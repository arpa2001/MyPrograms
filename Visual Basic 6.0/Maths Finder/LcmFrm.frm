VERSION 5.00
Begin VB.Form LcmFrm 
   Caption         =   "LCM"
   ClientHeight    =   11010
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   15240
   Icon            =   "LcmFrm.frx":0000
   LinkTopic       =   "Form1"
   MDIChild        =   -1  'True
   ScaleHeight     =   11010
   ScaleWidth      =   15240
   WindowState     =   2  'Maximized
   Begin VB.TextBox NoTxt 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      Left            =   6120
      ScrollBars      =   1  'Horizontal
      TabIndex        =   2
      Top             =   2760
      Width           =   4695
   End
   Begin VB.TextBox HcfTxt 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   705
      Left            =   6120
      MultiLine       =   -1  'True
      ScrollBars      =   1  'Horizontal
      TabIndex        =   1
      Top             =   3840
      Width           =   4695
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Find"
      Height          =   315
      Left            =   10920
      TabIndex        =   0
      Top             =   2760
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.Label NoLbl 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Numbers :"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   360
      Left            =   4560
      TabIndex        =   5
      Top             =   2760
      Width           =   1470
   End
   Begin VB.Label HcfLbl 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "LCM  :"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   360
      Left            =   4560
      TabIndex        =   4
      Top             =   3960
      Width           =   915
   End
   Begin VB.Label VarLbl 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      Height          =   255
      Left            =   12000
      TabIndex        =   3
      Top             =   2760
      Visible         =   0   'False
      Width           =   105
   End
End
Attribute VB_Name = "LcmFrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim N(2), M$(2), T, i, c, L

Private Sub Form_Unload(Cancel As Integer)
SelectFrm.Show
Close All
End Sub

Private Sub NoTxt_KeyPress(KeyAscii As Integer)

If KeyAscii = 13 Then

    'No. Selection
    L = Len(NoTxt.Text)
    i = 1
    c = 0
    If i < L Then
        Do While (i < L)
            T = Mid$(NoTxt.Text, i, 1)
            If T = " " Or T = "," Then
                Do While (T = " " Or T = ",")
                    i = i + 1
                    T = Mid$(NoTxt.Text, i, 1)
                Loop
            Else
                If c = 2 Then
                    GoTo 20
                End If
                M$(c) = M&(c) & T
                i = i + 1
            End If
        Loop

10 Do While (i <= L)
    T = Mid$(NoTxt.Text, i, 1)
    If T = " " Or T = "," Then
        Do While (T = " " Or T = ",")
            i = i + 1
            T = Mid$(NoTxt.Text, i, 1)
        Loop
        'If Not c = 0 Then
            c = c + 1
        'End If
    Else
        If c = 2 Then
            GoTo 20
        End If
        M$(c) = M$(c) & T
        VarLbl.Caption = VarLbl.Caption & vbCr & "M$(" & c & ") = " & M$(c)
        i = i + 1
    End If
Loop


End If

End Sub
