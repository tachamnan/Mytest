*** Settings ***
Library    Selenium2Library
#Resource  ../Variable/shvariable.robot
Resource  ../Variable/show1/variable.robot
Resource  ../Variable/show1/show1.robot
*** Keywords ***
OlO
    Open Browser        ${Documents}    chrome
    Maximize Browser Window

Translator
    Open Browser        ${Translator}    chrome
    Maximize Browser Window