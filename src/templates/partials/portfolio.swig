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
				<?php
				for ($i=1; $i<13; $i++)
				  {
					  ?>
						<li data-target="#myCarousel" data-slide-to="<?php echo $i-1 ?>"<?php if($i==1) { ?> class="active"<?php } ?>></li>
					  <?php
				  }
				?>
			</ol>
			<div class="carousel-inner">


				<!-- /.slides -->
				<?php
				for ($i=1; $i<13; $i++)
				  {
					  ?>
						<div class="item<?php if($i==1) { ?> active<?php } ?>">
							<div class="row">
								<div class="col-xs-12">
									<?php if($i==1) { ?>
										<a class="ext-link" data-url="http://www.ellaskitchen.co.uk" title="Visit ellaskitchen.co.uk"><img src="/images/folio-ellas-kitchen.jpg" alt="Ella's Kitchen UK Website RWD Upgrade and Additional Content"></a>
									<?php } elseif($i==2) { ?>
										<a class="ext-link" data-url="http://www1.skysports.com/bigideas" title="Visit www1.skysports.com/bigideas"><img src="/images/folio-sky-big-ideas.jpg" alt="Sky Sports Big Ideas Website"></a>
									<?php } elseif($i==3) { ?>
										<a class="ext-link" data-url="http://www.oldmoutcider.co.uk" title="Visit oldmoutcider.co.uk"><img src="/images/folio-old-mout-cider.jpg" alt="Heineken Old Mout Cider UK Website"></a>
									<?php } elseif($i==4) { ?>
										<a class="ext-link" data-url="http://www.patrickconnolly.co.uk" title="Visit patrickconnolly.co.uk"><img src="/images/folio-patrick-connolly.jpg" alt="Patrick Connolly Website"></a>
									<?php } elseif($i==5) { ?>
										<a class="ext-link" data-url="http://www.hyve.com" title="Visit hyve.com"><img src="/images/folio-hyve.jpg" alt="Hyve Corporate Website"></a>
									<?php } elseif($i==6) { ?>
										<img src="/images/folio-citibank.jpg" alt="Citibank CitiDirect Training Platform">
									<?php } elseif($i==7) { ?>
										<img src="/images/folio-worth.jpg" alt="Worth Communications Corporate Website">
									<?php } elseif($i==8) { ?>
										<img src="/images/folio-simonpay.jpg" alt="Personal Online CV - simonpay.co.uk">
									<?php } elseif($i==9) { ?>
										<a class="ext-link" data-url="http://newarkstorage.co.uk" title="Visit newarkstorage.co.uk"><img src="/images/folio-newark.jpg" alt="Newark Storage Corporate Website"></a>
									<?php } elseif($i==10) { ?>
										<img src="/images/folio-comet.jpg" alt="Comet Promotional Material (Colour-changing Kettle)">
									<?php } elseif($i==11) { ?>
										<img src="/images/folio-kysen.jpg" alt="Kysen Corporate Website">
									<?php } elseif($i==12) { ?>
										<img src="/images/folio-ellesappelle.jpg" alt="Elle S'Appelle Corporate Website">
									<?php } ?>
								</div>
								<div class="col-xs-12">
									<div class="row portfolio-info">
										<div class="col-xs-6 col-sm-3 col-md-3">
											<article>
												<h4>Client</h4>
												<p>
												<?php if($i==1) { ?>
													Ella's Kitchen
												<?php } elseif($i==2) { ?>
													Sky Sports
												<?php } elseif($i==3) { ?>
													Heineken
												<?php } elseif($i==4) { ?>
													Patrick Connolly
												<?php } elseif($i==5) { ?>
													Hyve<br>Specialist Cloud Hosting
												<?php } elseif($i==6) { ?>
													Citibank
												<?php } elseif($i==7) { ?>
													Worth Communications
												<?php } elseif($i==8) { ?>
													Personal
												<?php } elseif($i==9) { ?>
													Newark Storage
												<?php } elseif($i==10) { ?>
													Comet
												<?php } elseif($i==11) { ?>
													Kysen<br>Design Consultancy
												<?php } elseif($i==12) { ?>
													Elle S'Appelle<br>Engraved Jewellery
												<?php } ?>
												</p>
											</article>
										</div>
										<div class="col-xs-6 col-sm-3 col-md-3">
											<article>
												<h4>Project</h4>
												<p>
												<?php if($i==1) { ?>
													Ella's Kitchen UK Website RWD Upgrade <br><a class="ext-link" data-url="http://www.ellaskitchen.co.uk" title="Visit ellaskitchen.co.uk">ellaskitchen.co.uk</a>
												<?php } elseif($i==2) { ?>
													Sky Sports Big Ideas Competition Website <br><a class="ext-link" data-url="http://www1.skysports.com/bigideas" title="Visit www1.skysports.com/bigideas">www1.skysports.com/bigideas</a>
												<?php } elseif($i==3) { ?>
													Old Mout Cider UK Website <br><a class="ext-link" data-url="http://www.oldmoutcider.co.uk" title="Visit oldmoutcider.co.uk">oldmoutcider.co.uk</a>
												<?php } elseif($i==4) { ?>
													Wildlife Artist Online Portfolio <br><a class="ext-link" data-url="http://www.patrickconnolly.co.uk" title="Visit patrickconnolly.co.uk">patrickconnolly.co.uk</a>
												<?php } elseif($i==5) { ?>
													Corporate Website <br><a class="ext-link" data-url="http://www.hyve.com" title="Visit hyve.com">hyve.com</a>
												<?php } elseif($i==6) { ?>
													CitiDirect Training Platform
												<?php } elseif($i==7) { ?>
													Corporate Website
												<?php } elseif($i==8) { ?>
													My Online CV
												<?php } elseif($i==9) { ?>
													Corporate Website <br><a class="ext-link" data-url="http://newarkstorage.co.uk" title="Visit newarkstorage.co.uk">newarkstorage.co.uk</a>
												<?php } elseif($i==10) { ?>
													Promotional Material for Russell Hobbs Colour-changing Kettle
												<?php } elseif($i==11) { ?>
													Corporate Website
												<?php } elseif($i==12) { ?>
													Corporate Website
												<?php } ?>
												</p>
											</article>
										</div>
										<div class="col-xs-12 col-sm-3 col-md-3">
											<article>
												<h4>Requirements</h4>
												<ul>
												<?php if($i==1) { ?>
													<li>WordPress</li>
													<li>Responsive Website Design (RWD)</li>
													<li>Interactive UX</li>
													<li>Custom PHP Development</li>
													<li>Web Fonts</li>
												<?php } elseif($i==2) { ?>
													<li>Responsive Website Design (RWD)</li>
													<li>Interactive UX</li>
													<li>Web Fonts</li>
												<?php } elseif($i==3) { ?>
													<li>Responsive Website Design (RWD)</li>
													<li>Interactive UX</li>
													<li>Animations</li>
													<li>Custom PHP Development</li>
													<li>Web Fonts</li>
													<li>Social Media Integration</li>
												<?php } elseif($i==4) { ?>
													<li>WordPress</li>
													<li>Responsive Website Design (RWD)</li>
													<li>Child Theme Development</li>
													<li>Custom PHP Development</li>
													<li>Web Fonts</li>
													<li>Gallery</li>
												<?php } elseif($i==5) { ?>
													<li>WordPress</li>
													<li>Custom Theme Development</li>
													<li>Custom PHP Development</li>
													<li>Web Fonts</li>
													<li>Social Media Integration</li>
													<li>Search Engine Optimisation/Marketing</li>
												<?php } elseif($i==6) { ?>
													<li>Flash-based</li>
													<li>Animated Procedures</li>
													<li>Complex ActionScript</li>
													<li>Continent-specific Content</li>
													<li>Web &amp; CD ROM Delivery</li>
												<?php } elseif($i==7) { ?>
													<li>Flash-based</li>
													<li>Highly Interactive</li>
													<li>Complex Animations</li>
												<?php } elseif($i==8) { ?>
													<li>Responsive Website Design (RWD)</li>
													<li>Twitter Bootstrap 3 Infrastructure</li>
													<li>HTML5</li>
													<li>CSS3</li>
													<li>Web Fonts</li>
												<?php } elseif($i==9) { ?>
													<li>Custom Website Design</li>
													<li>Content Management System</li>
													<li>Price Calulator</li>
												<?php } elseif($i==10) { ?>
													<li>Flash-based</li>
													<li>Simulation of Kettle Features</li>
													<li>Highly Interactive</li>
													<li>Complex Animations</li>
												<?php } elseif($i==11) { ?>
													<li>Flash-based</li>
													<li>Highly Interactive</li>
													<li>Complex Animations</li>
													<li>Animated 3D objects</li>
												<?php } elseif($i==12) { ?>
													<li>Content Management System</li>
													<li>E-Commmerce</li>
												<?php } ?>
												</ul>
											</article>
										</div>
										<div class="col-xs-12 col-sm-3 col-md-3">
											<article>
												<h4>Skills</h4>
												<ul>
												<?php if($i==1) { ?>
													<li>HTML5</li>
													<li>CSS3</li>
													<li>Sass (SCSS)</li>
													<li>CSS Sprites</li>
													<li>Media Queries</li>
													<li>Photoshop</li>
													<li>jQuery</li>
													<li>PHP</li>
													<li>@font-face</li>
													<li>Cross Browser/Device/OS Compatibility</li>
												<?php } elseif($i==2) { ?>
													<li>HTML5</li>
													<li>CSS3</li>
													<li>Sass (SCSS)</li>
													<li>Media Queries</li>
													<li>Photoshop</li>
													<li>jQuery</li>
													<li>@font-face</li>
													<li>Cross Browser/Device/OS Compatibility</li>
												<?php } elseif($i==3) { ?>
													<li>HTML5</li>
													<li>CSS3</li>
													<li>Sass (SCSS)</li>
													<li>Media Queries</li>
													<li>Foundation 5 Framework</li>
													<li>jQuery</li>
													<li>Photoshop</li>
													<li>Scripted Animations</li>
													<li>PHP</li>
													<li>@font-face</li>
													<li>Cross Browser/Device/OS Compatibility</li>
												<?php } elseif($i==4) { ?>
													<li>Website Design</li>
													<li>HTML5</li>
													<li>CSS3</li>
													<li>Media Queries</li>
													<li>Photoshop</li>
													<li>WordPress</li>
													<li>Child Theme Development</li>
													<li>PHP</li>
													<li>@font-face</li>
												<?php } elseif($i==5) { ?>
													<li>Website Design</li>
													<li>XHTML</li>
													<li>CSS</li>
													<li>Photoshop</li>
													<li>WordPress</li>
													<li>Theme Development</li>
													<li>PHP</li>
													<li>Cufon</li>
													<li>SEO/SEM</li>
													<li>Copy Writing</li>
												<?php } elseif($i==6) { ?>
													<li>Website Design</li>
													<li>Flash</li>
													<li>ActionScript</li>
													<li>Photoshop</li>
													<li>XML</li>
													<li>HTML</li>
													<li>QuarkXPress</li>
												<?php } elseif($i==7) { ?>
													<li>Flash</li>
													<li>ActionScript</li>
													<li>Scripted Animations</li>
													<li>HTML</li>
												<?php } elseif($i==8) { ?>
													<li>Website Design</li>
													<li>HTML5</li>
													<li>CSS3</li>
													<li>Media Queries</li>
													<li>Photoshop</li>
													<li>Bootstrap 3 Framework</li>
													<li>jQuery</li>
													<li>@font-face</li>
												<?php } elseif($i==9) { ?>
													<li>Website Design</li>
													<li>XHTML</li>
													<li>CSS</li>
													<li>Classic ASP</li>
													<li>XML/XSL</li>
												<?php } elseif($i==10) { ?>
													<li>Flash</li>
													<li>ActionScript</li>
													<li>Scripted Animations</li>
												<?php } elseif($i==11) { ?>
													<li>Flash</li>
													<li>ActionScript</li>
													<li>Scripted Animations</li>
													<li>3D Studio Max</li>
													<li>HTML</li>
												<?php } elseif($i==12) { ?>
													<li>Website Design</li>
													<li>XHTML</li>
													<li>CSS</li>
													<li>Classic ASP</li>
													<li>XML/XSL</li>
													<li>SagePay</li>
												<?php } ?>
												</ul>
											</article>
										</div>
									</div>
								</div>
							</div>
						</div>
					  <?php
				  }
				?> 
				<!-- /.slides -->

			</div>
			<a class="left carousel-control" href="#myCarousel" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a>
			<a class="right carousel-control" href="#myCarousel" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
		</div><!-- /.carousel -->
	</div>
</section>	
