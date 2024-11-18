<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Tech Blog</title>
    <style>
        * {
            box-sizing: border-box;
            margin: 0;
            padding: 0;
        }

        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            color: #333;
        }

        nav {
            background: #007bff;
            padding: 15px;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        nav ul {
            list-style: none;
            padding: 0;
            display: flex;
        }

        nav ul li {
            margin: 0 15px;
        }

        nav a {
            color: white;
            text-decoration: none;
            font-weight: bold;
        }

        .login-btn {
            background: #ffcc00;
            padding: 10px 20px;
            color: #333;
            text-decoration: none;
            border-radius: 5px;
            transition: background 0.3s;
        }

        .login-btn:hover {
            background: #e6b800;
        }

        header {
            background: #007bff;
            color: white;
            text-align: center;
            padding: 50px 0;
            animation: fadeIn 1s;
        }

        header h1 {
            font-size: 2.5em;
        }

        header p {
            font-size: 1.2em;
            margin: 20px 0;
        }

        .btn {
            background: #ffcc00;
            padding: 10px 20px;
            color: #333;
            text-decoration: none;
            border-radius: 5px;
            transition: background 0.3s;
        }

        .btn:hover {
            background: #e6b800;
        }

        section {
            padding: 20px;
            max-width: 800px;
            margin: auto;
        }

        h2 {
            text-align: center;
            margin-bottom: 20px;
        }

        .post {
            background: white;
            border-radius: 8px;
            padding: 15px;
            margin-bottom: 20px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
            transition: transform 0.3s;
        }

        .post:hover {
            transform: translateY(-5px);
        }

        .read-more {
            display: inline-block;
            margin-top: 10px;
            text-decoration: none;
            color: #007bff;
            transition: color 0.3s;
        }

        .read-more:hover {
            color: #0056b3;
        }

        footer {
            text-align: center;
            padding: 20px;
            background: #333;
            color: white;
            position: relative;
            bottom: 0;
            width: 100%;
        }

        @keyframes fadeIn {
            from {
                opacity: 0;
            }
            to {
                opacity: 1;
            }
        }
    </style>
</head>
<body>
    <nav>
        <ul>
            <li><a href="#home">Home</a></li>
            <li><a href="#latest-posts">Latest Posts</a></li>
            <li><a href="#about">About</a></li>
            <li><a href="#contact">Contact</a></li>
        </ul>
        <a href="login" class="login-btn">Login</a>
    </nav>

    <header id="home">
        <h1>Welcome to Tech Blog</h1>
        <p>Your source for the latest in technology</p>
        <a href="#latest-posts" class="btn">Read Latest Posts</a>
    </header>

    <section id="latest-posts">
        <h2>Latest Posts</h2>
        <div class="post">
            <h3>Understanding AI Trends in 2024</h3>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque at ligula eu nunc porttitor feugiat.</p>
            <a href="#" class="read-more">Read More</a>
        </div>
        <div class="post">
            <h3>The Rise of Quantum Computing</h3>
            <p>Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Sed malesuada.</p>
            <a href="#" class="read-more">Read More</a>
        </div>
        <div class="post">
            <h3>Top 10 Programming Languages in 2024</h3>
            <p>Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Nulla porttitor accumsan tincidunt.</p>
            <a href="#" class="read-more">Read More</a>
        </div>
    </section>

    <footer>
        <p>&copy; 2024 Tech Blog. All rights reserved.</p>
    </footer>

    <script>
        document.addEventListener("DOMContentLoaded", () => {
            const posts = document.querySelectorAll('.post');

            posts.forEach((post, index) => {
                post.style.animation = `fadeIn 0.5s ease forwards`;
                post.style.animationDelay = `${index * 0.2}s`;
            });
        });
    </script>
</body>
</html>
