<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="match.aspx.cs" Inherits="LiveScoreClient.match" %>

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
        <title>Live match</title>
    </head>

    <body>

        <div class="container-fluid" style="padding-top:50px">
            <form id="form1" runat="server">
                <div class="row">
                    <div class="col col-md-1"></div>

                    <div class="col col-md-8 support-article">
                        <!-- top area -->
                        <div class="card" style="border:groove;">
                            <div class="card-header">
                                <div class="row">

                                    <div class="col-9">
                                        <asp:Label ID="Label6" runat="server"
                                            Text="Team1 won the toss and choose to bat first"></asp:Label>
                                    </div>
                                    <div class="col-3">
                                        <asp:Button ID="Button1" runat="server" Text="Full ScoreBoard"
                                            CssClass="btn btn-dark" />
                                    </div>
                                </div>

                            </div>

                            <div class="card-body">
                                <table class="table table-striped">

                                    <thead class="thead-dark">

                                        <tr>
                                            <th scope="col">Team</th>
                                            <th scope="col">Score</th>
                                            <th scope="col">Over</th>
                                            <th scope="col">Run Rate</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <th scope="row">
                                                <asp:Label ID="Label1" runat="server" Text="Team1"></asp:Label>
                                            </th>
                                            <td>
                                                <asp:Label ID="Label2" runat="server" Text="0"></asp:Label> / <asp:Label
                                                    ID="Label3" runat="server" Text="0"></asp:Label>
                                            </td>
                                            <td> (<asp:Label ID="Label4" runat="server" Text="0.0"></asp:Label>)
                                            </td>
                                            <td> &nbsp;&nbsp; RR.<asp:Label ID="Label5" runat="server" Text="0.0">
                                                </asp:Label>
                                            </td>

                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <br />

                        <!-- batting area -->
                        <div class="card" style="border:groove;">
                            <div class="card-body">
                                <table class="table table-striped">
                                    <thead class="thead-dark">
                                        <tr>
                                            <th scope="col">Batsman</th>
                                            <th scope="col">Run</th>
                                            <th scope="col">Ball</th>
                                            <th scope="col">4</th>
                                            <th scope="col">6</th>
                                            <th scope="col">Strick-Rate</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <!-- stricker -->
                                        <tr>
                                            <th scope="row">
                                                <asp:Label ID="Label13" runat="server" Text="Batsman1"></asp:Label>
                                            </th>
                                            <td>
                                                <asp:Label ID="Label14" runat="server" Text="R"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label15" runat="server" Text="B"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label16" runat="server" Text="4"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label17" runat="server" Text="6"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label18" runat="server" Text="sr."></asp:Label>
                                            </td>
                                        </tr>
                                        <!-- Non-stricker -->
                                        <tr>
                                            <th scope="row">
                                                <asp:Label ID="Label19" runat="server" Text="Batsman2"></asp:Label>
                                            </th>
                                            <td>
                                                <asp:Label ID="Label20" runat="server" Text="R"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label21" runat="server" Text="B"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label22" runat="server" Text="4"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label23" runat="server" Text="6"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label24" runat="server" Text="sr."></asp:Label>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <br />

                        <!-- Current Bowler -->
                        <div class="card" style="border:groove;">
                            <div class="card-body">
                                <table class="table table-striped">
                                    <thead class="thead-dark">
                                        <tr>
                                            <th scope="col">Bowler</th>
                                            <th scope="col">Over</th>
                                            <th scope="col">Run</th>
                                            <th scope="col">Wicket</th>
                                            <th scope="col">Economy</th>

                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <th scope="row">
                                                <asp:Label ID="Label31" runat="server" Text="Bowler"></asp:Label>
                                            </th>
                                            <td>
                                                <asp:Label ID="Label32" runat="server" Text="0"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label34" runat="server" Text="R"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label35" runat="server" Text="W"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label36" runat="server" Text="Economy"></asp:Label>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <br />

                        <!-- commentary -->
                        <div class="card" style="border:groove">
                            <div class="card-body">

                                <table class="table table-borderless">
                                    <thead>
                                        <tr>
                                            <th scope="col">Balls</th>
                                            <th scope="col">Commentary</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <!-- 2 -->
                                        <tr>

                                            <th scope="row">
                                                <h2><span class="badge badge-pill badge-secondary">
                                                        <asp:Label ID="Label48" runat="server" Text="2"></asp:Label>
                                                    </span></h2>
                                            </th>

                                            <td>
                                                <asp:Label ID="Label60" runat="server" Text="Label"></asp:Label>
                                            </td>
                                        </tr>
                                        <!-- 1.5 -->
                                        <tr>
                                            <th scope="row">
                                                <h2><span class="badge badge-pill badge-secondary">

                                                        <asp:Label ID="Label47" runat="server" Text="1.5"></asp:Label>

                                                    </span></h2>
                                            </th>
                                            <td>
                                                <asp:Label ID="Label59" runat="server" Text="Label"></asp:Label>
                                            </td>
                                        </tr>
                                        <!-- 1.4 -->
                                        <tr>
                                            <th scope="row">

                                                <h2><span class="badge badge-pill badge-secondary">
                                                        <asp:Label ID="Label46" runat="server" Text="1.4"></asp:Label>

                                                    </span></h2>
                                            </th>

                                            <td>
                                                <asp:Label ID="Label58" runat="server" Text="Label">
                                                </asp:Label>
                                            </td>
                                        </tr>
                                        <!-- 1.3 -->
                                        <tr>
                                            <th scope="row">
                                                <h2><span class="badge badge-pill badge-secondary">

                                                        <asp:Label ID="Label45" runat="server" Text="1.3"></asp:Label>

                                                    </span>
                                                </h2>
                                            </th>
                                            <td>
                                                <asp:Label ID="Label57" runat="server" Text="Label"></asp:Label>
                                            </td>
                                        </tr>
                                        <!-- 1.2 -->
                                        <tr>
                                            <th scope="row">
                                                <h2><span class="badge badge-pill badge-secondary">

                                                        <asp:Label ID="Label44" runat="server" Text="1.2"></asp:Label>

                                                    </span></h2>
                                            </th>
                                            <td>
                                                <asp:Label ID="Label56" runat="server" Text="Label"></asp:Label>
                                            </td>
                                        </tr>
                                        <!-- 1.1 -->
                                        <tr>

                                            <th scope="row">
                                                <h2><span class="badge badge-pill badge-secondary">
                                                        <asp:Label ID="Label43" runat="server" Text="1.1"></asp:Label>

                                                    </span></h2>
                                            </th>
                                            <td>
                                                <asp:Label ID="Label55" runat="server" Text="Label"></asp:Label>
                                            </td>
                                        </tr>
                                        <!-- 1 -->
                                        <tr>
                                            <th scope="row">
                                                <h2><span class="badge badge-pill badge-secondary">

                                                        <asp:Label ID="Label42" runat="server" Text="1"></asp:Label>

                                                    </span></h2>
                                            </th>
                                            <td>
                                                <asp:Label ID="Label54" runat="server" Text="Label"></asp:Label>
                                            </td>

                                        </tr>
                                        <!-- 0.5 -->
                                        <tr>

                                            <th scope="row">
                                                <h2><span class="badge badge-pill badge-secondary">
                                                        <asp:Label ID="Label41" runat="server" Text="0.5"></asp:Label>

                                                    </span></h2>
                                            </th>
                                            <td>
                                                <asp:Label ID="Label53" runat="server" Text="Label"></asp:Label>
                                            </td>

                                        </tr>
                                        <!-- 0.4 -->
                                        <tr>

                                            <th scope="row">
                                                <h2><span class="badge badge-pill badge-secondary">
                                                        <asp:Label ID="Label40" runat="server" Text="0.4"></asp:Label>

                                                    </span></h2>
                                            </th>
                                            <td>
                                                <asp:Label ID="Label52" runat="server" Text="Label"></asp:Label>
                                            </td>

                                        </tr>
                                        <!-- 0.3 -->
                                        <tr>

                                            <th scope="row">
                                                <h2><span class="badge badge-pill badge-secondary">
                                                        <asp:Label ID="Label39" runat="server" Text="0.3"></asp:Label>

                                                    </span></h2>
                                            </th>
                                            <td>
                                                <asp:Label ID="Label51" runat="server" Text="Label"></asp:Label>
                                            </td>

                                        </tr>
                                        <!-- 0.2  -->
                                        <tr>

                                            <th scope="row">
                                                <h2><span class="badge badge-pill badge-secondary">
                                                        <asp:Label ID="Label38" runat="server" Text="0.2"></asp:Label>

                                                    </span></h2>
                                            </th>
                                            <td>
                                                <asp:Label ID="Label50" runat="server" Text="Label"></asp:Label>
                                            </td>

                                        </tr>
                                        <!-- 0.1 -->
                                        <tr>

                                            <th scope="row">
                                                <h2><span class="badge badge-pill badge-secondary">
                                                        <asp:Label ID="Label37" runat="server" Text="0.1"></asp:Label>

                                                    </span></h2>
                                            </th>
                                            <td>
                                                <asp:Label ID="Label49" runat="server" Text="Label"></asp:Label>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <br />
                    </div>

                    <div class="col col-md-2"></div>
                </div>

            </form>
        </div>
    </body>

    </html>