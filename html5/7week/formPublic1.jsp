<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%@>
<% request.setCharacterEncoding("UTF-8");%>
<!doctype html>
<html><head><meta charset="UTF-8"/><meta name="viewport" content="width=device-width,initial-scale=1"/>
<title>폼 학습</title></head>
<body>
    <section>
        <h2>JSP form</h2>
        <section>
            <h2>대중교통으로<br/></h2>
            <h2><%=request.getParameter("fromx")%>에서<%=request.getParameter("tox")%>까지<br/></h2>
        </section>
    </section>
</body>


</html>