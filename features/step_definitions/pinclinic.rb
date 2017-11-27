Given("I am on the mappage") do
  visit "/map"
end

And ("there are clinics near me") do
  expect(page).to have_xpath "//script[contains(., icon.pin_consultorio)]", visible: false
end 

Then("I should see a pin on the map on every clinic location") do
  expect(page).to have_xpath "//script[contains(., icon.pin_consultorio)]", visible: false
end


Given("I am on the mappage") do
  visit "/map"
end

And ("there are not clinics near me") do
  expect(page).not_to have_xpath "//script[contains(., icon.pin_consultorio)]", visible: false
end

Then("Then I should not see a clinic pin on the map") do
  expect(page).not_to have_xpath "//script[contains(., icon.pin_consultorio)]", visible: false
end
