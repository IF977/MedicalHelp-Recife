Given("I am on the home page") do
  visit "/"
end

Then("I should see the aplication logo") do
  expect(page).to have_css '#logo'
end
