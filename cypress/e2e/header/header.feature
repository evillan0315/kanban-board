Feature: Header
  Scenario: Header
    Given I visit "/"
    When I click on link "Kanban"
    Then I see document title "Home"
    When I click on link "Login"
    Then I see URL "/login"
