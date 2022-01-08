*** Settings ***
Library    Selenium2Library

*** Variables ***
${url}                          https://www.facebook.com/
${browser}                      chrome
${input_email}                  //*[@name="email"]
${input_password}               //*[@name="pass"]
${btn_login}                    //*[@name="login"]
${username_success}             xxxxxxx@xxxx.com
${password_success}             xxxxxxxxx
${username_fail}                kk555@testb.cm
${password_fail}                Kkkkk55555

*** Keywords ***
Open Facebook
    Open Browser      ${url}                    ${browser}
Log in
    [Arguments]       ${username}               ${password}
    Input Text        ${input_email}            ${username}
    Input Text        ${input_password}         ${password}
    Click Button      ${btn_login}
Verify Login Success
    Wait Until Page Contains Element    //div[@class="j83agx80 l9j0dhe7"]               10s
    #Use Close Window and Open Facebook because when login success email filed not appear.
    Close Window
    Open Facebook
Verify Login Fail
    Wait Until Page Contains Element        //div[@class="_9ay7"]                       10s
Popup verify Login Fail
    Wait Until Page Contains Element        //div[@class="_4-i2 _pig _9kpl _50f4"]      10s
    Click Element                           //*[@class="_9ai5"]

*** Test Cases ***
1. FB_Login_001 - Open Facebook
    Open Facebook
2. FB_Login_003 - Valid username and valid password
    Log in            ${username_success}       ${password_success}
    Verify Login Success
3. FB_Login_003 - Valid username and invalid password
    Log in            ${username_success}       ${password_fail}
    Verify Login Fail
4. FB_Login_004 - Invalid username and valid password
    Log in            ${username_fail}          ${password_success}
    Popup Verify Login Fail
5. FB_Login_005 - Invalid username and invalid password
    Log in            ${username_fail}          ${password_fail}
    Verify Login Fail
6. FB_Login_006 - Blank username and valid password
    Input Text        ${input_password}         ${password_success}
    Click Button      ${btn_login} 
    Popup verify Login Fail
7. FB_Login_007 - Blank username and invalid password
    Input Text        ${input_password}         ${password_fail}
    Click Button      ${btn_login} 
    Verify Login Fail
8. FB_Login_008 - Valid username and blank password
    Input Text        ${input_email}            ${username_success}
    Click Button      ${btn_login} 
    Verify Login Fail
9. FB_Login_009 - Invalid username and blank password
    Input Text        ${input_email}            ${username_fail}
    Click Button      ${btn_login} 
    Verify Login Fail
10. FB_Login_010 - Blank username and blank password
    Click Button      ${btn_login} 
    Verify Login Fail
