Feature: Ver o mapa
   As a User
   I want to see a map
   To navigate on it

 Scenario: O mapa carrega
  Given I clicked on the buscar button
  When The page loads
  Then I should see the map
