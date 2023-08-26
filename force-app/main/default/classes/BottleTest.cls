@isTest
public class BottleTest {
    static testmethod public void anyName(){
        Bottle__c btl1 = new Bottle__c();//created record
        btl1.name = 'Cello';//load data into fields
        btl1.Price__c  = 100;
        btl1.Type__c = 'Plastic';
        btl1.Quantity__c = '1L';
        Bottle__c btl2 = new Bottle__c();
        btl2.name = 'Nayasa';
        btl2.Price__c  = 150;
        btl2.Type__c = 'Plastic';
        btl2.Quantity__c = '2L';
        Bottle__c btl3 = new Bottle__c();
        btl3.name = 'Lee Cooper';
        btl3.Price__c  = 450;
        btl3.Type__c = 'Copper';
        btl3.Quantity__c = '2L';
        Bottle__c btl4 = new Bottle__c();
        btl4.name = 'Cielo';
        btl4.Price__c  = 150;
        btl4.Type__c = 'Steel';
        btl4.Quantity__c = '2L';
        Bottle__c btl5 = new Bottle__c();
        btl5.name = 'Pegion';
        btl5.Price__c  = 180;
        btl5.Type__c = 'Copper';
        btl5.Quantity__c = '2L';
        insert btl1;
        insert btl2;
        insert btl3;
        insert btl4;
        insert btl5;
        //Collection
        List<Bottle__c> Bottle = new List<Bottle__c>();
        Bottle__c bt1 = new Bottle__c();
        bt1.name = 'Cello';
        Bottle__c bt2 = new Bottle__c();
        bt2.name = 'Nayasa';
        Bottle__c bt3 = new Bottle__c();
        bt3.name = 'Lee Cooper';
        Bottle__c bt4 = new Bottle__c();
        bt4.name = 'Ceilo';
        Bottle__c bt5 = new Bottle__c();
        bt5.name = 'Pegion';
        
        Bottle.add(bt1);
        Bottle.add(bt2);
        Bottle.add(bt3);
        Bottle.add(bt4);
        Bottle.add(bt5);
        List<Bottle__c> My_Bottles =  [select name, Price__c, Type__c, Quantity__c from Bottle__c];
        System.debug('My bottles are' + My_bottles);   
        for(Bottle__c My_Bottle : My_Bottles){
            System.debug('Bottle details are : ' + My_Bottle);
        }
        for(Bottle__c My_Bottle1 : My_Bottles){
            System.debug('Bottle details are : ' + My_Bottle1.name);
            System.debug('Bottle details are : ' + My_Bottle1.Price__c);
            My_Bottle1.Price__c += 50;
            System.debug('Bottle details are : ' + My_Bottle1.Type__c);
            System.debug('Bottle details are : ' + My_Bottle1.Quantity__c);
            update My_Bottle1;
        }  
        List<Bottle__c> New_Bottles =  [select id, name, Price__c, Type__c, Quantity__c from Bottle__c];
        for(Bottle__c New_Btl : New_Bottles){
            System.debug('Bottle details are : ' + New_Btl.name);
            System.debug('Bottle details are : ' + New_Btl.Price__c);
            System.debug('Bottle details are : ' + New_Btl.Type__c);
            System.debug('Bottle details are : ' + New_Btl.Quantity__c);
        }
        //Using try catch to delete 
        try{
            List<Bottle__c> New_Btl =  [select id, name, Price__c, Type__c, Quantity__c from Bottle__c];
            delete New_Btl;
        }
        catch(exception e){
            System.debug('delete failed');
        }
        
        //Using try catch to undelete 
        try{
            List<Bottle__c> New_Btl_undelete =  [select id, name, Price__c, Type__c, Quantity__c from Bottle__c];
            undelete New_Btl_undelete;
        }
        catch(exception e){
            System.debug('undelete failed');
        }
    }
}