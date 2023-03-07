<header class="navbar navbar-dark navbar-expand-lg align-items-center w-100 position-absolute z-index-10 py-3 " >
    <div class="position-relative container-fluid"  >
<!-- Skip to main content -->
<a href="#content" class="skip-to-main sr-only-focusable" role="button">Skip to main content</a>
        <!-- Brand -->
        <a class="navbar-brand mr-auto p-4 bg-green" href="{$BaseHref}home" aria-label="Zur Startseite">
            <img src="_resources/themes/lehnmuehleev/images/logo_lehnmuehle_w.png" height="40"/>
        </a>

            <!-- Toggler -->
	<button class="navbar-toggler ml-auto" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
																		<span class="navbar-toggler-icon"/>
																	</button>

            <!-- Collapse -->
            <div class="collapse navbar-collapse" id="navbarCollapse">
                <% include Navigation %>

                <!-- Buy button -->
                <a class="btn btn-sm btn-secondary text-uppercase mt-3 mt-lg-0 ml-lg-4 d-block d-lg-inline-block" href="{$BaseHref}der-verein/unterstuetzen" target="_blank" rel="noopener">Unterst&uuml;tzen</a>
            </div>
    </div>
</header>