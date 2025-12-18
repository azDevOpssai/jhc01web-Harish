<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Tomcat Deployment Test</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #0f172a;
            color: #e5e7eb;
            text-align: center;
            margin-top: 100px;
        }
        h1 {
            color: #22c55e;
        }
        .box {
            border: 2px solid #22c55e;
            padding: 30px;
            width: 60%;
            margin: auto;
            border-radius: 10px;
        }
        footer {
            margin-top: 40px;
            color: #9ca3af;
            font-size: 14px;
        }
    </style>
</head>
<body>

    <div class="box">
        <h1>✅ Tomcat Deployment Successful</h1>
        <p>If you can see this page, your deployment is working correctly.</p>
        <p><strong>Server:</strong> Apache Tomcat</p>
        <p><strong>Environment:</strong> Azure Ubuntu Build Server</p>
        <p><strong>Deployed On:</strong> <span id="date"></span></p>
    </div>

    <footer>
        DevOps Test Page
    </footer>

    <script>
        document.getElementById("date").innerText = new Date().toLocaleString();
    </script>

</body>
</html>
