<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hotel Booking</title>
    <style>
        * { margin: 0; padding: 0; box-sizing: border-box; }
        body { font-family: Arial, sans-serif; }
        .navbar { background: #333; padding: 1rem; color: #fff; display: flex; justify-content: space-between; }
        .navbar a { color: white; text-decoration: none; margin-left: 20px; }
        .hero { background: url('hotel.jpg') center/cover; height: 80vh; display: flex; align-items: center; justify-content: center; color: #fff; text-align: center; }
        .hero h1 { font-size: 48px; margin-bottom: 20px; }
        .hero .cta { padding: 10px 20px; background: #ff5f2e; color: #fff; text-decoration: none; }
        .hero .cta:hover { background: #ff7847; }
        .container { width: 80%; margin: auto; padding: 2rem 0; }
        .room-cards { display: flex; justify-content: space-between; margin-bottom: 2rem; }
        .room-card { text-align: center; border: 1px solid #ccc; border-radius: 10px; padding: 1rem; width: 30%; }
        .room-card img { width: 100%; border-radius: 10px; }
        .room-card h3, .room-card p { margin: 1rem 0; }
        form { display: grid; gap: 1rem; width: 50%; margin: auto; background: #f4f4f4; padding: 2rem; border-radius: 10px; }
        input, select { padding: 10px; width: 100%; border: 1px solid #ccc; border-radius: 5px; }
        button { padding: 10px; background: #333; color: #fff; border: none; cursor: pointer; }
        button:hover { background: #555; }
        footer { text-align: center; padding: 1rem; background: #333; color: #fff; }
    </style>
</head>
<body>

    <!-- Navbar -->
    <nav class="navbar">
        <h1>LuxuryStay</h1>
        <div>
            <a href="#">Home</a>
            <a href="#rooms">Rooms</a>
            <a href="#booking">Book Now</a>
            <a href="#contact">Contact</a>
        </div>
    </nav>

    <!-- Hero Section -->
    <section class="hero">
        <div>
            <h1>Welcome to LuxuryStay</h1>
            <p>Experience the comfort of a 5-star hotel.</p>
            <a href="#rooms" class="cta">View Rooms</a>
        </div>
    </section>

    <!-- Rooms Section -->
    <div class="container" id="rooms">
        <h2>Our Rooms</h2>
        <div class="room-cards">
            <div class="room-card">
                <img src="room1.jpg" alt="Deluxe Room">
                <h3>Deluxe Room</h3>
                <p>$150 / night</p>
            </div>
            <div class="room-card">
                <img src="room2.jpg" alt="Executive Suite">
                <h3>Executive Suite</h3>
                <p>$250 / night</p>
            </div>
            <div class="room-card">
                <img src="room3.jpg" alt="Presidential Suite">
                <h3>Presidential Suite</h3>
                <p>$500 / night</p>
            </div>
        </div>
    </div>

    <!-- Booking Section -->
    <div class="container" id="booking">
        <h2>Book a Room</h2>
        <form>
            <input type="text" placeholder="Full Name">
            <input type="email" placeholder="Email">
            <select>
                <option value="deluxe">Deluxe Room</option>
                <option value="executive">Executive Suite</option>
                <option value="presidential">Presidential Suite</option>
            </select>
            <input type="date" placeholder="Check-In Date">
            <input type="date" placeholder="Check-Out Date">
            <button type="submit">Book Now</button>
        </form>
    </div>

    <!-- Footer -->
    <footer>
        <p>&copy; 2024 LuxuryStay. All rights reserved.</p>
    </footer>

</body>
</html>
