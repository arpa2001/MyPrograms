VERSION 5.00
Begin VB.MDIForm HomFrm 
   BackColor       =   &H8000000C&
   Caption         =   "Home"
   ClientHeight    =   10710
   ClientLeft      =   60
   ClientTop       =   750
   ClientWidth     =   20370
   LinkTopic       =   "MDIForm1"
   Moveable        =   0   'False
   StartUpPosition =   2  'CenterScreen
   WindowState     =   2  'Maximized
   Begin VB.Menu Open 
      Caption         =   "Open"
      Begin VB.Menu Billing 
         Caption         =   "Billing"
         Shortcut        =   ^B
      End
      Begin VB.Menu Items 
         Caption         =   "Items"
         Shortcut        =   ^I
      End
   End
End
Attribute VB_Name = "HomFrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Billing_Click()
Billfrm.Show
End Sub

Private Sub Items_Click()
ItmRgis.Show
End Sub
