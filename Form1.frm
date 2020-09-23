VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Simple Addressbook interface!   by - Michael Patterson"
   ClientHeight    =   2175
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   8565
   BeginProperty Font 
      Name            =   "Verdana"
      Size            =   8.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   2175
   ScaleWidth      =   8565
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "Exit"
      Height          =   255
      Left            =   7350
      TabIndex        =   19
      Top             =   1440
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Delete"
      Height          =   255
      Left            =   3600
      TabIndex        =   18
      Top             =   1440
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Save"
      Height          =   255
      Left            =   0
      TabIndex        =   17
      Top             =   1440
      Width           =   1215
   End
   Begin VB.Data Data1 
      Caption         =   "Database"
      Connect         =   "Access"
      DatabaseName    =   ""
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   375
      Left            =   0
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   ""
      Top             =   1800
      Width           =   8560
   End
   Begin VB.Frame Frame1 
      Caption         =   "Information:"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1370
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   8560
      Begin VB.TextBox Text8 
         Height          =   285
         Left            =   5590
         TabIndex        =   16
         Top             =   960
         Width           =   2850
      End
      Begin VB.TextBox Text7 
         Height          =   285
         Left            =   4380
         TabIndex        =   14
         Top             =   960
         Width           =   330
      End
      Begin VB.TextBox Text6 
         Height          =   285
         Left            =   560
         TabIndex        =   12
         Top             =   960
         Width           =   3230
      End
      Begin VB.TextBox Text5 
         Height          =   285
         Left            =   5220
         TabIndex        =   10
         Top             =   600
         Width           =   3220
      End
      Begin VB.TextBox Text4 
         Height          =   285
         Left            =   1470
         TabIndex        =   8
         Top             =   600
         Width           =   2310
      End
      Begin VB.TextBox Text3 
         Height          =   285
         Left            =   5790
         TabIndex        =   6
         Top             =   220
         Width           =   2655
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Left            =   4320
         MaxLength       =   2
         TabIndex        =   4
         Top             =   220
         Width           =   300
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Left            =   1120
         MaxLength       =   40
         TabIndex        =   2
         Top             =   220
         Width           =   2655
      End
      Begin VB.Label Label8 
         Caption         =   "Country:"
         Height          =   255
         Left            =   4800
         TabIndex        =   15
         Top             =   975
         Width           =   855
      End
      Begin VB.Label Label7 
         Caption         =   "State:"
         Height          =   255
         Left            =   3840
         TabIndex        =   13
         Top             =   975
         Width           =   615
      End
      Begin VB.Label Label6 
         Caption         =   "City:"
         Height          =   255
         Left            =   120
         TabIndex        =   11
         Top             =   970
         Width           =   495
      End
      Begin VB.Label Label5 
         Caption         =   "Street Address:"
         Height          =   255
         Left            =   3840
         TabIndex        =   9
         Top             =   610
         Width           =   1455
      End
      Begin VB.Label Label4 
         Caption         =   "Phone Number:"
         Height          =   255
         Left            =   120
         TabIndex        =   7
         Top             =   610
         Width           =   1335
      End
      Begin VB.Label Label3 
         Caption         =   "Last Name:"
         Height          =   255
         Left            =   4800
         TabIndex        =   5
         Top             =   240
         Width           =   975
      End
      Begin VB.Label Label2 
         Caption         =   "M.I:"
         Height          =   255
         Left            =   3960
         TabIndex        =   3
         Top             =   240
         Width           =   375
      End
      Begin VB.Label Label1 
         Caption         =   "First Name:"
         Height          =   255
         Left            =   120
         TabIndex        =   1
         Top             =   240
         Width           =   1095
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Label6_Click()

End Sub
