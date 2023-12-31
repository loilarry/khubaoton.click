<!-- BEGIN: tree -->
<li>
	<!-- BEGIN: icon -->
	<img src="{MENUTREE.icon}" />&nbsp;
	<!-- END: icon -->
	<a title="{MENUTREE.note}" href="{MENUTREE.link}" {MENUTREE.target}>{MENUTREE.title_trim}</a>
	<!-- BEGIN: tree_content -->
	<ul>
		{TREE_CONTENT}
	</ul>
	<!-- END: tree_content -->
</li>
<!-- END: tree -->
<!-- BEGIN: main -->
<ul class="menutop">
<li><span class="timeWeb_8b03fae5"><i class="ms-Icon ms-Icon--Clock" aria-hidden="true"></i><span class="time_count_8b03fae5"></span></span></li>
	<!-- BEGIN: loopcat1 -->
	<li {CAT1.class}>
		<a title="{CAT1.note}" href="{CAT1.link}" {CAT1.target}><!-- BEGIN: icon --><img src="{CAT1.icon}" />&nbsp;<!-- END: icon --><span>{CAT1.title_trim}</span></a>
	</li>
	<!-- END: loopcat1 -->
</ul>
<script	type="text/javascript" src="{NV_BASE_SITEURL}themes/{BLOCK_THEME}/js/jquery.slimmenu.js"></script>
<script src="{NV_BASE_SITEURL}{NV_ASSETS_DIR}/js/jquery-ui/jquery-ui.min.js"></script>
<script type="text/javascript">
	$('ul.menutop').slimmenu({
	    resizeWidth: (theme_responsive == '1') ? 300 : 0,
		collapserTitle: '',
		easingEffect:'easeInOutQuint',
		animSpeed: 'medium',
		indentChildren: true,
		childrenIndenter: '&nbsp;&nbsp; '
	});
</script>
<!-- END: main -->