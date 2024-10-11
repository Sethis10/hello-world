<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>eCommerce UI</title>
    <style>
        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            color: #333;
        }

        .navbar {
            background-color: #333;
            padding: 15px;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        .navbar a {
            color: #fff;
            text-decoration: none;
            padding: 0 15px;
            font-size: 18px;
        }

        .navbar .search-bar {
            width: 40%;
        }

        .navbar input {
            width: 100%;
            padding: 8px;
            border: none;
            border-radius: 4px;
        }

        .hero {
            background-color: #eee;
            padding: 50px;
            text-align: center;
        }

        .hero h1 {
            margin: 0;
            font-size: 36px;
        }

        .hero p {
            font-size: 18px;
        }

        .product-section {
            margin: 40px;
        }

        .product-section h2 {
            text-align: center;
            font-size: 24px;
        }

        .product-row {
            display: flex;
            justify-content: space-around;
            flex-wrap: wrap;
        }

        .product {
            background-color: #fff;
            border-radius: 10px;
            width: 22%;
            margin: 15px;
            padding: 15px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
            text-align: center;
        }

        .product img {
            max-width: 100%;
            height: auto;
            border-bottom: 1px solid #eee;
            margin-bottom: 10px;
        }

        .product h3 {
            font-size: 18px;
            margin: 0;
        }

        .product p {
            margin: 10px 0;
        }

        .product .price {
            color: #27ae60;
            font-size: 20px;
        }

        .add-to-cart {
            background-color: #27ae60;
            color: white;
            padding: 10px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        .add-to-cart:hover {
            background-color: #219150;
        }

        .footer {
            background-color: #333;
            color: #fff;
            padding: 20px;
            text-align: center;
        }
    </style>
</head>
<body>

    <!-- Navbar -->
    <div class="navbar">
        <a href="#">Home</a>
        <a href="#">Shop</a>
        <a href="#">Contact</a>
        <div class="search-bar">
            <input type="text" placeholder="Search for products...">
        </div>
        <a href="#">Cart</a>
    </div>

    <!-- Hero Section -->
    <div class="hero">
        <h1>Welcome to Our Shop!</h1>
        <p>Discover the best deals on electronics, fashion, and more.</p>
    </div>

    <!-- Product Section -->
    <div class="product-section">
        <h2>Featured Products</h2>
        <div class="product-row">
            <div class="product">
                <img src="https://via.placeholder.com/200" alt="Product 1">
                <h3>Product 1</h3>
                <p>Some description of the product.</p>
                <p class="price">$99.99</p>
                <button class="add-to-cart">Add to Cart</button>
            </div>
            <div class="product">
                <img src="https://via.placeholder.com/200" alt="Product 2">
                <h3>Product 2</h3>
                <p>Some description of the product.</p>
                <p class="price">$149.99</p>
                <button class="add-to-cart">Add to Cart</button>
            </div>
            <div class="product">
                <img src="https://via.placeholder.com/200" alt="Product 3">
                <h3>Product 3</h3>
                <p>Some description of the product.</p>
                <p class="price">$199.99</p>
                <button class="add-to-cart">Add to Cart</button>
            </div>
        </div>
    </div>

    <!-- Footer -->
    <div class="footer">
        <p>&copy; 2024 Your Shop. All rights reserved.</p>
    </div>

</body>
</html>
