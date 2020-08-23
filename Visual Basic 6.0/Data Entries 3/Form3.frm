VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form Form3 
   BackColor       =   &H00C0C000&
   Caption         =   "Open"
   ClientHeight    =   7650
   ClientLeft      =   3345
   ClientTop       =   2655
   ClientWidth     =   12510
   Icon            =   "Form3.frx":0000
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   ScaleHeight     =   7650
   ScaleWidth      =   12510
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   10200
      TabIndex        =   6
      Text            =   "Text1"
      Top             =   1200
      Width           =   1455
   End
   Begin VB.ListBox List1 
      Height          =   1035
      ItemData        =   "Form3.frx":0442
      Left            =   3600
      List            =   "Form3.frx":0444
      TabIndex        =   4
      Top             =   1320
      Width           =   4935
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Show all entries"
      Height          =   495
      Left            =   5880
      TabIndex        =   3
      Top             =   7320
      Width           =   1815
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Search"
      Height          =   495
      Left            =   3960
      TabIndex        =   2
      Top             =   7320
      Width           =   1815
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Back"
      Height          =   495
      Left            =   2040
      TabIndex        =   1
      Top             =   7320
      Width           =   1815
   End
   Begin MSDataGridLib.DataGrid DataGrid1 
      Bindings        =   "Form3.frx":0446
      Height          =   3975
      Left            =   120
      TabIndex        =   0
      Top             =   2760
      Width           =   12255
      _ExtentX        =   21616
      _ExtentY        =   7011
      _Version        =   393216
      AllowUpdate     =   -1  'True
      HeadLines       =   1
      RowHeight       =   15
      AllowDelete     =   -1  'True
      BeginProperty HeadFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
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
      Caption         =   "Entries So Far"
      ColumnCount     =   2
      BeginProperty Column00 
         DataField       =   ""
         Caption         =   ""
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
         DataField       =   ""
         Caption         =   ""
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
         EndProperty
         BeginProperty Column01 
         EndProperty
      EndProperty
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   375
      Left            =   960
      Top             =   960
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
      Connect         =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=E:\PRO_FILES\E PRO_FILE(Entries2)\Rit2.mdb;Persist Security Info=False"
      OLEDBString     =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=E:\PRO_FILES\E PRO_FILE(Entries2)\Rit2.mdb;Persist Security Info=False"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "Table2"
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
   Begin MSComctlLib.ImageList ImageList1 
      Left            =   0
      Top             =   720
      _ExtentX        =   1005
      _ExtentY        =   1005
      BackColor       =   -2147483643
      ImageWidth      =   32
      ImageHeight     =   32
      MaskColor       =   12632256
      _Version        =   393216
      BeginProperty Images {2C247F25-8591-11D1-B16A-00C0F0283628} 
         NumListImages   =   5
         BeginProperty ListImage1 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form3.frx":045B
            Key             =   ""
         EndProperty
         BeginProperty ListImage2 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form3.frx":66B5
            Key             =   ""
         EndProperty
         BeginProperty ListImage3 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form3.frx":6B07
            Key             =   ""
         EndProperty
         BeginProperty ListImage4 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form3.frx":C2F9
            Key             =   ""
         EndProperty
         BeginProperty ListImage5 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form3.frx":C74B
            Key             =   ""
         EndProperty
      EndProperty
   End
   Begin MSComctlLib.Toolbar Toolbar1 
      Align           =   1  'Align Top
      Height          =   660
      Left            =   0
      TabIndex        =   5
      Top             =   0
      Width           =   12510
      _ExtentX        =   22066
      _ExtentY        =   1164
      ButtonWidth     =   3360
      ButtonHeight    =   1005
      Appearance      =   1
      TextAlignment   =   1
      ImageList       =   "ImageList1"
      _Version        =   393216
      BeginProperty Buttons {66833FE8-8583-11D1-B16A-00C0F0283628} 
         NumButtons      =   5
         BeginProperty Button1 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "Back"
            ImageIndex      =   2
         EndProperty
         BeginProperty Button2 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "Calculator"
            ImageIndex      =   1
         EndProperty
         BeginProperty Button3 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "Search"
            ImageIndex      =   3
         EndProperty
         BeginProperty Button4 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "Edit"
            ImageIndex      =   4
         EndProperty
         BeginProperty Button5 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "Show All Entries"
            ImageIndex      =   5
         EndProperty
      EndProperty
      MouseIcon       =   "Form3.frx":CB9D
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Me
End Sub

Private Sub Form_Load()
Z = Month(Date)
Dim mthnm
If Z = 1 Then
    mthnm = "Jan"
End If
Text1 = mthnm
Adodc1.Refresh
List1.Clear
Do While Not Adodc1.Recordset.EOF
    List1.AddItem Adodc1.Recordset.Fields(0)
    Adodc1.Recordset.MoveNext
Loop
Toolbar1.Buttons.Remove (5)
End Sub

Private Sub Form_Unload(Cancel As Integer)
Unload Me
End Sub

Private Sub Toolbar1_ButtonClick(ByVal Button As MSComctlLib.Button)

If Button.Index = 1 Then
Form4.Show
Unload Me
End If

If Button.Index = 2 Then
    Shell "c:\windows\system32\calc.exe", vbNormalFocus
End If

If Button.Index = 3 Then
    Dim ques, Ftxt, Itxt, jk
    Ftxt = InputBox("Enter the Customer Name for searching", "Search")
    If Ftxt = 0 Then
        MsgBox "cancel"
    End If
    Adodc1.Refresh
    Adodc1.Recordset.Filter = "[Customer Name] like '" & Ftxt & " & " * " '"
        If Not Adodc1.Recordset.EOF Then
            Adodc1.Recordset.MoveFirst
        Else
            MsgBox "This Customer Name is currently not available!!!", , "Unavialable!!!..."
        End If
    If Toolbar1.Buttons.Count < 5 Then
    jk = Toolbar1.Buttons.Add(5, , "Show all entries", , 5)
    End If
End If

If Button.Index = 4 Then
    Form5.Show
    Unload Me
End If

If Button.Index = 5 Then
Adodc1.Refresh
Toolbar1.Buttons.Remove (5)
End If

End Sub
