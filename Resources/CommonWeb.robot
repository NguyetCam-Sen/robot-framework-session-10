*** Settings ***
Library                         SeleniumLibrary

*** Variables ***


*** Keywords ***
Open Web Browser
    open browser                ${BROWSER_NEW_TAB}          ${BROWSER}

Close Web Browser
    close all browsers
