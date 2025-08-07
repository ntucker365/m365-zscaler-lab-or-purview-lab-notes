# Connect to Exchange Online and Microsoft Graph

Connect-ExchangeOnline -UserPrincipalName admin@contoso.onmicrosoft.com
Connect-MgGraph -Scopes "User.Read.All", "Group.ReadWrite.All", "Files.Read.All"
