*** Settings ***
Library                             SeleniumLibrary

*** Variables ***

*** Keywords ***
Navigate To
    go to                           ${URL}

Verify Home Page Loaded
    wait until page contains element                      ${LANDING_NAVIGATION_ELEMENT}
