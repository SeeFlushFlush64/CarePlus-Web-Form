<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="MyWebForm.Register" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="./Content/register.css" rel="stylesheet" />
    <title>Register</title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="register-wrapper">
            <div class="register-container">
                <div class="register-header">
                    <h2>Create Account</h2>
                    <p>Sign up to get started</p>
                </div>
                
                <div class="form-group">
                    <asp:Label ID="fullNameLabel" runat="server" Text="Full Name" CssClass="form-labels"></asp:Label>
                    <asp:TextBox ID="fullNameInput" runat="server" CssClass="form-inputs" placeholder="Enter your full name"></asp:TextBox>
                </div>

                <div class="form-group">
                    <asp:Label ID="emailLabel" runat="server" Text="Email Address" CssClass="form-labels"></asp:Label>
                    <asp:TextBox ID="emailInput" runat="server" TextMode="Email" CssClass="form-inputs" placeholder="Enter your email"></asp:TextBox>
                </div>
                
                <div class="form-group">
                    <asp:Label ID="usernameLabel" runat="server" Text="Username" CssClass="form-labels"></asp:Label>
                    <asp:TextBox ID="usernameInput" runat="server" CssClass="form-inputs" placeholder="Choose a username"></asp:TextBox>
                </div>
                
                <div class="form-group">
                    <asp:Label ID="passwordLabel" runat="server" Text="Password" CssClass="form-labels"></asp:Label>
                    <asp:TextBox ID="passwordInput" runat="server" TextMode="Password" CssClass="form-inputs" placeholder="Create a password"></asp:TextBox>
                </div>

                <div class="form-group">
                    <asp:Label ID="confirmPasswordLabel" runat="server" Text="Confirm Password" CssClass="form-labels"></asp:Label>
                    <asp:TextBox ID="confirmPasswordInput" runat="server" TextMode="Password" CssClass="form-inputs" placeholder="Re-enter your password"></asp:TextBox>
                </div>
                
                <div class="form-options">
                    <label class="terms-checkbox">
                        <input type="checkbox" required /> I agree to the <a href="#">Terms & Conditions</a>
                    </label>
                </div>
                
                <asp:Button ID="registerBtn" runat="server" Text="Create Account" CssClass="form-buttons"/>
                
                <div class="login-link">
                    Already have an account? <a href="Login.aspx">Login here</a>
                </div>
            </div>
        </div>
    </form>
</body>
</html>