<!doctype html>
<html lang="en">
   <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="Teste">
        <title>Teste com css</title>
        <link rel="stylesheet" href="https://unpkg.com/purecss@0.6.2/build/pure-min.css" integrity="sha384-" crossorigin="anonymous">
         <link rel="stylesheet" href="./css/menu.css" >
        <link rel="stylesheet" href="./css/tables.css">
        <link rel="stylesheet" href="./css/default.css">
        <link rel="stylesheet" href="https://unpkg.com/purecss@0.6.2/build/grids-responsive-min.css">
    </head>
    <body>
        <jsp:include page="header.jsp" />
        <h1>tested</h1>	
        <div id="table">    
            <div class="header-row row">
                <span class="cell primary">Vehcile</span>
                <span class="cell">Exterior</span>
                <span class="cell">Interior</span>
                <span class="cell">Engine</span>
                <span class="cell">Trans</span>
            </div>
            <div class="row">
                <input type="radio" name="expand">
                <span class="cell primary" data-label="Vehicle">2013 Subaru WRX</span>
                <span class="cell" data-label="Exterior">World Rally Blue</span>
                <span class="cell" data-label="Interior">Black</span>
                <span class="cell" data-label="Engine">2.5L H4 Turbo</span>
                <span class="cell" data-label="Trans"><a href="">5 Speed</a></span>
            </div>
            <div class="row">
                <input type="radio" name="expand">
                <span class="cell primary" data-label="Vehicle">2013 Subaru WRX STI</span>
                <span class="cell" data-label="Exterior">Crystal Black Silica</span>
                <span class="cell" data-label="Interior">Black</span>
                <span class="cell" data-label="Engine">2.5L H4 Turbo</span>
                <span class="cell" data-label="Trans">6 Speed</span>
            </div>
            <div class="row">
                <input type="radio" name="expand">
                <span class="cell primary" data-label="Vehicle">2013 Subaru BRZ</span>
                <span class="cell" data-label="Exterior">Dark Grey Metallic</span>
                <span class="cell" data-label="Interior">Black</span>
                <span class="cell" data-label="Engine">2.0L H4</span>
                <span class="cell" data-label="Trans">6 Speed</span>
            </div>
            <div class="row">
                <input type="radio" name="expand">
                <span class="cell primary" data-label="Vehicle">2013 Subaru Legacy</span>
                <span class="cell" data-label="Exterior">Satin White Pearl</span>
                <span class="cell" data-label="Interior">Black</span>
                <span class="cell" data-label="Engine">2.5L H4</span>
                <span class="cell" data-label="Trans">Auto</span>
            </div>
            <div class="row">
                <input type="radio" name="expand">
                <span class="cell primary" data-label="Vehicle">2013 Subaru Legacy</span>
                <span class="cell" data-label="Exterior">Twilight Blue Metallic</span>
                <span class="cell" data-label="Interior">Black</span>
                <span class="cell" data-label="Engine">2.5L H4</span>
                <span class="cell" data-label="Trans">Auto</span>
            </div>
            <div class="row">
                <input type="radio" name="expand">
                <span class="cell primary" data-label="Vehicle">2013 Subaru Forester</span>
                <span class="cell" data-label="Exterior">Ice Silver Metallic</span>
                <span class="cell" data-label="Interior">Black</span>
                <span class="cell" data-label="Engine">2.5L H4 Turbo</span>
                <span class="cell" data-label="Trans">Auto</span>
            </div>
        </div>

    </body>
</html>