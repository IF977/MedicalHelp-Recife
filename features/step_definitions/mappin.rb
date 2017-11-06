Given("I am on the mappage") do
  visit "/map"
end

Then("I should see a pin on the map") do
  expect(page).to have_xpath "//script[contains(., marker)]", visible: false
end
