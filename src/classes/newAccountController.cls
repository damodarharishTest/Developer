public with sharing class newAccountController {
    @AuraEnabled
    public static RD_Account__c saveAccount(RD_Account__c acc) {
        system.debug('Account to be insert--->'+acc);
        upsert acc;
        return acc;
    }
}