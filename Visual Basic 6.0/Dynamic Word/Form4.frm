VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Begin VB.Form Form3 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Document1 : DYNAMIC WORD"
   ClientHeight    =   10080
   ClientLeft      =   -105
   ClientTop       =   450
   ClientWidth     =   18960
   FontTransparent =   0   'False
   LinkTopic       =   "Form4"
   MDIChild        =   -1  'True
   MinButton       =   0   'False
   ScaleHeight     =   10080
   ScaleWidth      =   18960
   Visible         =   0   'False
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command100 
      Caption         =   "Command100"
      Height          =   855
      Left            =   840
      TabIndex        =   118
      Top             =   3600
      Visible         =   0   'False
      Width           =   1095
   End
   Begin MSComctlLib.Toolbar Toolbar4 
      Align           =   1  'Align Top
      Height          =   660
      Left            =   0
      TabIndex        =   66
      Top             =   1980
      Visible         =   0   'False
      Width           =   18960
      _ExtentX        =   33443
      _ExtentY        =   1164
      ButtonWidth     =   609
      ButtonHeight    =   1005
      Appearance      =   1
      _Version        =   393216
      Begin VB.CommandButton Command1 
         BackColor       =   &H00FFFFFF&
         Caption         =   "Font Color"
         Height          =   375
         Left            =   17640
         Style           =   1  'Graphical
         TabIndex        =   117
         Top             =   120
         Width           =   1335
      End
      Begin VB.Frame Frame4 
         Caption         =   "Page colour"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   0
         TabIndex        =   67
         Top             =   0
         Width           =   17535
         Begin VB.CommandButton Command98 
            BackColor       =   &H00E0E0E0&
            Height          =   195
            Left            =   3000
            Style           =   1  'Graphical
            TabIndex        =   115
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command97 
            BackColor       =   &H008080FF&
            Height          =   195
            Left            =   3360
            Style           =   1  'Graphical
            TabIndex        =   114
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command96 
            BackColor       =   &H0080FFFF&
            Height          =   195
            Left            =   4080
            Style           =   1  'Graphical
            TabIndex        =   113
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command95 
            BackColor       =   &H00FFFF80&
            Height          =   195
            Left            =   4800
            Style           =   1  'Graphical
            TabIndex        =   112
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command94 
            BackColor       =   &H0080FF80&
            Height          =   195
            Left            =   4440
            Style           =   1  'Graphical
            TabIndex        =   111
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command93 
            BackColor       =   &H0080C0FF&
            Height          =   195
            Left            =   3720
            Style           =   1  'Graphical
            TabIndex        =   110
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command92 
            BackColor       =   &H00FF80FF&
            Height          =   195
            Left            =   5520
            Style           =   1  'Graphical
            TabIndex        =   109
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command91 
            BackColor       =   &H00FF8080&
            Height          =   195
            Left            =   5160
            Style           =   1  'Graphical
            TabIndex        =   108
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command90 
            BackColor       =   &H00C0C0C0&
            Height          =   195
            Left            =   5880
            Style           =   1  'Graphical
            TabIndex        =   107
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command89 
            BackColor       =   &H000000FF&
            Height          =   195
            Left            =   6240
            Style           =   1  'Graphical
            TabIndex        =   106
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command88 
            BackColor       =   &H0000FFFF&
            Height          =   195
            Left            =   6960
            Style           =   1  'Graphical
            TabIndex        =   105
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command87 
            BackColor       =   &H00FFFF00&
            Height          =   195
            Left            =   7680
            Style           =   1  'Graphical
            TabIndex        =   104
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command86 
            BackColor       =   &H0000FF00&
            Height          =   195
            Left            =   7320
            Style           =   1  'Graphical
            TabIndex        =   103
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command85 
            BackColor       =   &H000080FF&
            Height          =   195
            Left            =   6600
            Style           =   1  'Graphical
            TabIndex        =   102
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command84 
            BackColor       =   &H00FFC0FF&
            Height          =   195
            Left            =   8400
            Style           =   1  'Graphical
            TabIndex        =   101
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command83 
            BackColor       =   &H00FFC0C0&
            Height          =   195
            Left            =   8040
            Style           =   1  'Graphical
            TabIndex        =   100
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command82 
            BackColor       =   &H00808080&
            Height          =   195
            Left            =   8760
            Style           =   1  'Graphical
            TabIndex        =   99
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command81 
            BackColor       =   &H000000C0&
            Height          =   195
            Left            =   9120
            Style           =   1  'Graphical
            TabIndex        =   98
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command80 
            BackColor       =   &H0000C0C0&
            Height          =   195
            Left            =   9840
            Style           =   1  'Graphical
            TabIndex        =   97
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command79 
            BackColor       =   &H00FFFFC0&
            Height          =   195
            Left            =   10560
            Style           =   1  'Graphical
            TabIndex        =   96
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command78 
            BackColor       =   &H0000C000&
            Height          =   195
            Left            =   10200
            Style           =   1  'Graphical
            TabIndex        =   95
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command77 
            BackColor       =   &H000040C0&
            Height          =   195
            Left            =   9480
            Style           =   1  'Graphical
            TabIndex        =   94
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command76 
            BackColor       =   &H00FFC0FF&
            Height          =   195
            Left            =   11280
            Style           =   1  'Graphical
            TabIndex        =   93
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command75 
            BackColor       =   &H00FFC0C0&
            Height          =   195
            Left            =   10920
            Style           =   1  'Graphical
            TabIndex        =   92
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command74 
            BackColor       =   &H00FFFFFF&
            Height          =   195
            Left            =   120
            Style           =   1  'Graphical
            TabIndex        =   91
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command73 
            BackColor       =   &H00C0C0FF&
            Height          =   195
            Left            =   480
            Style           =   1  'Graphical
            TabIndex        =   90
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command72 
            BackColor       =   &H00C0FFFF&
            Height          =   195
            Left            =   1200
            Style           =   1  'Graphical
            TabIndex        =   89
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command71 
            BackColor       =   &H00FFFFC0&
            Height          =   195
            Left            =   1920
            Style           =   1  'Graphical
            TabIndex        =   88
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command70 
            BackColor       =   &H00C0FFC0&
            Height          =   195
            Left            =   1560
            Style           =   1  'Graphical
            TabIndex        =   87
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command69 
            BackColor       =   &H00C0E0FF&
            Height          =   195
            Left            =   840
            Style           =   1  'Graphical
            TabIndex        =   86
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command68 
            BackColor       =   &H00FFC0FF&
            Height          =   195
            Left            =   2640
            Style           =   1  'Graphical
            TabIndex        =   85
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command67 
            BackColor       =   &H00FFC0C0&
            Height          =   195
            Left            =   2280
            Style           =   1  'Graphical
            TabIndex        =   84
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command66 
            BackColor       =   &H00404040&
            Height          =   195
            Left            =   11640
            Style           =   1  'Graphical
            TabIndex        =   83
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command65 
            BackColor       =   &H00000080&
            Height          =   195
            Left            =   12000
            Style           =   1  'Graphical
            TabIndex        =   82
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command64 
            BackColor       =   &H00008080&
            Height          =   195
            Left            =   12720
            Style           =   1  'Graphical
            TabIndex        =   81
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command63 
            BackColor       =   &H00FFFFC0&
            Height          =   195
            Left            =   13440
            Style           =   1  'Graphical
            TabIndex        =   80
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command62 
            BackColor       =   &H00008000&
            Height          =   195
            Left            =   13080
            Style           =   1  'Graphical
            TabIndex        =   79
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command61 
            BackColor       =   &H00004080&
            Height          =   195
            Left            =   12360
            Style           =   1  'Graphical
            TabIndex        =   78
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command60 
            BackColor       =   &H00FFC0FF&
            Height          =   195
            Left            =   14160
            Style           =   1  'Graphical
            TabIndex        =   77
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command59 
            BackColor       =   &H00FFC0C0&
            Height          =   195
            Left            =   13800
            Style           =   1  'Graphical
            TabIndex        =   76
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command58 
            BackColor       =   &H00000000&
            Height          =   195
            Left            =   14520
            Style           =   1  'Graphical
            TabIndex        =   75
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command57 
            BackColor       =   &H00000040&
            Height          =   195
            Left            =   14880
            Style           =   1  'Graphical
            TabIndex        =   74
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command56 
            BackColor       =   &H00004040&
            Height          =   195
            Left            =   15600
            Style           =   1  'Graphical
            TabIndex        =   73
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command55 
            BackColor       =   &H00FFFFC0&
            Height          =   195
            Left            =   16320
            Style           =   1  'Graphical
            TabIndex        =   72
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command54 
            BackColor       =   &H00004000&
            Height          =   195
            Left            =   15960
            Style           =   1  'Graphical
            TabIndex        =   71
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command53 
            BackColor       =   &H00404080&
            Height          =   195
            Left            =   15240
            Style           =   1  'Graphical
            TabIndex        =   70
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command52 
            BackColor       =   &H00FFC0FF&
            Height          =   195
            Left            =   17040
            Style           =   1  'Graphical
            TabIndex        =   69
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command51 
            BackColor       =   &H00FFC0C0&
            Height          =   195
            Left            =   16680
            Style           =   1  'Graphical
            TabIndex        =   68
            Top             =   360
            Width           =   255
         End
      End
   End
   Begin VB.Frame Frame5 
      BackColor       =   &H8000000D&
      Caption         =   "BACKGROUND PICTURES "
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   9.75
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   3975
      Left            =   3840
      TabIndex        =   15
      Top             =   3480
      Visible         =   0   'False
      Width           =   11415
      Begin VB.Image Image24 
         BorderStyle     =   1  'Fixed Single
         Height          =   1575
         Left            =   9720
         Picture         =   "Form4.frx":0000
         Stretch         =   -1  'True
         Top             =   2160
         Width           =   1575
      End
      Begin VB.Image Image23 
         BorderStyle     =   1  'Fixed Single
         Height          =   1575
         Left            =   7800
         Picture         =   "Form4.frx":3D72
         Stretch         =   -1  'True
         Top             =   2160
         Width           =   1575
      End
      Begin VB.Image Image22 
         BorderStyle     =   1  'Fixed Single
         Height          =   1575
         Left            =   5880
         Picture         =   "Form4.frx":997C
         Stretch         =   -1  'True
         Top             =   2160
         Width           =   1575
      End
      Begin VB.Image Image21 
         BorderStyle     =   1  'Fixed Single
         Height          =   1575
         Left            =   3960
         Picture         =   "Form4.frx":13286
         Stretch         =   -1  'True
         Top             =   2160
         Width           =   1575
      End
      Begin VB.Image Image20 
         BorderStyle     =   1  'Fixed Single
         Height          =   1575
         Left            =   2040
         Picture         =   "Form4.frx":16BDD
         Stretch         =   -1  'True
         Top             =   2160
         Width           =   1575
      End
      Begin VB.Image Image19 
         BorderStyle     =   1  'Fixed Single
         Height          =   1575
         Left            =   120
         Picture         =   "Form4.frx":1A439
         Stretch         =   -1  'True
         Top             =   480
         Width           =   1575
      End
      Begin VB.Image Image13 
         BorderStyle     =   1  'Fixed Single
         Height          =   1575
         Left            =   2040
         Picture         =   "Form4.frx":1E54F
         Stretch         =   -1  'True
         Top             =   480
         Width           =   1575
      End
      Begin VB.Label Label6 
         Alignment       =   2  'Center
         BackColor       =   &H000000FF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "X"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   375
         Left            =   11040
         TabIndex        =   16
         ToolTipText     =   "Close"
         Top             =   0
         Width           =   375
      End
      Begin VB.Image Image12 
         BorderStyle     =   1  'Fixed Single
         Height          =   1575
         Left            =   3960
         Picture         =   "Form4.frx":223EF
         Stretch         =   -1  'True
         Top             =   480
         Width           =   1575
      End
      Begin VB.Image Image11 
         BorderStyle     =   1  'Fixed Single
         Height          =   1575
         Left            =   5880
         Picture         =   "Form4.frx":28A7B
         Stretch         =   -1  'True
         Top             =   480
         Width           =   1575
      End
      Begin VB.Image Image10 
         BorderStyle     =   1  'Fixed Single
         Height          =   1575
         Left            =   7800
         Picture         =   "Form4.frx":32C4A
         Stretch         =   -1  'True
         Top             =   480
         Width           =   1575
      End
      Begin VB.Image Image9 
         BorderStyle     =   1  'Fixed Single
         Height          =   1575
         Left            =   9720
         Picture         =   "Form4.frx":37ACA
         Stretch         =   -1  'True
         Top             =   480
         Width           =   1575
      End
      Begin VB.Image Image8 
         BorderStyle     =   1  'Fixed Single
         Height          =   1575
         Left            =   120
         Picture         =   "Form4.frx":3C62C
         Stretch         =   -1  'True
         Top             =   2160
         Width           =   1575
      End
   End
   Begin MSComctlLib.Toolbar Toolbar3 
      Align           =   1  'Align Top
      Height          =   660
      Left            =   0
      TabIndex        =   7
      Top             =   1320
      Visible         =   0   'False
      Width           =   18960
      _ExtentX        =   33443
      _ExtentY        =   1164
      ButtonWidth     =   609
      ButtonHeight    =   1005
      Appearance      =   1
      _Version        =   393216
      Begin VB.CommandButton Command2 
         BackColor       =   &H00FFFFFF&
         Caption         =   "Page Color"
         Height          =   375
         Left            =   17640
         Style           =   1  'Graphical
         TabIndex        =   116
         Top             =   120
         Width           =   1335
      End
      Begin VB.Frame Frame2 
         Caption         =   "Font colour"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   0
         TabIndex        =   17
         Top             =   0
         Width           =   17535
         Begin VB.CommandButton Command3 
            BackColor       =   &H00E0E0E0&
            Height          =   195
            Left            =   3000
            Style           =   1  'Graphical
            TabIndex        =   65
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command4 
            BackColor       =   &H008080FF&
            Height          =   195
            Left            =   3360
            Style           =   1  'Graphical
            TabIndex        =   64
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command5 
            BackColor       =   &H0080FFFF&
            Height          =   195
            Left            =   4080
            Style           =   1  'Graphical
            TabIndex        =   63
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command6 
            BackColor       =   &H00FFFF80&
            Height          =   195
            Left            =   4800
            Style           =   1  'Graphical
            TabIndex        =   62
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command7 
            BackColor       =   &H0080FF80&
            Height          =   195
            Left            =   4440
            Style           =   1  'Graphical
            TabIndex        =   61
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command8 
            BackColor       =   &H0080C0FF&
            Height          =   195
            Left            =   3720
            Style           =   1  'Graphical
            TabIndex        =   60
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command9 
            BackColor       =   &H00FF80FF&
            Height          =   195
            Left            =   5520
            Style           =   1  'Graphical
            TabIndex        =   59
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command10 
            BackColor       =   &H00FF8080&
            Height          =   195
            Left            =   5160
            Style           =   1  'Graphical
            TabIndex        =   58
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command11 
            BackColor       =   &H00C0C0C0&
            Height          =   195
            Left            =   5880
            Style           =   1  'Graphical
            TabIndex        =   57
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command12 
            BackColor       =   &H000000FF&
            Height          =   195
            Left            =   6240
            Style           =   1  'Graphical
            TabIndex        =   56
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command13 
            BackColor       =   &H0000FFFF&
            Height          =   195
            Left            =   6960
            Style           =   1  'Graphical
            TabIndex        =   55
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command14 
            BackColor       =   &H00FFFF00&
            Height          =   195
            Left            =   7680
            Style           =   1  'Graphical
            TabIndex        =   54
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command15 
            BackColor       =   &H0000FF00&
            Height          =   195
            Left            =   7320
            Style           =   1  'Graphical
            TabIndex        =   53
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command16 
            BackColor       =   &H000080FF&
            Height          =   195
            Left            =   6600
            Style           =   1  'Graphical
            TabIndex        =   52
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command17 
            BackColor       =   &H00FFC0FF&
            Height          =   195
            Left            =   8400
            Style           =   1  'Graphical
            TabIndex        =   51
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command18 
            BackColor       =   &H00FFC0C0&
            Height          =   195
            Left            =   8040
            MousePointer    =   1  'Arrow
            Style           =   1  'Graphical
            TabIndex        =   50
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command19 
            BackColor       =   &H00808080&
            Height          =   195
            Left            =   8760
            Style           =   1  'Graphical
            TabIndex        =   49
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command20 
            BackColor       =   &H000000C0&
            Height          =   195
            Left            =   9120
            Style           =   1  'Graphical
            TabIndex        =   48
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command21 
            BackColor       =   &H0000C0C0&
            Height          =   195
            Left            =   9840
            Style           =   1  'Graphical
            TabIndex        =   47
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command22 
            BackColor       =   &H00FFFFC0&
            Height          =   195
            Left            =   10560
            Style           =   1  'Graphical
            TabIndex        =   46
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command23 
            BackColor       =   &H0000C000&
            Height          =   195
            Left            =   10200
            Style           =   1  'Graphical
            TabIndex        =   45
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command24 
            BackColor       =   &H000040C0&
            Height          =   195
            Left            =   9480
            Style           =   1  'Graphical
            TabIndex        =   44
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command25 
            BackColor       =   &H00FFC0FF&
            Height          =   195
            Left            =   11280
            Style           =   1  'Graphical
            TabIndex        =   43
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command26 
            BackColor       =   &H00FFC0C0&
            Height          =   195
            Left            =   10920
            Style           =   1  'Graphical
            TabIndex        =   42
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command27 
            BackColor       =   &H00FFFFFF&
            Height          =   195
            Left            =   120
            Style           =   1  'Graphical
            TabIndex        =   41
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command28 
            BackColor       =   &H00C0C0FF&
            Height          =   195
            Left            =   480
            Style           =   1  'Graphical
            TabIndex        =   40
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command29 
            BackColor       =   &H00C0FFFF&
            Height          =   195
            Left            =   1200
            Style           =   1  'Graphical
            TabIndex        =   39
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command30 
            BackColor       =   &H00FFFFC0&
            Height          =   195
            Left            =   1920
            Style           =   1  'Graphical
            TabIndex        =   38
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command31 
            BackColor       =   &H00C0FFC0&
            Height          =   195
            Left            =   1560
            Style           =   1  'Graphical
            TabIndex        =   37
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command32 
            BackColor       =   &H00C0E0FF&
            Height          =   195
            Left            =   840
            Style           =   1  'Graphical
            TabIndex        =   36
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command33 
            BackColor       =   &H00FFC0FF&
            Height          =   195
            Left            =   2640
            Style           =   1  'Graphical
            TabIndex        =   35
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command34 
            BackColor       =   &H00FFC0C0&
            Height          =   195
            Left            =   2280
            Style           =   1  'Graphical
            TabIndex        =   34
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command35 
            BackColor       =   &H00404040&
            Height          =   195
            Left            =   11640
            Style           =   1  'Graphical
            TabIndex        =   33
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command36 
            BackColor       =   &H00000080&
            Height          =   195
            Left            =   12000
            Style           =   1  'Graphical
            TabIndex        =   32
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command37 
            BackColor       =   &H00008080&
            Height          =   195
            Left            =   12720
            Style           =   1  'Graphical
            TabIndex        =   31
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command38 
            BackColor       =   &H00FFFFC0&
            Height          =   195
            Left            =   13440
            Style           =   1  'Graphical
            TabIndex        =   30
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command39 
            BackColor       =   &H00008000&
            Height          =   195
            Left            =   13080
            Style           =   1  'Graphical
            TabIndex        =   29
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command40 
            BackColor       =   &H00004080&
            Height          =   195
            Left            =   12360
            Style           =   1  'Graphical
            TabIndex        =   28
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command41 
            BackColor       =   &H00FFC0FF&
            Height          =   195
            Left            =   14160
            Style           =   1  'Graphical
            TabIndex        =   27
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command42 
            BackColor       =   &H00FFC0C0&
            Height          =   195
            Left            =   13800
            Style           =   1  'Graphical
            TabIndex        =   26
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command43 
            BackColor       =   &H00000000&
            Height          =   195
            Left            =   14520
            Style           =   1  'Graphical
            TabIndex        =   25
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command44 
            BackColor       =   &H00000040&
            Height          =   195
            Left            =   14880
            Style           =   1  'Graphical
            TabIndex        =   24
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command45 
            BackColor       =   &H00004040&
            Height          =   195
            Left            =   15600
            Style           =   1  'Graphical
            TabIndex        =   23
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command46 
            BackColor       =   &H00FFFFC0&
            Height          =   195
            Left            =   16320
            Style           =   1  'Graphical
            TabIndex        =   22
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command47 
            BackColor       =   &H00004000&
            Height          =   195
            Left            =   15960
            Style           =   1  'Graphical
            TabIndex        =   21
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command48 
            BackColor       =   &H00404080&
            Height          =   195
            Left            =   15240
            Style           =   1  'Graphical
            TabIndex        =   20
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command49 
            BackColor       =   &H00FFC0FF&
            Height          =   195
            Left            =   17040
            Style           =   1  'Graphical
            TabIndex        =   19
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton Command50 
            BackColor       =   &H00FFC0C0&
            Height          =   195
            Left            =   16680
            Style           =   1  'Graphical
            TabIndex        =   18
            Top             =   360
            Width           =   255
         End
      End
   End
   Begin MSComctlLib.Toolbar Toolbar2 
      Align           =   1  'Align Top
      Height          =   660
      Left            =   0
      TabIndex        =   6
      Top             =   660
      Visible         =   0   'False
      Width           =   18960
      _ExtentX        =   33443
      _ExtentY        =   1164
      ButtonWidth     =   609
      ButtonHeight    =   1005
      Appearance      =   1
      _Version        =   393216
      Begin VB.ComboBox Combo3 
         Height          =   315
         ItemData        =   "Form4.frx":3F2D5
         Left            =   4200
         List            =   "Form4.frx":3F309
         TabIndex        =   10
         Text            =   "SIZE"
         Top             =   120
         Width           =   855
      End
      Begin VB.CheckBox Check1 
         Caption         =   "Strikeout"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   7200
         TabIndex        =   14
         Top             =   120
         Width           =   1455
      End
      Begin VB.CheckBox Check2 
         Caption         =   "Underline"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   7200
         TabIndex        =   13
         Top             =   360
         Width           =   1455
      End
      Begin VB.Frame Frame3 
         Caption         =   "Alignment"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   5160
         TabIndex        =   11
         Top             =   0
         Width           =   1935
         Begin VB.ListBox List1 
            Height          =   255
            ItemData        =   "Form4.frx":3F34B
            Left            =   120
            List            =   "Form4.frx":3F358
            TabIndex        =   12
            Top             =   240
            Width           =   1695
         End
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         ItemData        =   "Form4.frx":3F38F
         Left            =   2640
         List            =   "Form4.frx":3F39C
         TabIndex        =   9
         Text            =   "STYLE"
         Top             =   120
         Width           =   1335
      End
      Begin VB.ComboBox Combo2 
         Height          =   315
         ItemData        =   "Form4.frx":3F3B7
         Left            =   360
         List            =   "Form4.frx":3F3C4
         TabIndex        =   8
         Text            =   "FONT"
         Top             =   120
         Width           =   2055
      End
   End
   Begin MSComctlLib.Toolbar Toolbar1 
      Align           =   1  'Align Top
      Height          =   660
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Visible         =   0   'False
      Width           =   18960
      _ExtentX        =   33443
      _ExtentY        =   1164
      ButtonWidth     =   3889
      ButtonHeight    =   1005
      Appearance      =   1
      TextAlignment   =   1
      ImageList       =   "ImageList1"
      _Version        =   393216
      BeginProperty Buttons {66833FE8-8583-11D1-B16A-00C0F0283628} 
         NumButtons      =   3
         BeginProperty Button1 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "SAVE   "
            Object.ToolTipText     =   "CLICK HERE TO SAVE"
            ImageIndex      =   2
         EndProperty
         BeginProperty Button2 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "CLEAR   "
            Object.ToolTipText     =   "CLICK TO CLEAR ALL"
            ImageIndex      =   4
         EndProperty
         BeginProperty Button3 {66833FEA-8583-11D1-B16A-00C0F0283628} 
            Caption         =   "Guiding Keyboard   "
            ImageIndex      =   5
         EndProperty
      EndProperty
   End
   Begin MSComctlLib.ImageList ImageList1 
      Left            =   0
      Top             =   2160
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
            Picture         =   "Form4.frx":3F3F2
            Key             =   ""
         EndProperty
         BeginProperty ListImage2 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form4.frx":45154
            Key             =   ""
         EndProperty
         BeginProperty ListImage3 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form4.frx":455A6
            Key             =   ""
         EndProperty
         BeginProperty ListImage4 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form4.frx":52665
            Key             =   ""
         EndProperty
         BeginProperty ListImage5 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "Form4.frx":52AB7
            Key             =   ""
         EndProperty
      EndProperty
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   375
      Left            =   600
      Top             =   2280
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
      Connect         =   $"Form4.frx":52F09
      OLEDBString     =   $"Form4.frx":52F93
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "DYNAMIC_WORD"
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
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000006&
      Height          =   8535
      Left            =   4800
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   1
      Top             =   1080
      Width           =   9495
   End
   Begin VB.Image Image18 
      Height          =   8865
      Left            =   0
      Picture         =   "Form4.frx":5301D
      Stretch         =   -1  'True
      Top             =   960
      Visible         =   0   'False
      Width           =   19305
   End
   Begin VB.Image Image17 
      Height          =   8865
      Left            =   0
      Picture         =   "Form4.frx":56D8F
      Stretch         =   -1  'True
      Top             =   960
      Visible         =   0   'False
      Width           =   19305
   End
   Begin VB.Image Image16 
      Height          =   8865
      Left            =   0
      Picture         =   "Form4.frx":5A5EB
      Stretch         =   -1  'True
      Top             =   960
      Visible         =   0   'False
      Width           =   19305
   End
   Begin VB.Image Image15 
      Height          =   8865
      Left            =   0
      Picture         =   "Form4.frx":5DF42
      Stretch         =   -1  'True
      Top             =   960
      Visible         =   0   'False
      Width           =   19305
   End
   Begin VB.Image Image14 
      Height          =   8865
      Left            =   0
      Picture         =   "Form4.frx":6784C
      Stretch         =   -1  'True
      Top             =   960
      Visible         =   0   'False
      Width           =   19305
   End
   Begin VB.Image Image1 
      Height          =   8865
      Left            =   0
      Picture         =   "Form4.frx":6D456
      Stretch         =   -1  'True
      Top             =   960
      Width           =   19305
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackColor       =   &H000080FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Background"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   375
      Left            =   6840
      TabIndex        =   5
      Top             =   600
      Width           =   2175
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H000080FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "File"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   375
      Left            =   0
      TabIndex        =   4
      Top             =   600
      Width           =   2175
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackColor       =   &H000080FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Font attributes"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   375
      Left            =   2280
      TabIndex        =   3
      Top             =   600
      Width           =   2175
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackColor       =   &H000080FF&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "Colors"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   375
      Left            =   4560
      TabIndex        =   2
      Top             =   600
      Width           =   2175
   End
   Begin VB.Image Image7 
      Height          =   8865
      Left            =   0
      Picture         =   "Form4.frx":7156C
      Stretch         =   -1  'True
      Top             =   960
      Visible         =   0   'False
      Width           =   19305
   End
   Begin VB.Image Image6 
      Height          =   8880
      Left            =   -120
      Picture         =   "Form4.frx":74215
      Stretch         =   -1  'True
      Top             =   960
      Visible         =   0   'False
      Width           =   19305
   End
   Begin VB.Image Image5 
      Height          =   8880
      Left            =   0
      Picture         =   "Form4.frx":78D77
      Stretch         =   -1  'True
      Top             =   960
      Visible         =   0   'False
      Width           =   19305
   End
   Begin VB.Image Image3 
      Height          =   8865
      Left            =   -120
      Picture         =   "Form4.frx":7DBF7
      Stretch         =   -1  'True
      Top             =   960
      Visible         =   0   'False
      Width           =   19305
   End
   Begin VB.Image Image2 
      Height          =   8880
      Left            =   0
      Picture         =   "Form4.frx":84283
      Stretch         =   -1  'True
      Top             =   960
      Visible         =   0   'False
      Width           =   19305
   End
   Begin VB.Image Image4 
      Height          =   8880
      Left            =   0
      Picture         =   "Form4.frx":88123
      Stretch         =   -1  'True
      Top             =   960
      Visible         =   0   'False
      Width           =   19080
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
'If Frame2.Visible = True And Frame4.Visible = False And Command1.Caption = "Font Color" Then
 '   Frame2.Visible = False
  '  Frame4.Visible = True
   ' Command1.Caption = "Page Color"
'ElseIf Frame4.Visible = True And Frame4.Visible = True And Command1.Caption = "Font Color" Then
 '   Frame2.Visible = True
  '  Frame4.Visible = False
   ' Command1.Caption = "Font Color"
'End If
Toolbar1.Visible = False
Toolbar2.Visible = False
Toolbar3.Visible = True
Toolbar4.Visible = False
End Sub

Private Sub Command100_Click()
MsgBox Pc
MsgBox Fc
End Sub

Private Sub Command2_Click()
Toolbar1.Visible = False
Toolbar2.Visible = False
Toolbar3.Visible = False
Toolbar4.Visible = True
End Sub

Private Sub Command51_Click()
Form3.Text1.BackColor = &HFFC0C0
Pc = "&HFFC0C0"

End Sub

Private Sub Command52_Click()
Form3.Text1.BackColor = &HFFC0FF
Pc = "&HFFC0FF"

End Sub

Private Sub Command53_Click()
Form3.Text1.BackColor = &H404080
Pc = "&H404080"

End Sub

Private Sub Command54_Click()
Form3.Text1.BackColor = &H4000&
Pc = "&H4000&"

End Sub

Private Sub Command55_Click()
Form3.Text1.BackColor = &HFFFFC0
Pc = "&HFFFFC0&"

End Sub

Private Sub Command56_Click()
Form3.Text1.BackColor = &H4040&
Pc = "&H4040"

End Sub

Private Sub Command57_Click()
Form3.Text1.BackColor = &H40&
Pc = "&H40&"
End Sub

Private Sub Command58_Click()
Form3.Text1.BackColor = vbBlack
Pc = "vbBlack"
End Sub

Private Sub Command59_Click()
Form3.Text1.BackColor = &HFFC0C0
Pc = "&HFFC0C0"

End Sub

Private Sub Command60_Click()
Form3.Text1.BackColor = &HFFC0FF
Pc = "&HFFC0FF"

End Sub

Private Sub Command61_Click()
Form3.Text1.BackColor = &H4080&
Pc = "&H4080&"

End Sub

Private Sub Command62_Click()
Form3.Text1.BackColor = &H8000&
Pc = "&H8000&"
End Sub

Private Sub Command63_Click()
Form3.Text1.BackColor = &HFFFFC0
Pc = "&HFFFFC0"
End Sub

Private Sub Command64_Click()
Form3.Text1.BackColor = &H8080&
Pc = "&H8080&"
End Sub

Private Sub Command65_Click()
Form3.Text1.BackColor = &H80&
Pc = "&H80&"
End Sub

Private Sub Command66_Click()
Form3.Text1.BackColor = &H404040
Pc = "&H404040"
End Sub

Private Sub Form_Activate()
'Form1.Show
End Sub

Private Sub Form_Load()
'Unload Form1
Combo2.Text = Text1.Font.Name
Text1.Visible = True
Toolbar1.Visible = True
Toolbar2.Visible = False
Toolbar3.Visible = False
Label2.BackColor = vbYellow
Label2.ForeColor = &H80FF&
Label3.BackColor = &H80FF&
Label3.ForeColor = vbYellow
Label4.BackColor = &H80FF&
Label4.ForeColor = vbYellow
Label5.BackColor = &H80FF&
Label5.ForeColor = vbYellow
Adodc1.Refresh
cnt = Adodc1.Recordset.RecordCount
cnt2 = Adodc1.Recordset.RecordCount
End Sub

Private Sub Form_Unload(Cancel As Integer)
Dim e
If cnt2 = cnt Then
    e = MsgBox("Do You Want To SAVE The Document?", vbYesNo, "Confirmation")
    If e = vbYes Then
        Form5.Show
    Else
        Unload Form3
        Form3.Text1.Visible = False
    End If
End If
End Sub

Private Sub Image19_Click()
Form3.Image2.Visible = False
Form3.Image3.Visible = False
Form3.Image4.Visible = False
Form3.Image5.Visible = False
Form3.Image6.Visible = False
Form3.Image14.Visible = False
Form3.Image15.Visible = False
Form3.Image16.Visible = False
Form3.Image17.Visible = False
Form3.Image18.Visible = False
Form3.Image1.Visible = True
End Sub

Private Sub Image20_Click()
Form3.Image2.Visible = False
Form3.Image3.Visible = False
Form3.Image4.Visible = False
Form3.Image5.Visible = False
Form3.Image6.Visible = False
Form3.Image14.Visible = False
Form3.Image15.Visible = False
Form3.Image16.Visible = False
Form3.Image17.Visible = True
Form3.Image18.Visible = False
Form3.Image1.Visible = False
End Sub

Private Sub Image21_Click()
Form3.Image2.Visible = False
Form3.Image3.Visible = False
Form3.Image4.Visible = False
Form3.Image5.Visible = False
Form3.Image6.Visible = False
Form3.Image14.Visible = False
Form3.Image15.Visible = False
Form3.Image16.Visible = True
Form3.Image17.Visible = False
Form3.Image18.Visible = False
Form3.Image1.Visible = False
End Sub

Private Sub Image22_Click()
Form3.Image2.Visible = False
Form3.Image3.Visible = False
Form3.Image4.Visible = False
Form3.Image5.Visible = False
Form3.Image6.Visible = False
Form3.Image14.Visible = False
Form3.Image15.Visible = True
Form3.Image16.Visible = False
Form3.Image17.Visible = False
Form3.Image18.Visible = False
Form3.Image1.Visible = False
End Sub

Private Sub Image23_Click()
Form3.Image2.Visible = False
Form3.Image3.Visible = False
Form3.Image4.Visible = False
Form3.Image5.Visible = False
Form3.Image6.Visible = False
Form3.Image14.Visible = True
Form3.Image15.Visible = False
Form3.Image16.Visible = False
Form3.Image17.Visible = False
Form3.Image18.Visible = False
Form3.Image1.Visible = False
End Sub

Private Sub Image24_Click()
Form3.Image2.Visible = False
Form3.Image3.Visible = False
Form3.Image4.Visible = False
Form3.Image5.Visible = False
Form3.Image6.Visible = False
Form3.Image14.Visible = False
Form3.Image15.Visible = False
Form3.Image16.Visible = False
Form3.Image17.Visible = False
Form3.Image18.Visible = True
Form3.Image1.Visible = False
End Sub

'Private Sub Frame4_DragDrop(Source As Control, X As Single, Y As Single)

'End Sub

'Private Sub Frame4_DragDrop(Source As Control, X As Single, Y As Single)

'End Sub

Private Sub Label2_Click()
Frame5.Visible = False
Toolbar1.Visible = True
Toolbar2.Visible = False
Toolbar3.Visible = False
Toolbar4.Visible = False
Label2.BackColor = vbYellow
Label2.ForeColor = &H80FF&
Label3.BackColor = &H80FF&
Label3.ForeColor = vbYellow
Label4.BackColor = &H80FF&
Label4.ForeColor = vbYellow
Label5.BackColor = &H80FF&
Label5.ForeColor = vbYellow
End Sub

Private Sub Label3_Click()
Frame5.Visible = False
Toolbar2.Visible = True
Toolbar1.Visible = False
Toolbar3.Visible = False
Toolbar4.Visible = False
Label3.BackColor = vbYellow
Label3.ForeColor = &H80FF&
Label2.BackColor = &H80FF&
Label2.ForeColor = vbYellow
Label4.BackColor = &H80FF&
Label4.ForeColor = vbYellow
Label5.BackColor = &H80FF&
Label5.ForeColor = vbYellow
End Sub

Private Sub Label4_Click()
Frame5.Visible = False
Toolbar2.Visible = False
Toolbar1.Visible = False
Toolbar3.Visible = True
Toolbar4.Visible = False
Label4.BackColor = vbYellow
Label4.ForeColor = &H80FF&
Label3.BackColor = &H80FF&
Label3.ForeColor = vbYellow
Label2.BackColor = &H80FF&
Label2.ForeColor = vbYellow
Label5.BackColor = &H80FF&
Label5.ForeColor = vbYellow
End Sub

Private Sub Label5_Click()
Frame5.Visible = False
Toolbar1.Visible = False
Toolbar2.Visible = False
Toolbar3.Visible = False
Toolbar4.Visible = False
Frame5.Visible = True
Label5.BackColor = vbYellow
Label5.ForeColor = &H80FF&
Label3.BackColor = &H80FF&
Label3.ForeColor = vbYellow
Label4.BackColor = &H80FF&
Label4.ForeColor = vbYellow
Label2.BackColor = &H80FF&
Label2.ForeColor = vbYellow
End Sub

Private Sub Label6_Click()
Frame5.Visible = False
Toolbar1.Visible = True
Toolbar2.Visible = False
Toolbar3.Visible = False
Toolbar4.Visible = False
Label2.BackColor = vbYellow
Label2.ForeColor = &H80FF&
Label3.BackColor = &H80FF&
Label3.ForeColor = vbYellow
Label4.BackColor = &H80FF&
Label4.ForeColor = vbYellow
Label5.BackColor = &H80FF&
Label5.ForeColor = vbYellow
End Sub

Private Sub List1_Click()

If List1.Text = "Right Alignment" Then
    Form3.Text1.Alignment = 1
ElseIf List1.Text = "Left Alignment" Then
    Form3.Text1.Alignment = 0
ElseIf List1.Text = "Center  Alignment" Then
    Form3.Text1.Alignment = 2
End If

End Sub

Private Sub Toolbar1_ButtonClick(ByVal Button As MSComctlLib.Button)

'If Button.Index = 1 Then
'Dim X
'X = MsgBox("Do you want to Exit", vbYesNo)
'    If X = vbYes Then
'        Unload form3
'    End If
'End If


If Button.Index = 1 Then
Form5.Show
End If

'If Button.Index = 3 Then
'    Dim i, ftxt
 '   i = InputBox("ENTER THE FILE NAME")
  '      'ftxt = InputBox("Enter the TITLE for searching", searching)
   '     Adodc1.Refresh
    '    Adodc1.Recordset.Filter = "[FILE_NAME]='" & i & "'"
     '   If Not Adodc1.Recordset.EOF Then
      '      Adodc1.Recordset.MoveFirst
       '     Text1 = Adodc1.Recordset.Fields(0)
        '    form3.Caption = Adodc1.Recordset.Fields(1) & " - DYNAMIC WORD"
         '   form3.Text1.Font.Name = Adodc1.Recordset.Fields(2)
          '  form3.Text1.FontBold = Adodc1.Recordset.Fields(3)
           ' form3.Text1.FontItalic = Adodc1.Recordset.Fields(4)
            'form3.Text1.FontBold = Adodc1.Recordset.Fields(5)
            'form3.Text1.FontSize = Adodc1.Recordset.Fields(6)
            'form3.Text1.ForeColor = Adodc1.Recordset.Fields(7)
            'form3.Text1.FontStrikethru = Adodc1.Recordset.Fields(8)
            'form3.Text1.FontUnderline = Adodc1.Recordset.Fields(9)
            'form3.Text1.Alignment = Adodc1.Recordset.Fields(10)
            'form3.Text1.BackColor = Adodc1.Recordset.Fields(11)
            'form3.Image1  = Adodc1.Recordset.Fields(12)
        'Else
         '   MsgBox "This File Name is not available!!!"
        'End If
'Form3.Show
'End If

If Button.Index = 2 Then
    Text1 = ""
End If

If Button.Index = 3 Then
    Form6.Show
End If

End Sub

Private Sub Check1_Click()
If Form3.Text1.FontStrikethru = True Then
    Form3.Text1.FontStrikethru = False
Else
    Form3.Text1.FontStrikethru = True
End If
End Sub

Private Sub Check2_Click()
If Form3.Text1.FontUnderline = True Then
    Form3.Text1.FontUnderline = False
Else
    Form3.Text1.FontUnderline = True
End If
End Sub

Private Sub Combo1_Click()

If Combo1.Text = "Regular" Then
    Form3.Text1.FontItalic = False
    Form3.Text1.FontBold = False
ElseIf Combo1.Text = "Bold" Then
    If Form3.Text1.FontBold = True Then
        Form3.Text1.FontBold = False
    Else
        Form3.Text1.FontBold = True
        Form3.Text1.FontItalic = False
    End If
ElseIf Combo1.Text = "Italic" Then
    If Form3.Text1.FontItalic = True Then
        Form3.Text1.FontItalic = False
    Else
        Form3.Text1.FontItalic = True
        Form3.Text1.FontBold = False
    End If
'ElseIf Combo1.Text = "Bold Italic" Then
    'If Form3.Text1.FontItalic = True And Form3.Text1.FontBold = True Then
    '    Form3.Text1.FontBold = False
    '    Form3.Text1.FontItalic = False
    'Else
    '    Form3.Text1.FontItalic = True
    '    Form3.Text1.FontItalic = True
    'End If
End If
Text1.SetFocus

End Sub

Private Sub Combo2_Click()
'Combo3.Clear
'If Combo2.Text = "Arial" Then
'    Combo3.AddItem "8"
'    Combo3.AddItem "9"
'    Combo3.AddItem "10"
'    Combo3.AddItem "11"
'    Combo3.AddItem "12"
'    Combo3.AddItem "14"
'    Combo3.AddItem "16"
'    Combo3.AddItem "18"
'    Combo3.AddItem "20"
'    Combo3.AddItem "22"
'    Combo3.AddItem "24"
'    Combo3.AddItem "26"
'    Combo3.AddItem "28"
'    Combo3.AddItem "36"
'    Combo3.AddItem "48"
'    Combo3.AddItem "72"
'ElseIf Combo2.Text = "Amar Bangla Normal" Then
'    Combo3.AddItem "8"
'    Combo3.AddItem "9"
'    Combo3.AddItem "10"
'    Combo3.AddItem "11"
'    Combo3.AddItem "12"
'    Combo3.AddItem "14"
'    Combo3.AddItem "16"
'    Combo3.AddItem "18"
'    Combo3.AddItem "20"
'    Combo3.AddItem "22"
'    Combo3.AddItem "24"
'    Combo3.AddItem "26"
'    Combo3.AddItem "28"
'    Combo3.AddItem "36"
'    Combo3.AddItem "48"
'    Combo3.AddItem "72"
'ElseIf Combo2.Text = "Ms Sans Serif" Then
'    Combo3.AddItem "8"
'    Combo3.AddItem "10"
'    Combo3.AddItem "12"
'    Combo3.AddItem "14"
'    Combo3.AddItem "18"
'    Combo3.AddItem "24"
'End If
If Combo2.Text = "Amar Bangla Normal" Then
    Form3.Text1.Font.Name = "Amar Bangla Normal"
ElseIf Combo2.Text = "Ms Sans Serif" Then
    Form3.Text1.Font.Name = "Ms Sans Serif"
ElseIf Combo2.Text = "Arial" Then
    Form3.Text1.Font.Name = "Arial"
End If
Text1.SetFocus
End Sub

Private Sub Combo3_Click()
If Combo3.Text = "8" Then
    Form3.Text1.FontSize = 8
ElseIf Combo3.Text = "9" Then
    Form3.Text1.FontSize = 9
ElseIf Combo3.Text = "10" Then
    Form3.Text1.FontSize = 10
ElseIf Combo3.Text = "11" Then
    Form3.Text1.FontSize = 11
ElseIf Combo3.Text = "12" Then
    Form3.Text1.FontSize = 12
ElseIf Combo3.Text = "14" Then
    Form3.Text1.FontSize = 14
ElseIf Combo3.Text = "16" Then
    Form3.Text1.FontSize = 16
ElseIf Combo3.Text = "18" Then
    Form3.Text1.FontSize = 18
ElseIf Combo3.Text = "20" Then
    Form3.Text1.FontSize = 20
ElseIf Combo3.Text = "22" Then
    Form3.Text1.FontSize = 22
ElseIf Combo3.Text = "24" Then
    Form3.Text1.FontSize = 24
ElseIf Combo3.Text = "26" Then
    Form3.Text1.FontSize = 26
ElseIf Combo3.Text = "28" Then
    Form3.Text1.FontSize = 28
ElseIf Combo3.Text = "36" Then
    Form3.Text1.FontSize = 36
ElseIf Combo3.Text = "48" Then
    Form3.Text1.FontSize = 48
ElseIf Combo3.Text = "72" Then
    Form3.Text1.FontSize = 72
End If
Text1.SetFocus

End Sub

Private Sub Command10_Click()
Fc = " &HFF8080"
Form3.Text1.ForeColor = &HFF8080
End Sub

Private Sub Command11_Click()
Form3.Text1.ForeColor = &HC0C0C0
Fc = " &HC0C0C0"
End Sub

Private Sub Command12_Click()
Form3.Text1.ForeColor = &HFF&
Fc = " &HFF&"
End Sub

Private Sub Command13_Click()
Form3.Text1.ForeColor = &HFFFF&
Fc = " &HFFFF&"
End Sub

Private Sub Command14_Click()
Form3.Text1.ForeColor = &HFFFF00
Fc = " &HFFFF00"
End Sub

Private Sub Command15_Click()
Form3.Text1.ForeColor = &HFF00&
Fc = " &HFF00&"
End Sub

Private Sub Command16_Click()
Form3.Text1.ForeColor = &H80FF&
Fc = " &H80FF&"
End Sub

Private Sub Command17_Click()
Form3.Text1.ForeColor = &HFFC0FF
Fc = " &HFFC0FF"
End Sub

Private Sub Command18_Click()
Form3.Text1.ForeColor = &HFFC0C0
Fc = " &HFFC0C0"
End Sub

Private Sub Command19_Click()
Form3.Text1.ForeColor = &H808080
Fc = " &H808080"
End Sub

'Private Sub Command2_Click()
'form3.Text1.Font.Name = "Ms Sans Serif"
'Form5.Label1.Font.Name = "Ms Sans Serif"
'Form5.Label1.FontBold = False
'form3.Text1.FontBold = False
'Form5.Label1.FontItalic = False
'form3.Text1.FontItalic = False
'Form5.Label1.FontSize = 8
'form3.Text1.FontSize = 8
'Form5.Label1.FontStrikethru = False
'form3.Text1.FontStrikethru = False
'Form5.Label1.FontUnderline = False
'form3.Text1.FontUnderline = False
'Form5.Label1.ForeColor = vbBlack
'form3.Text1.ForeColor = vbBlack
'Unload form3
'End Sub

Private Sub Combo2_LostFocus()
Combo3.Clear
If Combo2.Text = "Arial" Then
    Combo3.AddItem "8"
    Combo3.AddItem "9"
    Combo3.AddItem "10"
    Combo3.AddItem "11"
    Combo3.AddItem "12"
    Combo3.AddItem "14"
    Combo3.AddItem "16"
    Combo3.AddItem "18"
    Combo3.AddItem "20"
    Combo3.AddItem "22"
    Combo3.AddItem "24"
    Combo3.AddItem "26"
    Combo3.AddItem "28"
    Combo3.AddItem "36"
    Combo3.AddItem "48"
    Combo3.AddItem "72"
ElseIf Combo2.Text = "Amar Bangla Normal" Then
    Combo3.AddItem "8"
    Combo3.AddItem "9"
    Combo3.AddItem "10"
    Combo3.AddItem "11"
    Combo3.AddItem "12"
    Combo3.AddItem "14"
    Combo3.AddItem "16"
    Combo3.AddItem "18"
    Combo3.AddItem "20"
    Combo3.AddItem "22"
    Combo3.AddItem "24"
    Combo3.AddItem "26"
    Combo3.AddItem "28"
    Combo3.AddItem "36"
    Combo3.AddItem "48"
    Combo3.AddItem "72"
ElseIf Combo2.Text = "Ms Sans Serif" Then
    Combo3.AddItem "8"
    Combo3.AddItem "10"
    Combo3.AddItem "12"
    Combo3.AddItem "14"
    Combo3.AddItem "18"
    Combo3.AddItem "24"
End If
If Combo2.Text = "Amar Bangla Normal" Then
    Form3.Text1.Font.Name = "Amar Bangla Normal"
End If
End Sub

Private Sub Combo3_LostFocus()
If Combo3.Text = "8" Then
    Form3.Text1.FontSize = 8
ElseIf Combo3.Text = "9" Then
    Form3.Text1.FontSize = 9
ElseIf Combo3.Text = "10" Then
    Form3.Text1.FontSize = 10
ElseIf Combo3.Text = "11" Then
    Form3.Text1.FontSize = 11
ElseIf Combo3.Text = "12" Then
    Form3.Text1.FontSize = 12
ElseIf Combo3.Text = "14" Then
    Form3.Text1.FontSize = 14
ElseIf Combo3.Text = "16" Then
    Form3.Text1.FontSize = 16
ElseIf Combo3.Text = "18" Then
    Form3.Text1.FontSize = 18
ElseIf Combo3.Text = "20" Then
    Form3.Text1.FontSize = 20
ElseIf Combo3.Text = "22" Then
    Form3.Text1.FontSize = 22
ElseIf Combo3.Text = "24" Then
    Form3.Text1.FontSize = 24
ElseIf Combo3.Text = "26" Then
    Form3.Text1.FontSize = 26
ElseIf Combo3.Text = "28" Then
    Form3.Text1.FontSize = 28
ElseIf Combo3.Text = "36" Then
    Form3.Text1.FontSize = 36
ElseIf Combo3.Text = "48" Then
    Form3.Text1.FontSize = 48
ElseIf Combo3.Text = "72" Then
    Form3.Text1.FontSize = 72
End If
End Sub

Private Sub Command20_Click()
Fc = " &HC0&"
Form3.Text1.ForeColor = &HC0&
End Sub

Private Sub Command21_Click()
Fc = " &HC0C0&"
Form3.Text1.ForeColor = &HC0C0&
End Sub

Private Sub Command22_Click()
Fc = " &HFFFFC0"
Form3.Text1.ForeColor = &HFFFFC0
End Sub

Private Sub Command23_Click()
Fc = " &HC000&"
Form3.Text1.ForeColor = &HC000&
End Sub

Private Sub Command24_Click()
Fc = " &H40C0&"
Form3.Text1.ForeColor = &H40C0&
End Sub

Private Sub Command25_Click()
Fc = " &HFFC0FF"
Form3.Text1.ForeColor = &HFFC0FF
End Sub

Private Sub Command26_Click()
Fc = " &HFFC0C0"
Form3.Text1.ForeColor = &HFFC0C0
End Sub

Private Sub Command27_Click()
Fc = " vbWhite"
Form3.Text1.ForeColor = vbWhite
End Sub

Private Sub Command28_Click()
Fc = " &HC0C0FF"
Form3.Text1.ForeColor = &HC0C0FF
End Sub

Private Sub Command29_Click()
Fc = " &HC0FFFF"
Form3.Text1.ForeColor = &HC0FFFF

End Sub

Private Sub Command3_Click()
Fc = " &HE0E0E0"
Form3.Text1.ForeColor = &HE0E0E0
End Sub

Private Sub Command30_Click()
Fc = " &HFFFFC0"
Form3.Text1.ForeColor = &HFFFFC0

End Sub

Private Sub Command31_Click()
Fc = " &HC0FFC0"
Form3.Text1.ForeColor = &HC0FFC0

End Sub

Private Sub Command32_Click()
Fc = " &HC0E0FF"
Form3.Text1.ForeColor = &HC0E0FF
End Sub

Private Sub Command33_Click()
Fc = " &HFFC0FF"
Form3.Text1.ForeColor = &HFFC0FF
End Sub

Private Sub Command34_Click()
Fc = " &HFFC0C0"
Form3.Text1.ForeColor = &HFFC0C0
End Sub

Private Sub Command35_Click()
Fc = " &H404040"
Form3.Text1.ForeColor = &H404040
End Sub

Private Sub Command36_Click()
Fc = " &H80&"
Form3.Text1.ForeColor = &H80&
End Sub

Private Sub Command37_Click()
Fc = " &H8080&"
Form3.Text1.ForeColor = &H8080&
End Sub

Private Sub Command38_Click()
Fc = " &HFFFFC0"
Form3.Text1.ForeColor = &HFFFFC0
End Sub

Private Sub Command39_Click()
Fc = " &H8000&"
Form3.Text1.ForeColor = &H8000&
End Sub

Private Sub Command4_Click()
Fc = " &H8080FF"
Form3.Text1.ForeColor = &H8080FF

End Sub

Private Sub Command40_Click()
Fc = " &H4080&"
Form3.Text1.ForeColor = &H4080&
End Sub

Private Sub Command41_Click()
Fc = " &HFFC0FF"
Form3.Text1.ForeColor = &HFFC0FF
End Sub

Private Sub Command42_Click()
Fc = " &HFFC0C0"
Form3.Text1.ForeColor = &HFFC0C0
End Sub

Private Sub Command43_Click()
Fc = " vbBlack"
Form3.Text1.ForeColor = vbBlack
End Sub

Private Sub Command44_Click()
Fc = " &H40&"
Form3.Text1.ForeColor = &H40&
End Sub

Private Sub Command45_Click()
Fc = " &H4040&"
Form3.Text1.ForeColor = &H4040&
End Sub

Private Sub Command46_Click()
Fc = " &HFFFFC0"
Form3.Text1.ForeColor = &HFFFFC0
End Sub

Private Sub Command47_Click()
Fc = " &H4000&"
Form3.Text1.ForeColor = &H4000&
End Sub

Private Sub Command48_Click()
Fc = " &H404080"
Form3.Text1.ForeColor = &H404080
End Sub

Private Sub Command49_Click()
Fc = " &HFFC0FF"
Form3.Text1.ForeColor = &HFFC0FF
End Sub

Private Sub Command5_Click()
Fc = " &H80FFFF"
Form3.Text1.ForeColor = &H80FFFF
End Sub

Private Sub Command50_Click()
Fc = " &HFFC0C0"
Form3.Text1.ForeColor = &HFFC0C0
End Sub

Private Sub Command6_Click()
Fc = " &HFFFF80"
Form3.Text1.ForeColor = &HFFFF80
End Sub

Private Sub Command67_Click()
Form3.Text1.BackColor = &HFFC0C0
Pc = "&HFFC0C0"
End Sub

Private Sub Command68_Click()
Form3.Text1.BackColor = &HFFC0FF
Pc = "&HFFC0FF"
End Sub

Private Sub Command69_Click()
Form3.Text1.BackColor = &HC0E0FF
Pc = "&HC0E0FF"
End Sub

Private Sub Command7_Click()
Fc = " &H80FF80"
Form3.Text1.ForeColor = &H80FF80
End Sub

Private Sub Command70_Click()
Form3.Text1.BackColor = &HC0FFC0
Pc = "&HC0FFC0"
End Sub

Private Sub Command71_Click()
Form3.Text1.BackColor = &HFFFFC0
Pc = "&HFFFFC0"
End Sub

Private Sub Command72_Click()
Form3.Text1.BackColor = &HC0FFFF
Pc = "&HC0FFFF"
End Sub

Private Sub Command73_Click()
Form3.Text1.BackColor = &HC0C0FF
Pc = "&HC0C0FF"
End Sub

Private Sub Command74_Click()
Form3.Text1.BackColor = &HFFFFFF
Pc = "&HFFFFFF"
End Sub

Private Sub Command75_Click()
Form3.Text1.BackColor = &HFFC0C0
Pc = "&HFFC0C0"
End Sub

Private Sub Command76_Click()
Form3.Text1.BackColor = &HFFC0FF
Pc = "&HFFC0FF"
End Sub

Private Sub Command77_Click()
Form3.Text1.BackColor = &H40C0&
Pc = "&H40C0&"
End Sub

Private Sub Command78_Click()
Form3.Text1.BackColor = &HC000&
Pc = "&HC000&"
End Sub

Private Sub Command79_Click()
Form3.Text1.BackColor = &HFFFFC0
Pc = "&HFFFFC0"
End Sub

Private Sub Command8_Click()
Fc = " &HFF80FF"
Form3.Text1.ForeColor = &HFF80FF
End Sub

Private Sub Command80_Click()
Form3.Text1.BackColor = &HC0C0&
Pc = "&HC0C0&"
End Sub

Private Sub Command81_Click()
Form3.Text1.BackColor = &HC0&
Pc = "&HC0&"
End Sub

Private Sub Command82_Click()
Form3.Text1.BackColor = &H808080
Pc = "&H808080"
End Sub

Private Sub Command83_Click()
Form3.Text1.BackColor = &HFFC0C0
Pc = "&HFFFFC0"
End Sub

Private Sub Command84_Click()
Form3.Text1.BackColor = &HFFC0FF
Pc = "&HFFC0FF"
End Sub

Private Sub Command85_Click()
Form3.Text1.BackColor = &H80FF&
Pc = "&H80FF&"
End Sub

Private Sub Command86_Click()
Form3.Text1.BackColor = &HFF00&
Pc = "&HFF00&"
End Sub

Private Sub Command87_Click()
Form3.Text1.BackColor = &HFFFF00
Pc = "&HFFFF00"
End Sub

Private Sub Command88_Click()
Form3.Text1.BackColor = &HFFFF&
Pc = "&HFFFF&"
End Sub

Private Sub Command89_Click()
Form3.Text1.BackColor = &HFF&
Pc = "&HFF&"
End Sub

Private Sub Command9_Click()
Fc = " &HFF80FF"
Form3.Text1.ForeColor = &HFF80FF
End Sub

Private Sub Command90_Click()
Form3.Text1.BackColor = &HC0C0C0
Pc = "&HC0C0C0"
End Sub

Private Sub Command91_Click()
Form3.Text1.BackColor = &HFF8080
Pc = "&HFF8080"
End Sub

Private Sub Command92_Click()
Form3.Text1.BackColor = &HFF80FF
Pc = "&HFF80FF"
End Sub

Private Sub Command93_Click()
Form3.Text1.BackColor = &H80C0FF
Pc = "&H80C0FF"
End Sub

Private Sub Command94_Click()
Form3.Text1.BackColor = &H80FF80
Pc = "&H80FF80"
End Sub

Private Sub Command95_Click()
Form3.Text1.BackColor = &HFFFF80
Pc = "&HFFFF80"
End Sub

Private Sub Command96_Click()
Form3.Text1.BackColor = &H80FFFF
Pc = "&H80FFFF"
End Sub

Private Sub Command97_Click()
Form3.Text1.BackColor = &H8080FF
Pc = "&H8080FF"
End Sub

Private Sub Command98_Click()
Form3.Text1.BackColor = &HE0E0E0
Pc = "&HE0E0E0"
End Sub

Private Sub Command99_Click()

End Sub

Private Sub Image13_Click()
Form3.Image1.Visible = False
Form3.Image7.Visible = False
Form3.Image3.Visible = False
Form3.Image4.Visible = False
Form3.Image5.Visible = False
Form3.Image6.Visible = False
Form3.Image14.Visible = False
Form3.Image15.Visible = False
Form3.Image16.Visible = False
Form3.Image17.Visible = False
Form3.Image18.Visible = False
Form3.Image2.Visible = True
End Sub

Private Sub Image12_Click()
Form3.Image7.Visible = False
Form3.Image1.Visible = False
Form3.Image2.Visible = False
Form3.Image4.Visible = False
Form3.Image5.Visible = False
Form3.Image6.Visible = False
Form3.Image14.Visible = False
Form3.Image15.Visible = False
Form3.Image16.Visible = False
Form3.Image17.Visible = False
Form3.Image18.Visible = False
Form3.Image3.Visible = True
End Sub

Private Sub Image11_Click()
Form3.Image7.Visible = False
Form3.Image2.Visible = False
Form3.Image1.Visible = False
Form3.Image3.Visible = False
Form3.Image5.Visible = False
Form3.Image6.Visible = False
Form3.Image14.Visible = False
Form3.Image15.Visible = False
Form3.Image16.Visible = False
Form3.Image17.Visible = False
Form3.Image18.Visible = False
Form3.Image4.Visible = True
End Sub

Private Sub Image10_Click()
Form3.Image7.Visible = False
Form3.Image2.Visible = False
Form3.Image3.Visible = False
Form3.Image1.Visible = False
Form3.Image4.Visible = False
Form3.Image6.Visible = False
Form3.Image14.Visible = False
Form3.Image15.Visible = False
Form3.Image16.Visible = False
Form3.Image17.Visible = False
Form3.Image18.Visible = False
Form3.Image5.Visible = True
End Sub

Private Sub Image9_Click()
Form3.Image7.Visible = False
Form3.Image2.Visible = False
Form3.Image3.Visible = False
Form3.Image4.Visible = False
Form3.Image1.Visible = False
Form3.Image5.Visible = False
Form3.Image14.Visible = False
Form3.Image15.Visible = False
Form3.Image16.Visible = False
Form3.Image17.Visible = False
Form3.Image18.Visible = False
Form3.Image6.Visible = True
End Sub

Private Sub Image8_Click()
Form3.Image6.Visible = False
Form3.Image2.Visible = False
Form3.Image3.Visible = False
Form3.Image4.Visible = False
Form3.Image5.Visible = False
Form3.Image1.Visible = False
Form3.Image14.Visible = False
Form3.Image15.Visible = False
Form3.Image16.Visible = False
Form3.Image17.Visible = False
Form3.Image18.Visible = False
Form3.Image7.Visible = True
End Sub
