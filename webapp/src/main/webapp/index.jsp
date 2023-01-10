<html>
<head>
	<title>Kahoot Winners Website</title>
</head>
<body>
	
	<h1>Kahoot Winners</h1>
	<img src="https://http.cat/100" alt="Cat 1" style="width:200px;height:200px;">
	<img src="https://cdn.discordapp.com/attachments/1058240188985384990/1058240200926580816/image.png" alt="Cat 2" style="width:200px;height:200px;">
	<h2>Leaderboard</h2>
	<ol style="border: 2px solid black;">
		<li>Sandesh</li>
		<li>Nammu</li>
		<li>Namuna</li>
	</ol>
	<h2>Complaint Form to Report Wrong Winner</h2>
	<form action="/submit-complaint" method="post">
		<label for="name">Name:</label><br>
		<input type="text" id="name" name="name"><br>
		<label for="proof">Proof of Winning:</label><br>
		<input type="file" id="proof" name="proof"><br>
		<input type="submit" value="Submit Complaint">
		html, body {
  padding: 0;
  margin: 0;
  width: 100vw;
  height: 100vh;
  position: relative;
  overflow: hidden;
  background: linear-gradient(#123, #111);
}

.snowflake {
  --size: 1vw;
  width: var(--size);
  height: var(--size);
  background: white;
  border-radius: 50%;
  position: absolute;
  top: -5vh;
}

@keyframes snowfall {
  0% {
    transform: translate3d(var(--left-ini), 0, 0);
  }
  100% {
    transform: translate3d(var(--left-end), 110vh, 0);
  }
}

@for $i from 1 through 50 {
  .snowflake:nth-child(#{$i}) {
    --size: #{random(5) * 0.2}vw;
    --left-ini: #{random(20) - 10}vw;
    --left-end: #{random(20) - 10}vw;
    left: #{random(100)}vw;
    animation: snowfall #{5 + random(10)}s linear infinite;
    animation-delay: -#{random(10)}s;
  }
}

/* added small blur every 6 snowflakes*/
.snowflake:nth-child(6n) {
  filter: blur(1px);
}



/***/

#youtube {
  z-index: 2;
  display: block;
  width: 100px;
  height: 70px;
  position: absolute;
  bottom: 20px;
  right: 20px;
  background: red;
  border-radius: 50% / 11%;
  transition: transform 0.5s;
}

#youtube:hover,
#youtube:focus {
  transform: scale(1.1);
}

#youtube::before {
  content: "";
  display: block;
  position: absolute;
  top: 7.5%;
  left: -6%;
  width: 112%;
  height: 85%;
  background: red;
  border-radius: 9% / 50%;
}

#youtube::after {
  content: "";
  display: block;
  position: absolute;
  top: 20px;
  left: 40px;
  width: 45px;
  height: 30px;
  border: 15px solid transparent;
  box-sizing: border-box;
  border-left: 30px solid white;
}

#youtube span {
  font-size: 0;
  position: absolute;
  width: 0;
  height: 0;
  overflow: hidden;
}

	</form> 
</body>
</html>
