public with sharing class ContactController {
    @auraEnabled(cacheable=true)
    public static List<Contact> getContacts(){
        /*return [Select FirstName, LastName, Email From Contact];*/
        throw new AuraHandledException('Error Handling in LWC');
    }
}
