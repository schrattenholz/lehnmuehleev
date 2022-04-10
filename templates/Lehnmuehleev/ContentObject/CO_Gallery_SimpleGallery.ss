<section class="mt-10 pt-6 pb-4 pt-lg7 pb-lg-5 bg-layer-light-top-80-left-50">
    <div class="container">
		<div class="row">
			<div class="col-12 col-md-6">
				<% if ShowTitle %>
				<h1 class="font-weight-lighter" data-aos="fade-left">$Title</h1>
				<% if $SubTitle %><p data-aos="fade-left" data-aos-delay="250">$SubTitle</p><% end_if %>
				<% end_if %>
				<% if $Content %>
				<div data-aos="fade-up" <% if ShowTitle %><% if $SubTitle %>data-aos-delay="500"<% else %>data-aos-delay="250"<% end_if %><% else %> <% end_if %>>
				$Content
				</div>
				<% end_if %>
			</div>
		</div>
        <div class="row" data-aos="fade-in" <% if ShowTitle %><% if $SubTitle %><% if $Content %>data-aos-delay="750"<% else %>data-aos-delay="500"<% end_if %><% else %><% if $Content %>data-aos-delay="50"<% else %>data-aos-delay="250"<% end_if %><% end_if %><% else %> <% end_if %>>
			<div class="col-12">
				<div class="card-columns gallery" data-options='{"bgOpacity": 0.97}' data-pswp-uid="1">
					<% loop $Images %>
					<div class="card">
						<figure class="mb-0">
							<a href="$Image.ScaleWidth(1400).URL" data-size="$Image.ScaleWidth(1400).GetWidth()x$Image.ScaleWidth(1400).GetHeight()" title="$Title">
								<img src="$Image.ScaleWidth(200).URL" alt="photo-40" class="card-img">
							</a>
							<figcaption class="sr-only">$Title</figcaption>
						</figure>
					</div>
					<% end_loop %>
				</div>
			</div>
        </div>
    </div>
</section>	