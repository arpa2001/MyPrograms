VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form Form4 
   BackColor       =   &H0000FFFF&
   Caption         =   "FORMAL LETTERS"
   ClientHeight    =   10950
   ClientLeft      =   60
   ClientTop       =   210
   ClientWidth     =   19080
   ControlBox      =   0   'False
   LinkTopic       =   "Form4"
   ScaleHeight     =   10950
   ScaleWidth      =   19080
   StartUpPosition =   2  'CenterScreen
   WindowState     =   2  'Maximized
   Begin VB.TextBox Text2 
      BackColor       =   &H000000FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000009&
      Height          =   420
      Left            =   1680
      TabIndex        =   0
      Top             =   1740
      Width           =   15855
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   375
      Left            =   600
      Top             =   840
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
      Connect         =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Documents and Settings\USER\Desktop\rit.mdb;Persist Security Info=False"
      OLEDBString     =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Documents and Settings\USER\Desktop\rit.mdb;Persist Security Info=False"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "Letters"
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
   Begin MSComctlLib.Toolbar Toolbar1 
      Align           =   1  'Align Top
      Height          =   660
      Left            =   0
      TabIndex        =   3
      Top             =   0
      Width           =   19080
      _ExtentX        =   33655
      _ExtentY        =   1164
      ButtonWidth     =   3969
      ButtonHeight    =   1005
      Appearance      =   1
      TextAlignment   =   1
      ImageList       =   "ImageList1"
      _Version        =   393216
      BeginProperty Buttons {66833FE8-8583-11D1-B16A-00C0F0283628} 
         NumButtons      =   5
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
            Caption         =   "CLEAR"
            Object.ToolTipText     =   "CLICK TO CLEAR DESCRIPTION AND LETTER"
            ImageIndex      =   4
         EndProperty
         BeginProperty Button5 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "INFORMAL LETTERS"
            Object.ToolTipText     =   "CLICK TO SWITCH FORMAL/INFORMAL LETTERS "
            ImageIndex      =   5
         EndProperty
      EndProperty
   End
   Begin MSComctlLib.ImageList ImageList1 
      Left            =   0
      Top             =   600
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
            Picture         =   "Form4.frx":0000
            Key             =   ""
         EndProperty
         BeginProperty ListImage2 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form4.frx":0452
            Key             =   ""
         EndProperty
         BeginProperty ListImage3 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form4.frx":08A4
            Key             =   ""
         EndProperty
         BeginProperty ListImage4 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form4.frx":0CF6
            Key             =   ""
         EndProperty
         BeginProperty ListImage5 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form4.frx":1148
            Key             =   ""
         EndProperty
         BeginProperty ListImage6 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form4.frx":73E2
            Key             =   ""
         EndProperty
      EndProperty
   End
   Begin VB.TextBox Text1 
      Height          =   8295
      Left            =   1680
      MultiLine       =   -1  'True
      TabIndex        =   1
      Top             =   2280
      Width           =   15855
   End
   Begin VB.Label Label3 
      BackColor       =   &H0000FFFF&
      Caption         =   "Type a deacription here first"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   375
      Left            =   1680
      TabIndex        =   4
      Top             =   1320
      Width           =   4095
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackColor       =   &H0000FFFF&
      Caption         =   "FORMAL LETTER"
      BeginProperty Font 
         Name            =   "Century"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   8040
      TabIndex        =   2
      Top             =   960
      Width           =   3000
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command2_Click()
Text1 = ""
Text2 = ""
End Sub

Private Sub Toolbar1_ButtonClick(ByVal Button As MSComctlLib.Button)

If Button.Index = 1 Then
Dim x
x = MsgBox("Do you want to return to Main Menu", vbYesNo)
    If x = vbYes Then
        Unload Me
        wq.Show
    Else
        Unload Me
        Form4.Show
    End If
End If


If Button.Index = 2 Then
Adodc1.Refresh
Adodc1.Recordset.AddNew
    If Label1.Caption = "FORMAL LETTER" Then
        Adodc1.Recordset.Fields(0) = Text1.Text
        Adodc1.Recordset.Fields(1) = Text2.Text
        Adodc1.Recordset.Update
        MsgBox "Letter is saved"
    ElseIf Label1.Caption = "INFORMAL LETTER" Then
        Adodc1.Recordset.Fields(2) = Text1.Text
        Adodc1.Recordset.Fields(3) = Text2.Text
        Adodc1.Recordset.Update
        MsgBox "Letter is saved"
    End If
End If

If Button.Index = 3 Then
    Dim ques, Ftxt, Itxt
    ques = InputBox("Enter 'F' for Formal letter or 'I' for informal letter")
    If ques = "F" Then
        Ftxt = InputBox("Enter the Description for searching")
        Adodc1.Refresh
        Adodc1.Recordset.Filter = "[DescriptionFormal]='" & Ftxt & "'"
        If Not Adodc1.Recordset.EOF Then
            Adodc1.Recordset.MoveFirst
            Text1 = Adodc1.Recordset.Fields(0)
            Text2 = Adodc1.Recordset.Fields(1)
        Else
            MsgBox "This Description is not available!!!"
        End If
    End If
    If ques = "I" Then
        Itxt = InputBox("Enter the Description for searching")
        Adodc1.Refresh
        Adodc1.Recordset.Filter = "[DescriptionInformal]='" & Itxt & "'"
        If Not Adodc1.Recordset.EOF Then
            Adodc1.Recordset.MoveFirst
            Text1 = Adodc1.Recordset.Fields(2)
            Text2 = Adodc1.Recordset.Fields(3)
        Else
            MsgBox "This Description is not available!!!"
        End If
    End If
End If

If Button.Index = 4 Then
    Text1 = ""
    Text2 = ""
End If

If Button.Index = 5 Then
    If Button.Caption = "INFORMAL LETTERS" Then
        Button.Caption = "FORMAL LETTERS"
        Label1.Caption = "INFORMAL LETTERS"
        Me.Caption = "INFORMAL LETTERS"
    ElseIf Button.Caption = "FORMAL LETTERS" Then
        Button.Caption = "INFORMAL LETTERS"
        Label1.Caption = "FORMAL LETTERS"
        Me.Caption = "FORMAL LETTERS"
    End If
End If

End Sub
