<html>
   <head>
      <title>JNU_SHIRLIES</title>
      <style type="text/css">
      div#header {background-color:#99bbbb;}
      div#main {background-color:#eeeeee;height:200px:width:400px:float:left;}
      h1 {margin-bottom:0}
      
      </style>
      
      <script language="javascript" type="text/javascript">
      function check(){
       var a=document.getElementById("user");
       var b=document.getElementById("passwd");
       var l=document.getElementById("lable1");
       if(a == "" || b == "")
         lable1.ownerDocument="������û��������벻��Ϊ�ա�";
         } </script>
   </head>

   <body>
   <div id="container">
   <div id="header">
   <h1>�û�����������֤�ǿ�</h1>
   </div>
   
   <div id="main">
   
   <form name=a>������
   <input type="text" name="user" id="user"/>
   <br />
     ���룺
   <input type="password" name="passwd" id="passwd"/>
   <br />
   <br />
   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   <input type="Button" name="button" value="�ύ" onclick="check()" />
   &nbsp;<label id="lable1"></label>
   </form>
   </div>
   </div>
      
   </body>
</html>
