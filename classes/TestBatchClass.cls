public class TestBatchClass implements Database.batchable<sObject>{ 
   public Database.QueryLocator start(Database.BatchableContext info){
       String query = 'SELECT ID FROM ACCOUNT LIMIT 50000';
       return Database.getQueryLocator(query);
   }     
   public void execute(Database.BatchableContext info, List<Account> scope){
       
   }     
   public void finish(Database.BatchableContext info){     
   } 
}