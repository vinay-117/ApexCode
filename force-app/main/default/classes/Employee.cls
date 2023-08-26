//Business Class 
public class Employee{
    //private data members--> name id dept salary email phone desg rep_authr doj 
    //private datatype name
    private String emp_name;
    private String emp_id;
    private Long emp_salary;
    private String emp_desg;
    
    //member Method==>provide service to the 
                  //==> data members
    /*public return_type metdName( dt n1, dt n2,....){
        task 
    }*/
    //create
    //Defualt Contructor ==> ARE
    public Employee(){//to eliminate null values
        emp_name = 'no name';
        emp_id = ' no id';
        emp_salary = 0;
    }
    //Parameterised COnstructor
    public Employee(String ename, String eid,Long esal){
        emp_name = ename;
        emp_id = eid;
        emp_salary = esal;
    }
    //input==> set values to data members
    public void setValues(String ename, String eid,Long esal){
        emp_name = ename;
        emp_id = eid;
        emp_salary = esal;
    }
    //process or action
    public void hike(Integer percent){
        emp_salary += percent;
    }
    public void promotion(Integer percent, String new_desg){
        emp_salary += percent;
        emp_desg = new_desg;
    }
    //output ==> get values in data members
    public void getValues( ){
        System.debug('Employee Name : ' + emp_name); 
        System.debug('Employee ID : ' + emp_id);
        System.debug('Employee Salary : ' + emp_salary);
    }
}//End of Class