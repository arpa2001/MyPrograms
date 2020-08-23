VERSION 5.00
Begin VB.Form Form2 
   BackColor       =   &H00FFFFFF&
   Caption         =   "ENTER    PASSWORD"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   ControlBox      =   0   'False
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "Form2.frx":0000
   ScaleHeight     =   3090
   ScaleWidth      =   4680
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command2 
      Caption         =   "&Back <"
      Height          =   615
      Left            =   3120
      TabIndex        =   3
      Top             =   2160
      Width           =   1095
   End
   Begin VB.TextBox Text1 
      BackColor       =   &H0000FFFF&
      Height          =   375
      IMEMode         =   3  'DISABLE
      Left            =   2760
      PasswordChar    =   "@"
      TabIndex        =   0
      Top             =   720
      Width           =   1815
   End
   Begin VB.CommandButton Command1 
      Caption         =   "&OK"
      Height          =   615
      Left            =   3120
      TabIndex        =   1
      Top             =   1320
      Width           =   1095
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "ENTER    PASSWORD"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   2520
      TabIndex        =   2
      Top             =   240
      Width           =   2055
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Text1 = "gggg" Then
Unload Me
Form3.Show
ElseIf Text1 = "" Then
MsgBox "Password too short"
Else
MsgBox "INVALID PASSWORD...!!!" & vbCr & "Check for Caps Lock" & vbCr & "HINT : 4g"
Text1 = ""
End If
End Sub

Private Sub Command2_Click()
Unload Me
wq.Show
End Sub

Private Sub Text1_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If Text1 = "gggg" Then
    Unload Me
    Form3.Show
    Else
    MsgBox "INVALID PASSWORD...!!!" & vbCr & "Check for Caps Lock" & vbCr & "HINT : 4g"
    Text1 = ""
    End If
End If
End Sub
