@FeatureTag @TagThree
Feature: feature for WorkItemThree, one
  
  @TagOne
  Scenario: scenario for WorkItemThree, one
    Given This is the first step, for given
    When This is the first step, for when
    Then This is the first step, for then
    
  @TagTwo @TagThree
  Scenario: scenario for WorkItemThree, two
    Given This is the second step, for given
    When This is the second step, for when
    Then This is the second step, for then
    
  Scenario Outline: Eating
    Given there are <start> cucumbers
    When I eat <eat> cucumbers
    Then I should have <left> cucumbers

    @ExTag
    Examples:
      | start | eat | left |
      |  12   |  5  |  7   |
      |  20   |  5  |  15  |
