Feature: Usabilidade botão "voltar"
   As a User
   I want to click on the "voltar" button 
   To access the homepage

Scenario: Retornando a página inicial
   Given I am on the map page
   When click on the "voltar" button
   Then I should go back to the homepage
