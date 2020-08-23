VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Begin VB.MDIForm SelectFrm 
   BackColor       =   &H00004000&
   Caption         =   "Main Menu"
   ClientHeight    =   4425
   ClientLeft      =   60
   ClientTop       =   855
   ClientWidth     =   8895
   LinkTopic       =   "MDIForm1"
   StartUpPosition =   2  'CenterScreen
   WindowState     =   2  'Maximized
   Begin MSComctlLib.ImageList ImageList1 
      Left            =   0
      Top             =   1200
      _ExtentX        =   1005
      _ExtentY        =   1005
      BackColor       =   -2147483643
      ImageWidth      =   32
      ImageHeight     =   32
      MaskColor       =   12632256
      _Version        =   393216
      BeginProperty Images {2C247F25-8591-11D1-B16A-00C0F0283628} 
         NumListImages   =   5
         BeginProperty ListImage1 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "MDIForm1.frx":0000
            Key             =   ""
         EndProperty
         BeginProperty ListImage2 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "MDIForm1.frx":0452
            Key             =   ""
         EndProperty
         BeginProperty ListImage3 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "MDIForm1.frx":08A4
            Key             =   ""
         EndProperty
         BeginProperty ListImage4 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "MDIForm1.frx":0CF6
            Key             =   ""
         EndProperty
         BeginProperty ListImage5 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "MDIForm1.frx":1148
            Key             =   ""
         EndProperty
      EndProperty
   End
   Begin MSComctlLib.Toolbar Toolbar1 
      Align           =   1  'Align Top
      Height          =   900
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   8895
      _ExtentX        =   15690
      _ExtentY        =   1588
      ButtonWidth     =   2910
      ButtonHeight    =   1429
      Appearance      =   1
      ImageList       =   "ImageList1"
      _Version        =   393216
      BeginProperty Buttons {66833FE8-8583-11D1-B16A-00C0F0283628} 
         NumButtons      =   5
         BeginProperty Button1 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "FACTORISE"
            Object.ToolTipText     =   "CLICK HERE TO EXPLORE THE VARIOUS TYPES OF LETTERS"
            ImageIndex      =   1
         EndProperty
         BeginProperty Button2 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "HCF"
            Object.ToolTipText     =   "CLICK HERE TO CALCULATE"
            ImageIndex      =   2
         EndProperty
         BeginProperty Button3 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "LCM"
            ImageIndex      =   3
         EndProperty
         BeginProperty Button4 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "SOLVE QUADRATIC"
            ImageIndex      =   4
         EndProperty
         BeginProperty Button5 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "Close"
            Object.ToolTipText     =   "CLICK HERE TO CLOSE"
            ImageIndex      =   5
         EndProperty
      EndProperty
      Begin VB.PictureBox Picture1 
         Height          =   735
         Left            =   2040
         Picture         =   "MDIForm1.frx":6EAA
         ScaleHeight     =   675
         ScaleWidth      =   1035
         TabIndex        =   1
         Top             =   1320
         Width           =   1095
      End
   End
   Begin VB.Menu File 
      Caption         =   "File"
      Begin VB.Menu Factorise 
         Caption         =   "Factoise"
         Shortcut        =   ^F
      End
      Begin VB.Menu HCF 
         Caption         =   "HCF"
         Shortcut        =   ^H
      End
      Begin VB.Menu LCM 
         Caption         =   "LCM"
         Shortcut        =   ^L
      End
      Begin VB.Menu SlvQd 
         Caption         =   "Solve Quadratic"
         Shortcut        =   ^Q
      End
   End
   Begin VB.Menu Exit 
      Caption         =   "Exit"
   End
End
Attribute VB_Name = "SelectFrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Exit_Click()
    Close All
    End
End Sub

Private Sub Factorise_Click()
    FactrFrm.Show
    FactrFrm.SetFocus
End Sub

Private Sub HCF_Click()
    HcfFrm.Show
    HcfFrm.SetFocus
End Sub

Private Sub LCM_Click()
    LcmFrm.Show
    LcmFrm.SetFocus
End Sub

Private Sub SlvQd_Click()
    QdEqFrm.Show
    QdEqFrm.SetFocus
End Sub

Private Sub Toolbar1_ButtonClick(ByVal Button As MSComctlLib.Button)

If Button.Index = 1 Then
    FactrFrm.Show
    FactrFrm.SetFocus
End If

If Button.Index = 2 Then
    HcfFrm.Show
    HcfFrm.SetFocus
End If

If Button.Index = 3 Then
    LcmFrm.Show
    LcmFrm.SetFocus
End If

If Button.Index = 4 Then
    QdEqFrm.Show
    QdEqFrm.SetFocus
End If

If Button.Index = 5 Then
    Close All
    End
End If

End Sub
