*** Settings ***
Documentation                       Open Home Page and Navigate to Team Page
Resource                            ../Resources/CommonWeb.robot
Resource                            ../Resources/FrontOfficeApp.robot
Test Setup                          Open Web Browser
Test Teardown                       Close Web Browser

*** Variables ***
${BROWSER}                          safari
${BROWSER_NEW_TAB}                  about:blank
${URL}                              http://automationplayground.com/front-office
${LANDING_NAVIGATION_ELEMENT}       id=mainNav
${TEAM_LINK}                        Team
${TEAM_HEADER_ELEMENT}              css=#team > div > div:nth-child(1) > div > h2

*** Test Cases ***
Home Page Should Load
    [Tags]                                          1001
    [Documentation]                                 Loading Home Page
    FrontOfficeApp.Verify Home Page Loaded

Team Page Should Load
    [Tags]                                          1002
    [Documentation]                                 Loading Team Page
    FrontOfficeApp.Verify Home Page Loaded
    FrontOfficeApp.Verify Team Page Loaded