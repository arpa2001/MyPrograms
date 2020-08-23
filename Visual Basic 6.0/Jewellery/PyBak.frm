VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Object = "{F0D2F211-CCB0-11D0-A316-00AA00688B10}#1.0#0"; "MSDATLST.OCX"
Begin VB.Form PyBak 
   BackColor       =   &H00C0C0FF&
   Caption         =   "Clearing Dues"
   ClientHeight    =   11010
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   18960
   Icon            =   "PyBak.frx":0000
   LinkTopic       =   "Form1"
   MDIChild        =   -1  'True
   ScaleHeight     =   11010
   ScaleWidth      =   18960
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command2 
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
      Left            =   15480
      TabIndex        =   4
      Top             =   9600
      Width           =   1455
   End
   Begin VB.TextBox CustnmTxt 
      Enabled         =   0   'False
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
      Left            =   7560
      TabIndex        =   1
      Top             =   1080
      Width           =   2895
   End
   Begin VB.CommandButton Command1 
      Caption         =   "&Paid"
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
      Left            =   15360
      TabIndex        =   3
      Top             =   1080
      Width           =   1455
   End
   Begin VB.TextBox PaidTxt 
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
      Left            =   11640
      TabIndex        =   2
      Top             =   1080
      Width           =   2295
   End
   Begin MSDataListLib.DataCombo PhNo 
      Bindings        =   "PyBak.frx":0442
      DataSource      =   "CustAdo"
      Height          =   405
      Left            =   2400
      TabIndex        =   0
      Top             =   1080
      Width           =   2775
      _ExtentX        =   4895
      _ExtentY        =   714
      _Version        =   393216
      Style           =   2
      ListField       =   "Phno"
      Text            =   "Select Phone Number"
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
   Begin MSDataGridLib.DataGrid DataGrid1 
      Bindings        =   "PyBak.frx":0457
      Height          =   7815
      Left            =   2280
      TabIndex        =   5
      Top             =   1680
      Width           =   14655
      _ExtentX        =   25850
      _ExtentY        =   13785
      _Version        =   393216
      AllowUpdate     =   -1  'True
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
      ColumnCount     =   8
      BeginProperty Column00 
         DataField       =   "CustmNm"
         Caption         =   "Customer Name"
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
         DataField       =   "Phno"
         Caption         =   "Phone No"
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
         DataField       =   "BillDt"
         Caption         =   "BillDt"
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
      BeginProperty Column04 
         DataField       =   "BillAmt"
         Caption         =   "BillAmt"
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
         DataField       =   "Paid"
         Caption         =   "Paid"
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
         DataField       =   "BalAsOn"
         Caption         =   "BalAsOn"
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
         DataField       =   "Balance"
         Caption         =   "Balance"
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
            ColumnWidth     =   1739.906
         EndProperty
         BeginProperty Column02 
            ColumnWidth     =   1739.906
         EndProperty
         BeginProperty Column03 
            ColumnWidth     =   1739.906
         EndProperty
         BeginProperty Column04 
            ColumnWidth     =   1739.906
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
      EndProperty
   End
   Begin MSAdodcLib.Adodc CustAdo 
      Height          =   375
      Left            =   2280
      Top             =   9600
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
   Begin MSAdodcLib.Adodc CustRg 
      Height          =   375
      Left            =   4200
      Top             =   9600
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
      Index           =   3
      Left            =   5400
      TabIndex        =   11
      Top             =   1080
      Width           =   2055
   End
   Begin VB.Label RicitLb 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "RicitNo"
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
      Left            =   1920
      TabIndex        =   10
      Top             =   120
      Width           =   885
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "RECEIT NO. : "
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
      Left            =   240
      TabIndex        =   9
      Top             =   120
      Width           =   1515
   End
   Begin VB.Line Line1 
      X1              =   10680
      X2              =   10680
      Y1              =   960
      Y2              =   1560
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "DATE            : "
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
      TabIndex        =   8
      Top             =   480
      Width           =   1485
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Paid : "
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
      Left            =   10920
      TabIndex        =   7
      Top             =   1080
      Width           =   705
   End
   Begin VB.Label DateLb 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "DATE"
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
      Left            =   1920
      TabIndex        =   6
      Top             =   480
      Width           =   630
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00FFC0C0&
      BackStyle       =   1  'Opaque
      Height          =   615
      Left            =   2280
      Top             =   960
      Width           =   14655
   End
   Begin VB.Shape Shape2 
      BackColor       =   &H00C0C000&
      BackStyle       =   1  'Opaque
      Height          =   9255
      Left            =   2160
      Top             =   840
      Width           =   14895
   End
End
Attribute VB_Name = "PyBak"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim Ph
Private Sub Command1_Click()

CustAdo.Refresh
CustAdo.Recordset.Filter = "[Phno]='" & Ph & "'"
If Not CustAdo.Recordset.EOF Then
    CustAdo.Recordset.MoveLast
    Dim B
    B = CustAdo.Recordset.Fields(7)
End If
CustAdo.Recordset.AddNew
CustAdo.Recordset.Fields(0) = CustnmTxt.Text
CustAdo.Recordset.Fields(1) = Ph
CustAdo.Recordset.Fields(2) = DateLb.Caption
CustAdo.Recordset.Fields(3) = RicitLb.Caption
CustAdo.Recordset.Fields(4) = Val(B)
CustAdo.Recordset.Fields(5) = Val(PaidTxt.Text)
CustAdo.Recordset.Fields(6) = DateLb.Caption
CustAdo.Recordset.Fields(7) = Val(B) - Val(PaidTxt.Text)
CustAdo.Recordset.Update

'Printing Starts
    Printer.Print
    Printer.Print
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
    Printer.Print Tab(5); "Date    : " & DateLb.Caption
    Printer.Print
    Printer.Print
    Printer.Print Tab(5); "Receit No.          : " & RicitLb.Caption
    Printer.Print Tab(5); "Customer Name     : " & CustnmTxt.Text
    Printer.Print Tab(5); "Customer's Ph No. : " & Ph
    Printer.Print
    Printer.Print
    Printer.Print Tab(5); "Previous Due = " & B
    Printer.Print Tab(5); "Amount Paid  = " & PaidTxt.Text
    Printer.Print Tab(5); "Amount Due   = " & Val(B) - Val(PaidTxt.Text)
    Printer.Print
    Printer.Print
    Printer.FontSize = 14
    Printer.Print Tab(62); "THANK YOU! VISIT AGAIN!"
    Printer.Print
    Printer.Print
    Printer.EndDoc
'Printing Ends

RicitLb.Caption = Val(RicitLb.Caption) + 1
DateLb.Caption = Date
PhNo.Text = "Select Phone Number"
CustnmTxt.Text = ""
PaidTxt.Text = ""
CustRg.Refresh
CustAdo.Refresh
CustAdo.Refresh
PhNo.SetFocus


End Sub

Private Sub Command2_Click()
Close All
Unload Me
End Sub

Private Sub Form_Load()
CustnmTxt.Text = ""
DateLb.Caption = Date
CustAdo.Refresh
CustAdo.Recordset.MoveLast

If CustAdo.Recordset.Fields(3) = Null Then
    RicitLb.Caption = 1
Else
    RicitLb.Caption = CustAdo.Recordset.Fields(3) + 1
End If

End Sub

Private Sub PhNoTxt_Change()
CustAdo.Recordset.Filter = "[Phno]='" & PhNo.Text & "'"
'If Not CustAdo.Recordset.EOF Then
End Sub

Private Sub PhNo_LostFocus()
Ph = PhNo.Text
CustAdo.Refresh
CustAdo.Recordset.Filter = "[Phno]='" & Ph & "'"
If Not CustAdo.Recordset.EOF Then
    CustnmTxt.Text = CustAdo.Recordset.Fields(0)
End If

CustAdo.Refresh
CustAdo.Recordset.Filter = "[Phno]='" & Ph & "'"

If Not CustAdo.Recordset.EOF Then
    CustAdo.Recordset.MoveLast
    Dim B2
    B2 = CustAdo.Recordset.Fields(7)
    MsgBox "Amount Due = " & B2
End If

End Sub
