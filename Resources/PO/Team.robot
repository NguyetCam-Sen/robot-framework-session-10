*** Settings ***
Library                         SeleniumLibrary

*** Variables ***

*** Keywords ***
Verify Team Page Loaded
    wait until page contains element                  ${TEAM_HEADER_ELEMENT}