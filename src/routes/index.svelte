<script>
	import { fade } from "svelte/transition";
	import successkid from "images/successkid.jpg";
</script>

<style>
	.kid {
		text-align: center;
		margin: 0 auto;
		max-width: 400px;
	}

	@media (min-width: 480px) {
		h1 {
			font-size: 4em;
		}
	}
</style>

<svelte:head>
	<meta name="title" content="Labkita" />
	<meta
		name="description"
		content="Jasa pembuatan aplikasi website & mobile" />
	<meta
		name="keywords"
		content="jasa pembuatan website,jasa pembuatan aplikasi android,mobile" />
	<meta name="theme-color" content="#002240" />

	<meta property="og:url" content="/" />
	<meta property="og:title" content="Labkita" />
	<meta property="og:site_name" content="Home" />
	<meta
		property="og:description"
		content="Jasa pembuatan aplikasi website & mobile" />
	<meta
		property="og:image:secure_url"
		itemprop="image"
		content="https://www.labkita.my.id/asset/img/logos/logo-4.png" />
	<meta property="og:type" content="website" />
	<!-- <meta property="fb:app_id" content=""> -->

	<meta name="twitter:card" content="summary_large_image" />
	<meta name="twitter:site" content="/" />
	<meta
		name="twitter:description"
		content="Jasa pembuatan aplikasi website & mobile" />
	<meta name="twitter:title" content="Labkita" />
	<meta
		name="twitter:image"
		content="https://www.labkita.my.id/asset/img/meta.png" />

	<title>Labkita</title>
</svelte:head>

<div transition:fade class="homepage">
	<!-- Showcase -->
	<section class="showcase">
		<div class="container grid">
			<div class="showcase-text">
				<h1>Selamat datang ..</h1>
				<p>
					Mail: jardik.oryza@gmail.com
				</p>
				<a href="produk" class="btn btn-outline">Lebih Lanjut</a>
			</div>
		</div>
	</section>
	<!-- Stats -->
	<section class="stats">
		<div class="container">
			<h3 class="stats-heading text-center my-1">
				Selamat datang di platform terbaik untuk membangun aplikasi.
			</h3>

			<div class="grid grid-3 text-center my-4">
				<div>
					<i class="fas fa-server fa-3x" />
					<h3>2</h3>
					<p class="text-secondary">Developer</p>
				</div>
				<div>
					<i class="fas fa-upload fa-3x" />
					<h3>3</h3>
					<p class="text-secondary">Published</p>
				</div>
				<div>
					<i class="fas fa-project-diagram fa-3x" />
					<h3>4</h3>
					<p class="text-secondary">Projects</p>
				</div>
			</div>
		</div>
	</section>

	<!-- Languages -->
	<section class="languages">
		<h2 class="md text-center my-2">Support Teknologi</h2>
		<div class="container flex">
			<div class="card">
				<h4>Node.js</h4>
				<img src="asset/img/logos/node.png" alt="" />
			</div>
			<div class="card">
				<h4>Docker</h4>
				<img src="asset/img/logos/docker-container-100.png" alt="" />
			</div>
			<div class="card">
				<h4>Python</h4>
				<img src="asset/img/logos/python.png" alt="" />
			</div>
			<div class="card">
				<h4>Golang</h4>
				<img src="asset/img/logos/go.png" alt="" />
			</div>
			<div class="card">
				<h4>PHP</h4>
				<img src="asset/img/logos/php.png" alt="" />
			</div>
			<div class="card">
				<h4>Laravel</h4>
				<img src="asset/img/logos/laravel-100.png" alt="" />
			</div>
			<div class="card">
				<h4>HTML5</h4>
				<img src="asset/img/logos/html-5-96.png" alt="" />
			</div>
			<div class="card">
				<h4>CSS3</h4>
				<img src="asset/img/logos/css3-96.png" alt="" />
			</div>
			<div class="card">
				<h4>Javascript</h4>
				<img src="asset/img/logos/javascript-96.png" alt="" />
			</div>
			<div class="card">
				<h4>Svelte</h4>
				<img src="asset/img/logos/svelte-96.png" alt="" />
			</div>
			<div class="card">
				<h4>Kotlin</h4>
				<img src="asset/img/logos/kotlin-96.png" alt="" />
			</div>
			<div class="card">
				<h4>Flutter</h4>
				<img src="asset/img/logos/flutter-96.png" alt="" />
			</div>
			<div class="card">
				<h4>AWS</h4>
				<img src="asset/img/logos/aws-96.png" alt="" />
			</div>
			<div class="card">
				<h4>GCP</h4>
				<img src="asset/img/logos/google-150.png" alt="" />
			</div>
			<div class="card">
				<h4>Digitalocean</h4>
				<img src="asset/img/logos/digitalocean-100.png" alt="" />
			</div>
		</div>
	</section>

	<div class="kid">
		<h1>Great!</h1>
		<figure>
			<img alt="Success Kid" src={successkid} />
			<figcaption>Lets go!</figcaption>
		</figure>
	</div>
</div>
