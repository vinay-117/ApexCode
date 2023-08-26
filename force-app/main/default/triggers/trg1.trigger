Trigger trg1 on Book__c(before insert, before update, before delete, after insert, after update, after delete, after undelete){
    System.debug('isBefore Events trigger fired values');
                        if(Trigger.isBefore){
                            if(Trigger.isInsert){
                                System.debug('isInsert : ' + Trigger.isInsert);
                                System.debug('isUpdate : ' + Trigger.isUpdate);
                                System.debug('isDelete : ' + Trigger.isDelete);
                                System.debug('New Value is : ' + Trigger.New);
                                System.debug('Old value is : ' + Trigger.Old);
                                System.debug('New Map Value : ' + Trigger.newmap);
                                System.debug('Old Map Value : ' + Trigger.oldmap);
                                System.debug('Participated values : ' + Trigger.Size);
                            }
                            else if(Trigger.isUpdate){
                                System.debug('isInsert : ' + Trigger.isInsert);
                                System.debug('isUpdate : ' + Trigger.isUpdate);
                                System.debug('isDelete : ' + Trigger.isDelete);
                                System.debug('New Value is : ' + Trigger.New);
                                System.debug('Old value is : ' + Trigger.Old);
                                System.debug('New Map Value : ' + Trigger.newmap);
                                System.debug('Old Map Value : ' + Trigger.oldmap);
                                System.debug('Participated values : ' + Trigger.Size);
                            }
                            else if(Trigger.isDelete){
                                System.debug('isInsert : ' + Trigger.isInsert);
                                System.debug('isUpdate : ' + Trigger.isUpdate);
                                System.debug('isDelete : ' + Trigger.isDelete);
                                System.debug('isUndelete : ' + Trigger.isUndelete);
                                System.debug('New Value is : ' + Trigger.New);
                                System.debug('Old value is : ' + Trigger.Old);
                                System.debug('New Map Value : ' + Trigger.newmap);
                                System.debug('Old Map Value : ' + Trigger.oldmap);
                                System.debug('Participated values : ' + Trigger.Size);
                            }
                        }//end of isBefore
    System.debug('isAfter Events Trigger fired values');
                        if(Trigger.isAfter){
                            if(Trigger.isInsert){
                                System.debug('isInsert : ' + Trigger.isInsert);
                                System.debug('isUpdate : ' + Trigger.isUpdate);
                                System.debug('isDelete : ' + Trigger.isDelete);
                                System.debug('isUndelete : ' + Trigger.isUndelete);
                                System.debug('New Value is : ' + Trigger.New);
                                System.debug('Old value is : ' + Trigger.Old);
                                System.debug('New Map Value : ' + Trigger.newmap);
                                System.debug('Old Map Value : ' + Trigger.oldmap);
                                System.debug('Participated values : ' + Trigger.Size);
                            }
                            else if(Trigger.isUpdate){
                                System.debug('isInsert : ' + Trigger.isInsert);
                                System.debug('isUpdate : ' + Trigger.isUpdate);
                                System.debug('isDelete : ' + Trigger.isDelete);
                                System.debug('isundelete : ' + Trigger.isUndelete);
                                System.debug('New Value is : ' + Trigger.New);
                                System.debug('Old value is : ' + Trigger.Old);
                                System.debug('New Map Value : ' + Trigger.newmap);
                                System.debug('Old Map Value : ' + Trigger.oldmap);
                                System.debug('Participated values : ' + Trigger.Size);
                            }
                            else if(Trigger.isDelete){
                                System.debug('isInsert : ' + Trigger.isInsert);
                                System.debug('isUpdate : ' + Trigger.isUpdate);
                                System.debug('isDelete : ' + Trigger.isDelete);
                                System.debug('isUndelete : ' + Trigger.isUndelete);
                                System.debug('New Value is : ' + Trigger.New);
                                System.debug('Old value is : ' + Trigger.Old);
                                System.debug('New Map Value : ' + Trigger.newmap);
                                System.debug('Old Map Value : ' + Trigger.oldmap);
                                System.debug('Participated values : ' + Trigger.Size);
                            }
                            else if(Trigger.isUnDelete){
                                System.debug('isInsert : ' + Trigger.isInsert);
                                System.debug('isUpdate : ' + Trigger.isUpdate);
                                System.debug('isDelete : ' + Trigger.isDelete);
                                System.debug('isUndelete : ' + Trigger.isUndelete);
                                System.debug('New Value is : ' + Trigger.New);
                                System.debug('Old value is : ' + Trigger.Old);
                                System.debug('New Map Value : ' + Trigger.newmap);
                                System.debug('Old Map Value : ' + Trigger.oldmap);
                                System.debug('Participated values : ' + Trigger.Size);
                            }
                        }//end of isAfter
                     }