*** Settings ***
Library  Selenium2Library
*** Keywords ***

#Youtube login
#    Open Browser  https://www.youtube.com/   Chrome
#    Maximize Browser Window
#    Sleep    5s
#    Close Browser
Youtube login
    Open Browser  ${youtube}   Chrome
    Maximize Browser Window
    Input Text    name=search_query    ${song}
    Click Element    (//YT-ICON[@class='style-scope ytd-searchbox'])[2]
    Click Element   //YT-FORMATTED-STRING[@id='video-title']

#Facebook login
#    Open Browser   https://web.facebook.com/?_rdc=1&_rdr  Chrome
#    Maximize Browser Window
#    Input Text    name=email    087966735
#    Input Password   name=pass    NanKD@83
#    Click Element    name=login
    
*** Variables ***
${youtube}=  https://www.youtube.com/
${song}=   My song is gone
*** Test Cases ***
[001] Login to youtube
    Youtube login
#[002] Login to facebook
#    Facebook login

