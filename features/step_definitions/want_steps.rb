Given /^the following wants:$/ do |wants|
  Want.create!(wants.hashes)
end

When /^I delete the (\d+)(?:st|nd|rd|th) want$/ do |pos|
  visit wants_url
  within("table tr:nth-child(#{pos.to_i+1})") do
    click_link "Destroy"
  end
end

Then /^I should see the following wants:$/ do |expected_wants_table|
  expected_wants_table.diff!(tableish('table tr', 'td,th'))
end
