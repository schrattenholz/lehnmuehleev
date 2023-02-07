<div  class="$ColorSet.Class pt-11 mb-6 pt-lg-12 mb-lg-7">
	<!-- Featured category -->
	<section class="container ">
	<div class="row"><div class="col"><h1 class="mb-n3">$MenuTitle.XML</h1></div></div>
	
	<div class="row">
		<div class="col-6 pt-5">
			<div class="bg-white">
				<div class="row no-gutters">
				<div class="col-6 pt-5">
					$Content
					</div>
				</div>
			</div>
		</div>
		<div class="col-6 pt-5">
			<div class="bg-white">
				<div class="row no-gutters">
					$Form
				</div>
			</div>
		</div>
	</div>

	</section>
</div>
<% loop ContentObjects.Sort('SortID') %>
			$renderIT($Pos,$Up.ID)
<% end_loop %>
