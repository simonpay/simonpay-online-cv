<section class="js-section" id="portfolio">
	<div class="container">
		<h1 id="h1-portfolio"><span class="section-num">#02</span> Portfolio</h1>
	</div>
	<!-- Carousel
	================================================== -->
	<div class="container carousel-wrap">
		<div id="myCarousel" class="carousel slide" data-ride="carousel">
			<!-- Indicators -->
			<ol class="carousel-indicators">
			{% for obj in mydata.portfolio %}
				<li data-target="#myCarousel" data-slide-to="{{ loop.key }}" {% if loop.key === 0 %} class="active"{% endif %}></li>
			{% endfor %}
			</ol>
			<div class="carousel-inner">


				<!-- /.slides -->

					{% for obj in mydata.portfolio %}
						<div class="item{% if loop.key === 0 %} active{% endif %}">
							<div class="row">
								<div class="col-xs-12">
									<div class="example-container">
										{% if loop.key === 100 %}
											<iframe id="more4ident" src="/examples/more4ident/" frameborder="0"></iframe>
										{% else %}
											{% if obj.linkIsActive === true %}<a class="js-link" data-url="{{obj.protocol}}{{obj.subdomain}}{{obj.domain}}" title="Visit {{obj.domain}}">{% endif %}
												<img src="/images/{{obj.img}}" alt="{{obj.project}}">
											{% if obj.linkIsActive === true %}</a>{% endif %}
										{% endif %}
									</div>
								</div>
								<div class="col-xs-12">
									<div class="row portfolio-info">
										<div class="col-xs-6 col-sm-3 col-md-3">
											<h4>Client</h4>
											<p>
												{{obj.client}}
											</p>
										</div>
										<div class="col-xs-6 col-sm-3 col-md-3">
											<h4>Project</h4>
											<p>
												{{ obj.project|safe }} {% if obj.linkIsActive === true %}<br><a class="icon-link js-link" data-url="{{ obj.protocol }}{{ obj.subdomain }}{{ obj.domain }}" title="Visit {{ obj.domain }}">{% if obj.protocol !== "" %}{{ obj.domain }}{% else %}view{% endif %}</a>{% endif %}
											</p>
										</div>
										<div class="col-xs-12 col-sm-6 col-md-6">
											<h4>Skills</h4>
											<ul class="split-list">
											{% for skill in obj.skills %}
												<li class="cross-bullet">{{skill}}</li>
											{% endfor %}
											</ul>
										</div>
									</div>
								</div>
							</div>
						</div>
					{% endfor %}
				<!-- /.slides -->

			</div>
			<a class="left carousel-control" href="#myCarousel" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a>
			<a class="right carousel-control" href="#myCarousel" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
		</div><!-- /.carousel -->
	</div>
</section>	
