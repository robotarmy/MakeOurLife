Feature: Manage wants
  In order to conusme responsibly
  Curtis
  wants to become aware of his desires (wants)
  
  Scenario: Register new want
    Given I am on the new want page
    When I fill in "Website Address" with "url 1"
    And I fill in "Quantity" with "quantity 1"
    And I fill in "Cost" with "cost 1"
    And I fill in "Description" with "description 1"
    And I press "Create"
    Then I should see "url 1"
    And I should see "quantity 1"
    And I should see "cost 1"
    And I should see "description 1"

  Scenario: Delete want
    Given the following wants:
      |url|quantity|cost|description|
      |url 1|quantity 1|cost 1|description 1|
      |url 2|quantity 2|cost 2|description 2|
      |url 3|quantity 3|cost 3|description 3|
      |url 4|quantity 4|cost 4|description 4|
    When I delete the 3rd want
    Then I should see the following wants:
      |Url|Quantity|Cost|Description|
      |url 1|quantity 1|cost 1|description 1|
      |url 2|quantity 2|cost 2|description 2|
      |url 4|quantity 4|cost 4|description 4|
