VERSION 5.00
Begin VB.Form Form9 
   Caption         =   "Form9"
   ClientHeight    =   2925
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   3225
   LinkTopic       =   "Form9"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2925
   ScaleWidth      =   3225
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      Caption         =   "Clear"
      Height          =   255
      Left            =   1080
      TabIndex        =   7
      Top             =   2280
      Width           =   855
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      ItemData        =   "Form9.frx":0000
      Left            =   240
      List            =   "Form9.frx":000A
      TabIndex        =   0
      Top             =   120
      Width           =   1695
   End
   Begin VB.TextBox Text3 
      Height          =   285
      Left            =   1800
      TabIndex        =   3
      Top             =   1800
      Width           =   855
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Left            =   1800
      TabIndex        =   2
      Top             =   1320
      Width           =   855
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   1800
      TabIndex        =   1
      Top             =   840
      Width           =   855
   End
   Begin VB.Label Label3 
      Height          =   255
      Left            =   240
      TabIndex        =   6
      Top             =   1800
      Width           =   1455
   End
   Begin VB.Label Label2 
      Caption         =   "Enter Second No"
      Height          =   255
      Left            =   240
      TabIndex        =   5
      Top             =   1320
      Width           =   1455
   End
   Begin VB.Label Label1 
      Caption         =   "Enter First No"
      Height          =   255
      Left            =   240
      TabIndex        =   4
      Top             =   840
      Width           =   1455
   End
End
Attribute VB_Name = "Form9"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text1 = ""
Text2 = ""
Text3 = ""
Combo1 = ""
End Sub

Private Sub Text2_Change()
If Combo1.Text = "Addition" Then
Label3.Caption = "Total"
Text3 = Val(Text1) + Val(Text2)
ElseIf Combo1.Text = "Subtraction" Then
Label3.Caption = "Difference"
Text3 = Val(Text1) - Val(Text2)
End If
End Sub
