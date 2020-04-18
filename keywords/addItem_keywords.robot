*** Keywords ***
Verify 3 menus on to do list feature
    @{feature}    Create List    ${homePage}[add_item_menu]    ${homePage}[add_item_menu]    ${homePage}[add_item_menu]
    :FOR    ${menu}    IN    @{feature}
    \    Log    ${menu}
    \    ${menu}    Element Should Be Visible    ${menu}    30

Add todo list
    Wait Until Element Is Visible    ${addItem}[txt_field]    30
    Input Text    ${addItem}[txt_field]    do exam
    common_keywords.Click Element    ${addItem}[btn_add]