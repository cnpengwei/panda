<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>index page</title>

</head>
<body>
<?php include 'nav_bar.php'; ?>

<pre>
  me index page
</pre>
<div id="log-form" title="login">
        <iframe id="funIFrame" src="login.htm" frameborder="0"></iframe>
</div>
</body>

<script language="javascript">
		$(document).ready(function(){
				$( "#log-form" ).dialog({
            autoOpen: false,
            height: 500,
            width: 550,
            modal: true,
            position:[100,300],
            buttons: {
                Cancel:function(){
                    $( this ).dialog( "close" );
                }
            }
        });
				$("#logbtn").click(function(){
						 $( "#log-form" ).dialog( "open" );
					});
			})
</script>
</html>
