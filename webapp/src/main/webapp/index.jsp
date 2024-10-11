<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Netflix UI</title>
    <style>
        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background-color: #141414;
            color: #fff;
        }

        .navbar {
            background-color: #111;
            padding: 10px 20px;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        .navbar .search-bar {
            width: 30%;
        }

        .navbar input {
            width: 100%;
            padding: 8px;
            border: none;
            border-radius: 4px;
        }

        .navbar .profile {
            width: 40px;
            height: 40px;
            background-color: #333;
            border-radius: 50%;
        }

        .category {
            margin: 20px;
        }

        .category h2 {
            font-size: 18px;
        }

        .row {
            display: flex;
            overflow-x: auto;
        }

        .row::-webkit-scrollbar {
            display: none;
        }

        .thumbnail {
            min-width: 150px;
            height: 225px;
            margin-right: 10px;
            background-color: #444;
            position: relative;
        }

        .thumbnail img {
            width: 100%;
            height: 100%;
            object-fit: cover;
        }

        .play-button {
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            background-color: rgba(0, 0, 0, 0.7);
            padding: 10px;
            border-radius: 50%;
            display: none;
        }

        .thumbnail:hover .play-button {
            display: block;
        }

        .bottom-nav {
            position: fixed;
            bottom: 0;
            width: 100%;
            background-color: #111;
            display: flex;
            justify-content: space-around;
            padding: 10px 0;
        }

        .bottom-nav a {
            color: #fff;
            text-decoration: none;
            text-align: center;
        }

        .bottom-nav a img {
            width: 30px;
            height: 30px;
        }

        .bottom-nav p {
            font-size: 12px;
        }
    </style>
</head>
<body>

    <div class="navbar">
        <div class="search-bar">
            <input type="text" placeholder="Search...">
        </div>
        <div class="profile"></div>
    </div>

    <div class="category">
        <h2>Trending</h2>
        <div class="row">
            <div class="thumbnail">
                <img src="https://via.placeholder.com/150x225" alt="Movie 1">
                <div class="play-button">▶</div>
            </div>
            <div class="thumbnail">
                <img src="https://via.placeholder.com/150x225" alt="Movie 2">
                <div class="play-button">▶</div>
            </div>
            <!-- Add more thumbnails here -->
        </div>
    </div>

    <div class="category">
        <h2>New Releases</h2>
        <div class="row">
            <div class="thumbnail">
                <img src="https://via.placeholder.com/150x225" alt="Movie 3">
                <div class="play-button">▶</div>
            </div>
            <div class="thumbnail">
                <img src="https://via.placeholder.com/150x225" alt="Movie 4">
                <div class="play-button">▶</div>
            </div>
            <!-- Add more thumbnails here -->
        </div>
    </div>

    <div class="bottom-nav">
        <a href="#">
            <img src="https://via.placeholder.com/30" alt="Home">
            <p>Home</p>
        </a>
        <a href="#">
            <img src="https://via.placeholder.com/30" alt="Search">
            <p>Search</p>
        </a>
        <a href="#">
            <img src="https://via.placeholder.com/30" alt="Downloads">
            <p>Downloads</p>
        </a>
    </div>

</body>
</html>
