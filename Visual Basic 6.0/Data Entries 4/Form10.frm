VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00FFFFFF&
   Caption         =   "BEGIN WITH..."
   ClientHeight    =   2775
   ClientLeft      =   7515
   ClientTop       =   4425
   ClientWidth     =   6390
   ControlBox      =   0   'False
   Icon            =   "Form10.frx":0000
   LinkTopic       =   "Form1"
   Moveable        =   0   'False
   ScaleHeight     =   2775
   ScaleWidth      =   6390
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer Timer2 
      Left            =   5760
      Top             =   1200
   End
   Begin VB.Timer Timer1 
      Interval        =   10
      Left            =   5400
      Top             =   1200
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H000000FF&
      Caption         =   "Exit"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   4200
      Picture         =   "Form10.frx":5C12
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   120
      Width           =   2040
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H0000FFFF&
      Caption         =   "Enter New Item"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   2160
      Picture         =   "Form10.frx":B964
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   120
      Width           =   2040
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H0080FF80&
      Caption         =   "Bill Sheet"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   120
      Picture         =   "Form10.frx":BDA6
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   120
      Width           =   2025
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "SELECT AN OPTION TO BEGIN..."
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000080&
      Height          =   495
      Left            =   0
      TabIndex        =   3
      Top             =   2160
      Width           =   2295
   End
   Begin VB.Image Image1 
      Height          =   720
      Left            =   840
      Picture         =   "Form10.frx":12030
      Stretch         =   -1  'True
      Top             =   1320
      Width           =   840
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Me
Form3.Show
End Sub

Private Sub Command2_Click()
Unload Me
Form2.Show
End Sub

Private Sub Command3_Click()
End
End Sub

Private Sub Form_Load()
Label1.Left = 120
Image1.Left = 720
End Sub

Private Sub Timer1_Timer()
Image1.Move Image1.Left + 15
Label1.Move Label1.Left + 15
If Image1.Left = 840 Then
    Command1.SetFocus
End If
If Image1.Left = 2280 Then
    Command2.SetFocus
End If
If Image1.Left = 4320 Then
    Command3.SetFocus
End If
If Image1.Left + Image1.Width > ScaleWidth + ScaleLeft Then
    Image1.Visible = False
    Label1.Visible = False
    Timer1.Interval = 0
    Timer2.Interval = 10
End If
End Sub

Private Sub Timer2_Timer()
Image1.Visible = True
Label1.Visible = True
Image1.Left = 720
Label1.Left = 120
Timer2.Interval = 0
Timer1.Interval = 10
End Sub
