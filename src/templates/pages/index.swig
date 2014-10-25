<div class="wrapper">

	{%> "header" %}
	{%> "hero-image" %}
	{%> "online-cv" %}

	<section id="portfolio">
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
										{% if obj.linkIsActive === true %}<a class="ext-link" data-url="http://{{obj.subdomain}}{{obj.domain}}" title="Visit {{obj.domain}}">{% endif %}
											<img src="/images/{{obj.img}}" alt="{{obj.project}}">
										{% if obj.linkIsActive === true %}</a>{% endif %}
									</div>
									<div class="col-xs-12">
										<div class="row portfolio-info">
											<div class="col-xs-6 col-sm-3 col-md-3">
												<article>
													<h4>Client</h4>
													<p>
														{{obj.client}}
													</p>
												</article>
											</div>
											<div class="col-xs-6 col-sm-3 col-md-3">
												<article>
													<h4>Project</h4>
													<p>
														{{obj.project}} {% if obj.linkIsActive === true %}<br><a class="ext-link" data-url="http://{{obj.subdomain}}{{obj.domain}}" title="Visit {{obj.domain}}">{{obj.domain}}</a>{% endif %}
													</p>
												</article>
											</div>
											<div class="col-xs-12 col-sm-3 col-md-3">
												<article>
													<h4>Requirements</h4>
													<ul>
													{% for req in obj.requirements %}
														<li>{{req}}</li>
													{% endfor %}
													</ul>
												</article>
											</div>
											<div class="col-xs-12 col-sm-3 col-md-3">
												<article>
													<h4>Skills</h4>
													<ul>
													{% for skill in obj.skills %}
														<li>{{skill}}</li>
													{% endfor %}
													</ul>
												</article>
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

	{# {%> "portfolio" %} #}
	{%> "contact" %}
	{%> "footer" %}
	
</div>

{%> "scripts" %}

