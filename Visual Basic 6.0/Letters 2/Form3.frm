VERSION 5.00
Begin VB.Form Form3 
   BackColor       =   &H80000009&
   Caption         =   "MENU   BOX"
   ClientHeight    =   2910
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   10755
   ControlBox      =   0   'False
   LinkTopic       =   "Form3"
   Picture         =   "Form3.frx":0000
   ScaleHeight     =   2910
   ScaleWidth      =   10755
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      Caption         =   "FORMAL LETTER"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2655
      Left            =   3720
      TabIndex        =   0
      Top             =   120
      Width           =   2655
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H000080FF&
      Caption         =   "INFORMAL LETTER"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2655
      Left            =   7200
      TabIndex        =   1
      Top             =   120
      Width           =   2655
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Me
Form4.Show
End Sub

Private Sub Command2_Click()
Unload Me
Form4.Show
Form4.Caption = "INFORMAL LETTERS"
Form4.Label1.Caption = "INFORMAL LETTERS"
Form4.Toolbar1.Buttons(5).Caption = "FORMAL LETTERS"

End Sub
