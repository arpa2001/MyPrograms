VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form Form5 
   BackColor       =   &H00C0C000&
   Caption         =   "Edit"
   ClientHeight    =   7725
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   12510
   Icon            =   "Form5.frx":0000
   LinkTopic       =   "Form5"
   MaxButton       =   0   'False
   ScaleHeight     =   7725
   ScaleWidth      =   12510
   StartUpPosition =   2  'CenterScreen
   Begin VB.ComboBox Combo2 
      Height          =   315
      Left            =   1680
      TabIndex        =   42
      Top             =   1320
      Width           =   9135
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      Index           =   0
      ItemData        =   "Form5.frx":0442
      Left            =   1920
      List            =   "Form5.frx":045E
      TabIndex        =   16
      Top             =   2520
      Width           =   4335
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      Index           =   1
      ItemData        =   "Form5.frx":04C3
      Left            =   1920
      List            =   "Form5.frx":04DF
      TabIndex        =   15
      Top             =   3000
      Width           =   4335
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      Index           =   2
      ItemData        =   "Form5.frx":0544
      Left            =   1920
      List            =   "Form5.frx":0560
      TabIndex        =   14
      Top             =   3480
      Width           =   4335
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      Index           =   3
      ItemData        =   "Form5.frx":05C5
      Left            =   1920
      List            =   "Form5.frx":05E1
      TabIndex        =   13
      Top             =   3960
      Width           =   4335
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      Index           =   4
      ItemData        =   "Form5.frx":0646
      Left            =   1920
      List            =   "Form5.frx":0662
      TabIndex        =   12
      Top             =   4440
      Width           =   4335
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      Index           =   5
      ItemData        =   "Form5.frx":06C7
      Left            =   1920
      List            =   "Form5.frx":06E3
      TabIndex        =   11
      Top             =   4920
      Width           =   4335
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      Index           =   6
      ItemData        =   "Form5.frx":0748
      Left            =   1920
      List            =   "Form5.frx":0764
      TabIndex        =   10
      Top             =   5400
      Width           =   4335
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      Index           =   7
      ItemData        =   "Form5.frx":07C9
      Left            =   1920
      List            =   "Form5.frx":07E5
      TabIndex        =   9
      Top             =   5880
      Width           =   4335
   End
   Begin VB.TextBox Text2 
      ForeColor       =   &H80000015&
      Height          =   285
      Index           =   0
      Left            =   8040
      TabIndex        =   8
      Top             =   2520
      Width           =   975
   End
   Begin VB.TextBox Text2 
      ForeColor       =   &H80000015&
      Height          =   285
      Index           =   1
      Left            =   8040
      TabIndex        =   7
      Top             =   3000
      Width           =   975
   End
   Begin VB.TextBox Text2 
      ForeColor       =   &H80000015&
      Height          =   285
      Index           =   2
      Left            =   8040
      TabIndex        =   6
      Top             =   3480
      Width           =   975
   End
   Begin VB.TextBox Text2 
      ForeColor       =   &H80000015&
      Height          =   285
      Index           =   3
      Left            =   8040
      TabIndex        =   5
      Top             =   3960
      Width           =   975
   End
   Begin VB.TextBox Text2 
      ForeColor       =   &H80000015&
      Height          =   285
      Index           =   4
      Left            =   8040
      TabIndex        =   4
      Top             =   4440
      Width           =   975
   End
   Begin VB.TextBox Text2 
      ForeColor       =   &H80000015&
      Height          =   285
      Index           =   5
      Left            =   8040
      TabIndex        =   3
      Top             =   4920
      Width           =   975
   End
   Begin VB.TextBox Text2 
      ForeColor       =   &H80000015&
      Height          =   285
      Index           =   6
      Left            =   8040
      TabIndex        =   2
      Top             =   5400
      Width           =   975
   End
   Begin VB.TextBox Text2 
      ForeColor       =   &H80000015&
      Height          =   285
      Index           =   7
      Left            =   8040
      TabIndex        =   1
      Top             =   5880
      Width           =   975
   End
   Begin VB.TextBox Text10 
      Height          =   285
      Left            =   9240
      TabIndex        =   0
      Top             =   6840
      Width           =   975
   End
   Begin MSComctlLib.ImageList ImageList1 
      Left            =   0
      Top             =   840
      _ExtentX        =   1005
      _ExtentY        =   1005
      BackColor       =   -2147483643
      ImageWidth      =   32
      ImageHeight     =   32
      MaskColor       =   12632256
      _Version        =   393216
      BeginProperty Images {2C247F25-8591-11D1-B16A-00C0F0283628} 
         NumListImages   =   6
         BeginProperty ListImage1 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form5.frx":084A
            Key             =   ""
         EndProperty
         BeginProperty ListImage2 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form5.frx":0C9C
            Key             =   ""
         EndProperty
         BeginProperty ListImage3 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form5.frx":10EE
            Key             =   ""
         EndProperty
         BeginProperty ListImage4 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form5.frx":1540
            Key             =   ""
         EndProperty
         BeginProperty ListImage5 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form5.frx":779A
            Key             =   ""
         EndProperty
         BeginProperty ListImage6 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form5.frx":7BEC
            Key             =   ""
         EndProperty
      EndProperty
   End
   Begin MSComctlLib.Toolbar Toolbar1 
      Align           =   1  'Align Top
      Height          =   660
      Left            =   0
      TabIndex        =   43
      Top             =   0
      Width           =   12510
      _ExtentX        =   22066
      _ExtentY        =   1164
      ButtonWidth     =   2566
      ButtonHeight    =   1005
      Appearance      =   1
      TextAlignment   =   1
      ImageList       =   "ImageList1"
      _Version        =   393216
      BeginProperty Buttons {66833FE8-8583-11D1-B16A-00C0F0283628} 
         NumButtons      =   6
         BeginProperty Button1 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "HOME"
            Object.ToolTipText     =   "CLICK HERE TO RETURN TO MAIN MENU"
            ImageIndex      =   1
         EndProperty
         BeginProperty Button2 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "SAVE"
            ImageIndex      =   2
         EndProperty
         BeginProperty Button3 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "OPEN"
            ImageIndex      =   3
         EndProperty
         BeginProperty Button4 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "Calculator"
            ImageIndex      =   4
         EndProperty
         BeginProperty Button5 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "Print"
            ImageIndex      =   5
         EndProperty
         BeginProperty Button6 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "New Entry"
            ImageIndex      =   6
         EndProperty
      EndProperty
      MouseIcon       =   "Form5.frx":D80E
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   375
      Left            =   0
      Top             =   7440
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
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Height          =   255
      Index           =   0
      Left            =   6480
      TabIndex        =   41
      Top             =   2520
      Width           =   1335
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Height          =   255
      Index           =   1
      Left            =   6480
      TabIndex        =   40
      Top             =   3000
      Width           =   1335
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Height          =   255
      Index           =   2
      Left            =   6480
      TabIndex        =   39
      Top             =   3480
      Width           =   1335
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Height          =   255
      Index           =   3
      Left            =   6480
      TabIndex        =   38
      Top             =   3960
      Width           =   1335
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Height          =   255
      Index           =   4
      Left            =   6480
      TabIndex        =   37
      Top             =   4440
      Width           =   1335
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Height          =   255
      Index           =   5
      Left            =   6480
      TabIndex        =   36
      Top             =   4920
      Width           =   1335
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Height          =   255
      Index           =   6
      Left            =   6480
      TabIndex        =   35
      Top             =   5400
      Width           =   1335
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Height          =   255
      Index           =   7
      Left            =   6480
      TabIndex        =   34
      Top             =   5880
      Width           =   1335
   End
   Begin VB.Line Line1 
      BorderColor     =   &H80000005&
      Index           =   0
      X1              =   6360
      X2              =   6360
      Y1              =   1800
      Y2              =   6360
   End
   Begin VB.Line Line1 
      BorderColor     =   &H80000005&
      Index           =   1
      X1              =   7920
      X2              =   7920
      Y1              =   1800
      Y2              =   6360
   End
   Begin VB.Label Label16 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Height          =   255
      Index           =   1
      Left            =   9240
      TabIndex        =   33
      Top             =   3000
      Width           =   1335
   End
   Begin VB.Label Label16 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Height          =   255
      Index           =   4
      Left            =   9240
      TabIndex        =   32
      Top             =   4440
      Width           =   1335
   End
   Begin VB.Label Label16 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Height          =   255
      Index           =   3
      Left            =   9240
      TabIndex        =   31
      Top             =   3960
      Width           =   1335
   End
   Begin VB.Label Label16 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Height          =   255
      Index           =   5
      Left            =   9240
      TabIndex        =   30
      Top             =   4920
      Width           =   1335
   End
   Begin VB.Label Label16 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Height          =   255
      Index           =   6
      Left            =   9240
      TabIndex        =   29
      Top             =   5400
      Width           =   1335
   End
   Begin VB.Label Label16 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Height          =   255
      Index           =   7
      Left            =   9240
      TabIndex        =   28
      Top             =   5880
      Width           =   1335
   End
   Begin VB.Label Label16 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Height          =   255
      Index           =   2
      Left            =   9240
      TabIndex        =   27
      Top             =   3480
      Width           =   1335
   End
   Begin VB.Label Label16 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      DataSource      =   "Adodc1"
      Height          =   255
      Index           =   0
      Left            =   9240
      TabIndex        =   26
      Top             =   2520
      Width           =   1335
   End
   Begin VB.Line Line1 
      BorderColor     =   &H80000005&
      Index           =   2
      X1              =   9120
      X2              =   9120
      Y1              =   1800
      Y2              =   6360
   End
   Begin VB.Line Line1 
      BorderColor     =   &H80000005&
      Index           =   3
      X1              =   10800
      X2              =   1680
      Y1              =   5760
      Y2              =   5760
   End
   Begin VB.Line Line1 
      BorderColor     =   &H80000005&
      Index           =   4
      X1              =   10800
      X2              =   1680
      Y1              =   5280
      Y2              =   5280
   End
   Begin VB.Line Line1 
      BorderColor     =   &H80000005&
      Index           =   5
      X1              =   10800
      X2              =   1680
      Y1              =   4800
      Y2              =   4800
   End
   Begin VB.Line Line1 
      BorderColor     =   &H80000005&
      Index           =   6
      X1              =   10800
      X2              =   1680
      Y1              =   4320
      Y2              =   4320
   End
   Begin VB.Line Line1 
      BorderColor     =   &H80000005&
      Index           =   7
      X1              =   10800
      X2              =   1680
      Y1              =   3840
      Y2              =   3840
   End
   Begin VB.Line Line1 
      BorderColor     =   &H80000005&
      Index           =   8
      X1              =   10800
      X2              =   1680
      Y1              =   3360
      Y2              =   3360
   End
   Begin VB.Line Line1 
      BorderColor     =   &H80000005&
      Index           =   9
      X1              =   10800
      X2              =   1680
      Y1              =   2880
      Y2              =   2880
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H80000009&
      FillColor       =   &H00FFFFFF&
      Height          =   4575
      Left            =   1680
      Top             =   1800
      Width           =   9135
   End
   Begin VB.Label Label18 
      BackStyle       =   0  'Transparent
      Caption         =   "Item Name"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   2040
      TabIndex        =   25
      Top             =   2040
      Width           =   3975
   End
   Begin VB.Label Label19 
      BackStyle       =   0  'Transparent
      Caption         =   "Cost"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   6480
      TabIndex        =   24
      Top             =   2040
      Width           =   1335
   End
   Begin VB.Label Label20 
      BackStyle       =   0  'Transparent
      Caption         =   "Qty"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   8040
      TabIndex        =   23
      Top             =   2040
      Width           =   975
   End
   Begin VB.Label Label21 
      BackStyle       =   0  'Transparent
      Caption         =   "Total"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   9240
      TabIndex        =   22
      Top             =   2040
      Width           =   1335
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H80000009&
      Height          =   975
      Left            =   9120
      Top             =   6360
      Width           =   1695
   End
   Begin VB.Label Label22 
      BackStyle       =   0  'Transparent
      Caption         =   "Discounts"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   375
      Left            =   9240
      TabIndex        =   21
      Top             =   6480
      Width           =   1455
   End
   Begin VB.Label Label23 
      BackColor       =   &H8000000E&
      BorderStyle     =   1  'Fixed Single
      Height          =   375
      Left            =   1680
      TabIndex        =   20
      Top             =   6960
      Width           =   7335
   End
   Begin VB.Label Label24 
      BackStyle       =   0  'Transparent
      Caption         =   "ALL TOTAL"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   1680
      TabIndex        =   19
      Top             =   6600
      Width           =   1215
   End
   Begin VB.Label Label25 
      BackStyle       =   0  'Transparent
      Caption         =   "Custumer Name "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   1680
      TabIndex        =   18
      Top             =   960
      Width           =   1695
   End
   Begin VB.Label Label17 
      BackStyle       =   0  'Transparent
      Caption         =   "%"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   10320
      TabIndex        =   17
      Top             =   6840
      Width           =   255
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Combo2_LostFocus()
Dim ques, Ftxt, Itxt, jk
    Adodc1.Refresh
    Adodc1.Recordset.Filter = "[Customer Name]='" & Combo2.Text & "'"
        If Not Adodc1.Recordset.EOF Then
            Adodc1.Recordset.MoveFirst
            Combo1(0).Text = Adodc1.Recordset.Fields(1)
            Combo1(1).Text = Adodc1.Recordset.Fields(3)
            Combo1(2).Text = Adodc1.Recordset.Fields(5)
            Combo1(3).Text = Adodc1.Recordset.Fields(7)
            Combo1(4).Text = Adodc1.Recordset.Fields(9)
            Combo1(5).Text = Adodc1.Recordset.Fields(11)
            Combo1(6).Text = Adodc1.Recordset.Fields(13)
            Combo1(7).Text = Adodc1.Recordset.Fields(15)
            Label16(0).Caption = Adodc1.Recordset.Fields(2)
            Label16(1).Caption = Adodc1.Recordset.Fields(4)
            Label16(2).Caption = Adodc1.Recordset.Fields(6)
            Label16(3).Caption = Adodc1.Recordset.Fields(8)
            Label16(4).Caption = Adodc1.Recordset.Fields(10)
            Label16(5).Caption = Adodc1.Recordset.Fields(12)
            Label16(6).Caption = Adodc1.Recordset.Fields(14)
            Label16(7).Caption = Adodc1.Recordset.Fields(16)
            Text10.Text = Adodc1.Recordset.Fields(17)
            Label23.Caption = Adodc1.Recordset.Fields(18)
        Else
            MsgBox "This Customer Name is currently not available!!!"
            Adodc1.Refresh
        End If
End Sub

Private Sub Form_Load()
Adodc1.Refresh
Do While Not Adodc1.Recordset.EOF
    Combo2.AddItem Adodc1.Recordset.Fields(0)
    Adodc1.Recordset.MoveNext
Loop
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)

If Combo1(Index).Text = "Roti" Then
    Label1(Index).Caption = "3.50"
ElseIf Combo1(Index).Text = "Egg Tadka" Then
    Label1(Index).Caption = "30"
ElseIf Combo1(Index).Text = "Chicken Tadka" Then
    Label1(Index).Caption = "50"
ElseIf Combo1(Index).Text = "Egg Roll" Then
    Label1(Index).Caption = "18"
ElseIf Combo1(Index).Text = "Chicken Roll" Then
    Label1(Index).Caption = "30"
ElseIf Combo1(Index).Text = "Paneer Roll" Then
    Label1(Index).Caption = "20"
ElseIf Combo1(Index).Text = "Veg Pokora" Then
    Label1(Index).Caption = "5"
ElseIf Combo1(Index).Text = "Chicken Pokora" Then
    Label1(Index).Caption = "5"
ElseIf Combo1(Index).Text = "" Then
    Label1(Index).Caption = ""
End If

End Sub

Private Sub Combo1_Click(Index As Integer)

If Combo1(Index).Text = "Roti" Then
    Label1(Index).Caption = "3.50"
ElseIf Combo1(Index).Text = "Egg Tadka" Then
    Label1(Index).Caption = "30"
ElseIf Combo1(Index).Text = "Chicken Tadka" Then
    Label1(Index).Caption = "50"
ElseIf Combo1(Index).Text = "Egg Roll" Then
    Label1(Index).Caption = "18"
ElseIf Combo1(Index).Text = "Chicken Roll" Then
    Label1(Index).Caption = "30"
ElseIf Combo1(Index).Text = "Paneer Roll" Then
    Label1(Index).Caption = "20"
ElseIf Combo1(Index).Text = "Veg Pokora" Then
    Label1(Index).Caption = "5"
ElseIf Combo1(Index).Text = "Chicken Pokora" Then
    Label1(Index).Caption = "5"
ElseIf Combo1(Index).Text = "" Then
    Label1(Index).Caption = ""
End If

End Sub

Private Sub Toolbar1_ButtonClick(ByVal Button As MSComctlLib.Button)
If Button.Index = 1 Then
Unload Me
wq.Show
End If

If Button.Index = 2 Then

    If Combo2.Text = "" Then
        Combo2.Text = "-"
    ElseIf Combo1(0).Text = "" Then
        Combo1(0).Text = "-"
    ElseIf Combo1(1).Text = "" Then
        Combo1(1).Text = "-"
    ElseIf Combo1(2).Text = "" Then
        Combo1(2).Text = "-"
    ElseIf Combo1(3).Text = "" Then
        Combo1(3).Text = "-"
    ElseIf Combo1(4).Text = "" Then
        Combo1(4).Text = "-"
    ElseIf Combo1(5).Text = "" Then
        Combo1(5).Text = "-"
    ElseIf Combo1(6).Text = "" Then
        Combo1(6).Text = "-"
    ElseIf Combo1(7).Text = "" Then
        Combo1(7).Text = "-"
    ElseIf Label16(0).Caption = "" Then
        Label16(0).Caption = "0"
    ElseIf Label16(1).Caption = "" Then
        Label16(1).Caption = "0"
    ElseIf Label16(2).Caption = "" Then
        Label16(2).Caption = "0"
    ElseIf Label16(3).Caption = "" Then
        Label16(3).Caption = "0"
    ElseIf Label16(4).Caption = "" Then
        Label16(4).Caption = "0"
    ElseIf Label16(5).Caption = "" Then
        Label16(5).Caption = "0"
    ElseIf Label16(6).Caption = "" Then
        Label16(6).Caption = "0"
    ElseIf Label16(7).Caption = "" Then
        Label16(7).Caption = "0"
End If
    Adodc1.Refresh
    Adodc1.Recordset.AddNew
    Adodc1.Recordset.Fields(0) = Text1.Text
    Adodc1.Recordset.Fields(1) = Combo1(Index).Text
    Adodc1.Recordset.Fields(2) = Label16(Index).Caption
    Adodc1.Recordset.Fields(3) = Combo1(Index).Text
    Adodc1.Recordset.Fields(4) = Label16(Index).Caption
    Adodc1.Recordset.Fields(5) = Combo1(Index).Text
    Adodc1.Recordset.Fields(6) = Label16(Index).Caption
    Adodc1.Recordset.Fields(7) = Combo1(Index).Text
    Adodc1.Recordset.Fields(8) = Label16(Index).Caption
    Adodc1.Recordset.Fields(9) = Combo1(Index).Text
    Adodc1.Recordset.Fields(10) = Label16(Index).Caption
    Adodc1.Recordset.Fields(11) = Combo1(Index).Text
    Adodc1.Recordset.Fields(12) = Label16(Index).Caption
    Adodc1.Recordset.Fields(13) = Combo1(Index).Text
    Adodc1.Recordset.Fields(14) = Label16(Index).Caption
    Adodc1.Recordset.Fields(15) = Combo1(Index).Text
    Adodc1.Recordset.Fields(16) = Label16(Index).Caption
    Adodc1.Recordset.Fields(17) = Val(Text10)
    Adodc1.Recordset.Fields(18) = Label23.Caption
    Adodc1.Recordset.Update
    MsgBox "Entry is saved"
End If

If Button.Index = 3 Then
    Form3.Show
End If

If Button.Index = 4 Then
    Shell "c:\windows\system32\calc.exe", vbNormalFocus
End If

If Button.Index = 5 Then
    Printer.FontSize = 12
    Printer.Print Tab(42)
    Printer.Print Tab(0)
    Printer.Print Tab(35)
    Printer.Print Tab(1)
    Printer.Print Tab(3)
    Printer.Print Tab(5)
    Printer.Print Tab(7)
    Printer.Print Tab(9)
    Printer.Print Tab(11)
    Printer.Print Tab(13)
    Printer.Print Tab(15)
    Printer.Print Tab(36)
    Printer.Print Tab(19)
    Printer.Print Tab(20)
    Printer.Print Tab(21)
    Printer.Print Tab(22)
    Printer.Print Tab(23)
    Printer.Print Tab(24)
    Printer.Print Tab(25)
    Printer.Print Tab(26)
    Printer.Print Tab(37)
    Printer.Print Tab(2)
    Printer.Print Tab(4)
    Printer.Print Tab(6)
    Printer.Print Tab(8)
    Printer.Print Tab(10)
    Printer.Print Tab(12)
    Printer.Print Tab(16)
    Printer.Print Tab(38)
    Printer.Print Tab(34)
    Printer.Print Tab(27)
    Printer.Print Tab(33)
    Printer.Print Tab(29)
    Printer.Print Tab(28)
    Printer.Print Tab(30)
    Printer.Print Tab(31)
    Printer.Print Tab(32)
    Printer.Print Tab(41)
    Printer.Print Tab(40)
    Printer.Print Tab(39)
    Printer.Print Tab(17)
    Printer.Print Tab(43)
End If

If Button.Index = 6 Then
    Text1.Text = ""
    Combo1(0).Text = ""
    Combo1(1).Text = ""
    Combo1(2).Text = ""
    Combo1(3).Text = ""
    Combo1(4).Text = ""
    Combo1(5).Text = ""
    Combo1(6).Text = ""
    Combo1(7).Text = ""
    Combo1(8).Text = ""
    Label16(0).Caption = ""
    Label16(1).Caption = ""
    Label16(2).Caption = ""
    Label16(3).Caption = ""
    Label16(4).Caption = ""
    Label16(5).Caption = ""
    Label16(6).Caption = ""
    Label16(7).Caption = ""
    Label23.Caption = ""
    Text10.Text = ""
    Label1(0).Caption = ""
    Label1(1).Caption = ""
    Label1(2).Caption = ""
    Label1(3).Caption = ""
    Label1(4).Caption = ""
    Label1(5).Caption = ""
    Label1(6).Caption = ""
    Label1(7).Caption = ""
    Text2(0).Text = ""
    Text2(1).Text = ""
    Text2(2).Text = ""
    Text2(3).Text = ""
    Text2(4).Text = ""
    Text2(5).Text = ""
    Text2(6).Text = ""
    Text2(7).Text = ""
End If

End Sub
