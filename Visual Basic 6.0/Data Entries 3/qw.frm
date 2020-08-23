VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Begin VB.Form qw 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Main menu"
   ClientHeight    =   840
   ClientLeft      =   45
   ClientTop       =   315
   ClientWidth     =   4545
   LinkTopic       =   "Form7"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   840
   ScaleWidth      =   4545
   StartUpPosition =   2  'CenterScreen
   Begin MSComctlLib.Toolbar Toolbar1 
      Align           =   1  'Align Top
      Height          =   900
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   4545
      _ExtentX        =   8017
      _ExtentY        =   1588
      ButtonWidth     =   1879
      ButtonHeight    =   1429
      Appearance      =   1
      ImageList       =   "ImageList1(1)"
      _Version        =   393216
      BeginProperty Buttons {66833FE8-8583-11D1-B16A-00C0F0283628} 
         NumButtons      =   4
         BeginProperty Button1 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "&Entry"
            ImageIndex      =   1
         EndProperty
         BeginProperty Button2 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "C&alculator"
            Object.ToolTipText     =   "CLICK HERE TO CALCULATE"
            ImageIndex      =   2
         EndProperty
         BeginProperty Button3 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "Calender"
            ImageIndex      =   4
         EndProperty
         BeginProperty Button4 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "&Close"
            Object.ToolTipText     =   "Click to close"
            ImageIndex      =   3
         EndProperty
      EndProperty
      MouseIcon       =   "qw.frx":0000
      Begin MSComctlLib.ImageList ImageList1 
         Index           =   1
         Left            =   1680
         Top             =   0
         _ExtentX        =   1005
         _ExtentY        =   1005
         BackColor       =   -2147483624
         ImageWidth      =   32
         ImageHeight     =   32
         MaskColor       =   32896
         _Version        =   393216
         BeginProperty Images {2C247F25-8591-11D1-B16A-00C0F0283628} 
            NumListImages   =   4
            BeginProperty ListImage1 {2C247F27-8591-11D1-B16A-00C0F0283628} 
               Picture         =   "qw.frx":629A
               Key             =   ""
            EndProperty
            BeginProperty ListImage2 {2C247F27-8591-11D1-B16A-00C0F0283628} 
               Picture         =   "qw.frx":66EC
               Key             =   ""
            EndProperty
            BeginProperty ListImage3 {2C247F27-8591-11D1-B16A-00C0F0283628} 
               Picture         =   "qw.frx":C946
               Key             =   ""
            EndProperty
            BeginProperty ListImage4 {2C247F27-8591-11D1-B16A-00C0F0283628} 
               Picture         =   "qw.frx":12BE0
               Key             =   ""
            EndProperty
         EndProperty
      End
   End
   Begin MSComctlLib.ImageList ImageList1 
      Index           =   0
      Left            =   120
      Top             =   -6000
      _ExtentX        =   1005
      _ExtentY        =   1005
      BackColor       =   -2147483624
      ImageWidth      =   32
      ImageHeight     =   32
      MaskColor       =   32896
      _Version        =   393216
      BeginProperty Images {2C247F25-8591-11D1-B16A-00C0F0283628} 
         NumListImages   =   4
         BeginProperty ListImage1 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "qw.frx":18E7A
            Key             =   ""
         EndProperty
         BeginProperty ListImage2 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "qw.frx":192CC
            Key             =   ""
         EndProperty
         BeginProperty ListImage3 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "qw.frx":1F526
            Key             =   ""
         EndProperty
         BeginProperty ListImage4 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "qw.frx":257C0
            Key             =   ""
         EndProperty
      EndProperty
   End
End
Attribute VB_Name = "qw"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Unload(Cancel As Integer)
Unload Me
Dim I, D
D = MsgBox("Do you want to close the application", vbYesNo)
    If D = vbNo Then
        wq.Show
    Else
        I = MsgBox("Do you want to still close the application", vbYesNo)
        If I = vbYes Then
            Unload Me
        Else
            wq.Show
        End If
    End If
End Sub

Private Sub Toolbar1_ButtonClick(ByVal Button As MSComctlLib.Button)

Dim A
If Button.Index = 1 Then
Me.Hide
Form2.Show
End If

If Button.Index = 2 Then
Shell "c:\windows\system32\calc.exe", vbNormalFocus
End If

If Button.Index = 3 Then
Form9.Show
End If

If Button.Index = 4 Then
Unload Me
End If
End Sub

