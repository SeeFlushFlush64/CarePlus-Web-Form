<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="MyWebForm.Test" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="./Content/login.css" rel="stylesheet" />
    <title>Login</title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="login-wrapper">
            <div class="login-container">
                <div class="login-header">
                    <h2>Welcome Back</h2>
                    <p>Please login to your account</p>
                </div>
                
                <div class="form-group">
                    <asp:Label ID="username" runat="server" Text="Username" CssClass="form-labels"></asp:Label>
                    <asp:TextBox ID="usernameInput" runat="server" CssClass="form-inputs" placeholder="Enter your username"></asp:TextBox>
                </div>
                
                <div class="form-group">
                    <asp:Label ID="password" runat="server" Text="Password" CssClass="form-labels"></asp:Label>
                    <asp:TextBox ID="passwordInput" runat="server" TextMode="Password" CssClass="form-inputs" placeholder="Enter your password"></asp:TextBox>
                </div>
                
                <div class="form-options">
                    <label class="remember-me">
                        <input type="checkbox" /> Remember me
                    </label>
                    <a href="#" class="forgot-password">Forgot Password?</a>
                </div>
                
                <asp:Button ID="submitBtn" runat="server" Text="Login" CssClass="form-buttons"/>
                
                <div class="signup-link">
                    Don't have an account? <a href="#">Sign up</a>
                </div>
            </div>
        </div>
    </form>
</body>
</html>