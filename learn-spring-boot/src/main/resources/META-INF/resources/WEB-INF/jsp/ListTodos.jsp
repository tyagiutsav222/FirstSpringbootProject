<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
    <head>
    <link href="webjars/bootstrap/5.1.3/css/bootstrap.min.css" rel="stylesheet">
        <title>My-first-page</title>
        
      



    </head>
    <body>
        <h1>welcome ${name}</h1>
        <hr></hr>
        <div>Your Todos are </div>
        <table>
            <thead>
                <tr>
                    <th>id</th>
                    <th>username</th>
                    <th>description</th>
                    <th>targetdate</th>                
                    <th>done</th>
                </tr>
            </thead>
                <tbody>
                     <c:forEach items="${todos}" var="todo">
                         <tr>
                             <td>${todo.id}</td>
                             <td>${todo.username}</td>
                             <td>${todo.description}</td>
                             <td>${todo.targetdate}</td>
                             <td>${todo.done}</td>
                         </tr>
                     </c:forEach>
                </tbody>
        </table>
       <script src="webjars/bootstrap/5.1.3/js/bootstrap.min.js"></sript>
       <script src="webjars/jquery/3.6.0/jquery.min.js"></script> 
    </body>
</html>