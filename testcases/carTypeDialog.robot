*** Settings ***
Resource        ../resources/import.robot
Test Setup     Open Website
Test Teardown    Close Browser

*** Test Cases ***
There are 5 car type for filtered
    Open car type dialog by click dropdown
    Verify 5 car types

Show car type dialog by click check insurance premium button
    Open car type dialog by click insurance button

Show car type dialog by click car type dropdown at filter
    Open car type dialog by click dropdown

Show name of car type at progress bar after select car type
    Open car type dialog by click dropdown
    Verify name of each car type


