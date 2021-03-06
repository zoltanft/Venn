﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Zoltan_Site._default" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title>Venn</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="venn2.js"></script>
    <%--<link rel="stylesheet" media="screen and (min-width: 100px) and (max-width: 1779px)" type="text/css" href="venn.css" />--%>
    <link rel="stylesheet" type="text/css" href="venn2.css" />
</head>

<body>
    <form id="form1" runat="server">

        <div id="header" class="section">
            <h1>
                V E N N
            </h1>
            <h2 id="guide">
                A puzzle game by Zoltan Talaber
            </h2>
            <div id="fs-info">
                <p id="lives-left"></p>
                <p id="timer"></p>
            </div>
            <button type="button" id="continue-button">Continue</button>
            <button id="home-button">Home</button>
        </div>
        
        <div id="game-area" class="section">
            <button type="button" class="mode-button" id="world-1-button">World 1</button>
            <button type="button" class="mode-button" id="world-2-button">World 2</button>
            <button type="button" class="mode-button" id="endless-button">Challenge</button>
            <button type="button" class="mode-button" id="time-attack-button">Frantic Survival</button>

            <div id="game">
                <h2 id="level-text-1"></h2>
                <p id="level-text-2"></p>
                <div id="level">
                    <div id="left-circle" class="circle">
                    </div>
                    <div id="right-circle" class="circle">
                    </div>
                </div>
            </div>
        </div>

    </form>
    
</body>
</html>
