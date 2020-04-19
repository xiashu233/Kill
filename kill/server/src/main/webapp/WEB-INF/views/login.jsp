<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="tag.jsp" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<html>
<head>
    <title>商城高并发抢购-用户登录</title>
    <%@include file="head.jsp" %>
</head>
<body>
<div class="container">
    <div class="panel panel-default" style="width: 80%;margin: 20% auto;">
        <div class="panel-heading" >
            <h1 align="center">Java商城秒杀用户登录页</h1>

            <form class="form-horizontal" role="form" action="${ctx}/login" method="post" style="margin-top: 40px">
                <div class="form-group">
                    <label for="userName" class="col-sm-2 col-sm-offset-3 control-label">用户名</label>
                    <div class="col-sm-4">
                        <input type="text"  name="userName" value="${userName}" class="form-control" id="userName" placeholder="请输入用户名">
                    </div>
                </div>
                <div class="form-group">
                    <label for="userPwd" class="col-sm-2 col-sm-offset-3 control-label">密&nbsp;&nbsp;码:</label>
                    <div class="col-sm-4">
                        <input type="password" name="password" class="form-control" id="userPwd" placeholder="请输入密码">
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-offset-5 col-sm-10">
                        <input type="submit" class="btn btn-success" value="登录" name="login">
                        <input type="reset" class="btn btn-warning" value="重置" name="reset">
                    </div>
                </div>
            </form>

            <h2 align="center">${userName}&nbsp;&nbsp;&nbsp;${errorMsg}</h2>
        </div>
    </div>
</div>
</body>
<script src="${ctx}/static/plugins/jquery.js"></script>
<script src="${ctx}/static/plugins/bootstrap-3.3.0/js/bootstrap.min.js"></script>
<script src="${ctx}/static/plugins/jquery.cookie.min.js"></script>
<script src="${ctx}/static/plugins/jquery.countdown.min.js"></script>
</html>
















