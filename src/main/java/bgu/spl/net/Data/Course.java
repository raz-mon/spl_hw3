package bgu.spl.net.Data;

import java.util.Arrays;

public class Course {
    private final int courseNum;
    private final String courseName;
    private final int[] courseKdam;
    private final int courseMaxSize;
    private int currentSize;

    public Course(int courseNum, String courseName, int[] courseKdam, int courseMaxSize){
        this.courseNum = courseNum;
        this.courseName = courseName;
        this.courseKdam = courseKdam;
        this.courseMaxSize = courseMaxSize;
        this.currentSize = 0;
    }

    public int getCourseNum(){
        return this.courseNum;
    }

    public String getCourseName(){
        return this.courseName;
    }

    public int[] getCourseKdam(){
        return this.courseKdam;
    }

    public int getCourseMaxSize(){
        return this.courseMaxSize;
    }

    public int getCurrentSize(){
        return  this.currentSize;
    }

    /**
     * add one student to this course (if it can)
     */
    public void addSize(){
        if(currentSize < courseMaxSize)
            currentSize++;
        else
            throw new IllegalArgumentException("Course already reached max size capacity");
    }

    /**
     * lower course student's size by 1
     */
    public void reduceSize(){
        if(currentSize > 0)
            currentSize--;
        else
            throw new IllegalArgumentException("Course size capacity can not be negative");
    }

    /**
     * check if there is a available spot in this course
     * @return true if a student can register to this course (else false)
     */
    public boolean isAvailabale(){
        return courseMaxSize > currentSize;
    }

    public String toString(){
        return "course number: " + courseNum + "\n" + "courseName: " + courseName + "\n" + "courseKdam: " + Arrays.toString(courseKdam) + "\n" +
                "courseMaxSize: " + courseMaxSize + "\n" + "currentSize: " + currentSize;
    }


    /*
    private final int courseNum;
    private final String courseName;
    private final int[] courseKdam;
    private final int courseMaxSize;
    private int currentSize;
     */
}
