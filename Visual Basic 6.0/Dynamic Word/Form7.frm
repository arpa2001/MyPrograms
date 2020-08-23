VERSION 5.00
Begin VB.Form Form7 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   0  'None
   Caption         =   "Form7"
   ClientHeight    =   1455
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   5055
   LinkTopic       =   "Form7"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1455
   ScaleWidth      =   5055
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      Caption         =   "Save"
      Height          =   375
      Left            =   2040
      TabIndex        =   4
      Top             =   960
      Width           =   795
   End
   Begin VB.TextBox Text2 
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
      IMEMode         =   3  'DISABLE
      Left            =   2040
      PasswordChar    =   "*"
      TabIndex        =   1
      Top             =   480
      Width           =   2895
   End
   Begin VB.TextBox Text1 
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
      IMEMode         =   3  'DISABLE
      Left            =   2040
      PasswordChar    =   "*"
      TabIndex        =   0
      Top             =   120
      Width           =   2895
   End
   Begin VB.Shape Shape1 
      BorderWidth     =   5
      Height          =   1455
      Left            =   0
      Top             =   0
      Width           =   5055
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Retype Password"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   375
      Left            =   120
      TabIndex        =   3
      Top             =   600
      Width           =   1935
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Type Password"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   375
      Left            =   120
      TabIndex        =   2
      Top             =   240
      Width           =   1935
   End
End
Attribute VB_Name = "Form7"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Text1.Text = Text2.Text Then
    Form5.Adodc1.Refresh
    Form5.Adodc1.Recordset.Filter = "[FILE_NAME]='" & Form5.Text1.Text & "'"
    If Form5.Adodc1.Recordset.EOF Then
    Form5.Adodc1.Recordset.AddNew
    Form5.Adodc1.Recordset.Fields(0) = Form3.Text1.Text
    Form5.Adodc1.Recordset.Fields(1) = Form5.Text1.Text
    Form5.Adodc1.Recordset.Fields(2) = Form3.Text1.Font.Name

    If Form3.Text1.Font.Bold = True Then
        Form5.Adodc1.Recordset.Fields(3) = "True"
    ElseIf Form3.Text1.Font.Bold = False Then
        Form5.Adodc1.Recordset.Fields(3) = "False"
    End If
    
    If Form3.Text1.Font.Italic = True Then
        Form5.Adodc1.Recordset.Fields(4) = "True"
    ElseIf Form3.Text1.Font.Italic = False Then
        Form5.Adodc1.Recordset.Fields(4) = "False"
    End If
    
    If Form3.Text1.Font.Bold = False And Form3.Text1.Font.Italic = False And Form3.Text1.Font.Underline = False And Form3.Text1.Font.Strikethrough = False Then
        Form5.Adodc1.Recordset.Fields(5) = "True"
    Else
        Form5.Adodc1.Recordset.Fields(5) = "false"
    End If
    
    Form5.Adodc1.Recordset.Fields(6) = Form3.Text1.Font.Size
    If Fc = "" Then
        Form5.Adodc1.Recordset.Fields(7) = vbBlack
    Else
        Form5.Adodc1.Recordset.Fields(7) = Fc
    End If
    If Form3.Text1.Font.Underline = True Then
        Form5.Adodc1.Recordset.Fields(9) = "True"
    Else
        Form5.Adodc1.Recordset.Fields(9) = "False"
    End If
    
    If Form3.Text1.Font.Strikethrough = True Then
        Form5.Adodc1.Recordset.Fields(8) = "True"
    Else
        Form5.Adodc1.Recordset.Fields(8) = "False"
    End If
    
    Form5.Adodc1.Recordset.Fields(10) = Form3.Text1.Alignment
    If Pc = "" Then
        Form5.Adodc1.Recordset.Fields(11) = vbWhite
    Else
        Form5.Adodc1.Recordset.Fields(11) = Pc
    End If
    'If Form3.Image1.Visible = True Then
    '    form5.Adodc1.Recordset.Fields(12) = "image1"
    'ElseIf Form3.Image2.Visible = True Then
    '    form5.Adodc1.Recordset.Fields(12) = "image2"
    'ElseIf Form3.Image3.Visible = True Then
    '    form5.Adodc1.Recordset.Fields(12) = "image3"
    'ElseIf Form3.Image4.Visible = True Then
    '    form5.Adodc1.Recordset.Fields(12) = "image4"
    'ElseIf Form3.Image5.Visible = True Then
    '    form5.Adodc1.Recordset.Fields(12) = "image5"
    'ElseIf Form3.Image6.Visible = True Then
    '    form5.Adodc1.Recordset.Fields(12) = "image6"
    'ElseIf Form3.Image7.Visible = True Then
    '    form5.Adodc1.Recordset.Fields(12) = "image7"
    'End If
        
    Form5.Adodc1.Recordset.Update
    MsgBox "Document is saved"
    cnt2 = Form5.Adodc1.Recordset.Fields.Count
    Unload Me
    Else
        MsgBox "This File name already exists"
    End If
Else
    MsgBox "Retype Password"
    Text1.Text = ""
    Text2.Text = ""
End If

End Sub
