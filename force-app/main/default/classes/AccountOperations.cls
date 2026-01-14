/**
 * @name         AccountOperations.cls
 * @description  Utility class for Account object operations.
 *               Provides methods to manage and set default values for Account records.
 * @testClass    AccountOperations_Test.cls
 * 
 * @group        Account Management
 * 
 * @changelog
 * Date         Version    Author        Tag      Summary of Changes
 * -----------  -------    -----------   ------   ----------------------
 * 14-Jan-2026  0.1        ACME Dev      None     Initial draft
 */
public class AccountOperations {
    
    /**
     * @author       ACME Dev
     * @company      Accenture
     * @description  Sets a default description value for an Account record.
     *               This method assigns a standard description text to the 
     *               Account's Description field.
     * 
     * @param        a  The Account record to be updated
     * @return       Account - The Account record with updated Description field
     * 
     * @changelog
     * Date         Author        Brief Description of Change
     * -----------  -----------   ---------------------------
     * 14-Jan-2026  ACME Dev      Initial version of the code
     */
    public static Account setDefaultDescription(Account a) {
        a.Description = 'Default description';
        return a;
    }
}