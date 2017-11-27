Given("I am on the mappage") do
  visit "/map"
end

And ("there are general hospitals near me") do
  expect(page).to have_xpath "//script[contains(., icon.geral_u)]", visible: false
end

Then("I should see a pin on the map on every general hospital location") do
  expect(page).to have_xpath "//script[contains(., icon.geral_u)]", visible: false
end

Given("I am on the mappage") do
  visit "/map"
end

And ("there are not general hospitals near me") do
  expect(page).not_to have_xpath "//script[contains(., icon.geral_u)]", visible: false
end

Then("I should not see a general hospital pin on the map") do
  expect(page).not_to have_xpath "//script[contains(., icon.geral_u)]", visible: false
end
