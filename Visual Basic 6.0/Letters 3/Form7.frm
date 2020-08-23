VERSION 5.00
Begin VB.Form Form7 
   BackColor       =   &H00808080&
   Caption         =   "Calculator"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   LinkTopic       =   "Form7"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3090
   ScaleWidth      =   4680
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command5 
      Caption         =   "C"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3960
      TabIndex        =   9
      Top             =   2400
      Width           =   375
   End
   Begin VB.CommandButton Command3 
      Caption         =   "x"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1920
      TabIndex        =   4
      Top             =   2400
      Width           =   375
   End
   Begin VB.CommandButton Command2 
      Caption         =   "-"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1200
      TabIndex        =   3
      Top             =   2400
      Width           =   375
   End
   Begin VB.CommandButton Command1 
      Caption         =   "+"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   480
      TabIndex        =   2
      Top             =   2400
      Width           =   375
   End
   Begin VB.TextBox Text1 
      Appearance      =   0  'Flat
      Height          =   285
      Left            =   2400
      TabIndex        =   0
      Top             =   360
      Width           =   2175
   End
   Begin VB.TextBox Text2 
      Appearance      =   0  'Flat
      Height          =   285
      Left            =   2400
      TabIndex        =   1
      Top             =   840
      Width           =   2175
   End
   Begin VB.CommandButton Command4 
      Caption         =   "÷"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2640
      TabIndex        =   5
      Top             =   2400
      Width           =   375
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H80000002&
      Caption         =   "Mathematical Operations"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   360
      TabIndex        =   11
      Top             =   2040
      Width           =   2895
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H00FF0000&
      BorderWidth     =   5
      FillColor       =   &H0000FFFF&
      Height          =   615
      Left            =   3840
      Shape           =   4  'Rounded Rectangle
      Top             =   2280
      Width           =   615
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00FF0000&
      BorderWidth     =   5
      X1              =   0
      X2              =   4680
      Y1              =   1320
      Y2              =   1320
   End
   Begin VB.Label Label4 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   2400
      TabIndex        =   10
      Top             =   1560
      Width           =   2175
   End
   Begin VB.Label Label1 
      BackColor       =   &H00808080&
      Caption         =   "Enter First No"
      Height          =   255
      Left            =   840
      TabIndex        =   8
      Top             =   360
      Width           =   1455
   End
   Begin VB.Label Label2 
      BackColor       =   &H00808080&
      Caption         =   "Enter Second No"
      Height          =   255
      Left            =   840
      TabIndex        =   7
      Top             =   840
      Width           =   1455
   End
   Begin VB.Label Label3 
      Height          =   255
      Left            =   840
      TabIndex        =   6
      Top             =   1560
      Width           =   1455
   End
End
Attribute VB_Name = "Form7"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Label3.Caption = "Total"
Label4.Caption = Val(Text1) + Val(Text2)
End Sub

Private Sub Command2_Click()
Label3.Caption = "Difference"
Label4.Caption = Val(Text1) - Val(Text2)
End Sub

Private Sub Command3_Click()
Label3.Caption = "Product"
Label4.Caption = Val(Text1) * Val(Text2)
End Sub

Private Sub Command4_Click()
Label3.Caption = "Quotient"
Label4.Caption = Val(Text1) / Val(Text2)
End Sub


Private Sub Command5_Click()
Text1 = ""
Text2 = ""
Label3.Caption = ""
Label4.Caption = ""
End Sub



