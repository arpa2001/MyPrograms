VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Object = "{F0D2F211-CCB0-11D0-A316-00AA00688B10}#1.0#0"; "MSDATLST.OCX"
Begin VB.Form Form4 
   BackColor       =   &H00004000&
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Open"
   ClientHeight    =   3720
   ClientLeft      =   5760
   ClientTop       =   8325
   ClientWidth     =   5775
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Moveable        =   0   'False
   ScaleHeight     =   3720
   ScaleWidth      =   5775
   ShowInTaskbar   =   0   'False
   StartUpPosition =   1  'CenterOwner
   Begin MSDataListLib.DataList DataList1 
      Bindings        =   "Form3.frx":0000
      DataField       =   "FILE_NAME"
      DataSource      =   "Adodc2"
      Height          =   2400
      Left            =   120
      TabIndex        =   4
      Top             =   1080
      Width           =   5535
      _ExtentX        =   9763
      _ExtentY        =   4233
      _Version        =   393216
      ListField       =   "FILE_NAME"
      BoundColumn     =   "FILE_NAME"
   End
   Begin MSAdodcLib.Adodc Adodc2 
      Height          =   375
      Left            =   1920
      Top             =   3000
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
      CommandType     =   8
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
      Connect         =   $"Form3.frx":0015
      OLEDBString     =   $"Form3.frx":009F
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "select FILE_NAME from DYNAMIC_WORD"
      Caption         =   "Adodc2"
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
   Begin VB.CommandButton Command1 
      BackColor       =   &H0080FF80&
      Caption         =   "=>"
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
      Left            =   5160
      Style           =   1  'Graphical
      TabIndex        =   3
      ToolTipText     =   "Go"
      Top             =   480
      Width           =   375
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   375
      Left            =   1920
      Top             =   2640
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
      Connect         =   $"Form3.frx":0129
      OLEDBString     =   $"Form3.frx":01B3
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
      Left            =   240
      TabIndex        =   1
      Top             =   480
      Width           =   4815
   End
   Begin MSDataGridLib.DataGrid Grid 
      Bindings        =   "Form3.frx":023D
      Height          =   2535
      Left            =   120
      TabIndex        =   0
      Top             =   3720
      Visible         =   0   'False
      Width           =   5535
      _ExtentX        =   9763
      _ExtentY        =   4471
      _Version        =   393216
      AllowUpdate     =   0   'False
      HeadLines       =   1
      RowHeight       =   15
      WrapCellPointer =   -1  'True
      RowDividerStyle =   6
      FormatLocked    =   -1  'True
      BeginProperty HeadFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Caption         =   "File names till date..."
      ColumnCount     =   1
      BeginProperty Column00 
         DataField       =   "FILE_NAME"
         Caption         =   "FILE_NAME"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   0
         EndProperty
      EndProperty
      SplitCount      =   1
      BeginProperty Split0 
         BeginProperty Column00 
            ColumnWidth     =   4740.095
         EndProperty
      EndProperty
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Type the Desription here :-"
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
      Height          =   375
      Left            =   240
      TabIndex        =   2
      Top             =   120
      Width           =   5295
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Adodc1.Refresh
        Adodc1.Recordset.Filter = "[FILE_NAME]='" & Text1.Text & "'"
        If Not Adodc1.Recordset.EOF Then
            Adodc1.Recordset.MoveFirst
            Form3.Text1.Text = Adodc1.Recordset.Fields(0)
            Form3.Caption = Adodc1.Recordset.Fields(1) & " : DYNAMIC WORD"
            Form3.Text1.Font.Name = Adodc1.Recordset.Fields(2)
            Form3.Text1.FontBold = Adodc1.Recordset.Fields(3)
            Form3.Text1.FontItalic = Adodc1.Recordset.Fields(4)
            Form3.Text1.FontBold = Adodc1.Recordset.Fields(5)
            Form3.Text1.FontSize = Adodc1.Recordset.Fields(6)
            Form3.Text1.ForeColor = Adodc1.Recordset.Fields(7)
            Form3.Text1.FontStrikethru = Adodc1.Recordset.Fields(8)
            Form3.Text1.FontUnderline = Adodc1.Recordset.Fields(9)
            Form3.Text1.Alignment = Adodc1.Recordset.Fields(10)
            Form3.Text1.BackColor = Adodc1.Recordset.Fields(11)
            'If Adodc1.Recordset.Fields(12) = "Image1" Then                form3.Image1.Visible = True                form3.Image2.Visible = False                form3.Image3.Visible = False                form3.Image4.Visible = False                form3.Image5.Visible = False                form3.Image6.Visible = False                form3.Image7.Visible = False            ElseIf Adodc1.Recordset.Fields(12) = "Image2" Then                form3.Image2.Visible = True                form3.Image1.Visible = False                form3.Image3.Visible = False                form3.Image4.Visible = False                form3.Image5.Visible = False                form3.Image6.Visible = False                form3.Image7.Visible = False            ElseIf Adodc1.Recordset.Fields(12) = "Image3" Then                form3.Image3.Visible = True                form3.Image1.Visible = False                form3.Image2.Visible = False                form3.Image4.Visible = False                form3.Image5.Visible = False
                'form3.Image6.Visible = False               form3.Image7.Visible = False            ElseIf Adodc1.Recordset.Fields(12) = "Image4" Then                form3.Image4.Visible = True                form3.Image1.Visible = False                form3.Image2.Visible = False                form3.Image3.Visible = False                form3.Image5.Visible = False                form3.Image6.Visible = False                form3.Image7.Visible = False            ElseIf Adodc1.Recordset.Fields(12) = "Image5" Then                form3.Image5.Visible = True                form3.Image1.Visible = False                form3.Image2.Visible = False                form3.Image3.Visible = False                form3.Image4.Visible = False                form3.Image6.Visible = False                form3.Image7.Visible = False            ElseIf Adodc1.Recordset.Fields(12) = "Image6" Then                form3.Image6.Visible = True                form3.Image1.Visible = False                form3.Image2.Visible = False
                'form3.Image3.Visible = False                form3.Image4.Visible = False                form3.Image5.Visible = False                form3.Image7.Visible = False            ElseIf Adodc1.Recordset.Fields(12) = "Image7" Then                form3.Image7.Visible = True                form3.Image1.Visible = False                form3.Image2.Visible = False                form3.Image3.Visible = False                form3.Image4.Visible = False                form3.Image5.Visible = False                form3.Image6.Visible = False                    End If
                'form3.Image1 = Adodc1.Recordset.Fields(12)
        Else
            MsgBox "This File Name is not available!!!"
        End If
Unload Me
End Sub

Private Sub DataList1_Click()
Text1.Text = DataList1.Text
End Sub

Private Sub Form_Activate()
If Adodc2.Recordset.RecordCount = 0 Then
    MsgBox "There are no entries to open"
    Unload Me
Else
    Me.Show
End If
End Sub

Private Sub Grid_Click()
Text1.Text = Grid.Columns(0).Value
End Sub
