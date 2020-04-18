*** Settings ***
Resource        ../resources/import.robot
Test Setup     Open Website
Suite Teardown    Close Browser

*** Test Cases ***
After click add todo list, text should show at todo task menu
    Check text after added todo list

Clickable delete button for delete task
    [Setup]     Log to console    continue above
    todoTask_keywords.Click delete button

After delete task, task should not go to completed menu
    [Setup]     Log to console    continue above
    Check task at complete menu when deleted task

Clickable checkbox for check task done
    Check text after added todo list
    Click check list
    SeleniumLibrary.Close All Browsers
