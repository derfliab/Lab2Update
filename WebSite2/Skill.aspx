<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Skill.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            height: 23px;
        }
        body{
                  
            background-color: lightsteelblue;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <body>
    <h1>Skill Form:</h1>
    <table id="skillinfo" style="width:200%">
       
        <tr>
            <td>
                Skill Name:
            </td>
        </tr>
        <tr>
            <td>
                <input id="txtskillName" required="" type="text" runat="server" />
            </td>
        </tr>
        <tr>
            <td class="auto-style1">
                Skill Description:
            </td>
        </tr>
        <tr>
            <td>
                <input id="txtskillDescription" required="" type="text" runat="server" />
            </td>
        </tr>
        
     </table>
          <br />
          <asp:Button ID="Clear" runat="server" style="margin-right:20px" OnClick="ClearBtn_Click" Text="Clear" />  
          <asp:Button ID="SkillCommit" runat="server" style="margin-right:20px" OnClick="SkillBtn_Click" Text="Skill Commit" />
    <br />
    <asp:Label ID="Label" runat="server" />
    </body>
</asp:Content>

