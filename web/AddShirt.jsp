<%-- 
    Document   : AddShirt
    Created on : Aug 15, 2023, 7:52:01?PM
    Author     : Manatsaporn
--%>

<h2>Add Shirt</h2>
<form action="AddNewShirt">
    <table>
        <tr><td>Name:</td><td><input type="text" name="ShirtName"></td>
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
        <tr><td>Price:</td><td><input type="text" name="price"></td></tr>
        <tr><td>Customer Name:</td><td><input type="text" name="CustomerName"></td>
        <tr><td>&nbsp;</td><td><input type="submit" value="Add"></td></tr>
    </table>
</form>