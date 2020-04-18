*** Keywords ***
Open Website
    Open Browser    https://abhigyank.github.io/To-Do-List/    chrome
    Wait Until Element Is Visible    ${homePage}[logo]

Click Element
    [Arguments]    ${locator}    ${timeout}=30
    SeleniumLibrary.Wait Until Element Is Visible     ${locator}    timeout=${timeout}
    SeleniumLibrary.Click Element  ${locator}
 