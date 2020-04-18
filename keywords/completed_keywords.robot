*** Keywords ***
Check text after click checkbox
    todoTask_keywords.Check text after added todo list
    todoTask_keywords.Click check list
    common_keywords.Click Element    ${homePage}[completed_menu]
    Element Should Contain    ${completed}[txt_done]    do exam

Click delete button
    common_keywords.Click Element    ${completed}[btn_delete]
    Element Text Should Not Be    ${completed}[txt_done]    do exam