*** Settings ***
Library  Selenium2Library
Resource    ../Command/Keywords.robot

*** Test Cases ***
UPLOAD FILE AS PDF IN BROWSER
    [UPLOAD] FILE PDF
    BROWSER FILE







