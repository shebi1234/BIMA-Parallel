import pandas as pd


class AgentID:

    def agentid(self):
        df = pd.read_excel('E:/RobotFramework/BIMA-Parallel/agents.xlsx', error_bad_lines=False)
        return df['WA ID'][0:3]

    def agentid2(self):
        df = pd.read_excel('E:/RobotFramework/BIMA-Parallel/agents.xlsx', error_bad_lines=False)
        return df['WA ID'][3:6]

    def rowscount(self):
        df = pd.read_excel('E:/RobotFramework/BIMA-Parallel/agents.xlsx', error_bad_lines=False)
        return int(df.shape[0])
    #
    # def get_cell_data(self, row, col):
    #     df = pd.read_csv('E:/BIMA-Agents/agents.xlsx')
    #     return df.iloc[row, col]


All_Names = AgentID()
print((All_Names.agentid()))

# with open("E:/Travel Connect/resources/Inputfile_TravellingConnect_01062019.xml") as f:
#     xml_data = f.read()
#     print(xml_data)
