# Test Case

**Module Name :  Login** 

TC ID | TC Description | Step to Reproduce | Test Data | Expected Result | Actual  Result | Status |
--- | --- | --- | --- |--- |--- |--- 
L01 | Launch Facebook from web browser and validate login screen| Open web browser | url : https://www.facebook.com/ | Appear of the facebook login page |   | Pass|
L02 | Enter a valid username and valid password | 1. Enter valid username <br/> 2. Enter valid password  <br/> 3. Click on Login button| username : xxxxxxx@xxxx.com <br/> password : xxxxxxxxx |  Appear of your facebook page | | Pass |
L03 | Enter a valid username and invalid password | 1. Enter valid username <br/> 2. Enter invalid password <br/> 3. Click on Login button| username : xxxxxxx@xxxx.com <br/> password : Kkkkk55555|  A message under password box to show an error "The password that you've entered is incorrect. Forgotten password?" | | Pass |
L04 | Enter an invalid username and valid password | 1. Enter invalid username <br/> 2. Enter valid password <br/> 3. Click on Login button| username : kk555@testb.cm <br/> password : xxxxxxxxx| A popup message box to show an error "We couldn't find an account matching the login info you entered, but found an account that closely matches based on your login history." | | Pass |
L05 | Enter an invalid username and invalid password | 1. Enter invalid username <br/> 2. Enter invalid password <br/> 3. Click on Login button | username : kk555@testb.cm <br/> password : Kkkkk55555 | A message under username box to show an error "The email address or mobile number you entered isn't connected to an account. Find your account and log in." | | Pass |
F06 | Enter blank username and a valid password | 1. Not enter username <br/> 2. Enter valid password <br/> 3. Click on Login button | password : Kkkkk55555 | A popup message box to show an error "We couldn't find an account matching the login info you entered, but found an account that closely matches based on your login history." | | Pass |
007 | Enter blank username and a invalid password | 1. Not enter username <br/> 2. Enter invalid password <br/> 3. Click on Login button | password : Kkkkk55555 | A message under username box to show an error "The email address or mobile number you entered isn't connected to an account. Find your account and log in." | | Pass |
L08 | Enter a valid username and a blank password | 1. Enter valid username <br/> 2. Not enter password <br/> 3. Click on Login button | username :  kk555@testb.cm | A message under password box to show an error "The password that you've entered is incorrect. Forgotten password?" | | Pass |
L09 | Enter an invalid username and blank password | 1. Enter invalid username <br/> 2. Not enter password <br/> 3. Click on Login button |  username : kk555@testb.cm | A message under username box to show an error "The email address or mobile number you entered isn't connected to an account. Find your account and log in." | | Pass |
L10 | Enter blank username and blank password | 1. Not enter invalid username <br/> 2. Not enter password <br/> 3. Click on Login button |  | A message under username box to show an error "The email address or mobile number you entered isn't connected to an account. Find your account and log in." | | Pass |

> P.S.
> 
> xxxxxxx@xxxx.com is your Facebook email 
> 
> xxxxxxxxx is your Facebook password
