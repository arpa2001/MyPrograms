VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form Playfrm 
   BackColor       =   &H00FF0000&
   BorderStyle     =   0  'None
   Caption         =   "Kaun Banega Crorepati..."
   ClientHeight    =   11040
   ClientLeft      =   -120
   ClientTop       =   -120
   ClientWidth     =   19110
   Icon            =   "Playfrm.frx":0000
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Moveable        =   0   'False
   ScaleHeight     =   11040
   ScaleWidth      =   19110
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      BackColor       =   &H0000FFFF&
      Caption         =   "X"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   18840
      MaskColor       =   &H00C0FFFF&
      Style           =   1  'Graphical
      TabIndex        =   16
      ToolTipText     =   "Close"
      Top             =   0
      Width           =   375
   End
   Begin VB.Timer Timer2 
      Left            =   10920
      Top             =   2640
   End
   Begin VB.Timer Timer1 
      Interval        =   10
      Left            =   7800
      Top             =   2640
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   375
      Left            =   10560
      Top             =   1080
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
      Connect         =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\PRO_FILES\KBC_PRO\Database8.mdb;Persist Security Info=False"
      OLEDBString     =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\PRO_FILES\KBC_PRO\Database8.mdb;Persist Security Info=False"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "Questions"
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
   Begin VB.Shape Shape4 
      BorderColor     =   &H000000FF&
      BorderWidth     =   9
      FillColor       =   &H00FFFFFF&
      Height          =   11535
      Left            =   0
      Top             =   0
      Width           =   19215
   End
   Begin VB.Line Line5 
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   5
      Index           =   2
      X1              =   15120
      X2              =   18720
      Y1              =   6360
      Y2              =   6360
   End
   Begin VB.Line Line5 
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   5
      Index           =   1
      X1              =   15120
      X2              =   18720
      Y1              =   2880
      Y2              =   2880
   End
   Begin VB.Label Label16 
      Alignment       =   2  'Center
      BackColor       =   &H000080FF&
      Caption         =   "10,000"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   435
      Left            =   15960
      TabIndex        =   15
      Top             =   5640
      Width           =   2415
   End
   Begin VB.Label Label15 
      Alignment       =   2  'Center
      BackColor       =   &H0000FFFF&
      Caption         =   "1,00,000"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   435
      Left            =   15960
      TabIndex        =   14
      Top             =   5040
      Width           =   2415
   End
   Begin VB.Label Label14 
      Alignment       =   2  'Center
      BackColor       =   &H0000FFFF&
      Caption         =   "10,00,000"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   435
      Left            =   15960
      TabIndex        =   13
      Top             =   4440
      Width           =   2415
   End
   Begin VB.Label Label13 
      Alignment       =   2  'Center
      BackColor       =   &H0000FFFF&
      Caption         =   "1,00,00,000"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   435
      Left            =   15960
      TabIndex        =   12
      Top             =   3840
      Width           =   2415
   End
   Begin VB.Label Label12 
      Alignment       =   2  'Center
      BackColor       =   &H0000FFFF&
      Caption         =   "10,00,00,000"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   435
      Left            =   15960
      TabIndex        =   11
      Top             =   3240
      Width           =   2415
   End
   Begin VB.Line Line5 
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   5
      Index           =   0
      X1              =   15120
      X2              =   15120
      Y1              =   2880
      Y2              =   6360
   End
   Begin VB.Label Label11 
      AutoSize        =   -1  'True
      BackColor       =   &H00C0C000&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Life Lines"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   420
      Left            =   1080
      TabIndex        =   10
      Top             =   6840
      Width           =   1245
   End
   Begin VB.Line Line4 
      BorderColor     =   &H000000FF&
      BorderWidth     =   9
      Visible         =   0   'False
      X1              =   15240
      X2              =   17400
      Y1              =   7680
      Y2              =   10080
   End
   Begin VB.Shape Shape3 
      BorderColor     =   &H000000FF&
      BorderWidth     =   9
      Height          =   3255
      Left            =   14520
      Shape           =   3  'Circle
      Top             =   7320
      Visible         =   0   'False
      Width           =   3615
   End
   Begin VB.Line Line3 
      BorderColor     =   &H000000FF&
      BorderWidth     =   9
      Visible         =   0   'False
      X1              =   8160
      X2              =   10320
      Y1              =   7680
      Y2              =   10080
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H000000FF&
      BorderWidth     =   9
      Height          =   3255
      Left            =   7440
      Shape           =   3  'Circle
      Top             =   7320
      Visible         =   0   'False
      Width           =   3615
   End
   Begin VB.Line Line2 
      BorderColor     =   &H000000FF&
      BorderWidth     =   9
      Visible         =   0   'False
      X1              =   2160
      X2              =   4320
      Y1              =   7680
      Y2              =   10080
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H000000FF&
      BorderWidth     =   9
      Height          =   3255
      Left            =   1440
      Shape           =   3  'Circle
      Top             =   7320
      Visible         =   0   'False
      Width           =   3615
   End
   Begin VB.Label Label10 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   420
      Left            =   720
      TabIndex        =   9
      Top             =   6360
      Visible         =   0   'False
      Width           =   165
   End
   Begin VB.Label Label9 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "Niagara Solid"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   510
      Left            =   960
      TabIndex        =   8
      Top             =   720
      Width           =   135
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   855
      Left            =   7920
      TabIndex        =   7
      Top             =   5280
      Width           =   7095
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   855
      Left            =   600
      TabIndex        =   6
      Top             =   5280
      Width           =   7095
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   855
      Left            =   7920
      TabIndex        =   5
      Top             =   4320
      Width           =   7095
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   855
      Left            =   600
      TabIndex        =   4
      Top             =   4320
      Width           =   7095
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackColor       =   &H8000000D&
      BorderStyle     =   1  'Fixed Single
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   855
      Left            =   600
      TabIndex        =   3
      Top             =   3240
      Width           =   14415
   End
   Begin VB.Image Image4 
      Height          =   1800
      Left            =   1560
      Picture         =   "Playfrm.frx":044A
      Stretch         =   -1  'True
      Top             =   1320
      Width           =   1800
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "DOUBLE DIP"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   15240
      TabIndex        =   2
      Top             =   9960
      Width           =   2175
   End
   Begin VB.Image Image3 
      BorderStyle     =   1  'Fixed Single
      Height          =   2160
      Left            =   15240
      Picture         =   "Playfrm.frx":1086
      Stretch         =   -1  'True
      Top             =   7800
      Width           =   2160
   End
   Begin VB.Image Image2 
      BorderStyle     =   1  'Fixed Single
      Height          =   2160
      Left            =   8160
      Picture         =   "Playfrm.frx":52C8
      Stretch         =   -1  'True
      Top             =   7800
      Width           =   2160
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "AUDIENCE VOTE"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   8160
      TabIndex        =   1
      Top             =   9960
      Width           =   2175
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "EXPERT ADVICE"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   2160
      TabIndex        =   0
      Top             =   9960
      Width           =   2175
   End
   Begin VB.Image Image1 
      BorderStyle     =   1  'Fixed Single
      Height          =   2160
      Left            =   2160
      Picture         =   "Playfrm.frx":21914
      Stretch         =   -1  'True
      Top             =   7800
      Width           =   2160
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   5
      X1              =   360
      X2              =   18720
      Y1              =   6960
      Y2              =   6960
   End
   Begin VB.Shape Shape5 
      BackColor       =   &H00C0C000&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H000080FF&
      BorderWidth     =   7
      Height          =   10815
      Left            =   360
      Shape           =   4  'Rounded Rectangle
      Top             =   360
      Width           =   18495
   End
End
Attribute VB_Name = "Playfrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
q = MsgBox("Are You Sure???!!!...", vbYesNo, "HHUUUU...!!!")
    If q = vbYes Then
        Unload Me
        End
    End If
End Sub

Private Sub Form_Load()
Adodc1.Refresh
Label4.Caption = "From where does the GANGA rise and where does it empty?"
Label5.Caption = "A. Himalaya to Bay of Bengal"
Label6.Caption = "B. Andes to Bay of Bengal"
Label7.Caption = "C. Andes to Arabian Sea"
Label8.Caption = "D. Bay of Bengal to Himalaya"
Image4.Left = 120
End Sub

Private Sub Image1_Click()
Image1.Enabled = False
Shape1.Visible = True
Line2.Visible = True
Lifelinefrm.Show
Adodc1.Recordset.Filter = "[Question]='" & Label4.Caption & "'"

If Not Adodc1.Recordset.EOF Then
    Adodc1.Recordset.MoveFirst
    Lifelinefrm.Label1.Caption = Adodc1.Recordset.Fields(5)
End If
End Sub

Private Sub Image2_Click()
Adodc1.Refresh
'Adodc1.Recordset.Filter = "[QueStions]='" & Label4.Caption & "'"
Adodc1.Recordset.Filter = "[Question]='" & Label4.Caption & "'"

If Not Adodc1.Recordset.EOF Then
    Adodc1.Recordset.MoveFirst
    Playfrm.Label10.Visible = True
    Label10.Caption = Adodc1.Recordset.Fields(6)
End If
Image2.Enabled = False
Shape2.Visible = True
Line3.Visible = True
End Sub

Private Sub Image3_Click()
Shape3.Visible = True
Line4.Visible = True
Image3.Enabled = False
If Label4.Caption = "From where does the GANGA rise and where does it empty?" Then
    Label6.Visible = False
    Label7.Visible = False
ElseIf Label4.Caption = "Which is the tallest statue of the World?" Then
    Label7.Visible = False
    Label8.Visible = False
ElseIf Label4.Caption = "Who was the first Asian to win the Finix Award?" Then
    Label6.Visible = False
    Label8.Visible = False
ElseIf Label4.Caption = "Who was the Indian Revolutionary, who led the Indian National force against the Western powers during the World War II?" Then
    Label6.Visible = False
    Label5.Visible = False
ElseIf Label4.Caption = "Which famous writer and nobel Laureate was born in 1865 in Mumbai?" Then
    Label8.Visible = False
    Label5.Visible = False
End If
End Sub

Private Sub Label5_Click()
If Label4.Caption = "From where does the GANGA rise and where does it empty?" Then
    Label4.Caption = "Which is the tallest statue of the World?"
    Label5.Caption = "A. Statue of Lord Shiva in Murudeshwara District in Karnataka"
    Label6.Caption = "B. The Ushiku Daibutsu in Japan"
    Label7.Caption = "C. The statue of Buddha in Japan"
    Label8.Caption = "D. The statue of Buddha in China"
    Label16.BackColor = vbRed
    Label15.BackColor = &H80FF&
    MsgBox "CORRECT ANSWER"
    Label6.Visible = True
    Label7.Visible = True
ElseIf Label4.Caption = "Which is the tallest statue of the World?" Then
    MsgBox "Opps, Wrong answer" & vbCr & "Sorry, you cannot continue", , "Opps...!!!"
    MsgBox "Failiure of money Transfer...!!!???", , "Opps..."
    q = MsgBox("Do you want to replay?", vbYesNo, "Yeipiee....!!!!")
    If q = vbYes Then
        Unload Me
        Playfrm.Show
    Else
        Unload Me
    End If
ElseIf Label4.Caption = "Who was the first Asian to win the Finix Award?" Then
    MsgBox "Opps, Wrong answer" & vbCr & "Sorry, you cannot continue", , "Opps...!!!"
    MsgBox "Failiure of money Transfer...!!!???", , "Opps..."
    q = MsgBox("Do you want to replay?", vbYesNo, "Yeipiee....!!!!")
    If q = vbYes Then
        Unload Me
        Playfrm.Show
    Else
        Unload Me
    End If
ElseIf Label4.Caption = "Who was the Indian Revolutionary, woh led the Indian National force against the Western powers during the World War II?" Then
    MsgBox "Opps, Wrong answer" & vbCr & "Sorry, you cannot continue", , "Opps...!!!"
    MsgBox "Failiure of money Transfer...!!!???", , "Opps..."
    q = MsgBox("Do you want to replay?", vbYesNo, "Yeipiee....!!!!")
    If q = vbYes Then
        Unload Me
        Playfrm.Show
    Else
        Unload Me
    End If
ElseIf Label4.Caption = "Which famous writer and nobel Laureate was born in 1865 in Mumbai?" Then
    MsgBox "Opps, Wrong answer" & vbCr & "Sorry, you cannot continue", , "Opps...!!!"
    MsgBox "Failiure of money Transfer...!!!???", , "Opps..."
    q = MsgBox("Do you want to replay?", vbYesNo, "Yeipiee....!!!!")
    If q = vbYes Then
        Unload Me
        Playfrm.Show
    Else
        Unload Me
    End If
End If
End Sub

Private Sub Label6_Click()
If Label4.Caption = "From where does the GANGA rise and where does it empty?" Then
    MsgBox "Opps, Wrong answer" & vbCr & "Sorry, you cannot continue", , "Opps...!!!"
    MsgBox "Failiure of money Transfer...!!!???", , "Opps..."
    q = MsgBox("Do you want to replay?", vbYesNo, "Yeipiee....!!!!")
    If q = vbYes Then
        Unload Me
        Playfrm.Show
    Else
        Unload Me
    End If
ElseIf Label4.Caption = "Which is the tallest statue of the World?" Then
    Label4.Caption = "Who was the Indian Revolutionary, who led the Indian National force against the Western powers during the World War II?"
    Label5.Caption = "A. Mohandas Karamchand Gandhi"
    Label6.Caption = "B. Jawaharlal Nehru"
    Label7.Caption = "C. Bhimrao Ramji Ambedkar"
    Label8.Caption = "D. Shubhas Chandra Bose"
    Label15.BackColor = vbRed
    Label14.BackColor = &H80FF&
    MsgBox "CORRECT ANSWER", , "Yeipiee....!!!!"
    Label8.Visible = True
    Label7.Visible = True
ElseIf Label4.Caption = "Who was the first Asian to win the Finix Award?" Then
    MsgBox "Opps, Wrong answer" & vbCr & "Sorry, you cannot continue", , "Opps...!!!"
    MsgBox "Failiure of money Transfer...!!!???", , "Opps..."
    q = MsgBox("Do you want to replay?", vbYesNo, "Yeipiee....!!!!")
    If q = vbYes Then
        Unload Me
        Playfrm.Show
    Else
        Unload Me
    End If
ElseIf Label4.Caption = "Who was the Indian Revolutionary, who led the Indian National force against the Western powers during the World War II?" Then
    MsgBox "Opps, Wrong answer" & vbCr & "Sorry, you cannot continue", , "Opps...!!!"
    MsgBox "Failiure of money Transfer...!!!???", , "Opps..."
    q = MsgBox("Do you want to replay?", vbYesNo, "Yeipiee....!!!!")
    If q = vbYes Then
        Unload Me
        Playfrm.Show
    Else
        Unload Me
    End If
ElseIf Label4.Caption = "Which famous writer and nobel Laureate was born in 1865 in Mumbai?" Then
    MsgBox "Opps, Wrong answer" & vbCr & "Sorry, you cannot continue", , "Opps...!!!"
    MsgBox "Failiure of money Transfer...!!!???", , "Opps..."
    q = MsgBox("Do you want to replay?", vbYesNo, "Yeipiee....!!!!")
    If q = vbYes Then
        Unload Me
        Playfrm.Show
    Else
        Unload Me
    End If
End If
End Sub

Private Sub Label7_Click()
If Label4.Caption = "From where does the GANGA rise and where does it empty?" Then
    MsgBox "Opps, Wrong answer" & vbCr & "Sorry, you cannot continue", , "Opps...!!!"
    MsgBox "Failiure of money Transfer...!!!???", , "Opps..."
    q = MsgBox("Do you want to replay?", vbYesNo, "Yeipiee....!!!!")
    If q = vbYes Then
        Unload Me
        Playfrm.Show
    Else
        Unload Me
    End If
ElseIf Label4.Caption = "Which is the tallest statue of the World?" Then
    MsgBox "Opps, Wrong answer" & vbCr & "Sorry, you cannot continue", , "Opps...!!!"
    MsgBox "Failiure of money Transfer...!!!???", , "Opps..."
    q = MsgBox("Do you want to replay?", vbYesNo, "Yeipiee....!!!!")
    If q = vbYes Then
        Unload Me
        Playfrm.Show
    Else
        Unload Me
    End If
ElseIf Label4.Caption = "Who was the Indian Revolutionary, who led the Indian National force against the Western powers during the World War II?" Then
    MsgBox "Opps, Wrong answer" & vbCr & "Sorry, you cannot continue", , "Opps...!!!"
    MsgBox "Failiure of money Transfer...!!!???", , "Opps..."
    q = MsgBox("Do you want to replay?", vbYesNo, "Yeipiee....!!!!")
    If q = vbYes Then
        Unload Me
        Playfrm.Show
    Else
        Unload Me
    End If
ElseIf Label4.Caption = "Who was the first Asian to win the Finix Award?" Then
    Label4.Caption = "Which famous writer and nobel Laureate was born in 1865 in Mumbai?"
    Label5.Caption = "A. Ferdinand Magellan"
    Label6.Caption = "B. Rabindranath Togore"
    Label7.Caption = "C. Rudyard Kipling"
    Label8.Caption = "D. Dave Kunste"
    Label12.BackColor = &H80FF&
    Label13.BackColor = vbRed
    MsgBox "CORRECT ANSWER", , "Yeipiee....!!!!"
    Label6.Visible = True
    Label8.Visible = True
ElseIf Label4.Caption = "Which famous writer and nobel Laureate was born in 1865 in Mumbai?" Then
    Label12.BackColor = vbRed
    MsgBox "CORRECT ANSWER" & vbCr & "You won Rs. 10,00,00,000", , "Yeipiee....!!!!"
    MsgBox "Failiure of money Transfer...!!!???", , "Opps..."
    q = MsgBox("Do you want to replay?", vbYesNo, "Yeipiee....!!!!")
    If q = vbYes Then
        Unload Me
        Playfrm.Show
    Else
        Unload Me
    End If
End If
End Sub

Private Sub Label8_Click()
If Label4.Caption = "From where does the GANGA rise and where does it empty?" Then
    MsgBox "Opps, Wrong answer" & vbCr & "Sorry, you cannot continue", , "Opps...!!!"
    MsgBox "Failiure of money Transfer...!!!???", , "Opps..."
    q = MsgBox("Do you want to replay?", vbYesNo, "Yeipiee....!!!!")
    If q = vbYes Then
        Unload Me
        Playfrm.Show
    Else
        Unload Me
    End If
ElseIf Label4.Caption = "Which is the tallest statue of the World?" Then
    MsgBox "Opps, Wrong answer" & vbCr & "Sorry, you cannot continue", , "Opps...!!!"
    MsgBox "Failiure of money Transfer...!!!???", , "Opps..."
    q = MsgBox("Do you want to replay?", vbYesNo, "Yeipiee....!!!!")
    If q = vbYes Then
        Unload Me
        Playfrm.Show
    Else
        Unload Me
    End If
ElseIf Label4.Caption = "Who was the first Asian to win the Finix Award?" Then
    MsgBox "Opps, Wrong answer" & vbCr & "Sorry, you cannot continue", , "Opps...!!!"
    MsgBox "Failiure of money Transfer...!!!???", , "Opps..."
    q = MsgBox("Do you want to replay?", vbYesNo, "Yeipiee....!!!!")
    If q = vbYes Then
        Unload Me
        Playfrm.Show
    Else
        Unload Me
    End If
ElseIf Label4.Caption = "Who was the Indian Revolutionary, who led the Indian National force against the Western powers during the World War II?" Then
    Label4.Caption = "Who was the first Asian to win the Finix Award?"
    Label5.Caption = "A. Steven Frayne"
    Label6.Caption = "B. Matrix Henryr"
    Label7.Caption = "C. Sir P.C. Sorcar"
    Label8.Caption = "D. Alfa Holmes"
    Label13.BackColor = &H80FF&
    Label14.BackColor = vbRed
    MsgBox "CORRECT ANSWER", , "Yeipiee....!!!!"
    Label6.Visible = True
    Label5.Visible = True
ElseIf Label4.Caption = "Which famous writer and nobel Laureate was born in 1865 in Mumbai?" Then
    MsgBox "Opps, Wrong answer" & vbCr & "Sorry, you cannot continue", , "Opps...!!!"
    MsgBox "Failiure of money Transfer...!!!???", , "Opps..."
    q = MsgBox("Do you want to replay?", vbYesNo, "Yeipiee....!!!!")
    If q = vbYes Then
        Unload Me
        Playfrm.Show
    Else
        Unload Me
    End If
End If
End Sub

Private Sub Timer1_Timer()
Image4.Move Image4.Left + 50
If Image4.Left + Image4.Width > ScaleLeft + ScaleWidth Then
Image4.Visible = False
Image4.Left = 120
Timer1.Interval = 0
Timer2.Interval = 1000
End If
End Sub

Private Sub Timer2_Timer()
Image4.Visible = True
Timer2.Interval = 0
Timer1.Interval = 10
End Sub
