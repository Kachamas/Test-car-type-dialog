*** Keywords ***
Check text after added todo list
    addItem_keywords.Add todo list
    common_keywords.Click Element    ${homePage}[todo_task_menu]
    Element Should Contain    ${todoTask}[txt_task]    do exam

Click delete button
    common_keywords.Click Element    ${todoTask}[btn_delete]
    Element Should Not Be Visible    ${todoTask}[txt_task]    do exam

Click check list
    common_keywords.Click Element    ${todoTask}[checkbox]
    Element Should Not Be Visible    ${todoTask}[txt_task]    do exam

Check task at complete menu when deleted task
    common_keywords.Click Element    ${homePage}[completed_menu]
    Element Text Should Not Be    ${completed}[txt_done]    do exam