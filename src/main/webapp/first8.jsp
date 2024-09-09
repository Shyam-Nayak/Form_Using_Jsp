<html>
<head>
    <h1>this is the perfect solution using CDATA</h1>
</head>
</html>
<%--<jsp:scriptlet>--%>


<%--       <![CDATA[--%>
<%--        int a=10;--%>
<%--        int b=20;--%>
<%--        boolean result=a<b;--%>
<%--        out.println("result: "+result);--%>
<%--      ]]>--%>


<%--</jsp:scriptlet>--%>
<jsp:scriptlet>

  <![CDATA[
    int a = 10;
    int b = 20;
    boolean result = a < b;
    out.println("result: " + result);
<%--  ]]> //error here--%>

</jsp:scriptlet>

