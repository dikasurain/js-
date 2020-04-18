<%--
  Created by IntelliJ IDEA.
  User: 17227
  Date: 2020/4/18
  Time: 10:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
    //创建一个用于存储计数和的sum
    int sum=0;
    //创建一个n去存储总共计算到多少个数
    int n=100;
    //偶数是n的一半，且取整,创建一个t去存储偶数数量
    int t=n/2;
    //创建循环进行计算
    for (int i=1;i<=t;i++){
        sum+=2*i;
        }
    %>
    <p>1-100之间的所有偶数和之和是<%=sum%></p>
</body>
</html>
