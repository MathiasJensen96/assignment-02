Feature: Bowling Game

  Scenario: Gutter game
    Given there is a game to join
    When zero pins are hit
    Then the result should be 0;

  Scenario: All ones
    Given there is a game to join
    When one pin is hit every roll
    Then the result should be 20;

  Scenario: One spare
    Given there is a game to join
    When one spare is made and the bonus roll is 3
    Then the result should be 16;

  Scenario: One strike
    Given there is a game to join
    When one strike is made and the bonus rolls are 3 and 4
    Then the result should be 24;

  Scenario: Perfect game
    Given there is a game to join
    When only strikes are made
    Then the result should be 300;