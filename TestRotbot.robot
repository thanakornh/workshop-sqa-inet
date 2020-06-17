*** Settings ***
Library               SeleniumLibrary
Test Teardown         Close All Browsers
*** Test Cases ***
TC01
    Open Browser         https://www.google.com/         Chrome
TC02
    Open Browser         https://www.youtube.com/         Chrome

