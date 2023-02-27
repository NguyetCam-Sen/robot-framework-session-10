*** Settings ***
Resource                            PO/LandingPage.robot
Resource                            PO/Team.robot
Resource                            PO/TopNav.robot

*** Variables ***


*** Keywords ***
Go To "Home" Page
    LandingPage.Navigate To

Verify Home Page Loaded
    LandingPage.Navigate To
    LandingPage.Verify Home Page Loaded

Click "Team" Link
    TopNav.Click "Team" Link

Verify Team Page Loaded
    TopNav.Click "Team" Link
    Team.Verify Team Page Loaded


