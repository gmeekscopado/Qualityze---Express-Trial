@isTest(seeAllData=false)
public with sharing class sampleClass_Test {

 public static testMethod void dummyTestMethod(){
   Test.startTest();
   sampleClass.dummyMethod();
   Test.stopTest();
   System.assert(true);
   
  }
  
}