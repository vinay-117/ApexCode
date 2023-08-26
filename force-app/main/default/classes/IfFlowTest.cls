@isTest
public class IfFlowTest {
    @isTest public static void nayname(){
        //Simple IF
		//-3,-2,-1,0,1,2,3,4
        Integer num = 34;
        //change the sign if value is -ve
        if(num < 0){
            num *= -1;//conversion
    	}// end of if 
        System.debug('THe absolute value is ' + num);
        //Print a number is +ve or -ve
        Integer num2 = 12;
        if(num2 < 0){
            System.debug('Its a -ve value');
        }
        else{
            System.debug('Its a +ve value');
        }
        //Series of If else/ nested if
        Integer sub1 = 36;
        Integer sub2 = 79;
        Integer sub3 = 43;
        Integer total = sub1 + sub2 + sub3;
        if(sub1 >= 35 && sub2 >= 35 && sub3 >= 35){
        	Integer avg = total / 3;
        	if(avg >= 75){
            	System.debug('Distinction');
        	}
	        else if(avg >= 60 ){
    	        System.debug('First Class');
        	}
	        else if(avg >=50 ){
    	        System.debug('Second Class');
        	}
	        else if(avg >= 35 ){
    	        System.debug('Third Class');
        	}
    	}
        else{
            System.debug('Holidays');
        }
        //take 3 numbers compare them and print
        if(sub1 > sub2){
            if(sub1 > sub3){
                System.debug('Subject1 has highest marks');
            }
            else{
                System.debug('Subject3 has highest marks');
            }
        }
        else if(sub2 > sub3){
                System.debug('Subject2 has highest marks');
         }
        else{
            System.debug('Subject3 has highest marks');
        }
        
    }// end of test method
}//end of test class