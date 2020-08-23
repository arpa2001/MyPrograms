VERSION 5.00
Begin VB.Form Form7 
   BackColor       =   &H8000000E&
   Caption         =   "ENTER    PASSWORD"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   LinkTopic       =   "Form7"
   Picture         =   "Form7.frx":0000
   ScaleHeight     =   3090
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "Close"
      Height          =   615
      Left            =   3240
      TabIndex        =   3
      Top             =   2280
      Width           =   1095
   End
   Begin VB.CommandButton Command1 
      Caption         =   "OK"
      Height          =   615
      Left            =   3240
      TabIndex        =   2
      Top             =   1440
      Width           =   1095
   End
   Begin VB.TextBox Text1 
      BackColor       =   &H0000FFFF&
      Height          =   375
      IMEMode         =   3  'DISABLE
      Left            =   2400
      PasswordChar    =   "$"
      TabIndex        =   0
      Top             =   720
      Width           =   2055
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
      Left            =   2400
      TabIndex        =   1
      Top             =   240
      Width           =   2055
   End
End
Attribute VB_Name = "Form7"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Text1 = "gggg" Then
Unload Me
Form8.Show
Else
MsgBox "INVALID PASSWORD...!!!"
End If
End Sub

Private Sub Command2_Click()
Unload Me
Form5.Show
End Sub
