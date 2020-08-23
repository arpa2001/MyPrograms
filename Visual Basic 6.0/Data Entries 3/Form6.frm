VERSION 5.00
Begin VB.Form Form6 
   BackColor       =   &H00FF0000&
   BorderStyle     =   0  'None
   Caption         =   "Form6"
   ClientHeight    =   3090
   ClientLeft      =   9945
   ClientTop       =   6345
   ClientWidth     =   6210
   LinkTopic       =   "Form6"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3090
   ScaleWidth      =   6210
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer Timer3 
      Left            =   3120
      Top             =   960
   End
   Begin VB.Timer Timer2 
      Left            =   2400
      Top             =   960
   End
   Begin VB.Timer Timer1 
      Interval        =   10
      Left            =   1680
      Top             =   960
   End
   Begin VB.Image Image1 
      BorderStyle     =   1  'Fixed Single
      Height          =   720
      Left            =   840
      Picture         =   "Form6.frx":0000
      Stretch         =   -1  'True
      Top             =   1560
      Width           =   960
   End
   Begin VB.Label Label2 
      BackColor       =   &H00FFFFFF&
      Caption         =   "AAbabjihfkfyfhokvjkvigjvjvklvnkjjgfghdf......"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   840
      TabIndex        =   1
      Top             =   1560
      Width           =   5295
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "READING ENTRIES..."
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   495
      Left            =   600
      TabIndex        =   0
      Top             =   360
      Width           =   4935
   End
End
Attribute VB_Name = "Form6"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
Image1.Left = 2000
End Sub

Private Sub Timer1_Timer()
Image1.Move Image1.Left + 50
If Image1.Left + Image1.Width > ScaleLeft + ScaleWidth Then
    Image1.Visible = False
    Label1.Caption = "READING ENTRIES..."
    Image1.Left = 1000
    Timer1.Interval = 0
    Timer2.Interval = 1000
End If
End Sub

Private Sub Timer2_Timer()
Image1.Visible = True
Label1.Caption = "READING ENTRIES.."
Timer2.Interval = 0
Timer1.Interval = 10
Timer3.Interval = 1000
End Sub

Private Sub Timer3_Timer()
Form3.Show
Unload Me
End Sub
