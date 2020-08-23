VERSION 5.00
Begin VB.Form QdEqFrm 
   Caption         =   "Quadratic Equations"
   ClientHeight    =   10185
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   17325
   LinkTopic       =   "Form1"
   MDIChild        =   -1  'True
   ScaleHeight     =   10185
   ScaleWidth      =   17325
   WindowState     =   2  'Maximized
   Begin VB.TextBox RtTxt 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   375
      Index           =   1
      Left            =   10320
      TabIndex        =   10
      Top             =   6000
      Width           =   1575
   End
   Begin VB.TextBox RtTxt 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   375
      Index           =   0
      Left            =   8640
      TabIndex        =   9
      Top             =   6000
      Width           =   1575
   End
   Begin VB.TextBox EqTxt 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000080FF&
      Height          =   375
      Left            =   8640
      TabIndex        =   6
      Top             =   5400
      Width           =   3255
   End
   Begin VB.TextBox cTxt 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   375
      Left            =   8640
      TabIndex        =   2
      Top             =   4920
      Width           =   735
   End
   Begin VB.TextBox bTxt 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   375
      Left            =   8640
      TabIndex        =   1
      Top             =   4440
      Width           =   735
   End
   Begin VB.TextBox aTxt 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   375
      Left            =   8640
      TabIndex        =   0
      Top             =   3960
      Width           =   735
   End
   Begin VB.Label RtLbl 
      AutoSize        =   -1  'True
      Caption         =   "Roots = "
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   7440
      TabIndex        =   8
      Top             =   6000
      Width           =   1320
   End
   Begin VB.Label EqLbl 
      AutoSize        =   -1  'True
      Caption         =   "Equation = "
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   6840
      TabIndex        =   7
      Top             =   5400
      Width           =   1815
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      Caption         =   "c = "
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   8040
      TabIndex        =   5
      Top             =   4920
      Width           =   660
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "b = "
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   8040
      TabIndex        =   4
      Top             =   4440
      Width           =   660
   End
   Begin VB.Label aLbl 
      AutoSize        =   -1  'True
      Caption         =   "a = "
      BeginProperty Font 
         Name            =   "OCR A Extended"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   8040
      TabIndex        =   3
      Top             =   3960
      Width           =   660
   End
End
Attribute VB_Name = "QdEqFrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub aTxt_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    bTxt.SetFocus
End If
End Sub

Private Sub bTxt_Change()
If KeyAscii = 13 Then
    cTxt.SetFocus
End If
End Sub

Private Sub cTxt_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
    EqTxt.Text = aTxt.Text + "(x^2) + (" + bTxt.Text + ")x + " + cTxt.Text
    Dim a, b, c, D1, D2, r1, r2
    a = Val(aTxt.Text)
    b = Val(bTxt.Text)
    c = Val(cTxt.Text)
    D1 = (b * b) - (4 * a * c)
    If D1 >= 0 Then
        D2 = (D1) ^ (1 / 2)
        r1 = (((-1) * b) + D2) / (2 * a)
        r2 = (((-1) * b) - D2) / (2 * a)
        RtTxt(0).Text = r1
        RtTxt(1).Text = r2
    Else
        MsgBox "EQUATION HAS GOT NO ROOT"
    End If
End If
End Sub
