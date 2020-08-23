VERSION 5.00
Begin VB.Form HcfFrm 
   Caption         =   "HCF"
   ClientHeight    =   11010
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   15240
   Icon            =   "HcfLcmFrm.frx":0000
   LinkTopic       =   "Form1"
   MDIChild        =   -1  'True
   ScaleHeight     =   11010
   ScaleWidth      =   15240
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Caption         =   "Find"
      Height          =   315
      Left            =   10920
      TabIndex        =   4
      Top             =   2760
      Visible         =   0   'False
      Width           =   975
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
      TabIndex        =   3
      Top             =   3840
      Width           =   4695
   End
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
      TabIndex        =   1
      Top             =   2760
      Width           =   4695
   End
   Begin VB.Label VarLbl 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      Height          =   255
      Left            =   12000
      TabIndex        =   5
      Top             =   2760
      Visible         =   0   'False
      Width           =   105
   End
   Begin VB.Label HcfLbl 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "HCF :"
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
      TabIndex        =   2
      Top             =   3960
      Width           =   825
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
      TabIndex        =   0
      Top             =   2760
      Width           =   1470
   End
End
Attribute VB_Name = "HcfFrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim L, c, I, k, z, R

Private Sub Form_Unload(Cancel As Integer)
SelectFrm.Show
Close All
End Sub

Private Sub NoTxt_KeyPress(KeyAscii As Integer)

If KeyAscii = 13 Then
Notxt.Text = Notxt.Text & " "
'No. Selection
Dim M$(2), N(2), T
L = Len(Notxt.Text)
c = 0
I = 1
10 Do While (I <= L)
    T = Mid$(Notxt.Text, I, 1)
    If T = " " Or T = "," Then
        Do While (T = " " Or T = ",")
            I = I + 1
            T = Mid$(Notxt.Text, I, 1)
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
        I = I + 1
    End If
Loop

20 'No. Allotment
k = 0
For k = 0 To 1
    N(k) = Val(M$(k))
Next

30 'HCF
If N(1) > N(0) Then
    z = N(1)
    N(1) = N(0)
    N(0) = z
End If
If N(1) = "" Or N(1) = 0 Then
    MsgBox "PLEASE ENTER ANOTHER NUMBER...", , "Prompt"
    Exit Sub
End If
'If N(1) = 0 Then
'    Exit Sub
'End If
R = N(0) Mod N(1)
Do While (R <> 0)
    N(0) = N(1)
    N(1) = R
    R = N(0) Mod N(1)
Loop
HcfTxt.Text = N(1)
N(0) = 0
M$(0) = ""
c = 0
Do While (I <= L)
    T = Mid$(Notxt.Text, I, 1)
    If T = " " Or T = "," Then
        Do While (T = " " Or T = ",")
            I = I + 1
            T = Mid$(Notxt.Text, I, 1)
        Loop
        'If Not c = 0 Then
            c = c + 1
        'End If
    Else
        If c = 1 Then
            N(0) = Val(M$(0))
            GoTo 30
        End If
        M$(c) = M$(c) & T
        VarLbl.Caption = VarLbl.Caption & vbCr & "M$(" & c & ") = " & M$(c)
        I = I + 1
    End If
Loop
End If

End Sub
