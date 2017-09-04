<!-- Page Content -->

	<div class="card my-4">
		<h5 class="card-header">Categories</h5>
		<div class="card-body">
			<div class="row">
				<div class="col-lg-6">
					<ul class="list-unstyled mb-0">
						<li>
							$CategoriesList
						</li>
						<li>
							<a href="#">HTML</a>
						</li>
						<li>
							<a href="#">Freebies</a>
						</li>
					</ul>
				</div>
				<div class="col-lg-6">
					<ul class="list-unstyled mb-0">
						<li>
							<a href="#">JavaScript</a>
						</li>
						<li>
							<a href="#">CSS</a>
						</li>
						<li>
							<a href="#">Tutorials</a>
						</li>
					</ul>
				</div>
			</div>
		</div>
	</div>

	<!-- Page Heading -->
	<h1 class="my-4">$Title
		<small>$Author</small>
	</h1>

	<div class="row">
		<% loop $Children %>
		<div class="col-lg-3 col-md-4 col-sm-6 portfolio-item">
			<div class="card h-100">
				$Photo.CroppedImage(242,156)
				<div class="card-body">
					<h4 class="card-title">
						<a href="$Link">$Title</a>
						<p>Posted on $Date</p>
					</h4>
					<p class="card-text">$Teaser</p>
						<ul class="list-unstyled mb-0">
							<h4>Categorie</h4>
							<br>
							<br>
							<li>
								$CategoriesList
								<br>
							</li>
						</ul>
				</div>
			</div>
		</div>
		<% end_loop %>
	</div>


</div>
