*** Keywords ***
Open car type dialog by click insurance button
    Element Should Be Visible    ${btn_check_isr}
    Click Element    ${btn_check_isr}
    Wait Until Element Is Visible    ${txt_wht_your_car_type}    30

Open car type dialog by click dropdown
    Element Should Be Visible    ${car_type_dropdown}
    Click Element    ${car_type_dropdown}
    Wait Until Element Is Visible    ${txt_wht_your_car_type}    30

Verify 5 car types
    @{type}    Create List    ${sedan_car}    ${2door_pickup_truck}    ${4door_pickup_truck}    ${van_car}    ${other_car}
    :FOR    ${nameCar}    IN    @{type}
    \    Log    ${nameCar}
    \    ${nameCar}    Element Should Be Visible    ${nameCar}    30

Verify name of each car type
    Select sedan car
    Select 2door pickup truck
    Select 4door pickup truck
    Select van car
    Select other car

Select sedan car
    Click Element    ${sedan_car}
    Element Should Be Visible    ${txt_sedan_car_under_bar}
    Click Element    ${progress_bar_car_type}

Select 2door pickup truck
    Click Element    ${2door_pickup_truck}
    Element Should Be Visible    ${txt_2door_pickup_truck_under_bar}
    Click Element    ${progress_bar_car_type}

Select 4door pickup truck
    Click Element    ${4door_pickup_truck}
    Element Should Be Visible    ${txt_4door_pickup_truck_under_bar}
    Click Element    ${progress_bar_car_type}

Select van car
    Click Element    ${van_car}
    Element Should Be Visible    ${txt_van_car_under_bar}
    Click Element    ${progress_bar_car_type}

Select other car
    Click Element    ${other_car}
    Element Should Be Visible    ${txt_other_car_under_bar}
    Click Element    ${progress_bar_car_type}