//works beyond Governor Limits	 TLC.InnerInterface
public class BeyondGL implements Database.Batchable<Bottle__c>{
            //returntype        mtdName(datatype                name)
    public Iterable<Bottle__c> start(Database.BatchableContext bc){
            //fetch the records
             System.debug('Batch Processing in start');
        	List<Bottle__c> My_Bottles =  [select name, Price__c, Type__c, Quantity__c from Bottle__c];
            return My_Bottles;
    }
    //rt mtdName(datatype                 name, datatype        name        )
    public void execute(Database.BatchableContext bc , List<Bottle__c> My_Bottle){
        //process the fetched records
         System.debug('Batch Processing in Execute');
        for(Bottle__c N_Bottle : My_Bottle){ //every field in each record
            N_Bottle.Price__c  += 32;           
        } 
        try{
	        upsert My_Bottle;
        }
        catch(DMLException de){
            System.debug('invalid operation');
        }
    }
   //rt  mtdName(datatype                 name)  
    public void finish(Database.BatchableContext bc){
        System.debug('Batch Processing Compelted');
    }
}