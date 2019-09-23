*** Settings ***
Documentation  This is the section of setting libraries and resources to run the main test case
Resource  ../Resources/AddingAgents2.robot
Resource  ../Resources/MoveFile.robot

#Resource  ../Resources/ReadEmail.robot
#Resource  ../Resources/AddingAgents.robot
#Resource  ../Resources/MoveFile.robot
#Library  ../Libraries/AgentID.py

*** Variables ***
${directory_1} =  record
${download_path} =  E:/BIMA-Parallel
${APIURL} =  http://104.196.47.93:3005/sendMessage
${Browser} =  Chrome

*** Keywords ***
Adding Agents
    sleep  5s
    AddingAgents2.Vicidial

*** Tasks ***
BIMA PROCESS
#    This code will call the Vicidial keyword to add agents in vicidial portal
    Adding Agents
#    This code will call rename and move attachment keyword to rename the file and move it to specific directory
#    MoveFile.rename and move attachment  ${directory_1}

