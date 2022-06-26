<%@ taglib prefix="th" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Sayfa Bulunamadı!</title>
    <link rel="shortcut icon" href="https://cdn0.iconfinder.com/data/icons/shift-free/32/Error-512.png" type="image/png">
    <style>
        *
        {
            margin : 0;
            padding : 0;
            box-sizing : border-box ;
            font-family : 'Oswald ', sans-serif;
        }
        body
        {
            display : flex;
            justify-content : center;
            align-items :center;
            min-height : 100vh;
            background:#3d3d3d;
        }
        .container
        {
            display: flex;
            transform-style: preserve-3d;
            gap:15px;
            transform: rotateY(30deg) rotateX(10deg) scale(1.5);
        }
        .container .text
        {
            font-weight: bold;
            font-size:15px;
            position: relative;
            width: 100px;
            height: 100px;
            transform-style: preserve-3d;
            transition: 2.5s ease-in-out;
            transition-delay: calc(0.01s * var(--j));
        }
        .container:hover .text:nth-child(1)
        {
            transform:rotateX(540deg);
        }
        .container:hover .text:nth-child(2)
        {
            transform:rotateX(900deg);
        }
        .container:hover .text:nth-child(3)
        {
            transform:rotateX(1260deg);
        }
        .container:hover .text:nth-child(4)
        {
            transform:rotateX(1620deg);
        }
        .container:hover .text:nth-child(5)
        {
            transform:rotateX(1980deg);
        }
        .container .text:before
        {
            content: "";
            position: absolute;
            width: 100%;
            height: 100%;
            background: #3d3d3d;
            transform-origin: left;
            transform: rotateY(90deg) translateX(-50px);
        }

        .container .text:before
        {
            background: rgb(162, 0, 0);
            color: rgb(162, 0,0);
        }
        .container .text span
        {
            position: absolute;
            top:0;
            left:0;
            width: 100%;
            height: 100%;
            background: linear-gradient(#434343,#535353);
            display: flex;
            justify-content: center;
            align-items: center;
            font-size: 4em;
            color:#fff;
            transform-style: preserve-3d;
            transform: rotateX(calc(90deg * var(--i))) translateZ(50px);
        }
        .container .text span
        {
            background: linear-gradient(#f00,#f00);
        }
    </style>
</head>
<body>
<div class="container">
    <div class="text" style="--j:0;">
        <span style="--i:0">E</span>
        <span id="a1" style="--i:1"><script>document.getElementById("a1").innerHTML = String.fromCharCode(Math.floor(Math.random()*25)+65)</script></span>
        <span id="a2" style="--i:2"><script>document.getElementById("a2").innerHTML = String.fromCharCode(Math.floor(Math.random()*25)+65)</script></span>
        <span id="a3" style="--i:3"><script>document.getElementById("a3").innerHTML = String.fromCharCode(Math.floor(Math.random()*25)+65)</script></span>
    </div>
    <div class="text" style="--j:1;">
        <span style="--i:0">R</span>
        <span id="b1" style="--i:1"><script>document.getElementById("b1").innerHTML = String.fromCharCode(Math.floor(Math.random()*25)+65)</script></span>
        <span id="b2" style="--i:2"><script>document.getElementById("b2").innerHTML = String.fromCharCode(Math.floor(Math.random()*25)+65)</script></span>
        <span id="b3" style="--i:3"><script>document.getElementById("b3").innerHTML = String.fromCharCode(Math.floor(Math.random()*25)+65)</script></span>
    </div>
    <div class="text" style="--j:2;">
        <span style="--i:0">R</span>
        <span id="c1" style="--i:1"><script>document.getElementById("c1").innerHTML = String.fromCharCode(Math.floor(Math.random()*25)+65)</script></span>
        <span id="c2" style="--i:2"><script>document.getElementById("c2").innerHTML = String.fromCharCode(Math.floor(Math.random()*25)+65)</script></span>
        <span id="c3" style="--i:3"><script>document.getElementById("c3").innerHTML =String.fromCharCode(Math.floor(Math.random()*25)+65)</script></span>
    </div>
    <div class="text" style="--j:3;">
        <span style="--i:0">O</span>
        <span id="d1" style="--i:1"><script>document.getElementById("d1").innerHTML = String.fromCharCode(Math.floor(Math.random()*25)+65)</script></span>
        <span id="d2" style="--i:2"><script>document.getElementById("d2").innerHTML = String.fromCharCode(Math.floor(Math.random()*25)+65)</script></span>
        <span id="d3" style="--i:3"><script>document.getElementById("d3").innerHTML =String.fromCharCode(Math.floor(Math.random()*25)+65)</script></span>
    </div>
    <div class="text" style="--j:4;">
        <span style="--i:0">R</span>
        <span id="e1" style="--i:1"><script>document.getElementById("e1").innerHTML = String.fromCharCode(Math.floor(Math.random()*25)+65)</script></span>
        <span id="e2" style="--i:2"><script>document.getElementById("e2").innerHTML = String.fromCharCode(Math.floor(Math.random()*25)+65)</script></span>
        <span id="e3" style="--i:3"><script>document.getElementById("e3").innerHTML =String.fromCharCode(Math.floor(Math.random()*25)+65)</script></span>
    </div>
</div>
</body>
</html>
