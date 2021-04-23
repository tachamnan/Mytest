*** Settings ***
Library    Selenium2Library
Library    Collections
Resource  ../Variable/show2/show2.robot
Resource   ../Variable/show1/upload.robot
*** Keywords ***
[OpenBrowser] chrome
    Open Browser      ${show2}    chrome
    Maximize Browser Window
    Click Element    (//SPAN)[15]
    Click Element    //A[@href='/software_quality_tutorials.htm']

[UPLOAD] FILE PDF
    Open Browser  ${upload-pdf}  chrome
    Maximize Browser Window
    Sleep    4s
    
BROWSER FILE
    Wait Until Page Contains Element  //SPAN[@class='sc-1rd62mt-2 ejRuwW'][text()='Choose Files']   10s
    Choose File     id=__picker-input    ${CURDIR}/testfile.pdf



