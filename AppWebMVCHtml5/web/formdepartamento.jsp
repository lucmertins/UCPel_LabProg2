<%@page import="br.tche.ucpel.bd2.bean.Departamento"%>
<%@page import="java.util.List"%>
<%@page errorPage="formerro.jsp"%>
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
        <div id="table">    
            <div class="header-row row">
                <span class="cell primary">Descri��o</span>
                <span class="cell">C�digo</span>
                <span class="cell">Localiza��o</span>
            </div>
            <%
                List<Departamento> departamentos = (List<Departamento>) request.getAttribute("departamentos");
                for (Departamento deptLista : departamentos) {
            %>
            <div class="row">
                <input type="radio" name="expand">
                <span class="cell primary" data-label="Descri��o"><%=deptLista.getDescricao()%></span>
                <span class="cell" data-label="C�digo"><%=deptLista.getCod()%></span>
                <span class="cell" data-label="Localiza��o"><%=deptLista.getLocalizacao()%></span>
            </div>
            <%}%>
        </div>

    </body>
</html>