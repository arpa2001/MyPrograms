VERSION 5.00
Begin VB.Form Level2frm 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   11520
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   19200
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   11520
   ScaleWidth      =   19200
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   WindowState     =   2  'Maximized
   Begin VB.Timer Timer1 
      Interval        =   55
      Left            =   8040
      Top             =   2640
   End
   Begin VB.Timer Timer2 
      Left            =   11160
      Top             =   2640
   End
   Begin VB.Timer Timer3 
      Interval        =   10
      Left            =   10440
      Top             =   120
   End
   Begin VB.Timer Timer4 
      Interval        =   10
      Left            =   7320
      Top             =   120
   End
   Begin VB.Timer Timer5 
      Left            =   2160
      Top             =   1920
   End
   Begin VB.Timer Timer6 
      Left            =   1800
      Top             =   1920
   End
   Begin VB.Image Image4 
      Height          =   420
      Index           =   0
      Left            =   240
      Picture         =   "Level2frm.frx":0000
      Stretch         =   -1  'True
      Top             =   2760
      Width           =   555
   End
   Begin VB.Image Image4 
      Height          =   420
      Index           =   1
      Left            =   600
      Picture         =   "Level2frm.frx":31102
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   555
   End
   Begin VB.Image Image4 
      Height          =   420
      Index           =   2
      Left            =   2760
      Picture         =   "Level2frm.frx":62204
      Stretch         =   -1  'True
      Top             =   3240
      Width           =   555
   End
   Begin VB.Image Image4 
      Height          =   420
      Index           =   3
      Left            =   2040
      Picture         =   "Level2frm.frx":93306
      Stretch         =   -1  'True
      Top             =   3720
      Width           =   555
   End
   Begin VB.Image Image4 
      Height          =   420
      Index           =   4
      Left            =   6240
      Picture         =   "Level2frm.frx":C4408
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   555
   End
   Begin VB.Image Image4 
      Height          =   420
      Index           =   5
      Left            =   360
      Picture         =   "Level2frm.frx":F550A
      Stretch         =   -1  'True
      Top             =   4680
      Width           =   555
   End
   Begin VB.Image Image4 
      Height          =   420
      Index           =   6
      Left            =   10920
      Picture         =   "Level2frm.frx":12660C
      Stretch         =   -1  'True
      Top             =   5280
      Width           =   555
   End
   Begin VB.Image Image4 
      Height          =   420
      Index           =   7
      Left            =   10080
      Picture         =   "Level2frm.frx":15770E
      Stretch         =   -1  'True
      Top             =   5640
      Width           =   555
   End
   Begin VB.Image Image4 
      Height          =   420
      Index           =   8
      Left            =   6840
      Picture         =   "Level2frm.frx":188810
      Stretch         =   -1  'True
      Top             =   6120
      Width           =   555
   End
   Begin VB.Image Image4 
      Height          =   420
      Index           =   9
      Left            =   6960
      Picture         =   "Level2frm.frx":1B9912
      Stretch         =   -1  'True
      Top             =   6600
      Width           =   555
   End
   Begin VB.Image Image4 
      Height          =   420
      Index           =   10
      Left            =   4080
      Picture         =   "Level2frm.frx":1EAA14
      Stretch         =   -1  'True
      Top             =   1800
      Width           =   555
   End
   Begin VB.Image Image4 
      Height          =   420
      Index           =   11
      Left            =   240
      Picture         =   "Level2frm.frx":21BB16
      Stretch         =   -1  'True
      Top             =   9000
      Width           =   555
   End
   Begin VB.Image Image4 
      Height          =   420
      Index           =   12
      Left            =   9720
      Picture         =   "Level2frm.frx":24CC18
      Stretch         =   -1  'True
      Top             =   8520
      Width           =   555
   End
   Begin VB.Image Image4 
      Height          =   420
      Index           =   13
      Left            =   6000
      Picture         =   "Level2frm.frx":27DD1A
      Stretch         =   -1  'True
      Top             =   8040
      Width           =   555
   End
   Begin VB.Image Image4 
      Height          =   420
      Index           =   14
      Left            =   8640
      Picture         =   "Level2frm.frx":2AEE1C
      Stretch         =   -1  'True
      Top             =   7320
      Width           =   555
   End
   Begin VB.Image Image4 
      Height          =   420
      Index           =   15
      Left            =   4680
      Picture         =   "Level2frm.frx":2DFF1E
      Stretch         =   -1  'True
      Top             =   7080
      Width           =   555
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   555
      Left            =   18360
      TabIndex        =   4
      Top             =   120
      Width           =   300
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "TOTAL :"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   555
      Left            =   16200
      TabIndex        =   3
      Top             =   120
      Width           =   1980
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "END PLAY"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   375
      Left            =   480
      TabIndex        =   2
      Top             =   10200
      Width           =   2175
   End
   Begin VB.Shape Shape1 
      Height          =   1095
      Left            =   120
      Top             =   9840
      Width           =   18855
   End
   Begin VB.Line Line1 
      Index           =   0
      X1              =   -600
      X2              =   21240
      Y1              =   720
      Y2              =   720
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackColor       =   &H0000C0C0&
      Caption         =   "LEVEL2   !!!???..."
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   555
      Left            =   120
      TabIndex        =   1
      Top             =   120
      Width           =   4050
   End
   Begin VB.Line Line1 
      Index           =   1
      X1              =   0
      X2              =   23880
      Y1              =   0
      Y2              =   0
   End
   Begin VB.Line Line1 
      Index           =   2
      X1              =   15840
      X2              =   15840
      Y1              =   0
      Y2              =   720
   End
   Begin VB.Shape Shape2 
      Height          =   615
      Left            =   -240
      Top             =   720
      Width           =   2415
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      BackColor       =   &H00000080&
      Caption         =   "60"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   360
      Left            =   480
      TabIndex        =   0
      Top             =   840
      Width           =   720
   End
End
Attribute VB_Name = "Level2frm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Option Explicit
Dim i, var1, var2 As Integer
Private Sub Form_Load()
    var1 = 100
    var2 = 100
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label3.BackColor = vbWhite
Label3.ForeColor = vbBlack
End Sub

Private Sub Image4_Click(Index As Integer)
Label1.Caption = Val(Label1) + 1

Image4(Index).Visible = False

End Sub

Private Sub Label1_Change()
If Label1.Caption = "15" Then
    MsgBox "YOU WON!!!!!!!!!!", , "...!!!"
    Dim q
    q = MsgBox("DO YOU WANT TO RE PLAY...???", vbYesNo, "...!!!")
    If q = vbYes Then
        Insfrm.Show
        Insfrm.Label2.Visible = False
        Insfrm.Label3.Visible = True
    Else
        End
    End If
End If
End Sub

Private Sub Label3_Click()
Unload Me
Dim M, g
M = MsgBox("ARE YOU SURE!!!????", vbYesNo, "HUGG...")
If M = vbYes Then
   End
Else
        Insfrm.Show
        Insfrm.Label3.Visible = True
        Insfrm.Label2.Visible = False
    End If
End Sub

Private Sub Label3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label3.BackColor = &H8000&
Label3.ForeColor = vbWhite
End Sub

Private Sub Label6_Click()
Dim g
If Label6.Caption = "0" Then
    Timer1.Interval = 0
    Timer2.Interval = 0
    Timer3.Interval = 0
    Timer4.Interval = 0
    MsgBox "YOU WERE TOOO LATE!!!!!....", , "OPPS..."
    MsgBox "YOU loose", , "OPPS..."
    g = MsgBox("Do you want to replay ???>>>", vbYesNo, "....")
    If g = vbYes Then
        Unload Me
        Insfrm.Show
        Insfrm.Label3.Visible = True
        Insfrm.Label2.Visible = False
    Else
        End
    End If
End If
End Sub

Private Sub Timer1_Timer()
Dim Index
For Index = 0 To 15
Image4(Index).Move Image4(Index).Left + var1, Image4(Index).Top + var2
If Image4(Index).Left < ScaleLeft Then var1 = 100
If Image4(Index).Left + Image4(Index).Width > ScaleLeft + ScaleWidth Then
var1 = -100
End If

If Image4(Index).Top < ScaleTop Then var2 = 100
If Image4(Index).Top + Image4(Index).Height > ScaleHeight + ScaleTop Then
var2 = -100
End If
Next
End Sub

Private Sub Timer3_Timer()
Timer4.Interval = 0
Timer3.Interval = 10
End Sub

Private Sub Timer4_Timer()
Label6.Caption = Val(Label6) - 1
Timer3.Interval = 0
Timer4.Interval = 1000
End Sub

