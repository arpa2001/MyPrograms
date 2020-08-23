VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form Form4 
   BackColor       =   &H00C0C000&
   Caption         =   "FORMAL LETTERS"
   ClientHeight    =   10950
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   19080
   ControlBox      =   0   'False
   FontTransparent =   0   'False
   LinkTopic       =   "Form4"
   MaxButton       =   0   'False
   ScaleHeight     =   10950
   ScaleWidth      =   19080
   StartUpPosition =   2  'CenterScreen
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Caption         =   "FORMAT"
      Height          =   615
      Left            =   360
      TabIndex        =   3
      Top             =   2160
      Width           =   855
   End
   Begin VB.TextBox Text2 
      BackColor       =   &H00808000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000006&
      Height          =   495
      Left            =   1560
      TabIndex        =   2
      Top             =   1560
      Width           =   15855
   End
   Begin VB.TextBox Text1 
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   8175
      Left            =   1560
      TabIndex        =   1
      Top             =   2040
      Width           =   15855
   End
   Begin MSComctlLib.Toolbar Toolbar1 
      Align           =   1  'Align Top
      Height          =   660
      Left            =   0
      TabIndex        =   0
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
      Connect         =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=E:\PRO_FILES\C PRO_FILE(Letters3)-TextFormatting\rit.mdb;Persist Security Info=False"
      OLEDBString     =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=E:\PRO_FILES\C PRO_FILE(Letters3)-TextFormatting\rit.mdb;Persist Security Info=False"
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
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Formal letters"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   555
      Left            =   7560
      TabIndex        =   4
      Top             =   720
      Width           =   3165
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False





Private Sub Command1_Click()

Form5.Show

End Sub


Private Sub Combo1_Click()
If Combo1.Text = 8 Then
Text1.FontSize = 8
ElseIf Combo1.Text = 10 Then
Text1.FontSize = 10
ElseIf Combo1.Text = 12 Then
Text1.FontSize = 12
ElseIf Combo1.Text = 14 Then
Text1.FontSize = 14
ElseIf Combo1.Text = 18 Then
Text1.FontSize = 18
ElseIf Combo1.Text = 24 Then
Text1.FontSize = 24
End If
End Sub

Private Sub Toolbar1_ButtonClick(ByVal Button As MSComctlLib.Button)

If Button.Index = 1 Then
Dim X
X = MsgBox("Do you want to return to Main Menu", vbYesNo)
    If X = vbYes Then
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
