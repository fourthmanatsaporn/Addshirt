<%-- 
    Document   : EditShirt
    Created on : Aug 15, 2023, 9:34:25?PM
    Author     : Manatsaporn
--%>

<%@page import="model.Shirt" %>

<h2>Edit Shirt</h2>

<%
    Shirt shirt = (Shirt) session.getAttribute("shirt");
    out.println("Old shirt: " + shirt.getName() + ", " + shirt.getType() + ",");
    out.println(shirt.getSize()+"Size" + "," + shirt.getPrice() +  "," + shirt.getShirt() +"<br/>");
%>

<form action="AddNewShirt">
    <table>
        <tr><td>Name:</td>
            <td><input type="text" name="ShirtName" value="<%= shirt.getName() %>"></td>
        <tr><td>Type:</td>
            <td>
                <select name="ShirtType">
                    <option value="Crop top">Crop top</option>
                    <option value="Tank top">Tank top</option>
                    <option value="Tee">Tee</option>  
                </select>
            </td>
        </tr>
       <tr><td>Size:</td>
            <td>
                <input type="radio" name="Size:" value="S">S
                <input type="radio" name="Size:" value="M">M
                <input type="radio" name="Size:" value="L">L
            </td>
        </tr>
        <tr><td>Price:</td><td><input type="text" name="price" value="<%= shirt.getPrice() %>"></td></tr>
        <tr><td>Customer Name:</td><td><input type="text" name="customerName" value="<%= shirt.getShirt()%>"></td>
        <tr><td>&nbsp;</td><td><input type="submit" value="Edit"></td></tr>
    </table>
</form>
        
<% session.removeAttribute("food"); %>
