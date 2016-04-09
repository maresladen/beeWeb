<!DOCTYPE html>
<html>

<head>
    <title>
        配置文件生成工具
    </title>
</head>

<body>
    <div id="mContent">
        <div id ="m1">
            <label>地址描述</label>
            <input></input>
            <label>输入地址</label>
            <input></input>
            <button onclick="removeLevel(1)">删除</button>
        </div>
    </div>
    <div>
        <button id="addl" onclick="addLevel()">添加</button>
        <button id="btnImport" onclick="letmeseesee">导入</button>
        <button id="btnLoadPre">载入上一次配置</button>
        <button id="btnSaveCreate" onclick="letmeseesee">保存并生成</button>
    </div>

    <script type="text/javascript">

var divIndex =1;


function addLevel(){
        divIndex +=1;
      $("#mContent").append('<div id ="m'+divIndex +'"><label>地址描述</label> <input></input> <label>输入地址</label>           <input></input> <button onclick="removeLevel('+divIndex+')">删除</button> </div>');
}

function removeLevel(tempIndex){
    $("#m"+tempIndex).remove();
}


    </script>
    <script src="../static/js/jquery.min.js"></script>
</body>



</html>