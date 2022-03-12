package bgu.spl.net.Data;

import java.util.Vector;

public class Student extends User {

    private Vector<Course> courses;

    public Student(String username, String password) {
        super(username, password);
        courses = new Vector<Course>(0,1);
    }

    public boolean takeCourse(int courseNum){
        if (hasCourse(courseNum)){
            for(Course c:courses){
                if(c.getCourseNum() == courseNum)
                    if (c.isAvailabale()){
                        return true;
                    }else
                        break;
            }
        }
        return false;
    }

    public boolean hasCourse(int courseNum){
        for(Course c:courses){
            if(c.getCourseNum() == courseNum)
                return true;
        }
        return false;
    }

    public String getStringCourses(){
        StringBuilder res = new StringBuilder();
        res.append("[");
        for(Course c: courses){
            res.append(c.getCourseNum());
            res.append(",");
        }
        res.append("]");
        return res.toString();
    }

    public Vector<Course> getCourses(){
        return this.courses;
    }

    public void removeCourse(int courseNum){
        for(Course c:courses){
            if(c.getCourseNum() == courseNum)
                courses.remove(c);
        }
    }
}
