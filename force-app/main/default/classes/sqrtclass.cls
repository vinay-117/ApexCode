@isTest
public class sqrtclass{
    public static testmethod void sqrtname(){
        Double num = -25;
        Double res;
        try{
        res = math.sqrt(num);
        System.debug('the root value is : ' + res);
        }
        catch(exception c){
            System.debug('Negative root value cannnot be solved');
        }
    }
}