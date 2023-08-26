//Test Class
@isTest
public class EmployeeTest {
    //to test the behaviour of Business Class
    public static testMethod void anyName(){
        //Create Object
    	//ClassName object_name = new ClassName( )
    	Employee emp1 = new Employee();//calling point
        System.debug('State of emp1');
        emp1.getValues();//get values of data members
        
        
        Employee emp2 = new Employee('Mansoor','e-45678',100000);//Constructor
        System.debug('State of emp2');
        emp2.getValues();//get values of data members
        //emp2.setValues('Mansoor','e-45678',100000);
         emp2.setValues('Adil','45',7654);
        emp2.getValues();
        
    }    
}