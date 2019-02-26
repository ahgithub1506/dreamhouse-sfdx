public with sharing class AccountController {
    public static List<Account> getAccounts() {

        return [select Name from Account limit 100];

    }

    public AccountController(){
        
    }
}
