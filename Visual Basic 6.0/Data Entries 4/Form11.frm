VERSION 5.00
Begin VB.Form Form4 
   BackColor       =   &H8000000D&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Calculator"
   ClientHeight    =   2775
   ClientLeft      =   8205
   ClientTop       =   4410
   ClientWidth     =   4110
   Icon            =   "Form11.frx":0000
   LinkTopic       =   "Form7"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Moveable        =   0   'False
   ScaleHeight     =   2775
   ScaleWidth      =   4110
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
      Left            =   1800
      TabIndex        =   5
      Top             =   2160
      Width           =   375
   End
   Begin VB.CommandButton Command3 
      Caption         =   "x"
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
      Left            =   1320
      TabIndex        =   4
      Top             =   2160
      Width           =   375
   End
   Begin VB.CommandButton Command2 
      Caption         =   "-"
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
      Left            =   840
      TabIndex        =   3
      Top             =   2160
      Width           =   375
   End
   Begin VB.CommandButton Command1 
      Caption         =   "+"
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
      Left            =   360
      TabIndex        =   2
      Top             =   2160
      Width           =   375
   End
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
      Left            =   3360
      TabIndex        =   6
      Top             =   2160
      Width           =   375
   End
   Begin VB.TextBox Text1 
      Appearance      =   0  'Flat
      Height          =   285
      Left            =   1800
      TabIndex        =   0
      Top             =   360
      Width           =   2175
   End
   Begin VB.TextBox Text2 
      Appearance      =   0  'Flat
      Height          =   285
      Left            =   1800
      TabIndex        =   1
      Top             =   840
      Width           =   2175
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H00808000&
      BorderWidth     =   5
      FillColor       =   &H0000FFFF&
      Height          =   615
      Left            =   120
      Shape           =   4  'Rounded Rectangle
      Top             =   2040
      Width           =   2295
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H00404040&
      BorderWidth     =   5
      FillColor       =   &H0000FFFF&
      Height          =   615
      Left            =   3240
      Shape           =   4  'Rounded Rectangle
      Top             =   2040
      Width           =   615
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00404040&
      BorderWidth     =   5
      X1              =   0
      X2              =   4080
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
      Left            =   1800
      TabIndex        =   10
      Top             =   1560
      Width           =   2175
   End
   Begin VB.Label Label1 
      Alignment       =   1  'Right Justify
      BackColor       =   &H00808080&
      BackStyle       =   0  'Transparent
      Caption         =   "Enter First No"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   120
      TabIndex        =   9
      Top             =   360
      Width           =   1575
   End
   Begin VB.Label Label2 
      Alignment       =   1  'Right Justify
      BackColor       =   &H00808080&
      BackStyle       =   0  'Transparent
      Caption         =   "Enter Second No"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   120
      TabIndex        =   8
      Top             =   840
      Width           =   1575
   End
   Begin VB.Label Label3 
      Alignment       =   1  'Right Justify
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   120
      TabIndex        =   7
      Top             =   1560
      Width           =   1575
   End
End
Attribute VB_Name = "Form4"
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
If (Text1.Text = "" And Text2.Text = "") Or (Text1.Text = "" Or Text2.Text = "") Then
    Dim p
    p = MsgBox("Division with Zero(0)", , "Opps!!!...")
    Text1.SetFocus
    Label3.Caption = ""
    Label4.Caption = ""
    Exit Sub
ElseIf Not Text1.Text = 0 And Text2.Text = 0 Then
    Dim o
    o = MsgBox("Division with Zero(0)", , "Opps!!!...")
    Text1.SetFocus
    Label3.Caption = ""
    Label4.Caption = ""
    Exit Sub
End If
Label4.Caption = Val(Text1) / Val(Text2)
End Sub


Private Sub Command5_Click()
Text1 = ""
Text2 = ""
Label3.Caption = ""
Label4.Caption = ""
End Sub

Private Sub Form_Load()
Print Asc(5)
Print Asc(5)

End Sub

Private Sub Text1_Change()
'Text1.Text = ""

End Sub

Private Sub Text1_KeyPress(KeyAscii As Integer)
If Not ((KeyAscii >= 48 And KeyAscii <= 57) Or KeyAscii = 13 Or KeyAscii = 8) Then
    MsgBox "Plz. enter only numbers"
    'SendKeys "{home}+{end}"
End If
If KeyAscii = 13 Then
    Text2.SetFocus
End If
End Sub

Private Sub Text2_KeyPress(KeyAscii As Integer)
If Not ((KeyAscii >= 48 And KeyAscii <= 57) Or KeyAscii = 13 Or KeyAscii = 8) Then
    MsgBox "Plz. enter only numbers"
    SendKeys "{backspace}"
    'SendKeys "{home}+{end}"
End If
If KeyAscii = 13 Then
    Command1.SetFocus
End If
End Sub
