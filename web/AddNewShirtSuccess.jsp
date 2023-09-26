<%-- 
    Document   : addNewShirtSuccess
    Created on : Aug 15, 2023, 7:52:01?PM
    Author     : Manatsaporn
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="model.Shirt" %>

<h2>Add Shirt Success</h2>
<%
    Shirt shirt = (Shirt) session.getAttribute("shirt");
%>
Name: <%= shirt.getName() %><br/>
Type: <%= shirt.getType() %><br/>
Size: <%= shirt.getSize() %><br/>
price: <%= shirt.getPrice() %><br/>
Customer Name: <%= shirt.getShirt() %><br/>
<a href="EditShirt.jsp">Edit</a><br/>  <a href="index.html">Home</a><br/> 
</table>

