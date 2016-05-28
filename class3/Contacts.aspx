<%@ Page Title="Contacts" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contacts.aspx.cs" Inherits="class3.Contacts" %>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-offset-4 col-md-8">
                <h1>Contact Us</h1>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <div class="panel panel-primary">
                  <div class="panel-heading">
                    <h3 class="panel-title">Contact Info</h3>
                  </div>
                  <div class="panel-body">
                    <address>
                      <strong>Jose Mathew</strong><br>
                      2 Kozlov Street<br>
                      Barrie, Ontario<br>
                      <abbr title="Phone">P:</abbr> (705) 816-5555
                   </address> 
                  </div>
                </div>

                 
            </div>
            <div class="col-md-6">
                
                <div class="form-group">
                    <label class="control-label" for="FirstNameTextBox">First Name</label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="FirstNameTextBox" placeholder="First Name" required="true"></asp:TextBox>
                    <asp:RequiredFieldValidator CssClass="alert-danger" ID="RequiredFieldValidator1" runat="server" ErrorMessage="First Name is Required" ControlToValidate="FirstNameTextBox" SetFocusOnError="true" Display="Dynamic"></asp:RequiredFieldValidator>

                </div>
                <div class="form-group">
                    <label class="control-label" for="LastNameTextBox">Last Name</label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="LastNameTextBox" placeholder="Last Name" required="true"></asp:TextBox>
                    <asp:RequiredFieldValidator CssClass="alert-danger" ID="RequiredFieldValidator2" runat="server" ErrorMessage="last Name is Required" ControlToValidate="LastNameTextBox" SetFocusOnError="true" Display="Dynamic"></asp:RequiredFieldValidator>

                </div>
                 <div class="form-group">
                    <label class="control-label" for="EmailTextBox">Email</label>
                    <asp:TextBox runat="server" TextMode="Email" CssClass="form-control" ID="EmailTextBox" placeholder="Email" required="true"></asp:TextBox>
                     <asp:RequiredFieldValidator CssClass="alert-danger" ID="RequiredFieldValidator3" runat="server" ErrorMessage="Email is Required" ControlToValidate="EmailTextBox" SetFocusOnError="true" Display="Dynamic"></asp:RequiredFieldValidator>

                </div>

                 <div class="form-group">
                    <label class="control-label" for="ContactNumberTextBox">Contact Number</label>
                    <asp:TextBox runat="server" TextMode="Phone" CssClass="form-control" ID="ContactNumberTextBox" placeholder="Contact Number" required="true"></asp:TextBox>
                     <asp:RequiredFieldValidator CssClass="alert-danger" ID="RequiredFieldValidator4" runat="server" ErrorMessage="Contact Number is Required" ControlToValidate="ContactNumberTextBox" SetFocusOnError="true" Display="Dynamic"></asp:RequiredFieldValidator>

                </div>

                <div class="form-group">
                    <label class="control-label" for="MessageTextBox">Message</label>
                    <asp:TextBox runat="server" TextMode="MultiLine" Columns="5" Rows="5" CssClass="form-control" ID="MessageTextBox" placeholder="Message" required="true"></asp:TextBox>
                    <asp:RequiredFieldValidator CssClass="alert-danger" ID="RequiredFieldValidator5" runat="server" ErrorMessage="Message is Required" ControlToValidate="MessageTextBox" SetFocusOnError="true" Display="Dynamic"></asp:RequiredFieldValidator>

                </div>

                <div class="text-right">
                    <a class="btn btn-warning btn-lg" id="CancelButton" href="Default.aspx">Cancel</a>
                    <asp:Button runat="server" CssClass="btn btn-primary btn-lg" ID="SubmitButton" Text="Submit" OnClick="SubmitButton_Click" CausesValidation="true"/>
                </div>


            </div>
        </div>
    </div>
</asp:Content>
