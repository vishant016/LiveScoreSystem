<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="List.aspx.cs" Inherits="LiveScoreClient.List" %>

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
        <title>List of Match</title>
    </head>

    <body>
        <div class="container-fluid" style="padding-top:50px">
            <form id="form1" runat="server">
                <div class="row" style="padding-top:50px">
                    <!-- first match -->
                    <div class="col-md-3">
                        <div class="card" style="border:groove">
                            <div class="card-header">
                                <h4 class="card-title" style="text-align:center">
                                    <asp:Label ID="Label1" runat="server" Text="Matchtitle"></asp:Label>
                                </h4>
                            </div>
                            <div class="card-body">
                                <table class="table table-striped">
                                    <thead class="thead-dark">
                                        <tr>
                                            <th scope="col"></th>
                                            <th scope="col">Score</th>
                                            <th scope="col">Over</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <!-- team 1 -->
                                        <tr class="table-secondary">
                                            <th scope="row">
                                                <asp:Label ID="Label2" runat="server" Text="Team1"></asp:Label>
                                            </th>
                                            <td>
                                                <asp:Label ID="Label4" runat="server" Text="Score"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label5" runat="server" Text="Over"></asp:Label>
                                            </td>
                                        </tr>
                                        <!-- team 2 -->
                                        <tr class="table-secondary">
                                            <th scope="row">
                                                <asp:Label ID="Label3" runat="server" Text="Team2"></asp:Label>
                                            </th>
                                            <td>
                                                <asp:Label ID="Label6" runat="server" Text="score"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label7" runat="server" Text="Over"></asp:Label>
                                            </td>

                                        </tr>

                                    </tbody>
                                </table>
                                <br />
                                <!-- to view scorecard -->
                                <asp:Button ID="Button1" runat="server" Text="View More"
                                    CssClass="btn btn-outline-dark btn-lg btn-block" />
                            </div>
                            <!-- show that wether match is live or not -->
                            <div class="card-footer text-muted">
                                <asp:Label ID="Label8" runat="server" Text="IsLive"></asp:Label>
                            </div>
                        </div>
                    </div>
                    <!-- second match -->
                    <div class="col-md-3">
                        <div class="card" style="border:groove">
                            <div class="card-header">
                                <h4 class="card-title" style="text-align:center">
                                    <asp:Label ID="Label9" runat="server" Text="Matchtitle"></asp:Label>
                                </h4>
                            </div>
                            <div class="card-body">
                                <table class="table table-striped">
                                    <thead class="thead-dark">
                                        <tr>
                                            <th scope="col"></th>
                                            <th scope="col">Score</th>
                                            <th scope="col">Over</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <!-- team 1 -->
                                        <tr class="table-secondary">
                                            <th scope="row">
                                                <asp:Label ID="Label10" runat="server" Text="Team1"></asp:Label>
                                            </th>
                                            <td>
                                                <asp:Label ID="Label11" runat="server" Text="Score"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label12" runat="server" Text="Over"></asp:Label>
                                            </td>
                                        </tr>
                                        <!-- team 2 -->
                                        <tr class="table-secondary">
                                            <th scope="row">
                                                <asp:Label ID="Label13" runat="server" Text="Team2"></asp:Label>
                                            </th>
                                            <td>
                                                <asp:Label ID="Label14" runat="server" Text="score"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label15" runat="server" Text="Over"></asp:Label>
                                            </td>

                                        </tr>

                                    </tbody>
                                </table>
                                <br />
                                <!-- to view scorecard -->
                                <asp:Button ID="Button2" runat="server" Text="View More"
                                    CssClass="btn btn-outline-dark btn-lg btn-block" />
                            </div>
                            <!-- show that wether match is live or not -->
                            <div class="card-footer text-muted">
                                <asp:Label ID="Label16" runat="server" Text="IsLive"></asp:Label>
                            </div>
                        </div>
                    </div>
                    <!-- third match -->
                    <div class="col-md-3">
                        <div class="card" style="border:groove">
                            <div class="card-header">
                                <h4 class="card-title" style="text-align:center">
                                    <asp:Label ID="Label17" runat="server" Text="Matchtitle"></asp:Label>
                                </h4>
                            </div>
                            <div class="card-body">
                                <table class="table table-striped">
                                    <thead class="thead-dark">
                                        <tr>
                                            <th scope="col"></th>
                                            <th scope="col">Score</th>
                                            <th scope="col">Over</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <!-- team 1 -->
                                        <tr class="table-secondary">
                                            <th scope="row">
                                                <asp:Label ID="Label18" runat="server" Text="Team1"></asp:Label>
                                            </th>
                                            <td>
                                                <asp:Label ID="Label19" runat="server" Text="Score"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label20" runat="server" Text="Over"></asp:Label>
                                            </td>
                                        </tr>
                                        <!-- team 2 -->
                                        <tr class="table-secondary">
                                            <th scope="row">
                                                <asp:Label ID="Label21" runat="server" Text="Team2"></asp:Label>
                                            </th>
                                            <td>
                                                <asp:Label ID="Label22" runat="server" Text="score"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label23" runat="server" Text="Over"></asp:Label>
                                            </td>

                                        </tr>

                                    </tbody>
                                </table>
                                <br />
                                <!-- to view scorecard -->
                                <asp:Button ID="Button3" runat="server" Text="View More"
                                    CssClass="btn btn-outline-dark btn-lg btn-block" />
                            </div>
                            <!-- show that wether match is live or not -->
                            <div class="card-footer text-muted">
                                <asp:Label ID="Label24" runat="server" Text="IsLive"></asp:Label>
                            </div>
                        </div>
                    </div>
                    <!-- forth match -->
                    <div class="col-md-3">
                        <div class="card" style="border:groove">
                            <div class="card-header">
                                <h4 class="card-title" style="text-align:center">
                                    <asp:Label ID="Label25" runat="server" Text="Matchtitle"></asp:Label>
                                </h4>
                            </div>
                            <div class="card-body">
                                <table class="table">
                                    <thead class="thead-dark">
                                        <tr>
                                            <th scope="col"></th>
                                            <th scope="col">Score</th>
                                            <th scope="col">Over</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <!-- team 1 -->
                                        <tr class="table-secondary">
                                            <th scope="row">
                                                <asp:Label ID="Label26" runat="server" Text="Team1"></asp:Label>
                                            </th>
                                            <td>
                                                <asp:Label ID="Label27" runat="server" Text="Score"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label28" runat="server" Text="Over"></asp:Label>
                                            </td>
                                        </tr>
                                        <!-- team 2 -->
                                        <tr class="table-secondary">
                                            <th scope="row">
                                                <asp:Label ID="Label29" runat="server" Text="Team2"></asp:Label>
                                            </th>
                                            <td>
                                                <asp:Label ID="Label30" runat="server" Text="score"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label31" runat="server" Text="Over"></asp:Label>
                                            </td>

                                        </tr>

                                    </tbody>
                                </table>
                                <br />
                                <!-- to view scorecard -->
                                <asp:Button ID="Button4" runat="server" Text="View More"
                                    CssClass="btn btn-outline-dark btn-lg btn-block" />
                            </div>
                            <!-- show that wether match is live or not -->
                            <div class="card-footer text-muted">
                                <asp:Label ID="Label32" runat="server" Text="IsLive"></asp:Label>
                            </div>
                        </div>
                    </div>

                </div>
            </form>
        </div>
    </body>

    </html>