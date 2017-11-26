Feature: General hospital map pin
	As a User
	I want to see a pin on every general hospital on the map
	So I can see more easily the location of general hospitals near me

  Scenario: User sees a pin on a general hospital location on the map
    Given I am on the mappage
    And there are general hospitals near me
    Then I should see a pin on the map on every general hospital location

  Scenario: User does not see a general hospital pin on the map
    Given I am on the mappage
    And there are not general hospitals near me
    Then I should not see a general hospital pin on the map
