*** Settings ***
Documentation  Basic Login functionality
Resource  ../../Resources/CommonFunctinality.robot
Resource  ../../Resources/UserDefinedKeywords.robot

Test Setup  CommonFunctinality.Start TestCases
Test Teardown  CommonFunctinality.Finish TestCase


*** Variables ***
#${BROWSER} =   firefox
#${STAR_URL} =   http://employer.stage.shenzyn.com/#/user/login
#${LOGIN_ID} =   arun.i@shenzyn.com
#${LOGIN_PASSWORD} =  1204ai!!

*** Test Cases ***
Verify Basic Login Funtionality for Employer
    [Documentation]  Employer Login
    [Tags]  Regression

    UserDefinedKeywords.Verify Login
    UserDefinedKeywords.Update Profile
    #UserDefinedKeywords.Reset recruiter password
    #UserDefinedKeywords.Add Recruiter
    #UserDefinedKeywords.Post a Job
    #UserDefinedKeywords.Login as Admin
    #UserDefinedKeywords.Approve Event
    #UserDefinedKeywords.Approve Job
    #UserDefinedKeywords.See job post recommendations
    #UserDefinedKeywords.See event post recommendations






