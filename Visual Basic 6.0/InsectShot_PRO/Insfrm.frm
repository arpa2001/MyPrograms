VERSION 5.00
Begin VB.Form Insfrm 
   BackColor       =   &H00FFFFC0&
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   3495
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   13350
   LinkTopic       =   "Form1"
   ScaleHeight     =   3495
   ScaleWidth      =   13350
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Label Label2 
      BackColor       =   &H00FFFFC0&
      Caption         =   "< BACK"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   495
      Left            =   6000
      TabIndex        =   3
      Top             =   2640
      Width           =   1455
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "ISN'T THAT INTERESTING....!!!!!"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000080FF&
      Height          =   360
      Index           =   2
      Left            =   3600
      TabIndex        =   0
      ToolTipText     =   "INSTRUCTIONS"
      Top             =   1560
      Width           =   6195
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "TRY TO SHOOT THE SMALL INSECTS TO HAVE MORE 'N' MORE POINTS BY CLICKING ON THEM "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000080FF&
      Height          =   720
      Index           =   1
      Left            =   360
      TabIndex        =   2
      ToolTipText     =   "INSTRUCTIONS"
      Top             =   840
      Width           =   12645
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "INSECT SHOT IS A VERY SIMPLE GAME... "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000080FF&
      Height          =   360
      Index           =   0
      Left            =   3600
      TabIndex        =   1
      ToolTipText     =   "INSTRUCTIONS"
      Top             =   480
      Width           =   6195
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H00008000&
      BorderWidth     =   6
      Height          =   2295
      Left            =   120
      Shape           =   4  'Rounded Rectangle
      Top             =   120
      Width           =   13095
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFC0&
      Caption         =   "PLAY"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   495
      Left            =   6000
      TabIndex        =   4
      Top             =   2640
      Visible         =   0   'False
      Width           =   1455
   End
End
Attribute VB_Name = "Insfrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label2.BackColor = &HFFFFC0
Label2.ForeColor = vbBlack
Label3.BackColor = &HFFFFC0
Label3.ForeColor = vbBlack
End Sub

Private Sub Label2_Click()
Unload Me
Startupfrm.Show
End Sub

Private Sub Label2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label2.BackColor = &HC0C000
Label2.ForeColor = vbWhite
End Sub

Private Sub Label3_Click()
Playfrm.Show
Unload Me
End Sub

Private Sub Label3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label3.BackColor = &HC0C000
Label3.ForeColor = vbWhite
End Sub
