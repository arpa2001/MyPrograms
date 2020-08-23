VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H8000000D&
   BorderStyle     =   0  'None
   Caption         =   "Form5"
   ClientHeight    =   3375
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   3000
   LinkTopic       =   "Form5"
   ScaleHeight     =   3375
   ScaleWidth      =   3000
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer Timer8 
      Left            =   240
      Top             =   5520
   End
   Begin VB.Timer Timer7 
      Left            =   2400
      Top             =   4080
   End
   Begin VB.Timer Timer6 
      Interval        =   10
      Left            =   2400
      Top             =   3720
   End
   Begin VB.Timer Timer5 
      Left            =   240
      Top             =   5160
   End
   Begin VB.Timer Timer4 
      Left            =   240
      Top             =   4800
   End
   Begin VB.Timer Timer3 
      Left            =   240
      Top             =   4440
   End
   Begin VB.Timer Timer2 
      Left            =   240
      Top             =   4080
   End
   Begin VB.Timer Timer1 
      Interval        =   10
      Left            =   240
      Top             =   3720
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "GO!"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   555
      Left            =   960
      TabIndex        =   4
      Top             =   1440
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H00808000&
      BorderWidth     =   10
      FillColor       =   &H00FFFFFF&
      Height          =   3375
      Left            =   0
      Top             =   0
      Width           =   3015
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "3"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   375
      Left            =   2400
      TabIndex        =   3
      Top             =   1440
      Width           =   495
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   375
      Left            =   1320
      TabIndex        =   2
      Top             =   2520
      Width           =   495
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   375
      Left            =   120
      TabIndex        =   1
      Top             =   1440
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   375
      Left            =   1320
      TabIndex        =   0
      Top             =   360
      Width           =   495
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H80000009&
      BorderWidth     =   10
      FillColor       =   &H00FFFFFF&
      Height          =   3135
      Left            =   120
      Shape           =   3  'Circle
      Top             =   120
      Width           =   2775
   End
   Begin VB.Line Line1 
      BorderColor     =   &H80000006&
      BorderWidth     =   4
      X1              =   2760
      X2              =   1560
      Y1              =   1680
      Y2              =   1680
   End
   Begin VB.Line Line2 
      BorderWidth     =   2
      DrawMode        =   1  'Blackness
      Index           =   7
      X1              =   2400
      X2              =   2640
      Y1              =   1080
      Y2              =   960
   End
   Begin VB.Line Line2 
      BorderWidth     =   2
      DrawMode        =   1  'Blackness
      Index           =   6
      X1              =   2040
      X2              =   1920
      Y1              =   480
      Y2              =   720
   End
   Begin VB.Line Line2 
      BorderWidth     =   2
      DrawMode        =   1  'Blackness
      Index           =   5
      X1              =   600
      X2              =   240
      Y1              =   2160
      Y2              =   2400
   End
   Begin VB.Line Line2 
      BorderWidth     =   2
      DrawMode        =   1  'Blackness
      Index           =   1
      X1              =   720
      X2              =   840
      Y1              =   2760
      Y2              =   2520
   End
   Begin VB.Line Line2 
      BorderWidth     =   2
      DrawMode        =   1  'Blackness
      Index           =   4
      X1              =   2280
      X2              =   2160
      Y1              =   2760
      Y2              =   2520
   End
   Begin VB.Line Line2 
      BorderWidth     =   2
      DrawMode        =   1  'Blackness
      Index           =   3
      X1              =   2760
      X2              =   2400
      Y1              =   2280
      Y2              =   2160
   End
   Begin VB.Line Line2 
      BorderWidth     =   2
      DrawMode        =   1  'Blackness
      Index           =   0
      X1              =   960
      X2              =   840
      Y1              =   720
      Y2              =   480
   End
   Begin VB.Line Line2 
      BorderWidth     =   2
      DrawMode        =   1  'Blackness
      Index           =   2
      X1              =   600
      X2              =   360
      Y1              =   1080
      Y2              =   960
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Timer1_Timer()
Line1.X1 = 2760
Line1.Y1 = 1680
Timer1.Interval = 0
Timer2.Interval = 1000
End Sub

Private Sub Timer2_Timer()
Line1.X1 = 1560
Line1.Y1 = 3000
Timer2.Interval = 0
Timer3.Interval = 1000
End Sub

Private Sub Timer3_Timer()
Line1.X1 = 240
Line1.Y1 = 1680
Timer3.Interval = 0
Timer4.Interval = 1000
End Sub

Private Sub Timer4_Timer()
Line1.X1 = 1560
Line1.Y1 = 360
Timer4.Interval = 0
Timer5.Interval = 1000
End Sub

Private Sub Timer5_Timer()
Shape1.Visible = False
Label1.Visible = False
Label2.Visible = False
Label3.Visible = False
Label4.Visible = False
Line1.Visible = False
For Index = 0 To 7
Line2(Index).Visible = False
Next
Label5.Visible = True
Timer5.Interval = 0
Timer8.Interval = 1500
End Sub

Private Sub Timer6_Timer()
Label5.ForeColor = vbWhite
Line1.BorderColor = vbWhite
Shape1.BorderColor = vbBlack
Timer6.Interval = 0
Timer7.Interval = 100
End Sub

Private Sub Timer7_Timer()
Label5.ForeColor = vbBlack
Line1.BorderColor = vbBlack
Shape1.BorderColor = vbWhite
Timer6.Interval = 100
Timer7.Interval = 0
End Sub

Private Sub Timer8_Timer()
Timer8.Interval = 0
Unload Me
Form2.Show
End Sub
