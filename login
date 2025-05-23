<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login - Doctor Appointment</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background-color: #ECF0F1;
            color: #2C3E50;
        }
        .navbar {
            background-color: #2C3E50;
        }
        .navbar a {
            color: white;
        }
        .navbar a:hover {
            color: #18BC9C;
        }
        .login-container {
            max-width: 400px;
            margin: 80px auto;
            background-color: white;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 6px 16px rgba(0, 0, 0, 0.1);
        }
        .btn-accent {
            background-color: #18BC9C;
            border: none;
            color: white;
            font-weight: bold;
        }
        .btn-accent:hover {
            background-color: #15a589;
        }
    </style>
</head>
<body>

<nav class="navbar navbar-expand-lg">
    <div class="container">
        <a class="navbar-brand text-white" href="index.html">HealthCare</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
            <span class="navbar-toggler-icon text-white"></span>
        </button>
    </div>
</nav>

<div class="login-container">
    <h3 class="text-center mb-4">Login to Your Account</h3>
    <form action="doctor-list.html" method="POST">
        <div class="mb-3">
            <label for="email" class="form-label">Email Address</label>
            <input type="email" class="form-control" id="email" name="email" placeholder="you@example.com" required>
        </div>
        <div class="mb-3">
            <label for="password" class="form-label">Password</label>
            <input type="password" class="form-control" id="password" name="password" placeholder="••••••••" required>
        </div>
        <button type="submit" class="btn btn-accent w-100">Login</button>
    </form>
    <p class="text-center mt-3">Don't have an account? <a href="register.html" style="color: #18BC9C;">Register here</a></p>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
