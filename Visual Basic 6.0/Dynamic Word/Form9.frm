VERSION 5.00
Begin VB.Form Form8 
   BackColor       =   &H80000002&
   BorderStyle     =   0  'None
   Caption         =   "Calender"
   ClientHeight    =   2175
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   1350
   LinkTopic       =   "Form9"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Moveable        =   0   'False
   ScaleHeight     =   2175
   ScaleWidth      =   1350
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer Timer5 
      Left            =   840
      Top             =   960
   End
   Begin VB.Timer Timer4 
      Left            =   840
      Top             =   600
   End
   Begin VB.Timer Timer3 
      Left            =   480
      Top             =   720
   End
   Begin VB.Timer Timer2 
      Left            =   120
      Top             =   600
   End
   Begin VB.Timer Timer1 
      Interval        =   10
      Left            =   120
      Top             =   960
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000003&
      Caption         =   "3"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   72
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1695
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   855
   End
End
Attribute VB_Name = "Form8"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
Label1.AutoSize = True
End Sub

Private Sub Timer1_Timer()
Label1.Caption = "3"
Timer1.Interval = 0
Timer2.Interval = 1000
End Sub

Private Sub Timer2_Timer()
Label1.Caption = "2"
Timer2.Interval = 0
Timer3.Interval = 1000
End Sub

Private Sub Timer3_Timer()
Label1.Caption = "1"
Timer3.Interval = 0
Timer4.Interval = 1000
End Sub

Private Sub Timer4_Timer()
Label1.Caption = "0"
Timer4.Interval = 0
Timer5.Interval = 1000
End Sub

Private Sub Timer5_Timer()
Unload Me
Form2.Show
Form3.Show
End Sub
