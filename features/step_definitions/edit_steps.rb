Given(/^I am on edit page$/) do
    visit "locations/1"
end

Then(/^I should see a list of update fields$/) do
 pending #expect(page).to have_button('Submit button')
end