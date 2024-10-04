<!--ul component="posts" class="posts-list list-unstyled" data-nextstart="{nextStart}">
	{{{ each posts }}}
	<!-- IMPORT partials/posts_list_item.tpl 
	{{{ end }}}
</ul>
<div component="posts/loading" class="loading-indicator text-center hidden">
	<i class="fa fa-refresh fa-spin"></i>
</div-->

<ul component="posts" class="posts-list list-unstyled" data-nextstart="{nextStart}"></ul>
	{{{ each posts }}}
	{{{ if ./user.isAdmin }}}
		<!-- IMPORT partials/instructor_post_list_item.tpl -->
	{{{ else }}}
		<!-- IMPORT partials/posts_list_item.tpl -->
	{{{ end }}}
	{{{ end }}}
</ul>
<div component="posts/loading" class="loading-indicator text-center hidden">
	<i class="fa fa-refresh fa-spin"></i>
</div>