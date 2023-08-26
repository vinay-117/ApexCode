@isTest
public with sharing class Collectiontest {
    @isTest static public void Collectiontest() {
        //Create a List
        List<String> emp_name = new List<String>();
        List<String> emp_id = new List<String>(); 
        //add elements to List
        emp_name.add('Vinay');
        emp_name.add('Ravi');
        emp_name.add('Teja');
        emp_id.add('17H4A17');
        emp_id.add('17H5A18');
        emp_id.add('17H6A19');
        //delete
        emp_name.remove(2);
        emp_id.remove(2);
        //traverse List
        System.debug('Employee Name is : ' + emp_name);
        System.debug('Employee Id is : ' + emp_id);
        //Set
        Set<Integer> emp_salary = new Set<Integer>();
        Set<String> emp_dept = new Set<String>();
        //add elements
        emp_salary.add(40000);
        emp_salary.add(50000);
        emp_salary.add(45000);
        emp_dept.add('technical support');
        emp_dept.add('team lead');
        emp_dept.add('HR');
        //delete
        emp_salary.remove(45000);
        emp_dept.remove('HR');
        //traverse
        System.debug('Employee salary is : ' + emp_salary);
        System.debug('Employee department is : ' + emp_dept);
        //Map
        Map<String,Integer> emp_details = new Map<String,Integer>();
        Map<String,String> emp_code = new Map<String,String>();
        //add 
        emp_details.put('Vinay',40000);
        emp_details.put('Ravi',50000);
        emp_details.put('Teja',45000);
        emp_code.put('17H4A17','technical support');
        emp_code.put('17H5A18','team lead');
        emp_code.put('17H6A19','HR');
        //delete
        emp_details.remove('Vinay');
        emp_code.remove('17H4A17');
        //traverse
        System.debug('Employee Name and Salary is : ' + emp_details);
        System.debug('Employee ID and Department is : ' + emp_code);
    }
}