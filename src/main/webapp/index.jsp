<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Tomcat Advanced Deployment Test</title>

    <style>
        body {
            font-family: Arial, sans-serif;
            background: linear-gradient(135deg, #020617, #0f172a);
            color: #e5e7eb;
            text-align: center;
            padding: 40px;
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
            width: 70%;
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
            margin: 8px;
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

    <div class="card">
        <h1>🚀 Tomcat Deployment Test – Advanced</h1>

        <div class="info">
            <p><strong>Status:</strong> <span class="badge">DEPLOYED</span></p>
            <p><strong>Application:</strong> Static HTML Test App</p>
            <p><strong>Server:</strong> Apache Tomcat</p>
            <p><strong>Environment:</strong> Azure Ubuntu Build Server</p>
        </div>

        <div class="info">
            <p><strong>Current Time (Client):</strong></p>
            <p class="badge" id="time"></p>
        </div>

        <button onclick="refreshTime()">🔄 Refresh Time</button>

        <div class="info">
            <p><strong>Deployment Version:</strong></p>
            <p class="badge">v1.1</p>
        </div>
    </div>

    <footer>
        DevOps Deployment Verification Page
    </footer>

    <script>
        function refreshTime() {
            document.getElementById("time").innerText =
                new Date().toLocaleString();
        }

        // auto load time
        refreshTime();
    </script>

</body>
</html>

