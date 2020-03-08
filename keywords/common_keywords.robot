*** Keywords ***
Open Website
    Open Browser    https://insurance.tescolotusmoney.com/    chrome
    Wait Until Element Is Visible    ${logo}