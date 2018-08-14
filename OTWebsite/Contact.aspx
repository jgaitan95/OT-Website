<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="OTWebsite.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class ="container">
        <b><p1><p style = "font-family: 'Courier New'; font-size:30px; color:white;">Contact us!</p1></b>
        <br />
        <form action="mailto:jgaitan1195@gmail.com" method="post" enctype="text/plain">
        Name:<br>
        <input type="text" name="name"><br>
        E-mail:<br>
        <input type="text" name="mail"><br>
        Comment:<br>
        <input type="text" name="comment" size="50"><br><br>
        <input type="submit" value="Send">
        <input type="reset" value="Reset">
        </form>
        <b><p2><p style = "font-family: 'Courier New'; font-size:22px; color:white;">Location </p2></b>
        <p3><p style="font-family:Arial, Helvetica, sans-serif; font-size:14px;color:white;">Hofstra University, Weed Hall</p3>
        <p4></p4>
        <b><p5><p style = "font-family: 'Courier New'; font-size:22px; color:white;">Email </p5></b>
        <p6><p style="font-family:Arial, Helvetica, sans-serif; font-size:14px;color:white;">Email us at thetatauomb@gmail.com</p6>
        <b><p7><p style = "font-family: 'Courier New'; font-size:22px; color:white;">Social Media</p7></b>
        <p8><p style="font-family:Arial, Helvetica, sans-serif; font-size:14px;color:white;">Follow us on instagram, facebook, and snapchat!</p8>
        <p9><p style="font-family:Arial, Helvetica, sans-serif; font-size:14px;color:white;">Instagram: @thetatau_hofstra</p9>
        <p10><p style="font-family:Arial, Helvetica, sans-serif; font-size:14px;color:white;">Facebook: @thetatauhofstra</p10>
        <p11><p style="font-family:Arial, Helvetica, sans-serif; font-size:14px;color:white;">Snapchat: @thetatau_hof</p11>
    </div>
</asp:Content>