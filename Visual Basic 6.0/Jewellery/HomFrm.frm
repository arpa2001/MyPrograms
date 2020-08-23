VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Begin VB.MDIForm HomFrm 
   BackColor       =   &H8000000C&
   Caption         =   "Home"
   ClientHeight    =   10710
   ClientLeft      =   60
   ClientTop       =   750
   ClientWidth     =   18960
   Icon            =   "HomFrm.frx":0000
   LinkTopic       =   "MDIForm1"
   Moveable        =   0   'False
   StartUpPosition =   2  'CenterScreen
   WindowState     =   2  'Maximized
   Begin VB.Timer Timer2 
      Left            =   4560
      Top             =   3000
   End
   Begin VB.Timer Timer1 
      Interval        =   10
      Left            =   2880
      Top             =   3000
   End
   Begin MSComctlLib.Toolbar Toolbar1 
      Align           =   1  'Align Top
      Height          =   660
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Visible         =   0   'False
      Width           =   18960
      _ExtentX        =   33443
      _ExtentY        =   1164
      ButtonWidth     =   3519
      ButtonHeight    =   1005
      Appearance      =   1
      TextAlignment   =   1
      ImageList       =   "ImageList1"
      _Version        =   393216
      BeginProperty Buttons {66833FE8-8583-11D1-B16A-00C0F0283628} 
         NumButtons      =   4
         BeginProperty Button1 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "&BILLING"
            ImageIndex      =   1
         EndProperty
         BeginProperty Button2 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "&ITEM REGISTER"
            ImageIndex      =   2
         EndProperty
         BeginProperty Button3 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "&FUNDING"
            ImageIndex      =   3
         EndProperty
         BeginProperty Button4 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "E&XIT"
            ImageIndex      =   4
         EndProperty
      EndProperty
   End
   Begin MSComctlLib.ImageList ImageList1 
      Left            =   0
      Top             =   840
      _ExtentX        =   1005
      _ExtentY        =   1005
      BackColor       =   16777215
      ImageWidth      =   32
      ImageHeight     =   32
      MaskColor       =   12632256
      _Version        =   393216
      BeginProperty Images {2C247F25-8591-11D1-B16A-00C0F0283628} 
         NumListImages   =   4
         BeginProperty ListImage1 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "HomFrm.frx":0442
            Key             =   ""
         EndProperty
         BeginProperty ListImage2 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "HomFrm.frx":66DC
            Key             =   ""
         EndProperty
         BeginProperty ListImage3 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "HomFrm.frx":90D6
            Key             =   ""
         EndProperty
         BeginProperty ListImage4 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "HomFrm.frx":9528
            Key             =   ""
         EndProperty
      EndProperty
   End
   Begin VB.Menu Open 
      Caption         =   "Open"
      Begin VB.Menu Billing 
         Caption         =   "Billing"
         Shortcut        =   ^B
      End
      Begin VB.Menu Items 
         Caption         =   "Item Register"
         Shortcut        =   ^I
      End
      Begin VB.Menu Funding 
         Caption         =   "Funding"
         Shortcut        =   ^F
      End
   End
   Begin VB.Menu Exit 
      Caption         =   "E&xit"
   End
End
Attribute VB_Name = "HomFrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Billing_Click()
BillFrm.Show
End Sub

Private Sub Exit_Click()
Close All
End
End Sub

Private Sub Funding_Click()
PyBak.Show
End Sub

Private Sub Items_Click()
ItmRgis.Show
End Sub

Private Sub Timer1_Timer()
HomFrm.BackColor = &H8000000C
Timer1.Interval = 0
Timer2.Interval = 500
End Sub

Private Sub Timer2_Timer()
HomFrm.BackColor = vbWhite
Timer2.Interval = 0
Timer1.Interval = 500
End Sub

Private Sub Toolbar1_ButtonClick(ByVal Button As MSComctlLib.Button)

If Button.Index = 1 Then
    BillFrm.Show
End If

If Button.Index = 2 Then
    ItmRgis.Show
End If

If Button.Index = 3 Then
    PyBak.Show
End If

If Button.Index = 4 Then
    Close All
    End
End If

End Sub
