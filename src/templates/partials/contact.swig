<section id="contact">
	<div class="container">
		<h1><span class="section-num">#03</span> Contact</h1>
	</div>
	<div class="container">
		<div id="contact_form" class="row">
			<div class="col-sm-8 left-col">
				<form role="form" id="feedbackForm">
					<div class="form-group">
						<span class="help-block">Please enter your name</span>
						<input type="text" class="form-control" id="name" name="name" placeholder="Name">
					</div>
					<div class="form-group">
						<span class="help-block">Please enter a valid e-mail address</span>
						<input type="email" class="form-control" id="email" name="email" placeholder="Email">
					</div>
					<div class="form-group">
						<span class="help-block">Please enter a message</span>
						<textarea rows="10" cols="100" class="form-control" id="message" name="message" placeholder="Message"></textarea>
					</div>
					<div class="form-group">
						<span class="help-block">Please enter the code displayed within the image</span>
						<input type="text" class="form-control" name="captcha_code" id="captcha_code" placeholder="Security code" />
					</div>
					<div class="row captcha">
						<div class="col-xs-5 col-md-3 text-left">
							<a href="#" onclick="document.getElementById('captcha').src = '/bootstrap-3-contact-form/library/vender/securimage/securimage_show.php?' + Math.random(); return false" class="btn btn-info btn-sm">Refresh Code <span class="glyphicon glyphicon-refresh"></span></a>
							<button type="submit" id="feedbackSubmit" class="btn btn-info btn-sm">Send</button>
						</div>
						<div class="col-xs-7 col-md-9 text-right">
							<img id="captcha" src="/bootstrap-3-contact-form/library/vender/securimage/securimage_show.php" alt="CAPTCHA Image" />
						</div>
					</div>
				</form>
			</div>
			<div class="col-sm-4 right-col">
				<header>
					<div class="n">Simon<span class="squeeze">&nbsp;</span>Pay</div>
					<div class="wd">Web<span class="squeeze">&nbsp;</span>Designer<span class="squeeze"> </span><span class="plus">+</span></div>
					<div class="fd">Front<span class="dash">&#45;</span>end<span class="squeeze">&nbsp;</span>Developer</div>
				</header>
				<div class="contact-details">
					<p class="location">
						South Nutfield, Surrey<br>
						United Kingdom
					</p>
					<p class="details">
						Mobile: 07740 678 021<br>
						Web: simonpay.co.uk<br>
						Email: <a href="mailto:simon.pay.ttp@gmail.com">simon.pay.ttp@gmail.com</a>
					</p>
				</div>
			</div>
		</div>
	</div>
</section>
