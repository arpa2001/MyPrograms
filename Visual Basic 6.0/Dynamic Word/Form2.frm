VERSION 5.00
Begin VB.Form Form2 
   BackColor       =   &H80000002&
   BorderStyle     =   0  'None
   Caption         =   "ENTER    PASSWORD"
   ClientHeight    =   4185
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   5745
   ControlBox      =   0   'False
   Icon            =   "Form2.frx":0000
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Moveable        =   0   'False
   ScaleHeight     =   4185
   ScaleWidth      =   5745
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer Timer7 
      Left            =   2040
      Top             =   3600
   End
   Begin VB.Timer Timer6 
      Left            =   1560
      Top             =   3600
   End
   Begin VB.Timer Timer5 
      Interval        =   10
      Left            =   1080
      Top             =   3600
   End
   Begin VB.Timer Timer4 
      Left            =   1560
      Top             =   0
   End
   Begin VB.Timer Timer3 
      Left            =   1080
      Top             =   0
   End
   Begin VB.Timer Timer2 
      Left            =   600
      Top             =   0
   End
   Begin VB.Timer Timer1 
      Interval        =   10
      Left            =   120
      Top             =   0
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Label1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   240
      TabIndex        =   0
      Top             =   3600
      Width           =   5295
   End
   Begin VB.Image Image1 
      BorderStyle     =   1  'Fixed Single
      Height          =   3945
      Left            =   120
      Picture         =   "Form2.frx":5C12
      Stretch         =   -1  'True
      Top             =   120
      Width           =   5505
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Timer1_Timer()
Form2.Visible = True
Timer1.Interval = 0
Timer2.Interval = 1000
End Sub

Private Sub Timer2_Timer()
Timer1.Interval = 10
Timer2.Interval = 0
Timer3.Interval = 1000
End Sub

Private Sub Timer3_Timer()
Timer1.Interval = 10
Timer2.Interval = 0
Timer3.Interval = 0
Timer4.Interval = 1000
End Sub

Private Sub Timer4_Timer()
Unload Me
Form3.Show
End Sub

Private Sub Timer5_Timer()
Label1.Caption = "Loading File."
Timer5.Interval = 0
Timer6.Interval = 1000
End Sub

Private Sub Timer6_Timer()
Label1.Caption = "Loading File.."
Timer6.Interval = 0
Timer7.Interval = 1000
End Sub

Private Sub Timer7_Timer()
Label1.Caption = "Loading File."
Timer7.Interval = 0
End Sub
