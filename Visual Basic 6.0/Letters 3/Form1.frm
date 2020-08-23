VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H8000000E&
   Caption         =   "ENTER    PASSWORD"
   ClientHeight    =   6705
   ClientLeft      =   2190
   ClientTop       =   1890
   ClientWidth     =   4485
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6705
   ScaleWidth      =   4485
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox Text2 
      Alignment       =   2  'Center
      BackColor       =   &H0000FFFF&
      Height          =   375
      IMEMode         =   3  'DISABLE
      Left            =   120
      TabIndex        =   3
      Text            =   "RIT.EXE FILE"
      Top             =   720
      Width           =   4095
   End
   Begin VB.CommandButton Command1 
      Caption         =   "&OK"
      Height          =   615
      Left            =   1680
      TabIndex        =   2
      Top             =   2400
      Width           =   1095
   End
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      BackColor       =   &H0000FFFF&
      Height          =   375
      IMEMode         =   3  'DISABLE
      Left            =   120
      PasswordChar    =   "@"
      TabIndex        =   0
      Top             =   1800
      Width           =   4095
   End
   Begin VB.Image Image1 
      Height          =   3135
      Left            =   120
      Picture         =   "Form1.frx":0000
      Top             =   3360
      Width           =   4215
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "ENTER    USER       ID"
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
      Left            =   120
      TabIndex        =   4
      Top             =   240
      Width           =   3975
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
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
      Left            =   120
      TabIndex        =   1
      Top             =   1320
      Width           =   4095
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
If Text1 = "gggg" And Text2 = "RIT.EXE FILE" Then
Unload Me
wq.Show
ElseIf Text1 = "" Then
MsgBox "Password too short"
ElseIf Text1 = "RIT.EXE FILE" Then
MsgBox "Don't copy the USERID"
Else
MsgBox "INVALID PASSWORD OR USERID...!!!" & vbCr & "Check for Caps Lock" & vbCr & "HINT : 4g for password"
Text1 = ""
End If
End Sub

Private Sub Form_Load()
Dim w
MsgBox "WELCOME TO RIT(3)"
w = MsgBox("WARNING : IF you click on Yes without knowing the Password then it would be difficult for you to exit" & vbCr & "CAUTION : Think your Password and then decide you want to LOGIN or OUT" & vbCr & "If you want to LOGIN then click Yes and to LOGOUT click No", vbYesNo)

If w = vbYes Then
    Me.Show
ElseIf w = vbNo Then
    Unload Me
    End If

End Sub

Private Sub Text1_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    If Text1 = "gggg" And Text2 = "RIT.EXE FILE" Then
    Unload Me
    wq.Show
    Else
    MsgBox "INVALID PASSWORD OR USERID...!!!" & vbCr & "Check for Caps Lock" & vbCr & "HINT : 4g  for password"
    Text1 = ""
    End If
End If
End Sub
