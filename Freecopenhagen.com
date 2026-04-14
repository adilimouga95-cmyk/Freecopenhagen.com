<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Free Copenhagen Guide</title>

<!-- Google AdSense -->
<script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js?client=pub-1484381858184393"
     crossorigin="anonymous"></script>

<style>
body {
    font-family: Arial;
    margin: 0;
    background: #f4f4f4;
}

header {
    background: #0a2540;
    color: white;
    padding: 20px;
    text-align: center;
}

nav {
    background: #0077cc;
    padding: 10px;
    text-align: center;
}

nav a {
    color: white;
    margin: 10px;
    text-decoration: none;
    font-weight: bold;
}

.container {
    padding: 20px;
}

.card {
    background: white;
    padding: 15px;
    margin: 15px 0;
    border-radius: 10px;
}

footer {
    background: #0a2540;
    color: white;
    text-align: center;
    padding: 15px;
}
</style>
</head>

<body>

<header>
    <h1>Free Copenhagen Guide</h1>
    <p>Discover the best places in Copenhagen</p>
</header>

<nav>
    <a href="#">Home</a>
    <a href="#places">Places</a>
    <a href="#tips">Tips</a>
</nav>

<div class="container">

    <!-- AdSense Ad -->
    <ins class="adsbygoogle"
         style="display:block"
         data-ad-client="pub-1484381858184393"
         data-ad-slot="1234567890"
         data-ad-format="auto"
         data-full-width-responsive="true"></ins>

    <script>
         (adsbygoogle = window.adsbygoogle || []).push({});
    </script>

    <h2 id="places">Top Attractions</h2>

    <div class="card">
        <h3>Nyhavn</h3>
        <p>Colorful harbor and one of the most famous spots in Copenhagen.</p>
    </div>

    <div class="card">
        <h3>Tivoli Gardens</h3>
        <p>One of the oldest amusement parks in the world.</p>
    </div>

    <div class="card">
        <h3>The Little Mermaid</h3>
        <p>Iconic statue inspired by Hans Christian Andersen.</p>
    </div>

    <h2 id="tips">Travel Tips</h2>
    <div class="card">
        <p>Use a bike to explore the city like locals.</p>
        <p>Visit museums on free entry days.</p>
    </div>

</div>

<footer>
    <p>© 2026 FreeCopenhagen.com</p>
</footer>

</body>
</html>
