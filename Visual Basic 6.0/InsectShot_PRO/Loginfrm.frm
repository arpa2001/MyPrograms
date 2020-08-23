VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{F0D2F211-CCB0-11D0-A316-00AA00688B10}#1.0#0"; "MSDATLST.OCX"
Begin VB.Form Loginfrm 
   BackColor       =   &H0080C0FF&
   BorderStyle     =   0  'None
   Caption         =   "ENTER    PASSWORD"
   ClientHeight    =   6150
   ClientLeft      =   4980
   ClientTop       =   240
   ClientWidth     =   12855
   ClipControls    =   0   'False
   Icon            =   "Loginfrm.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Moveable        =   0   'False
   ScaleHeight     =   6150
   ScaleWidth      =   12855
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin MSDataListLib.DataCombo DataCombo1 
      Bindings        =   "Loginfrm.frx":044A
      Height          =   315
      Left            =   4680
      TabIndex        =   0
      Top             =   1560
      Width           =   4095
      _ExtentX        =   7223
      _ExtentY        =   556
      _Version        =   393216
      BackColor       =   16777215
      ListField       =   "Login_name"
      Text            =   ""
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H0000FFFF&
      Caption         =   "SIGN UP"
      Height          =   375
      Left            =   720
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   720
      Width           =   855
   End
   Begin VB.Timer Timer2 
      Left            =   1800
      Top             =   2880
   End
   Begin VB.Timer Timer1 
      Interval        =   1
      Left            =   960
      Top             =   2880
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H0080FFFF&
      Caption         =   "&SIGN IN"
      Height          =   375
      Left            =   6240
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   3000
      Width           =   975
   End
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      IMEMode         =   3  'DISABLE
      Left            =   4680
      PasswordChar    =   "*"
      TabIndex        =   1
      Top             =   2520
      Width           =   4095
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   375
      Left            =   9960
      Top             =   600
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
      Connect         =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=E:\PRO_FILES\InsectShot_PRO\Database9.mdb;Persist Security Info=False"
      OLEDBString     =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=E:\PRO_FILES\InsectShot_PRO\Database9.mdb;Persist Security Info=False"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "Insect_Shot_Security"
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
   Begin VB.Shape Shape3 
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   5
      Height          =   615
      Left            =   9000
      Top             =   2400
      Width           =   2895
   End
   Begin VB.Image Image2 
      BorderStyle     =   1  'Fixed Single
      Height          =   345
      Left            =   11160
      Picture         =   "Loginfrm.frx":045F
      Stretch         =   -1  'True
      Top             =   2520
      Width           =   540
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Forgot Password..."
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   9120
      TabIndex        =   6
      Top             =   2520
      Width           =   1965
   End
   Begin VB.Shape Shape2 
      BackColor       =   &H00FFFF00&
      BorderColor     =   &H000080FF&
      BorderWidth     =   12
      Height          =   6135
      Left            =   0
      Top             =   0
      Width           =   12855
   End
   Begin VB.Image Image1 
      Height          =   1965
      Left            =   5400
      Picture         =   "Loginfrm.frx":5F31
      Stretch         =   -1  'True
      Top             =   3600
      Width           =   2580
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "ENTER    USER'S       LOGIN       NAME"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   4800
      TabIndex        =   5
      Top             =   1200
      Width           =   3975
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "ENTER    PASSWORD"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   4680
      TabIndex        =   4
      Top             =   2160
      Width           =   4095
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00E0E0E0&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00FF8080&
      BorderWidth     =   9
      FillColor       =   &H00FFC0C0&
      Height          =   5415
      Left            =   360
      Shape           =   4  'Rounded Rectangle
      Top             =   360
      Width           =   12135
   End
End
Attribute VB_Name = "Loginfrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    Adodc1.Refresh
    Adodc1.Recordset.Filter = "[Login_name]='" & DataCombo1.Text & "'"
        If Not Adodc1.Recordset.EOF Then
            If Not Adodc1.Recordset.Fields(2) = Text1.Text Then
                MsgBox "INVALID PASSWORD...!!!"
                Text1.Text = ""
                Text1.SetFocus
            Else
                t = Adodc1.Recordset.Fields(0)
                Playfrm.Show
                Unload Me
            End If
        End If
        'Adodc1.Recordset.Filter = "[Password]='" & Text1.Text & "'"
        'If Adodc1.Recordset.EOF Then
        'If Adodc1.Recordset.Fields(2) = Text1.Text Then
            'Playfrm.Show
            'Unload Me
            'Adodc1.Recordset.Filter = "[Password]='" & Text1.Text & "'"
            'If Not Adodc1.Recordset.EOF Then
            'Adodc1.Recordset.MoveFirst
            '
            'End If
        'Else
            'MsgBox "INVALID PASSWORD...!!!"
        'End If
    'End If
End Sub

Private Sub Command2_Click()
Signupfrm.Show
Unload Me
End Sub

Private Sub Form_Load()
Image1.Left = 2000
End Sub

Private Sub Image2_Click()
MsgBox "If you forgot password" & vbCr & "then you cannot continue", , "OOOhhh..."
Unload Me
End Sub

Private Sub Text1_KeyPress(KeyAscii As Integer)
    
    If KeyAscii = 13 Then
    Adodc1.Refresh
    Adodc1.Recordset.Filter = "[Login_name]='" & DataCombo1.Text & "'"
        If Not Adodc1.Recordset.EOF Then
            If Not Adodc1.Recordset.Fields(2) = Text1.Text Then
                MsgBox "INVALID PASSWORD...!!!"
                Text1.Text = ""
                Text1.SetFocus
            Else
                Playfrm.Show
                Unload Me
            End If
        End If
    End If
        'Adodc1.Recordset.Filter = "[Password]='" & Text1.Text & "'"
        'If Adodc1.Recordset.EOF Then
        'If Adodc1.Recordset.Fields(2) = Text1.Text Then
            'Playfrm.Show
            'Unload Me
            'Adodc1.Recordset.Filter = "[Password]='" & Text1.Text & "'"
            'If Not Adodc1.Recordset.EOF Then
            'Adodc1.Recordset.MoveFirst
            'Playfrm.Label1.Caption = Adodc1.Recordset.Fields(0)
            'End If
        'Else
            'MsgBox "INVALID PASSWORD...!!!"
        'End If
    'End If
End Sub

Private Sub Timer1_Timer()
Image1.Move Image1.Left + 50
If Image1.Left + Image1.Width > ScaleLeft + ScaleWidth Then
Image1.Visible = False
Image1.Left = 1000
Timer1.Interval = 0
Timer2.Interval = 1000
End If
End Sub

Private Sub Timer2_Timer()
Image1.Visible = True
Timer2.Interval = 0
Timer1.Interval = 10
End Sub
