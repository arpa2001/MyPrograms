VERSION 5.00
Object = "AVIFile"; "avi"
Begin VB.Form Form6 
   Caption         =   "Form6"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   1740
   LinkTopic       =   "Form6"
   ScaleHeight     =   3090
   ScaleWidth      =   1740
   StartUpPosition =   2  'CenterScreen
   Begin VB.Label Label1 
      Caption         =   "CLICK ON THE ICON ABOVE"
      Height          =   2295
      Left            =   120
      TabIndex        =   1
      Top             =   720
      Width           =   1455
   End
   Begin AVIFileCtl.AVIFile AVIFile1 
      Height          =   480
      Left            =   120
      OleObjectBlob   =   "Form6.frx":0000
      TabIndex        =   0
      Top             =   120
      Width           =   1440
   End
End
Attribute VB_Name = "Form6"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
