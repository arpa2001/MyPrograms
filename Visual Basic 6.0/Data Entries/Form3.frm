VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form Form3 
   BackColor       =   &H00C0C000&
   Caption         =   "Open"
   ClientHeight    =   7800
   ClientLeft      =   3345
   ClientTop       =   2655
   ClientWidth     =   12420
   Icon            =   "Form3.frx":0000
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   ScaleHeight     =   7800
   ScaleWidth      =   12420
   Begin VB.ListBox List1 
      Height          =   645
      ItemData        =   "Form3.frx":0442
      Left            =   8880
      List            =   "Form3.frx":0444
      TabIndex        =   3
      Top             =   240
      Width           =   2895
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Search"
      Height          =   495
      Left            =   120
      TabIndex        =   2
      Top             =   360
      Width           =   1815
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Back"
      Height          =   495
      Left            =   10440
      TabIndex        =   1
      Top             =   5520
      Width           =   1815
   End
   Begin MSDataGridLib.DataGrid DataGrid1 
      Bindings        =   "Form3.frx":0446
      Height          =   3975
      Left            =   120
      TabIndex        =   0
      Top             =   1200
      Width           =   12135
      _ExtentX        =   21405
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
      Left            =   120
      Top             =   5640
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
      Connect         =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=E:\PRO_FILES\D PRO_FILE(Entries)\Rit2.mdb;Persist Security Info=False"
      OLEDBString     =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=E:\PRO_FILES\D PRO_FILE(Entries)\Rit2.mdb;Persist Security Info=False"
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
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Me
End Sub

Private Sub Command2_Click()
Dim ques, Ftxt, Itxt
Ftxt = InputBox("Enter the Customer Name for searching")
Adodc1.Refresh
Adodc1.Recordset.Filter = "[Customer Name]='" & Ftxt & "'"
If Not Adodc1.Recordset.EOF Then
    Adodc1.Recordset.MoveFirst
Else
    MsgBox "This Customer Name is currently not available!!!"
End If
End Sub

Private Sub Form_Unload(Cancel As Integer)
Unload Me
Form4.Show
End Sub

Private Sub List1_Click()
Adodc1.Refresh
List1.AddItem = Adodc1.Recordset.Fields(0)
End Sub
