VERSION 5.00
Begin VB.Form Lifelinefrm 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   0  'None
   ClientHeight    =   5655
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   10620
   Icon            =   "Lifelinefrm.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Moveable        =   0   'False
   ScaleHeight     =   5655
   ScaleWidth      =   10620
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFC0C0&
      Caption         =   "THANK  YOU"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2175
      Left            =   120
      TabIndex        =   1
      Top             =   120
      Width           =   255
   End
   Begin VB.Image Image1 
      BorderStyle     =   1  'Fixed Single
      Height          =   3600
      Left            =   2640
      Picture         =   "Lifelinefrm.frx":000C
      Stretch         =   -1  'True
      Top             =   120
      Width           =   5280
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      Height          =   1695
      Left            =   120
      TabIndex        =   0
      Top             =   3840
      Width           =   10335
   End
   Begin VB.Shape Shape1 
      BorderWidth     =   4
      Height          =   5655
      Left            =   0
      Top             =   0
      Width           =   10575
   End
End
Attribute VB_Name = "Lifelinefrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Me
End Sub
