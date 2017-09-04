
  <nav class="navbar navbar-default">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <h1><a  href="index.html">TOWNSHIP</a></h1>
    </div>
    <!-- navbar-header -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav navbar-right">
        <% loop $Menu(1) %>
        <li><a class="LinkMode" href="$Link">$MenuTitle</a></li>
      <% end_loop %>
      </ul>
      <div class="clearfix"> </div>
    </div>
  </nav>
