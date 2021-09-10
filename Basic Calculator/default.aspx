<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Basic_Calculator._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: x-large;
            text-decoration: underline;
        }
        .auto-style2 {
            text-align: left;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style2">
            <span class="auto-style1"><strong>basic calculator</strong></span><br />
            <br />
&nbsp;Value one =
            <asp:TextBox ID="value_one_TB" runat="server"></asp:TextBox>
            <br />
            <br />
            Value two =&nbsp;
            <asp:TextBox ID="value_two_TB" runat="server"></asp:TextBox>
            <br />
            <br />
&nbsp;
            <asp:Button ID="button_add" runat="server" BorderStyle="Solid" OnClick="button_add_Click" Text="  +  " />
&nbsp;<asp:Button ID="button_minus" runat="server" BorderStyle="Solid" OnClick="button_minus_Click" Text="  -  " />
            <br />
&nbsp;
            <asp:Button ID="button_times" runat="server" BorderStyle="Solid" OnClick="button_times_Click" style="width: 37px" Text="  x  " />
&nbsp;<asp:Button ID="button_div" runat="server" BorderStyle="Solid" OnClick="button_div_Click" Text="  ÷  " />
            <br />
&nbsp;<br />
&nbsp;&nbsp;
            <asp:Label ID="label_value_one" runat="server"></asp:Label>
&nbsp;<asp:Label ID="label_operator" runat="server"></asp:Label>
&nbsp;<asp:Label ID="label_value_two" runat="server"></asp:Label>
&nbsp;<asp:Label ID="label_eqs" runat="server"></asp:Label>
&nbsp;<asp:Label ID="label_result" runat="server"></asp:Label>
            <br />
            <br />
        </div>
    </form>
</body>
</html>
