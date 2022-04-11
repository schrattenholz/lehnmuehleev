    <section class="$ColorSet.Class pt-11 mb-6 pt-lg-12 mb-lg-7 text-center" id="content">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-8">
                    <% if $ShowTitle %>
						<% if $Title %>
						<h1 class="display-4">$Title<br class="d-none d-md-block" /></h1>
						<% end_if %>
						<% if $SubTitle %>
						<h2>$SubTitle</h2>
						<% end_if %>
                    <% end_if %>
					$Content
					
                </div>
                <div class="col-8" data-aos="fade-up">
					$Form
                </div>
            </div>
        </div>
    </section>