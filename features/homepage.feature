Feature: Usabilidade Home Page
   As a User
   I want to click on only one button (“buscar”)
   To access a map quickly

Scenario: Visualizar o mapa
   Given I am on the home page
   When click on the buscar button
   Then I should see the map on a new page
