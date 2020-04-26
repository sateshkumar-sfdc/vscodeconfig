@isTest
private class ContactController_Test{
  static testMethod void test_getContactList_UseCase1(){
    ContactController obj01 = new ContactController();
    ContactController.getContactList();
  }
  static testMethod void test_findContacts_UseCase1(){
    ContactController obj01 = new ContactController();
    ContactController.findContacts('test data');
  }
  static testMethod void test_getSingleContact_UseCase1(){
    ContactController obj01 = new ContactController();
    ContactController.getSingleContact();
  }
}