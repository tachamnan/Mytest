*** Settings ***
Library  Selenium2Library
Resource    ../Command/Keywords.robot
*** Test Cases ***
#Open Browser
#    [OpenBrowser] chrome

Open Uploadfile
    [UPLOAD] FILE PDF
    BROWSER FILE


