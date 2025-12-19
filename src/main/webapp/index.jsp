<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Tomcat Deployment Verification</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <style>
        body {
            font-family: Arial, sans-serif;
            background: linear-gradient(135deg, #020617, #0f172a);
            color: #e5e7eb;
            text-align: center;
            padding: 40px;
            margin: 0;
        }

        h1 {
            color: #22c55e;
            margin-bottom: 10px;
        }

        .card {
            background-color: #020617;
            border: 2px solid #22c55e;
            border-radius: 12px;
            padding: 30px;
            max-width: 800px;
            margin: auto;
            box-shadow: 0 0 15px rgba(34, 197, 94, 0.4);
        }

        .info {
            margin-top: 20px;
            font-size: 16px;
        }

        .badge {
            display: inline-block;
            background-color: #22c55e;
            color: #022c22;
            padding: 6px 14px;
            border-radius: 20px;
            font-weight: bold;
            margin: 8px 0;
        }

        button {
            margin-top: 20px;
            padding: 12px 25px;
            font-size: 16px;
            border: none;
            border-radius: 6px;
            background-color: #22c55e;
            color: #022c22;
            cursor: pointer;
            font-weight: bold;
        }

        button:hover {
            background-color: #16a34a;
        }

        footer {
            margin-top: 30px;
            font-size: 14px;
            color: #9ca3af;
        }
    </style>
</head>

<body>

    <main class="card" role="main">
        <h1>🚀 Tomcat Deployment Test</h1>

        <section class="info">
            <p><strong>Status:</strong></p>
            <span class="badge">DEPLOYED</span>

            <p><strong>Application:</strong> Static HTML Test App</p>
            <p><strong>Server:</strong> Apache Tomcat</p>
            <p><strong>Environment:</strong> Azure Ubuntu Build Server</p>
        </section>

        <section class="info">
            <p><strong>Current Time (Client):</strong></p>
            <span class="badge" id="time">--</span>
        </section>

        <button id="refreshBtn" aria-label="Refresh current time">
            🔄 Refresh Time
        </button>

        <section class="info">
            <p><strong>Deployment Version:</strong></p>
            <span class="badge">v1.2</span>
        </section>
    </main>

    <footer>
        DevOps Deployment Verification Page
    </footer>

    <script>
        (function () {
            'use strict';

            const timeElement = document.getElementById('time');
            const refreshButton = document.getElementById('refreshBtn');

            function updateTime() {
                timeElement.textContent = new Date().toLocaleString();
            }

            refreshButton.addEventListener('click', updateTime);

            // Load time on page load
            updateTime();
        })();
    </script>

</body>
</html>
