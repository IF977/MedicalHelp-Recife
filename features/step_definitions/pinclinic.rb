And ("there are clinics near me") do
  expect(page).to have_xpath "//script[contains(., icon.consult_u)]", visible: false
end

Then("I should see a pin on the map on every clinic location") do
  expect(page).to have_xpath "//script[contains(., icon.consult_u)]", visible: false
end

And ("there are not clinics near me") do
  expect(page).not_to have_xpath "//script[contains(., icon.consult_u)]"
end

Then("I should not see a clinic pin on the map") do
  expect(page).not_to have_xpath "//script[contains(., icon.consult_u)]"
end
