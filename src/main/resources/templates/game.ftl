<!DOCTYPE HTML>
<html xmlns:th="http://www.thymeleaf.org">
<head>
    <title>Kalah</title>

    <script type="text/javascript"
            src="../../js/jquery.min.js"></script>

    <link rel="stylesheet" th:href="@{/css/main.css}"
          href="../../css/main.css" />

    <script type="text/javascript" src="../../js/game.js"></script>
</head>
<body>

    <div class="container">

        <div id="game_status"></div>

        <div id="player2_house" class="house"></div>

        <div class="pit_bank_container">
            <div id="player2_pits" class="pit_bank">
                <div id="pit13" class="pit"></div>
                <div id="pit12" class="pit"></div>
                <div id="pit11" class="pit"></div>
                <div id="pit10" class="pit"></div>
                <div id="pit9"  class="pit"></div>
                <div id="pit8"  class="pit"></div>
            </div>

            <div id="player1_pits" class="pit_bank">
                <div id="pit1" class="pit"></div>
                <div id="pit2" class="pit"></div>
                <div id="pit3" class="pit"></div>
                <div id="pit4" class="pit"></div>
                <div id="pit5" class="pit"></div>
                <div id="pit6" class="pit"></div>
            </div>
        </div>

        <div id="player1_house" class="house"></div>

    </div>

    <a href="/logout">Logout</a>

</body>
</html>
