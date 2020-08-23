VERSION 5.00
Begin VB.Form Form5 
   BackColor       =   &H8000000D&
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Format"
   ClientHeight    =   4665
   ClientLeft      =   5490
   ClientTop       =   4305
   ClientWidth     =   8310
   ControlBox      =   0   'False
   FillColor       =   &H00FFFFFF&
   BeginProperty Font 
      Name            =   "Arial"
      Size            =   72
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form5"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4665
   ScaleWidth      =   8310
   ShowInTaskbar   =   0   'False
   Begin VB.Frame Frame3 
      BackColor       =   &H8000000D&
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
      ForeColor       =   &H8000000E&
      Height          =   1215
      Left            =   2880
      TabIndex        =   61
      Top             =   3120
      Width           =   1695
      Begin VB.ListBox List1 
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   645
         ItemData        =   "Form5.frx":0000
         Left            =   120
         List            =   "Form5.frx":000D
         TabIndex        =   62
         Top             =   360
         Width           =   1455
      End
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H8000000E&
      Caption         =   "Cancel"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1200
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   3960
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H8000000E&
      Caption         =   "OK"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   240
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   3960
      Width           =   975
   End
   Begin VB.ComboBox Combo3 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      ItemData        =   "Form5.frx":0045
      Left            =   3960
      List            =   "Form5.frx":0047
      TabIndex        =   2
      Text            =   "8"
      Top             =   360
      Width           =   855
   End
   Begin VB.ComboBox Combo2 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      ItemData        =   "Form5.frx":0049
      Left            =   120
      List            =   "Form5.frx":0056
      TabIndex        =   0
      Text            =   "MS Sans Serif"
      Top             =   360
      Width           =   2055
   End
   Begin VB.CheckBox Check2 
      BackColor       =   &H8000000D&
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
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   120
      TabIndex        =   4
      Top             =   2520
      Width           =   1455
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H8000000D&
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
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   120
      TabIndex        =   3
      Top             =   2160
      Width           =   1455
   End
   Begin VB.ComboBox Combo1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      ItemData        =   "Form5.frx":0084
      Left            =   2400
      List            =   "Form5.frx":0091
      TabIndex        =   1
      Text            =   "Regular"
      Top             =   360
      Width           =   1335
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H8000000D&
      Caption         =   "PREVIEW"
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
      Height          =   1815
      Left            =   5640
      TabIndex        =   7
      Top             =   2760
      Width           =   2295
      Begin VB.Label Label1 
         BackColor       =   &H80000009&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Yy"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1335
         Left            =   120
         TabIndex        =   60
         Top             =   360
         Width           =   2055
      End
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H8000000D&
      Caption         =   "Font colour"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   2655
      Left            =   4920
      TabIndex        =   11
      Top             =   0
      Width           =   3255
      Begin VB.CommandButton Command50 
         BackColor       =   &H00FFC0C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2400
         Style           =   1  'Graphical
         TabIndex        =   59
         Top             =   2280
         Width           =   255
      End
      Begin VB.CommandButton Command49 
         BackColor       =   &H00FFC0FF&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2760
         Style           =   1  'Graphical
         TabIndex        =   58
         Top             =   2280
         Width           =   255
      End
      Begin VB.CommandButton Command48 
         BackColor       =   &H00404080&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   960
         Style           =   1  'Graphical
         TabIndex        =   57
         Top             =   2280
         Width           =   255
      End
      Begin VB.CommandButton Command47 
         BackColor       =   &H00004000&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   1680
         Style           =   1  'Graphical
         TabIndex        =   56
         Top             =   2280
         Width           =   255
      End
      Begin VB.CommandButton Command46 
         BackColor       =   &H00FFFFC0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2040
         Style           =   1  'Graphical
         TabIndex        =   55
         Top             =   2280
         Width           =   255
      End
      Begin VB.CommandButton Command45 
         BackColor       =   &H00004040&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   1320
         Style           =   1  'Graphical
         TabIndex        =   54
         Top             =   2280
         Width           =   255
      End
      Begin VB.CommandButton Command44 
         BackColor       =   &H00000040&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   600
         Style           =   1  'Graphical
         TabIndex        =   53
         Top             =   2280
         Width           =   255
      End
      Begin VB.CommandButton Command43 
         BackColor       =   &H00000000&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   240
         Style           =   1  'Graphical
         TabIndex        =   52
         Top             =   2280
         Width           =   255
      End
      Begin VB.CommandButton Command42 
         BackColor       =   &H00FFC0C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2400
         Style           =   1  'Graphical
         TabIndex        =   51
         Top             =   1920
         Width           =   255
      End
      Begin VB.CommandButton Command41 
         BackColor       =   &H00FFC0FF&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2760
         Style           =   1  'Graphical
         TabIndex        =   50
         Top             =   1920
         Width           =   255
      End
      Begin VB.CommandButton Command40 
         BackColor       =   &H00004080&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   960
         Style           =   1  'Graphical
         TabIndex        =   49
         Top             =   1920
         Width           =   255
      End
      Begin VB.CommandButton Command39 
         BackColor       =   &H00008000&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   1680
         Style           =   1  'Graphical
         TabIndex        =   48
         Top             =   1920
         Width           =   255
      End
      Begin VB.CommandButton Command38 
         BackColor       =   &H00FFFFC0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2040
         Style           =   1  'Graphical
         TabIndex        =   47
         Top             =   1920
         Width           =   255
      End
      Begin VB.CommandButton Command37 
         BackColor       =   &H00008080&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   1320
         Style           =   1  'Graphical
         TabIndex        =   46
         Top             =   1920
         Width           =   255
      End
      Begin VB.CommandButton Command36 
         BackColor       =   &H00000080&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   600
         Style           =   1  'Graphical
         TabIndex        =   45
         Top             =   1920
         Width           =   255
      End
      Begin VB.CommandButton Command35 
         BackColor       =   &H00404040&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   240
         Style           =   1  'Graphical
         TabIndex        =   44
         Top             =   1920
         Width           =   255
      End
      Begin VB.CommandButton Command34 
         BackColor       =   &H00FFC0C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2400
         Style           =   1  'Graphical
         TabIndex        =   43
         Top             =   480
         Width           =   255
      End
      Begin VB.CommandButton Command33 
         BackColor       =   &H00FFC0FF&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2760
         Style           =   1  'Graphical
         TabIndex        =   42
         Top             =   480
         Width           =   255
      End
      Begin VB.CommandButton Command32 
         BackColor       =   &H00C0E0FF&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   960
         Style           =   1  'Graphical
         TabIndex        =   41
         Top             =   480
         Width           =   255
      End
      Begin VB.CommandButton Command31 
         BackColor       =   &H00C0FFC0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   1680
         Style           =   1  'Graphical
         TabIndex        =   40
         Top             =   480
         Width           =   255
      End
      Begin VB.CommandButton Command30 
         BackColor       =   &H00FFFFC0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2040
         Style           =   1  'Graphical
         TabIndex        =   39
         Top             =   480
         Width           =   255
      End
      Begin VB.CommandButton Command29 
         BackColor       =   &H00C0FFFF&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   1320
         Style           =   1  'Graphical
         TabIndex        =   38
         Top             =   480
         Width           =   255
      End
      Begin VB.CommandButton Command28 
         BackColor       =   &H00C0E0FF&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   600
         Style           =   1  'Graphical
         TabIndex        =   37
         Top             =   480
         Width           =   255
      End
      Begin VB.CommandButton Command27 
         BackColor       =   &H00FFFFFF&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   240
         Style           =   1  'Graphical
         TabIndex        =   36
         Top             =   480
         Width           =   255
      End
      Begin VB.CommandButton Command26 
         BackColor       =   &H00FFC0C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2400
         Style           =   1  'Graphical
         TabIndex        =   35
         Top             =   1560
         Width           =   255
      End
      Begin VB.CommandButton Command25 
         BackColor       =   &H00FFC0FF&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2760
         Style           =   1  'Graphical
         TabIndex        =   34
         Top             =   1560
         Width           =   255
      End
      Begin VB.CommandButton Command24 
         BackColor       =   &H000040C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   960
         Style           =   1  'Graphical
         TabIndex        =   33
         Top             =   1560
         Width           =   255
      End
      Begin VB.CommandButton Command23 
         BackColor       =   &H0000C000&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   1680
         Style           =   1  'Graphical
         TabIndex        =   32
         Top             =   1560
         Width           =   255
      End
      Begin VB.CommandButton Command22 
         BackColor       =   &H00FFFFC0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2040
         Style           =   1  'Graphical
         TabIndex        =   31
         Top             =   1560
         Width           =   255
      End
      Begin VB.CommandButton Command21 
         BackColor       =   &H0000C0C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   1320
         Style           =   1  'Graphical
         TabIndex        =   30
         Top             =   1560
         Width           =   255
      End
      Begin VB.CommandButton Command20 
         BackColor       =   &H000000C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   600
         Style           =   1  'Graphical
         TabIndex        =   29
         Top             =   1560
         Width           =   255
      End
      Begin VB.CommandButton Command19 
         BackColor       =   &H00808080&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   240
         Style           =   1  'Graphical
         TabIndex        =   28
         Top             =   1560
         Width           =   255
      End
      Begin VB.CommandButton Command18 
         BackColor       =   &H00FFC0C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2400
         Style           =   1  'Graphical
         TabIndex        =   27
         Top             =   1200
         Width           =   255
      End
      Begin VB.CommandButton Command17 
         BackColor       =   &H00FFC0FF&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2760
         Style           =   1  'Graphical
         TabIndex        =   26
         Top             =   1200
         Width           =   255
      End
      Begin VB.CommandButton Command16 
         BackColor       =   &H000080FF&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   960
         Style           =   1  'Graphical
         TabIndex        =   25
         Top             =   1200
         Width           =   255
      End
      Begin VB.CommandButton Command15 
         BackColor       =   &H0000FF00&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   1680
         Style           =   1  'Graphical
         TabIndex        =   24
         Top             =   1200
         Width           =   255
      End
      Begin VB.CommandButton Command14 
         BackColor       =   &H00FFFF00&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2040
         Style           =   1  'Graphical
         TabIndex        =   23
         Top             =   1200
         Width           =   255
      End
      Begin VB.CommandButton Command13 
         BackColor       =   &H0000FFFF&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   1320
         Style           =   1  'Graphical
         TabIndex        =   22
         Top             =   1200
         Width           =   255
      End
      Begin VB.CommandButton Command12 
         BackColor       =   &H000000FF&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   600
         Style           =   1  'Graphical
         TabIndex        =   21
         Top             =   1200
         Width           =   255
      End
      Begin VB.CommandButton Command11 
         BackColor       =   &H00C0C0C0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   240
         Style           =   1  'Graphical
         TabIndex        =   20
         Top             =   1200
         Width           =   255
      End
      Begin VB.CommandButton Command10 
         BackColor       =   &H00FF8080&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2400
         Style           =   1  'Graphical
         TabIndex        =   19
         Top             =   840
         Width           =   255
      End
      Begin VB.CommandButton Command9 
         BackColor       =   &H00FF80FF&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2760
         Style           =   1  'Graphical
         TabIndex        =   18
         Top             =   840
         Width           =   255
      End
      Begin VB.CommandButton Command8 
         BackColor       =   &H0080C0FF&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   960
         Style           =   1  'Graphical
         TabIndex        =   17
         Top             =   840
         Width           =   255
      End
      Begin VB.CommandButton Command7 
         BackColor       =   &H0080FF80&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   1680
         Style           =   1  'Graphical
         TabIndex        =   16
         Top             =   840
         Width           =   255
      End
      Begin VB.CommandButton Command6 
         BackColor       =   &H00FFFF80&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2040
         Style           =   1  'Graphical
         TabIndex        =   15
         Top             =   840
         Width           =   255
      End
      Begin VB.CommandButton Command5 
         BackColor       =   &H0080FFFF&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   1320
         Style           =   1  'Graphical
         TabIndex        =   14
         Top             =   840
         Width           =   255
      End
      Begin VB.CommandButton Command4 
         BackColor       =   &H008080FF&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   600
         Style           =   1  'Graphical
         TabIndex        =   13
         Top             =   840
         Width           =   255
      End
      Begin VB.CommandButton Command3 
         BackColor       =   &H00E0E0E0&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   240
         Style           =   1  'Graphical
         TabIndex        =   12
         Top             =   840
         Width           =   255
      End
   End
   Begin VB.Label Label2 
      BackColor       =   &H8000000E&
      BackStyle       =   0  'Transparent
      Caption         =   "Font"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   255
      Index           =   2
      Left            =   120
      TabIndex        =   10
      Top             =   120
      Width           =   735
   End
   Begin VB.Label Label2 
      BackColor       =   &H8000000E&
      BackStyle       =   0  'Transparent
      Caption         =   "Size"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   255
      Index           =   1
      Left            =   3960
      TabIndex        =   9
      Top             =   120
      Width           =   735
   End
   Begin VB.Label Label2 
      BackColor       =   &H8000000E&
      BackStyle       =   0  'Transparent
      Caption         =   "Font style"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   255
      Index           =   0
      Left            =   2400
      TabIndex        =   8
      Top             =   120
      Width           =   1215
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Check1_Click()
If Form5.Label1.FontStrikethru = True And Form4.Text1.FontStrikethru = True Then
    Form5.Label1.FontStrikethru = False
    Form4.Text1.FontStrikethru = False
Else
    Form5.Label1.FontStrikethru = True
    Form4.Text1.FontStrikethru = True
End If
End Sub

Private Sub Check2_Click()
If Form5.Label1.FontUnderline = True And Form4.Text1.FontUnderline = True Then
    Form5.Label1.FontUnderline = False
    Form4.Text1.FontUnderline = False
Else
    Form5.Label1.FontUnderline = True
    Form4.Text1.FontUnderline = True
End If
End Sub

Private Sub Combo1_LostFocus()

If Combo1.Text = "Regular" Then
    Form5.Label1.FontItalic = False
    Form4.Text1.FontItalic = False
    Form5.Label1.FontBold = False
    Form4.Text1.FontBold = False
ElseIf Combo1.Text = "Bold" Then
    If Form5.Label1.FontBold = True And Form4.Text1.FontBold = True Then
        Form5.Label1.FontBold = False
        Form4.Text1.FontBold = False
    Else
        Form5.Label1.FontBold = True
        Form4.Text1.FontBold = True
    End If
ElseIf Combo1.Text = "Italic" Then
    If Form5.Label1.FontItalic = True And Form4.Text1.FontItalic = True Then
        Form5.Label1.FontItalic = False
        Form4.Text1.FontItalic = False
    Else
        Form5.Label1.FontItalic = True
        Form4.Text1.FontItalic = True
    End If
End If

End Sub

Private Sub Command1_Click()
Unload Me
End Sub

Private Sub Command10_Click()
Form5.Label1.ForeColor = &HFF8080
Form4.Text1.ForeColor = &HFF8080
End Sub

Private Sub Command11_Click()
Form4.Text1.ForeColor = &HC0C0C0
Form5.Label1.ForeColor = &HC0C0C0
End Sub

Private Sub Command12_Click()
Form4.Text1.ForeColor = &HFF&
Form5.Label1.ForeColor = &HFF&
End Sub

Private Sub Command13_Click()
Form4.Text1.ForeColor = &HFFFF&
Form5.Label1.ForeColor = &HFFFF&
End Sub

Private Sub Command14_Click()
Form4.Text1.ForeColor = &HFFFF00
Form5.Label1.ForeColor = &HFFFF00
End Sub

Private Sub Command15_Click()
Form4.Text1.ForeColor = &HFF00&
Form5.Label1.ForeColor = &HFF00&
End Sub

Private Sub Command16_Click()
Form4.Text1.ForeColor = &H80FF&
Form5.Label1.ForeColor = &H80FF&
End Sub

Private Sub Command17_Click()
Form4.Text1.ForeColor = &HFFC0FF
Form5.Label1.ForeColor = &HFFC0FF
End Sub

Private Sub Command18_Click()
Form4.Text1.ForeColor = &HFFC0C0
Form5.Label1.ForeColor = &HFFC0C0
End Sub

Private Sub Command19_Click()
Form4.Text1.ForeColor = &H808080
Form5.Label1.ForeColor = &H808080
End Sub

Private Sub Command2_Click()
Form4.Text1.Font.Name = "Ms Sans Serif"
Form5.Label1.Font.Name = "Ms Sans Serif"
Form5.Label1.FontBold = False
Form4.Text1.FontBold = False
Form5.Label1.FontItalic = False
Form4.Text1.FontItalic = False
Form5.Label1.FontSize = 8
Form4.Text1.FontSize = 8
Form5.Label1.FontStrikethru = False
Form4.Text1.FontStrikethru = False
Form5.Label1.FontUnderline = False
Form4.Text1.FontUnderline = False
Form5.Label1.ForeColor = vbBlack
Form4.Text1.ForeColor = vbBlack
Unload Me
End Sub

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
    Form5.Label1.Font.Name = "Amar Bangla Normal"
    Form4.Text1.Font.Name = "Amar Bangla Normal"
End If
End Sub

Private Sub Combo3_LostFocus()
If Combo3.Text = "8" Then
    Form5.Label1.FontSize = 8
    Form4.Text1.FontSize = 8
ElseIf Combo3.Text = "9" Then
    Form5.Label1.FontSize = 9
    Form4.Text1.FontSize = 9
ElseIf Combo3.Text = "10" Then
    Form5.Label1.FontSize = 10
    Form4.Text1.FontSize = 10
ElseIf Combo3.Text = "11" Then
    Form5.Label1.FontSize = 11
    Form4.Text1.FontSize = 11
ElseIf Combo3.Text = "12" Then
    Form5.Label1.FontSize = 12
    Form4.Text1.FontSize = 12
ElseIf Combo3.Text = "14" Then
    Form5.Label1.FontSize = 14
    Form4.Text1.FontSize = 14
ElseIf Combo3.Text = "16" Then
    Form5.Label1.FontSize = 16
    Form4.Text1.FontSize = 16
ElseIf Combo3.Text = "18" Then
    Form5.Label1.FontSize = 18
    Form4.Text1.FontSize = 18
ElseIf Combo3.Text = "20" Then
    Form5.Label1.FontSize = 20
    Form4.Text1.FontSize = 20
ElseIf Combo3.Text = "22" Then
    Form5.Label1.FontSize = 22
    Form4.Text1.FontSize = 22
ElseIf Combo3.Text = "24" Then
    Form5.Label1.FontSize = 24
    Form4.Text1.FontSize = 24
ElseIf Combo3.Text = "26" Then
    Form5.Label1.FontSize = 26
    Form4.Text1.FontSize = 26
ElseIf Combo3.Text = "28" Then
    Form5.Label1.FontSize = 28
    Form4.Text1.FontSize = 28
ElseIf Combo3.Text = "36" Then
    Form5.Label1.FontSize = 36
    Form4.Text1.FontSize = 36
ElseIf Combo3.Text = "48" Then
    Form5.Label1.FontSize = 48
    Form4.Text1.FontSize = 48
ElseIf Combo3.Text = "72" Then
    Form5.Label1.FontSize = 72
    Form4.Text1.FontSize = 72
End If
End Sub

Private Sub Command20_Click()
Form5.Label1.ForeColor = &HC0&
Form4.Text1.ForeColor = &HC0&
End Sub

Private Sub Command21_Click()
Form5.Label1.ForeColor = &HC0C0&
Form4.Text1.ForeColor = &HC0C0&
End Sub

Private Sub Command22_Click()
Form5.Label1.ForeColor = &HFFFFC0
Form4.Text1.ForeColor = &HFFFFC0
End Sub

Private Sub Command23_Click()
Form5.Label1.ForeColor = &HC000&
Form4.Text1.ForeColor = &HC000&
End Sub

Private Sub Command24_Click()
Form5.Label1.ForeColor = &H40C0&
Form4.Text1.ForeColor = &H40C0&
End Sub

Private Sub Command25_Click()
Form5.Label1.ForeColor = &HFFC0FF
Form4.Text1.ForeColor = &HFFC0FF
End Sub

Private Sub Command26_Click()
Form5.Label1.ForeColor = &HFFC0C0
Form4.Text1.ForeColor = &HFFC0C0
End Sub

Private Sub Command27_Click()
Form5.Label1.ForeColor = vbWhite
Form4.Text1.ForeColor = vbWhite
End Sub

Private Sub Command28_Click()
Form5.Label1.ForeColor = &HC0C0FF
Form4.Text1.ForeColor = &HC0C0FF
End Sub

Private Sub Command29_Click()
Form5.Label1.ForeColor = &HC0FFFF
Form4.Text1.ForeColor = &HC0FFFF

End Sub

Private Sub Command3_Click()
Form5.Label1.ForeColor = &HE0E0E0
Form4.Text1.ForeColor = &HE0E0E0
End Sub

Private Sub Command30_Click()
Form5.Label1.ForeColor = &HFFFFC0
Form4.Text1.ForeColor = &HFFFFC0

End Sub

Private Sub Command31_Click()
Form5.Label1.ForeColor = &HC0FFC0
Form4.Text1.ForeColor = &HC0FFC0

End Sub

Private Sub Command32_Click()
Form5.Label1.ForeColor = &HC0E0FF
Form4.Text1.ForeColor = &HC0E0FF
End Sub

Private Sub Command33_Click()
Form5.Label1.ForeColor = &HFFC0FF
Form4.Text1.ForeColor = &HFFC0FF
End Sub

Private Sub Command34_Click()
Form5.Label1.ForeColor = &HFFC0C0
Form4.Text1.ForeColor = &HFFC0C0
End Sub

Private Sub Command35_Click()
Form5.Label1.ForeColor = &H404040
Form4.Text1.ForeColor = &H404040
End Sub

Private Sub Command36_Click()
Form5.Label1.ForeColor = &H80&
Form4.Text1.ForeColor = &H80&
End Sub

Private Sub Command37_Click()
Form5.Label1.ForeColor = &H8080&
Form4.Text1.ForeColor = &H8080&
End Sub

Private Sub Command38_Click()
Form5.Label1.ForeColor = &HFFFFC0
Form4.Text1.ForeColor = &HFFFFC0
End Sub

Private Sub Command39_Click()
Form5.Label1.ForeColor = &H8000&
Form4.Text1.ForeColor = &H8000&
End Sub

Private Sub Command4_Click()
Form5.Label1.ForeColor = &H8080FF
Form4.Text1.ForeColor = &H8080FF

End Sub

Private Sub Command40_Click()
Form5.Label1.ForeColor = &H4080&
Form4.Text1.ForeColor = &H4080&
End Sub

Private Sub Command41_Click()
Form5.Label1.ForeColor = &HFFC0FF
Form4.Text1.ForeColor = &HFFC0FF
End Sub

Private Sub Command42_Click()
Form5.Label1.ForeColor = &HFFC0C0
Form4.Text1.ForeColor = &HFFC0C0
End Sub

Private Sub Command43_Click()
Form5.Label1.ForeColor = &H0&
Form4.Text1.ForeColor = &H0&
End Sub

Private Sub Command44_Click()
Form5.Label1.ForeColor = &H40&
Form4.Text1.ForeColor = &H40&
End Sub

Private Sub Command45_Click()
Form5.Label1.ForeColor = &H4040&
Form4.Text1.ForeColor = &H4040&
End Sub

Private Sub Command46_Click()
Form5.Label1.ForeColor = &HFFFFC0
Form4.Text1.ForeColor = &HFFFFC0
End Sub

Private Sub Command47_Click()
Form5.Label1.ForeColor = &H4000&
Form4.Text1.ForeColor = &H4000&
End Sub

Private Sub Command48_Click()
Form5.Label1.ForeColor = &H404080
Form4.Text1.ForeColor = &H404080
End Sub

Private Sub Command49_Click()
Form5.Label1.ForeColor = &HFFC0FF
Form4.Text1.ForeColor = &HFFC0FF
End Sub

Private Sub Command5_Click()
Form5.Label1.ForeColor = &H80FFFF
Form4.Text1.ForeColor = &H80FFFF
End Sub

Private Sub Command50_Click()
Form5.Label1.ForeColor = &HFFC0C0
Form4.Text1.ForeColor = &HFFC0C0
End Sub

Private Sub Command6_Click()
Form5.Label1.ForeColor = &HFFFF80
Form4.Text1.ForeColor = &HFFFF80
End Sub

Private Sub Command7_Click()
Form5.Label1.ForeColor = &H80FF80
Form4.Text1.ForeColor = &H80FF80
End Sub

Private Sub Command8_Click()
Form5.Label1.ForeColor = &HFF80FF
Form4.Text1.ForeColor = &HFF80FF
End Sub

Private Sub Command9_Click()
Form5.Label1.ForeColor = &HFF80FF
Form4.Text1.ForeColor = &HFF80FF

End Sub

Private Sub Form_Load()
Label1.AutoSize = True
End Sub


Private Sub List1_Click()

If List1.Text = "Right Alignment" Then
    Form4.Text1.Alignment = 1
ElseIf List1.Text = "Left Alignment" Then
    Form4.Text1.Alignment = 0
ElseIf List1.Text = "Center  Alignment" Then
    Form4.Text1.Alignment = 2
End If

End Sub
