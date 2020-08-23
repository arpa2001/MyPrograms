VERSION 5.00
Begin VB.Form FactrFrm 
   Caption         =   "Factorisation"
   ClientHeight    =   11010
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   15240
   Icon            =   "FactrFrm.frx":0000
   LinkTopic       =   "Form1"
   MDIChild        =   -1  'True
   ScaleHeight     =   11010
   ScaleWidth      =   15240
   WindowState     =   2  'Maximized
   Begin VB.TextBox Factrtxt 
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2625
      Left            =   6840
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   3
      Top             =   4080
      Width           =   2775
   End
   Begin VB.TextBox Notxt 
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   6840
      TabIndex        =   0
      Top             =   2160
      Width           =   2775
   End
   Begin VB.Label NoLb3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   6840
      TabIndex        =   5
      Top             =   3120
      Width           =   2775
      WordWrap        =   -1  'True
   End
   Begin VB.Label NoLb2 
      BackStyle       =   0  'Transparent
      Caption         =   "Number  : "
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4920
      TabIndex        =   4
      Top             =   3120
      Width           =   1935
   End
   Begin VB.Label FactrLb 
      BackStyle       =   0  'Transparent
      Caption         =   "Factors : "
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4920
      TabIndex        =   2
      Top             =   4080
      Width           =   1935
   End
   Begin VB.Label NoLb 
      BackStyle       =   0  'Transparent
      Caption         =   "Number  : "
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4920
      TabIndex        =   1
      Top             =   2160
      Width           =   1935
   End
End
Attribute VB_Name = "FactrFrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Unload(Cancel As Integer)
SelectFrm.Show
Close All
End Sub

Private Sub NoTxt_KeyPress(KeyAscii As Integer)
Dim F, N
If KeyAscii = 13 Then
    NoLb3.Caption = "Factorising" & NoTxt.Text
    Factrtxt.Text = "1"
    N = Val(NoTxt.Text)
    For F = 2 To N
10      If N Mod F = 0 Then
            Factrtxt.Text = Factrtxt.Text & " x " & F
            N = N / F
            GoTo 10
        Else
            GoTo 20
        End If
20  Next
NoTxt.Text = ""
End If
End Sub
