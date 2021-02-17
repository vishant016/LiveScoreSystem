<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="scorecard.aspx.cs" Inherits="LiveScoreClient.scorecard" %>

    <!DOCTYPE html>

    <html xmlns="http://www.w3.org/1999/xhtml">

    <head runat="server">

        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
            integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
            integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
            crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
            integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
            crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
            integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
            crossorigin="anonymous"></script>


        <title>scorecard</title>
    </head>

    <body>
        <div class="container-fluid" style="padding-top:50px">
            <form id="form1" runat="server">
                <!-- Match winner -->
                <h4>
                    <asp:Label ID="Label457" runat="server" Text="Match result"></asp:Label>
                </h4>

                <div class="row">
                    <!-- for team 1 -->
                    <div class="col col-md-6 support-article">
                        <!-- Batting order -->
                        <div class="card" style="border:groove;">
                            <div class="card-header">
                                <h3 class="card-title" style="text-align:center"><u>
                                    <asp:Label ID="Label1" runat="server" Text="Team1 1st Innings"></asp:Label></u>
                                    <asp:Label ID="Label453" runat="server" Text="Score"></asp:Label>
                                    <asp:Label ID="Label454" runat="server" Text="Over"></asp:Label>
                                    
                                </h3>
                            </div>
                            <div class="card-header">
                                <h5 class="card-title" style="text-align:left">
                                    Batting Order
                                </h5>
                            </div>
                            <div class="card-body">
                                <table class="table">
                                    <thead class="thead-dark">
                                        <tr>
                                            <th scope="col">Player Name</th>
                                            <th scope="col">Wicket taker</th>
                                            <th scope="col">Run</th>
                                            <th scope="col">Ball</th>
                                            <th scope="col">4s</th>
                                            <th scope="col">6s</th>
                                            <th scope="col">Strick-Rate</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <!-- 1 -->
                                        <tr>
                                            <th scope="row">
                                                <asp:Label ID="Label3" runat="server" Text="bat1"></asp:Label>
                                            </th>
                                            <td>
                                                <asp:Label ID="Label29" runat="server" Text="Wicket taker"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label25" runat="server" Text="run"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label26" runat="server" Text="ball"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label27" runat="server" Text="4s"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label28" runat="server" Text="6s"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label135" runat="server" Text="SR"></asp:Label>
                                            </td>
                                        </tr>
                                        <!-- 2 -->
                                        <tr>
                                            <th scope="row">
                                                <asp:Label ID="Label4" runat="server" Text="bat2"></asp:Label>
                                            </th>
                                            <td>
                                                <asp:Label ID="Label30" runat="server" Text="Wicket taker"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label31" runat="server" Text="run"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label32" runat="server" Text="ball"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label33" runat="server" Text="4s"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label34" runat="server" Text="6s"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label136" runat="server" Text="SR"></asp:Label>
                                            </td>
                                        </tr>
                                        <!-- 3 -->
                                        <tr>
                                            <th scope="row">
                                                <asp:Label ID="Label5" runat="server" Text="bat3"></asp:Label>
                                            </th>
                                            <td>
                                                <asp:Label ID="Label35" runat="server" Text="Wicket taker"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label36" runat="server" Text="run"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label37" runat="server" Text="ball"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label38" runat="server" Text="4s"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label39" runat="server" Text="6s"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label137" runat="server" Text="SR"></asp:Label>
                                            </td>
                                        </tr>
                                        <!-- 4 -->
                                        <tr>
                                            <th scope="row">
                                                <asp:Label ID="Label6" runat="server" Text="bat4"></asp:Label>
                                            </th>
                                            <td>
                                                <asp:Label ID="Label40" runat="server" Text="Wicket taker"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label41" runat="server" Text="run"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label42" runat="server" Text="ball"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label43" runat="server" Text="4s"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label44" runat="server" Text="6s"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label138" runat="server" Text="SR"></asp:Label>
                                            </td>
                                        </tr>
                                        <!-- 5 -->
                                        <tr>
                                            <th scope="row">
                                                <asp:Label ID="Label7" runat="server" Text="bat5"></asp:Label>
                                            </th>
                                            <td>
                                                <asp:Label ID="Label45" runat="server" Text="Wicket taker"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label46" runat="server" Text="run"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label47" runat="server" Text="ball"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label48" runat="server" Text="4s"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label49" runat="server" Text="6s"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label139" runat="server" Text="SR"></asp:Label>
                                            </td>
                                        </tr>
                                        <!-- 6 -->
                                        <tr>
                                            <th scope="row">
                                                <asp:Label ID="Label8" runat="server" Text="bat6"></asp:Label>
                                            </th>
                                            <td>
                                                <asp:Label ID="Label50" runat="server" Text="Wicket taker"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label51" runat="server" Text="run"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label52" runat="server" Text="ball"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label53" runat="server" Text="4s"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label54" runat="server" Text="6s"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label141" runat="server" Text="SR"></asp:Label>
                                            </td>
                                        </tr>
                                        <!-- 7 -->
                                        <tr>
                                            <th scope="row">
                                                <asp:Label ID="Label9" runat="server" Text="bat7"></asp:Label>
                                            </th>
                                            <td>
                                                <asp:Label ID="Label55" runat="server" Text="Wicket taker"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label56" runat="server" Text="run"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label57" runat="server" Text="ball"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label58" runat="server" Text="4s"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label59" runat="server" Text="6s"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label140" runat="server" Text="SR"></asp:Label>
                                            </td>
                                        </tr>
                                        <!-- 8 -->
                                        <tr>
                                            <th scope="row">
                                                <asp:Label ID="Label10" runat="server" Text="bat8"></asp:Label>
                                            </th>
                                            <td>
                                                <asp:Label ID="Label60" runat="server" Text="Wicket taker"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label61" runat="server" Text="run"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label62" runat="server" Text="ball"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label63" runat="server" Text="4s"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label64" runat="server" Text="6s"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label142" runat="server" Text="SR"></asp:Label>
                                            </td>
                                        </tr>
                                        <!-- 9 -->
                                        <tr>
                                            <th scope="row">
                                                <asp:Label ID="Label11" runat="server" Text="bat9"></asp:Label>
                                            </th>
                                            <td>
                                                <asp:Label ID="Label65" runat="server" Text="Wicket taker"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label66" runat="server" Text="run"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label67" runat="server" Text="ball"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label68" runat="server" Text="4s"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label69" runat="server" Text="6s"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label143" runat="server" Text="SR"></asp:Label>
                                            </td>
                                        </tr>
                                        <!-- 10 -->
                                        <tr>
                                            <th scope="row">
                                                <asp:Label ID="Label12" runat="server" Text="bat10"></asp:Label>
                                            </th>
                                            <td>
                                                <asp:Label ID="Label70" runat="server" Text="Wicket taker"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label71" runat="server" Text="run"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label72" runat="server" Text="ball"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label73" runat="server" Text="4s"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label74" runat="server" Text="6s"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label144" runat="server" Text="SR"></asp:Label>
                                            </td>
                                        </tr>
                                        <!-- 11 -->
                                        <tr>
                                            <th scope="row">
                                                <asp:Label ID="Label13" runat="server" Text="bat11"></asp:Label>
                                            </th>
                                            <td>
                                                <asp:Label ID="Label75" runat="server" Text="Wicket taker"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label76" runat="server" Text="run"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label77" runat="server" Text="ball"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label78" runat="server" Text="4s"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label79" runat="server" Text="6s"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label145" runat="server" Text="SR"></asp:Label>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <!-- bowling order -->
                        <div class="card" style="border:groove;">
                            <div class="card-header">
                                <h5 class="card-title" style="text-align:left">
                                    Bowler
                                </h5>
                            </div>
                            <div class="card-body">
                                <table class="table">
                                    <thead class="thead-dark">
                                        <tr>
                                            <th scope="col">Player Name</th>
                                            <th scope="col">Over</th>
                                            <th scope="col">Run</th>
                                            <th scope="col">Wicket</th>
                                            <th scope="col">Wide Ball</th>
                                            <th scope="col">No Ball</th>
                                            <th scope="col">ECO.</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <!-- 1 -->
                                        <tr>
                                            <th scope="row">
                                                <asp:Label ID="Label157" runat="server" Text="Bat1"></asp:Label>
                                            </th>

                                            <td>
                                                <asp:Label ID="Label158" runat="server" Text="Over"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label159" runat="server" Text="Run"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label160" runat="server" Text="Wicket"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label161" runat="server" Text="WideBall"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label162" runat="server" Text="NoBall"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label163" runat="server" Text="ECO"></asp:Label>
                                            </td>
                                        </tr>
                                        <!-- 2 -->
                                        <tr>
                                            <th scope="row">
                                                <asp:Label ID="Label311" runat="server" Text="Bat2"></asp:Label>
                                            </th>

                                            <td>
                                                <asp:Label ID="Label312" runat="server" Text="Over"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label313" runat="server" Text="Run"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label314" runat="server" Text="Wicket"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label315" runat="server" Text="WideBall"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label316" runat="server" Text="NoBall"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label317" runat="server" Text="ECO"></asp:Label>
                                            </td>
                                        </tr>
                                        <!-- 3 -->
                                        <tr>
                                            <th scope="row">
                                                <asp:Label ID="Label318" runat="server" Text="Bat3"></asp:Label>
                                            </th>

                                            <td>
                                                <asp:Label ID="Label319" runat="server" Text="Over"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label320" runat="server" Text="Run"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label321" runat="server" Text="Wicket"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label322" runat="server" Text="WideBall"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label323" runat="server" Text="NoBall"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label324" runat="server" Text="ECO"></asp:Label>
                                            </td>
                                        </tr>
                                        <!-- 4 -->
                                        <tr>
                                            <th scope="row">
                                                <asp:Label ID="Label325" runat="server" Text="Bat4"></asp:Label>
                                            </th>

                                            <td>
                                                <asp:Label ID="Label326" runat="server" Text="Over"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label327" runat="server" Text="Run"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label328" runat="server" Text="Wicket"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label329" runat="server" Text="WideBall"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label330" runat="server" Text="NoBall"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label331" runat="server" Text="ECO"></asp:Label>
                                            </td>
                                        </tr>
                                        <!-- 5 -->
                                        <tr>
                                            <th scope="row">
                                                <asp:Label ID="Label332" runat="server" Text="Bat5"></asp:Label>
                                            </th>

                                            <td>
                                                <asp:Label ID="Label333" runat="server" Text="Over"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label334" runat="server" Text="Run"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label335" runat="server" Text="Wicket"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label336" runat="server" Text="WideBall"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label337" runat="server" Text="NoBall"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label338" runat="server" Text="ECO"></asp:Label>
                                            </td>
                                        </tr>
                                        <!-- 6 -->
                                        <tr>
                                            <th scope="row">
                                                <asp:Label ID="Label339" runat="server" Text="Bat6"></asp:Label>
                                            </th>

                                            <td>
                                                <asp:Label ID="Label340" runat="server" Text="Over"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label341" runat="server" Text="Run"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label342" runat="server" Text="Wicket"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label343" runat="server" Text="WideBall"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label344" runat="server" Text="NoBall"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label345" runat="server" Text="ECO"></asp:Label>
                                            </td>
                                        </tr>
                                        <!-- 7 -->
                                        <tr>
                                            <th scope="row">
                                                <asp:Label ID="Label346" runat="server" Text="Bat7"></asp:Label>
                                            </th>

                                            <td>
                                                <asp:Label ID="Label347" runat="server" Text="Over"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label348" runat="server" Text="Run"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label349" runat="server" Text="Wicket"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label350" runat="server" Text="WideBall"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label351" runat="server" Text="NoBall"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label352" runat="server" Text="ECO"></asp:Label>
                                            </td>
                                        </tr>
                                        <!-- 8 -->
                                        <tr>
                                            <th scope="row">
                                                <asp:Label ID="Label353" runat="server" Text="Bat8"></asp:Label>
                                            </th>

                                            <td>
                                                <asp:Label ID="Label354" runat="server" Text="Over"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label355" runat="server" Text="Run"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label356" runat="server" Text="Wicket"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label357" runat="server" Text="WideBall"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label358" runat="server" Text="NoBall"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label359" runat="server" Text="ECO"></asp:Label>
                                            </td>
                                        </tr>
                                        <!-- 9 -->
                                        <tr>
                                            <th scope="row">
                                                <asp:Label ID="Label360" runat="server" Text="Bat9"></asp:Label>
                                            </th>

                                            <td>
                                                <asp:Label ID="Label361" runat="server" Text="Over"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label362" runat="server" Text="Run"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label363" runat="server" Text="Wicket"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label364" runat="server" Text="WideBall"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label365" runat="server" Text="NoBall"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label366" runat="server" Text="ECO"></asp:Label>
                                            </td>
                                        </tr>
                                        <!-- 10 -->
                                        <tr>
                                            <th scope="row">
                                                <asp:Label ID="Label367" runat="server" Text="Bat10"></asp:Label>
                                            </th>

                                            <td>
                                                <asp:Label ID="Label368" runat="server" Text="Over"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label369" runat="server" Text="Run"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label370" runat="server" Text="Wicket"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label371" runat="server" Text="WideBall"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label372" runat="server" Text="NoBall"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label373" runat="server" Text="ECO"></asp:Label>
                                            </td>
                                        </tr>
                                        <!-- 11 -->
                                        <tr>
                                            <th scope="row">
                                                <asp:Label ID="Label374" runat="server" Text="Bat11"></asp:Label>
                                            </th>

                                            <td>
                                                <asp:Label ID="Label375" runat="server" Text="Over"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label376" runat="server" Text="Run"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label377" runat="server" Text="Wicket"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label378" runat="server" Text="WideBall"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label379" runat="server" Text="NoBall"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label380" runat="server" Text="ECO"></asp:Label>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    <!-- for team 2  -->
                    <div class="col col-md-6 support-article">
                        <!-- Batting order -->
                        <div class="card" style="border:groove;">
                            <div class="card-header">
                                <h3 class="card-title" style="text-align:center"><u>
                                    <asp:Label ID="Label2" runat="server" Text="Team2 2nd Innings"></asp:Label></u>
                                    <asp:Label ID="Label455" runat="server" Text="Score"></asp:Label>
                                    <asp:Label ID="Label456" runat="server" Text="Over"></asp:Label>
                                
                                </h3>
                            </div>
                            <div class="card-header">
                                <h5 class="card-title" style="text-align:left">
                                    Batting Order
                                </h5>
                            </div>
                            <div class="card-body">
                                <table class="table">
                                    <thead class="thead-dark">
                                        <tr>
                                            <th scope="col">Player Name</th>
                                            <th scope="col">Wicket taker</th>
                                            <th scope="col">Run</th>
                                            <th scope="col">Ball</th>
                                            <th scope="col">4s</th>
                                            <th scope="col">6s</th>
                                            <th scope="col">Strick-Rate</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <!-- 1 -->
                                        <tr>
                                            <th scope="row">
                                                <asp:Label ID="Label14" runat="server" Text="bat1"></asp:Label>
                                            </th>
                                            <td>
                                                <asp:Label ID="Label80" runat="server" Text="Wicket taker"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label81" runat="server" Text="run"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label82" runat="server" Text="ball"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label83" runat="server" Text="4s"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label84" runat="server" Text="6s"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label146" runat="server" Text="SR"></asp:Label>
                                            </td>

                                        </tr>
                                        <!-- 2 -->
                                        <tr>
                                            <th scope="row">
                                                <asp:Label ID="Label15" runat="server" Text="bat2"></asp:Label>
                                            </th>
                                            <td>
                                                <asp:Label ID="Label85" runat="server" Text="Wicket taker"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label86" runat="server" Text="run"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label87" runat="server" Text="ball"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label88" runat="server" Text="4s"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label89" runat="server" Text="6s"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label147" runat="server" Text="SR"></asp:Label>
                                            </td>

                                        </tr>
                                        <!-- 3 -->
                                        <tr>
                                            <th scope="row">
                                                <asp:Label ID="Label16" runat="server" Text="bat3"></asp:Label>
                                            </th>
                                            <td>
                                                <asp:Label ID="Label90" runat="server" Text="Wicket taker"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label91" runat="server" Text="run"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label92" runat="server" Text="ball"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label93" runat="server" Text="4s"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label94" runat="server" Text="6s"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label148" runat="server" Text="SR"></asp:Label>
                                            </td>


                                        </tr>
                                        <!-- 4 -->
                                        <tr>
                                            <th scope="row">
                                                <asp:Label ID="Label17" runat="server" Text="bat4"></asp:Label>
                                            </th>
                                            <td>
                                                <asp:Label ID="Label95" runat="server" Text="Wicket taker"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label96" runat="server" Text="run"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label97" runat="server" Text="ball"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label98" runat="server" Text="4s"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label99" runat="server" Text="6s"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label149" runat="server" Text="SR"></asp:Label>
                                            </td>

                                        </tr>
                                        <!-- 5 -->
                                        <tr>
                                            <th scope="row">
                                                <asp:Label ID="Label18" runat="server" Text="bat5"></asp:Label>
                                            </th>
                                            <td>
                                                <asp:Label ID="Label100" runat="server" Text="Wicket taker"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label101" runat="server" Text="run"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label102" runat="server" Text="ball"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label103" runat="server" Text="4s"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label104" runat="server" Text="6s"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label150" runat="server" Text="SR"></asp:Label>
                                            </td>
                                        </tr>
                                        <!-- 6 -->
                                        <tr>
                                            <th scope="row">
                                                <asp:Label ID="Label19" runat="server" Text="bat6"></asp:Label>
                                            </th>
                                            <td>
                                                <asp:Label ID="Label105" runat="server" Text="Wicket taker"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label106" runat="server" Text="run"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label107" runat="server" Text="ball"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label108" runat="server" Text="4s"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label109" runat="server" Text="6s"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label151" runat="server" Text="SR"></asp:Label>
                                            </td>
                                        </tr>
                                        <!-- 7 -->
                                        <tr>
                                            <th scope="row">
                                                <asp:Label ID="Label20" runat="server" Text="bat7"></asp:Label>
                                            </th>
                                            <td>
                                                <asp:Label ID="Label110" runat="server" Text="Wicket taker"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label111" runat="server" Text="run"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label112" runat="server" Text="ball"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label113" runat="server" Text="4s"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label114" runat="server" Text="6s"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label152" runat="server" Text="SR"></asp:Label>
                                            </td>

                                        </tr>
                                        <!-- 8 -->
                                        <tr>
                                            <th scope="row">
                                                <asp:Label ID="Label21" runat="server" Text="bat8"></asp:Label>
                                            </th>
                                            <td>
                                                <asp:Label ID="Label115" runat="server" Text="Wicket taker"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label116" runat="server" Text="run"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label117" runat="server" Text="ball"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label118" runat="server" Text="4s"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label119" runat="server" Text="6s"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label153" runat="server" Text="SR"></asp:Label>
                                            </td>

                                        </tr>
                                        <!-- 9 -->
                                        <tr>
                                            <th scope="row">
                                                <asp:Label ID="Label22" runat="server" Text="bat9"></asp:Label>
                                            </th>
                                            <td>
                                                <asp:Label ID="Label120" runat="server" Text="Wicket taker"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label121" runat="server" Text="run"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label122" runat="server" Text="ball"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label123" runat="server" Text="4s"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label124" runat="server" Text="6s"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label154" runat="server" Text="SR"></asp:Label>
                                            </td>
                                        </tr>
                                        <!-- 10 -->
                                        <tr>
                                            <th scope="row">
                                                <asp:Label ID="Label23" runat="server" Text="bat10"></asp:Label>
                                            </th>
                                            <td>
                                                <asp:Label ID="Label125" runat="server" Text="Wicket taker"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label126" runat="server" Text="run"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label127" runat="server" Text="ball"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label128" runat="server" Text="4s"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label129" runat="server" Text="6s"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label155" runat="server" Text="SR"></asp:Label>
                                            </td>

                                        </tr>
                                        <!-- 11 -->
                                        <tr>
                                            <th scope="row">
                                                <asp:Label ID="Label24" runat="server" Text="bat11"></asp:Label>
                                            </th>
                                            <td>
                                                <asp:Label ID="Label130" runat="server" Text="Wicket taker"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label131" runat="server" Text="run"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label132" runat="server" Text="ball"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label133" runat="server" Text="4s"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label134" runat="server" Text="6s"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label156" runat="server" Text="SR"></asp:Label>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <!-- bowling order -->
                        <div class="card" style="border:groove;">
                            <div class="card-header">
                                <h5 class="card-title" style="text-align:left">
                                    Bowler
                                </h5>
                            </div>
                            <div class="card-body">
                                <table class="table">
                                    <thead class="thead-dark">
                                        <tr>
                                            <th scope="col">Player Name</th>
                                            <th scope="col">Over</th>
                                            <th scope="col">Run</th>
                                            <th scope="col">Wicket</th>
                                            <th scope="col">Wide Ball</th>
                                            <th scope="col">No Ball</th>
                                            <th scope="col">ECO.</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <!-- 1 -->
                                        <tr>
                                            <th scope="row">
                                                <asp:Label ID="Label451" runat="server" Text="bat1"></asp:Label>
                                            </th>
                                            <td>
                                                <asp:Label ID="Label452" runat="server" Text="Over"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label164" runat="server" Text="Run"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label165" runat="server" Text="Wicket"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label166" runat="server" Text="WideBall"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label167" runat="server" Text="NoBall"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label168" runat="server" Text="ECO"></asp:Label>
                                            </td>
                                        </tr>
                                        <!-- 2 -->
                                        <tr>
                                            <th scope="row">
                                                <asp:Label ID="Label458" runat="server" Text="bat2"></asp:Label>
                                            </th>
                                            <td>
                                                <asp:Label ID="Label459" runat="server" Text="Over"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label460" runat="server" Text="Run"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label461" runat="server" Text="Wicket"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label462" runat="server" Text="WideBall"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label463" runat="server" Text="NoBall"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label464" runat="server" Text="ECO"></asp:Label>
                                            </td>
                                        </tr>
                                        <!-- 3 -->
                                        <tr>
                                            <th scope="row">
                                                <asp:Label ID="Label388" runat="server" Text="bat3"></asp:Label>
                                            </th>
                                            <td>
                                                <asp:Label ID="Label389" runat="server" Text="Over"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label390" runat="server" Text="Run"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label391" runat="server" Text="Wicket"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label392" runat="server" Text="WideBall"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label393" runat="server" Text="NoBall"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label394" runat="server" Text="ECO"></asp:Label>
                                            </td>

                                        </tr>
                                        <!-- 4 -->
                                        <tr>

                                            <th scope="row">
                                                <asp:Label ID="Label395" runat="server" Text="bat4"></asp:Label>
                                            </th>
                                            <td>
                                                <asp:Label ID="Label396" runat="server" Text="Over"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label397" runat="server" Text="Run"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label398" runat="server" Text="Wicket"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label399" runat="server" Text="WideBall"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label400" runat="server" Text="NoBall"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label401" runat="server" Text="ECO"></asp:Label>
                                            </td>
                                        </tr>
                                        <!-- 5 -->
                                        <tr>
                                            <th scope="row">
                                                <asp:Label ID="Label402" runat="server" Text="bat5"></asp:Label>
                                            </th>
                                            <td>
                                                <asp:Label ID="Label403" runat="server" Text="Over"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label404" runat="server" Text="Run"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label405" runat="server" Text="Wicket"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label406" runat="server" Text="WideBall"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label407" runat="server" Text="NoBall"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label408" runat="server" Text="ECO"></asp:Label>
                                            </td>
                                        </tr>
                                        <!-- 6 -->
                                        <tr>
                                            <th scope="row">
                                                <asp:Label ID="Label409" runat="server" Text="bat6"></asp:Label>
                                            </th>
                                            <td>
                                                <asp:Label ID="Label410" runat="server" Text="Over"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label411" runat="server" Text="Run"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label412" runat="server" Text="Wicket"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label413" runat="server" Text="WideBall"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label414" runat="server" Text="NoBall"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label415" runat="server" Text="ECO"></asp:Label>
                                            </td>

                                        </tr>
                                        <!-- 7 -->
                                        <tr>
                                            <th scope="row">
                                                <asp:Label ID="Label416" runat="server" Text="bat7"></asp:Label>
                                            </th>
                                            <td>
                                                <asp:Label ID="Label417" runat="server" Text="Over"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label418" runat="server" Text="Run"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label419" runat="server" Text="Wicket"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label420" runat="server" Text="WideBall"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label421" runat="server" Text="NoBall"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label422" runat="server" Text="ECO"></asp:Label>
                                            </td>
                                        </tr>
                                        <!-- 8 -->
                                        <tr>
                                            <th scope="row">
                                                <asp:Label ID="Label423" runat="server" Text="bat8"></asp:Label>
                                            </th>
                                            <td>
                                                <asp:Label ID="Label424" runat="server" Text="Over"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label425" runat="server" Text="Run"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label426" runat="server" Text="Wicket"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label427" runat="server" Text="WideBall"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label428" runat="server" Text="NoBall"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label429" runat="server" Text="ECO"></asp:Label>
                                            </td>
                                        </tr>
                                        <!-- 9 -->
                                        <tr>
                                            <th scope="row">
                                                <asp:Label ID="Label430" runat="server" Text="bat9"></asp:Label>
                                            </th>
                                            <td>
                                                <asp:Label ID="Label431" runat="server" Text="Over"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label432" runat="server" Text="Run"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label433" runat="server" Text="Wicket"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label434" runat="server" Text="WideBall"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label435" runat="server" Text="NoBall"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label436" runat="server" Text="ECO"></asp:Label>
                                            </td>
                                        </tr>
                                        <!-- 10 -->
                                        <tr>

                                            <th scope="row">
                                                <asp:Label ID="Label437" runat="server" Text="bat10"></asp:Label>
                                            </th>
                                            <td>
                                                <asp:Label ID="Label438" runat="server" Text="Over"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label439" runat="server" Text="Run"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label440" runat="server" Text="Wicket"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label441" runat="server" Text="WideBall"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label442" runat="server" Text="NoBall"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label443" runat="server" Text="ECO"></asp:Label>
                                            </td>

                                        </tr>
                                        <!-- 11 -->
                                        <tr>
                                            <th scope="row">
                                                <asp:Label ID="Label444" runat="server" Text="bat11"></asp:Label>
                                            </th>
                                            <td>
                                                <asp:Label ID="Label445" runat="server" Text="Over"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label446" runat="server" Text="Run"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label447" runat="server" Text="Wicket"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label448" runat="server" Text="WideBall"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label449" runat="server" Text="NoBall"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label450" runat="server" Text="ECO"></asp:Label>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    <!-- end of row -->
                </div>
            </form>
        </div>
    </body>

    </html>