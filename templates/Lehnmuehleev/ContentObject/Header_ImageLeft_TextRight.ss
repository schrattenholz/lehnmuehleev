	<section class=" <% if $Pos==1 %>mb-0 py-0<% else %>py-6 py-lg-7 <% end_if %>" id="<% if $AnchorID %>$AnchorID<% else %>$URLSegment_$ID<% end_if %>">
		<div class="container-fluid px-0">
			<div class="row no-gutters align-items-center">
				<div class="col-md" data-aos=fade-right >
					<div class=" vh-100">
					
						<div class="bg-image bg-cover bg-position-center-center" style="background-image: url({$BaseHref}$MainImage.ScaleWidth(900).URL);"></div>
					</div>
				</div>
				<div class="col-md-6 position-absolute-md-down vh-100 d-flex flex-column" data-aos=fade-left>
					<div class="px-5 px-lg-7 px-xl-9 mt-auto">
						<span class="text-light-md-down">$Content</span>
						<a href="$ButtonLink.Link<% if #$ButtonAnchor %>#$ButtonAnchor<% end_if %>" class="btn btn-secondary text-uppercase d-inline-flex align-items-center">$ButtonTitle<svg width=16 height=16 class=ml-2 xmlns=http://www.w3.org/2000/svg viewBox="0 0 24 24"><title>$ButtonLink.Link.Title</title><path d=M19.5,12a2.3,2.3,0,0,1-.78,1.729L7.568,23.54a1.847,1.847,0,0,1-2.439-2.773l9.752-8.579a.25.25,0,0,0,0-.376L5.129,3.233A1.847,1.847,0,0,1,7.568.46l11.148,9.808A2.31,2.31,0,0,1,19.5,12Z></path></svg></a>
					</div>
					<div class="bg-light px-5 px-lg-7 px-xl-9 py-5 mt-auto"><p class="font-size-3 mb-0"><span class="font-italic">$SubTitle</span><br>$Title</p>
					</div>
				</div>
			</div>
		</div>
	</section>
