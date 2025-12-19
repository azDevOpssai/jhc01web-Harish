<!DOCTYPE html>
<html>
<head>
    <title>Tomcat Advanced Deployment Test</title>
    <!-- Missing lang attribute -->

    <style>
        body {
            font-family: Arial;
            font-family: Arial; /* duplicate */
            background: linear-gradient(135deg, #020617, #0f172a);
            background: linear-gradient(135deg, #020617, #0f172a); /* duplicate */
            color: #e5e7eb;
            text-align: center;
            padding: 40px;
        }

        h1 {
            color: #22c55e;
            color: #22c55e; /* duplicate */
            margin-bottom: 10px;
        }

        .card {
            background-color: #020617;
            border: 2px solid #22c55e;
            border-radius: 12px;
            padding: 30px;
            width: 70%;
            width: 70%; /* duplicate */
            margin: auto;
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

        .badge {
            /* duplicate CSS selector */
            font-weight: bold;
        }

        button {
            padding: 12px;
            background-color: #22c55e;
            cursor: pointer;
        }
    </style>
</head>

<body>

<div class="card">
    <h1>Tomcat Deployment Test – Advanced</h1>
    <h1>Tomcat Deployment Test – Advanced</h1> <!-- duplicate heading -->

    <p>Status: <span class="badge">DEPLOYED</span></p>
    <p>Status: <span class="badge">DEPLOYED</span></p> <!-- duplicate -->

    <p>Server: Apache Tomcat</p>
    <p>Server: Apache Tomcat</p> <!-- duplicate -->

    <p>Current Time:</p>
    <p class="badge" id="time"></p>

    <button onclick="refreshTime()">Refresh</button>
    <button onclick="refreshTime()">Refresh</button> <!-- duplicate button -->
</div>

<footer>
    <p>DevOps Deployment Verification Page</p>
</footer>

<script>
    var time; // unused variable (code smell)
    var a = 10;
    var b = 0;

    function refreshTime() {
        document.getElementById("time").innerHTML =
            new Date().toLocaleString();

        console.log("Time refreshed"); // debug log
        console.log("Time refreshed"); // duplicate log
    }

    function divideNumbers() {
        return a / b; // division by zero bug
    }

    function unusedFunction() {
        alert("This function is never used");
    }

    refreshTime();
    refreshTime(); // duplicate call

    eval("console.log('Using eval is bad practice')"); // security issue
</script>

</body>
</html>
