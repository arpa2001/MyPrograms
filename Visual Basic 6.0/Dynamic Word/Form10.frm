VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form Form5 
   BackColor       =   &H8000000D&
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "SAVE"
   ClientHeight    =   2355
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   4575
   ClipControls    =   0   'False
   FillColor       =   &H00FFFFFF&
   Icon            =   "Form10.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2355
   ScaleWidth      =   4575
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.ComboBox Combo1 
      Height          =   315
      ItemData        =   "Form10.frx":0442
      Left            =   360
      List            =   "Form10.frx":044C
      TabIndex        =   5
      Top             =   840
      Width           =   3735
   End
   Begin VB.TextBox Text1 
      BackColor       =   &H80000018&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000080FF&
      Height          =   375
      Left            =   360
      TabIndex        =   0
      Top             =   1200
      Width           =   3735
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   375
      Left            =   1200
      Top             =   2280
      Visible         =   0   'False
      Width           =   2055
      _ExtentX        =   3625
      _ExtentY        =   661
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   2
      CursorOptions   =   0
      CacheSize       =   50
      MaxRecords      =   0
      BOFAction       =   0
      EOFAction       =   0
      ConnectStringType=   1
      Appearance      =   1
      BackColor       =   -2147483643
      ForeColor       =   -2147483640
      Orientation     =   0
      Enabled         =   -1
      Connect         =   $"Form10.frx":046B
      OLEDBString     =   $"Form10.frx":04F5
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "DYNAMIC_WORD"
      Caption         =   "Adodc1"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      Caption         =   "PRIVACY SAVE"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   11.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   735
      Left            =   1440
      TabIndex        =   4
      Top             =   2160
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.Line Line1 
      BorderColor     =   &H8000000A&
      X1              =   120
      X2              =   4440
      Y1              =   720
      Y2              =   720
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      Caption         =   "CANCLE"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   11.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   360
      TabIndex        =   3
      Top             =   1800
      Width           =   1455
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      Caption         =   "SAVE"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   11.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   2640
      TabIndex        =   2
      Top             =   1800
      Width           =   1455
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "FILE NAME :"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   375
      Left            =   360
      TabIndex        =   1
      Top             =   360
      Width           =   1695
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
Label1.AutoSize = True
Label3.AutoSize = True
End Sub

Private Sub Label2_Click()

Adodc1.Refresh
Adodc1.Recordset.Filter = "[FILE_NAME]='" & Text1.Text & "'"
If Adodc1.Recordset.EOF Then
    If Combo1.Text = "Simple Save" Then
        Adodc1.Recordset.AddNew
        Adodc1.Recordset.Fields(0) = Form3.Text1.Text
        Adodc1.Recordset.Fields(1) = Form5.Text1.Text
        Adodc1.Recordset.Fields(2) = Form3.Text1.Font.Name
    
        If Form3.Text1.Font.Bold = True Then
            Adodc1.Recordset.Fields(3) = "True"
        ElseIf Form3.Text1.Font.Bold = False Then
            Adodc1.Recordset.Fields(3) = "False"
        End If
        
        If Form3.Text1.Font.Italic = True Then
            Adodc1.Recordset.Fields(4) = "True"
        ElseIf Form3.Text1.Font.Italic = False Then
            Adodc1.Recordset.Fields(4) = "False"
        End If
        
        If Form3.Text1.Font.Bold = False And Form3.Text1.Font.Italic = False And Form3.Text1.Font.Underline = False And Form3.Text1.Font.Strikethrough = False Then
            Adodc1.Recordset.Fields(5) = "True"
        Else
            Adodc1.Recordset.Fields(5) = "false"
        End If
        
        Adodc1.Recordset.Fields(6) = Form3.Text1.Font.Size
        If Fc = "" Then
            Adodc1.Recordset.Fields(7) = vbBlack
        Else
            Adodc1.Recordset.Fields(7) = Fc
        End If
        If Form3.Text1.Font.Underline = True Then
            Adodc1.Recordset.Fields(9) = "True"
        Else
            Adodc1.Recordset.Fields(9) = "False"
        End If
        
        If Form3.Text1.Font.Strikethrough = True Then
            Adodc1.Recordset.Fields(8) = "True"
        Else
            Adodc1.Recordset.Fields(8) = "False"
        End If
        
        Adodc1.Recordset.Fields(10) = Form3.Text1.Alignment
        If Pc = "" Then
            Adodc1.Recordset.Fields(11) = vbWhite
        Else
            Adodc1.Recordset.Fields(11) = Pc
        End If
        'If Form3.Image1.Visible = True Then
        '    Adodc1.Recordset.Fields(12) = "image1"
        'ElseIf Form3.Image2.Visible = True Then
        '    Adodc1.Recordset.Fields(12) = "image2"
        'ElseIf Form3.Image3.Visible = True Then
        '    Adodc1.Recordset.Fields(12) = "image3"
        'ElseIf Form3.Image4.Visible = True Then
        '    Adodc1.Recordset.Fields(12) = "image4"
        'ElseIf Form3.Image5.Visible = True Then
        '    Adodc1.Recordset.Fields(12) = "image5"
        'ElseIf Form3.Image6.Visible = True Then
        '    Adodc1.Recordset.Fields(12) = "image6"
        'ElseIf Form3.Image7.Visible = True Then
        '    Adodc1.Recordset.Fields(12) = "image7"
        'End If
            
        Adodc1.Recordset.Update
        MsgBox "Document is saved"
        cnt2 = Adodc1.Recordset.Fields.Count
        Unload Me


ElseIf Combo1.Text = "Privacy Save" Then
    Form7.Show
End If
Else
    MsgBox "This File name already exists"
End If
End Sub

Private Sub Label3_Click()
Unload Me
End Sub

Private Sub Label4_Click()
Adodc1.Refresh
Adodc1.Recordset.Filter = "[FILE_NAME]='" & Text1.Text & "'"
If Adodc1.Recordset.EOF Then
    Adodc1.Recordset.AddNew
    Adodc1.Recordset.Fields(0) = Form3.Text1.Text
    Adodc1.Recordset.Fields(1) = Form5.Text1.Text
    Adodc1.Recordset.Fields(2) = Form3.Text1.Font.Name

    If Form3.Text1.Font.Bold = True Then
        Adodc1.Recordset.Fields(3) = "True"
    ElseIf Form3.Text1.Font.Bold = False Then
        Adodc1.Recordset.Fields(3) = "False"
    End If
    
    If Form3.Text1.Font.Italic = True Then
        Adodc1.Recordset.Fields(4) = "True"
    ElseIf Form3.Text1.Font.Italic = False Then
        Adodc1.Recordset.Fields(4) = "False"
    End If
    
    If Form3.Text1.Font.Bold = False And Form3.Text1.Font.Italic = False And Form3.Text1.Font.Underline = False And Form3.Text1.Font.Strikethrough = False Then
        Adodc1.Recordset.Fields(5) = "True"
    Else
        Adodc1.Recordset.Fields(5) = "false"
    End If
    
    Adodc1.Recordset.Fields(6) = Form3.Text1.Font.Size
    If Fc = "" Then
        Adodc1.Recordset.Fields(7) = vbBlack
    Else
        Adodc1.Recordset.Fields(7) = Fc
    End If
    If Form3.Text1.Font.Underline = True Then
        Adodc1.Recordset.Fields(9) = "True"
    Else
        Adodc1.Recordset.Fields(9) = "False"
    End If
    
    If Form3.Text1.Font.Strikethrough = True Then
        Adodc1.Recordset.Fields(8) = "True"
    Else
        Adodc1.Recordset.Fields(8) = "False"
    End If
    
    Adodc1.Recordset.Fields(10) = Form3.Text1.Alignment
    If Pc = "" Then
        Adodc1.Recordset.Fields(11) = vbWhite
    Else
        Adodc1.Recordset.Fields(11) = Pc
    End If
    'If Form3.Image1.Visible = True Then
    '    Adodc1.Recordset.Fields(12) = "image1"
    'ElseIf Form3.Image2.Visible = True Then
    '    Adodc1.Recordset.Fields(12) = "image2"
    'ElseIf Form3.Image3.Visible = True Then
    '    Adodc1.Recordset.Fields(12) = "image3"
    'ElseIf Form3.Image4.Visible = True Then
    '    Adodc1.Recordset.Fields(12) = "image4"
    'ElseIf Form3.Image5.Visible = True Then
    '    Adodc1.Recordset.Fields(12) = "image5"
    'ElseIf Form3.Image6.Visible = True Then
    '    Adodc1.Recordset.Fields(12) = "image6"
    'ElseIf Form3.Image7.Visible = True Then
    '    Adodc1.Recordset.Fields(12) = "image7"
    'End If
        
    Adodc1.Recordset.Update
    MsgBox "Document is saved"
    cnt2 = Adodc1.Recordset.Fields.Count
    Unload Me
Else
    MsgBox "This File name already exists"
End If

End Sub
