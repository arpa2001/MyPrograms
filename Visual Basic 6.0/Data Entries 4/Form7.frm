VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Object = "{F0D2F211-CCB0-11D0-A316-00AA00688B10}#1.0#0"; "MSDATLST.OCX"
Begin VB.Form Form3 
   BackColor       =   &H0080C0FF&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Items..."
   ClientHeight    =   5775
   ClientLeft      =   6780
   ClientTop       =   1425
   ClientWidth     =   8910
   ControlBox      =   0   'False
   Icon            =   "Form7.frx":0000
   LinkTopic       =   "Form7"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Moveable        =   0   'False
   ScaleHeight     =   5775
   ScaleWidth      =   8910
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command4 
      BackColor       =   &H0080C0FF&
      Caption         =   "Calculator"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   4440
      Picture         =   "Form7.frx":0442
      Style           =   1  'Graphical
      TabIndex        =   12
      ToolTipText     =   "Calculator"
      Top             =   4680
      Width           =   4335
   End
   Begin VB.Timer Timer2 
      Left            =   360
      Top             =   0
   End
   Begin VB.Timer Timer1 
      Interval        =   10
      Left            =   0
      Top             =   0
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H00C0C0FF&
      Caption         =   "<< Back"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   120
      Picture         =   "Form7.frx":668C
      Style           =   1  'Graphical
      TabIndex        =   11
      Top             =   4680
      Width           =   4335
   End
   Begin MSDataGridLib.DataGrid Grid 
      Bindings        =   "Form7.frx":6ACE
      Height          =   2775
      Left            =   120
      TabIndex        =   10
      Top             =   1680
      Width           =   8655
      _ExtentX        =   15266
      _ExtentY        =   4895
      _Version        =   393216
      AllowUpdate     =   0   'False
      AllowArrows     =   0   'False
      HeadLines       =   1
      RowHeight       =   15
      WrapCellPointer =   -1  'True
      RowDividerStyle =   6
      FormatLocked    =   -1  'True
      AllowDelete     =   -1  'True
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
      Caption         =   "Bill"
      ColumnCount     =   3
      BeginProperty Column00 
         DataField       =   "Items"
         Caption         =   "Items"
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
      BeginProperty Column01 
         DataField       =   "Qty"
         Caption         =   "Qty"
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
      BeginProperty Column02 
         DataField       =   "Price"
         Caption         =   "Price"
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
         Size            =   275
         BeginProperty Column00 
            ColumnWidth     =   6914.835
         EndProperty
         BeginProperty Column01 
            ColumnWidth     =   494.929
         EndProperty
         BeginProperty Column02 
            ColumnWidth     =   900.284
         EndProperty
      EndProperty
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H0080C0FF&
      Caption         =   "Done"
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
      Left            =   7200
      Style           =   1  'Graphical
      TabIndex        =   7
      Top             =   1200
      Width           =   1455
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H0080C0FF&
      Caption         =   "Next >>"
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
      Left            =   5760
      MaskColor       =   &H00FFFFFF&
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   1200
      Width           =   1455
   End
   Begin MSDataListLib.DataCombo DataCombo1 
      Bindings        =   "Form7.frx":6AE3
      DataSource      =   "Adodc1"
      Height          =   315
      Left            =   1800
      TabIndex        =   0
      Top             =   600
      Width           =   3975
      _ExtentX        =   7011
      _ExtentY        =   556
      _Version        =   393216
      ListField       =   "Items"
      Text            =   ""
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   330
      Left            =   1680
      Top             =   1200
      Visible         =   0   'False
      Width           =   1920
      _ExtentX        =   3387
      _ExtentY        =   582
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
      Connect         =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=E:\PRO_FILES\M PRO_FILE(Entries4)\Rit2_Backup.mdb;Persist Security Info=False"
      OLEDBString     =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=E:\PRO_FILES\M PRO_FILE(Entries4)\Rit2_Backup.mdb;Persist Security Info=False"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "Items"
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
      Height          =   405
      Left            =   6000
      TabIndex        =   1
      Top             =   600
      Width           =   495
   End
   Begin MSAdodcLib.Adodc Adodc2 
      Height          =   330
      Left            =   3600
      Top             =   1200
      Visible         =   0   'False
      Width           =   1935
      _ExtentX        =   3413
      _ExtentY        =   582
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
      Connect         =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=E:\PRO_FILES\M PRO_FILE(Entries4)\Rit2_Backup.mdb;Persist Security Info=False"
      OLEDBString     =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=E:\PRO_FILES\M PRO_FILE(Entries4)\Rit2_Backup.mdb;Persist Security Info=False"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "Table1"
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
   Begin VB.Label Label3 
      Alignment       =   1  'Right Justify
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Height          =   375
      Left            =   6720
      TabIndex        =   9
      Top             =   600
      Width           =   705
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Price"
      BeginProperty Font 
         Name            =   "Consolas"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   360
      Index           =   3
      Left            =   7680
      TabIndex        =   8
      Top             =   120
      Width           =   915
   End
   Begin VB.Line Line1 
      BorderWidth     =   2
      Index           =   3
      X1              =   7560
      X2              =   7560
      Y1              =   120
      Y2              =   1080
   End
   Begin VB.Image Image1 
      Height          =   1200
      Left            =   120
      Picture         =   "Form7.frx":6AF8
      Stretch         =   -1  'True
      Top             =   120
      Width           =   1200
   End
   Begin VB.Shape Shape1 
      BorderWidth     =   2
      Height          =   495
      Index           =   2
      Left            =   5640
      Top             =   1080
      Width           =   3135
   End
   Begin VB.Label Label2 
      Alignment       =   1  'Right Justify
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Height          =   375
      Left            =   7800
      TabIndex        =   5
      Top             =   600
      Width           =   825
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Rs."
      BeginProperty Font 
         Name            =   "Consolas"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   360
      Index           =   2
      Left            =   6840
      TabIndex        =   4
      Top             =   120
      Width           =   555
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Qty"
      BeginProperty Font 
         Name            =   "Consolas"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   360
      Index           =   1
      Left            =   6000
      TabIndex        =   3
      Top             =   120
      Width           =   555
   End
   Begin VB.Line Line1 
      BorderWidth     =   2
      Index           =   2
      X1              =   1680
      X2              =   8760
      Y1              =   480
      Y2              =   480
   End
   Begin VB.Line Line1 
      BorderWidth     =   2
      Index           =   1
      X1              =   6600
      X2              =   6600
      Y1              =   120
      Y2              =   1080
   End
   Begin VB.Line Line1 
      BorderWidth     =   2
      Index           =   0
      X1              =   5880
      X2              =   5880
      Y1              =   120
      Y2              =   1080
   End
   Begin VB.Shape Shape1 
      BorderWidth     =   2
      Height          =   975
      Index           =   0
      Left            =   1680
      Top             =   120
      Width           =   7095
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "ITEM"
      BeginProperty Font 
         Name            =   "Consolas"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   360
      Index           =   0
      Left            =   1860
      TabIndex        =   2
      Top             =   120
      Width           =   735
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If DataCombo1.Text = "" Then
    MsgBox "Plz. enter an item !!!..."
    Exit Sub
End If

If Text1.Text = "" Then
    Text1.Text = 0
    Adodc2.Refresh
    Adodc2.Recordset.AddNew
    Adodc2.Recordset.Fields(0) = Form3.DataCombo1.Text
    Adodc2.Recordset.Fields(1) = Form3.Text1.Text
    Adodc2.Recordset.Fields(2) = Form3.Label2.Caption
    Adodc2.Recordset.Update
    Unload Form3
    Load Form3
    Form3.Show
Else
    Adodc2.Refresh
    Adodc2.Recordset.AddNew
    Adodc2.Recordset.Fields(0) = Form3.DataCombo1.Text
    Adodc2.Recordset.Fields(1) = Form3.Text1.Text
    Adodc2.Recordset.Fields(2) = Form3.Label2.Caption
    Adodc2.Recordset.Update
    Unload Form3
    Load Form3
    Form3.Show
End If

End Sub

Private Sub Command2_Click()
'Unload Me
'Print Tab(1); adodc2.Recordset.Fields(0); FontBold = True; FontSize = 12
'Print Tab(3); adodc2.Recordset.Fields(1); FontBold = False; FontSize = 10
'Print Tab(4); adodc2.Recordset.Fields(2); FontBold = False; FontSize = 10
'Dim C
'C = Adodc2.Recordset.RecordCount
'Do While (C >= 0)
'Adodc2.Refresh
'Adodc2.Recordset.Delete (adAffectCurrent)
'Adodc2.Recordset.MoveNext
'MsgBox "ok"
'Loop
'Adodc2.Recordset.Update
Adodc2.Refresh
Do Until Adodc2.Recordset.EOF
    If Not Adodc2.Recordset.EOF Then
    Adodc2.Recordset.Delete (adAffectCurrent)
    Adodc2.Recordset.Update
    End If
    Adodc2.Recordset.MoveNext
Loop
End Sub

Private Sub Command3_Click()
Unload Me
Form1.Show
End Sub

Private Sub Command4_Click()
Form4.Show
Form4.BackColor = Form3.BackColor
Form4.Top = Form3.Top
Form4.Left = Form3.Left + Form3.Width
'Shell "C:\PRO_FILES\M PRO_FILE(10)\calc.exe"
End Sub

Private Sub DataCombo1_Change()
Adodc1.Recordset.Filter = "[Items]='" & DataCombo1.Text & "'"
    
    If Not Adodc1.Recordset.EOF Then
        Adodc1.Recordset.MoveFirst
        Label3.Caption = Adodc1.Recordset.Fields(1)
        Label2.Caption = Val(Label3.Caption) * Val(Text1.Text)
    End If
        
End Sub

Private Sub DataCombo1_KeyPress(KeyAscii As Integer)

If KeyAscii = 13 Then
    
    If DataCombo1.Text = "" Then
        MsgBox "Plz. enter an item !!!..."
        Exit Sub
    End If

    If Text1.Text = "" Then
        Text1.Text = 0
        Adodc2.Refresh
        Adodc2.Recordset.AddNew
        Adodc2.Recordset.Fields(0) = Form3.DataCombo1.Text
        Adodc2.Recordset.Fields(1) = Form3.Text1.Text
        Adodc2.Recordset.Fields(2) = Form3.Label2.Caption
        Adodc2.Recordset.Update
        Unload Form3
        Load Form3
        Form3.Show
    Else
        Adodc2.Refresh
        Adodc2.Recordset.AddNew
        Adodc2.Recordset.Fields(0) = Form3.DataCombo1.Text
        Adodc2.Recordset.Fields(1) = Form3.Text1.Text
        Adodc2.Recordset.Fields(2) = Form3.Label2.Caption
        Adodc2.Recordset.Update
        Unload Form3
        Load Form3
        Form3.Show
    End If

End If


End Sub

Private Sub Form_KeyPress(KeyAscii As Integer)

If KeyAscii = 13 Then
    
    If DataCombo1.Text = "" Then
        MsgBox "Plz. enter an item !!!..."
        Exit Sub
    End If

    If Text1.Text = "" Then
        Text1.Text = 0
        Adodc2.Refresh
        Adodc2.Recordset.AddNew
        Adodc2.Recordset.Fields(0) = Form3.DataCombo1.Text
        Adodc2.Recordset.Fields(1) = Form3.Text1.Text
        Adodc2.Recordset.Fields(2) = Form3.Label2.Caption
        Adodc2.Recordset.Update
        Unload Form3
        Load Form3
        Form3.Show
    Else
        Adodc2.Refresh
        Adodc2.Recordset.AddNew
        Adodc2.Recordset.Fields(0) = Form3.DataCombo1.Text
        Adodc2.Recordset.Fields(1) = Form3.Text1.Text
        Adodc2.Recordset.Fields(2) = Form3.Label2.Caption
        Adodc2.Recordset.Update
        Unload Form3
        Load Form3
        Form3.Show
    End If

End If

End Sub

Private Sub Form_Load()
Image1.Left = 120
Adodc1.Refresh
Adodc2.Refresh
End Sub

Private Sub Text1_Change()
Label2.Caption = Val(Label3.Caption) * Val(Text1.Text)
End Sub

Private Sub Text1_KeyPress(KeyAscii As Integer)
If Not ((KeyAscii >= 48 And KeyAscii <= 57) Or KeyAscii = 8) Then
    MsgBox "Plz. enter only numbers"
    SendKeys "{home}+{end}"
End If

If KeyAscii = 13 Then
    
    If DataCombo1.Text = "" Then
        MsgBox "Plz. enter an item !!!..."
        Exit Sub
    End If

    If Text1.Text = "" Then
        Text1.Text = 0
        Adodc2.Refresh
        Adodc2.Recordset.AddNew
        Adodc2.Recordset.Fields(0) = Form3.DataCombo1.Text
        Adodc2.Recordset.Fields(1) = Form3.Text1.Text
        Adodc2.Recordset.Fields(2) = Form3.Label2.Caption
        Adodc2.Recordset.Update
        Unload Form3
        Load Form3
        Form3.Show
    Else
        Adodc2.Refresh
        Adodc2.Recordset.AddNew
        Adodc2.Recordset.Fields(0) = Form3.DataCombo1.Text
        Adodc2.Recordset.Fields(1) = Form3.Text1.Text
        Adodc2.Recordset.Fields(2) = Form3.Label2.Caption
        Adodc2.Recordset.Update
        Unload Form3
        Load Form3
        Form3.Show
    End If

End If


End Sub

Private Sub Timer1_Timer()
Image1.Visible = False
Timer1.Interval = 0
Timer2.Interval = 550
End Sub

Private Sub Timer2_Timer()
Image1.Visible = True
Timer1.Interval = 1000
Timer2.Interval = 0
End Sub
