VERSION 5.00
Begin VB.Form Playfrm 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   0  'None
   Caption         =   "Kaun Banega Crorepati..."
   ClientHeight    =   11040
   ClientLeft      =   -120
   ClientTop       =   -120
   ClientWidth     =   19110
   Icon            =   "Playfrm.frx":0000
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Moveable        =   0   'False
   ScaleHeight     =   11040
   ScaleWidth      =   19110
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   WindowState     =   2  'Maximized
   Begin VB.Timer Timer4 
      Interval        =   10
      Left            =   7080
      Top             =   120
   End
   Begin VB.Timer Timer3 
      Interval        =   10
      Left            =   10200
      Top             =   120
   End
   Begin VB.Timer Timer2 
      Left            =   10920
      Top             =   2640
   End
   Begin VB.Timer Timer1 
      Interval        =   10
      Left            =   7800
      Top             =   2640
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      BackColor       =   &H00000080&
      Caption         =   "30"
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
      Left            =   840
      TabIndex        =   5
      Top             =   840
      Width           =   720
   End
   Begin VB.Shape Shape2 
      Height          =   615
      Left            =   -120
      Top             =   720
      Width           =   2415
   End
   Begin VB.Line Line1 
      Index           =   2
      X1              =   15600
      X2              =   15600
      Y1              =   0
      Y2              =   720
   End
   Begin VB.Line Line1 
      Index           =   1
      X1              =   -240
      X2              =   23640
      Y1              =   0
      Y2              =   0
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackColor       =   &H0000C0C0&
      Caption         =   "LEVEL1   !!!???..."
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
      Height          =   495
      Left            =   120
      TabIndex        =   4
      Top             =   120
      Width           =   4020
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "CONTINUE"
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
      Left            =   16560
      TabIndex        =   3
      Top             =   10200
      Visible         =   0   'False
      Width           =   2175
   End
   Begin VB.Line Line1 
      Index           =   0
      X1              =   -120
      X2              =   21720
      Y1              =   720
      Y2              =   720
   End
   Begin VB.Shape Shape1 
      Height          =   1095
      Left            =   240
      Top             =   9840
      Width           =   18855
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
      Left            =   600
      TabIndex        =   2
      Top             =   10200
      Width           =   2175
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
      Left            =   15960
      TabIndex        =   1
      Top             =   120
      Width           =   1980
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
      Left            =   18120
      TabIndex        =   0
      Top             =   120
      Width           =   300
   End
   Begin VB.Image Image4 
      Height          =   420
      Index           =   15
      Left            =   4440
      Picture         =   "Playfrm.frx":044A
      Stretch         =   -1  'True
      Top             =   7080
      Width           =   555
   End
   Begin VB.Image Image4 
      Height          =   420
      Index           =   14
      Left            =   8400
      Picture         =   "Playfrm.frx":3154C
      Stretch         =   -1  'True
      Top             =   7320
      Width           =   555
   End
   Begin VB.Image Image4 
      Height          =   420
      Index           =   13
      Left            =   5760
      Picture         =   "Playfrm.frx":6264E
      Stretch         =   -1  'True
      Top             =   8040
      Width           =   555
   End
   Begin VB.Image Image4 
      Height          =   420
      Index           =   12
      Left            =   9480
      Picture         =   "Playfrm.frx":93750
      Stretch         =   -1  'True
      Top             =   8520
      Width           =   555
   End
   Begin VB.Image Image4 
      Height          =   420
      Index           =   11
      Left            =   0
      Picture         =   "Playfrm.frx":C4852
      Stretch         =   -1  'True
      Top             =   9000
      Width           =   555
   End
   Begin VB.Image Image4 
      Height          =   420
      Index           =   10
      Left            =   3840
      Picture         =   "Playfrm.frx":F5954
      Stretch         =   -1  'True
      Top             =   1800
      Width           =   555
   End
   Begin VB.Image Image4 
      Height          =   420
      Index           =   9
      Left            =   6720
      Picture         =   "Playfrm.frx":126A56
      Stretch         =   -1  'True
      Top             =   6600
      Width           =   555
   End
   Begin VB.Image Image4 
      Height          =   420
      Index           =   8
      Left            =   6600
      Picture         =   "Playfrm.frx":157B58
      Stretch         =   -1  'True
      Top             =   6120
      Width           =   555
   End
   Begin VB.Image Image4 
      Height          =   420
      Index           =   7
      Left            =   9840
      Picture         =   "Playfrm.frx":188C5A
      Stretch         =   -1  'True
      Top             =   5640
      Width           =   555
   End
   Begin VB.Image Image4 
      Height          =   420
      Index           =   6
      Left            =   10680
      Picture         =   "Playfrm.frx":1B9D5C
      Stretch         =   -1  'True
      Top             =   5280
      Width           =   555
   End
   Begin VB.Image Image4 
      Height          =   420
      Index           =   5
      Left            =   120
      Picture         =   "Playfrm.frx":1EAE5E
      Stretch         =   -1  'True
      Top             =   4680
      Width           =   555
   End
   Begin VB.Image Image4 
      Height          =   420
      Index           =   4
      Left            =   6000
      Picture         =   "Playfrm.frx":21BF60
      Stretch         =   -1  'True
      Top             =   4080
      Width           =   555
   End
   Begin VB.Image Image4 
      Height          =   420
      Index           =   3
      Left            =   1800
      Picture         =   "Playfrm.frx":24D062
      Stretch         =   -1  'True
      Top             =   3720
      Width           =   555
   End
   Begin VB.Image Image4 
      Height          =   420
      Index           =   2
      Left            =   2520
      Picture         =   "Playfrm.frx":27E164
      Stretch         =   -1  'True
      Top             =   3240
      Width           =   555
   End
   Begin VB.Image Image4 
      Height          =   420
      Index           =   1
      Left            =   360
      Picture         =   "Playfrm.frx":2AF266
      Stretch         =   -1  'True
      Top             =   2280
      Width           =   555
   End
   Begin VB.Image Image4 
      Height          =   420
      Index           =   0
      Left            =   0
      Picture         =   "Playfrm.frx":2E0368
      Stretch         =   -1  'True
      Top             =   2760
      Width           =   555
   End
End
Attribute VB_Name = "Playfrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
Image4(0).Left = 0
Image4(1).Left = 360
Image4(2).Left = 2520
Image4(3).Left = 1800
Image4(4).Left = 6000
Image4(5).Left = 120
Image4(6).Left = 10680
Image4(7).Left = 9840
Image4(8).Left = 6600
Image4(9).Left = 6720
Image4(10).Left = 3840
Image4(11).Left = 4440
Image4(12).Left = 8400
Image4(13).Left = 5760
Image4(14).Left = 9600
Image4(15).Left = 0
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label3.BackColor = vbWhite
Label3.ForeColor = vbBlack
Label4.BackColor = vbWhite
Label4.ForeColor = vbBlack
End Sub

Private Sub Image4_Click(Index As Integer)
Label1.Caption = Val(Label1) + 1

Image4(Index).Visible = False

End Sub

Private Sub Label1_Change()
If Label1.Caption = "15" Then
    Label4.Visible = True
End If
If Label1.Caption = "30" Then
    MsgBox "YOU MUST CONTINUE TO NEXT LEVEL", , "...!!!"
    Level2frm.Show
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

Private Sub Label4_Click()
Level2frm.Show
Unload Me
End Sub

Private Sub Label4_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label4.BackColor = &H80FF&
Label4.ForeColor = vbWhite
End Sub

Private Sub Label6_Change()
If Label6.Caption = "0" And Val(Label1) < 15 Then
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
ElseIf Val(Label6) = 30 Then
    MsgBox "YOU MUST CONTINUE TO NEXT LEVEL", , "...!!!"
    Level2frm.Show
End If
End Sub

Private Sub Timer1_Timer()
Index = 0
For Index = 0 To 15
Image4(Index).Move Image4(Index).Left + 50
If Image4(Index).Left + Image4(Index).Width > ScaleLeft + ScaleWidth Then
Image4(Index).Visible = False
Image4(Index).Left = 1000
Timer1.Interval = 0
Timer2.Interval = 1000
End If
Next
End Sub

Private Sub Timer2_Timer()
Image4(Index).Visible = True
Timer2.Interval = 0
Image4(0).Left = 0
Image4(1).Left = 360
Image4(2).Left = 2520
Image4(3).Left = 1800
Image4(4).Left = 6000
Image4(5).Left = 120
Image4(6).Left = 10680
Image4(7).Left = 9840
Image4(8).Left = 6600
Image4(9).Left = 6720
Image4(10).Left = 3840
Image4(11).Left = 4440
Image4(12).Left = 8400
Image4(13).Left = 5760
Image4(14).Left = 9600
Image4(15).Left = 0
Timer1.Interval = 10
End Sub

Private Sub Timer3_Timer()
For Index = 0 To 15
Image4(Index).Move Image4(Index).Left + 50
If Image4(Index).Left + Image4(Index).Width > ScaleLeft + ScaleWidth Then
Label6.Caption = Val(Label6) - 1
Timer3.Interval = 0
Timer4.Interval = 1000
End If
Next
End Sub

Private Sub Timer4_Timer()
Timer4.Interval = 0
Timer3.Interval = 10
End Sub
