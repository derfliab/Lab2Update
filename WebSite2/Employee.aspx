<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Employee.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style3 {
            margin-left: 0px;
        }
        .auto-style4 {
            width: 247px;
        }
        .auto-style5 {
            width: 2980px;
        }
        .auto-style6 {
            width: 247px;
            height: 44px;
        }
        .auto-style7 {
            width: 2980px;
            height: 44px;
        }
        body{
            background-color: lightsteelblue;
        }
        .auto-style8 {
            width: 247px;
            height: 30px;
        }
        .auto-style9 {
            width: 2980px;
            height: 30px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server"> 
    <body>
    <div>
        <h1>Employee Form:</h1>
        <table id="employeeinfo" style="width:200%"  >
           
            <tr>
                <td class="auto-style4">
                    First Name:
                </td>
                <td class="auto-style5">
                    House Number:
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <input type="text" id="txtFirstName" required="" runat="server" maxlength ="20" tabindex="1"  />
                     
                </td>
                <td class="auto-style5">
                    <input type="text" id="txtHouseNumber" required="" runat="server" maxlength="10" class="auto-style3" tabindex="8"/>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    Last Name:
                </td>
                <td class="auto-style5">
                    Street:
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <input id="txtLastName" type="text" required="" runat="server" maxlength="30" tabindex="2"/>
                </td>
                <td class="auto-style5">
                    <input id="txtStreet" type="text" required="" runat="server" maxlength="20" tabindex="9"/>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    MI*:
                </td>
                <td class="auto-style5">
                    City/County:
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <input id="txtMI" type="text" runat="server" maxlength="1" tabindex="3"/>
                </td>
                <td class="auto-style5">
                    <input id="txtCity" type="text" required="" runat="server" maxlength="25" tabindex="10"/>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    Date-Of-Birth:
                </td>
                <td class="auto-style5">
                    State*:
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <input id="txtDOB" type="text" required="" runat="server" placeholder="YYYY-MM-DD" tabindex="4"/>
                    
                </td>
                <td class="auto-style5">
                    <input id ="txtState" type="text" runat="server" maxlength="2" tabindex="11" />
                </td>
            </tr>
            <tr>
               <td>
                    Projects*:
                </td>  
                <td class="auto-style4">
                    Country:
                </td>
            </tr>
            <tr>
                <td>
                    <asp:DropDownList ID="DropDownProject" runat="server" Width="128px" TabIndex="5"></asp:DropDownList>
                    
                </td>
                <td class="auto-style4">
                    <input id="txtCountry" type="text"   required="" runat="server" maxlength="2" tabindex="12"/>
                </td>
            </tr>
            <tr >
                <td class="auto-style4">
                    Project Start Date*:
                    </td>
                <td class="auto-style5">
                    ZipCode:
                </td>
            </tr>
            <tr>
                <td class="auto-style8">   
                 <input id="txtProjectStartDate" type="text" runat="server" placeholder="YYYY-MM-DD" tabindex="6"/>

                </td>
                <td class="auto-style9">
                     <input id="txtZip" type="text" required="" runat="server" maxlength="5" tabindex="13"/>
                </td>
            </tr>
             <tr>
                
                <td class="auto-style4">
                    Project End Date*:
                </td>
                <td class="auto-style5">

                    Skills*:</td>
            </tr>
             <tr>
                
                <td class="auto-style4">
                    <input id="txtProjectEndDate" type="text" runat="server" placeholder="YYYY-MM-DD" tabindex="7"/>
                </td>
                <td class="auto-style5">
                    <asp:DropDownList ID="DropDownSkill" runat="server" Width="128px" TabIndex="14"></asp:DropDownList>
                </td>
            </tr>
            <tr class="spaceUnder">
                <!-- Empty Row -->
                <td class="auto-style6">

                </td>
                <td class="auto-style7">

                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    Hire Date:
                </td>
                <td class="auto-style5">
                    Termination Date*:
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                     
                    <input id="txtHire" runat="server" type="text" required="" placeholder="YYYY-MM-DD" tabindex="15"/>
                     
                </td>
                <td class="auto-style5">
                    <input id="txtTerm" runat="server" type="text" placeholder="YYYY-MM-DD" tabindex="16"/>
                     
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    Manager ID*:
                </td>
                <td class="auto-style5">
                    Salary:
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <input id="txtManager" type="number" runat="server" tabindex="17"/>
                </td>
                <td class="auto-style5">
                    <input id="txtSalary" required="" type="text" runat="server" tabindex="18"/>
                </td>
            </tr>
             <tr>
                <!-- Empty Row -->
                <td class="auto-style4">

                </td>
                <td class="auto-style5">

                </td>
            </tr>
        
        </table>
        <p>
        &nbsp*Fields may be left empty.
    </p>  
         
        
         
        <asp:Button ID="ClearBtn" runat="server" style="margin-right:20px" OnClick="ClearBtn_Click" Text="Clear" />
        <asp:Button ID="EmployeeCommittBtn" runat="server" style="margin-right:20px" OnClick="EmployeeCommitBtn_Click" Text="Employee Commit" />
        <asp:Button ID="ShowData" runat="server" style="margin-right:20px" OnClick="ShowDataBtn_Click" formnovalidate="false" Text="Show Data" />
        <br />
        <br />
        <asp:GridView ID="EmployeeData" runat="server"></asp:GridView>
         
        <br />

        <br />
        <br />
        <asp:Label ID="Label" runat="server" />

        </div>
        </body>
        
</asp:Content>


