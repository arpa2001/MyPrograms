VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form Form4 
   BackColor       =   &H00C0C000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "New Entry"
   ClientHeight    =   8280
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   12135
   FillColor       =   &H00FFFFFF&
   ForeColor       =   &H00000000&
   Icon            =   "Form4.frx":0000
   LinkTopic       =   "Form4"
   MaxButton       =   0   'False
   ScaleHeight     =   8280
   ScaleWidth      =   12135
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox Text10 
      Height          =   285
      Left            =   9000
      TabIndex        =   17
      Top             =   7200
      Width           =   975
   End
   Begin VB.TextBox Text2 
      ForeColor       =   &H80000015&
      Height          =   285
      Index           =   7
      Left            =   7800
      TabIndex        =   16
      Top             =   6240
      Width           =   975
   End
   Begin VB.TextBox Text2 
      ForeColor       =   &H80000015&
      Height          =   285
      Index           =   6
      Left            =   7800
      TabIndex        =   14
      Top             =   5760
      Width           =   975
   End
   Begin VB.TextBox Text2 
      ForeColor       =   &H80000015&
      Height          =   285
      Index           =   5
      Left            =   7800
      TabIndex        =   12
      Top             =   5280
      Width           =   975
   End
   Begin VB.TextBox Text2 
      ForeColor       =   &H80000015&
      Height          =   285
      Index           =   4
      Left            =   7800
      TabIndex        =   10
      Top             =   4800
      Width           =   975
   End
   Begin VB.TextBox Text2 
      ForeColor       =   &H80000015&
      Height          =   285
      Index           =   3
      Left            =   7800
      TabIndex        =   8
      Top             =   4320
      Width           =   975
   End
   Begin VB.TextBox Text2 
      ForeColor       =   &H80000015&
      Height          =   285
      Index           =   2
      Left            =   7800
      TabIndex        =   6
      Top             =   3840
      Width           =   975
   End
   Begin VB.TextBox Text2 
      ForeColor       =   &H80000015&
      Height          =   285
      Index           =   1
      Left            =   7800
      TabIndex        =   4
      Top             =   3360
      Width           =   975
   End
   Begin VB.TextBox Text2 
      ForeColor       =   &H80000015&
      Height          =   285
      Index           =   0
      Left            =   7800
      TabIndex        =   2
      Top             =   2880
      Width           =   975
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   1440
      TabIndex        =   0
      Top             =   1680
      Width           =   9135
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      Index           =   7
      ItemData        =   "Form4.frx":5C12
      Left            =   1680
      List            =   "Form4.frx":5C2E
      TabIndex        =   15
      Top             =   6240
      Width           =   4335
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      Index           =   6
      ItemData        =   "Form4.frx":5C93
      Left            =   1680
      List            =   "Form4.frx":5CAF
      TabIndex        =   13
      Top             =   5760
      Width           =   4335
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      Index           =   5
      ItemData        =   "Form4.frx":5D14
      Left            =   1680
      List            =   "Form4.frx":5D30
      TabIndex        =   11
      Top             =   5280
      Width           =   4335
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      Index           =   4
      ItemData        =   "Form4.frx":5D95
      Left            =   1680
      List            =   "Form4.frx":5DB1
      TabIndex        =   9
      Top             =   4800
      Width           =   4335
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      Index           =   3
      ItemData        =   "Form4.frx":5E16
      Left            =   1680
      List            =   "Form4.frx":5E32
      TabIndex        =   7
      Top             =   4320
      Width           =   4335
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      Index           =   2
      ItemData        =   "Form4.frx":5E97
      Left            =   1680
      List            =   "Form4.frx":5EB3
      TabIndex        =   5
      Top             =   3840
      Width           =   4335
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      Index           =   1
      ItemData        =   "Form4.frx":5F18
      Left            =   1680
      List            =   "Form4.frx":5F34
      TabIndex        =   3
      Top             =   3360
      Width           =   4335
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      Index           =   0
      ItemData        =   "Form4.frx":5F99
      Left            =   1680
      List            =   "Form4.frx":5FB5
      TabIndex        =   1
      Top             =   2880
      Width           =   4335
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
         NumListImages   =   6
         BeginProperty ListImage1 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form4.frx":601A
            Key             =   ""
         EndProperty
         BeginProperty ListImage2 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form4.frx":646C
            Key             =   ""
         EndProperty
         BeginProperty ListImage3 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form4.frx":68BE
            Key             =   ""
         EndProperty
         BeginProperty ListImage4 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form4.frx":6D10
            Key             =   ""
         EndProperty
         BeginProperty ListImage5 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form4.frx":CF6A
            Key             =   ""
         EndProperty
         BeginProperty ListImage6 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form4.frx":D3BC
            Key             =   ""
         EndProperty
      EndProperty
   End
   Begin MSComctlLib.Toolbar Toolbar1 
      Align           =   1  'Align Top
      Height          =   660
      Left            =   0
      TabIndex        =   18
      Top             =   0
      Width           =   12135
      _ExtentX        =   21405
      _ExtentY        =   1164
      ButtonWidth     =   2461
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
            Object.Visible         =   0   'False
            Caption         =   "Print"
            ImageIndex      =   5
         EndProperty
         BeginProperty Button6 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "New Entry"
            ImageIndex      =   6
         EndProperty
      EndProperty
      MouseIcon       =   "Form4.frx":12FDE
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   375
      Left            =   600
      Top             =   720
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
      Connect         =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=F:\PRO_FILES\E PRO_FILE(5)\Rit2.mdb;Persist Security Info=False"
      OLEDBString     =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=F:\PRO_FILES\E PRO_FILE(5)\Rit2.mdb;Persist Security Info=False"
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
      Left            =   10080
      TabIndex        =   43
      Top             =   7200
      Width           =   255
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
      Left            =   1440
      TabIndex        =   42
      Top             =   1320
      Width           =   1695
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
      Left            =   1440
      TabIndex        =   41
      Top             =   6960
      Width           =   1215
   End
   Begin VB.Label Label23 
      BackColor       =   &H8000000E&
      BorderStyle     =   1  'Fixed Single
      Height          =   375
      Left            =   1440
      TabIndex        =   40
      Top             =   7320
      Width           =   7335
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
      Left            =   9000
      TabIndex        =   39
      Top             =   6840
      Width           =   1455
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H80000009&
      Height          =   975
      Left            =   8880
      Top             =   6720
      Width           =   1695
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
      Left            =   9000
      TabIndex        =   38
      Top             =   2400
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
      Left            =   7800
      TabIndex        =   37
      Top             =   2400
      Width           =   975
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
      Left            =   6240
      TabIndex        =   36
      Top             =   2400
      Width           =   1335
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
      Left            =   1800
      TabIndex        =   35
      Top             =   2400
      Width           =   3975
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H80000009&
      FillColor       =   &H00FFFFFF&
      Height          =   4575
      Left            =   1440
      Top             =   2160
      Width           =   9135
   End
   Begin VB.Line Line1 
      BorderColor     =   &H80000005&
      Index           =   9
      X1              =   10560
      X2              =   1440
      Y1              =   3240
      Y2              =   3240
   End
   Begin VB.Line Line1 
      BorderColor     =   &H80000005&
      Index           =   8
      X1              =   10560
      X2              =   1440
      Y1              =   3720
      Y2              =   3720
   End
   Begin VB.Line Line1 
      BorderColor     =   &H80000005&
      Index           =   7
      X1              =   10560
      X2              =   1440
      Y1              =   4200
      Y2              =   4200
   End
   Begin VB.Line Line1 
      BorderColor     =   &H80000005&
      Index           =   6
      X1              =   10560
      X2              =   1440
      Y1              =   4680
      Y2              =   4680
   End
   Begin VB.Line Line1 
      BorderColor     =   &H80000005&
      Index           =   5
      X1              =   10560
      X2              =   1440
      Y1              =   5160
      Y2              =   5160
   End
   Begin VB.Line Line1 
      BorderColor     =   &H80000005&
      Index           =   4
      X1              =   10560
      X2              =   1440
      Y1              =   5640
      Y2              =   5640
   End
   Begin VB.Line Line1 
      BorderColor     =   &H80000005&
      Index           =   3
      X1              =   10560
      X2              =   1440
      Y1              =   6120
      Y2              =   6120
   End
   Begin VB.Line Line1 
      BorderColor     =   &H80000005&
      Index           =   2
      X1              =   8880
      X2              =   8880
      Y1              =   2160
      Y2              =   6720
   End
   Begin VB.Label Label16 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      DataSource      =   "Adodc1"
      Height          =   255
      Index           =   0
      Left            =   9000
      TabIndex        =   34
      Top             =   2880
      Width           =   1335
   End
   Begin VB.Label Label16 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Height          =   255
      Index           =   2
      Left            =   9000
      TabIndex        =   33
      Top             =   3840
      Width           =   1335
   End
   Begin VB.Label Label16 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Height          =   255
      Index           =   7
      Left            =   9000
      TabIndex        =   32
      Top             =   6240
      Width           =   1335
   End
   Begin VB.Label Label16 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Height          =   255
      Index           =   6
      Left            =   9000
      TabIndex        =   31
      Top             =   5760
      Width           =   1335
   End
   Begin VB.Label Label16 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Height          =   255
      Index           =   5
      Left            =   9000
      TabIndex        =   30
      Top             =   5280
      Width           =   1335
   End
   Begin VB.Label Label16 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Height          =   255
      Index           =   3
      Left            =   9000
      TabIndex        =   29
      Top             =   4320
      Width           =   1335
   End
   Begin VB.Label Label16 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Height          =   255
      Index           =   4
      Left            =   9000
      TabIndex        =   28
      Top             =   4800
      Width           =   1335
   End
   Begin VB.Label Label16 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Height          =   255
      Index           =   1
      Left            =   9000
      TabIndex        =   27
      Top             =   3360
      Width           =   1335
   End
   Begin VB.Line Line1 
      BorderColor     =   &H80000005&
      Index           =   1
      X1              =   7680
      X2              =   7680
      Y1              =   2160
      Y2              =   6720
   End
   Begin VB.Line Line1 
      BorderColor     =   &H80000005&
      Index           =   0
      X1              =   6120
      X2              =   6120
      Y1              =   2160
      Y2              =   6720
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Height          =   255
      Index           =   7
      Left            =   6240
      TabIndex        =   26
      Top             =   6240
      Width           =   1335
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Height          =   255
      Index           =   6
      Left            =   6240
      TabIndex        =   25
      Top             =   5760
      Width           =   1335
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Height          =   255
      Index           =   5
      Left            =   6240
      TabIndex        =   24
      Top             =   5280
      Width           =   1335
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Height          =   255
      Index           =   4
      Left            =   6240
      TabIndex        =   23
      Top             =   4800
      Width           =   1335
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Height          =   255
      Index           =   3
      Left            =   6240
      TabIndex        =   22
      Top             =   4320
      Width           =   1335
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Height          =   255
      Index           =   2
      Left            =   6240
      TabIndex        =   21
      Top             =   3840
      Width           =   1335
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Height          =   255
      Index           =   1
      Left            =   6240
      TabIndex        =   20
      Top             =   3360
      Width           =   1335
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      BorderStyle     =   1  'Fixed Single
      Height          =   255
      Index           =   0
      Left            =   6240
      TabIndex        =   19
      Top             =   2880
      Width           =   1335
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim t

Private Sub Combo1_Change(Index As Integer)

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

Private Sub Form_Activate()
Label23 = Val(Label16(Index).Caption) + Val(Label16(Index).Caption) + Val(Label16(Index).Caption) + Val(Label16(Index).Caption) + Val(Label16(Index).Caption) + Val(Label16(Index).Caption) + Val(Label16(Index).Caption) + Val(Label16(Index).Caption)
ctr = Adodc1.Recordset.RecordCount
End Sub

Private Sub Form_Load()
Label23 = Val(Label16(Index).Caption) + Val(Label16(Index).Caption) + Val(Label16(Index).Caption) + Val(Label16(Index).Caption) + Val(Label16(Index).Caption) + Val(Label16(Index).Caption) + Val(Label16(Index).Caption) + Val(Label16(Index).Caption)
End Sub
Private Sub Form_Unload(Cancel As Integer)

Dim w
Adodc1.Refresh
    If Text1.Text = "" Then
        Text1.Text = "-"
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
If Adodc1.Recordset.RecordCount = ctr Then
    w = MsgBox("Do you want to Save", vbYesNo)
        If w = vbYes Then
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
        Else
            Unload Me
            wq.Show
        End If
Else
   Unload Me
   wq.Show
End If

End Sub

Private Sub Text10_Change()
If Text10.Text = "" Then
    Label23.Caption = t
Else
    Label23.Caption = t - Val(Text10) / 100 * t
End If
End Sub

Private Sub Text2_Change(Index As Integer)
t = Val(Label16(0).Caption) + Val(Label16(1).Caption) + Val(Label16(2).Caption) + Val(Label16(3).Caption) + Val(Label16(4).Caption) + Val(Label16(5).Caption) + Val(Label16(6).Caption) + Val(Label16(7).Caption)
Label16(Index) = Val(Label1(Index)) * Val(Text2(Index))
Label23.Caption = t
End Sub

Private Sub Text2_Click(Index As Integer)
t = Val(Label16(0).Caption) + Val(Label16(1).Caption) + Val(Label16(2).Caption) + Val(Label16(3).Caption) + Val(Label16(4).Caption) + Val(Label16(5).Caption) + Val(Label16(6).Caption) + Val(Label16(7).Caption)
Label = Val(Label1(Index)) * Val(Text2(Index))
Label23.Caption = t
End Sub

Private Sub Toolbar1_ButtonClick(ByVal Button As MSComctlLib.Button)

If Button.Index = 1 Then
Unload Me
wq.Show
End If

If Button.Index = 2 Then

    If Text1.Text = "" Then
        Text1.Text = "-"
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
    Form6.Show
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

