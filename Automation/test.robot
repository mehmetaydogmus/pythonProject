*** Settings ***
Library  SeleniumLibrary

*** Variables ***


*** Test Cases ***
LoginTest
      open browser   https://www.amazon.se/     chrome
      sleep    2
      click link    xpath://*[@id="nav-link-accountList"]
      input text    xpath://*[@id="ap_email"]    zayiziya34@gmail.com
      click element    xpath://*[@id="continue"]
      input password     xpath://*[@id="ap_password"]    198934
      click element    xpath://*[@id="signInSubmit"]
      sleep    3
      open browser    https://www.google.se/   chrome
      close all browsers

*** Keywords ***
