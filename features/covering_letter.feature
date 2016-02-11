Feature: Covering letter
  As Pension Wise
  We want to set customer's expectations about their summary document
  So they understand what they've been sent and what it's for

Scenario: Summary documents are sent with a covering letter
  Given a customer has had a Pension Wise appointment
  When we generate a summary document
  Then it should include a covering letter
