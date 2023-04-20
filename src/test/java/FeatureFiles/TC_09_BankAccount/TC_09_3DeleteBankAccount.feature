Feature: Bank account functionality
  Background:
    Given Navigate to Campus
    When Login username and Password and click login button
    Then User should login successfully

    And Click on the element in leftNav
      |setup|
      |parameters|
      |bankAccounts|

  Scenario: Delete Bank account

    Then user Delete item in Dialogcontent nine
      | violette1|

    When Success message should be displayed


  Scenario: Negative test


    Then user sending the keys in Dialogcontent
      |searchInput| violette1|


    And Click on the element in Dialogcontent
      |searchBttn|


    Then is no data message should be displayed