    <section  class="bg-light <% if $Pos==1 %>mb-0 pt-9 pt-lg-9<% end_if %>" id="<% if $AnchorID %>$AnchorID<% else %>$URLSegment_$ID<% end_if %>">
        <div class="container">
            <div class="row align-items-center">
                
                <div class="col order-last order-lg-last" data-aos="fade-left">
                    <div class="img-shifted shift-right vh-75 py-12 py-lg-15">
                        <div class="bg-image bg-cover" style="background-image: url($MainImage.ScaleWidth(900).URL);" data-jarallax data-speed=".8"></div>
                    </div>
                </div>
                <div class="col-lg-7 col-xl-8 order-lg-first py-6 py-lg-3" data-aos="fade-right">
                    <h1>$Title</h1>
					<h5>$SubTitle</h5>
                    $Content
                    <a href="$ButtonLink.Link<% if #$ButtonAnchor %>#$ButtonAnchor<% end_if %>" data-scroll="" class="btn btn-secondary text-uppercase d-inline-flex align-items-center mt-4 mt-lg-7">$ButtonTitle<svg width="16" height="16" class="ml-2" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>$ButtonLink.Link.Title</title><path d="M12,13.584a2.643,2.643,0,0,1-1.875-.775L.584,3.268a1.768,1.768,0,0,1,2.5-2.5l8.739,8.739a.25.25,0,0,0,.354,0L20.916.768a1.768,1.768,0,0,1,2.5,2.5l-9.541,9.541A2.643,2.643,0,0,1,12,13.584Z"/><path d="M12,23.75a2.643,2.643,0,0,1-1.875-.775L.584,13.434a1.768,1.768,0,0,1,2.5-2.5l8.739,8.739a.25.25,0,0,0,.354,0l8.739-8.739a1.768,1.768,0,0,1,2.5,2.5l-9.541,9.541A2.643,2.643,0,0,1,12,23.75Z"/></svg></a>
                </div>
            </div>
        </div>
    </section>