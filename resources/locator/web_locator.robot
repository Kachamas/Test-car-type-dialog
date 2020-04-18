*** Variables ***
&{homePage}
...     logo=xpath=//div[@class="container"]
...     add_item_menu=xpath=(//span[contains(@class,'ripple-container')])[1]
...     todo_task_menu=xpath=(//span[contains(@class,'ripple-container')])[2]
...     completed_menu=xpath=(//span[contains(@class,'ripple-container')])[3]

&{addItem}
...     txt_field=id=new-task
...     btn_add=xpath=//button[contains(@class,'mdl-button--mini-fab')]

&{todoTask}
...     txt_task=id=text-1
...     btn_delete=xpath=(//button[@id="1"])[1]
...     checkbox=xpath=//span[@class="mdl-checkbox__ripple-container mdl-js-ripple-effect mdl-ripple--center"]

&{completed}
...     txt_done=id=completed-tasks
...     btn_delete=id=1