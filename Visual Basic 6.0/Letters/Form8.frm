VERSION 5.00
Begin VB.Form Form8 
   BackColor       =   &H80000009&
   Caption         =   "MENU   BOX"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   12030
   LinkTopic       =   "Form8"
   Picture         =   "Form8.frx":0000
   ScaleHeight     =   3090
   ScaleWidth      =   12030
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   2295
      Left            =   3240
      TabIndex        =   0
      Top             =   360
      Width           =   2415
   End
End
Attribute VB_Name = "Form8"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Me
Form9.Show
End Sub
