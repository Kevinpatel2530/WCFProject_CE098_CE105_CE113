<%@ Page Language="C#" MasterPageFile="~/Menu.Master" AutoEventWireup="true" CodeBehind="AddNewItem.aspx.cs" Inherits="MenuClient.AddNewItem" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">  
  
</asp:Content>  
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">  
<table style="width:100%; color:Black; font-family:Arial; font-size:18px; float:left; text-align:left;">  
<tr>  
<td colspan="2"><asp:Label ID="lblMsg" runat="server" Font-Size="Medium" ></asp:Label></td>  
</tr>  
<tr>  
<td>Company Name : </td>  
<td><asp:TextBox ID="txtName" runat="server" CssClass="textBox" ></asp:TextBox></td>  
</tr>  
<tr>  
<td>DataPlan ID : </td>  
<td><asp:TextBox ID="txtDesc" runat="server" CssClass="textBox" ></asp:TextBox></td>  
</tr>  
<tr>  
<td>Price : </td>  
<td><asp:TextBox ID="txtPrice" runat="server" CssClass="textBox" ></asp:TextBox></td>  
</tr>  
<tr>  
<td>DataPlan Details : </td>  
<td><asp:TextBox ID="txtCg" runat="server" CssClass="textBox" ></asp:TextBox></td>  
</tr>  
<tr>  
<td>Type</td>  
<td>  
<asp:RadioButtonList ID="rbtnTp" runat="server" RepeatColumns="2" CssClass="textBox" >  
    <asp:ListItem Selected="True">Prepaid</asp:ListItem>  
    <asp:ListItem>Post Paid</asp:ListItem>  
</asp:RadioButtonList>
</td>  
</tr>  
<tr>  
<td>Validity</td>  
<td>  
<asp:RadioButtonList ID="rbtnSt" runat="server" RepeatColumns="2" CssClass="textBox" >  
    <asp:ListItem Selected="True">1 Month</asp:ListItem>  
    <asp:ListItem>2 Month</asp:ListItem> 
    <asp:ListItem>3 Month</asp:ListItem>
    <asp:ListItem>12 Month</asp:ListItem>
</asp:RadioButtonList>
</td>  
</tr>  

<tr>  
<td colspan="2">  
<asp:Button ID="btnSave" runat="server" Text=" ADD PLAN" CssClass="button"   
        onclick="btnSave_Click"  BorderColor="Black" BorderWidth="5" />  
<asp:Button ID="bntReset" runat="server" Text="RESEST" CssClass="button"   
        onclick="bntReset_Click"  BorderColor="Black" BorderWidth="5" />  
</td>  
</tr>  
  
</table>  
</asp:Content>  