*** Settings ***
Library     Selenium2Library

*** Keywords ***
Googel 
    Open Browser        https://www.google.com/         Chrome
*** Test Cases ***
Hello My Test
    Googel
