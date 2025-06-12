*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Search nama pribadi di google
    Open Browser    url=https://www.google.com    browser=chrome
    Input Text    locator=q    text=
    Press Keys    None    RETURN
    Sleep    5s
    Capture Page Screenshot    EMBED
    Close Browser
