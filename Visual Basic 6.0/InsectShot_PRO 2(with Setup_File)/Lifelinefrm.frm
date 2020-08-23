VERSION 5.00
Begin VB.Form Startupfrm 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   0  'None
   ClientHeight    =   5520
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   11145
   Icon            =   "Lifelinefrm.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Moveable        =   0   'False
   ScaleHeight     =   5520
   ScaleWidth      =   11145
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer Timer2 
      Left            =   1440
      Top             =   1080
   End
   Begin VB.Timer Timer1 
      Interval        =   10
      Left            =   720
      Top             =   1320
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00FFFF00&
      Caption         =   "READ INSTRUCTIONS"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   6600
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   4320
      Width           =   1935
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFF00&
      Caption         =   "PLAY GAME"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2040
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   4320
      Width           =   1935
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      Caption         =   "EXIT"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000080FF&
      Height          =   495
      Left            =   4680
      TabIndex        =   3
      Top             =   4560
      Width           =   1215
   End
   Begin VB.Image Image1 
      BorderStyle     =   1  'Fixed Single
      Height          =   2640
      Left            =   4320
      Picture         =   "Lifelinefrm.frx":0442
      Stretch         =   -1  'True
      Top             =   360
      Width           =   2280
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "WELCOME TO INSECT SHOT"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000080FF&
      Height          =   555
      Left            =   1785
      TabIndex        =   0
      Top             =   3240
      Width           =   7005
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H0000C000&
      BorderWidth     =   4
      Height          =   4935
      Left            =   240
      Top             =   240
      Width           =   10575
   End
End
Attribute VB_Name = "Startupfrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Me
'Loginfrm.Show
Playfrm.Show
End Sub

Private Sub Command2_Click()
Unload Me
Insfrm.Show
End Sub

Private Sub Label2_Click()
End
End Sub

Private Sub Timer1_Timer()
Image1.Move Image1.Left + 50
If Image1.Left + Image1.Width > ScaleLeft + ScaleWidth Then
Image1.Visible = False
Image1.Left = 1000
Timer1.Interval = 0
Timer2.Interval = 1000
End If
End Sub

Private Sub Timer2_Timer()
Image1.Visible = True
Timer2.Interval = 0
Timer1.Interval = 10
End Sub

Private Sub Form_Load()
Image1.Left = 360
End Sub
