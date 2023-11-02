<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
     <style>
      img.background {
      position: absolute;
      left: 0px;
      top: 0px;
      z-index: -1;
      width: 100%;
      height: 100%;
      -webkit-filter: blur(2px); /* Safari 6.0 - 9.0 */
      filter: blur(2px);
      }
    </style>
    <h2><%: Title %>:</h2>
    <h3>A loan backed by your crypto, not your credit score.</h3>
    <body style="color:white">
     <img class="background" src="https://media.kasperskycontenthub.com/wp-content/uploads/sites/43/2023/07/03114915/sl-cryptocurrency-phishing-bitcoin-hook-1200-1200x600.jpg" alt="Aleq">
    <p>No prepayment fees.</p>
    <p>No origination fees</p>
    <p>No impact on your credit score</p>
    <p>No borrowing against future income, only against collateral you already own</p>
    <p>Loan amount determined by your available crypto collateral</p>
    <p>Opportunity to grow crypto holdings</p>
    </body>
</asp:Content>
