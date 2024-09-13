<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Weather App</title>
    <link rel="stylesheet" href="style.css">
</head>
<body background="images/Weather.jpg">
    <div class="weather-widget">
        <div class="weather-header">
            <img src="images/Logo.png" alt="Logo" class="logo">
            <form action="MyServlet" method="post" class="search-form">
                <div class="search-container">
                    <input type="text" name="city" class="search-bar" placeholder="Enter location" required>
                    <button type="submit" class="search-btn">Search</button>
                </div>
            </form>
        </div>
        <div class="weather-info">
            <div class="weather-temp">${temperature}°C</div>
            <div class="weather-desc">${weatherCondition }</div>
            <div class="location">${city }, ${country}</div>
        </div>
        <div class="weather-details">
            <div class="humidity">
                <span>${humidity }%</span>
                <p>Humidity</p>
            </div>
            <div class="wind-speed">
                <span>${windSpeed } Km/h</span>
                <p>Wind Speed</p>
            </div>
        </div>
    </div>
</body>
</html>
