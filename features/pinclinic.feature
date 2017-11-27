Feature: Consultorio map pin
	As a User
	I want to see a pin on every clinic on the map
	So I can see more easily the location of clinics near me

  Scenario: User sees a pin on a clinic location on the map
    Given I am on the mappage
    And there are clinics near me
    Then I should see a pin on the map on every clinic location

  Scenario: User does not see a clinic pin on the map
    Given I am on the mappage
    And there are not clinics near me
    Then I should not see a clinic pin on the map
