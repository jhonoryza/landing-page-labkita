<script>
    import { fade } from "svelte/transition";
</script>

<svelte:head>
    <meta name="title" content="Labkita | Produk">
	<meta name="description" content="Jasa pembuatan aplikasi website & mobile | Produk">
	<meta name="keywords" content="jasa pembuatan website,jasa pembuatan aplikasi android,mobile">
	<meta name="theme-color" content="#002240">
	
	<meta property="og:url" content="/produk">
	<meta property="og:title" content="Labkita | Produk">
	<meta property="og:site_name" content="Produk">
	<meta property="og:description" content="Jasa pembuatan aplikasi website & mobile | Produk">
	<meta property="og:image" content="url(asset/img/logo.jpg)">
	<meta property="og:type" content="website">
	<!-- <meta property="fb:app_id" content=""> -->
	
	<meta name="twitter:card" content="summary_large_image">
	<meta name="twitter:site" content="/produk">
	<meta name="twitter:description" content="Jasa pembuatan aplikasi website & mobile">
	<meta name="twitter:title" content="Labkita | Produk">
	<meta name="twitter:image" content="url(asset/img/logo.jpg)">

    <title>Labkita</title>
</svelte:head>

<div transition:fade class="produkpage">
    <!-- Head -->
    <section class="features-head bg-dark py-3">
        <div class="container grid">
            <div>
                <h1 class="xl">Produk Kami</h1>
                <p class="lead">
                    Berikut merupakan beberapa produk yg pernah kami kerjakan
                </p>
            </div>
            <img src="asset/img/server.png" alt="" />
        </div>
    </section>

    <!-- Sub head -->
    <section class="features-sub-head bg-light py-3">
        <div class="container grid">
            <div>
                <h1 class="md">Blog</h1>
                <p>
                    merupakan sebuah website personal blog dibangun menggunakan
                    framework laravel dan tailwindcss
                </p>
                <a href="https://bloglama.labkita.my.id">Demo dapat dilihat
                    disini</a>
            </div>
            <img src="https://i.ibb.co/ZYk2xvs/p1.png" alt="" />
        </div>
        <div class="container grid">
            <div>
                <h1 class="md">Git Self Hosted</h1>
                <p>
                    merupakan sebuah website repository code berbasis git,
                    dibangun menggunakan gitea berbasis go
                </p>
                <a href="https://gitea.labkita.my.id">Demo dapat dilihat
                    disini</a>
            </div>
            <img src="https://i.ibb.co/qYz8SDN/p2.png" alt="" />
        </div>
        <div class="container grid">
            <div>
                <h1 class="md">Cloud Storage Selft Hosted</h1>
                <p>
                    merupakan sebuah website penyimpanan cloud dibanugn menggunakan
                    owncloud berbasis php
                </p>
                <a href="https://cloud.labkita.my.id">Demo dapat dilihat
                    disini</a>
            </div>
            <img src="https://i.ibb.co/gRCPGf0/p3.png" alt="" />
        </div>
        <div class="container grid">
            <div>
                <h1 class="md">Shop (On Development)</h1>
                <p>
                    merupakan sebuah website personal online shop dibangun menggunakan
                    framework laravel dan bootstrap.
                    payment dapat menggunakan: whatsapp redirect atau midtrans
                </p>
                <a href="https://shop.labkita.my.id">Demo dapat dilihat
                    disini</a>
            </div>
            <img src="https://i.ibb.co/98bvPpn/p4.png" alt="" />
        </div>
        <div class="container grid">
            <div>
                <h1 class="md">Story</h1>
                <p>
                    merupakan sebuah website personal story dibangun menggunakan
                    framework laravel
                </p>
                <a href="https://stories.labkita.my.id">Demo dapat dilihat
                    disini</a>
            </div>
            <img src="https://i.ibb.co/3mSD2SD/p5.png" alt="" />
        </div>
        <div class="container grid">
            <div>
                <h1 class="md">Mobile</h1>
                <p>
                    berikut aplikasi mobile android yg pernah kami develop
                </p>
                <a href="https://play.google.com/store/apps/dev?id=9101982290652990628">List Aplikasi disini</a>
            </div>
            <img src="https://i.ibb.co/q7HgtXy/p6.png" alt="" />
        </div>
    </section>
    <!-- 
    <section class="features-main my-2">
        <div class="container grid grid-3">
            <div class="card flex">
                <i class="fas fa-server fa-3x" />
                <p>
                    Lorem ipsum dolor sit amet consectetur adipisicing elit.
                    Voluptas nemo saepe corrupti et dolorem voluptate at,
                    nostrum rem voluptatem ab alias quia molestiae ea, libero
                    nihil deserunt. Molestias, eum? Necessitatibus!
                </p>
            </div>
            <div class="card flex">
                <i class="fas fa-network-wired fa-3x" />
                <p>
                    Lorem, ipsum dolor sit amet consectetur adipisicing elit.
                    Ducimus recusandae perferendis culpa, reiciendis a itaque
                    debitis qui vel dignissimos ipsum!
                </p>
            </div>
            <div class="card flex">
                <i class="fas fa-laptop-code fa-3x" />
                <p>
                    Lorem ipsum dolor sit amet consectetur, adipisicing elit.
                    Debitis, magnam.
                </p>
            </div>
            <div class="card flex">
                <i class="fas fa-database fa-3x" />
                <p>
                    Lorem ipsum dolor sit amet consectetur adipisicing elit.
                    Vero, a!
                </p>
            </div>
            <div class="card flex">
                <i class="fas fa-power-off fa-3x" />
                <p>
                    Lorem ipsum dolor sit amet consectetur, adipisicing elit.
                    Debitis, magnam.
                </p>
            </div>
            <div class="card flex">
                <i class="fas fa-upload fa-3x" />
                <p>
                    Lorem ipsum dolor sit amet consectetur, adipisicing elit.
                    Debitis, magnam.
                </p>
            </div>
        </div>
    </section> -->
</div>
