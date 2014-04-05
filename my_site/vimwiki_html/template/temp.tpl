<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <link rel="Stylesheet" type="text/css" href="%root_path%main.css" />
        <title>%title%</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<script type="text/javascript" src="%root_path%syntaxhighlighter/scripts/shCore.js"></script><!-- 核心JS脚本-->
    	<link type="text/css" rel="Stylesheet" href="%root_path%syntaxhighlighter/styles/shCore.css"/> <!-- 核心样式文件-->
    	<link type="text/css" rel="Stylesheet" href="%root_path%syntaxhighlighter/styles/shThemeMDUltra.css"/> <!-- 主题样式文件-->
		<link rel="Stylesheet" type="text/css" href="%root_path%static/css/wiki.css">
		<link rel="Stylesheet" type="text/css" href="%root_path%static/bootstrap/css/bootstrap.min.css">
		<script type="text/javascript" src="%root_path%static/js/jquery-2.1.0.min.js"></script>
		<script type="text/javascript" src="%root_path%static/bootstrap/js/bootstrap.min.js"></script>
		<script type="text/javascript" src="%root_path%static/js/wiki.js"></script>
    </head>
    <body>
		<nav class="navbar navbar-default navbar-inverse" role="navigation">
 			<div class="container">
				<div class="navbar-header">
					<button data-target=".bs-navbar-collapse" data-toggle="collapse" type="button" class="navbar-toggle">
        				<span class="sr-only"></span>
		        		<span class="icon-bar"></span>
		    	    	<span class="icon-bar"></span>
			     	   <span class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="/index.html">cold's wiki</a>
				</div>
			    <div class="collapse navbar-collapse">
			        <ul class="nav navbar-nav">
            			<li><a href="%root_path%index.html">首页</a></li>
			            <li><a href="%root_path%diary/diary.html">日记</a></li>
			            <li><a href="%root_path%TODO.html">TODO</a></li>
			        </ul>
    			</div>
			 </div>
		</nav>
        <!--div class="content"-->
		<div class="containter content-body">
	        %content%
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

