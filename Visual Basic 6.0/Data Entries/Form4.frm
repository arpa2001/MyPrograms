VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form Form4 
   BackColor       =   &H00C0C000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "New Entry"
   ClientHeight    =   8700
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   12495
   FillColor       =   &H00FFFFFF&
   ForeColor       =   &H00000000&
   Icon            =   "Form4.frx":0000
   LinkTopic       =   "Form4"
   MaxButton       =   0   'False
   ScaleHeight     =   8700
   ScaleWidth      =   12495
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox Text10 
      Height          =   285
      Left            =   9000
      TabIndex        =   17
      Top             =   7200
      Width           =   975
   End
   Begin VB.TextBox Text9 
      ForeColor       =   &H80000015&
      Height          =   285
      Left            =   7800
      TabIndex        =   16
      Top             =   6240
      Width           =   975
   End
   Begin VB.TextBox Text8 
      ForeColor       =   &H80000015&
      Height          =   285
      Left            =   7800
      TabIndex        =   14
      Top             =   5760
      Width           =   975
   End
   Begin VB.TextBox Text7 
      ForeColor       =   &H80000015&
      Height          =   285
      Left            =   7800
      TabIndex        =   12
      Top             =   5280
      Width           =   975
   End
   Begin VB.TextBox Text6 
      ForeColor       =   &H80000015&
      Height          =   285
      Left            =   7800
      TabIndex        =   10
      Top             =   4800
      Width           =   975
   End
   Begin VB.TextBox Text5 
      ForeColor       =   &H80000015&
      Height          =   285
      Left            =   7800
      TabIndex        =   8
      Top             =   4320
      Width           =   975
   End
   Begin VB.TextBox Text4 
      ForeColor       =   &H80000015&
      Height          =   285
      Left            =   7800
      TabIndex        =   6
      Top             =   3840
      Width           =   975
   End
   Begin VB.TextBox Text3 
      ForeColor       =   &H80000015&
      Height          =   285
      Left            =   7800
      TabIndex        =   4
      Top             =   3360
      Width           =   975
   End
   Begin VB.TextBox Text2 
      ForeColor       =   &H80000015&
      Height          =   285
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
   Begin VB.ComboBox Combo8 
      Height          =   315
      ItemData        =   "Form4.frx":5C12
      Left            =   1680
      List            =   "Form4.frx":5C2E
      TabIndex        =   15
      Top             =   6240
      Width           =   4335
   End
   Begin VB.ComboBox Combo7 
      Height          =   315
      ItemData        =   "Form4.frx":5C93
      Left            =   1680
      List            =   "Form4.frx":5CAF
      TabIndex        =   13
      Top             =   5760
      Width           =   4335
   End
   Begin VB.ComboBox Combo6 
      Height          =   315
      ItemData        =   "Form4.frx":5D14
      Left            =   1680
      List            =   "Form4.frx":5D30
      TabIndex        =   11
      Top             =   5280
      Width           =   4335
   End
   Begin VB.ComboBox Combo5 
      Height          =   315
      ItemData        =   "Form4.frx":5D95
      Left            =   1680
      List            =   "Form4.frx":5DB1
      TabIndex        =   9
      Top             =   4800
      Width           =   4335
   End
   Begin VB.ComboBox Combo4 
      Height          =   315
      ItemData        =   "Form4.frx":5E16
      Left            =   1680
      List            =   "Form4.frx":5E32
      TabIndex        =   7
      Top             =   4320
      Width           =   4335
   End
   Begin VB.ComboBox Combo3 
      Height          =   315
      ItemData        =   "Form4.frx":5E97
      Left            =   1680
      List            =   "Form4.frx":5EB3
      TabIndex        =   5
      Top             =   3840
      Width           =   4335
   End
   Begin VB.ComboBox Combo2 
      Height          =   315
      ItemData        =   "Form4.frx":5F18
      Left            =   1680
      List            =   "Form4.frx":5F34
      TabIndex        =   3
      Top             =   3360
      Width           =   4335
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
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
         NumListImages   =   5
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
      EndProperty
   End
   Begin MSComctlLib.Toolbar Toolbar1 
      Align           =   1  'Align Top
      Height          =   660
      Left            =   0
      TabIndex        =   18
      Top             =   0
      Width           =   12495
      _ExtentX        =   22040
      _ExtentY        =   1164
      ButtonWidth     =   2566
      ButtonHeight    =   1005
      Appearance      =   1
      TextAlignment   =   1
      ImageList       =   "ImageList1"
      _Version        =   393216
      BeginProperty Buttons {66833FE8-8583-11D1-B16A-00C0F0283628} 
         NumButtons      =   4
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
      EndProperty
      MouseIcon       =   "Form4.frx":12B8C
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
      Caption         =   "Custumer Name (IN BLOCK LETTERS)"
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
      Left            =   1440
      TabIndex        =   42
      Top             =   1320
      Width           =   9135
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
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      DataSource      =   "Adodc1"
      Height          =   255
      Left            =   9000
      TabIndex        =   34
      Top             =   2880
      Width           =   1335
   End
   Begin VB.Label Label15 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Height          =   255
      Left            =   9000
      TabIndex        =   33
      Top             =   3840
      Width           =   1335
   End
   Begin VB.Label Label14 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Height          =   255
      Left            =   9000
      TabIndex        =   32
      Top             =   6240
      Width           =   1335
   End
   Begin VB.Label Label13 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Height          =   255
      Left            =   9000
      TabIndex        =   31
      Top             =   5760
      Width           =   1335
   End
   Begin VB.Label Label12 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Height          =   255
      Left            =   9000
      TabIndex        =   30
      Top             =   5280
      Width           =   1335
   End
   Begin VB.Label Label11 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Height          =   255
      Left            =   9000
      TabIndex        =   29
      Top             =   4320
      Width           =   1335
   End
   Begin VB.Label Label10 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Height          =   255
      Left            =   9000
      TabIndex        =   28
      Top             =   4800
      Width           =   1335
   End
   Begin VB.Label Label9 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Height          =   255
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
   Begin VB.Label Label8 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Height          =   255
      Left            =   6240
      TabIndex        =   26
      Top             =   6240
      Width           =   1335
   End
   Begin VB.Label Label7 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Height          =   255
      Left            =   6240
      TabIndex        =   25
      Top             =   5760
      Width           =   1335
   End
   Begin VB.Label Label6 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Height          =   255
      Left            =   6240
      TabIndex        =   24
      Top             =   5280
      Width           =   1335
   End
   Begin VB.Label Label5 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Height          =   255
      Left            =   6240
      TabIndex        =   23
      Top             =   4800
      Width           =   1335
   End
   Begin VB.Label Label4 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Height          =   255
      Left            =   6240
      TabIndex        =   22
      Top             =   4320
      Width           =   1335
   End
   Begin VB.Label Label3 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Height          =   255
      Left            =   6240
      TabIndex        =   21
      Top             =   3840
      Width           =   1335
   End
   Begin VB.Label Label2 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Height          =   255
      Left            =   6240
      TabIndex        =   20
      Top             =   3360
      Width           =   1335
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   1  'Fixed Single
      Height          =   255
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
Dim ctr

Private Sub Combo1_Change()
If Combo1.Text = "Roti" Then
    Label1.Caption = "3.50"
ElseIf Combo1.Text = "Egg Tadka" Then
    Label1.Caption = "30"
ElseIf Combo1.Text = "Chicken Tadka" Then
    Label1.Caption = "50"
ElseIf Combo1.Text = "Egg Roll" Then
    Label1.Caption = "18"
ElseIf Combo1.Text = "Chicken Roll" Then
    Label1.Caption = "30"
ElseIf Combo1.Text = "Paneer Roll" Then
    Label1.Caption = "20"
ElseIf Combo1.Text = "Veg Pokora" Then
    Label1.Caption = "5"
ElseIf Combo1.Text = "Chicken Pokora" Then
    Label1.Caption = "5"
End If

End Sub

Private Sub Combo1_Click()
If Combo1.Text = "Roti" Then
    Label1.Caption = "3.50"
ElseIf Combo1.Text = "Egg Tadka" Then
    Label1.Caption = "30"
ElseIf Combo1.Text = "Chicken Tadka" Then
    Label1.Caption = "50"
ElseIf Combo1.Text = "Egg Roll" Then
    Label1.Caption = "18"
ElseIf Combo1.Text = "Chicken Roll" Then
    Label1.Caption = "30"
ElseIf Combo1.Text = "Paneer Roll" Then
    Label1.Caption = "20"
ElseIf Combo1.Text = "Veg Pokora" Then
    Label1.Caption = "5"
ElseIf Combo1.Text = "Chicken Pokora" Then
    Label1.Caption = "5"
End If
End Sub

Private Sub Combo2_Change()
If Combo2.Text = "Roti" Then
    Label2.Caption = "3.50"
ElseIf Combo2.Text = "Egg Tadka" Then
    Label2.Caption = "30"
ElseIf Combo2.Text = "Chicken Tadka" Then
    Label2.Caption = "50"
ElseIf Combo2.Text = "Egg Roll" Then
    Label2.Caption = "18"
ElseIf Combo2.Text = "Chicken Roll" Then
    Label2.Caption = "30"
ElseIf Combo2.Text = "Paneer Roll" Then
    Label2.Caption = "20"
ElseIf Combo2.Text = "Veg Pokora" Then
    Label2.Caption = "5"
ElseIf Combo2.Text = "Chicken Pokora" Then
    Label2.Caption = "5"
End If
End Sub

Private Sub Combo2_Click()
If Combo2.Text = "Roti" Then
    Label2.Caption = "3.50"
ElseIf Combo2.Text = "Egg Tadka" Then
    Label2.Caption = "30"
ElseIf Combo2.Text = "Chicken Tadka" Then
    Label2.Caption = "50"
ElseIf Combo2.Text = "Egg Roll" Then
    Label2.Caption = "18"
ElseIf Combo2.Text = "Chicken Roll" Then
    Label2.Caption = "30"
ElseIf Combo2.Text = "Paneer Roll" Then
    Label2.Caption = "20"
ElseIf Combo2.Text = "Veg Pokora" Then
    Label2.Caption = "5"
ElseIf Combo2.Text = "Chicken Pokora" Then
    Label2.Caption = "5"
End If
End Sub

Private Sub Combo3_Change()
If Combo3.Text = "Roti" Then
    Label3.Caption = "3.50"
ElseIf Combo3.Text = "Egg Tadka" Then
    Label3.Caption = "30"
ElseIf Combo3.Text = "Chicken Tadka" Then
    Label3.Caption = "50"
ElseIf Combo3.Text = "Egg Roll" Then
    Label3.Caption = "18"
ElseIf Combo3.Text = "Chicken Roll" Then
    Label3.Caption = "30"
ElseIf Combo3.Text = "Paneer Roll" Then
    Label3.Caption = "20"
ElseIf Combo3.Text = "Veg Pokora" Then
    Label3.Caption = "5"
ElseIf Combo3.Text = "Chicken Pokora" Then
    Label3.Caption = "5"
End If
End Sub

Private Sub Combo3_Click()
If Combo3.Text = "Roti" Then
    Label3.Caption = "3.50"
ElseIf Combo3.Text = "Egg Tadka" Then
    Label3.Caption = "30"
ElseIf Combo3.Text = "Chicken Tadka" Then
    Label3.Caption = "50"
ElseIf Combo3.Text = "Egg Roll" Then
    Label3.Caption = "18"
ElseIf Combo3.Text = "Chicken Roll" Then
    Label3.Caption = "30"
ElseIf Combo3.Text = "Paneer Roll" Then
    Label3.Caption = "20"
ElseIf Combo3.Text = "Veg Pokora" Then
    Label3.Caption = "5"
ElseIf Combo3.Text = "Chicken Pokora" Then
    Label3.Caption = "5"
End If
End Sub

Private Sub Combo4_Change()
If Combo4.Text = "Roti" Then
    Label4.Caption = "3.50"
ElseIf Combo4.Text = "Egg Tadka" Then
    Label4.Caption = "30"
ElseIf Combo4.Text = "Chicken Tadka" Then
    Label4.Caption = "50"
ElseIf Combo4.Text = "Egg Roll" Then
    Label4.Caption = "18"
ElseIf Combo4.Text = "Chicken Roll" Then
    Label4.Caption = "30"
ElseIf Combo4.Text = "Paneer Roll" Then
    Label4.Caption = "20"
ElseIf Combo4.Text = "Veg Pokora" Then
    Label4.Caption = "5"
ElseIf Combo4.Text = "Chicken Pokora" Then
    Label4.Caption = "5"
End If
End Sub

Private Sub Combo4_Click()
If Combo4.Text = "Roti" Then
    Label4.Caption = "3.50"
ElseIf Combo4.Text = "Egg Tadka" Then
    Label4.Caption = "30"
ElseIf Combo4.Text = "Chicken Tadka" Then
    Label4.Caption = "50"
ElseIf Combo4.Text = "Egg Roll" Then
    Label4.Caption = "18"
ElseIf Combo4.Text = "Chicken Roll" Then
    Label4.Caption = "30"
ElseIf Combo4.Text = "Paneer Roll" Then
    Label4.Caption = "20"
ElseIf Combo4.Text = "Veg Pokora" Then
    Label4.Caption = "5"
ElseIf Combo4.Text = "Chicken Pokora" Then
    Label4.Caption = "5"
End If
End Sub

Private Sub Combo5_Change()
If Combo5.Text = "Roti" Then
    Label5.Caption = "3.50"
ElseIf Combo5.Text = "Egg Tadka" Then
    Label5.Caption = "30"
ElseIf Combo5.Text = "Chicken Tadka" Then
    Label5.Caption = "50"
ElseIf Combo5.Text = "Egg Roll" Then
    Label5.Caption = "18"
ElseIf Combo5.Text = "Chicken Roll" Then
    Label5.Caption = "30"
ElseIf Combo5.Text = "Paneer Roll" Then
    Label5.Caption = "20"
ElseIf Combo5.Text = "Veg Pokora" Then
    Label5.Caption = "5"
ElseIf Combo5.Text = "Chicken Pokora" Then
    Label5.Caption = "5"
End If
End Sub

Private Sub Combo5_Click()
If Combo5.Text = "Roti" Then
    Label5.Caption = "3.50"
ElseIf Combo5.Text = "Egg Tadka" Then
    Label5.Caption = "30"
ElseIf Combo5.Text = "Chicken Tadka" Then
    Label5.Caption = "50"
ElseIf Combo5.Text = "Egg Roll" Then
    Label5.Caption = "18"
ElseIf Combo5.Text = "Chicken Roll" Then
    Label5.Caption = "30"
ElseIf Combo5.Text = "Paneer Roll" Then
    Label5.Caption = "20"
ElseIf Combo5.Text = "Veg Pokora" Then
    Label5.Caption = "5"
ElseIf Combo5.Text = "Chicken Pokora" Then
    Label5.Caption = "5"
End If
End Sub

Private Sub Combo6_Change()
If Combo6.Text = "Roti" Then
    Label6.Caption = "3.50"
ElseIf Combo6.Text = "Egg Tadka" Then
    Label6.Caption = "30"
ElseIf Combo6.Text = "Chicken Tadka" Then
    Label6.Caption = "50"
ElseIf Combo6.Text = "Egg Roll" Then
    Label6.Caption = "18"
ElseIf Combo6.Text = "Chicken Roll" Then
    Label6.Caption = "30"
ElseIf Combo6.Text = "Paneer Roll" Then
    Label6.Caption = "20"
ElseIf Combo6.Text = "Veg Pokora" Then
    Label6.Caption = "5"
ElseIf Combo6.Text = "Chicken Pokora" Then
    Label6.Caption = "5"
End If
End Sub

Private Sub Combo6_Click()
If Combo6.Text = "Roti" Then
    Label6.Caption = "3.50"
ElseIf Combo6.Text = "Egg Tadka" Then
    Label6.Caption = "30"
ElseIf Combo6.Text = "Chicken Tadka" Then
    Label6.Caption = "50"
ElseIf Combo6.Text = "Egg Roll" Then
    Label6.Caption = "18"
ElseIf Combo6.Text = "Chicken Roll" Then
    Label6.Caption = "30"
ElseIf Combo6.Text = "Paneer Roll" Then
    Label6.Caption = "20"
ElseIf Combo6.Text = "Veg Pokora" Then
    Label6.Caption = "5"
ElseIf Combo6.Text = "Chicken Pokora" Then
    Label6.Caption = "5"
End If
End Sub

Private Sub Combo7_Change()
If Combo7.Text = "Roti" Then
    Label7.Caption = "3.50"
ElseIf Combo7.Text = "Egg Tadka" Then
    Label7.Caption = "30"
ElseIf Combo7.Text = "Chicken Tadka" Then
    Label7.Caption = "50"
ElseIf Combo7.Text = "Egg Roll" Then
    Label7.Caption = "18"
ElseIf Combo7.Text = "Chicken Roll" Then
    Label7.Caption = "30"
ElseIf Combo7.Text = "Paneer Roll" Then
    Label7.Caption = "20"
ElseIf Combo7.Text = "Veg Pokora" Then
    Label7.Caption = "5"
ElseIf Combo7.Text = "Chicken Pokora" Then
    Label7.Caption = "5"
End If
End Sub

Private Sub Combo7_Click()
If Combo7.Text = "Roti" Then
    Label7.Caption = "3.50"
ElseIf Combo7.Text = "Egg Tadka" Then
    Label7.Caption = "30"
ElseIf Combo7.Text = "Chicken Tadka" Then
    Label7.Caption = "50"
ElseIf Combo7.Text = "Egg Roll" Then
    Label7.Caption = "18"
ElseIf Combo7.Text = "Chicken Roll" Then
    Label7.Caption = "30"
ElseIf Combo7.Text = "Paneer Roll" Then
    Label7.Caption = "20"
ElseIf Combo7.Text = "Veg Pokora" Then
    Label7.Caption = "5"
ElseIf Combo7.Text = "Chicken Pokora" Then
    Label7.Caption = "5"
End If
End Sub

Private Sub Combo8_Change()
If Combo8.Text = "Roti" Then
    Label8.Caption = "3.50"
ElseIf Combo8.Text = "Egg Tadka" Then
    Label8.Caption = "30"
ElseIf Combo8.Text = "Chicken Tadka" Then
    Label8.Caption = "50"
ElseIf Combo8.Text = "Egg Roll" Then
    Label8.Caption = "18"
ElseIf Combo8.Text = "Chicken Roll" Then
    Label8.Caption = "30"
ElseIf Combo8.Text = "Paneer Roll" Then
    Label8.Caption = "20"
ElseIf Combo8.Text = "Veg Pokora" Then
    Label8.Caption = "5"
ElseIf Combo8.Text = "Chicken Pokora" Then
    Label8.Caption = "5"
End If
End Sub

Private Sub Combo8_Click()
If Combo8.Text = "Roti" Then
    Label8.Caption = "3.50"
ElseIf Combo8.Text = "Egg Tadka" Then
    Label8.Caption = "30"
ElseIf Combo8.Text = "Chicken Tadka" Then
    Label8.Caption = "50"
ElseIf Combo8.Text = "Egg Roll" Then
    Label8.Caption = "18"
ElseIf Combo8.Text = "Chicken Roll" Then
    Label8.Caption = "30"
ElseIf Combo8.Text = "Paneer Roll" Then
    Label8.Caption = "20"
ElseIf Combo8.Text = "Veg Pokora" Then
    Label8.Caption = "5"
ElseIf Combo8.Text = "Chicken Pokora" Then
    Label8.Caption = "5"
End If
End Sub

Private Sub Form_Activate()
Label23 = Val(Label16.Caption) + Val(Label9.Caption) + Val(Label15.Caption) + Val(Label11.Caption) + Val(Label10.Caption) + Val(Label12.Caption) + Val(Label13.Caption) + Val(Label14.Caption)
ctr = Adodc1.Recordset.RecordCount
End Sub

Private Sub Form_Load()
Label23 = Val(Label16.Caption) + Val(Label9.Caption) + Val(Label15.Caption) + Val(Label11.Caption) + Val(Label10.Caption) + Val(Label12.Caption) + Val(Label13.Caption) + Val(Label14.Caption)
End Sub

Private Sub Form_Unload(Cancel As Integer)
Dim w
Adodc1.Refresh
If Adodc1.Recordset.RecordCount = ctr Then
    w = MsgBox("Do you want to Save", vbYesNo)
        If w = vbYes Then
            Adodc1.Refresh
            Adodc1.Recordset.AddNew
            Adodc1.Recordset.Fields(0) = Text1.Text
            Adodc1.Recordset.Fields(1) = Combo1.Text
            Adodc1.Recordset.Fields(2) = Label16.Caption
            Adodc1.Recordset.Fields(3) = Combo2.Text
            Adodc1.Recordset.Fields(4) = Label9.Caption
            Adodc1.Recordset.Fields(5) = Combo3.Text
            Adodc1.Recordset.Fields(6) = Label15.Caption
            Adodc1.Recordset.Fields(7) = Combo4.Text
            Adodc1.Recordset.Fields(8) = Label11.Caption
            Adodc1.Recordset.Fields(9) = Combo5.Text
            Adodc1.Recordset.Fields(10) = Label10.Caption
            Adodc1.Recordset.Fields(11) = Combo6.Text
            Adodc1.Recordset.Fields(12) = Label12.Caption
            Adodc1.Recordset.Fields(13) = Combo7.Text
            Adodc1.Recordset.Fields(14) = Label13.Caption
            Adodc1.Recordset.Fields(15) = Combo8.Text
            Adodc1.Recordset.Fields(16) = Label14.Caption
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
Dim t
t = Val(Label16.Caption) + Val(Label9.Caption) + Val(Label15.Caption) + Val(Label11.Caption) + Val(Label10.Caption) + Val(Label12.Caption) + Val(Label13.Caption) + Val(Label14.Caption)
If Text10.Text = "" Then
    Label23.Caption = t
Else
    Label23.Caption = t - Val(Text10) / 100 * t
End If
End Sub

Private Sub Text2_Change()
Label16 = Val(Label1) * Val(Text2)
Text2.ForeColor = vbBlack
End Sub

Private Sub Text2_Click()
Text2.Text = ""
Text2.ForeColor = vbBlack
End Sub

Private Sub Text3_Change()
Label9 = Val(Label2) * Val(Text3)
Text3.ForeColor = vbBlack
End Sub

Private Sub Text3_Click()
Text3.Text = ""
Text3.ForeColor = vbBlack
End Sub

Private Sub Text4_Change()
Label15 = Val(Label3) * Val(Text4)
Text4.ForeColor = vbBlack
End Sub

Private Sub Text4_Click()
Text4.ForeColor = vbBlack
End Sub

Private Sub Text5_Change()
Text5.ForeColor = vbBlack
Label11 = Val(Label4) * Val(Text5)
End Sub

Private Sub Text5_Click()
Text5.ForeColor = vbBlack
End Sub

Private Sub Text6_Change()
Label10 = Val(Label5) * Val(Text6)
Text6.ForeColor = vbBlack
End Sub

Private Sub Text6_Click()
Text6.ForeColor = vbBlack
End Sub

Private Sub Text7_Change()
Label12 = Val(Label6) * Val(Text7)
Text7.ForeColor = vbBlack
End Sub

Private Sub Text7_Click()
Text7.ForeColor = vbBlack
End Sub

Private Sub Text8_Change()
Label13 = Val(Label7) * Val(Text8)
Text8.ForeColor = vbBlack
End Sub

Private Sub Text8_Click()
Text8.ForeColor = vbBlack
End Sub

Private Sub Text9_Change()
Label14 = Val(Label8) * Val(Text9)
Text9.ForeColor = vbBlack
End Sub

Private Sub Text9_Click()
Text9.ForeColor = vbBlack
End Sub

Private Sub Timer1_Timer()
Form5.Visible = False
Timer1.Interval = 0
Timer2.Interval = 30
End Sub

Private Sub Timer2_Timer()
Form5.Visible = True
Timer1.Interval = 10
Timer2.Interval = 0
End Sub

Private Sub Toolbar1_ButtonClick(ByVal Button As MSComctlLib.Button)

If Button.Index = 1 Then
Unload Me
wq.Show
End If

If Button.Index = 2 Then
Adodc1.Refresh
Adodc1.Recordset.AddNew
Adodc1.Recordset.Fields(0) = Text1.Text
Adodc1.Recordset.Fields(1) = Combo1.Text
Adodc1.Recordset.Fields(2) = Label16.Caption
Adodc1.Recordset.Fields(3) = Combo2.Text
Adodc1.Recordset.Fields(4) = Label9.Caption
Adodc1.Recordset.Fields(5) = Combo3.Text
Adodc1.Recordset.Fields(6) = Label15.Caption
Adodc1.Recordset.Fields(7) = Combo4.Text
Adodc1.Recordset.Fields(8) = Label11.Caption
Adodc1.Recordset.Fields(9) = Combo5.Text
Adodc1.Recordset.Fields(10) = Label10.Caption
Adodc1.Recordset.Fields(11) = Combo6.Text
Adodc1.Recordset.Fields(12) = Label12.Caption
Adodc1.Recordset.Fields(13) = Combo7.Text
Adodc1.Recordset.Fields(14) = Label13.Caption
Adodc1.Recordset.Fields(15) = Combo8.Text
Adodc1.Recordset.Fields(16) = Label14.Caption
Adodc1.Recordset.Fields(17) = Val(Text10)
Adodc1.Recordset.Fields(18) = Label23.Caption
Adodc1.Recordset.Update
MsgBox "Entry is saved"
If Text1.Text = "" Or Combo1.Text = "" Or Combo2.Text = "" Or Combo3.Text = "" Or Combo4.Text = "" Or Combo5.Text = "" Or Combo6.Text = "" Or Combo7.Text = "" Or Combo8.Text = "" Then
    Text1.Text = "-"
    Combo1.Text = "-"
    Combo2.Text = "-"
    Combo3.Text = "-"
    Combo4.Text = "-"
    Combo5.Text = "-"
    Combo6.Text = "-"
    Combo7.Text = "-"
    Combo8.Text = "-"
End If
End If

If Button.Index = 3 Then
Form3.Show
End If

If Button.Index = 4 Then
Shell "c:\windows\system32\calc.exe", vbNormalFocus
End If

End Sub

