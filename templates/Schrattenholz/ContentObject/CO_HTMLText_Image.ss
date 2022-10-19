<div  class="$ColorSet.Class py-5">
	<!-- Featured category -->
    <section class="py-6 mb-6 py-lg-7 mb-lg-7">
	<div class="container-fluid px-lg-0">
		<div class="row align-items-center" style="" >
			<div class="col-lg-4  <% if $ImageLeft %>order-md-2<% else %>order-md-1<% end_if %>">
			<% if $ShowTitle %>
						<h2  class="<% if $SubHead %>mb-0<% end_if %>">$Title</h2>
						<% if $SubHead %>
						<h6 class="font-size-lg font-weight-normal  pb-4">$SubHead</h6>
						<% end_if %>
					<% end_if %>
					$Content
			</div>
			<% if $Content2 %>
			<div class="col-lg-6 mb-5 mb-lg-0 <% if $ImageLeft %>order-md-1<% else %>order-md-2<% end_if %>">
					$Content2
			</div>
			<% else %>
				<div class="col-lg-6 mb-5 mb-lg-0 <% if $ImageLeft %>order-md-1<% else %>order-md-2<% end_if %>">
				
				
				<div class="py-12 py-lg-15">
					<div class="bg-image bg-cover mr-lg-5" style="background-image: url($Image.ScaleWidth(800).URL);">
					</div>
				</div>

				</div>
			<% end_if %>
		</div></div>
	</section>
</div>