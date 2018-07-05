<!DOCTYPE html>
<html>

<head>
    <title>Add Customer</title>
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css">
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/add-customer-style.css">
</head>

<body>
<div id="wrapper">
    <div id="header">
        <h2>CRM - Customer Relationship Manager</h2>
    </div>
</div>

<div id="container">
    <h3>Add Customer</h3>

    <form name="addCustomer" action="${pageContext.request.contextPath}/customer/add" method="post">

    <table>
        <tbody>

        <tr>
            <td><label>First name:</label></td>
            <td><input type="text" name="firstName"/></td>
        </tr>

        <tr>
            <td><label>Last name:</label></td>
            <td><input type="text" name="lastName"/></td>
        </tr>

        <tr>
            <td><label>Email:</label></td>
            <td><input type="email" name="email"/></td>
        </tr>

        <tr>
            <td><label></label></td>
            <td><input type="submit" value="Save" class="save"/></td>
        </tr>


        </tbody>
    </table>

    </form>

    <div style="clear: both;"></div>

    <p>
        <a href="${pageContext.request.contextPath}/customer/list">Back to List</a>
    </p>

</div>
</body>
</html>









