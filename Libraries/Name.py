import pandas as pd


class Name:
    def agentname(self):
        df = pd.read_excel('E:/RobotFramework/BIMA-Parallel/agents.xlsx')
        return df['Name'][0:3]

    def agentname2(self):
        df = pd.read_excel('E:/RobotFramework/BIMA-Parallel/agents.xlsx')
        return df['Name'][3:6]


All_Names = Name()
print((All_Names.agentname()))
