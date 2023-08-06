#!/bin/bash

# Generate the HTML file
cat <<EOT > index.html
<!DOCTYPE html>
<html>
<head>
    <title>Homepage</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #ffffff;
            color: #000000;
            text-align: center;
            margin: 50px;
        }
        h1 {
            font-size: 36px;
            color: #0066cc;
        }
        p {
            font-size: 18px;
        }
        .container {
            max-width: 800px;
            margin: 0 auto;
        }
        .button {
            display: inline-block;
            background-color: #0066cc;
            color: #ffffff;
            padding: 10px 20px;
            text-decoration: none;
            border-radius: 5px;
            margin: 10px;
            font-weight: bold;
        }
        .button:hover {
            background-color: #0099ff;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Welcome</h1>
        <p>This is a straightforward website.</p>
    </div>
</body>
</html>
EOT

# Generate the CSS file
cat <<EOT > styles.css
/* Plain homepage style */
body {
    font-family: Arial, sans-serif;
    background-color: #ffffff;
    color: #000000;
    text-align: center;
    margin: 50px;
}
h1 {
    font-size: 36px;
    color: #0066cc;
}
p {
    font-size: 18px;
}
.container {
    max-width: 800px;
    margin: 0 auto;
}
.button {
    display: inline-block;
    background-color: #0066cc;
    color: #ffffff;
    padding: 10px 20px;
    text-decoration: none;
    border-radius: 5px;
    margin: 10px;
    font-weight: bold;
}
.button:hover {
    background-color: #0099ff;
}
EOT

echo "Homepage generated successfully. Your index.html and styles.css files are ready."
