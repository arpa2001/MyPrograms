VERSION 5.00
Begin VB.Form Form6 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "KEY BOARD"
   ClientHeight    =   2295
   ClientLeft      =   45
   ClientTop       =   8730
   ClientWidth     =   7695
   ControlBox      =   0   'False
   LinkTopic       =   "Form6"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2295
   ScaleWidth      =   7695
   ShowInTaskbar   =   0   'False
   Begin VB.CommandButton Command3 
      Caption         =   "OK"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   6000
      TabIndex        =   50
      Top             =   1440
      Width           =   615
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   " "
      BeginProperty Font 
         Name            =   "Amar Bangla Normal"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   47
      Left            =   960
      TabIndex        =   49
      Top             =   1680
      Width           =   3255
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "/"
      BeginProperty Font 
         Name            =   "Amar Bangla Normal"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   46
      Left            =   4200
      TabIndex        =   48
      Top             =   1320
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "."
      BeginProperty Font 
         Name            =   "Amar Bangla Normal"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   45
      Left            =   3840
      TabIndex        =   47
      Top             =   1320
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   ","
      BeginProperty Font 
         Name            =   "Amar Bangla Normal"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   44
      Left            =   3480
      TabIndex        =   46
      Top             =   1320
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "m"
      BeginProperty Font 
         Name            =   "Amar Bangla Normal"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   43
      Left            =   3120
      TabIndex        =   45
      Top             =   1320
      Width           =   375
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "n"
      BeginProperty Font 
         Name            =   "Amar Bangla Normal"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   42
      Left            =   2760
      TabIndex        =   44
      Top             =   1320
      Width           =   375
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "b"
      BeginProperty Font 
         Name            =   "Amar Bangla Normal"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   41
      Left            =   2400
      TabIndex        =   43
      Top             =   1320
      Width           =   375
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "v"
      BeginProperty Font 
         Name            =   "Amar Bangla Normal"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   40
      Left            =   2040
      TabIndex        =   42
      Top             =   1320
      Width           =   375
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "c"
      BeginProperty Font 
         Name            =   "Amar Bangla Normal"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   39
      Left            =   1680
      TabIndex        =   41
      Top             =   1320
      Width           =   375
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "x"
      BeginProperty Font 
         Name            =   "Amar Bangla Normal"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   38
      Left            =   1320
      TabIndex        =   40
      Top             =   1320
      Width           =   375
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "z"
      BeginProperty Font 
         Name            =   "Amar Bangla Normal"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   37
      Left            =   960
      TabIndex        =   39
      Top             =   1320
      Width           =   375
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "'"
      BeginProperty Font 
         Name            =   "Amar Bangla Normal"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   36
      Left            =   4560
      TabIndex        =   38
      Top             =   960
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   ";"
      BeginProperty Font 
         Name            =   "Amar Bangla Normal"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   35
      Left            =   4200
      TabIndex        =   37
      Top             =   960
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "l"
      BeginProperty Font 
         Name            =   "Amar Bangla Normal"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   34
      Left            =   3840
      TabIndex        =   36
      Top             =   960
      Width           =   375
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "k"
      BeginProperty Font 
         Name            =   "Amar Bangla Normal"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   33
      Left            =   3480
      TabIndex        =   35
      Top             =   960
      Width           =   375
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "j"
      BeginProperty Font 
         Name            =   "Amar Bangla Normal"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   32
      Left            =   3120
      TabIndex        =   34
      Top             =   960
      Width           =   375
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "h"
      BeginProperty Font 
         Name            =   "Amar Bangla Normal"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   31
      Left            =   2760
      TabIndex        =   33
      Top             =   960
      Width           =   375
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "g"
      BeginProperty Font 
         Name            =   "Amar Bangla Normal"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   30
      Left            =   2400
      TabIndex        =   32
      Top             =   960
      Width           =   375
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "f"
      BeginProperty Font 
         Name            =   "Amar Bangla Normal"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   29
      Left            =   2040
      TabIndex        =   31
      Top             =   960
      Width           =   375
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "d"
      BeginProperty Font 
         Name            =   "Amar Bangla Normal"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   28
      Left            =   1680
      TabIndex        =   30
      Top             =   960
      Width           =   375
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "s"
      BeginProperty Font 
         Name            =   "Amar Bangla Normal"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   27
      Left            =   1320
      TabIndex        =   29
      Top             =   960
      Width           =   375
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "a"
      BeginProperty Font 
         Name            =   "Amar Bangla Normal"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   26
      Left            =   960
      TabIndex        =   28
      Top             =   960
      Width           =   375
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "]"
      BeginProperty Font 
         Name            =   "Amar Bangla Normal"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   25
      Left            =   4920
      TabIndex        =   27
      Top             =   600
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "["
      BeginProperty Font 
         Name            =   "Amar Bangla Normal"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   24
      Left            =   4560
      TabIndex        =   26
      Top             =   600
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "p"
      BeginProperty Font 
         Name            =   "Amar Bangla Normal"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   23
      Left            =   4200
      TabIndex        =   25
      Top             =   600
      Width           =   375
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "o"
      BeginProperty Font 
         Name            =   "Amar Bangla Normal"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   22
      Left            =   3840
      TabIndex        =   24
      Top             =   600
      Width           =   375
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "i"
      BeginProperty Font 
         Name            =   "Amar Bangla Normal"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   21
      Left            =   3480
      TabIndex        =   23
      Top             =   600
      Width           =   375
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "u"
      BeginProperty Font 
         Name            =   "Amar Bangla Normal"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   20
      Left            =   3120
      TabIndex        =   22
      Top             =   600
      Width           =   375
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "y"
      BeginProperty Font 
         Name            =   "Amar Bangla Normal"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   19
      Left            =   2760
      TabIndex        =   21
      Top             =   600
      Width           =   375
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "t"
      BeginProperty Font 
         Name            =   "Amar Bangla Normal"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   18
      Left            =   2400
      TabIndex        =   20
      Top             =   600
      Width           =   375
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "r"
      BeginProperty Font 
         Name            =   "Amar Bangla Normal"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   17
      Left            =   2040
      TabIndex        =   19
      Top             =   600
      Width           =   375
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "e"
      BeginProperty Font 
         Name            =   "Amar Bangla Normal"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   16
      Left            =   1680
      TabIndex        =   18
      Top             =   600
      Width           =   375
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "w"
      BeginProperty Font 
         Name            =   "Amar Bangla Normal"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   15
      Left            =   1320
      TabIndex        =   17
      Top             =   600
      Width           =   375
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "q"
      BeginProperty Font 
         Name            =   "Amar Bangla Normal"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   14
      Left            =   960
      TabIndex        =   16
      Top             =   600
      Width           =   375
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "\"
      BeginProperty Font 
         Name            =   "Amar Bangla Normal"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   13
      Left            =   5280
      TabIndex        =   15
      Top             =   240
      Width           =   375
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "="
      BeginProperty Font 
         Name            =   "Amar Bangla Normal"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   12
      Left            =   4920
      TabIndex        =   14
      Top             =   240
      Width           =   375
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "-"
      BeginProperty Font 
         Name            =   "Amar Bangla Normal"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   11
      Left            =   4560
      TabIndex        =   13
      Top             =   240
      Width           =   375
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Amar Bangla Normal"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   10
      Left            =   4200
      TabIndex        =   12
      Top             =   240
      Width           =   375
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "9"
      BeginProperty Font 
         Name            =   "Amar Bangla Normal"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   9
      Left            =   3840
      TabIndex        =   11
      Top             =   240
      Width           =   375
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "8"
      BeginProperty Font 
         Name            =   "Amar Bangla Normal"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   8
      Left            =   3480
      TabIndex        =   10
      Top             =   240
      Width           =   375
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "7"
      BeginProperty Font 
         Name            =   "Amar Bangla Normal"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   7
      Left            =   3120
      TabIndex        =   9
      Top             =   240
      Width           =   375
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "6"
      BeginProperty Font 
         Name            =   "Amar Bangla Normal"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   6
      Left            =   2760
      TabIndex        =   8
      Top             =   240
      Width           =   375
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "5"
      BeginProperty Font 
         Name            =   "Amar Bangla Normal"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   5
      Left            =   2400
      TabIndex        =   7
      Top             =   240
      Width           =   375
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "4"
      BeginProperty Font 
         Name            =   "Amar Bangla Normal"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   4
      Left            =   2040
      TabIndex        =   6
      Top             =   240
      Width           =   375
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "3"
      BeginProperty Font 
         Name            =   "Amar Bangla Normal"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   3
      Left            =   1680
      TabIndex        =   5
      Top             =   240
      Width           =   375
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "Amar Bangla Normal"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   2
      Left            =   1320
      TabIndex        =   4
      Top             =   240
      Width           =   375
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "1"
      BeginProperty Font 
         Name            =   "Amar Bangla Normal"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   1
      Left            =   960
      TabIndex        =   3
      Top             =   240
      Width           =   375
   End
   Begin VB.CommandButton Command2 
      Caption         =   "C"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1455
      Left            =   600
      TabIndex        =   1
      Top             =   600
      Width           =   375
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "`"
      BeginProperty Font 
         Name            =   "Amar Bangla Normal"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Index           =   0
      Left            =   600
      TabIndex        =   0
      Top             =   240
      Width           =   375
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00008000&
      BorderWidth     =   10
      Index           =   5
      X1              =   7680
      X2              =   0
      Y1              =   2280
      Y2              =   2280
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00008000&
      BorderWidth     =   10
      Index           =   4
      X1              =   0
      X2              =   0
      Y1              =   0
      Y2              =   2280
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00008000&
      BorderWidth     =   10
      Index           =   3
      X1              =   0
      X2              =   7680
      Y1              =   0
      Y2              =   0
   End
   Begin VB.Line Line1 
      BorderWidth     =   10
      Index           =   2
      X1              =   0
      X2              =   7680
      Y1              =   0
      Y2              =   0
   End
   Begin VB.Line Line1 
      BorderWidth     =   10
      Index           =   1
      X1              =   0
      X2              =   7680
      Y1              =   0
      Y2              =   0
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00008000&
      BorderWidth     =   10
      Index           =   0
      X1              =   7680
      X2              =   7680
      Y1              =   0
      Y2              =   2280
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "caps off"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   240
      Left            =   6240
      TabIndex        =   2
      Top             =   480
      Width           =   840
   End
   Begin VB.Shape Shape2 
      BackColor       =   &H000000FF&
      BackStyle       =   1  'Opaque
      Height          =   135
      Left            =   6600
      Shape           =   3  'Circle
      Top             =   240
      Width           =   255
   End
End
Attribute VB_Name = "Form6"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click(Index As Integer)
Form3.Text1.Text = Form3.Text1.Text & Command1(Index).Caption
End Sub

Private Sub Command2_Click()
If Command1(0).Caption = "`" Then
Command2.Caption = "s"
Shape2.BackColor = vbGreen
Label1.Caption = "CAPS ON"
Label1.ForeColor = vbGreen
Command1(0).Caption = "~"
Command1(1).Caption = "!"
Command1(2).Caption = "@"
Command1(3).Caption = "#"
Command1(4).Caption = "$"
Command1(5).Caption = "%"
Command1(6).Caption = "^"
Command1(7).Caption = "&"
Command1(8).Caption = "*"
Command1(9).Caption = "("
Command1(10).Caption = ")"
Command1(11).Caption = "_"
Command1(12).Caption = "+"
Command1(13).Caption = "|"
Command1(14).Caption = "Q"
Command1(15).Caption = "W"
Command1(16).Caption = "E"
Command1(17).Caption = "R"
Command1(18).Caption = "T"
Command1(19).Caption = "Y"
Command1(20).Caption = "U"
Command1(21).Caption = "I"
Command1(22).Caption = "O"
Command1(23).Caption = "P"
Command1(24).Caption = "{"
Command1(25).Caption = "}"
Command1(26).Caption = "A"
Command1(27).Caption = "S"
Command1(28).Caption = "D"
Command1(29).Caption = "F"
Command1(30).Caption = "G"
Command1(31).Caption = "H"
Command1(32).Caption = "J"
Command1(33).Caption = "K"
Command1(34).Caption = "L"
Command1(35).Caption = ":"
Command1(36).Caption = "'"
Command1(37).Caption = "Z"
Command1(38).Caption = "X"
Command1(39).Caption = "C"
Command1(40).Caption = "V"
Command1(41).Caption = "B"
Command1(42).Caption = "N"
Command1(43).Caption = "M"
Command1(44).Caption = "<"
Command1(45).Caption = ">"
Command1(46).Caption = "?"
ElseIf Command1(0).Caption = "~" Then
Command2.Caption = "C"
Shape2.BackColor = vbRed
Label1.Caption = "caps off"
Label1.ForeColor = vbRed
Command1(0).Caption = "`"
Command1(1).Caption = "1"
Command1(2).Caption = "2"
Command1(3).Caption = "3"
Command1(4).Caption = "4"
Command1(5).Caption = "5"
Command1(6).Caption = "6"
Command1(7).Caption = "7"
Command1(8).Caption = "8"
Command1(9).Caption = "9"
Command1(10).Caption = "0"
Command1(11).Caption = "-"
Command1(12).Caption = "="
Command1(13).Caption = "\"
Command1(14).Caption = "q"
Command1(15).Caption = "w"
Command1(16).Caption = "e"
Command1(17).Caption = "r"
Command1(18).Caption = "t"
Command1(19).Caption = "y"
Command1(20).Caption = "u"
Command1(21).Caption = "i"
Command1(22).Caption = "o"
Command1(23).Caption = "p"
Command1(24).Caption = "["
Command1(25).Caption = "]"
Command1(26).Caption = "a"
Command1(27).Caption = "s"
Command1(28).Caption = "d"
Command1(29).Caption = "f"
Command1(30).Caption = "g"
Command1(31).Caption = "h"
Command1(32).Caption = "j"
Command1(33).Caption = "k"
Command1(34).Caption = "l"
Command1(35).Caption = ";"
Command1(36).Caption = "'"
Command1(37).Caption = "z"
Command1(38).Caption = "x"
Command1(39).Caption = "c"
Command1(40).Caption = "v"
Command1(41).Caption = "b"
Command1(42).Caption = "n"
Command1(43).Caption = "m"
Command1(44).Caption = ","
Command1(45).Caption = "."
Command1(46).Caption = "/"
End If
End Sub

Private Sub Command3_Click()
Unload Me
End Sub

Private Sub Form_Load()
For Index = 0 To 47
Command1(Index).Font.Name = Form3.Text1.Font.Name
Next
End Sub
