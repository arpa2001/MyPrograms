VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form Form1 
   AutoRedraw      =   -1  'True
   BorderStyle     =   1  'Fixed Single
   Caption         =   "LIBRARY"
   ClientHeight    =   6015
   ClientLeft      =   2730
   ClientTop       =   2895
   ClientWidth     =   14070
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6015
   ScaleWidth      =   14070
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox Text8 
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   360
      Left            =   8880
      TabIndex        =   37
      Top             =   4320
      Width           =   495
   End
   Begin VB.TextBox Text9 
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   360
      Left            =   9600
      TabIndex        =   36
      Top             =   4320
      Width           =   495
   End
   Begin VB.ComboBox Combo2 
      Enabled         =   0   'False
      Height          =   315
      ItemData        =   "Form1.frx":5C12
      Left            =   10200
      List            =   "Form1.frx":5C1C
      TabIndex        =   35
      Top             =   4320
      Width           =   735
   End
   Begin VB.TextBox Text19 
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000011&
      Height          =   1005
      Left            =   8880
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   31
      Top             =   1440
      Width           =   4935
   End
   Begin VB.TextBox Text18 
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   8880
      TabIndex        =   30
      Top             =   2640
      Width           =   4935
   End
   Begin VB.TextBox Text17 
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   8880
      TabIndex        =   29
      Top             =   3240
      Width           =   4935
   End
   Begin VB.TextBox Text16 
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   8880
      TabIndex        =   27
      Top             =   840
      Width           =   4935
   End
   Begin VB.CommandButton Command4 
      Caption         =   "GO"
      Enabled         =   0   'False
      Height          =   375
      Left            =   13200
      TabIndex        =   26
      Top             =   240
      Width           =   615
   End
   Begin VB.TextBox Text14 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   8880
      TabIndex        =   9
      Top             =   240
      Width           =   4215
   End
   Begin VB.TextBox Text12 
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   8880
      TabIndex        =   21
      Top             =   4800
      Width           =   4935
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Paid"
      Enabled         =   0   'False
      Height          =   375
      Left            =   12600
      TabIndex        =   10
      Top             =   5400
      Width           =   1215
   End
   Begin VB.ComboBox Combo3 
      Enabled         =   0   'False
      Height          =   315
      ItemData        =   "Form1.frx":5C28
      Left            =   10200
      List            =   "Form1.frx":5C32
      TabIndex        =   20
      Top             =   3840
      Width           =   735
   End
   Begin VB.TextBox Text11 
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   360
      Left            =   9600
      TabIndex        =   19
      Top             =   3840
      Width           =   495
   End
   Begin VB.TextBox Text10 
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   360
      Left            =   8880
      TabIndex        =   18
      Top             =   3840
      Width           =   495
   End
   Begin VB.ComboBox Combo1 
      Enabled         =   0   'False
      Height          =   315
      ItemData        =   "Form1.frx":5C3E
      Left            =   3240
      List            =   "Form1.frx":5C48
      TabIndex        =   7
      Top             =   4440
      Width           =   735
   End
   Begin VB.TextBox Text7 
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   360
      Left            =   2640
      TabIndex        =   6
      Top             =   4440
      Width           =   495
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Allot seat"
      Height          =   375
      Left            =   5640
      TabIndex        =   8
      Top             =   4800
      Width           =   1215
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   375
      Left            =   120
      Top             =   4920
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
      Connect         =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=E:\PRO_FILES\R PRO_FILE(Library)\Library.mdb;Persist Security Info=False"
      OLEDBString     =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=E:\PRO_FILES\R PRO_FILE(Library)\Library.mdb;Persist Security Info=False"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "Table1"
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
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   1920
      TabIndex        =   16
      Top             =   840
      Width           =   4935
   End
   Begin VB.TextBox Text6 
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   360
      Left            =   1920
      TabIndex        =   5
      Top             =   4440
      Width           =   495
   End
   Begin VB.TextBox Text5 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   1920
      TabIndex        =   4
      Top             =   3840
      Width           =   4935
   End
   Begin VB.TextBox Text4 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   1920
      TabIndex        =   3
      Top             =   3240
      Width           =   4935
   End
   Begin VB.TextBox Text3 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1005
      Left            =   1920
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   2
      Top             =   2040
      Width           =   4935
   End
   Begin VB.TextBox Text2 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   1920
      TabIndex        =   1
      Top             =   1440
      Width           =   4935
   End
   Begin MSAdodcLib.Adodc Adodc2 
      Height          =   375
      Left            =   7080
      Top             =   5520
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
      Connect         =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=E:\PRO_FILES\R PRO_FILE(Library)\Library.mdb;Persist Security Info=False"
      OLEDBString     =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=E:\PRO_FILES\R PRO_FILE(Library)\Library.mdb;Persist Security Info=False"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   ""
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
   Begin VB.Label Label8 
      Caption         =   ":"
      Height          =   255
      Left            =   9480
      TabIndex        =   39
      Top             =   4320
      Width           =   135
   End
   Begin VB.Label Label11 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "Time of Exit :"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   7200
      TabIndex        =   38
      Top             =   4320
      Width           =   1695
   End
   Begin VB.Label Label19 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "Address :"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   7200
      TabIndex        =   34
      Top             =   1440
      Width           =   1695
   End
   Begin VB.Label Label18 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "Ph no. :"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   7200
      TabIndex        =   33
      Top             =   2640
      Width           =   1695
   End
   Begin VB.Label Label17 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "Seat no. :"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   7200
      TabIndex        =   32
      Top             =   3240
      Width           =   1695
   End
   Begin VB.Label Label16 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "Name :"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   7200
      TabIndex        =   28
      Top             =   840
      Width           =   1695
   End
   Begin VB.Label Label15 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "Amt to Pay :"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   7200
      TabIndex        =   25
      Top             =   4920
      Width           =   1695
   End
   Begin VB.Label Label14 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "ID :"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   7200
      TabIndex        =   24
      Top             =   240
      Width           =   1695
   End
   Begin VB.Shape Shape2 
      Height          =   4575
      Left            =   120
      Top             =   720
      Width           =   6855
   End
   Begin VB.Shape Shape1 
      Height          =   5775
      Left            =   7080
      Top             =   120
      Width           =   6855
   End
   Begin VB.Label Label12 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "Time of Entry :"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   7200
      TabIndex        =   23
      Top             =   3840
      Width           =   1695
   End
   Begin VB.Label Label9 
      Caption         =   ":"
      Height          =   255
      Left            =   9480
      TabIndex        =   22
      Top             =   3840
      Width           =   135
   End
   Begin VB.Label Label7 
      Caption         =   ":"
      Height          =   255
      Left            =   2520
      TabIndex        =   17
      Top             =   4440
      Width           =   135
   End
   Begin VB.Label Label6 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "Time of Entry :"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   240
      TabIndex        =   15
      Top             =   4440
      Width           =   1695
   End
   Begin VB.Label Label5 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "Seat no. :"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   240
      TabIndex        =   14
      Top             =   3840
      Width           =   1695
   End
   Begin VB.Label Label4 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "Ph no. :"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   240
      TabIndex        =   13
      Top             =   3240
      Width           =   1695
   End
   Begin VB.Label Label3 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "Address :"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   240
      TabIndex        =   12
      Top             =   2040
      Width           =   1695
   End
   Begin VB.Label Label2 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "Name :"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   240
      TabIndex        =   11
      Top             =   1440
      Width           =   1695
   End
   Begin VB.Label Label1 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "Today's Date :"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   240
      TabIndex        =   0
      Top             =   840
      Width           =   1695
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim t
t = Time
Combo1.Text = Right$(t, 2)
If Len(t) = 10 Then
    Text6.Text = Mid$(t, 1, 1)
    Text7.Text = Mid$(t, 3, 2)
Else
    Text6.Text = Mid$(t, 1, 2)
    Text7.Text = Mid$(t, 4, 2)
End If
tm = Text6.Text & ":" & Text7.Text & " " & Combo1.Text
'MsgBox tm
Adodc1.Refresh
Adodc1.Recordset.AddNew
Adodc1.Recordset.Fields(0) = Text1.Text
Adodc1.Recordset.Fields(2) = Text2.Text
Adodc1.Recordset.Fields(3) = Text3.Text
Adodc1.Recordset.Fields(4) = Text4.Text
Adodc1.Recordset.Fields(5) = Text5.Text
Adodc1.Recordset.Fields(7) = tm
Adodc1.Recordset.Update
MsgBox "Done!!!" & t

'PRINT STARTS
Printer.FontName = "MS Sans Serif"
'Printer.FontBold = True
Printer.FontSize = 20
Dim id
Adodc1.Refresh
Adodc1.Recordset.MoveLast
'Adodc1.Recordset.Filter = "[Time_of_Entry]='" & tm & "'"
'If Not Adodc1.Recordset.EOF Then
id = Adodc1.Recordset.Fields(1)
'End If
'Adodc1.Recordset.EOF
Printer.Print Tab(1); "DATE     : " & Text1.Text
Printer.Print Tab(1); "TIME      : " & tm
Printer.Print Tab(1); "Seat No. : " & Text5.Text
Printer.Print Tab(1); "Sl. No.   : " & id
Printer.EndDoc
'PRINT ENDS

Text1.Text = Date
Text2.Text = ""
Text3.Text = ""
Text4.Text = ""
Text5.Text = ""
t = Time
Combo1.Text = Right$(t, 2)
If Len(t) = 10 Then
    Text6.Text = Mid$(t, 1, 1)
    Text7.Text = Mid$(t, 3, 2)
Else
    Text6.Text = Mid$(t, 1, 2)
    Text7.Text = Mid$(t, 4, 2)
End If
'Text1.SetFocus
End Sub


Private Sub Command3_Click()
tm2 = Text8.Text & ":" & Text9.Text & " " & Combo2.Text
'MsgBox tm2
Adodc1.Refresh
Adodc1.Recordset.Filter = "[ID]='" & Val(Text14.Text) & "'"
If Not Adodc1.Recordset.EOF Then
    Adodc1.Recordset.Fields(8) = tm2
    Adodc1.Recordset.Fields(11) = Text12.Text
    Adodc1.Recordset.Update
    MsgBox "Thank You!!! " & tm2 & " " & Text12.Text
Else
    MsgBox "Record Not Found!!"
End If
Text8.Text = ""
Text9.Text = ""
Text10.Text = ""
Text11.Text = ""
Text12.Text = ""
Text14.Text = ""
Text16.Text = ""
Text17.Text = ""
Text18.Text = ""
Text19.Text = ""
Combo2.Text = ""
Combo3.Text = ""
Command4.Enabled = False
End Sub

Private Sub Command4_Click()
    Dim t3
    t3 = Time
    Combo2.Text = Right$(t3, 2)
    If Len(t3) = 10 Then
        Text8.Text = Mid$(t3, 1, 1)
        Text9.Text = Mid$(t3, 3, 2)
    Else
        Text8.Text = Mid$(t3, 1, 2)
        Text9.Text = Mid$(t3, 4, 2)
    End If
Adodc1.Refresh
Adodc1.Recordset.Filter = "[ID]='" & Val(Text14.Text) & "'"
If Not Adodc1.Recordset.EOF Then
    Dim t2
    t2 = Adodc1.Recordset.Fields(7)
    Combo3.Text = Right$(t2, 2)
    If Len(t2) = 10 Then
        Text10.Text = Mid$(t2, 1, 1)
        Text11.Text = Mid$(t2, 3, 2)
    Else
        Text10.Text = Mid$(t2, 1, 2)
        Text11.Text = Mid$(t2, 4, 2)
    End If
    Text16.Text = Adodc1.Recordset.Fields(2)
    Text19.Text = Adodc1.Recordset.Fields(3)
    Text18.Text = Adodc1.Recordset.Fields(4)
    Text17.Text = Adodc1.Recordset.Fields(5)
Else
    MsgBox "This ID No. is INVALID!!!"
End If

If Combo2.Text = Combo3.Text Then
    Text12.Text = "Rs." & (((Val(Text8.Text) - Val(Text10.Text)) * 60) + (Val(Text9.Text) - Val(Text11.Text))) * 5
Else
    Text12.Text = "Rs." & ((((Val(Text8.Text) - Val(Text10.Text)) + 12) * 60) + (Val(Text9.Text) - Val(Text11.Text))) * 5
End If

Command3.Enabled = True

End Sub

Private Sub Form_Load()
'Form2.Show
Text1.Text = Date
Dim t1
t1 = Time
Combo1.Text = Right$(t1, 2)
If Len(t1) = 10 Then
    Text6.Text = Mid$(t1, 1, 1)
    Text7.Text = Mid$(t1, 3, 2)
Else
    Text6.Text = Mid$(t1, 1, 2)
    Text7.Text = Mid$(t1, 4, 2)
End If
End Sub

Private Sub Form_Unload(Cancel As Integer)
End
End Sub

Private Sub Text14_Change()
Command4.Enabled = True
End Sub

Private Sub Text2_Change()
Text1.Text = Date
Dim t
t = Time
Combo1.Text = Right$(t, 2)
If Len(t) = 10 Then
    Text6.Text = Mid$(t, 1, 1)
    Text7.Text = Mid$(t, 3, 2)
Else
    Text6.Text = Mid$(t, 1, 2)
    Text7.Text = Mid$(t, 4, 2)
End If
End Sub
