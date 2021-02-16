<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="scoreboard.aspx.cs" Inherits="LiveScoreClient.scoreboard" %>

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

        <title>BAll to Ball reporting ;)</title>
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
                                <asp:Label ID="Label6" runat="server" Text="Team1 won the toss and choose to bat first">
                                </asp:Label>
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
                                            <td> (<asp:Label ID="Label4" runat="server" Text="0.0"></asp:Label>
                                                )
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
                                            <th scope="col">Maiden Over</th>
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
                                                <asp:Label ID="Label33" runat="server" Text="M"></asp:Label>
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

                        <!-- Host side work -->

                        <div class="card" style="border:groove">
                            <div class="card-body">
                                <table class="table table-striped">

                                    <tbody>
                                        <tr>
                                            <th scope="row">Run on Ball </th>
                                            <td>
                                                <asp:DropDownList ID="DropDownList1" runat="server">
                                                    <asp:ListItem Selected="True" Value="0 ">0 Run</asp:ListItem>
                                                    <asp:ListItem Value="1">1 Run</asp:ListItem>
                                                    <asp:ListItem Value="2">2 Run</asp:ListItem>
                                                    <asp:ListItem Value="3">3 Run</asp:ListItem>
                                                    <asp:ListItem Value="4">4 Run</asp:ListItem>
                                                    <asp:ListItem Value="6">6 Run</asp:ListItem>
                                                </asp:DropDownList>

                                            </td>

                                        </tr>
                                        <tr>
                                            <th scope="row">Ball Type </th>
                                            <td>
                                                <asp:DropDownList ID="DropDownList2" runat="server">
                                                    <asp:ListItem Selected="True">Normal Ball</asp:ListItem>
                                                    <asp:ListItem>Wide Ball</asp:ListItem>
                                                    <asp:ListItem>No Ball</asp:ListItem>
                                                    <asp:ListItem>Leg by</asp:ListItem>
                                                </asp:DropDownList>

                                            </td>

                                        </tr>
                                        <tr>
                                            <th scope="row">Wicket</th>
                                            <td>
                                                <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                                                    <asp:ListItem Selected="True">No wicket</asp:ListItem>
                                                    <asp:ListItem>Stricker&#39;s Wicket</asp:ListItem>
                                                    <asp:ListItem>Non Stricker&#39;s Wicket</asp:ListItem>
                                                </asp:RadioButtonList>
                                            </td>

                                        </tr>
                                        <tr>
                                            <th scope="row">Commentory</th>
                                            <td>
                                                <asp:TextBox ID="TextBox1" runat="server" Height="55px" Width="516px"></asp:TextBox>

                                            </td>
                                        </tr>
                                         </tbody>
                                    
                                </table>
                                <br />
                                <!-- submit button (submit on every ball) -->
                                <asp:Button ID="Button21" runat="server" Text="Add" Width="106px"
                                    CssClass="btn btn-outline-success btn-lg btn-block" />
                               
                                <!-- button 2 -->
                                <!-- *end match*  so that we can keep track of match wether it is over or not. -->
                                <asp:Button ID="Button22" runat="server" Text="End Match" Height="55px" Width="137px"
                                    CssClass="btn btn-outline-danger btn-lg btn-block" />

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