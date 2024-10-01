<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Simple E-Commerce App</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      background-color: #f4f4f4;
    }
    header {
      background-color: #4CAF50;
      color: white;
      padding: 10px 0;
      text-align: center;
    }
    nav {
      display: flex;
      justify-content: center;
      background-color: #333;
    }
    nav a {
      color: white;
      padding: 14px 20px;
      text-decoration: none;
      text-align: center;
    }
    nav a:hover {
      background-color: #ddd;
      color: black;
    }
    .products {
      display: flex;
      flex-wrap: wrap;
      justify-content: space-around;
      padding: 20px;
    }
    .product-card {
      background-color: white;
      border: 1px solid #ddd;
      border-radius: 5px;
      width: 200px;
      margin: 10px;
      padding: 15px;
      box-shadow: 2px 2px 10px rgba(0, 0, 0, 0.1);
    }
    .product-card img {
      width: 100%;
      height: 150px;
      object-fit: cover;
      border-radius: 5px;
    }
    .product-card h3 {
      font-size: 18px;
      margin: 10px 0;
    }
    .product-card p {
      font-size: 14px;
      color: #777;
    }
    .product-card button {
      background-color: #4CAF50;
      color: white;
      border: none;
      padding: 10px;
      width: 100%;
      cursor: pointer;
    }
    .product-card button:hover {
      background-color: #45a049;
    }
    footer {
      background-color: #333;
      color: white;
      text-align: center;
      padding: 10px 0;
      position: fixed;
      width: 100%;
      bottom: 0;
    }
  </style>
</head>
<body>

  <header>
    <h1>Welcome to Simple Shop</h1>
  </header>

  <nav>
    <a href="#home">Home</a>
    <a href="#products">Products</a>
    <a href="#contact">Contact</a>
    <a href="#about">About</a>
  </nav>

  <section class="products">
    <div class="product-card">
      <img src="https://via.placeholder.com/200" alt="Product 1">
      <h3>Product 1</h3>
      <p>$10.00</p>
      <button>Add to Cart</button>
    </div>
    <div class="product-card">
      <img src="https://via.placeholder.com/200" alt="Product 2">
      <h3>Product 2</h3>
      <p>$20.00</p>
      <button>Add to Cart</button>
    </div>
    <div class="product-card">
      <img src="https://via.placeholder.com/200" alt="Product 3">
      <h3>Product 3</h3>
      <p>$30.00</p>
      <button>Add to Cart</button>
    </div>
    <div class="product-card">
      <img src="https://via.placeholder.com/200" alt="Product 4">
      <h3>Product 4</h3>
      <p>$40.00</p>
      <button>Add to Cart</button>
    </div>
  </section>

  <footer>
    <p>© 2024 Simple Shop. All rights reserved.</p>
  </footer>

</body>
</html>
