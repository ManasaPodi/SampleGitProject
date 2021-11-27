Feature: To validate the login functionality of phptravels

Scenario Outline: To verify the login functionality

Given user is navigated to the application "https://www.phptravels.net/login" 
When user enters the <username> and <password>
When user clicks on login button
Then verify if user is successfully logged in  

Examples:

|user@phptravels.com|demouser|
|                   |demouser|
|user@phptravel.com |demo    |
