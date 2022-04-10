<% if $Actions %>
<nav class="row btn-toolbar Actions d-flex justify-content-end">
	<% loop $Actions %>
		$Field
	<% end_loop %>
</nav>
<% end_if %>
