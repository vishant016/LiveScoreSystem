<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="team.aspx.cs" Inherits="LiveScoreClient.team" %>

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
        <title>Team
        </title>
    </head>

    <body>
        <div class="container-fluid" style="padding-top:50px">
            <form id="form1" runat="server">
                <div class="row">
                    <div class="col col-md-1"></div>

                    <div class="col col-md-7 support-article">
                        <div class="card" style="border:groove;">
                            <div class="card-header">
                                <h4 class="card-title" style="text-align:center"> Add playing 11 of both the team</h4>
                            </div>
                            <div class="card-body">
                                <table class="table table-striped">
                                    <thead class="thead-dark">
                                        <tr>
                                            <th scope="col">Player No.</th>
                                            <th scope="col">Team 1</th>
                                            <th scope="col">Team 2</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <th scope="row">1</th>
                                            <td>
                                                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th scope="row">2</th>
                                            <td>
                                                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th scope="row">3</th>
                                            <td>
                                                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th scope="row">4</th>
                                            <td>
                                                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox16" runat="server"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th scope="row">5</th>
                                            <td>
                                                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox17" runat="server"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th scope="row">6</th>
                                            <td>
                                                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox18" runat="server"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th scope="row">7</th>
                                            <td>
                                                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox19" runat="server"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th scope="row">8</th>
                                            <td>
                                                <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox20" runat="server"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th scope="row">9</th>
                                            <td>
                                                <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox21" runat="server"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th scope="row">10</th>
                                            <td>
                                                <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox22" runat="server"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th scope="row">11</th>
                                            <td>
                                                <asp:TextBox ID="TextBox23" runat="server"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox24" runat="server"></asp:TextBox>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>

                    <div class="col col-md-4">
                        <div class="card" style="border:groove">
                            <div class="card-header">
                                <h4 class="card-title" style="text-align:center"> Match Info</h4>
                            </div>
                            <div class="card-body">
                                <table class="table table-striped">

                                    <tbody>
                                        <tr>
                                            <th scope="row">Match Title </th>
                                            <td>
                                                <asp:TextBox ID="TextBox27" runat="server"
                                                    OnTextChanged="TextBox12_TextChanged">
                                                </asp:TextBox>
                                            </td>

                                        </tr>
                                        <tr>
                                            <th scope="row">Team 1</th>
                                            <td>
                                                <asp:TextBox ID="TextBox1" runat="server"
                                                    OnTextChanged="TextBox1_TextChanged">
                                                </asp:TextBox>
                                            </td>

                                        </tr>
                                        <tr>
                                            <th scope="row">Team 2</th>
                                            <td>
                                                <asp:TextBox ID="TextBox12" runat="server"
                                                    OnTextChanged="TextBox12_TextChanged">
                                                </asp:TextBox>

                                            </td>

                                        </tr>
                                        <tr>
                                            <th scope="row">Overs</th>
                                            <td>
                                                <asp:TextBox ID="TextBox25" runat="server"></asp:TextBox>
                                            </td>

                                        </tr>
                                        <tr>
                                            <th scope="row">Batting First Team </th>
                                            <td>
                                                <asp:TextBox ID="TextBox26" runat="server"></asp:TextBox>
                                            </td>

                                        </tr>
                                    </tbody>
                                </table>
                                <br />
                                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit"
                                    CssClass="btn btn-outline-dark btn-lg btn-block" />
                            </div>
                            <div class="card-footer text-muted">
                                *Fill all the info then click submit
                            </div>
                        </div>
                    </div>
                </div>
            </form>

        </div>
    </body>

    </html>