<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <link rel="Stylesheet" type="text/css" href="%root_path%main.css" />
        <title>%title%</title>
		<script>var root_path='';</script>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<!-- 显高亮语法的css-->
		<script type="text/javascript" src="%root_path%syntaxhighlighter/scripts/shCore.js"></script><!-- 核心JS脚本-->
    	<link type="text/css" rel="Stylesheet" href="%root_path%syntaxhighlighter/styles/shCore.css"/> <!-- 核心样式文件-->
    	<link type="text/css" rel="Stylesheet" href="%root_path%syntaxhighlighter/styles/shThemeMDUltra.css"/> <!-- 主题样式文件-->
		<!--Now test-->
    	<link type="text/css" rel="Stylesheet" href="%root_path%static/css/wiki.css"/>
		<link type="text/css" rel="Stylesheet" href="%root_path%static/bootstrap/js/bootstrap.min.js"/>
		<script src="./static/js/vimwiki.js" type="text/javascript"></script>
    </head>
    <body>
        <div id="all">	<!--body frame-->
			<div id="header">	<!--header frame-->
				<ul id="top-nav">
					<li>
						<a href="%root_path%index.html">首页</a>
					</li>	
					<li>
						<a href="%root_path%number_articles.html">文章</a>
					</li>	
					<li>
						<a href="%root_path%todo_list.html">任务列表</a>
					</li>
				</ul>
			</div>
		<div id="main">
	        %content%
		</div>
		<!--footer frame-->
		<div id="footer">
		    <p>&copy; 2014 李洛 &nbsp;&nbsp;</p>
		</div>
        </div>
		<!--代码高亮，根据内容自动选择加载所需要的brush脚本-->
	    <script src="%root_path%syntaxhighlighter/scripts/shAutoloader.js" type="text/javascript"></script>
    	<script type="text/javascript">var root_path='%root_path%';</script>
    	<script type="text/javascript">
    		function path()
    		{
        		var scripts_path=root_path+'syntaxhighlighter/scripts/';
		        var args = arguments, result = [];
		        for(var i = 0; i < args.length; i++)
			        result.push(args[i].replace('@', scripts_path));
		        return result
		    };
	    SyntaxHighlighter.autoloader.apply(null, path(
                                                  'applescript            @shBrushAppleScript.js',
                                                  'actionscript3 as3      @shBrushAS3.js',
                                                  'bash shell             @shBrushBash.js',
                                                  'powershell ps          @shBrushPowerShell.js',
                                                  'coldfusion cf          @shBrushColdFusion.js',
                                                  'cpp c                  @shBrushCpp.js',
                                                  'c# c-sharp csharp      @shBrushCSharp.js',
                                                  'css                    @shBrushCss.js',
                                                  'delphi pascal          @shBrushDelphi.js',
                                                  'diff patch pas         @shBrushDiff.js',
                                                  'erl erlang             @shBrushErlang.js',
                                                  'groovy                 @shBrushGroovy.js',
                                                  'java                   @shBrushJava.js',
                                                  'jfx javafx             @shBrushJavaFX.js',
                                                  'js jscript javascript  @shBrushJScript.js',
                                                  'perl pl                @shBrushPerl.js',
                                                  'php                    @shBrushPhp.js',
                                                  'text plain             @shBrushPlain.js',
                                                  'py python              @shBrushPython.js',
                                                  'ruby rails ror rb      @shBrushRuby.js',
                                                  'sass scss              @shBrushSass.js',
                                                  'scala                  @shBrushScala.js',
                                                  'sql                    @shBrushSql.js',
                                                  'vb vbnet               @shBrushVb.js',
                                                  'xml xhtml xslt html    @shBrushXml.js'
                                                  ));
	    SyntaxHighlighter.defaults['toolbar']=false;//隐藏问号按钮
	    SyntaxHighlighter.defaults['class-name']='highlightsetting';//自定义CSS设置
    	SyntaxHighlighter.defaults['auto-links']=false;//超链接设定显示为文字
	    SyntaxHighlighter.config.space=' ';//消除Chrome复制时的空白BUG
    	SyntaxHighlighter.all();
    </script>
    </body>
</html>

