This is my first DOCKER project.
DOCKER image:-
https://hub.docker.com/layers/piyush626/os_docker/v1.0/images/sha256-1be605545f0c8d510b4d152e529d9b9609ba4317ab4be8d578c9122d690c1020?context=repo
💱 Currency Converter Web App (Dockerized)

A simple and professional currency converter web application built using Flask that fetches real-time exchange rates from the CurrencyLayer API. The application allows users to convert amounts between multiple international currencies through a clean web interface and is fully Dockerized for easy deployment.

🚀 Features

🌍 Real-time currency conversion using live exchange rates

🔁 Supports multiple global currencies (USD, INR, EUR, GBP, JPY, etc.)

🖥️ Clean and user-friendly web interface

⚙️ Flask-based backend with HTML/CSS frontend

🐳 Fully containerized using Docker

🌐 Runs on any system with Docker installed

🛠️ Technologies Used

Backend: Python, Flask

Frontend: HTML, CSS

API: CurrencyLayer Live Exchange Rates API

Containerization: Docker

📂 Project Structure
DOCKER/
│── app.py              # Flask backend application
│── requirements.txt    # Python dependencies
│── Dockerfile          # Docker configuration
│── templates/
│   ├── index.html      # Home page
│   ├── result.html     # Conversion result page
│── static/
│   ├── style.css       # Styling
│── README.md

⚙️ How It Works

User enters an amount and selects source & target currencies.

Flask backend sends a request to the CurrencyLayer API.

Live exchange rates are fetched and processed.

Converted amount is calculated and displayed on the result page.

▶️ Run Locally (Without Docker)
1️⃣ Install Dependencies
pip install -r requirements.txt

2️⃣ Run the Application
python app.py

3️⃣ Open in Browser
http://localhost:5000

🐳 Run Using Docker
1️⃣ Build the Docker Image
docker build -t currency-converter .

2️⃣ Run the Container
docker run -p 5000:5000 currency-converter

3️⃣ Open in Browser
http://localhost:5000

🔐 API Configuration

This project uses the CurrencyLayer API.
Make sure you replace the API key in app.py with your own key:

API_KEY = 'YOUR_API_KEY_HERE'


You can get a free API key from:
👉 https://currencylayer.com/

📌 Notes

Base currency is USD (as per CurrencyLayer free plan limitations).

The application handles invalid inputs and API errors gracefully.

Designed for learning purposes and beginner-friendly Docker practice.

📄 License

This project is open-source and available for educational use.
