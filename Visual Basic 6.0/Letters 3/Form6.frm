VERSION 5.00
Object = "AVIFile"; "avi"
Begin VB.Form Form6 
   Caption         =   "Form6"
   ClientHeight    =   3345
   ClientLeft      =   7410
   ClientTop       =   3810
   ClientWidth     =   1725
   LinkTopic       =   "Form6"
   ScaleHeight     =   3345
   ScaleWidth      =   1725
   StartUpPosition =   2  'CenterScreen
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   $"Form6.frx":0000
      Height          =   2415
      Left            =   120
      TabIndex        =   1
      Top             =   720
      Width           =   1455
   End
   Begin AVIFileCtl.AVIFile AVIFile1 
      Height          =   480
      Left            =   120
      OleObjectBlob   =   "Form6.frx":0094
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
