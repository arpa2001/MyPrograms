VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form Form2 
   BackColor       =   &H8000000D&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "SAVE"
   ClientHeight    =   1695
   ClientLeft      =   6345
   ClientTop       =   5130
   ClientWidth     =   6255
   ClipControls    =   0   'False
   FillColor       =   &H00FFFFFF&
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Moveable        =   0   'False
   ScaleHeight     =   1695
   ScaleWidth      =   6255
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      BackColor       =   &H8000000D&
      Height          =   975
      Left            =   4920
      Picture         =   "Form1.frx":0442
      Style           =   1  'Graphical
      TabIndex        =   5
      ToolTipText     =   "Calculator"
      Top             =   120
      Width           =   1215
   End
   Begin VB.TextBox Text2 
      Height          =   375
      Left            =   240
      TabIndex        =   4
      Top             =   600
      Width           =   3735
   End
   Begin VB.TextBox Text1 
      Height          =   405
      Left            =   4200
      TabIndex        =   1
      Top             =   600
      Width           =   495
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   375
      Left            =   1920
      Top             =   1800
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
      Left            =   4200
      TabIndex        =   3
      Top             =   120
      Width           =   555
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
      Index           =   3
      Left            =   300
      TabIndex        =   2
      Top             =   120
      Width           =   735
   End
   Begin VB.Shape Shape1 
      BorderWidth     =   2
      Height          =   975
      Index           =   0
      Left            =   120
      Top             =   120
      Width           =   4695
   End
   Begin VB.Line Line1 
      BorderWidth     =   2
      Index           =   0
      X1              =   4080
      X2              =   4080
      Y1              =   120
      Y2              =   1080
   End
   Begin VB.Line Line1 
      BorderWidth     =   2
      Index           =   2
      X1              =   120
      X2              =   4800
      Y1              =   480
      Y2              =   480
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      Caption         =   "SAVE"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   11.25
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   2400
      TabIndex        =   0
      Top             =   1200
      Width           =   1455
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form4.Show
Form4.BackColor = Form2.BackColor
Form4.Top = Form2.Top
Form4.Left = Form2.Left + Form2.Width
'Shell "C:\PRO_FILES\M PRO_FILE(10)\calc.exe"
End Sub

Private Sub Form_Unload(Cancel As Integer)
Form1.Show
End Sub

Private Sub Label2_Click()
Adodc1.Refresh
Adodc1.Recordset.AddNew
Adodc1.Recordset.Fields(0) = Text2.Text
Adodc1.Recordset.Fields(1) = "Rs." & Text1.Text
Adodc1.Recordset.Update
MsgBox "Item is saved"
cnt2 = Adodc1.Recordset.Fields.Count
Unload Me
Form1.Show
End Sub
