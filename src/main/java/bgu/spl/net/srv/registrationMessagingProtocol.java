package bgu.spl.net.srv;

import bgu.spl.net.Data.Admin;
import bgu.spl.net.Data.Course;
import bgu.spl.net.Data.Database;
import bgu.spl.net.Data.Student;
import bgu.spl.net.api.MessagingProtocol;

import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Vector;

public class registrationMessagingProtocol implements MessagingProtocol<String> {

    private boolean shouldTerminate;
    private Database db;
    private short op;
    private String username;


    public registrationMessagingProtocol(){
        shouldTerminate = false;
        db = Database.getInstance();
        op = 0;
        username = null;
    }

    @Override
    public String process(String msg) {
        op = findOP(msg);
        if(op == 1 || op == 2 || op == 3 || op == 8)
            return definedByZeros((String) msg);
        else
            return definedNotByZeros((String) msg);
    }

    private String definedByZeros(String msg){
        String[] data = msg.substring(1,msg.length()).split("0");

        if(op == 1){                // ADMINREG
            if (db.addAdmin(data)){
                System.out.println("Admin " + data[0] + " added succesfully");

                return "ACK$1";
            }
            System.out.println("Admin already exists, asswhole.");
            return "ERROR$1";
        }

        else if(op == 2){           //  STUDENTREG
            if (db.addStudent(data)){
                System.out.println("student " + data[0] + " added succesfully");
                return "ACK$2";
            }
            System.out.println("student already exists, asswhole.");
            return "ERROR$2";
        }

        else if(op == 3){           //  LOGIN
            this.username = data[0];
            if (!db.containsUser(username) || !data[1].equals(db.getUser(username).getPassword()) || db.getUser(username).isLoggedIn()) {
                System.out.println("problem accured during login of user: " + username + "!");
                return "ERROR$3";
            }
            db.getUser(username).setLoggedIn(true);
            return "ACK$3";
        }

        else {                      //  op=8 -> STUDENTSTAT
            if (!db.containsUser(username) || !db.getUser(username).isLoggedIn() || db.getUser(username) instanceof Admin || !db.containsUser(data[0])) {
                return "ERROR$8";
            }
            return "ACK$8$" + data[0] + ((Student)(db.getUser(data[0]))).getStringCourses();
        }
    }

    private String definedNotByZeros(String msg){

        if(op == 4){            //LOGOUT
            if(username == null)
                return "ERROR$7";
            else{
                db.getUser(username).setLoggedIn(false);
                username = null;
                return "ACK$7";
            }
        }

        else if(op == 5){       //COURSEREG
            if (!isLoggedInStudent()){
                return "ERROR$5";
            }
            else {
                int courseNum = Integer.parseInt(msg.substring(1));
                if (((Student)(db.getUser(username))).takeCourse(courseNum)) {
                    db.getRegisteredStudents(db.getCourse(courseNum)).add(((Student)db.getUser(username)));
                    return "ACK$5";
                }
                else
                    return "ERROR$5";
            }
        }
        else if(op == 6){       //  KDAMCHECK
            if (username == null){
                return "ERROR$6";
            }
            else {
                int courseNum = Integer.parseInt(msg.substring(1));
                if (!(((Student)(db.getUser(username))).hasCourse(courseNum)))
                    return "ERROR$5";
                else{
                    String message = "ACK$6\n$";
                    Course c = db.getCourse(courseNum);
                    int[] CourseKdam = c.getCourseKdam();
                    message += Arrays.toString(CourseKdam);
                    return message;
                }
            }
        }
        else if(op == 7){       //COURSESTAT
            if (!isLoggedInAdmin()){
                return "ERROR$7";
            }
            else {
                String message = "ACK$7\n$Course: ";
                int courseNum = Integer.parseInt(msg.substring(1));
                Course c = db.getCourse(courseNum);
                message += "(" + courseNum + ") " + c.getCourseName() +"\n$Seats Available: " + c.getCurrentSize() + "/" + c.getCourseMaxSize() + "\n$";

                Vector<Student> v = db.getRegisteredStudents(db.getCourse(courseNum));
                String[] sortedStudentsNames = sortNames(v);
                message += Arrays.toString(sortedStudentsNames);
                return message;
            }
        }

        if (op == 10){
            if (!db.containsUser(username) || !db.getUser(username).isLoggedIn() || !((Student)db.getUser(username)).hasCourse(FindCourseNum(msg))){
                return "ERROR$10";
            }
            db.getRegisteredStudents(db.getCourse(FindCourseNum(msg))).remove(((Student)db.getUser(username)));
            ((Student) db.getUser(username)).removeCourse(FindCourseNum(msg));
            return "ACK$10";
        }

        else if (op == 11){
            if (!db.containsUser(username) || !db.getUser(username).isLoggedIn()){
                return "ERROR$11";
            }
            return "ACK$11$" + ((Student)db.getUser(username)).getStringCourses();
        }
        return null;
    }

    private int FindCourseNum(String msg) {
        byte[] byteArray = (msg).getBytes();

        byte[] arr = {byteArray[2], byteArray[3]};
        ByteBuffer wrapped = ByteBuffer.wrap(arr);
        return wrapped.getInt();
    }

    private short findOP(String msg){
        byte[] byteArray = (msg).getBytes();

        byte[] arr = {byteArray[0], byteArray[1]};
        ByteBuffer wrapped = ByteBuffer.wrap(arr);
        return wrapped.getShort();
    }

    private boolean isLoggedInAdmin(){
        if(username == null || !db.getUser(username).isLoggedIn() || !(db.getUser(username) instanceof Admin))
            return false;
        return true;
    }

    private boolean isLoggedInStudent(){
        if(username == null || !db.getUser(username).isLoggedIn() || !(db.getUser(username) instanceof Student))
            return false;
        return true;
    }

    private String[] sortNames(Vector<Student> std){
        String[] s = new String[std.size()];
        int j = 0;
        for(Student i:std){
            s[j] = i.getUsername();
            j++;
        }
        Arrays.sort(s);
        return s;
    }

    @Override
    public boolean shouldTerminate() {
        return shouldTerminate;
    }
}
