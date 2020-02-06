*** Settings ***
Library     AutoItLibrary

*** Test Cases ***
Calculadora
    Abrir calculadora
    Fechar calculadora
    Envia Email

*** Keywords ***
Abrir calculadora
    Run    calc.exe
    Wait for active window    Calculadora

Fechar calculadora
    WinClose  Calculadora

Envia Email
    Run  EnviaEmail.bat
