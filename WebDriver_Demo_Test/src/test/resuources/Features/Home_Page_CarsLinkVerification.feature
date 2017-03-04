#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios 
#<> (placeholder)
#""
## (Comments)

#Sample Feature Definition Template

Feature: Home_Page_LinkVerification

@Home_Page_CarsLinkVerification			
Scenario: Home_Page_CarsLinkVerification
Given Home page has cars link
When Cars Link is clicked	
Then Verify if we land on cars page 
And Exit the browser

@Home_Page_HotelsLinkVerification
Scenario: Home_Page_HotelsLinkVerification
Given Home page has cars link
When Hotels Link is clicked	
Then Verify if we land on Hotels page 
And Exit the browser
