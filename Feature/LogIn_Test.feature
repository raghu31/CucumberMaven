Feature: Login Action

  Scenario Outline: Successful Login with Valid Credentials
    Given User is on Home Page
    When User Navigate to LogIn Page
    And User enters "<username>" and "<password>"
    Then Message displayed Login Successfully
    And User LogOut from the Application
    Then Message displayed LogOut Successfully

    Examples: 
      | username     | password |
      | austin.raghu | cOOL225$ |
      | raghu.g31    | cOOL143$ |
