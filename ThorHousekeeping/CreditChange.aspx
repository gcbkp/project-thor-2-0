﻿<%@ Page Language="C#" MasterPageFile="~/HousekeepingLayout.Master" AutoEventWireup="true" CodeBehind="CreditChange.aspx.cs" Inherits="ThorHousekeeping.CreditChange" Title="Untitled Page" %>
<asp:Content ID="cntPageCreditsChange" ContentPlaceHolderID="cntPageContent" runat="server">
    <table width="725" align="center" cellpadding="4" cellspacing="1" bgcolor="#000000">

        <tbody>
            <tr>
                <td width="175" bgcolor="blue">
                    <span class="WHITE">Credits Tool</span>
                </td>
            </tr>
            <tr>
                <td height="309" align="left" valign="top" bgcolor="#ffffff">
                    This tool enables you to change a users credit amount. This *replaces* how many 
                    credits the user has, it does not increase it. This will take effect immediately.
                 <br />
                 <br />
                     <table bgcolor="#000000" cellpadding="3" cellspacing="1" width="100">
                        <tbody>
                            <tr>
                                <td bgcolor="blue">
                                    <span class="WHITE">User Info</span>
                                </td>
                            </tr>
                            <tr>
                                <td bgcolor="#ffffff">
                                    <p>
                                        <span class="style1"><font face="Verdana" size="1">Username: </font></span>
                                        <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
                                        <br>
                                        <span class="style1"><font face="Verdana" size="1">Credits: </font></span>
                                        <asp:TextBox ID="txtCredits" runat="server"></asp:TextBox>
                                        <br>
                                        <asp:Button ID="btnApply" runat="server" Text="Apply Credits" onclick="btnApply_Click" 
                                             />
                                    </p>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    <br />
                     <asp:Label ID="lblInfo" runat="server" Text=""></asp:Label>
                </td>
            </tr>
           
        </tbody>
    </table>
</asp:Content>
