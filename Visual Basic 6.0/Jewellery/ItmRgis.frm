VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form ItmRgis 
   BackColor       =   &H00FFC0C0&
   Caption         =   "Item Register"
   ClientHeight    =   7455
   ClientLeft      =   8100
   ClientTop       =   2340
   ClientWidth     =   5295
   Icon            =   "ItmRgis.frx":0000
   LinkTopic       =   "Form2"
   MDIChild        =   -1  'True
   ScaleHeight     =   7455
   ScaleWidth      =   5295
   Begin VB.CommandButton CmdClose 
      Caption         =   "&Close"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4080
      TabIndex        =   6
      Top             =   6840
      Width           =   975
   End
   Begin VB.TextBox TxtStk 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C000C0&
      Height          =   375
      Left            =   1320
      TabIndex        =   1
      Top             =   840
      Width           =   2655
   End
   Begin VB.TextBox TxtItem 
      Alignment       =   2  'Center
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C000C0&
      Height          =   375
      Left            =   1320
      TabIndex        =   0
      Top             =   240
      Width           =   2655
   End
   Begin VB.CommandButton CmndAdd 
      Caption         =   "&ADD +"
      BeginProperty Font 
         Name            =   "Calibri"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4200
      TabIndex        =   2
      Top             =   600
      Width           =   855
   End
   Begin MSDataGridLib.DataGrid DataGrid1 
      Bindings        =   "ItmRgis.frx":29EA
      Height          =   5175
      Left            =   240
      TabIndex        =   3
      Top             =   1440
      Width           =   4815
      _ExtentX        =   8493
      _ExtentY        =   9128
      _Version        =   393216
      AllowUpdate     =   0   'False
      BackColor       =   -2147483624
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
      ColumnCount     =   2
      BeginProperty Column00 
         DataField       =   "ItemName"
         Caption         =   "ItemName"
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
         DataField       =   "StkQty"
         Caption         =   "StkQty"
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
            ColumnWidth     =   1739.906
         EndProperty
         BeginProperty Column01 
            ColumnWidth     =   854.929
         EndProperty
      EndProperty
   End
   Begin MSAdodcLib.Adodc ItemRegAdo 
      Height          =   375
      Left            =   360
      Top             =   6840
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
      Caption         =   "ItemRegAdo"
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
   Begin VB.Line Line5 
      X1              =   120
      X2              =   5160
      Y1              =   6720
      Y2              =   6720
   End
   Begin VB.Line Line4 
      X1              =   120
      X2              =   5160
      Y1              =   1320
      Y2              =   1320
   End
   Begin VB.Line Line3 
      X1              =   4080
      X2              =   4080
      Y1              =   120
      Y2              =   1320
   End
   Begin VB.Line Line2 
      X1              =   120
      X2              =   4080
      Y1              =   720
      Y2              =   720
   End
   Begin VB.Line Line1 
      X1              =   1080
      X2              =   1080
      Y1              =   120
      Y2              =   1320
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Stock"
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
      Left            =   240
      TabIndex        =   5
      Top             =   840
      Width           =   645
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
      Left            =   240
      TabIndex        =   4
      Top             =   240
      Width           =   555
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00C0C0FF&
      BackStyle       =   1  'Opaque
      Height          =   7215
      Left            =   120
      Top             =   120
      Width           =   5055
   End
End
Attribute VB_Name = "ItmRgis"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub CmdClose_Click()
Close All
Unload Me
End Sub

Private Sub CmndAdd_Click()
ItemRegAdo.Refresh
If TxtItem.Text = "" Then
    MsgBox "Pls. type the name of an Item first ...", , "Opps..."
    TxtItem.SetFocus
    Exit Sub
End If

If TxtStk.Text = "" Then
    MsgBox "Pls. type the Stock ...", , "Opps..."
    TxtStk.SetFocus
    Exit Sub
Else
    ItemRegAdo.Recordset.AddNew
    ItemRegAdo.Recordset.Fields(0) = TxtItem.Text
    ItemRegAdo.Recordset.Fields(1) = Val(TxtStk.Text)
    ItemRegAdo.Recordset.Update
End If
TxtItem.Text = ""
TxtStk.Text = ""
TxtItem.SetFocus
End Sub
