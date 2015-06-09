<section id="online-cv">
	<div class="container">
		<h1><span class="section-num">#01</span> Digital CV</h1>
	</div>
	<div class="container">
		<div class="row">
			<div class="col-lg-12">
				<div class="row">
					<div class="col-sm-8 col-md-8 left-col">
						<h3>Profile</h3>
						<p class="intro">
							{{ mydata.profile }}
						</p>
		
						<h3>Employment History</h3>
						<section class="e-hist">

							{% for obj_employment in employment_history %}

								<article id="{{ obj_employment.employer_id }}">
									<div class="employer">{{ obj_employment.employer }}</div>
									<div class="role">{{ obj_employment.role }}</div>
									<div class="info-panel">
										<div class="media">
											<div class="media__img -small-margin"><div class="icon icon__date--orange"></div></div>
											<div class="media__body"><p class="info-panel__heading u-m0">{{ obj_employment.date }}</p></div>
										</div>
									</div>
									
									<div class="text-block">
										{{ obj_employment.html|safe }}
									</div>
									
									<div class="info-panel -skills">

										<div class="media">
											<div class="media__img -small-margin"><div class="icon icon__mouse--orange"></div></div>
											<div class="media__body"><p class="info-panel__heading u-mb--">Key Skills &amp; Technologies</p></div>
										</div>

										<ul class="caps-list">
											{% for obj_skill in obj_employment.skills %}
												<li class="cross-bullet">{{ obj_skill }}</li>
											{% endfor %}
										</ul>
									</div>

								</article>

							{% endfor %}

						</section>
					</div>

					<section class="col-sm-4 col-md-4 right-col">

						<h4>Skills</h4>
						<p>
							Each skill is graded <i>basic</i>, <i>intermediate</i> and <i>advanced</i>. The order is based on where I would like to concentrate the majority of my time.
						</p>
						<div class="skills">
							<ul class="skills__list"></ul>
						</div>


						<h4>Development Skills</h4>
						<p>
							Hand-coded HTML5 &amp; CSS3, Sass (SCSS), responsive web design (RWD), PSD to HTML, JavaScript, jQuery, web standards, cross browser compatibility including mobile devices &amp; operating systems, Grunt / Bower / NPM.
						</p>


						<h4>Design Skills</h4>
						<p>
							Adobe suite (advanced Photoshop), website design (UI/UX), typographic design, page layout, print design.
						</p>


						<h4>Software/Applications</h4>
						<p>
							Adobe Creative Suite (advanced Photoshop, Dreamweaver, Flash, InDesign, Illustrator), Sublime Text 3, Git, SourceTree, Terminal, JIRA, BrowserStack, iOS Simulator, Genymotion (Android Emulator), Chrome Dev Tools, MAMP, Grunt, Firebug, Axure, MS Office Suite.
						</p>


						<h4>People</h4>
						<p>
							Excellent interpersonal &amp; communications skills - both written &amp; oral, Work effectively as part of a team or individually.
						</p>


						<h4>Education</h4>

						<h5>HND / Typographic Design</h5>
						<p>
							<em>London College of Printing (LCP)<br>
							London – 1996</em>
						</p>

						<h5>BTEC ND / CLS (Calligraphy, Lettering &amp; Signwork)</h5>
						<p>
							<em>Reigate school of Art &amp; Design<br>
							Reigate – 1994</em>
						</p>

						<h5>2 A Levels / 8 GCSEs</h5>
						<p>
							<em>St Bede's School<br>
							Redhill – 1992</em>
						</p>


						<h4>Interests</h4>
						<p><em>I’m happiest when building or creating something - a website, a piece of furniture or even a technical Lego model. Here’s a list of my main interests: web design &amp; development, digital photography, typography, property renovation, carpentry/DIY, model aircraft (quadcopters/drones), tennis/table-tennis, scuba diving.</em></p>


						<h4>References</h4>
						<p><em>Available on request</em></p>

					</section>
				</div>
			</div>
		</div>
	</div>
</section>
