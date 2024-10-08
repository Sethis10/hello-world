
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Simple Quiz App</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }

        .quiz-container {
            background-color: white;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
            width: 300px;
            text-align: center;
        }

        h1 {
            margin-bottom: 20px;
            font-size: 24px;
        }

        .question {
            margin-bottom: 15px;
        }

        input[type="text"] {
            width: 100%;
            padding: 10px;
            margin-top: 8px;
            border: 1px solid #ccc;
            border-radius: 4px;
        }

        button {
            background-color: #28a745;
            color: white;
            border: none;
            padding: 10px 15px;
            border-radius: 5px;
            cursor: pointer;
        }

        button:hover {
            background-color: #218838;
        }

        #result {
            margin-top: 20px;
            font-size: 18px;
        }
    </style>
</head>
<body>
    <div class="quiz-container">
        <h1>Simple Quiz</h1>
        <form id="quiz-form">
            <div class="question">
                <p>1. What is the capital of France?</p>
                <input type="text" id="question1" placeholder="Your answer">
            </div>
            <div class="question">
                <p>2. What is 5 + 3?</p>
                <input type="text" id="question2" placeholder="Your answer">
            </div>
            <div class="question">
                <p>3. What is the color of the sky?</p>
                <input type="text" id="question3" placeholder="Your answer">
            </div>
            <button type="button" onclick="checkAnswers()">Submit</button>
        </form>
        <div id="result"></div>
    </div>

    <script>
        function checkAnswers() {
            const question1 = document.getElementById('question1').value.trim().toLowerCase();
            const question2 = document.getElementById('question2').value.trim();
            const question3 = document.getElementById('question3').value.trim().toLowerCase();

            let score = 0;
            let totalQuestions = 3;

            // Check answers
            if (question1 === "paris") {
                score++;
            }
            if (question2 === "8") {
                score++;
            }
            if (question3 === "blue") {
                score++;
            }

            // Display result
            const result = document.getElementById('result');
            result.textContent = `You got ${score} out of ${totalQuestions} correct.`;

            // Optional: Provide feedback based on score
            if (score === totalQuestions) {
                result.textContent += " Excellent!";
            } else if (score === 2) {
                result.textContent += " Good job!";
            } else {
                result.textContent += " Keep practicing!";
            }
        }
    </script>
</body>
</html>

