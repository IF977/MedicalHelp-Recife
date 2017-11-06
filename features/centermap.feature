Feature: Usuário se vê no centro do mapa
   As a User
   I want to see the center of the map approximately on my current location
   To have a gobal view of the hospitals near me

Scenario: Centering the map on user location  
    Given I am on the map page
    And I have allowed access to my GPS location
    Then the center of the map should be approximately on my current location

Scenario: Centering the map on user location  
    Given I am on the map page
    And I have not allowed access to my GPS location 
    Then the center of the map should be approximately on the default location
