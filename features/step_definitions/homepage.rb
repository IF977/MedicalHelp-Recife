Given("I am on the home page") do
  visit "/"
end

When("click on the “buscar” button") do
   click_button("buscar")
end

Then("I should see the map on a new page") do
  visit "/map"
end

