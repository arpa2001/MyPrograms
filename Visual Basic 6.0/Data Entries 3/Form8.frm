VERSION 5.00
Begin VB.Form Form8 
   BackColor       =   &H000080FF&
   Caption         =   "Confirmation"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   ControlBox      =   0   'False
   LinkTopic       =   "Form8"
   ScaleHeight     =   3090
   ScaleWidth      =   4680
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      Caption         =   "YES"
      Height          =   615
      Left            =   480
      TabIndex        =   0
      Top             =   1800
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "NO"
      Height          =   615
      Left            =   2880
      TabIndex        =   1
      Top             =   1800
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      Caption         =   "DO YOU STILL WANT TO CLOSE IT"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   360
      TabIndex        =   2
      Top             =   240
      Width           =   3855
   End
End
Attribute VB_Name = "Form8"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Me
MsgBox "THANK YOU!!"
End Sub

Private Sub Command2_Click()
Unload Me
wq.Show
End Sub
