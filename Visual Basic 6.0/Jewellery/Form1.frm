VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Object = "{F0D2F211-CCB0-11D0-A316-00AA00688B10}#1.0#0"; "MSDATLST.OCX"
Begin VB.Form CustFrm 
   BackColor       =   &H00C0E0FF&
   Caption         =   "Bill"
   ClientHeight    =   11010
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   20370
   LinkTopic       =   "Form1"
   ScaleHeight     =   11010
   ScaleWidth      =   20370
   WindowState     =   2  'Maximized
   Begin MSDataGridLib.DataGrid DataGrid2 
      Height          =   5895
      Left            =   1560
      TabIndex        =   41
      Top             =   3000
      Width           =   17055
      _ExtentX        =   30083
      _ExtentY        =   10398
      _Version        =   393216
      Enabled         =   0   'False
      HeadLines       =   1
      RowHeight       =   15
      FormatLocked    =   -1  'True
      BeginProperty HeadFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
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
      ColumnCount     =   14
      BeginProperty Column00 
         DataField       =   "Date of Billing"
         Caption         =   "Date of Billing"
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
         DataField       =   "Bill no"
         Caption         =   "Bill no"
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
         DataField       =   "Item"
         Caption         =   "Item"
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
      BeginProperty Column03 
         DataField       =   "Weight"
         Caption         =   "Weight"
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
      BeginProperty Column04 
         DataField       =   "Rate"
         Caption         =   "Rate"
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
      BeginProperty Column05 
         DataField       =   "Gold Value"
         Caption         =   "Gold Value"
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
      BeginProperty Column06 
         DataField       =   "Making Charge"
         Caption         =   "Making Charge"
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
      BeginProperty Column07 
         DataField       =   "Others"
         Caption         =   "Others"
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
      BeginProperty Column08 
         DataField       =   "VAT"
         Caption         =   "VAT"
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
      BeginProperty Column09 
         DataField       =   "VatAmt"
         Caption         =   "VatAmt"
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
      BeginProperty Column10 
         DataField       =   "Total"
         Caption         =   "Total"
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
      BeginProperty Column11 
         DataField       =   "Received"
         Caption         =   "Received"
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
      BeginProperty Column12 
         DataField       =   "CustomerName"
         Caption         =   "CustomerName"
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
      BeginProperty Column13 
         DataField       =   "CustPhno"
         Caption         =   "CustPhno"
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
            Object.Visible         =   0   'False
            ColumnWidth     =   1739.906
         EndProperty
         BeginProperty Column01 
            Object.Visible         =   0   'False
            ColumnWidth     =   1739.906
         EndProperty
         BeginProperty Column02 
            ColumnWidth     =   1739.906
         EndProperty
         BeginProperty Column03 
            ColumnWidth     =   915.024
         EndProperty
         BeginProperty Column04 
            ColumnWidth     =   915.024
         EndProperty
         BeginProperty Column05 
            ColumnWidth     =   1739.906
         EndProperty
         BeginProperty Column06 
            ColumnWidth     =   1739.906
         EndProperty
         BeginProperty Column07 
            ColumnWidth     =   1739.906
         EndProperty
         BeginProperty Column08 
            ColumnWidth     =   1065.26
         EndProperty
         BeginProperty Column09 
            ColumnWidth     =   1739.906
         EndProperty
         BeginProperty Column10 
            ColumnWidth     =   1739.906
         EndProperty
         BeginProperty Column11 
            ColumnWidth     =   1739.906
         EndProperty
         BeginProperty Column12 
            Object.Visible         =   0   'False
            ColumnWidth     =   1739.906
         EndProperty
         BeginProperty Column13 
            Object.Visible         =   0   'False
            ColumnWidth     =   1739.906
         EndProperty
      EndProperty
   End
   Begin VB.TextBox Text13 
      Enabled         =   0   'False
      Height          =   375
      Left            =   13320
      TabIndex        =   39
      Top             =   2280
      Width           =   975
   End
   Begin VB.TextBox Text11 
      Height          =   375
      Left            =   3600
      TabIndex        =   0
      Top             =   960
      Width           =   3735
   End
   Begin VB.TextBox Text12 
      Height          =   375
      Left            =   9120
      TabIndex        =   1
      Top             =   960
      Width           =   1455
   End
   Begin VB.CommandButton Command5 
      Caption         =   "&Close"
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
      Left            =   16920
      TabIndex        =   32
      Top             =   9600
      Width           =   1815
   End
   Begin VB.CommandButton Command3 
      Caption         =   "C&hange"
      Height          =   375
      Left            =   17640
      TabIndex        =   24
      Top             =   120
      Width           =   1095
   End
   Begin VB.TextBox Text10 
      Height          =   375
      Left            =   12240
      TabIndex        =   25
      Top             =   480
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.TextBox Text9 
      Height          =   375
      Left            =   16080
      TabIndex        =   23
      Top             =   120
      Width           =   1455
   End
   Begin VB.CommandButton Command2 
      Caption         =   "&Next"
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
      Left            =   17880
      TabIndex        =   19
      Top             =   2280
      Width           =   855
   End
   Begin VB.CommandButton Command1 
      Caption         =   "&Save  ""n""  Print"
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
      Left            =   1560
      TabIndex        =   22
      Top             =   9600
      Width           =   1815
   End
   Begin VB.TextBox Text8 
      Height          =   375
      Left            =   16200
      TabIndex        =   18
      Top             =   2280
      Width           =   1455
   End
   Begin VB.TextBox Text7 
      Enabled         =   0   'False
      Height          =   375
      Left            =   14520
      TabIndex        =   21
      Top             =   2280
      Width           =   1455
   End
   Begin VB.TextBox Text6 
      Height          =   375
      Left            =   16080
      TabIndex        =   20
      Text            =   "14.5"
      Top             =   600
      Width           =   1455
   End
   Begin VB.TextBox Text5 
      Height          =   375
      Left            =   11880
      TabIndex        =   17
      Top             =   2280
      Width           =   1215
   End
   Begin VB.TextBox Text4 
      Height          =   375
      Left            =   9840
      TabIndex        =   16
      Top             =   2280
      Width           =   1815
   End
   Begin VB.TextBox Text3 
      Enabled         =   0   'False
      Height          =   375
      Left            =   8040
      TabIndex        =   15
      Top             =   2280
      Width           =   1575
   End
   Begin VB.TextBox Text2 
      Enabled         =   0   'False
      Height          =   375
      Left            =   6240
      TabIndex        =   14
      Top             =   2280
      Width           =   1575
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   4800
      TabIndex        =   13
      Top             =   2280
      Width           =   1215
   End
   Begin MSDataListLib.DataCombo DataCombo1 
      Bindings        =   "Form1.frx":0000
      DataField       =   "Item Name"
      DataSource      =   "Adodc2"
      Height          =   315
      Left            =   1800
      TabIndex        =   4
      Top             =   2280
      Width           =   2775
      _ExtentX        =   4895
      _ExtentY        =   556
      _Version        =   393216
      ListField       =   "Item Name"
      Text            =   ""
   End
   Begin MSDataGridLib.DataGrid DataGrid1 
      Bindings        =   "Form1.frx":0015
      Height          =   5895
      Left            =   1560
      TabIndex        =   3
      Top             =   3000
      Width           =   17055
      _ExtentX        =   30083
      _ExtentY        =   10398
      _Version        =   393216
      Enabled         =   0   'False
      HeadLines       =   1
      RowHeight       =   15
      FormatLocked    =   -1  'True
      BeginProperty HeadFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
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
      ColumnCount     =   14
      BeginProperty Column00 
         DataField       =   "Date of Billing"
         Caption         =   "Date of Billing"
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
         DataField       =   "Bill no"
         Caption         =   "Bill no"
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
         DataField       =   "Item"
         Caption         =   "Item"
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
      BeginProperty Column03 
         DataField       =   "Weight"
         Caption         =   "Weight"
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
      BeginProperty Column04 
         DataField       =   "Rate"
         Caption         =   "Rate"
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
      BeginProperty Column05 
         DataField       =   "Gold Value"
         Caption         =   "Gold Value"
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
      BeginProperty Column06 
         DataField       =   "Making Charge"
         Caption         =   "Making Charge"
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
      BeginProperty Column07 
         DataField       =   "Others"
         Caption         =   "Others"
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
      BeginProperty Column08 
         DataField       =   "VAT"
         Caption         =   "VAT"
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
      BeginProperty Column09 
         DataField       =   "VatAmt"
         Caption         =   "VatAmt"
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
      BeginProperty Column10 
         DataField       =   "Total"
         Caption         =   "Total"
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
      BeginProperty Column11 
         DataField       =   "Received"
         Caption         =   "Received"
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
      BeginProperty Column12 
         DataField       =   "CustomerName"
         Caption         =   "CustomerName"
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
      BeginProperty Column13 
         DataField       =   "CustPhno"
         Caption         =   "CustPhno"
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
            Object.Visible         =   0   'False
            ColumnWidth     =   1739.906
         EndProperty
         BeginProperty Column01 
            Object.Visible         =   0   'False
            ColumnWidth     =   1739.906
         EndProperty
         BeginProperty Column02 
            ColumnWidth     =   1739.906
         EndProperty
         BeginProperty Column03 
            ColumnWidth     =   915.024
         EndProperty
         BeginProperty Column04 
            ColumnWidth     =   915.024
         EndProperty
         BeginProperty Column05 
            ColumnWidth     =   1739.906
         EndProperty
         BeginProperty Column06 
            ColumnWidth     =   1739.906
         EndProperty
         BeginProperty Column07 
            ColumnWidth     =   1739.906
         EndProperty
         BeginProperty Column08 
            ColumnWidth     =   1065.26
         EndProperty
         BeginProperty Column09 
            ColumnWidth     =   1739.906
         EndProperty
         BeginProperty Column10 
            ColumnWidth     =   1739.906
         EndProperty
         BeginProperty Column11 
            ColumnWidth     =   1739.906
         EndProperty
         BeginProperty Column12 
            Object.Visible         =   0   'False
            ColumnWidth     =   1739.906
         EndProperty
         BeginProperty Column13 
            Object.Visible         =   0   'False
            ColumnWidth     =   1739.906
         EndProperty
      EndProperty
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   375
      Left            =   240
      Top             =   10200
      Visible         =   0   'False
      Width           =   1935
      _ExtentX        =   3413
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
      Connect         =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\PRO_FILES\S PRO_FILE\Jwellery.mdb;Persist Security Info=False"
      OLEDBString     =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\PRO_FILES\S PRO_FILE\Jwellery.mdb;Persist Security Info=False"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "Bills"
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
   Begin MSAdodcLib.Adodc Adodc2 
      Height          =   375
      Left            =   240
      Top             =   10560
      Visible         =   0   'False
      Width           =   1935
      _ExtentX        =   3413
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
      Connect         =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\PRO_FILES\S PRO_FILE\Jwellery.mdb;Persist Security Info=False"
      OLEDBString     =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\PRO_FILES\S PRO_FILE\Jwellery.mdb;Persist Security Info=False"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "Items"
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
   Begin MSAdodcLib.Adodc CustAdo 
      Height          =   375
      Left            =   2280
      Top             =   10560
      Visible         =   0   'False
      Width           =   1935
      _ExtentX        =   3413
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
      Connect         =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\PRO_FILES\S PRO_FILE\Jwellery.mdb;Persist Security Info=False"
      OLEDBString     =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\PRO_FILES\S PRO_FILE\Jwellery.mdb;Persist Security Info=False"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "Select * from Customers"
      Caption         =   "CustAdo"
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
   Begin VB.Line Line2 
      Index           =   8
      X1              =   14400
      X2              =   14400
      Y1              =   1560
      Y2              =   2880
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Vat Amt"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   345
      Index           =   17
      Left            =   13320
      TabIndex        =   40
      Top             =   1680
      Width           =   975
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Customer Name :"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   345
      Index           =   16
      Left            =   1440
      TabIndex        =   38
      Top             =   960
      Width           =   2055
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Ph No. :"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   345
      Index           =   15
      Left            =   7440
      TabIndex        =   37
      Top             =   960
      Width           =   915
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   17160
      TabIndex        =   36
      Top             =   9000
      Width           =   120
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   3360
      TabIndex        =   35
      Top             =   9000
      Width           =   120
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Total Amount :"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   345
      Index           =   14
      Left            =   1560
      TabIndex        =   34
      Top             =   9000
      Width           =   1755
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Received Amount :"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   345
      Index           =   13
      Left            =   14880
      TabIndex        =   33
      Top             =   9000
      Width           =   2250
   End
   Begin VB.Line Line3 
      X1              =   1440
      X2              =   18840
      Y1              =   9480
      Y2              =   9480
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label3"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   345
      Left            =   2640
      TabIndex        =   31
      Top             =   480
      Width           =   780
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "DATE       : "
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   345
      Index           =   12
      Left            =   1440
      TabIndex        =   30
      Top             =   480
      Width           =   1185
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Label2"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   345
      Left            =   2640
      TabIndex        =   29
      Top             =   120
      Width           =   780
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "BILL No. : "
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   345
      Index           =   11
      Left            =   1440
      TabIndex        =   28
      Top             =   120
      Width           =   1155
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Change Vat %"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   345
      Index           =   10
      Left            =   14400
      TabIndex        =   27
      Top             =   600
      Width           =   1605
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Change Rate"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   345
      Index           =   9
      Left            =   14520
      TabIndex        =   26
      Top             =   120
      Width           =   1485
   End
   Begin VB.Shape Shape2 
      Height          =   8655
      Left            =   1440
      Top             =   1440
      Width           =   17415
   End
   Begin VB.Line Line2 
      Index           =   7
      X1              =   9720
      X2              =   9720
      Y1              =   1560
      Y2              =   2880
   End
   Begin VB.Line Line2 
      Index           =   6
      X1              =   11760
      X2              =   11760
      Y1              =   1560
      Y2              =   2880
   End
   Begin VB.Line Line2 
      Index           =   5
      X1              =   13200
      X2              =   13200
      Y1              =   1560
      Y2              =   2880
   End
   Begin VB.Line Line2 
      Index           =   4
      Visible         =   0   'False
      X1              =   13800
      X2              =   13800
      Y1              =   0
      Y2              =   1320
   End
   Begin VB.Line Line2 
      Index           =   3
      X1              =   16080
      X2              =   16080
      Y1              =   1560
      Y2              =   2880
   End
   Begin VB.Line Line2 
      Index           =   2
      X1              =   7920
      X2              =   7920
      Y1              =   1560
      Y2              =   2880
   End
   Begin VB.Line Line2 
      Index           =   1
      X1              =   6120
      X2              =   6120
      Y1              =   1560
      Y2              =   2880
   End
   Begin VB.Shape Shape1 
      Height          =   1335
      Left            =   1560
      Top             =   1560
      Width           =   16215
   End
   Begin VB.Line Line2 
      Index           =   0
      X1              =   4680
      X2              =   4680
      Y1              =   1560
      Y2              =   2880
   End
   Begin VB.Line Line1 
      X1              =   1560
      X2              =   17760
      Y1              =   2040
      Y2              =   2040
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Received"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   345
      Index           =   8
      Left            =   16320
      TabIndex        =   12
      Top             =   1680
      Width           =   1095
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Total"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   345
      Index           =   7
      Left            =   14880
      TabIndex        =   11
      Top             =   1680
      Width           =   600
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Vat %"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   345
      Index           =   6
      Left            =   12960
      TabIndex        =   10
      Top             =   120
      Visible         =   0   'False
      Width           =   675
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Others"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   345
      Index           =   5
      Left            =   12000
      TabIndex        =   9
      Top             =   1680
      Width           =   825
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Making Charge"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   345
      Index           =   4
      Left            =   9840
      TabIndex        =   8
      Top             =   1680
      Width           =   1770
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Gold Value"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   345
      Index           =   3
      Left            =   8040
      TabIndex        =   7
      Top             =   1680
      Width           =   1290
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Rate(/g)"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   345
      Index           =   2
      Left            =   6240
      TabIndex        =   6
      Top             =   1680
      Width           =   990
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Weight(g)"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   345
      Index           =   1
      Left            =   4800
      TabIndex        =   5
      Top             =   1680
      Width           =   1185
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Item"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   345
      Index           =   0
      Left            =   1680
      TabIndex        =   2
      Top             =   1680
      Width           =   555
   End
End
Attribute VB_Name = "CustFrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim t, t2
Private Sub Command1_Click()

If Not DataCombo1.Text = "" Then

t = Val(Text7.Text) + t
t2 = Val(Text8.Text) + t2

'Bill Table Update
    Adodc1.Refresh
    Adodc1.Recordset.AddNew
    Adodc1.Recordset.Fields(0) = Label3.Caption
    Adodc1.Recordset.Fields(1) = Label2.Caption
    Adodc1.Recordset.Fields(2) = DataCombo1.Text
    Adodc1.Recordset.Fields(3) = Text1.Text
    Adodc1.Recordset.Fields(4) = Text2.Text
    Adodc1.Recordset.Fields(5) = Text3.Text
    Adodc1.Recordset.Fields(6) = Text4.Text
    Adodc1.Recordset.Fields(7) = Text5.Text
    Adodc1.Recordset.Fields(8) = Val(Text6.Text)
    Adodc1.Recordset.Fields(9) = Val(Text13.Text)
    Adodc1.Recordset.Fields(10) = Val(Text7.Text)
    Adodc1.Recordset.Fields(11) = Val(Text8.Text)
    Adodc1.Recordset.Fields(12) = Text11.Text
    Adodc1.Recordset.Fields(13) = Text12.Text
    Adodc1.Recordset.Update

'Stock Update
    Dim nm
    nm = DataCombo1.Text
    Adodc2.Refresh
    Adodc2.Recordset.Filter = "[Item Name]='" & nm & "'"
    If Not Adodc2.Recordset.EOF Then
    Dim w
    w = Adodc2.Recordset.Fields(1)
    Adodc2.Recordset.Fields(1) = w - 1
    Adodc2.Recordset.Update
    End If
    
Label4.Caption = t
Label5.Caption = t2

'Customer Update
    CustAdo.Refresh
    CustAdo.Recordset.AddNew
    CustAdo.Recordset.Fields(0) = Text11.Text
    CustAdo.Recordset.Fields(1) = Text12.Text
    CustAdo.Recordset.Fields(2) = Label3.Caption
    CustAdo.Recordset.Fields(3) = Label2.Caption
    CustAdo.Recordset.Fields(4) = Val(Label4.Caption)
    CustAdo.Recordset.Fields(5) = Val(Label5.Caption)
    CustAdo.Recordset.Fields(6) = Val(Label4.Caption) - Val(Label5.Caption)
    CustAdo.Recordset.Update
        
    DataCombo1.Text = ""
    Text1.Text = ""
    Text4.Text = ""
    Text5.Text = ""
    Text7.Text = ""
    Text8.Text = ""
    Text11.Text = ""
    Text12.Text = ""
    
    'Print Starts
    Printer.Print
    Printer.Print
    Printer.Orientation = "landscape"
    Printer.FontName = "MS Sans Serif"
    Printer.FontBold = True
    Printer.FontSize = 20
    Printer.Print Tab(72); "JEWELLERS KAJOL"
    Printer.FontBold = False
    Printer.FontSize = 11
    Printer.Print Tab(5); "Ph No.  : 9774834947"
    Printer.Print Tab(5); "Address : Sakuntala Road, Agartala, West Tripura - 799001"
    Printer.Print Tab(5); "Date    : " & Label3.Caption
    Printer.Print
    Printer.Print
    Printer.Print Tab(5); "Bill No.          : " & Label2.Caption
    Printer.Print Tab(5); "Customer Name     : " & Text11.Text
    Printer.Print Tab(5); "Customer's Ph No. : " & Text12.Text
    Printer.Print Tab(5); "Item"; Tab(15); "Wt (gm)"; Tab(21); "Rate (/gm)"; Tab(30); "Gold Value"; Tab(40); "Making Charge"; Tab(55); "Others"; Tab(65); "Vat"; Tab(75); "Total"
    Dim p, ct
    ct = Adodc1.Recordset.RecordCount
    For p = 1 To ct
    Printer.Print Tab(5); Adodc1.Recordset.Fields(2); Tab(15); Adodc1.Recordset.Fields(3); Tab(21); Adodc1.Recordset.Fields(4); Tab(30); Adodc1.Recordset.Fields(5); Tab(40); Adodc1.Recordset.Fields(6); Tab(55); Adodc1.Recordset.Fields(7); Tab(65); Adodc1.Recordset.Fields(9); Tab(75); Adodc1.Recordset.Fields(10)
    Adodc1.Recordset.MoveNext
    Next
    Printer.Print Tab(5); "Total Amount    : "; Label4.Caption
    Printer.Print Tab(5); "Amount Received : "; Label4.Caption
    Printer.Print Tab(5); "Amount Due      : "; Label4.Caption
    Printer.Print
    Printer.Print
    Printer.FontSize = 14
    Printer.Print Tab(101); "THANK YOU! VISIT AGAIN!"
    Printer.Print
    Printer.Print
    Printer.EndDoc
    'Print Ends
    
    Label3.Caption = Date
    DataCombo1.Text = ""
    Label2.Caption = Val(Label2.Caption) + 1
    Adodc1.Refresh
    Adodc1.Recordset.Filter = "[Bill no]='" & Label2.Caption & "'"
    If Adodc1.Recordset.EOF Then
        Adodc1.Refresh
    End If
Else
    DataCombo1.Text = ""
    Text1.Text = ""
    Text4.Text = ""
    Text5.Text = ""
    Text7.Text = ""
    Text8.Text = ""
    Text11.Text = ""
    Text12.Text = ""
    Label3.Caption = Date
    DataCombo1.Text = ""
    Label2.Caption = Val(Label2.Caption) + 1
    Adodc1.Refresh
    Adodc1.Recordset.Filter = "[Bill no]='" & Label2.Caption & "'"
    If Adodc1.Recordset.EOF Then
        Adodc1.Refresh
    End If
End If

Adodc1.Refresh
Adodc2.Refresh
CustAdo.Refresh
DataGrid2.Visible = True
DataCombo1.Text = ""
Label4.Caption = ""
Label5.Caption = ""

End Sub

Private Sub Command2_Click()
t = Val(Text7.Text) + t
t2 = Val(Text8.Text) + t2

'Bill Table Update
    Adodc1.Refresh
    Adodc1.Recordset.AddNew
    Adodc1.Recordset.Fields(0) = Label3.Caption
    Adodc1.Recordset.Fields(1) = Label2.Caption
    Adodc1.Recordset.Fields(2) = DataCombo1.Text
    Adodc1.Recordset.Fields(3) = Text1.Text
    Adodc1.Recordset.Fields(4) = Text2.Text
    Adodc1.Recordset.Fields(5) = Text3.Text
    Adodc1.Recordset.Fields(6) = Text4.Text
    Adodc1.Recordset.Fields(7) = Text5.Text
    Adodc1.Recordset.Fields(8) = Val(Text6.Text)
    Adodc1.Recordset.Fields(9) = Val(Text13.Text)
    Adodc1.Recordset.Fields(10) = Val(Text7.Text)
    Adodc1.Recordset.Fields(11) = Val(Text8.Text)
    Adodc1.Recordset.Fields(12) = Text11.Text
    Adodc1.Recordset.Fields(13) = Text12.Text
    Adodc1.Recordset.Update

'Stock Update
    Dim nm
    nm = DataCombo1.Text
    Adodc2.Refresh
    Adodc2.Recordset.Filter = "[Item Name]='" & nm & "'"
    If Not Adodc2.Recordset.EOF Then
    Dim w
    w = Adodc2.Recordset.Fields(1)
    Adodc2.Recordset.Fields(1) = w - 1
    Adodc2.Recordset.Update
    End If

DataCombo1.Text = ""
Text1.Text = ""
Text4.Text = ""
Text5.Text = ""
Text7.Text = ""
Text8.Text = ""
DataCombo1.SetFocus

Adodc1.Refresh
If Not Adodc1.Recordset.EOF Then
    'Adodc1.Recordset.Filter = "[ID]='" & Val(Text14.Text) & "'"
    Adodc1.Recordset.Filter = "[Bill no]='" & Label2.Caption & "'"
Else
    Adodc1.Refresh
End If
Adodc1.Refresh
If Not Adodc1.Recordset.EOF Then
    'Adodc1.Recordset.Filter = "[ID]='" & Val(Text14.Text) & "'"
    Adodc1.Recordset.Filter = "[Bill no]='" & Label2.Caption & "'"
Else
    Adodc1.Refresh
End If
DataGrid2.Visible = False
Label4.Caption = t
Label5.Caption = t2

'Customer Update
    CustAdo.Refresh
    CustAdo.Recordset.AddNew
    CustAdo.Recordset.Fields(0) = Text11.Text
    CustAdo.Recordset.Fields(1) = Text12.Text
    CustAdo.Recordset.Fields(2) = Label3.Caption
    CustAdo.Recordset.Fields(3) = Label2.Caption
    CustAdo.Recordset.Fields(4) = Val(Label4.Caption)
    CustAdo.Recordset.Fields(5) = Val(Label5.Caption)
    CustAdo.Recordset.Fields(6) = Val(Label4.Caption) - Val(Label5.Caption)
    CustAdo.Recordset.Update

End Sub

Private Sub Command3_Click()
Text2.Text = Text9.Text
End Sub

Private Sub Command5_Click()
Unload Me
End Sub

Private Sub DataCombo1_LostFocus()
Dim nm
nm = DataCombo1.Text
Adodc2.Refresh
Adodc2.Recordset.Filter = "[Item Name]='" & nm & "'"
If Not Adodc2.Recordset.EOF Then
    If Adodc2.Recordset.Fields(1) <= 0 Then
        MsgBox "This Item IS NOT AVAILABLE in the stock...", , "Opps..."
        DataCombo1.SetFocus
    End If
End If
End Sub

Private Sub Form_Load()
Dim i, i2, cn
i = InputBox("Enter the present Rate of Gold", "Rate")
Text2.Text = i
Text9.Text = i
'i2 = InputBox("Enter vat%", "Vat%")
'Text6.Text = i2
DataCombo1.Text = ""
Adodc1.Refresh
If Not Adodc1.Recordset.EOF Then
    Adodc1.Recordset.MoveLast
    Label2.Caption = Adodc1.Recordset.Fields(1) + 1
Else
    Label2.Caption = 1
End If
Label3.Caption = Date
Adodc1.Refresh
Adodc1.Recordset.Filter = "[Bill no]='" & Label2.Caption & "'"
If Adodc1.Recordset.EOF Then
    Adodc1.Refresh
End If
End Sub

Private Sub Text1_Change()
Text3.Text = Val(Text1.Text) * Val(Text2.Text)
Text13.Text = (Val(Text6.Text) / 100) * (Val(Text3.Text) + Val(Text4.Text) + Val(Text5.Text))
Text7.Text = (Val(Text3.Text) + Val(Text4.Text) + Val(Text5.Text)) + ((Val(Text6.Text) / 100) * (Val(Text3.Text) + Val(Text4.Text) + Val(Text5.Text)))
End Sub

Private Sub Text4_Change()
Text13.Text = (Val(Text6.Text) / 100) * (Val(Text3.Text) + Val(Text4.Text) + Val(Text5.Text))
Text7.Text = (Val(Text3.Text) + Val(Text4.Text) + Val(Text5.Text)) + ((Val(Text6.Text) / 100) * (Val(Text3.Text) + Val(Text4.Text) + Val(Text5.Text)))
End Sub

Private Sub Text5_Change()
Text13.Text = (Val(Text6.Text) / 100) * (Val(Text3.Text) + Val(Text4.Text) + Val(Text5.Text))
Text7.Text = (Val(Text3.Text) + Val(Text4.Text) + Val(Text5.Text)) + ((Val(Text6.Text) / 100) * (Val(Text3.Text) + Val(Text4.Text) + Val(Text5.Text)))
End Sub
