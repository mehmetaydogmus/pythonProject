*** Settings ***
Documentation    Test Suite description
Library    RequestsLibrary
Library    Collections
Library    src.api.MyClient
Resource    src.general_keywords.robot
*** Variables ***
${STRING}         test abc
${INT_AS_STRING}    1
${INT_AS_INT}     ${1}
${FLOAT}          ${3.14}
@{LIST}           one    two    three
&{DICTIONARY}     string=test    int=${1}    list=@{LIST}
${ENVIRONMENT}    %{PATH}
*** Test Cases ***
Test title
    Should Be Equal As Strings    2    2