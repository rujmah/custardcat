Feature: Job feature

	Job CRUD:
	Company should have basic CRUD rights to a job.
	Job Post actions:
	They should be able to post the job on twitter, linked-in and facebook page.
	They should be able to post the job on selected job boards.
	They should be able to update the job with actions taken (boards posted to etc).
	Recruiter actions:
	They should be able to share the job with selected recrtuiers.
	They should be able to record notes on interactions with the recruiters
	Candiate actions:
	They should be able to update the job with candidates considered for the position.
	Should be able to update the job with notes on the candidate 
	and interactions with the candidate 
	Interview actions:
	They should be able to create interviews for candidates
	They should be able to make notes on the interview 
	and set the result of the interview

	Scenario: Visit the job page as a company
		Given I am a logged in as a company user
		And I have list of basic jobs
		When I visit the jobs page
		Then I should see the basic jobs
	
