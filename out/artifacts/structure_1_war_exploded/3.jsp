<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <!--使用X-UA-Compatible来设置IE浏览器兼容模式 最新的渲染模式-->
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!--
       viewport表示用户是否可以缩放页面；
       width指定视区的逻辑宽度；
       device-width指示视区宽度应为设备的屏幕宽度；
       initial-scale指令用于设置Web页面的初始缩放比例
       initial-scale=1则将显示未经缩放的Web文档
    -->
    <title>事件系统软件体系结构</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- 引入 Bootstrap -->
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
    <!-- 或者
  <link href="bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet">-->

    <!-- HTML5 Shiv 和 Respond.js 用于让 IE8 支持 HTML5元素和媒体查询 -->
    <!-- 注意： 如果通过 file://  引入 Respond.js 文件，则该文件无法起效果 -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->

    <!-- jQuery (Bootstrap 的 JavaScript 插件需要引入 jQuery) -->
    <script src="https://code.jquery.com/jquery.js"></script>
    <!-- 包括所有已编译的插件 -->
    <script src="js/bootstrap.min.js"></script>
</head>
<body>
<img src="img/3.png" height=50% width=50% />
<form action="servlet1" method="post">
    <input type="file" >
    <input type="submit">
    <input type="hidden" value="demo3" name="demo">
</form>
<a class="btn btn-default" href="chose.jsp" role="button">重新选择</a>

</body>

</html>