<script>
	export let segment;
</script>

<!-- Navbar -->
<div class="navbar">
	<div class="container flex">
		<div class="logo-icon">
			<h1><img alt="labkita" src="asset/img/logos/logo-4.png" /> Labkita</h1>
		</div>
		<nav>
			<ul>
				<li>
					<a
						aria-current={segment === undefined ? 'page' : undefined}
						href="/">Home</a>
				</li>
				<li>
					<a
						aria-current={segment === 'produk' ? 'page' : undefined}
						href="produk">Produk</a>
				</li>
				<!-- <li><a href="#">Portofolio</a></li> -->
				<li>
					<a
						target="__blank"
						href="https://notes.labkita.my.id">Blog</a>
				</li>
				<!-- <li><a href="#">Docs</a></li> -->
			</ul>
		</nav>
	</div>
</div>
