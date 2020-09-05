<html>
<!--by almog menashe-->
<head>
	<meta charset="UTF-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />

	<link href="https://fonts.googleapis.com/css?family=Lato:100,300,400,700,900" rel="stylesheet" />
	<link rel="stylesheet" href="css/icon-font.css" />
	<link rel="stylesheet" href="css/style.css" />
	<link rel="shortcut icon" type="image/png" href="img/favicon.png" />

	<title>DevOps Final Project</title>
</head>

<body>
	<main>
		<section class="section-book">
			<div class="u-center-text u-margin-bottom-big">
				<h2 class="heading-secondary">Welcome to the DevOps Course!</h2>
			</div>
			<div class="row">
				<div class="book">
					<div class="book__form">
						<form class="form">
							<div class="u-margin-bottom-medium">
								<h2 class="heading-secondary">
									Enroll now
								</h2>
							</div>
							<div class="form__group">
								<input type="text" class="form__input" placeholder="Full name" id="name" required>
								<label for="name" class="form__label">Full name</label>
							</div>
							<div class="form__group">
								<input type="email" class="form__input" placeholder="Email address" id="email" required
									email>
								<label for="email" class="form__label">Email address</label>
							</div>
							<div class="form__group u-margin-bottom-medium">
								<div class="form__radio-group">
									<input type="radio" class="form__radio-input" id="small" name="size">
									<label for="small" class="form__radio-label">
										<span class="form__radio-button"></span>With Moshe Mamia
									</label>
								</div>
								<div class="form__radio-group">
									<input type="radio" class="form__radio-input" name="size" id="large">
									<label for="large" class="form__radio-label">
										<span class="form__radio-button"></span>Only with Moshe!
									</label>
								</div>
							</div>
							<div class="form__group">
								<button class="btn btn--green">Next step &rarr;</button>
							</div>
						</form>
					</div>
				</div>
			</div>
		</section>
	</main>


	<footer class="footer">
		<div class="footer__logo-box">
			<img src="img/favicon.png" alt="Full logo" class="footer__logo">
		</div>
		<div class="row">
			<div class="col-1-of-2">
				<div class="footer__navigation">
					<ul class="footer__list">
						<li class="footer__item"><a href="" class="footer__link">Intro to DevOps</a></li>
						<li class="footer__item"><a href="" class="footer__link">Jenkins</a></li>
						<li class="footer__item"><a href="" class="footer__link">Selenium</a></li>
						<li class="footer__item"><a href="" class="footer__link">Monitoring</a></li>
						<li class="footer__item"><a href="" class="footer__link">Testing</a></li>
						<li class="footer__item"><a href="" class="footer__link">CI/CD</a></li>
					</ul>
				</div>
			</div>
			<div class="col-1-of-2">
				<p class="footer__copyright">
					Built by
					<a class="footer__link">Yonatan Vekser</a>, <a class="footer__link">Kobi Karadi</a> and <a
						class="footer__link">Almog Menashe</a>
					for <a class="footer__link">DevOps Course</a> final assignment!.
					<!-- Copyright &copy; by Yonatan Veksler. -->
				</p>
			</div>
		</div>
	</footer>
</body>

</html>
