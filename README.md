# Test Case

**Module Name :  Login** 

TC ID | TC Description | Step to Reproduce | Test Data | Expected Result | Actual  Result | Status |
--- | --- | --- | --- |--- |--- |--- 
FB_Login_001 | Launch Facebook from web browser and validate login screen| Open web browser | url : https://www.facebook.com/ | Appear of the facebook login page |   | Pass|
FB_Login_002 | Enter a valid username and valid password | 1. Enter valid username <br/> 2. Enter valid password  <br/> 3. Click on Login button| username : xxxxxxx@xxxx.com <br/> password : xxxxxxxxx |  Appear of your facebook page | | Pass |
FB_Login_003 | Enter a valid username and invalid password | 1. Enter valid username <br/> 2. Enter invalid password <br/> 3. Click on Login button| username : xxxxxxx@xxxx.com <br/> password : Kkkkk55555|  A message under password box to show an error "The password that you've entered is incorrect. Forgotten password?" | | Pass |
FB_Login_004 | Enter an invalid username and valid password | 1. Enter invalid username <br/> 2. Enter valid password <br/> 3. Click on Login button| username : kk555@testb.cm <br/> password : xxxxxxxxx| A popup message box to show an error "We couldn't find an account matching the login info you entered, but found an account that closely matches based on your login history." | | Pass |
FB_Login_005 | Enter an invalid username and invalid password | 1. Enter invalid username <br/> 2. Enter invalid password <br/> 3. Click on Login button | username : kk555@testb.cm <br/> password : Kkkkk55555 | A message under username box to show an error "The email address or mobile number you entered isn't connected to an account. Find your account and log in." | | Pass |
FB_Login_006 | Enter blank username and a valid password | 1. Not enter username <br/> 2. Enter valid password <br/> 3. Click on Login button | password : Kkkkk55555 | A popup message box to show an error "We couldn't find an account matching the login info you entered, but found an account that closely matches based on your login history." | | Pass |
FB_Login_007 | Enter blank username and a invalid password | 1. Not enter username <br/> 2. Enter invalid password <br/> 3. Click on Login button | password : Kkkkk55555 | A message under username box to show an error "The email address or mobile number you entered isn't connected to an account. Find your account and log in." | | Pass |
FB_Login_008 | Enter a valid username and a blank password | 1. Enter valid username <br/> 2. Not enter password <br/> 3. Click on Login button | username :  kk555@testb.cm | A message under password box to show an error "The password that you've entered is incorrect. Forgotten password?" | | Pass |
FB_Login_009 | Enter an invalid username and blank password | 1. Enter invalid username <br/> 2. Not enter password <br/> 3. Click on Login button |  username : kk555@testb.cm | A message under username box to show an error "The email address or mobile number you entered isn't connected to an account. Find your account and log in." | | Pass |
FB_Login_010 | Enter blank username and blank password | 1. Not enter invalid username <br/> 2. Not enter password <br/> 3. Click on Login button |  | A message under username box to show an error "The email address or mobile number you entered isn't connected to an account. Find your account and log in." | | Pass |

> P.S.
> xxxxxxx@xxxx.com is your Facebook email 
> xxxxxxxxx is your Facebook password