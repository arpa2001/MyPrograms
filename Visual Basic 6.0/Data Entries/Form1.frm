VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H8000000E&
   Caption         =   "ENTER    PASSWORD"
   ClientHeight    =   6075
   ClientLeft      =   2190
   ClientTop       =   1890
   ClientWidth     =   13605
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   Icon            =   "Form1.frx":0000
   KeyPreview      =   -1  'True
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6075
   ScaleWidth      =   13605
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer Timer2 
      Left            =   1800
      Top             =   3840
   End
   Begin VB.Timer Timer1 
      Interval        =   1
      Left            =   960
      Top             =   3840
   End
   Begin VB.TextBox Text2 
      Alignment       =   2  'Center
      BackColor       =   &H0000FFFF&
      Height          =   375
      IMEMode         =   3  'DISABLE
      Left            =   4800
      TabIndex        =   3
      Text            =   "RIT.EXE FILE"
      Top             =   1800
      Width           =   4095
   End
   Begin VB.CommandButton Command1 
      Caption         =   "&OK"
      Height          =   615
      Left            =   6360
      TabIndex        =   2
      Top             =   3480
      Width           =   1095
   End
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      BackColor       =   &H0000FFFF&
      Height          =   375
      IMEMode         =   3  'DISABLE
      Left            =   4800
      PasswordChar    =   "@"
      TabIndex        =   0
      Top             =   2880
      Width           =   4095
   End
   Begin VB.Label Label3 
      BackColor       =   &H80000009&
      Caption         =   "WELCOME...!!!!"
      BeginProperty Font 
         Name            =   "Century"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000080&
      Height          =   375
      Left            =   1680
      TabIndex        =   5
      Top             =   5400
      Width           =   3015
   End
   Begin VB.Image Image1 
      Height          =   1320
      Left            =   480
      Picture         =   "Form1.frx":628A
      Stretch         =   -1  'True
      Top             =   4560
      Width           =   1200
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
      Left            =   4800
      TabIndex        =   4
      Top             =   1320
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
      Left            =   4800
      TabIndex        =   1
      Top             =   2400
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

Image1.Left = 2000
Label3.Left = 3100
End Sub


Private Sub Form_Unload(Cancel As Integer)
Form1.Show
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

Private Sub Timer1_Timer()
Image1.Move Image1.Left + 50
Label3.Move Label3.Left + 50
If Image1.Left + Image1.Width > ScaleLeft + ScaleWidth Then
Image1.Visible = False
Label3.Visible = False
Image1.Left = 1000
Label3.Left = 2100
Timer1.Interval = 0
Timer2.Interval = 1000
End If
End Sub

Private Sub Timer2_Timer()
Image1.Visible = True
Label3.Visible = True
Timer2.Interval = 0
Timer1.Interval = 10
End Sub
