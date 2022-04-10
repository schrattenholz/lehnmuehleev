<!-- Navigation -->
<ul class="navbar-nav ml-auto" >
	<% loop $Menu(1) %>
		<li class="nav-item <% if $Children  && not $HideChildrenInMainNav %> dropdown<% end_if %> <% if $isCurrent || $isSection %>active<% end_if %>">
			<a class="nav-link <% if $First %>pl-0 <% end_if %> <% if $Children  && not $HideChildrenInMainNav %>dropdown-toggle<% end_if %>" href="<% if $URLSegment=="home" || $URLSegment=="" %>$BaseHref/home<% else %>$Link<% end_if %>" title="$Title.XML" data-toggle="<% if $Children  && not $HideChildrenInMainNav %>dropdown<% end_if %>" >
				$MenuTitle.XML
			</a>
			 <% if $Children && not $HideChildrenInMainNav  %>	
			<div class="dropdown-menu d-block d-lg-table" aria-labelledby="navbarDemos">
				<div class="row no-gutters d-flex d-lg-table-row flex-lg-nowrap mb-2">
				
					<div class="d-lg-table-cell col-6 col-md-4 col-lg-6">
						<div class="row no-gutters d-lg-table-row">
							<div class="col">
								<a class="" href="$Link"><h6 class="dropdown-header text-uppercase pt-3 pb-2">$MenuTitle.XML</h6></a>
							<% loop $Children %>								
								<a class="dropdown-item pt-0 pb-1  <% if $isCurrent || $isSection %>active<% end_if %>" href="$Link">
									<span>
										$MenuTitle.XML	
									</span>
								</a>
							<% end_loop %>
							</div>
						</div>
					</div>
				</div>
			</div>	
			<% end_if %>
		</li>
	<% end_loop %>
</ul>