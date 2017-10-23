Given("I am on the map page") do
  visit "/map"
end

When("click on the voltar button") do
   click_button("Voltar")
end

Then("I should go back to the homepage") do
  visit "/"
end
