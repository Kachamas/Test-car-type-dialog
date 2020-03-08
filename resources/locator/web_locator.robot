*** Variables ***
${logo}    id=logo_header
${btn_check_isr}     id=check_price_auto_btn_desktop
${dialog}    xpath=//div[contains(@class,'desktop__dialog__vcard')]
${car_type_dropdown}    id=car_type_selecter_desktop
${progress_bar_car_type}    xpath=(//ul[@id="desktop__dialog__ul__li"]//li[contains(@class,'desktop__dialog__step--li--default')])[1]
${txt_wht_your_car_type}    xpath=(//p[text()='รถของคุณจดทะเบียนประเภทอะไร?'])[2]
${sedan_car}    xpath=(//div[@class="modal__cartype__button--container"])[6]
${2door_pickup_truck}    xpath=(//div[@class="modal__cartype__button--container"])[7]
${4door_pickup_truck}    xpath=(//div[@class="modal__cartype__button--container"])[8]
${van_car}    xpath=(//div[@class="modal__cartype__button--container"])[9]
${other_car}    xpath=(//div[@class="modal__cartype__button--container"])[10]
${txt_sedan_car_under_bar}    xpath=(//p[text()='รถเก๋ง'])[1]
${txt_2door_pickup_truck_under_bar}    xpath=(//p[text()='รถกระบะ 2 ประตู'])[1]
${txt_4door_pickup_truck_under_bar}    xpath=(//p[text()='รถกระบะ 4 ประตู'])[1]
${txt_van_car_under_bar}    xpath=(//p[text()='รถตู้'])[1]
${txt_other_car_under_bar}    xpath=(//p[text()='รถอเนกประสงค์'])[1]
