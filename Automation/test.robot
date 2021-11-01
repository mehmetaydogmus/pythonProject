*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${browser}  chrome
${url}   https://www.amazon.se/


*** Test Cases ***
LoginTest
      open browser
      sleep    2
      click link    xpath://*[@id="nav-link-accountList"]
      input text    xpath://*[@id="ap_email"]    zayiziya34@gmail.com
      click element    xpath://*[@id="continue"]
      input password     xpath://*[@id="ap_password"]    198934
      click element    xpath://*[@id="signInSubmit"]
      sleep    4
      open browser    https://www.google.se/   chrome
      close all browsers

*** Keywords ***
