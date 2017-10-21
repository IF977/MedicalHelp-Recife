Given("I clicked on the buscar button") do
  visit "/"
  click_button("Buscar")
end

When("The page loads") do
  visit "/map"
end

Then("I should see the map") do
  expect(page).to have_css '#map'
end
