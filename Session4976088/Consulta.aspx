<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Consulta.aspx.cs" Inherits="Session4976088.Consulta" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <asp:Label ID="Label1" runat="server" Text="Label">Enter product</asp:Label>

<br />
<br />
<asp:Label ID="Label2" runat="server" Text="Category"></asp:Label>

            &nbsp;&nbsp;

            <asp:Label ID="ddlCategory" runat="server" Text="Footwear"></asp:Label>
<br />
<br />
<asp:Label ID="Label3" runat="server" Text="Supplier"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="ddlSupplier" runat="server" Text="Nike"></asp:Label>
<br />
<br />
<asp:Label ID="Label4" runat="server" Text="Product"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:Label ID="txtProduct" runat="server" Text="Adiddas"></asp:Label>
<br />
<br />
<asp:Label ID="Label5" runat="server" Text="Description"></asp:Label>
<textarea id="TextArea1" cols="20" rows="2" runat="server"></textarea><br />
<br />
<asp:Label ID="Label6" runat="server" Text="Image"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblImage" runat="server" Text="NFWS.jpg"></asp:Label>
<br />
<br />
<asp:Label ID="Label7" runat="server" Text="Price"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblPrice" runat="server" Text="$127.50"></asp:Label>
<br />
<br />
<asp:Label ID="Label8" runat="server" Text="Number in Stock"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblNumberInStock" runat="server" Text="4"></asp:Label>
            <asp:Label ID="lblValueInStock" runat="server" Text="(Value:"></asp:Label>
            <asp:Label runat="server" Text="$510.00)" ID="decValueInStock"></asp:Label>
<br />
<br />
<asp:Label ID="Label9" runat="server" Text="Number on Order"></asp:Label>
&nbsp;&nbsp;
            <asp:Label ID="lblNumberOnOrder" runat="server" Text="5"></asp:Label>
            <asp:Label ID="lblValueOnOrder" runat="server" Text="(Value:"></asp:Label>
            <asp:Label ID="decValueOnOrder" runat="server" Text="$637.50)"></asp:Label>
<br />
<br />
<asp:Label ID="lblReorderLevel" runat="server" Text="Reorder Level"></asp:Label>
<br />
<br />
           <asp:Button ID="btnSave" runat="server" Onclick="btnSave_Click" Text="Save" />

            <asp:Button ID="btnBack" runat="server" Onclick="btnBack_Click" Text="Back" />
        </div>
    </form>
</body>
</html>
