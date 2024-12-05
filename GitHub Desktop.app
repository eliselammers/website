<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sample Website</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            line-height: 1.6;
        }
        header {
            background: #4CAF50;
            color: white;
            padding: 10px 20px;
            text-align: center;
        }
        nav {
            display: flex;
            background: #333;
            justify-content: center;
        }
        nav a {
            color: white;
            padding: 14px 20px;
            text-decoration: none;
            text-align: center;
        }
        nav a:hover {
            background: #575757;
        }
        section {
            padding: 20px;
        }
        footer {
            background: #333;
            color: white;
            text-align: center;
            padding: 10px 0;
            margin-top: 20px;
        }
        .container {
            max-width: 800px;
            margin: 0 auto;
        }
    </style>
</head>
<body>

<header>
    <h1>Welcome to My Website</h1>
    <p>Your go-to place for awesome content!</p>
</header>

<nav>
    <a href="#about">About</a>
    <a href="#services">Services</a>
    <a href="#contact">Contact</a>
</nav>

<section id="about">
    <div class="container">
        <h2>About Us</h2>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
    </div>
</section>

<section id="services" style="background: #f4f4f4;">
    <div class="container">
        <h2>Our Services</h2>
        <ul>
            <li>Web Design</li>
            <li>SEO Optimization</li>
            <li>Content Creation</li>
        </ul>
    </div>
</section>

<section id="contact">
    <div class="container">
        <h2>Contact Us</h2>
        <p>Email: <a href="mailto:info@example.com">info@example.com</a></p>
        <p>Phone: (123) 456-7890</p>
    </div>
</section>

<footer>
    <p>&copy; 2024 My Website. All Rights Reserved.</p>
</footer>

</body>
</html>