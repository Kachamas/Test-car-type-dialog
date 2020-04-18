*** Settings ***
Resource        ../resources/import.robot
Test Setup     Open Website
Suite Teardown    Close Browser

*** Test Cases ***
After click check list, task done should show at completed menu
    Check text after click checkbox

Clickable delete button for delete task done
    [Setup]     Log to console    continue above
    completed_keywords.Click delete button
    SeleniumLibrary.Close All Browsers

