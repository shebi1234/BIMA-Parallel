*** Settings ***
Documentation  This is the section of setting libraries and resources to run the main test case
Resource  ../Resources/ReadEmail.robot
Resource  ../Resources/AddingAgents.robot
Library  BuiltIn

#Resource  ../Resources/ReadEmail.robot
#Resource  ../Resources/AddingAgents.robot
#Resource  ../Resources/MoveFile.robot
#Library  ../Libraries/AgentID.pys

*** Variables ***
${directory_1} =  record
${download_path} =  E:/RobotFramework/BIMA-Parallel
${APIURL} =  http://104.196.47.93:3005/sendMessage
${Browser} =  Chrome

*** Tasks ***
BIMA PROCESS
#    This code will call download attachment  keyword to read and downlaod attachment
#    ReadEmail.Downloading Attachment  ${download_path}
#    This code will call the Vicidial keyword to add agents in vicidial portal
    AddingAgents.Vicidial

