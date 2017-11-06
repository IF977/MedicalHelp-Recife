Given("I have allowed access to my GPS location") do
 expect(page).to have_xpath "//script[contains(., navigator.geolocation)]", visible: false
end

Then("the center of the map should be approximately on my current location") do
 expect(page).to have_xpath "//script[contains(., getCurrentPosition)]", visible: false
end

Given("I have not allowed access to my GPS location") do
 expect(page).to have_xpath "//script[contains(., handleLocationError)]", visible: false
end

Then("the center of the map should be approximately on the default location") do
 expect(page).to have_xpath "//script[contains(.,  map.setCenter)]", visible: false
end
