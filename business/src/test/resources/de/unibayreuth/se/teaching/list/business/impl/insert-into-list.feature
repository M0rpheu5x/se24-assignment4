Feature: InsertIntoListAcceptanceTest
    In order to demonstrate the behavior of the InsertIntoList class


    Feature: InsertIntoListAcceptanceTest
    In order to demonstrate the behavior of the InsertIntoList class

  Scenario: Inserting into an empty list
    Given an empty list
    When I insert an element with value 0.5
    Then the list should contain 1 element
    And the list should contain the elements in the following order:
      | 0.5 |

  Scenario: Inserting into a list with one element
    Given a list with the following elements:
      | 0.5 |
    When I insert an element with value 0.6
    Then the list should contain 2 elements
    And the list should contain the elements in the following order:
      | 0.5 |
      | 0.6 |

  Scenario: Inserting into a list with two elements
    Given a list with the following elements:
      | 0.5 |
      | 0.6 |
    When I insert an element with value 0.7
    Then the list should contain 3 elements
    And the list should contain the elements in the following order:
      | 0.5 |
      | 0.6 |
      | 0.7 |

  Scenario: Inserting into a list with three elements
    Given a list with the following elements:
      | 0.5 |
      | 0.6 |
      | 0.7 |
    When I insert an element with value 0.8
    Then the list should contain 4 elements
    And the list should contain the elements in the following order:
      | 0.5 |
      | 0.6 |
      | 0.7 |
      | 0.8 |