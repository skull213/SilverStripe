<!-- Page Content -->
<div class="container">


		<div class="card my-4">
			<h5 class="card-header"></h5>
			<div class="card-body">
				<div class="row">
					<div class="col-lg-6">
						<ul class="list-unstyled mb-0">
							<li>
								<a href="#"><% loop $Categories %>$Title<% if not $Last %>, <% end_if %><% end_loop %></a>
							</li>
							<%-- <li>
								<a href="#">HTML</a>
							</li>
							<li>
								<a href="#">Freebies</a>
							</li> --%>
						</ul>
					</div>
					<%-- <div class="col-lg-6">
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
					</div> --%>
				</div>
			</div>
		</div>
	<div class="row">

		<!-- Post Content Column -->
		<div class="col-lg-8">

			<!-- Title -->
			<h1 class="mt-4">$Title</h1>

			<!-- Author -->
			<p class="lead">
				by
				<a href="#">$Author</a>
			</p>

			<hr>

			<!-- Date/Time -->
			<p>Posted on $Date</p>

			<hr>

			<!-- Preview Image -->
			$Photo.SetWidth(750)

			<hr>

			<!-- Post Content -->

			<!-- Comments Form -->

		</div>
		$CommentForm
		</div>
		<br>
		<br>
		<br>
		<br>
		<!-- Single Comment -->
	<% loop $Comments %>
		<div class="media mb-4">
			<img class="img-responsive" width="304" height="236" src="http://vignette2.wikia.nocookie.net/epicrapbattlesofhistory/images/f/f3/Best-forum-avatars-i0.png" alt="">
			<div class="media-body">
				<h5 class="mt-0">$Name $Created.Format('j F, Y')</h5>
				$Comment
			</div>
		</div>
	<% end_loop %>

		<!-- Comment with nested comments -->
		<%-- <div class="media mb-4">
			<img class="d-flex mr-3 rounded-circle" src="http://placehold.it/50x50" alt="">
			<div class="media-body">
				<h5 class="mt-0">Commenter Name</h5>
				Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.

				<div class="media mt-4">
					<img class="d-flex mr-3 rounded-circle" src="http://placehold.it/50x50" alt="">
					<div class="media-body">
						<h5 class="mt-0">Commenter Name</h5>
						Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.
					</div>
				</div>

				<div class="media mt-4">
					<img class="d-flex mr-3 rounded-circle" src="http://placehold.it/50x50" alt="">
					<div class="media-body">
						<h5 class="mt-0">Commenter Name</h5>
						Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.
					</div>
				</div>

			</div>
		</div> --%>

	</div>



<!-- /.container -->
