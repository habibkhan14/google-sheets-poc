Feature: View Market Value

  As a stockbroker,
  I want to be able to quickly see the current value of the FTSE,
  so that I can make informed investment decisions.

  Scenario: View current FTSE Value
    Given the current market value of the FTSE is "6,260.73"
    When I launch the application
    Then I should see the market value as "6,260.73"
