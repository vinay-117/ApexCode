//Test Class
@isTest
public class StudentTest 
{
    //create object
    //ClassName object_name = new ClassName()
    static testmethod void main()
    {
        Student std1 = new Student();
        //object.member
        std1.input('jagadeesh','17A107','Degree',97);
        std1.output();
    }
}