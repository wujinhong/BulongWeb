<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>深圳布龙仙游科技有限公司</title>
<script src="Scripts/swfobject_modified.js" type="text/javascript"></script>
<script src="main_files/jquery-2.1.1.min.js" type="text/javascript"></script>
<script type="text/javascript" src="http://api.map.baidu.com/api?v=1.5&ak=27p5FPGULOWyicQ6fcZmSz8T"></script>
<link href="Styles/middle.css" rel="stylesheet" type="text/css">
</head>

<body>
<div class="common">
    <div class="logo">
      <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" name="FlashID" width="960" height="250" align="absmiddle" id="FlashID">
        <param name="movie" value="main_files/top.swf" />
        <param name="wmode" value="transparent" />
        <param name="swfversion" value="11.1.0.0" />
        <!-- This param tag prompts users with Flash Player 6.0 r65 and higher to download the latest version of Flash Player. Delete it if you don’t want users to see the prompt. -->
        <param name="expressinstall" value="Scripts/expressInstall.swf" />
        <param name="QUALITY" value="low">
        <!-- Next object tag is for non-IE browsers. So hide it from IE using IECC. -->
        <!--[if !IE]>-->
        <object data="main_files/top.swf" type="application/x-shockwave-flash" width="960" height="250" align="absmiddle">
          <!--<![endif]-->
          <param name="wmode" value="transparent" />
          <param name="swfversion" value="11.1.0.0" />
          <param name="expressinstall" value="Scripts/expressInstall.swf" />
          <param name="QUALITY" value="low">
          <embed src="main_files/top.swf" width="960" height="450" align="absmiddle" wmode="transparent" swfversion="11.1.0.0" expressinstall="Scripts/expressInstall.swf" quality="low" name="FlashID"><noembed><img src="http://www.adobe.com/images/shared/download_buttons/get_flash_player.gif" alt="Get Adobe Flash player" width="112" height="33" /></noembed></embed>
          <!-- The browser displays the following alternative content for users with Flash Player 6.0 and older. -->
          <div>
            <h4>Content on this page requires a newer version of Adobe Flash Player.</h4>
            <p><a href="http://www.adobe.com/go/getflashplayer"></a></p>
          </div>
          <!--[if !IE]>-->
        </object>
        <!--<![endif]-->
      </object>
    </div>

	<div class="nav">
    <ul>
      <li><a href="index.html" title="回到首页">首页</a></li>
      <li><a href="aboutUs.html" title="公司简介">公司简介</a></li>
      <li><a href="project.html" title="案例展示">案例展示</a></li>
      <li><a class="selected" href="contactUs.html" title="联系我们">联系我们</a></li>
    </ul>
  </div>

  <div style="height:450px;" class="common">
    <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" name="aboutUs" width="960" height="450" align="absmiddle" id="aboutUsID">
      <param name="movie" value="main_files/aboutUs.swf" />
      <param name="wmode" value="transparent" />
      <param name="swfversion" value="11.1.0.0" />
      <!-- This param tag prompts users with Flash Player 6.0 r65 and higher to download the latest version of Flash Player. Delete it if you don’t want users to see the prompt. -->
      <param name="expressinstall" value="Scripts/expressInstall.swf" />
      <param name="QUALITY" value="low">
      <!-- Next object tag is for non-IE browsers. So hide it from IE using IECC. -->
      <!--[if !IE]>-->
      <object data="main_files/aboutUs.swf" type="application/x-shockwave-flash" width="960" height="450" align="absmiddle">
        <!--<![endif]-->
        <param name="wmode" value="transparent" />
        <param name="swfversion" value="11.1.0.0" />
        <param name="expressinstall" value="Scripts/expressInstall.swf" />
        <param name="QUALITY" value="low">
        <embed src="main_files/aboutUs.swf" width="960" height="450" align="absmiddle" wmode="transparent" swfversion="11.1.0.0" expressinstall="Scripts/expressInstall.swf" quality="low" name="FlashID"><noembed><img src="http://www.adobe.com/images/shared/download_buttons/get_flash_player.gif" alt="Get Adobe Flash player" width="112" height="33" /></noembed></embed>
        <!-- The browser displays the following alternative content for users with Flash Player 6.0 and older. -->
        <div>
          <h4>Content on this page requires a newer version of Adobe Flash Player.</h4>
          <p><a href="http://www.adobe.com/go/getflashplayer"></a></p>
        </div>
        <!--[if !IE]>-->
      </object>
      <!--<![endif]-->
    </object>
  </div>
  
  <div class="section">
    <h2>联系方式</h2>
    <div class="section-child">
      <p>联络地址：深圳市龙岗区坪地镇香园新村50栋四楼</p>
      <p>公交站：香园新村</p>
      <p>电话：13510983054；&nbsp;15999643343；&nbsp;18988763868</p>
      <p>QQ：&nbsp;597785841；&nbsp;44468310；&nbsp;958586056</p>
      <p>办公时间：周一 至 周五 9:00AM - 6:00PM</p>
    </div>
  </div>

  <div id="container" style="height:600px;width:100%;"></div>

	<div class="footer-nav">
    <ul>
      <li><a href="index.html" title="回到首页">首页</a></li>
      <li><a href="aboutUs.html" title="关于我们">关于我们</a></li>
      <li><a href="project.html" title="产品项目">产品项目</a></li>
      <li><a href="contactUs.html" title="联系我们">联系我们</a></li>
    </ul>
  </div>
  
  <div class="footer">
  	<p>深圳布龙仙游科技有限公司</p>
  	<p>COPYRIGHT 2014 Bulong Game Technology Co. Ltd</p>
  </div>

</div>

<script type="text/javascript">
swfobject.registerObject("FlashID");
var map = new BMap.Map("container");          // 创建地图实例  
var point = new BMap.Point(114.297078,22.777556);  // 创建点坐标  
map.centerAndZoom(point, 25);                 // 初始化地图，设置中心点坐标和地图级别
var marker = new BMap.Marker(point);        // 创建标注    
map.addOverlay(marker);
map.enableScrollWheelZoom();
map.enableDragging();//启用地图拖拽事件，默认启用(可不写)
map.enableDoubleClickZoom();//启用鼠标双击放大，默认启用(可不写)
map.enableKeyboard();//启用键盘上下左右键移动地图

var opts = {    
 width : 250,     // 信息窗口宽度    
 height: 120,     // 信息窗口高度    
 title : "深圳布龙仙游科技有限公司"  // 信息窗口标题   
}    
var infoWindow = new BMap.InfoWindow("<br>联络地址：深圳市龙岗区坪地镇香园新村50栋四楼<br><br>公交站：香园新村", opts);  // 创建信息窗口对象    
map.openInfoWindow(infoWindow, map.getCenter());      // 打开信息窗口

</script>
</body>
</html>
