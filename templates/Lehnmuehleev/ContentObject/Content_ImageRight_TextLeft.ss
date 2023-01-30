<section class="py-6 my-0 py-lg-7 bg-light" id="<% if $AnchorID %>$AnchorID<% else %>$URLSegment_$ID<% end_if %>">
        <div class="container-fluid px-0">
            <div class="row no-gutters">
                <div class="col-10 col-lg-5 p-5 p-lg-7 align-items-center" data-aos="fade-left">
                    <% if $ShowTitle %>
					<h2>$Title <span class="font-weight-lighter"></span></h2>
					<% end_if %>
                    $Content
					<% if $LimitedEntries %>
                    <div class="mt-6 mb-5">
					<% loop $LimitedEntries(0) %>
                        <div class="d-flex" data-aos="fade-left">
                            <div class="d-flex align-items-start mt-1">
                                <svg class="fill-secondary" width="16" height="16" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>check</title><path d="M23.146,5.4,20.354,2.6a.5.5,0,0,0-.708,0L7.854,14.4a.5.5,0,0,1-.708,0L4.354,11.6a.5.5,0,0,0-.708,0L.854,14.4a.5.5,0,0,0,0,.707L7.146,21.4a.5.5,0,0,0,.708,0L23.146,6.1A.5.5,0,0,0,23.146,5.4Z"></path></svg>
                            </div>
                            <div class="ml-2">
                                <h3 class="h5 mb-1">$Title</h3>
                                $Content
                            </div>
                        </div>
					<% end_loop %>
  
                    </div>
					<% end_if %>
                    <% if $HasButton %>
					<a href="$ButtonLink.Link<% if #$ButtonAnchor %>#$ButtonAnchor<% end_if %>" class="btn btn-secondary text-uppercase d-block d-lg-inline-flex align-items-center">$ButtonTitle<svg width="16" height="16" class="ml-2" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>$ButtonTitle</title><path d="M19.5,12a2.3,2.3,0,0,1-.78,1.729L7.568,23.54a1.847,1.847,0,0,1-2.439-2.773l9.752-8.579a.25.25,0,0,0,0-.376L5.129,3.233A1.847,1.847,0,0,1,7.568.46l11.148,9.808A2.31,2.31,0,0,1,19.5,12Z"/></svg></a>
					<% end_if %>
                </div>
				<div class="min-vh-75 col-lg-6" data-aos="fade-right">
                    <div class="bg-image bg-cover" style="background-image: url($MainImage.ScaleWidth(900).URL);" data-jarallax data-speed=".9"></div>
                </div>
            </div>
        </div>
    </section>