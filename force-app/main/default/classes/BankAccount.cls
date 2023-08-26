public class BankAccount {
  //data members
  //object variables
  private String ach_name;
    private Integer ac_no;
    private Decimal ac_bal;
    private static Integer count = 0;//class variable    
    //member Methods
    //create
    //Default Constructor
    public BankAccount(){ //load dummy values
       
        ach_name = 'no name';
        ac_no = 0;
        ac_bal = 0.0;       
        count++;
       // count = count + 1; count += 1;
    }
    //Parameterised COnstructor
    //local variables
    public BankAccount(String name,Integer no, Decimal bal){//load meaningful value
        ach_name = name;
        ac_no = no;
        ac_bal = bal;
    }
    //input
    //local variables 
    public void setValues(String name,Integer no, Decimal bal){//load meaningful value
        ach_name = name;
        ac_no = no;
        ac_bal = bal;
    } 
    //action
    //deposit
    //local variable
    public void deposit(Integer amt){
        ac_bal = ac_bal + amt;
    }
    //withdraw
    public void withdraw(Integer amt){
        ac_bal = ac_bal - amt;
    }
    //checkBalance
    public void checkBalance(){
        System.debug('Account Balance : ' + ac_bal);
    }
    //output
    public void getValues(){
        System.debug('Account Holder name : ' + ach_name);
        System.debug('Account Number : ' + ac_no);
        System.debug('Account Balance : ' + ac_bal);
        System.debug('The no of object created are : ' + count);
    }
}