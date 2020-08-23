VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Begin VB.Form wq 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Main menu"
   ClientHeight    =   855
   ClientLeft      =   45
   ClientTop       =   315
   ClientWidth     =   4380
   Icon            =   "Formwq.frx":0000
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   855
   ScaleWidth      =   4380
   StartUpPosition =   2  'CenterScreen
   Begin MSComctlLib.ImageList ImageList1 
      Left            =   1080
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
            Picture         =   "Formwq.frx":0442
            Key             =   ""
         EndProperty
         BeginProperty ListImage2 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Formwq.frx":0894
            Key             =   ""
         EndProperty
         BeginProperty ListImage3 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Formwq.frx":6AEE
            Key             =   ""
         EndProperty
         BeginProperty ListImage4 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Formwq.frx":CD88
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
      Width           =   4380
      _ExtentX        =   7726
      _ExtentY        =   1588
      ButtonWidth     =   1879
      ButtonHeight    =   1429
      Appearance      =   1
      ImageList       =   "ImageList1"
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
      MouseIcon       =   "Formwq.frx":13022
   End
End
Attribute VB_Name = "wq"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Unload(Cancel As Integer)
Unload Me
Dim I, D
D = MsgBox("Do you want to close the application", vbYesNo)
    If D = vbNo Then
        qw.Show
    Else
        I = MsgBox("Do you want to still close the application", vbYesNo)
        If I = vbYes Then
            Unload Me
        Else
            qw.Show
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
