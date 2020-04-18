*** Settings ***
Resource        ../resources/import.robot
Test Setup     Open Website
Suite Teardown    Close Browser

*** Test Cases ***
There are 3 menus on to do list feature
    Verify 3 menus on to do list feature

Able to input text for add todo list
    [Setup]     Log to console    continue above
    Add todo list