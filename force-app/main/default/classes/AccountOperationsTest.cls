@IsTest
private class AccountOperationsTest {
    @isTest static void setDefaultDescription(){
        Account acc = new Account(Name = 'My Test Account - QPMSINT2');
        insert acc;
        acc = AccountOperations.setDefaultDescription(acc);
    }
}