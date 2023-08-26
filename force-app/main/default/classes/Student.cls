public class Student{
    //data members
    //datatype name
    String std_name;
    String std_id;
    String std_grade;
    Integer std_marks;

    //member method
    /*public return_type mtdname(dt n1, dt n2, dt n3,....){
    }*/
    //create
    
    //input
    public void input(String sname, String sid, String sgrade, Integer smarks){
        std_name = sname;
        std_id = sid;
        std_grade = sgrade;
        std_marks = smarks;
    }

    //process
    //output
    public void output(){
        system.debug('Student name : '+ std_name);
        system.debug('Student id : '+ std_id);
        system.debug('Student grade : '+ std_grade);
        system.debug('Student marks : '+ std_marks);
    }
}