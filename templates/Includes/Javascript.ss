<!-- Core Javascripts -->
<script> var pageLink="$Link"; </script>
<% require themedJavascript('theme.core') %>
<!-- Theme Javascripts -->
<% require themedJavascript('theme') %>
 <% if $ClassName=="UserDefinedForm" %>
     <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCueUA7hwyCVelrxdBpnil1ptUx9GocvZw"></script>
	<script type="text/javascript" src="public/_resources/themes/lehnmuehleev/javascript/gmap3.min.js"></script>
 <% end_if %>