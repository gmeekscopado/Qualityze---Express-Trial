/* --------------------------------------------------------------------------- 
   Name:        AccountOperations.cls  
   Description: Utility class for Account object operations.
                Provides methods to manage and set default values for Account records.
   
   Test class:  AccountOperations_Test.cls  
                 
   Date         Version       Author          Tag         Summary of Changes  
   -----------  ------        -----------     -----       ------------------ 
   14-Jan-2026  0.1           ACME Dev        None        Initial draft
--------------------------------------------------------------------------- */

public class AccountOperations {
    
    /*--------------------------------------------------------------------------- 
        Author:      ACME Dev
        Company:     Accenture
        Description: Sets a default description value for an Account record.
                     This method assigns a standard description text to the 
                     Account's Description field.
        
        Inputs:      Account a - The Account record to be updated
        Returns:     Account - The Account record with updated Description field
         
        Date            Authors Name        Brief Description of Change  
        -----------     ---------------     ---------------------------
        14-Jan-2026     ACME Dev            Initial version of the code
    ---------------------------------------------------------------------------*/
    public static Account setDefaultDescription(Account a) {
        a.Description = 'Default description';
        return a;
    }
}