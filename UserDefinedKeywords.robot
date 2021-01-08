*** Settings ***

Library  SeleniumLibrary
Library  pyautogui
Library  ImageHorizonLibrary

*** Keywords ***

 Verify Login
    Input Text  //*[@id="emailId"]  arun.i@shenzyn.com
    BuiltIn.sleep  2s
    Input Password  //*[@id="password"]  1204ai!!
    BuiltIn.sleep  2s
    Click Button  //html/body/div/div/div/div/div/section/div[2]/section/form/div[4]/div/div/span/button
    BuiltIn.sleep  10s

Update Profile

  # Basic Detailes
    set selenium speed  1s
    Click Button  //html/body/div[1]/div/div/section/section/section/main/div/div/div[1]/section/div[2]/div/h4[1]/button
    BuiltIn.sleep  2s
    wait untill page containes element  //html/body/div/div/div/section/section/section/main/div/div/div/div/div/div/div/section/article/div[2]/section/form/div[1]/div[2]/div/span/span/div/span  timeout=60s
    Click Button  //html/body/div/div/div/section/section/section/main/div/div/div/div/div/div/div/section/article/div[2]/section/form/div[1]/div[2]/div/span/span/div/span
    BuiltIn.sleep  3s
    pyautogui.typewrite    ${/Users/apple/Desktop/ProductTeam/Megha}
    BuiltIn.sleep  3s
    ImageHorizonLibrary.Press Combination   Key.enter
    BuiltIn.sleep  3s
    Input Text  //*[@id="industry"]  Information Technology
    BuiltIn.sleep  2s
    Input Text  //*[@id="website"]  www.shenzyn.com
    BuiltIn.sleep  2s
    Input Text  //html/body/div[1]/div/div/section/section/section/main/div/div/div/div/div/div/div/section/article/div[2]/section/form/div[5]/div[2]/div/span/div/div/div/ul/li/div/input  +91
    BuiltIn.sleep  2s
    Input Text  //*[@id="contactno"]  8861452547
    BuiltIn.sleep  2s
    Input Text  //*[@id="address"]  1172, J P Nagar, 1st Cross.
    BuiltIn.sleep  2s
    Input Text  //*[@id="pincode"]  586100
    BuiltIn.sleep  2s
    #Input Text  //*[@id="country"]  India
    #BuiltIn.sleep  3s
    Input Text  //*[@id="gstin"]  18AABCT3518Q1ZV
    BuiltIn.sleep  2s
    Input Text  //*[@id="sachsn"]  1100
    BuiltIn.sleep  2s
    Click Button  //html/body/div/div/div/section/section/section/main/div/div/div/div/div/div/div/section/article/div[4]/button
    BuiltIn.sleep  3s

    #Successfully Saved company details
  # Advanced Detailes
    Input Text  //html/body/div[1]/div/div/section/section/section/main/div/div/div/div/div/div/div/section/article/div[2]/section/form/div[1]/div[2]/div/span/span/textarea  xyz
    BuiltIn.sleep  2s
    Input Text  //html/body/div[1]/div/div/section/section/section/main/div/div/div/div/div/div/div/section/article/div[2]/section/form/div[2]/div[2]/div/span/span/textarea  abcd
    BuiltIn.sleep  2s
    Input Text  //*[@id="es"]  150
    BuiltIn.sleep  2s
    Input Text  //*[@id="gd"]  30%
    BuiltIn.sleep  2s
    Input Text  //html/body/div[1]/div/div/section/section/section/main/div/div/div/div/div/div/div/section/article/div[2]/section/form/div[5]/div[2]/div/span/span/input  Null
    BuiltIn.sleep  2s
    Input Text  //html/body/div[1]/div/div/section/section/section/main/div/div/div/div/div/div/div/section/article/div[2]/section/form/div[5]/div[2]/div/span/span/input  Null
    BuiltIn.sleep  2s

    Click Button  //html/body/div[1]/div/div/section/section/section/main/div/div/div/div/div/div/div/section/article/div[4]/button[2]
    BuiltIn.sleep  2s

Add Recruiter
    Click Button  //html/body/div/div/div/section/section/section/main/div/div/div[1]/section/div[3]/button[3]
    BuiltIn.sleep  3s
    Click Button  //html/body/div/div/div/section/section/section/main/div/div/div[2]/div[3]/div[2]/div/div[2]/button
    BuiltIn.sleep  3s
    Click Element   //html/body/div[2]/div/div[2]/div/div[2]/div/section/form/div[1]/div[2]/div/span/span/div/span
    BuiltIn.sleep  3s
   # pyautogui.typewrite    ${/Users/apple/Desktop/ProductTeam/Megha}
   # BuiltIn.sleep  3s
   # ImageHorizonLibrary.Press Combination   Key.enter
   # BuiltIn.sleep  3s
    Input Text  //*[@id="name"]  Megha
    BuiltIn.sleep  3s
    Input Text  //*[@id="mail"]  mnimbargimath@gmail.com
    BuiltI.sleep  3s
    Input Text   //html/body/div[2]/div/div[2]/div/div[2]/div/section/form/div[5]/div[2]/div/span/div/div/div/ul/li/div/input  +91
    Built.In sleep  3s
    Input Text  //*[@id="contactno"]  8861452547
    Built.In sleep  3s
    Input Text  //*[@id="address"]  501,HSR Layout,1st phase.
    Built.In sleep  3s
    Input Text  //*[@id="linkedin"]  https://www.linkedin.com/in/megha-nimbargimath-63a119152/
    Built.In sleep  3s
    Input Text  //*[@id="location"]  Banglore
    Built.In sleep  3s
    Click Button  //html/body/div[2]/div/div[2]/div/div[2]/div/section/form/div[10]/div/div/span/button
    BuiltIn.sleep  3s


Reset recruiter password

Login as recruiter

    Input Text  //*[@id="emailId"]  mnimbargimath@gmail.com.com
    BuiltIn.sleep  3s
    Input Password  //*[@id="password"]  Shenzyn1234
    BuiltIn.sleep  3s
    Click Button  //html/body/div/div/div/div/div/section/div[2]/section/form/div[4]/div/div/span/button
    BuiltIn.sleep  5s


Post a Job
    Click Button  //html/body/div/div/div/section/section/section/main/div/div/div[1]/section/div[3]/button[1]
    BuiltIn.sleep  3s
    Input Text  //*[@id="jobtitle"] QA Engineer
    BuiltIn.sleep  3s
    Input Text  /html/body/div/div/div/section/section/section/main/div/div/div/div/div/div/div/div/div/section/article/div[2]/div/section/form/div[3]/div[2]/div/span/div/div[2]/div/div[1]  Abce
    BuiltIn.sleep  3s
    Input Text  //*[@id="positions"]  20
    BuiltIn.sleep  3s
    Input Text  //*[@id="minsalary"]
    BuiltIn.sleep  3s
    Input Text  //*[@id="maxsalary"]
    BuiltIn.sleep  3s
   # Click element  //*[@id="hidesalary"]
   # BuiltIn.sleep  3s
   # Input Text  /html/body/div/div/div/section/section/section/main/div/div/div/div/div/div/div/div/div/section/article/div[2]/div/section/form/div[7]/div[2]/div/span/div/div/div/ul/li/div/input  Female
    BuiltIn.sleep  3s
    Input Text  //*[@id="otherbenefits"]  Null
    BuiltIn.sleep  3s
    Click elemet  /html/body/div[1]/div/div/section/section/section/main/div/div/div/div/div/div/div/div/div/section/article/div[2]/div/section/form/div[9]/div[2]/div/span/div/div/div/ul/li/div/input  Banglore
    BuiltIn.sleep  3s
    Click Button  /html/body/div[1]/div/div/section/section/section/main/div/div/div/div/div/div/div/div/div/section/article/div[5]/button

Login as Admin

    Input Text  //*[@id="emailId"]  arun.i@shenzyn.com
    BuiltIn.sleep  3s
    Input Password  //*[@id="password"]  1204ai!!
    BuiltIn.sleep  3s
    Click Button  //html/body/div/div/div/div/div/section/div[2]/section/form/div[4]/div/div/span/button
    BuiltIn.sleep  5s


Approve Event
    Click Button  //html/body/div[1]/div/div/section/section/section/main/div/div/div[2]/div[4]/div[1]/div/div/div/div/div/div[2]/div/table/tbody/tr[1]/td[4]/span/span[1]/i/svg
    BuiltIn.sleep  5s
    Click Button  //html/body/div/div/div/section/section/section/main/div/div/div/div/div/div/div/div/div/section/article/div[5]/button
    BuiltIn.sleep  5s
    Click Button  //html/body/div[1]/div/div/section/section/section/main/div/div/div/div/div/div/div/div/div/section/article/div[5]/button[2]
    BuiltIn.sleep  5s
    Click Button  //html/body/div[1]/div/div/section/section/section/main/div/div/div/div/div/div/div/div/div/section/article/div[5]/button[2]
    BuiltIn.sleep  5s
    Click Button  //html/body/div[1]/div/div/section/section/section/main/div/div/div/div/div/div/div/div/div/section/article/div[5]/button[2]
    BuiltIn.sleep  5s
    Click Button  //html/body/div[4]/div/div[2]/div/div[2]/div/div/div[2]/button
    BuiltIn.sleep  3s


Approve Job
    Click Button  //html/body/div[1]/div/div/section/section/section/main/div/div/div[1]/section/div[3]/button[2]
    BuiltIn.sleep  5s
    Click Button  //html/body/div[1]/div/div/section/section/section/main/div/div/div[2]/div[4]/div[1]/div/div/div/div/div/div[2]/div/table/tbody/tr[1]/td[4]/span/span[1]/i/svg
    BuiltIn.sleep  5s
    Click Button  //html/body/div[4]/div/div[2]/div/div[2]/div/section/div/div[3]/button[1]
    BuiltIn.sleep  5s

Reject Job
    Click Button  //html/body/div[1]/div/div/section/section/section/main/div/div/div[1]/section/div[3]/button[2]
    BuiltIn.sleep  5s
    Click Button  //html/body/div[1]/div/div/section/section/section/main/div/div/div[2]/div[4]/div[1]/div/div/div/div/div/div[2]/div/table/tbody/tr[1]/td[4]/span/span[1]/i/svg
    BuiltIn.sleep  5s
    Click Button  //html/body/div[4]/div/div[2]/div/div[2]/div/section/div/div[3]/button[2]
    BuiltIn.sleep  5s


See job post recommendations
See event post recommendations
Search Profiles






