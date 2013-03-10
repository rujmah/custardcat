Feature: User login
	
	Scenario: Sign up
	Scenario: Login as company user
		Given I have a company user
		When I visit the company frontpage
		And login using 
		Then I should see the jobs page
		And I should see my company name