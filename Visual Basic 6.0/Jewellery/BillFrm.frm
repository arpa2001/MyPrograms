VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Object = "{F0D2F211-CCB0-11D0-A316-00AA00688B10}#1.0#0"; "MSDATLST.OCX"
Begin VB.Form BillFrm 
   BackColor       =   &H00C0E0FF&
   Caption         =   "Bill"
   ClientHeight    =   11010
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   18960
   Icon            =   "BillFrm.frx":0000
   LinkTopic       =   "Form1"
   MDIChild        =   -1  'True
   ScaleHeight     =   11010
   ScaleWidth      =   18960
   WindowState     =   2  'Maximized
   Begin VB.CommandButton CmdCncl 
      Caption         =   "Ca&ncel"
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
      Left            =   18000
      TabIndex        =   9
      Top             =   1680
      Width           =   1095
   End
   Begin MSAdodcLib.Adodc CustRg 
      Height          =   375
      Left            =   5760
      Top             =   10680
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
      Connect         =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=E:\PRO_FILES\S PRO_FILE(Jewelery)\Jwellery.mdb;Persist Security Info=False"
      OLEDBString     =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=E:\PRO_FILES\S PRO_FILE(Jewelery)\Jwellery.mdb;Persist Security Info=False"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "select * from CustRegis order by PhNo"
      Caption         =   "CustRg"
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
   Begin MSDataListLib.DataCombo DCmboPhNo 
      Bindings        =   "BillFrm.frx":628A
      Height          =   405
      Left            =   11160
      TabIndex        =   2
      Top             =   960
      Width           =   2535
      _ExtentX        =   4471
      _ExtentY        =   714
      _Version        =   393216
      ListField       =   "Phno"
      Text            =   "Search Saved Ph No"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Calibri"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin MSDataGridLib.DataGrid DataGrid2 
      Height          =   5895
      Left            =   1560
      TabIndex        =   41
      Top             =   3000
      Width           =   16215
      _ExtentX        =   28601
      _ExtentY        =   10398
      _Version        =   393216
      BackColor       =   12648447
      Enabled         =   0   'False
      HeadLines       =   1
      RowHeight       =   19
      FormatLocked    =   -1  'True
      BeginProperty HeadFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Century"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Century"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ColumnCount     =   14
      BeginProperty Column00 
         DataField       =   "BillDate"
         Caption         =   "BillDate"
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
         DataField       =   "BillNo"
         Caption         =   "BillNo"
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
         DataField       =   "GoldValue"
         Caption         =   "GoldValue"
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
         DataField       =   "MakingCharge"
         Caption         =   "MakingCharge"
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
         DataField       =   "VATP"
         Caption         =   "VATP"
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
   Begin VB.TextBox TxtVat 
      Alignment       =   1  'Right Justify
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   375
      Left            =   13320
      TabIndex        =   39
      Top             =   2280
      Width           =   975
   End
   Begin VB.TextBox TxtCustNm 
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3720
      TabIndex        =   0
      Top             =   960
      Width           =   3615
   End
   Begin VB.TextBox TxtPhNo 
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   8400
      TabIndex        =   1
      Top             =   960
      Width           =   2175
   End
   Begin VB.CommandButton CmndClose 
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
      Left            =   16320
      TabIndex        =   14
      Top             =   9600
      Width           =   1455
   End
   Begin VB.CommandButton CmndRateChng 
      Caption         =   "C&hange"
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
      Left            =   18000
      TabIndex        =   12
      Top             =   240
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.TextBox TxtRateChng 
      Alignment       =   1  'Right Justify
      BeginProperty DataFormat 
         Type            =   1
         Format          =   """Rs.""#,##0.00"
         HaveTrueFalseNull=   0
         FirstDayOfWeek  =   0
         FirstWeekOfYear =   0
         LCID            =   1033
         SubFormatType   =   2
      EndProperty
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   16320
      TabIndex        =   11
      Top             =   240
      Width           =   1455
   End
   Begin VB.CommandButton CmndSave 
      Caption         =   "&Save"
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
      Left            =   18000
      TabIndex        =   8
      Top             =   2280
      Width           =   1095
   End
   Begin VB.CommandButton CmndPrint 
      Caption         =   "&Print"
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
      Left            =   14160
      TabIndex        =   10
      Top             =   9600
      Width           =   1575
   End
   Begin VB.TextBox TxtRecvAmt 
      Alignment       =   1  'Right Justify
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   16200
      TabIndex        =   7
      Top             =   2280
      Width           =   1455
   End
   Begin VB.TextBox TxtTotAmt 
      Alignment       =   1  'Right Justify
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   375
      Left            =   14520
      TabIndex        =   26
      Top             =   2280
      Width           =   1455
   End
   Begin VB.TextBox TxtVatP 
      Alignment       =   1  'Right Justify
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   16320
      TabIndex        =   13
      Text            =   "14.5"
      Top             =   720
      Width           =   1455
   End
   Begin VB.TextBox TxtOthers 
      Alignment       =   1  'Right Justify
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   11880
      TabIndex        =   6
      Top             =   2280
      Width           =   1215
   End
   Begin VB.TextBox TxtMkChrg 
      Alignment       =   1  'Right Justify
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   9840
      TabIndex        =   5
      Top             =   2280
      Width           =   1815
   End
   Begin VB.TextBox TxtGldVal 
      Alignment       =   1  'Right Justify
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   375
      Left            =   8040
      TabIndex        =   25
      Top             =   2280
      Width           =   1575
   End
   Begin VB.TextBox TxtRate 
      Alignment       =   1  'Right Justify
      BeginProperty DataFormat 
         Type            =   1
         Format          =   """Rs.""#,##0.00"
         HaveTrueFalseNull=   0
         FirstDayOfWeek  =   0
         FirstWeekOfYear =   0
         LCID            =   1033
         SubFormatType   =   2
      EndProperty
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   375
      Left            =   6240
      TabIndex        =   24
      Top             =   2280
      Width           =   1575
   End
   Begin VB.TextBox TxtWt 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4800
      TabIndex        =   4
      Top             =   2280
      Width           =   1215
   End
   Begin MSDataListLib.DataCombo DCmboItem 
      Bindings        =   "BillFrm.frx":629F
      DataField       =   "ItemName"
      DataSource      =   "ItemAdo"
      Height          =   390
      Left            =   1680
      TabIndex        =   3
      Top             =   2280
      Width           =   2895
      _ExtentX        =   5106
      _ExtentY        =   688
      _Version        =   393216
      ListField       =   "ItemName"
      Text            =   ""
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Calibri"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin MSDataGridLib.DataGrid DataGrid1 
      Bindings        =   "BillFrm.frx":62B5
      Height          =   5895
      Left            =   1560
      TabIndex        =   16
      Top             =   3000
      Width           =   16215
      _ExtentX        =   28601
      _ExtentY        =   10398
      _Version        =   393216
      AllowUpdate     =   -1  'True
      Enabled         =   0   'False
      HeadLines       =   1
      RowHeight       =   19
      FormatLocked    =   -1  'True
      AllowDelete     =   -1  'True
      BeginProperty HeadFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Century"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Century"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ColumnCount     =   14
      BeginProperty Column00 
         DataField       =   "BillDate"
         Caption         =   "BillDate"
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
         DataField       =   "BillNo"
         Caption         =   "BillNo"
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
            Type            =   1
            Format          =   """Rs.""#,##0"
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column05 
         DataField       =   "GoldValue"
         Caption         =   "GoldValue"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   1
            Format          =   """Rs.""#,##0.00"
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column06 
         DataField       =   "MakingCharge"
         Caption         =   "MakingCharge"
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   1
            Format          =   """Rs.""#,##0.00"
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
            Type            =   1
            Format          =   """Rs.""#,##0.00"
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1033
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column08 
         DataField       =   "VATP"
         Caption         =   "VATP"
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
            Type            =   1
            Format          =   """Rs.""#,##0.00"
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
            Type            =   1
            Format          =   """Rs.""#,##0.00"
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
            Type            =   1
            Format          =   """Rs.""#,##0.00"
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
            Alignment       =   2
            ColumnWidth     =   915.024
         EndProperty
         BeginProperty Column04 
            Alignment       =   1
            ColumnWidth     =   915.024
         EndProperty
         BeginProperty Column05 
            Alignment       =   1
            ColumnWidth     =   1739.906
         EndProperty
         BeginProperty Column06 
            Alignment       =   1
            ColumnWidth     =   1739.906
         EndProperty
         BeginProperty Column07 
            Alignment       =   1
            ColumnWidth     =   1739.906
         EndProperty
         BeginProperty Column08 
            Alignment       =   1
            ColumnWidth     =   1065.26
         EndProperty
         BeginProperty Column09 
            Alignment       =   1
            ColumnWidth     =   1739.906
         EndProperty
         BeginProperty Column10 
            Alignment       =   1
            ColumnWidth     =   1739.906
         EndProperty
         BeginProperty Column11 
            Alignment       =   1
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
   Begin MSAdodcLib.Adodc BillAdo 
      Height          =   375
      Left            =   0
      Top             =   10680
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
      Connect         =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=E:\PRO_FILES\S PRO_FILE(Jewelery)\Jwellery.mdb;Persist Security Info=False"
      OLEDBString     =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=E:\PRO_FILES\S PRO_FILE(Jewelery)\Jwellery.mdb;Persist Security Info=False"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "select * from Bills order by BillNo"
      Caption         =   "BillAdo"
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
   Begin MSAdodcLib.Adodc ItemAdo 
      Height          =   375
      Left            =   1920
      Top             =   10680
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
      Connect         =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=E:\PRO_FILES\S PRO_FILE(Jewelery)\Jwellery.mdb;Persist Security Info=False"
      OLEDBString     =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=E:\PRO_FILES\S PRO_FILE(Jewelery)\Jwellery.mdb;Persist Security Info=False"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "Items"
      Caption         =   "ItemAdo"
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
      Left            =   3840
      Top             =   10680
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
      Connect         =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=E:\PRO_FILES\S PRO_FILE(Jewelery)\Jwellery.mdb;Persist Security Info=False"
      OLEDBString     =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=E:\PRO_FILES\S PRO_FILE(Jewelery)\Jwellery.mdb;Persist Security Info=False"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "Select * from Customers order by BillNo"
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
      Left            =   1560
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
   Begin VB.Label LbTotRecvAmt 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      BeginProperty DataFormat 
         Type            =   1
         Format          =   """Rs.""#,##0.00"
         HaveTrueFalseNull=   0
         FirstDayOfWeek  =   0
         FirstWeekOfYear =   0
         LCID            =   1033
         SubFormatType   =   2
      EndProperty
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
      Left            =   16200
      TabIndex        =   36
      Top             =   9000
      Width           =   120
   End
   Begin VB.Label LbGrndTot 
      AutoSize        =   -1  'True
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      BeginProperty DataFormat 
         Type            =   1
         Format          =   """Rs.""#,##0.00"
         HaveTrueFalseNull=   0
         FirstDayOfWeek  =   0
         FirstWeekOfYear =   0
         LCID            =   1033
         SubFormatType   =   2
      EndProperty
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
      Left            =   13920
      TabIndex        =   33
      Top             =   9000
      Width           =   2250
   End
   Begin VB.Line Line3 
      X1              =   1440
      X2              =   17880
      Y1              =   9480
      Y2              =   9480
   End
   Begin VB.Label LbBillDt 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "LbBillDt"
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
      Left            =   2760
      TabIndex        =   32
      Top             =   480
      Width           =   945
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
      Left            =   1560
      TabIndex        =   31
      Top             =   480
      Width           =   1185
   End
   Begin VB.Label LbBillNo 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "LbBillNo"
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
      Left            =   2760
      TabIndex        =   30
      Top             =   120
      Width           =   1005
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
      Left            =   1560
      TabIndex        =   29
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
      Left            =   14640
      TabIndex        =   28
      Top             =   720
      Width           =   1605
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Change Rate / g"
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
      Left            =   14400
      TabIndex        =   27
      Top             =   240
      Width           =   1860
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
      TabIndex        =   23
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
      TabIndex        =   22
      Top             =   1680
      Width           =   600
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
      TabIndex        =   21
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
      TabIndex        =   20
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
      TabIndex        =   19
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
      TabIndex        =   18
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
      TabIndex        =   17
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
      TabIndex        =   15
      Top             =   1680
      Width           =   555
   End
   Begin VB.Shape Shape1 
      FillColor       =   &H00C0C0FF&
      FillStyle       =   0  'Solid
      Height          =   1335
      Left            =   1560
      Top             =   1560
      Width           =   16215
   End
   Begin VB.Shape Shape3 
      BackColor       =   &H00C0C0FF&
      BackStyle       =   1  'Opaque
      Height          =   1335
      Left            =   1440
      Top             =   120
      Width           =   16455
   End
   Begin VB.Shape Shape2 
      BackColor       =   &H80000003&
      BackStyle       =   1  'Opaque
      Height          =   8655
      Left            =   1440
      Top             =   1440
      Width           =   16455
   End
End
Attribute VB_Name = "BillFrm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim t, t2

Private Sub CmdCncl_Click()
DCmboItem.Text = ""
TxtWt.Text = ""
TxtGldVal = ""
TxtMkChrg.Text = ""
TxtOthers.Text = ""
TxtVat = ""
TxtTotAmt.Text = ""
TxtRecvAmt.Text = ""
TxtCustNm.Text = ""
TxtPhNo.Text = ""
End Sub

Private Sub CmndClose_Click()
Close All
Unload Me
End Sub

Private Sub CmndPrint_Click()
'Print Starts
    Printer.Print
    Printer.Print
    'Printer.Orientation = 1
    Printer.FontName = "MS Sans Serif"
    Printer.FontBold = True
    Printer.FontSize = 20
    Printer.Print Tab(43); "JEWELLERS KAJOL"
    Printer.FontBold = False
    Printer.FontSize = 11
    Printer.Print
    Printer.Print
    Printer.Print Tab(5); "Ph No.  : 9774834947"
    Printer.Print Tab(5); "Address : Sakuntala Road, Agartala, West Tripura - 799001"
    Printer.Print Tab(5); "Date    : " & LbBillDt.Caption
    Printer.Print
    Printer.Print
    Printer.Print Tab(5); "Bill No.          : " & LbBillNo.Caption
    Printer.Print Tab(5); "Customer Name     : " & TxtCustNm.Text
    Printer.Print Tab(5); "Customer's Ph No. : " & TxtPhNo.Text
    Printer.Print
    Printer.Print
    Printer.Print Tab(5); "Item"; Tab(15); "Wt (gm)"; Tab(27); "Rate (/gm)"; Tab(39); "Gold Value"; Tab(52); "Making Charge"; Tab(70); "Others"; Tab(80); "Vat"; Tab(90); "Total"
    Printer.Print Tab(5); "-------------------------------------------------------------------------------------------------------------------------------"
    Dim p, ct
    ct = BillAdo.Recordset.RecordCount
    For p = 1 To ct
    Printer.Print Tab(5); BillAdo.Recordset.Fields(2); Tab(15); BillAdo.Recordset.Fields(3); Tab(27); BillAdo.Recordset.Fields(4); Tab(39); BillAdo.Recordset.Fields(5); Tab(52); BillAdo.Recordset.Fields(6); Tab(70); BillAdo.Recordset.Fields(7); Tab(80); BillAdo.Recordset.Fields(9); Tab(90); BillAdo.Recordset.Fields(10)
    'Printer.Print Tab(5); BillAdo.Recordset.Fields(2); Tab(15); BillAdo.Recordset.Fields(3); Tab(21); BillAdo.Recordset.Fields(4); Tab(30); BillAdo.Recordset.Fields(5); Tab(40); BillAdo.Recordset.Fields(6); Tab(55); BillAdo.Recordset.Fields(7); Tab(65); BillAdo.Recordset.Fields(9); Tab(75); BillAdo.Recordset.Fields(10)
    BillAdo.Recordset.MoveNext
    Next
    Printer.Print
    Printer.Print
    Printer.Print Tab(5); "Total Amount    : "; LbGrndTot.Caption
    Printer.Print Tab(5); "Amount Received : "; LbTotRecvAmt.Caption
    Printer.Print Tab(5); "Amount Due      : "; Val(LbGrndTot.Caption) - Val(LbTotRecvAmt.Caption)
    Printer.Print
    Printer.Print
    Printer.FontSize = 14
    Printer.Print Tab(62); "THANK YOU! VISIT AGAIN!"
    Printer.Print
    Printer.Print
    Printer.EndDoc
'Print Ends

'Customer Update
    Dim H
    H = DCmboPhNo.Text
    CustAdo.Refresh
    If TxtPhNo.Text = "" Then
        CustAdo.Recordset.Filter = "[Phno]='" & H & "'"
        If Not CustAdo.Recordset.EOF Then
            CustAdo.Recordset.MoveLast
            Dim B
            B = CustAdo.Recordset.Fields(7)
        Else
            B = 0
        End If
    End If
    CustAdo.Recordset.AddNew
    CustAdo.Recordset.Fields(0) = TxtCustNm.Text
    If Not TxtPhNo.Text = "" Then
        CustAdo.Recordset.Fields(1) = TxtPhNo.Text
    Else
        CustAdo.Recordset.Fields(1) = H
    End If
    CustAdo.Recordset.Fields(2) = LbBillDt.Caption
    CustAdo.Recordset.Fields(3) = LbBillNo.Caption
    CustAdo.Recordset.Fields(4) = Val(LbGrndTot.Caption)
    CustAdo.Recordset.Fields(5) = Val(LbTotRecvAmt.Caption)
    CustAdo.Recordset.Fields(6) = LbBillDt.Caption
    CustAdo.Recordset.Fields(7) = (Val(LbGrndTot.Caption) + Val(B)) - Val(LbTotRecvAmt.Caption)
    CustAdo.Recordset.Update

'Customer register update
    CustRg.Refresh
    If Not TxtPhNo.Text = "" Then
        CustRg.Recordset.Filter = "[PhNo]='" & TxtPhNo.Text & "'"
        If CustRg.Recordset.EOF Then
           CustRg.Recordset.AddNew
           CustRg.Recordset.Fields(0) = TxtCustNm.Text
           CustRg.Recordset.Fields(1) = TxtPhNo.Text
           CustRg.Recordset.Update
        End If
    End If
            
DCmboItem.Text = ""
TxtWt.Text = ""
TxtGldVal = ""
TxtMkChrg.Text = ""
TxtOthers.Text = ""
TxtVat = ""
TxtTotAmt.Text = ""
TxtRecvAmt.Text = ""
TxtCustNm.Text = ""
TxtPhNo.Text = ""
    
LbBillDt.Caption = Date
LbBillNo.Caption = Val(LbBillNo.Caption) + 1

BillAdo.Refresh
BillAdo.Recordset.Filter = "[BillNo]='" & LbBillNo.Caption & "'"
If BillAdo.Recordset.EOF Then
    BillAdo.Refresh
End If

BillAdo.Refresh
ItemAdo.Refresh
CustAdo.Refresh
DataGrid2.Visible = True
DCmboItem.Text = ""
LbGrndTot.Caption = ""
LbTotRecvAmt.Caption = ""
DCmboPhNo.Text = "Search Saved Ph No"
t = 0
t2 = 0
TxtCustNm.SetFocus
End Sub

Private Sub CmndRateChng_Click()
TxtRate.Text = TxtRateChng.Text
End Sub

Private Sub CmndSave_Click()
t = Val(TxtTotAmt.Text) + t
t2 = Val(TxtRecvAmt.Text) + t2

'Bill Table Update
    BillAdo.Refresh
    BillAdo.Recordset.AddNew
    BillAdo.Recordset.Fields(0) = LbBillDt.Caption
    BillAdo.Recordset.Fields(1) = LbBillNo.Caption
    BillAdo.Recordset.Fields(2) = DCmboItem.Text
    BillAdo.Recordset.Fields(3) = TxtWt.Text
    BillAdo.Recordset.Fields(4) = TxtRate.Text
    BillAdo.Recordset.Fields(5) = TxtGldVal.Text
    BillAdo.Recordset.Fields(6) = TxtMkChrg.Text
    BillAdo.Recordset.Fields(7) = TxtOthers.Text
    BillAdo.Recordset.Fields(8) = Val(TxtVatP.Text)
    BillAdo.Recordset.Fields(9) = Val(TxtVat.Text)
    BillAdo.Recordset.Fields(10) = Val(TxtTotAmt.Text)
    BillAdo.Recordset.Fields(11) = Val(TxtRecvAmt.Text)
    BillAdo.Recordset.Fields(12) = TxtCustNm.Text
    BillAdo.Recordset.Fields(13) = TxtPhNo.Text
    BillAdo.Recordset.Update

'Stock Update
    Dim nm
    nm = DCmboItem.Text
    ItemAdo.Refresh
    ItemAdo.Recordset.Filter = "[ItemName]='" & nm & "'"
    If Not ItemAdo.Recordset.EOF Then
    Dim w
    w = ItemAdo.Recordset.Fields(1)
    ItemAdo.Recordset.Fields(1) = w - 1
    ItemAdo.Recordset.Update
    End If

DCmboItem.Text = ""
TxtWt.Text = ""
TxtGldVal = ""
TxtMkChrg.Text = ""
TxtOthers.Text = ""
TxtVat = ""
TxtTotAmt.Text = ""
TxtRecvAmt.Text = ""
DCmboItem.SetFocus

BillAdo.Refresh
If Not BillAdo.Recordset.EOF Then
    'BillAdo.Recordset.Filter = "[ID]='" & Val(TxtWt4.Text) & "'"
    BillAdo.Recordset.Filter = "[BillNo]='" & LbBillNo.Caption & "'"
Else
    BillAdo.Refresh
End If
BillAdo.Refresh
If Not BillAdo.Recordset.EOF Then
    'BillAdo.Recordset.Filter = "[ID]='" & Val(TxtWt4.Text) & "'"
    BillAdo.Recordset.Filter = "[BillNo]='" & LbBillNo.Caption & "'"
Else
    BillAdo.Refresh
End If
DataGrid2.Visible = False
LbGrndTot.Caption = t
LbTotRecvAmt.Caption = t2

'Customer Update
    'CustAdo.Refresh
    'CustAdo.Recordset.AddNew
    'CustAdo.Recordset.Fields(0) = TxtCustNm.Text
    'CustAdo.Recordset.Fields(1) = TxtPhNo.Text
    'CustAdo.Recordset.Fields(2) = LbBillDt.Caption
    'CustAdo.Recordset.Fields(3) = LbBillNo.Caption
    'CustAdo.Recordset.Fields(4) = Val(LbGrndTot.Caption)
    'CustAdo.Recordset.Fields(5) = Val(LbTotRecvAmt.Caption)
    'CustAdo.Recordset.Fields(6) = Val(LbGrndTot.Caption) - Val(LbTotRecvAmt.Caption)
    'CustAdo.Recordset.Update


End Sub

Private Sub DCmboItem_LostFocus()
Dim nm
nm = DCmboItem.Text
ItemAdo.Refresh
ItemAdo.Recordset.Filter = "[ItemName]='" & nm & "'"
If Not ItemAdo.Recordset.EOF Then
    If ItemAdo.Recordset.Fields(1) <= 0 Then
        MsgBox "This Item IS NOT AVAILABLE in the stock...", , "Opps..."
        DCmboItem.SetFocus
    End If
End If
End Sub

Private Sub DCmboPhNo_LostFocus()

If Not DCmboPhNo.Text = "Search Saved Ph No" And Not DCmboPhNo.Text = "" Then
    TxtCustNm.Enabled = False
    TxtPhNo.Enabled = False
    TxtPhNo.Text = ""
    Dim Ph
    Ph = DCmboPhNo.Text
    CustRg.Refresh
    CustRg.Recordset.Filter = "[Phno]= '" & Ph & "'"
    
    If Not CustRg.Recordset.EOF Then
        TxtCustNm.Text = CustRg.Recordset.Fields(0)
    Else
        MsgBox "This Phone Number Does Not Exist...", , "Invalid..."
        Dim M
        M = MsgBox("Do You Want To Add This Customer To The Register???", vbYesNo, "Prompt")
        
        If M = vbYes Then
            Dim IB
            IB = InputBox("Enter The Customer Name...", "Prompt")
            CustRg.Refresh
            CustRg.Recordset.AddNew
            CustRg.Recordset.Fields(0) = IB
            CustRg.Recordset.Fields(1) = Ph
            CustRg.Recordset.Update
            TxtCustNm.Text = IB
            DCmboItem.SetFocus
        Else
            MsgBox "Select Or Type The Phone Number Correctly"
            DCmboPhNo.Text = "Search Saved Ph No"
            DCmboPhNo.SetFocus
        End If
    
    End If

End If

If DCmboPhNo.Text = "" Then
    DCmboPhNo.Text = "Search Saved Ph No"
    If DCmboPhNo.Text = "Search Saved Ph No" Then
        TxtCustNm.Enabled = True
        TxtPhNo.Enabled = True
        TxtPhNo.SetFocus
    End If
End If

End Sub

Private Sub Form_Load()
Dim I, i2
I = InputBox("Enter the present Rate of Gold per Gram", "Rate")
TxtRate.Text = I
TxtRateChng.Text = I
'i2 = InputBox("Enter vat%", "Vat%")
'TxtVatP.Text = i2
DCmboItem.Text = ""
CustAdo.Refresh
If Not CustAdo.Recordset.EOF Then
    CustAdo.Recordset.MoveLast
    LbBillNo.Caption = CustAdo.Recordset.Fields(3) + 1
Else
    LbBillNo.Caption = 1
End If
LbBillDt.Caption = Date
CustAdo.Refresh
CustAdo.Recordset.Filter = "[BillNo]='" & LbBillNo.Caption & "'"
If CustAdo.Recordset.EOF Then
    BillAdo.Refresh
End If
End Sub

Private Sub TxtRateChng_Change()
TxtRate.Text = TxtRateChng.Text
End Sub

Private Sub TxtWt_Change()
TxtGldVal.Text = Val(TxtWt.Text) * Val(TxtRate.Text)
TxtVat.Text = (Val(TxtVatP.Text) / 100) * (Val(TxtGldVal.Text) + Val(TxtMkChrg.Text) + Val(TxtOthers.Text))
TxtTotAmt.Text = (Val(TxtGldVal.Text) + Val(TxtMkChrg.Text) + Val(TxtOthers.Text)) + Val(TxtVat.Text) '((Val(TxtVatP.Text) / 100) * (Val(TxtGldVal.Text) + Val(TxtMkChrg.Text) + Val(TxtOthers.Text)))
End Sub

Private Sub TxtMkChrg_Change()
TxtVat.Text = (Val(TxtVatP.Text) / 100) * (Val(TxtGldVal.Text) + Val(TxtMkChrg.Text) + Val(TxtOthers.Text))
TxtTotAmt.Text = (Val(TxtGldVal.Text) + Val(TxtMkChrg.Text) + Val(TxtOthers.Text)) + Val(TxtVat.Text) '+ ((Val(TxtVatP.Text) / 100) * (Val(TxtGldVal.Text) + Val(TxtMkChrg.Text) + Val(TxtOthers.Text)))
End Sub

Private Sub TxtOthers_Change()
TxtVat.Text = (Val(TxtVatP.Text) / 100) * (Val(TxtGldVal.Text) + Val(TxtMkChrg.Text) + Val(TxtOthers.Text))
TxtTotAmt.Text = (Val(TxtGldVal.Text) + Val(TxtMkChrg.Text) + Val(TxtOthers.Text)) + Val(TxtVat.Text) '+ ((Val(TxtVatP.Text) / 100) * (Val(TxtGldVal.Text) + Val(TxtMkChrg.Text) + Val(TxtOthers.Text)))
End Sub
