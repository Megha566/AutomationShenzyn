*** Settings ***
Library  SeleniumLibrary

*** Keywords ***

Start TestCases
    Open Browser  http://employer.stage.shenzyn.com/#/user/login  ff
    Maximize Browser Window


Finish TestCase
    Close Browser