VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H0080FFFF&
   Caption         =   "Form1"
   ClientHeight    =   5445
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   5370
   LinkTopic       =   "Form1"
   ScaleHeight     =   5445
   ScaleWidth      =   5370
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command18 
      Caption         =   "NEW"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   3000
      TabIndex        =   18
      Top             =   4440
      Width           =   2055
   End
   Begin VB.CommandButton Command17 
      Caption         =   "c"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   600
      TabIndex        =   17
      Top             =   4440
      Width           =   2295
   End
   Begin VB.CommandButton Command16 
      Caption         =   "-"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1335
      Left            =   4320
      TabIndex        =   16
      Top             =   3000
      Width           =   735
   End
   Begin VB.CommandButton Command15 
      Caption         =   "*"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1455
      Left            =   4320
      TabIndex        =   15
      Top             =   1320
      Width           =   735
   End
   Begin VB.CommandButton Command14 
      Caption         =   "/"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1335
      Left            =   3480
      TabIndex        =   14
      Top             =   3000
      Width           =   735
   End
   Begin VB.CommandButton Command13 
      Caption         =   "+"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1455
      Left            =   3480
      TabIndex        =   13
      Top             =   1320
      Width           =   735
   End
   Begin VB.CommandButton Command12 
      Caption         =   "="
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2520
      TabIndex        =   12
      Top             =   3720
      Width           =   855
   End
   Begin VB.CommandButton Command11 
      Caption         =   "."
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   1560
      TabIndex        =   11
      Top             =   3720
      Width           =   855
   End
   Begin VB.CommandButton Command10 
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   600
      TabIndex        =   10
      Top             =   3720
      Width           =   855
   End
   Begin VB.CommandButton Command9 
      Caption         =   "9"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2520
      TabIndex        =   9
      Top             =   3000
      Width           =   855
   End
   Begin VB.CommandButton Command8 
      Caption         =   "8"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   1560
      TabIndex        =   8
      Top             =   3000
      Width           =   855
   End
   Begin VB.CommandButton Command7 
      Caption         =   "7"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   600
      TabIndex        =   7
      Top             =   3000
      Width           =   855
   End
   Begin VB.CommandButton Command6 
      Caption         =   "6"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2520
      TabIndex        =   6
      Top             =   2160
      Width           =   855
   End
   Begin VB.CommandButton Command5 
      Caption         =   "5"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   1560
      TabIndex        =   5
      Top             =   2160
      Width           =   855
   End
   Begin VB.CommandButton Command4 
      Caption         =   "4"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   600
      TabIndex        =   4
      Top             =   2160
      Width           =   855
   End
   Begin VB.CommandButton Command3 
      Caption         =   "3"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2520
      TabIndex        =   3
      Top             =   1320
      Width           =   855
   End
   Begin VB.CommandButton Command2 
      Caption         =   "2"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   1560
      TabIndex        =   2
      Top             =   1320
      Width           =   855
   End
   Begin VB.CommandButton Command1 
      Caption         =   "1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   600
      TabIndex        =   1
      Top             =   1320
      Width           =   855
   End
   Begin VB.TextBox Text1 
      Alignment       =   1  'Right Justify
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   600
      TabIndex        =   0
      Top             =   480
      Width           =   4455
   End
   Begin VB.Line Line4 
      X1              =   480
      X2              =   5160
      Y1              =   5160
      Y2              =   5160
   End
   Begin VB.Line Line3 
      X1              =   5160
      X2              =   5160
      Y1              =   5160
      Y2              =   360
   End
   Begin VB.Line Line2 
      X1              =   480
      X2              =   480
      Y1              =   5160
      Y2              =   360
   End
   Begin VB.Line Line1 
      X1              =   480
      X2              =   5160
      Y1              =   360
      Y2              =   360
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim num1 As Single
Dim num2 As Single
Dim op As String
Private Sub Command1_Click()
Text1.Text = Text1.Text & 1
End Sub

Private Sub Command10_Click()
Text1.Text = Text1.Text & 0
End Sub

Private Sub Command11_Click()
Text1.Text = Text1.Text & "."

End Sub

Private Sub Command12_Click()
If (num1 = 0) Then
MsgBox ("NO SE ISO NUNGUNA OPERACIO")
Else
num2 = Text1.Text
If op = "+" Then
Text1.Text = num1 + num2
End If
If op = "-" Then
Text1.Text = num1 - num2
End If
If op = "/" Then
Text1.Text = num1 / num2
End If
If op = "*" Then
Text1.Text = num1 * num2
End If
End If
End Sub

Private Sub Command13_Click()
num1 = Text1.Text
Text1.Text = " "
op = "+"
Text1.SetFocus
End Sub

Private Sub Command14_Click()
num1 = Text1.Text
Text1.Text = " "
op = "/"
Text1.SetFocus
End Sub

Private Sub Command15_Click()
num1 = Text1.Text
Text1.Text = " "
op = "*"
Text1.SetFocus
End Sub

Private Sub Command16_Click()
num1 = Text1.Text
Text1.Text = " "
op = "-"
Text1.SetFocus
End Sub

Private Sub Command17_Click()
Text1.Text = " "
Text1.SetFocus
End Sub

Private Sub Command18_Click()
Text1.Text = " "
Text1.SetFocus
End Sub

Private Sub Command2_Click()
Text1.Text = Text1.Text & 2
End Sub

Private Sub Command3_Click()
Text1.Text = Text1.Text & 3
End Sub

Private Sub Command4_Click()
Text1.Text = Text1.Text & 4
End Sub

Private Sub Command5_Click()
Text1.Text = Text1.Text & 5
End Sub

Private Sub Command6_Click()
Text1.Text = Text1.Text & 6
End Sub

Private Sub Command7_Click()
Text1.Text = Text1.Text & 7
End Sub

Private Sub Command8_Click()
Text1.Text = Text1.Text & 8
End Sub

Private Sub Command9_Click()
Text1.Text = Text1.Text & 9
End Sub
