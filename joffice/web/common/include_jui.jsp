<link rel="stylesheet" type="text/css" href="${base_context}/style/style.css" />
<link rel="stylesheet" type="text/css" href="${base_context}/jquery-ui-1.9.0.custom/css/smoothness/jquery-ui.css" />
<link rel="stylesheet" type="text/css" href="${base_context}/jquery-ui-1.9.0.custom/css/smoothness/jquery.ui.theme.css" />

<script src="${base_context}/jquery-ui-1.9.0.custom/js/jquery-1.8.2.js"></script>
<script src="${base_context}/jquery-ui-1.9.0.custom/js/jquery-ui-1.9.0.custom.min.js"></script>
<<script type="text/javascript">
<!--

//-->
function buildToolbar(_boolbar)
{
	_boolbar.buttonset()
	    .children()
	    .each(function(){
	    	$(this).button({
	    		icons:{primary: $(this).attr('icon')}
	    	});
	    });
}
</script>

