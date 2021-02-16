<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="LiveScoreClient.home" %>

<!DOCTYPE html>
<link href="home.css" rel="stylesheet" />
<link href="./Content/bootstrap.min.css" rel="stylesheet" />
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form runat="server">
        <div class="container">
            <div class="row">
                <div class="row home_one">
                    <div class="col-lg-3"></div>
                    <div class="col-lg-6 home_one_content">
                        <div class="row home_one_content_one">
                            <div class="col-lg-12 view_match">View Match</div>
                            <div class="col-lg-12">
                                <input type="text" id="matchid" placeholder="enter the match id" />
                            </div>
                            <div class="col-lg-12">
                                <button class="btn btn-primary">
                                    View Match
                                </button>
                            </div>
                           </div>
                        <div class="row home_one_content_two">
                            <div class="col-lg-12">Host a match</div>
                            <div class="col-lg-12">
                                <button class="btn btn-primary">Host</button>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3"></div>
                </div>
            </div>
        </div>



        <ul>
            <li>1. Click on view match if you want to view the live updates of any match by entering the ID of the match</li>
            <li>2. Select 'host' match if you want to start your own match or resume existing match</li>
            <li>3. To resume an exisiting match, you need the match-id</li>
            <li>4. To start new match, simply select 'start new match'</li>
            <li>5. You will be given the console where you can score the match ball by ball</li>
            <li>6. When the match is created, click on the share button which will provide you with the link to the match</li>
            <li>7. Share the link with your friends</li>
            <li>8. When your friends click on the link, they will be directed to the page where they will be getting ball by ball live updates of your cricket match </li>
        </ul>
    </form>

</body>
</html>
