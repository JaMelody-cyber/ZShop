<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zh">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <title>backend</title>
    <link rel="stylesheet"  href="../css/bootstrap.css" />
    <link rel="stylesheet"  href="../css/index.css" />
    <script src="../js/jquery.js"></script>
    <script src="../js/bootstrap.js"></script>
    <script src="../js/userSetting.js"></script>
</head>

<body>
    <div class="panel panel-default" id="userSet">
        <div class="panel-heading">
            <h3 class="panel-title">商品类型管理</h3>
        </div>
        <div class="panel-body">
            <input type="button" value="添加商品类型" class="btn btn-primary" id="doAddProTpye">
            <br>
            <br>
            <div class="show-list">
                <table class="table table-bordered table-hover" style='text-align: center;'>
                    <thead>
                        <tr class="text-danger">
                            <th class="text-center">编号</th>
                            <th class="text-center">类型名称</th>
                            <th class="text-center">状态</th>
                            <th class="text-center">操作</th>
                        </tr>
                    </thead>
                    <tbody id="tb">
                        <tr>
                            <td>1</td>
                            <td>aaaa</td>
                            <td>启用</td>
                            <td class="text-center">
                                <input type="button" class="btn btn-warning btn-sm doProTypeModify" value="修改">
                                <input type="button" class="btn btn-warning btn-sm doProTypeDelete" value="删除">
                                <input type="button" class="btn btn-danger btn-sm doProTypeDisable" value="禁用">
                            </td>
                        </tr>
                        <tr>
                            <td>1</td>
                            <td>aaaa</td>
                            <td>启用</td>
                            <td class="text-center">
                                <input type="button" class="btn btn-warning btn-sm doProTypeModify" value="修改">
                                <input type="button" class="btn btn-warning btn-sm doProTypeDelete" value="删除">
                                <input type="button" class="btn btn-success btn-sm doProDisable" value="启用">
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
    
    <!-- 添加商品类型 start -->     
    <div class="modal fade" tabindex="-1" id="ProductType">
        <!-- 窗口声明 -->
        <div class="modal-dialog modal-lg">
            <!-- 内容声明 -->
            <div class="modal-content">
                <!-- 头部、主体、脚注 -->
                <div class="modal-header">
                    <button class="close" data-dismiss="modal">&times;</button>
                    <h4 class="modal-title">添加商品类型</h4>
                </div>
                <div class="modal-body text-center">
                    <div class="row text-right">
                        <label for="productTypeName" class="col-sm-4 control-label">类型名称：</label>
                        <div class="col-sm-4">
                            <input type="text" class="form-control" id="productTypeName">
                        </div>
                    </div>
                    <br>
                </div>
                <div class="modal-footer">
                    <button class="btn btn-primary addProductType">添加</button>
                    <button class="btn btn-primary cancel" data-dismiss="modal">取消</button>
                </div>
            </div>
        </div>
    </div>
    <!-- 添加商品类型 end -->
    
    <!-- 修改商品类型 start -->
    <div class="modal fade" tabindex="-1" id="myProductType">
        <!-- 窗口声明 -->
        <div class="modal-dialog modal-lg">
            <!-- 内容声明 -->
            <div class="modal-content">
                <!-- 头部、主体、脚注 -->
                <div class="modal-header">
                    <button class="close" data-dismiss="modal">&times;</button>
                    <h4 class="modal-title">修改商品类型</h4>
                </div>
                <div class="modal-body text-center">
                    <div class="row text-right">
                        <label for="proTypeNum" class="col-sm-4 control-label">编号：</label>
                        <div class="col-sm-4">
                            <input type="text" class="form-control" id="proTypeNum" readonly>
                        </div>
                    </div>
                    <br>
                    <div class="row text-right">
                        <label for="proTypeName" class="col-sm-4 control-label">类型名称</label>
                        <div class="col-sm-4">
                            <input type="text" class="form-control" id="proTypeName">
                        </div>
                    </div>
                </div>
                <div class="modal-footer">
                    <button class="btn btn-warning updateProType">修改</button>
                    <button class="btn btn-primary cancel" data-dismiss="modal">取消</button>
                </div>
            </div>
        </div>
    </div>
    <!-- 修改商品类型 end -->
</body>

</html>