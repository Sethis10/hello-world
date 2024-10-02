<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Simple Streaming App</title>
    <style>
        body {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            background-color: #f0f0f0;
        }
        video {
            max-width: 100%;
            border: 1px solid #ccc;
        }
    </style>
</head>
<body>
    <video controls>
        <source src="your-video-source.mp4" type="video/mp4">
        Your browser does not support the video tag.
    </video>
</body>
</html>
