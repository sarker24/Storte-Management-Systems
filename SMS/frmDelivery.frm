VERSION 5.00
Object = "{D76D7130-4A96-11D3-BD95-D296DC2DD072}#1.0#0"; "Vsflex7d.ocx"
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{86CF1D34-0C5F-11D2-A9FC-0000F8754DA1}#2.0#0"; "mscomct2.ocx"
Object = "{0D452EE1-E08F-101A-852E-02608C4D0BB4}#2.0#0"; "FM20.DLL"
Begin VB.Form frmDelivery 
   BackColor       =   &H00C0B4A9&
   Caption         =   "Delivery Informations [RCH Mother Store]"
   ClientHeight    =   11010
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   15240
   Icon            =   "frmDelivery.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   11010
   ScaleWidth      =   15240
   StartUpPosition =   2  'CenterScreen
   WindowState     =   2  'Maximized
   Begin MSAdodcLib.Adodc Adodc2 
      Height          =   330
      Left            =   360
      Top             =   10680
      Width           =   2055
      _ExtentX        =   3625
      _ExtentY        =   582
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   8
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
      Connect         =   ""
      OLEDBString     =   ""
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   ""
      Caption         =   "Adodc2"
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
   Begin VB.CommandButton cmdLast 
      BackColor       =   &H00C0C000&
      Caption         =   ">>|"
      Height          =   375
      Left            =   1200
      Style           =   1  'Graphical
      TabIndex        =   27
      ToolTipText     =   "Find Last"
      Top             =   10200
      Width           =   735
   End
   Begin VB.CommandButton cmdNext 
      BackColor       =   &H00C0C000&
      Caption         =   ">"
      Height          =   375
      Left            =   480
      Style           =   1  'Graphical
      TabIndex        =   28
      ToolTipText     =   "Find Next"
      Top             =   10200
      Width           =   735
   End
   Begin VB.CommandButton cmdPrevious 
      BackColor       =   &H00C0C000&
      Caption         =   "<"
      Height          =   375
      Left            =   1200
      Style           =   1  'Graphical
      TabIndex        =   26
      ToolTipText     =   "Find Previous"
      Top             =   9840
      Width           =   735
   End
   Begin VB.CommandButton cmdFirst 
      BackColor       =   &H00C0C000&
      Caption         =   "|<<"
      Height          =   375
      Left            =   480
      Style           =   1  'Graphical
      TabIndex        =   25
      ToolTipText     =   "Find First"
      Top             =   9840
      Width           =   735
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H00C0B4A9&
      Caption         =   "Delivery Details Information"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00808000&
      Height          =   7455
      Left            =   120
      TabIndex        =   23
      Top             =   2280
      Width           =   14895
      Begin VB.CommandButton cmdRDelete 
         BackColor       =   &H00C0B4A9&
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   405
         Left            =   14400
         Picture         =   "frmDelivery.frx":058A
         Style           =   1  'Graphical
         TabIndex        =   24
         Top             =   120
         Width           =   420
      End
      Begin VSFlex7DAOCtl.VSFlexGrid fgStock 
         Height          =   7095
         Left            =   120
         TabIndex        =   35
         Top             =   240
         Width           =   14535
         _cx             =   25638
         _cy             =   12515
         _ConvInfo       =   1
         Appearance      =   0
         BorderStyle     =   1
         Enabled         =   -1  'True
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         MousePointer    =   0
         BackColor       =   -2147483643
         ForeColor       =   0
         BackColorFixed  =   -2147483630
         ForeColorFixed  =   49152
         BackColorSel    =   16777215
         ForeColorSel    =   -2147483634
         BackColorBkg    =   12629161
         BackColorAlternate=   14737632
         GridColor       =   -2147483633
         GridColorFixed  =   -2147483632
         TreeColor       =   -2147483632
         FloodColor      =   192
         SheetBorder     =   -2147483642
         FocusRect       =   1
         HighLight       =   1
         AllowSelection  =   -1  'True
         AllowBigSelection=   -1  'True
         AllowUserResizing=   0
         SelectionMode   =   0
         GridLines       =   1
         GridLinesFixed  =   2
         GridLineWidth   =   1
         Rows            =   1
         Cols            =   18
         FixedRows       =   1
         FixedCols       =   1
         RowHeightMin    =   0
         RowHeightMax    =   0
         ColWidthMin     =   0
         ColWidthMax     =   0
         ExtendLastCol   =   0   'False
         FormatString    =   $"frmDelivery.frx":0B14
         ScrollTrack     =   0   'False
         ScrollBars      =   3
         ScrollTips      =   0   'False
         MergeCells      =   0
         MergeCompare    =   0
         AutoResize      =   -1  'True
         AutoSizeMode    =   0
         AutoSearch      =   0
         AutoSearchDelay =   2
         MultiTotals     =   -1  'True
         SubtotalPosition=   1
         OutlineBar      =   0
         OutlineCol      =   0
         Ellipsis        =   0
         ExplorerBar     =   0
         PicturesOver    =   0   'False
         FillStyle       =   0
         RightToLeft     =   0   'False
         PictureType     =   0
         TabBehavior     =   0
         OwnerDraw       =   0
         Editable        =   0
         ShowComboButton =   -1  'True
         WordWrap        =   0   'False
         TextStyle       =   0
         TextStyleFixed  =   0
         OleDragMode     =   0
         OleDropMode     =   0
         DataMode        =   0
         VirtualData     =   -1  'True
         ComboSearch     =   3
         AutoSizeMouse   =   -1  'True
         FrozenRows      =   0
         FrozenCols      =   0
         AllowUserFreezing=   0
         BackColorFrozen =   16777215
         ForeColorFrozen =   0
         WallPaperAlignment=   9
      End
   End
   Begin VB.CommandButton cmdRequisition 
      BackColor       =   &H00C0B4A9&
      Caption         =   "&Requisition"
      Height          =   735
      Left            =   12120
      Picture         =   "frmDelivery.frx":0D51
      Style           =   1  'Graphical
      TabIndex        =   21
      Top             =   9840
      Width           =   990
   End
   Begin VB.CommandButton cmdUndoPost 
      BackColor       =   &H00C0B4A9&
      Caption         =   "&Undo Post"
      Height          =   735
      Left            =   11160
      Picture         =   "frmDelivery.frx":161B
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   9840
      Width           =   1035
   End
   Begin VB.CommandButton CmdPost 
      BackColor       =   &H00C0B4A9&
      Caption         =   "&Post"
      Height          =   735
      Left            =   10200
      Picture         =   "frmDelivery.frx":1EE5
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   9840
      Width           =   1035
   End
   Begin VB.CommandButton cmdOpen 
      BackColor       =   &H00C0B4A9&
      Caption         =   "&Open"
      Height          =   735
      Left            =   9240
      Picture         =   "frmDelivery.frx":27AF
      Style           =   1  'Graphical
      TabIndex        =   10
      Top             =   9840
      Width           =   1035
   End
   Begin VB.CommandButton chameleonButton1 
      BackColor       =   &H00C0B4A9&
      Caption         =   "Pre&view"
      Height          =   735
      Left            =   8280
      Picture         =   "frmDelivery.frx":3079
      Style           =   1  'Graphical
      TabIndex        =   9
      Top             =   9840
      Width           =   1035
   End
   Begin VB.CommandButton cmdPrint 
      BackColor       =   &H00C0B4A9&
      Caption         =   "&Print"
      Height          =   735
      Left            =   7200
      Picture         =   "frmDelivery.frx":3943
      Style           =   1  'Graphical
      TabIndex        =   22
      Top             =   9840
      UseMaskColor    =   -1  'True
      Width           =   1095
   End
   Begin VB.CommandButton cmdClose 
      BackColor       =   &H00C0B4A9&
      Caption         =   " Q&uit"
      Height          =   735
      Left            =   6240
      Picture         =   "frmDelivery.frx":420D
      Style           =   1  'Graphical
      TabIndex        =   8
      Top             =   9840
      Width           =   1035
   End
   Begin VB.CommandButton cmdCancel 
      BackColor       =   &H00C0B4A9&
      Caption         =   "Cancel"
      Height          =   735
      Left            =   5280
      Picture         =   "frmDelivery.frx":4AD7
      Style           =   1  'Graphical
      TabIndex        =   7
      Top             =   9840
      Width           =   1035
   End
   Begin VB.CommandButton CmdDelete 
      BackColor       =   &H00C0B4A9&
      Caption         =   "Delete"
      Height          =   735
      Left            =   4320
      Picture         =   "frmDelivery.frx":53A1
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   9840
      Width           =   1035
   End
   Begin VB.CommandButton cmdEdit 
      BackColor       =   &H00C0B4A9&
      Caption         =   "&Edit"
      Height          =   735
      Left            =   3360
      Picture         =   "frmDelivery.frx":5A41
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   9840
      Width           =   1035
   End
   Begin VB.CommandButton cmdNew 
      Appearance      =   0  'Flat
      BackColor       =   &H00C0B4A9&
      Caption         =   "&New"
      Height          =   735
      Left            =   2400
      Picture         =   "frmDelivery.frx":630B
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   9840
      Width           =   1035
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00C0B4A9&
      Caption         =   "Delivery Master"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00808000&
      Height          =   1695
      Left            =   120
      TabIndex        =   11
      Top             =   480
      Width           =   14895
      Begin VB.TextBox txtReqNo 
         Appearance      =   0  'Flat
         BackColor       =   &H80000013&
         Height          =   405
         Left            =   1080
         Locked          =   -1  'True
         TabIndex        =   32
         Text            =   " "
         Top             =   960
         Width           =   1215
      End
      Begin VB.CommandButton cmdAddItem 
         BackColor       =   &H00C0B4A9&
         Caption         =   "Input Item"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   13680
         Picture         =   "frmDelivery.frx":6BD5
         Style           =   1  'Graphical
         TabIndex        =   14
         Top             =   840
         Width           =   1095
      End
      Begin VB.TextBox txtSerialNo 
         Appearance      =   0  'Flat
         BackColor       =   &H8000000C&
         ForeColor       =   &H000000FF&
         Height          =   405
         Left            =   1080
         TabIndex        =   13
         Text            =   " "
         Top             =   360
         Width           =   1215
      End
      Begin VB.TextBox txtpost 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000011&
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
         Height          =   480
         Left            =   11160
         Locked          =   -1  'True
         TabIndex        =   12
         Top             =   960
         Width           =   1695
      End
      Begin MSAdodcLib.Adodc dcCatagory 
         Height          =   720
         Left            =   9480
         Top             =   6720
         Visible         =   0   'False
         Width           =   1680
         _ExtentX        =   2963
         _ExtentY        =   1270
         ConnectMode     =   0
         CursorLocation  =   3
         IsolationLevel  =   -1
         ConnectionTimeout=   15
         CommandTimeout  =   30
         CursorType      =   3
         LockType        =   3
         CommandType     =   8
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
         Connect         =   ""
         OLEDBString     =   ""
         OLEDBFile       =   ""
         DataSourceName  =   ""
         OtherAttributes =   ""
         UserName        =   ""
         Password        =   ""
         RecordSource    =   ""
         Caption         =   "dcItemGroup"
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
      Begin MSComCtl2.DTPicker DDate 
         Height          =   405
         Left            =   4200
         TabIndex        =   15
         Top             =   360
         Width           =   1665
         _ExtentX        =   2937
         _ExtentY        =   714
         _Version        =   393216
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         CustomFormat    =   "dd-MM-yyyy"
         Format          =   65273859
         CurrentDate     =   37840
      End
      Begin MSComCtl2.DTPicker ReqDate 
         Height          =   405
         Left            =   4200
         TabIndex        =   33
         Top             =   960
         Width           =   1665
         _ExtentX        =   2937
         _ExtentY        =   714
         _Version        =   393216
         Enabled         =   0   'False
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         CustomFormat    =   "dd-MM-yyyy"
         Format          =   65273859
         CurrentDate     =   37840
      End
      Begin VB.Label lblSupplier 
         BackColor       =   &H00C0B4A9&
         Caption         =   " Requisatio Date"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2640
         TabIndex        =   34
         Top             =   960
         Width           =   1575
      End
      Begin VB.Label lblStore 
         BackColor       =   &H00C0B4A9&
         Caption         =   "Store Name"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   6120
         TabIndex        =   31
         Top             =   360
         Width           =   1095
      End
      Begin MSForms.ComboBox cmbStoreName 
         Height          =   375
         Left            =   7200
         TabIndex        =   30
         Top             =   360
         Width           =   3495
         VariousPropertyBits=   746604571
         DisplayStyle    =   3
         Size            =   "6165;661"
         MatchEntry      =   1
         ShowDropButtonWhen=   2
         FontHeight      =   165
         FontCharSet     =   0
         FontPitchAndFamily=   2
      End
      Begin MSForms.ComboBox cmbDepartment 
         Height          =   375
         Left            =   7200
         TabIndex        =   29
         Top             =   960
         Width           =   3495
         VariousPropertyBits=   746604571
         DisplayStyle    =   3
         Size            =   "6165;661"
         MatchEntry      =   1
         ShowDropButtonWhen=   2
         FontHeight      =   165
         FontCharSet     =   0
         FontPitchAndFamily=   2
      End
      Begin VB.Label lblBillNo 
         BackColor       =   &H00C0B4A9&
         Caption         =   "Bill No"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   405
         Left            =   120
         TabIndex        =   19
         Top             =   360
         Width           =   975
      End
      Begin VB.Label lblBudgetHead 
         BackColor       =   &H00C0B4A9&
         Caption         =   "Department"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   6120
         TabIndex        =   18
         Top             =   960
         Width           =   975
      End
      Begin VB.Label lblChallanNO 
         BackColor       =   &H00C0B4A9&
         Caption         =   "Req. No"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   405
         Left            =   120
         TabIndex        =   17
         Top             =   960
         Width           =   855
      End
      Begin VB.Label lblDDate 
         BackColor       =   &H00C0B4A9&
         Caption         =   " Delivery Date"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2640
         TabIndex        =   16
         Top             =   360
         Width           =   1575
      End
   End
   Begin VB.CommandButton cmdLDelete 
      BackColor       =   &H00C0B4A9&
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Index           =   0
      Left            =   15720
      Picture         =   "frmDelivery.frx":749F
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   3120
      Width           =   420
   End
   Begin VB.TextBox txtUName 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H8000000A&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   495
      Left            =   13200
      Locked          =   -1  'True
      TabIndex        =   0
      Top             =   9840
      Width           =   1935
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   600
      Left            =   1560
      Top             =   12720
      Visible         =   0   'False
      Width           =   1680
      _ExtentX        =   2963
      _ExtentY        =   1058
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   8
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
      Connect         =   ""
      OLEDBString     =   ""
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   ""
      Caption         =   "dcItemGroup"
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
   Begin VB.Label Label2 
      Alignment       =   1  'Right Justify
      BackColor       =   &H80000012&
      Caption         =   "Store Management System (SMS) "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   0
      TabIndex        =   20
      Top             =   0
      Width           =   15255
   End
End
Attribute VB_Name = "frmDelivery"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Option Explicit
 Private rsItemMaster                 As ADODB.Recordset
 Private rsItemDetail                 As ADODB.Recordset
 Private rsDMaster                  As ADODB.Recordset
 Private rsDDetail                  As ADODB.Recordset
 Private rs                           As ADODB.Recordset
 Private bRecordExists                As Boolean
 Dim str As String
'---------------------------------------------------------------------------
'---------------------Add For Reporting Perpose ----------------------------
'---------------------------------------------------------------------------
Private objReportApp                        As CRPEAuto.Application
Private objReport                           As CRPEAuto.Report
Private objReportDatabase                   As CRPEAuto.Database
Private objReportDatabaseTables             As CRPEAuto.DatabaseTables
Private objReportDatabaseTable              As CRPEAuto.DatabaseTable
Private objReportFormulaFieldDefinations    As CRPEAuto.FormulaFieldDefinitions
Private objReportFF                         As CRPEAuto.FormulaFieldDefinition


Private objReportSub                        As CRPEAuto.Report 'sub
Private objReportDatabaseSub                As CRPEAuto.Database 'sub
Private objReportDatabaseTablesSub          As CRPEAuto.DatabaseTables 'sub
Private objReportDatabaseTableSub           As CRPEAuto.DatabaseTable 'sub
Private objReportFormulaFieldDefinationsSub    As CRPEAuto.FormulaFieldDefinitions
Private objReportFFSub                         As CRPEAuto.FormulaFieldDefinition

                          
Private ObjPrinterSetting                   As CRPEAuto.PrintWindowOptions
Private rsDailyRpt                          As ADODB.Recordset
Private Tracer                              As Integer
Private strGroupName                        As String
Private temp As Double
Private temp1 As Double
'--------------------------------------------------------------------------------


Private Sub chameleonButton1_Click()
    Call printReport
End Sub

Private Sub cmdAddItem_Click()
frmIteminputDelivery.Show vbModal
End Sub


Private Sub postedCheck()
      Dim f As Integer
      Dim i As Integer
      f = fgStock.Rows - 1
'      If chkAutoposting.Value = 1 Then
      
For i = 1 To f
    fgStock.Cell(flexcpChecked, i, 14) = flexChecked
Next i


End Sub
Private Sub cmdCancel_Click()
    
    cmdCancel.Enabled = False
    CmdNew.Enabled = True
    CmdEdit.Caption = "&Edit"
    CmdNew.Caption = "&New"
    cmdClose.Enabled = True
    CmdEdit.Enabled = True
    CmdOpen.Enabled = True
    cmdPost.Enabled = True
    cmdUndoPost.Enabled = True
'    CmdDelete.Enabled = False
    cmdRequisition.Enabled = True
    chameleonButton1.Enabled = True
    Call alldisable
'    If Not rsItemMaster.EOF Then FindRecord
    
End Sub


Private Sub cmdClose_Click()
    Unload Me
'Call Delete_Duplicates
End Sub


Private Sub cmdDelete_Click()
On Error GoTo ErrHandler
     Dim idelete As Integer
    idelete = MsgBox("Do you want to delete this record?", vbYesNo)
    If frmLogin.txtUID.text = "Admin" Then
    If idelete = vbYes Then
            cn.Execute "Delete From SSalesMaster Where SerialNo ='" & parseQuotes(txtSerialNo) & "'"
            cn.Execute "DELETE FROM SSalesDetails WHERE SerialNo='" & parseQuotes(txtSerialNo) & "'"
            Call Clear
            
            End If
    End If

ErrHandler:
    Select Case Err.Number
        Case -2147217913
            MsgBox "Please select record first for delete", vbInformation, "Confirmation"
     End Select
End Sub

Private Sub cmdEdit_Click()
'-----------------Admin Check--------
Set rs = New ADODB.Recordset
If rs.State <> 0 Then rs.Close
str = "select SerialNo,Password,Privilegegroup,Upper(UID)as Name  from SUser where UID ='" & frmLogin.txtUID.text & "'"
         If rs.State <> 0 Then rs.Close
            rs.Open str, cn, adOpenStatic, adLockReadOnly
' ----------------Check End------

If rs!Privilegegroup = 0 Then

 If txtpost.text = "Not Posted" Then
    If CmdEdit.Caption = "&Edit" Then
        CmdNew.Enabled = False
        Call allenable
        CmdEdit.Caption = "&Update"
        cmdCancel.Enabled = True
        cmdClose.Enabled = False
        CmdOpen.Enabled = False
        CmdDelete.Enabled = False
        chameleonButton1.Enabled = False
        cmdUndoPost.Enabled = False
        cmdRDelete.Enabled = True
        fgStock.Editable = flexEDKbdMouse
        txtSerialNo.Enabled = False
        cmdPost.Enabled = False
        
    ElseIf CmdEdit.Caption = "&Update" Then
'          Call duplicate
        If IsValidRecord Then
            If rcupdate Then
                CmdEdit.Caption = "&Edit"
                CmdNew.Enabled = True
                cmdCancel.Enabled = False
                cmdClose.Enabled = True
                CmdOpen.Enabled = True
                chameleonButton1.Enabled = True
'                cmdDelete.Enabled = True
                cmdClose.Enabled = True
                cmdPost.Enabled = True
                fgStock.Editable = flexEDNone
                Call alldisable
                
                rsItemMaster.Requery
                Dim s As String
                s = txtSerialNo
                rsItemMaster.MoveFirst
                rsItemMaster.Find "SerialNo='" & parseQuotes(s) & "'"
                FindRecord
            End If
        End If
   End If
 End If

Else
' If txtpost.text = "Not Posted" Then
    If CmdEdit.Caption = "&Edit" Then
        CmdNew.Enabled = False
        Call allenable
        CmdEdit.Caption = "&Update"
        cmdCancel.Enabled = True
        cmdClose.Enabled = False
        CmdOpen.Enabled = False
        CmdDelete.Enabled = False
        chameleonButton1.Enabled = False
'        cmdLAdd.Enabled = True
        cmdRDelete.Enabled = True
        fgStock.Editable = flexEDKbdMouse
        txtSerialNo.Enabled = False
        cmdPost.Enabled = False
        cmdUndoPost.Enabled = False
        
    ElseIf CmdEdit.Caption = "&Update" Then
'          Call duplicate
        If IsValidRecord Then
            If rcupdate Then
                CmdEdit.Caption = "&Edit"
                CmdNew.Enabled = True
                cmdCancel.Enabled = False
                cmdClose.Enabled = True
                CmdOpen.Enabled = True
                chameleonButton1.Enabled = True
                CmdDelete.Enabled = True
                cmdClose.Enabled = True
                cmdPost.Enabled = True
                cmdUndoPost.Enabled = True
                fgStock.Editable = flexEDNone
                Call alldisable
                
                rsItemMaster.Requery
'                Dim s As String
                s = txtSerialNo
                rsItemMaster.MoveFirst
                rsItemMaster.Find "SerialNo='" & parseQuotes(s) & "'"
                FindRecord
                
            End If
        End If
    End If
'  End If

End If



End Sub

Private Sub cmdLAdd_Click()
With fgStock
        If .Row = -1 Or .Row = 0 Then
            .AddItem ""
            Exit Sub
        End If
        If .Row > 0 Then
                .AddItem "", .Row + 1
        End If
    End With
    
End Sub

Private Sub cmdFirst_Click()
Dim i As Integer
    Dim strPaymentDetail As String
    Set rsItemDetail = New ADODB.Recordset

Adodc2.Recordset.MoveFirst
If Adodc2.Recordset.EOF = True Then
          MsgBox "end of file"
       cmdFirst.Enabled = False
 Else
       cmdFirst.Enabled = True
       cmdNext.Enabled = True
       cmdLast.Enabled = True
       cmdPrevious.Enabled = True
       
    txtSerialNo = rsItemMaster!SerialNo
    cmbDepartment = rsItemMaster!DName
    txtReqNo = rsItemMaster!ReqNo
    DDate = rsItemMaster!DDate
    ReqDate = rsItemMaster!ReqDate
    txtpost = rsItemMaster!Posted
    txtUName = rsItemMaster!UName


    fgStock.Rows = 1
    strPaymentDetail = "SELECT  SerialNo, ReqNo, ReqDate, DDate, DName, StoreName, Catagory, ItemName, Qty, Rate, Amount, Rol, Posted, Remarks, CPost, Unit " & _
                      "FROM SSalesDetails " & _
                      "WHERE SerialNo='" & parseQuotes(Me.txtSerialNo) & "' order by SerialNo "
    rsItemDetail.CursorLocation = adUseClient
    rsItemDetail.Open strPaymentDetail, cn, adOpenStatic, adLockReadOnly

 If rsItemDetail.RecordCount <> 0 Then

        fgStock.Rows = rsItemDetail.RecordCount + 1
'                i = 0
        For i = 1 To rsItemDetail.RecordCount
            fgStock.TextMatrix(i, 1) = rsItemDetail("SerialNo")
            fgStock.TextMatrix(i, 2) = rsItemDetail("ReqNo")
            fgStock.TextMatrix(i, 3) = rsItemDetail("ReqDate")
            fgStock.TextMatrix(i, 4) = rsItemDetail("DDate")
            fgStock.TextMatrix(i, 5) = rsItemDetail("DName")
            fgStock.TextMatrix(i, 6) = rsItemDetail("StoreName")
            fgStock.TextMatrix(i, 7) = rsItemDetail("Catagory")
            fgStock.TextMatrix(i, 8) = rsItemDetail("ItemName")
            fgStock.TextMatrix(i, 10) = rsItemDetail("Qty")
            fgStock.TextMatrix(i, 11) = rsItemDetail("Rate")
            fgStock.TextMatrix(i, 12) = rsItemDetail("Amount")
            fgStock.TextMatrix(i, 13) = rsItemDetail("Rol")
            fgStock.TextMatrix(i, 14) = rsItemDetail("Posted")
            fgStock.TextMatrix(i, 15) = rsItemDetail("Remarks")
            fgStock.TextMatrix(i, 16) = rsItemDetail("CPost")
            fgStock.TextMatrix(i, 17) = rsItemDetail("Unit")
            
        rsItemDetail.MoveNext
        Next
      End If
        rsItemDetail.Close
   
End If
End Sub

Private Sub cmdLast_Click()
Dim i As Integer
    Dim strPaymentDetail As String
    Set rsItemDetail = New ADODB.Recordset

Adodc2.Recordset.MoveLast
If Adodc2.Recordset.EOF = True Then
'          MsgBox "end of file"
       cmdLast.Enabled = False
 Else
       cmdFirst.Enabled = True
       cmdNext.Enabled = True
       cmdLast.Enabled = True
       cmdPrevious.Enabled = True
       
    txtSerialNo = rsItemMaster!SerialNo
    cmbDepartment = rsItemMaster!DName
    txtReqNo = rsItemMaster!ReqNo
    DDate = rsItemMaster!DDate
    ReqDate = rsItemMaster!ReqDate
    txtpost = rsItemMaster!Posted
    txtUName = rsItemMaster!UName


    fgStock.Rows = 1
    strPaymentDetail = "SELECT  SerialNo, ReqNo, ReqDate, DDate, DName, StoreName, Catagory, ItemName, Qty, Rate, Amount, Rol, Posted, Remarks, CPost, Unit " & _
                      "FROM SSalesDetails " & _
                      "WHERE SerialNo='" & parseQuotes(Me.txtSerialNo) & "' order by SerialNo "
    rsItemDetail.CursorLocation = adUseClient
    rsItemDetail.Open strPaymentDetail, cn, adOpenStatic, adLockReadOnly

 If rsItemDetail.RecordCount <> 0 Then

        fgStock.Rows = rsItemDetail.RecordCount + 1
'                i = 0
        For i = 1 To rsItemDetail.RecordCount
            fgStock.TextMatrix(i, 1) = rsItemDetail("SerialNo")
            fgStock.TextMatrix(i, 2) = rsItemDetail("ReqNo")
            fgStock.TextMatrix(i, 3) = rsItemDetail("ReqDate")
            fgStock.TextMatrix(i, 4) = rsItemDetail("DDate")
            fgStock.TextMatrix(i, 5) = rsItemDetail("DName")
            fgStock.TextMatrix(i, 6) = rsItemDetail("StoreName")
            fgStock.TextMatrix(i, 7) = rsItemDetail("Catagory")
            fgStock.TextMatrix(i, 8) = rsItemDetail("ItemName")
            fgStock.TextMatrix(i, 10) = rsItemDetail("Qty")
            fgStock.TextMatrix(i, 11) = rsItemDetail("Rate")
            fgStock.TextMatrix(i, 12) = rsItemDetail("Amount")
            fgStock.TextMatrix(i, 13) = rsItemDetail("Rol")
            fgStock.TextMatrix(i, 14) = rsItemDetail("Posted")
            fgStock.TextMatrix(i, 15) = rsItemDetail("Remarks")
            fgStock.TextMatrix(i, 16) = rsItemDetail("CPost")
            fgStock.TextMatrix(i, 17) = rsItemDetail("Unit")
            
        rsItemDetail.MoveNext
        Next
      End If
        rsItemDetail.Close
   
End If
End Sub

Private Sub cmdNext_Click()
Dim i As Integer
    Dim strPaymentDetail As String
    Set rsItemDetail = New ADODB.Recordset

Adodc2.Recordset.MoveNext
If Adodc2.Recordset.EOF = True Then
'          MsgBox "end of file"
       cmdNext.Enabled = False
 Else
       cmdFirst.Enabled = True
       cmdNext.Enabled = True
       cmdLast.Enabled = True
       cmdPrevious.Enabled = True
       
    txtSerialNo = rsItemMaster!SerialNo
    cmbDepartment = rsItemMaster!DName
    txtReqNo = rsItemMaster!ReqNo
    DDate = rsItemMaster!DDate
    ReqDate = rsItemMaster!ReqDate
    txtpost = rsItemMaster!Posted
    txtUName = rsItemMaster!UName


    fgStock.Rows = 1
    strPaymentDetail = "SELECT  SerialNo, ReqNo, ReqDate, DDate, DName, StoreName, Catagory, ItemName, Qty, Rate, Amount, Rol, Posted, Remarks, CPost, Unit " & _
                      "FROM SSalesDetails " & _
                      "WHERE SerialNo='" & parseQuotes(Me.txtSerialNo) & "' order by SerialNo "
    rsItemDetail.CursorLocation = adUseClient
    rsItemDetail.Open strPaymentDetail, cn, adOpenStatic, adLockReadOnly

 If rsItemDetail.RecordCount <> 0 Then

        fgStock.Rows = rsItemDetail.RecordCount + 1
'                i = 0
        For i = 1 To rsItemDetail.RecordCount
            fgStock.TextMatrix(i, 1) = rsItemDetail("SerialNo")
            fgStock.TextMatrix(i, 2) = rsItemDetail("ReqNo")
            fgStock.TextMatrix(i, 3) = rsItemDetail("ReqDate")
            fgStock.TextMatrix(i, 4) = rsItemDetail("DDate")
            fgStock.TextMatrix(i, 5) = rsItemDetail("DName")
            fgStock.TextMatrix(i, 6) = rsItemDetail("StoreName")
            fgStock.TextMatrix(i, 7) = rsItemDetail("Catagory")
            fgStock.TextMatrix(i, 8) = rsItemDetail("ItemName")
            fgStock.TextMatrix(i, 10) = rsItemDetail("Qty")
            fgStock.TextMatrix(i, 11) = rsItemDetail("Rate")
            fgStock.TextMatrix(i, 12) = rsItemDetail("Amount")
            fgStock.TextMatrix(i, 13) = rsItemDetail("Rol")
            fgStock.TextMatrix(i, 14) = rsItemDetail("Posted")
            fgStock.TextMatrix(i, 15) = rsItemDetail("Remarks")
            fgStock.TextMatrix(i, 16) = rsItemDetail("CPost")
            fgStock.TextMatrix(i, 17) = rsItemDetail("Unit")
            
        rsItemDetail.MoveNext
        Next
      End If
        rsItemDetail.Close
   
End If
End Sub

Private Sub cmdPost_Click()
Dim s As String
cmdPost.Caption = "&Posting"
fgStock.Editable = flexEDKbdMouse
Call postedCheck


If cmdPost.Caption = "&Posting" Then
     If txtpost.text = "Not Posted" Then
        If IsValidRecord Then
            If rcupdate Then
                 CmdNew.Caption = "&New"
                 CmdEdit.Enabled = True
                 cmdCancel.Enabled = False
                 cmdClose.Enabled = True
                 fgStock.Enabled = False
                 CmdOpen.Enabled = True
                 chameleonButton1.Enabled = True
                 CmdDelete.Enabled = True
'                 cmdChange.Enabled = True
'                 txtBillSerialNo.Enabled = False
                 Call alldisable
           End If
        End If
      End If
Else
'    cmdtemSelected.Enabled = False
    cmdRDelete.Enabled = False
 End If
cmdPost.Caption = "&Post"
 
End Sub

Private Sub cmdPrevious_Click()
Dim i As Integer
    Dim strPaymentDetail As String
    Set rsItemDetail = New ADODB.Recordset

Adodc2.Recordset.MovePrevious
If Adodc2.Recordset.BOF = True Then
'          MsgBox "end of file"
       cmdPrevious.Enabled = False
 Else
       cmdFirst.Enabled = True
       cmdNext.Enabled = True
       cmdLast.Enabled = True
       cmdPrevious.Enabled = True
       
    txtSerialNo = rsItemMaster!SerialNo
    cmbDepartment = rsItemMaster!DName
    txtReqNo = rsItemMaster!ReqNo
    DDate = rsItemMaster!DDate
    ReqDate = rsItemMaster!ReqDate
    txtpost = rsItemMaster!Posted
    txtUName = rsItemMaster!UName


    fgStock.Rows = 1
    strPaymentDetail = "SELECT  SerialNo, ReqNo, ReqDate, DDate, DName, StoreName, Catagory, ItemName, Qty, Rate, Amount, Rol, Posted, Remarks, CPost, Unit " & _
                      "FROM SSalesDetails " & _
                      "WHERE SerialNo='" & parseQuotes(Me.txtSerialNo) & "' order by SerialNo "
    rsItemDetail.CursorLocation = adUseClient
    rsItemDetail.Open strPaymentDetail, cn, adOpenStatic, adLockReadOnly

 If rsItemDetail.RecordCount <> 0 Then

        fgStock.Rows = rsItemDetail.RecordCount + 1
'                i = 0
        For i = 1 To rsItemDetail.RecordCount
            fgStock.TextMatrix(i, 1) = rsItemDetail("SerialNo")
            fgStock.TextMatrix(i, 2) = rsItemDetail("ReqNo")
            fgStock.TextMatrix(i, 3) = rsItemDetail("ReqDate")
            fgStock.TextMatrix(i, 4) = rsItemDetail("DDate")
            fgStock.TextMatrix(i, 5) = rsItemDetail("DName")
            fgStock.TextMatrix(i, 6) = rsItemDetail("StoreName")
            fgStock.TextMatrix(i, 7) = rsItemDetail("Catagory")
            fgStock.TextMatrix(i, 8) = rsItemDetail("ItemName")
            fgStock.TextMatrix(i, 10) = rsItemDetail("Qty")
            fgStock.TextMatrix(i, 11) = rsItemDetail("Rate")
            fgStock.TextMatrix(i, 12) = rsItemDetail("Amount")
            fgStock.TextMatrix(i, 13) = rsItemDetail("Rol")
            fgStock.TextMatrix(i, 14) = rsItemDetail("Posted")
            fgStock.TextMatrix(i, 15) = rsItemDetail("Remarks")
            fgStock.TextMatrix(i, 16) = rsItemDetail("CPost")
            fgStock.TextMatrix(i, 17) = rsItemDetail("Unit")
            
        rsItemDetail.MoveNext
        Next
      End If
        rsItemDetail.Close
   
End If
End Sub

Private Sub cmdRDelete_Click()
If fgStock.Rows = 1 Then Exit Sub

     If fgStock.Row >= 1 Then
      If MsgBox("Are you sure to delete the selected record", vbYesNo, "General Setup") = vbYes Then fgStock.RemoveItem fgStock.Row
     Else
      MsgBox "You have to select a row to delete.", vbInformation, "General"
    End If

End Sub

Private Sub cmdRequisition_Click()
frmDeliveryRequision.Show vbModal
End Sub

Private Sub cmdUndoPost_Click()
Dim s As String
cmdUndoPost.Caption = "&Undo Posting"
fgStock.Editable = flexEDKbdMouse
Call postedCheck

If cmdUndoPost.Caption = "&Undo Posting" Then
     If txtpost.text = "Posted" Then
        If IsValidRecord Then
            If rcupdate Then
                 CmdNew.Caption = "&New"
                 CmdEdit.Enabled = True
                 cmdCancel.Enabled = False
                 cmdClose.Enabled = True
                 fgStock.Enabled = False
                 CmdOpen.Enabled = True
                 chameleonButton1.Enabled = True
                 CmdDelete.Enabled = True
'                 cmdChange.Enabled = True
'                 txtBillSerialNo.Enabled = False
                 Call alldisable
           End If
        End If
      End If
Else
'    cmdtemSelected.Enabled = False
    cmdRDelete.Enabled = False
 End If
cmdUndoPost.Caption = "&Undo Post"
End Sub

Private Sub fgStock_CellButtonClick(ByVal Row As Long, ByVal Col As Long)
   Dim pt As POINTAPI
    
    ' get popup window position
    pt.x = fgStock.ColPos(Col) \ Screen.TwipsPerPixelX
    pt.y = (fgStock.RowPos(Row) + fgStock.RowHeight(Row)) \ Screen.TwipsPerPixelY
    ClientToScreen fgStock.hwnd, pt
    
    ' show date popup
    If fgStock.ColDataType(Col) = flexDTDate Then
'      If Col = 9 Then
        With frmDate
            .lblRow = Row
            .lblCol = Col
            Set rsServerDate = New ADODB.Recordset
            rsServerDate.Open "select getdate()", cn, adOpenStatic, adLockReadOnly
            rsServerDate.Requery
            .Tag = IIf(fgStock.Cell(flexcpText, Row, Col) = "", rsServerDate(0), fgStock.Cell(flexcpText, Row, Col))
            strCallingForm = LCase("frmStock")
            .Move pt.x * Screen.TwipsPerPixelX, pt.y * Screen.TwipsPerPixelY
            .Show vbModal
        End With
        Exit Sub
'       End If
    End If
End Sub

Private Sub cmdNew_Click()

    Set rs = New ADODB.Recordset
If CmdNew.Caption = "&New" Then
        
        CmdNew.Caption = "&Save"
        CmdEdit.Enabled = False
        cmdCancel.Enabled = True
        CmdOpen.Enabled = False
        CmdDelete.Enabled = False
        CmdOpen.Enabled = False
        cmdClose.Enabled = False
'        cmdLAdd.Enabled = False
        cmdPrint.Enabled = False
        cmdRDelete.Enabled = False
        cmdPost.Enabled = False
        cmdUndoPost.Enabled = False
        chameleonButton1.Enabled = False
        TextClear Me
        Call Clear
         
        fgStock.Rows = 1
        fgStock.Editable = flexEDKbdMouse
        Call allenable
        DDate.Value = Date
        ReqDate.Value = Date
        txtpost.text = "Not Posted"
        txtUName.text = frmLogin.txtUID.text
'        cmbItemCatagory.SetFocus

        
    ElseIf CmdNew.Caption = "&Save" Then
        Dim s As String
'        Call duplicate1
        If IsValidRecord Then
            If rcupdate Then
                CmdNew.Caption = "&New"
                CmdEdit.Enabled = True
                cmdCancel.Enabled = False
                cmdClose.Enabled = True
                CmdDelete.Enabled = True
                cmdRDelete.Enabled = True
                cmdUndoPost.Enabled = True
                cmdPost.Enabled = True
                CmdOpen.Enabled = True
                cmdPrint.Enabled = True
                cmdCancel.Enabled = True
                chameleonButton1.Enabled = True
                
                Call alldisable
            End If
        End If
    End If
          
End Sub

Private Sub Clear()
    txtSerialNo.text = ""
    DDate.Enabled = False
    cmbStoreName.text = ""
    cmbDepartment.text = ""
    
End Sub

Private Sub allenable()
'     txtSerialNo.Enabled = True
     DDate.Enabled = True
     cmbStoreName.Enabled = True
     cmbDepartment.Enabled = True
     fgStock.Enabled = True
     cmdAddItem.Enabled = True
     cmdRequisition.Enabled = True
     cmdRDelete.Enabled = True
    End Sub

Private Sub alldisable()
     txtSerialNo.Enabled = False
     cmdAddItem.Enabled = False
     cmdRequisition.Enabled = False
     cmdRDelete.Enabled = False
     fgStock.Enabled = False
     DDate.Enabled = False
     cmbStoreName.Enabled = False
     cmbDepartment.Enabled = False

    
End Sub

Private Sub cmdOpen_Click()
    frmDeliveryFind.Show vbModal
    CmdOpen.Enabled = True
    cmdCancel.Enabled = True
        
End Sub
    
Private Sub Command1_Click()
frmCatagory.Show vbModal
End Sub

 Private Sub Form_Load()
         Call Connect
     ModFunction.StartUpPosition Me
     txtUName.text = frmLogin.txtUID.text
       Call alldisable
       Call StoreName
       Call BudgetName
   Set rsItemMaster = New ADODB.Recordset
 
  If rsItemMaster.State <> 0 Then rsItemMaster.Close
  
  rsItemMaster.Open "select SerialNo, ReqNo, DDate, ReqDate, DName, StoreName, Posted, UName from SSalesMaster ORDER BY SerialNo DESC", cn, adOpenStatic, adLockReadOnly

If rsItemMaster.RecordCount > 0 Then
      rsItemMaster.MoveFirst
        bRecordExists = True
    Else
        bRecordExists = False
    End If
    
     If Not rsItemMaster.EOF Then FindRecord
    txtpost.text = "Not Posted"
    
Adodc2.ConnectionString = "Driver={SQL Server};" & _
       "Server=" & sServerName & ";" & _
       "Database=" & SDatabaseName & ";" & _
       "Trusted_Connection=yes"

  Adodc2.CommandType = adCmdTable
  Adodc2.RecordSource = "SubCatagory"

  Adodc2.Refresh
    
End Sub

Private Sub FindRecord()

Dim i As Integer
    Dim strLedgerDetail As String
    Set rsItemDetail = New ADODB.Recordset
    txtSerialNo = rsItemMaster!SerialNo
    cmbDepartment = rsItemMaster!DName
    cmbStoreName = rsItemMaster!StoreName
    txtReqNo = rsItemMaster!ReqNo
    DDate = rsItemMaster!DDate
    ReqDate = rsItemMaster!ReqDate
    txtpost = rsItemMaster!Posted
    txtUName = rsItemMaster!UName
    
 fgStock.Rows = 1
    strLedgerDetail = "SELECT  SerialNo, ReqNo, ReqDate, DDate, DName, StoreName, Catagory, ItemName, " & _
                    "Qty, Rate, Amount, Rol, Posted, Remarks, CPost, Unit FROM SSalesDetails " & _
                    "WHERE SerialNo='" & parseQuotes(Me.txtSerialNo) & "' order by SerialNo "
    rsItemDetail.CursorLocation = adUseClient
    rsItemDetail.Open strLedgerDetail, cn, adOpenStatic, adLockReadOnly


    If rsItemDetail.RecordCount <> 0 Then

        fgStock.Rows = rsItemDetail.RecordCount + 1
'                i = 0
        For i = 1 To rsItemDetail.RecordCount
            fgStock.TextMatrix(i, 1) = rsItemDetail("SerialNo")
            fgStock.TextMatrix(i, 2) = rsItemDetail("ReqNo")
            fgStock.TextMatrix(i, 3) = rsItemDetail("ReqDate")
            fgStock.TextMatrix(i, 4) = rsItemDetail("DDate")
            fgStock.TextMatrix(i, 5) = rsItemDetail("DName")
            fgStock.TextMatrix(i, 6) = rsItemDetail("StoreName")
            fgStock.TextMatrix(i, 7) = rsItemDetail("Catagory")
            fgStock.TextMatrix(i, 8) = rsItemDetail("ItemName")
            fgStock.TextMatrix(i, 10) = rsItemDetail("Qty")
            fgStock.TextMatrix(i, 11) = rsItemDetail("Rate")
            fgStock.TextMatrix(i, 12) = rsItemDetail("Amount")
            fgStock.TextMatrix(i, 13) = rsItemDetail("Rol")
            fgStock.TextMatrix(i, 14) = rsItemDetail("Posted")
            fgStock.TextMatrix(i, 15) = rsItemDetail("Remarks")
            fgStock.TextMatrix(i, 16) = rsItemDetail("CPost")
            fgStock.TextMatrix(i, 17) = rsItemDetail("Unit")
            rsItemDetail.MoveNext
        Next
      End If
    rsItemDetail.Close
End Sub

Private Sub StoreName()
    Dim rsTemp2 As New ADODB.Recordset

     rsTemp2.Open ("SELECT DISTINCT StoreName FROM HStore ORDER BY StoreName ASC"), cn, adOpenStatic

    While Not rsTemp2.EOF
        cmbStoreName.AddItem rsTemp2("StoreName")
        rsTemp2.MoveNext
    Wend
    rsTemp2.Close
End Sub


Private Sub BudgetName()
    Dim rsTemp2 As New ADODB.Recordset

     rsTemp2.Open ("SELECT DISTINCT sDName FROM SDeptName ORDER BY sDName ASC"), cn, adOpenStatic

    While Not rsTemp2.EOF
        cmbDepartment.AddItem rsTemp2("sDName")
        rsTemp2.MoveNext
    Wend
    rsTemp2.Close
End Sub

 Private Function rcupdate() As Boolean

'On Error GoTo ErrHandler
    Dim strSQL As String
    Dim iRow As Integer
    Dim j As Integer
    Dim i As Integer
    Dim blnAlarm As Boolean
    Dim strDDate As String
    Set rs = New ADODB.Recordset
    Dim str As String
    Dim ipost

'-------------------------------Group Permission----------------------------------------------------------------------------------
str = "select SerialNo,Password,Privilegegroup,Upper(UID)as Name  from SUser where UID ='" & frmLogin.txtUID.text & "'"
         If rs.State <> 0 Then rs.Close
            rs.Open str, cn, adOpenStatic, adLockReadOnly
'           If rs.RecordCount = 0 Then Exit Sub
'--------------------------------------------------------------Group permission end-------------------
    If rs!Privilegegroup = 0 Then
   
   
   cn.BeginTrans

    If CmdNew.Caption = "&Save" Then
        
    'General Information for Payment Master
strSQL = "INSERT INTO SSalesMaster (ReqNo, DDate, ReqDate, DName, StoreName, Posted, UName " & _
           ") " & _
           "VALUES ('" & txtReqNo & "','" & Format(ReqDate, "dd-mmm-yyyy") & "','" & Format(DDate, "dd-mmm-yyyy") & "', " & _
           " '" & cmbDepartment.text & "','" & cmbStoreName.text & "','" & txtpost & "','" & txtUName.text & "')"
     cn.Execute strSQL
      rcupdate = True
'     cn.CommitTrans
     
'     -------------For primary key and foreign key relation------------
         If rs.State <> 0 Then rs.Close
           str = "Select ISNULL(max(SerialNo),1) as InvNo from SSalesMaster"
           rs.Open str, cn, adOpenStatic, adLockReadOnly
           txtSerialNo = Val(rs!InvNo)

'------------------------

            j = 0
            For j = 1 To fgStock.Rows - 1
            
            If fgStock.Cell(flexcpChecked, j, 13) = flexChecked Then
               blnAlarm = True
            Else
                blnAlarm = False
            End If
''                If fgExport.TextMatrix(j, 1) <> "" Then
    cn.Execute "INSERT INTO SSalesDetails (SerialNo, ReqNo, ReqDate, DDate, DName, StoreName,Catagory, ItemName, " & _
               "Qty, Rate, Amount, Rol, Posted, Remarks, CPost, Unit) " & _
               "Values ('" & parseQuotes(txtSerialNo) & "','" & parseQuotes(txtReqNo) & "','" & Format(ReqDate, "dd-mmm-yyyy") & "','" & Format(DDate, "dd-mmm-yyyy") & "', " & _
               "'" & cmbDepartment.text & "','" & parseQuotes(fgStock.TextMatrix(j, 6)) & "', " & _
               "'" & parseQuotes(fgStock.TextMatrix(j, 7)) & "','" & parseQuotes(fgStock.TextMatrix(j, 8)) & "', " & _
               IIf(fgStock.TextMatrix(j, 10) = "", "0", fgStock.TextMatrix(j, 10)) & "," & IIf(fgStock.TextMatrix(j, 11) = "", "0", fgStock.TextMatrix(j, 11)) & ", " & _
               IIf(fgStock.TextMatrix(j, 12) = "", "0", fgStock.TextMatrix(j, 12)) & "," & IIf(fgStock.TextMatrix(j, 13) = "", "0", fgStock.TextMatrix(j, 13)) & ", " & _
               IIf(blnAlarm, 1, 0) & ", " & _
               "'" & parseQuotes(fgStock.TextMatrix(j, 15)) & "','" & parseQuotes(txtpost.text) & "','" & parseQuotes(fgStock.TextMatrix(j, 17)) & "')"
               Next
        rcupdate = True
        
        
        
        cn.CommitTrans
        MsgBox "Record added Successfully", vbInformation, "Confirmation"
  

ElseIf (CmdEdit.Caption = "&Update") Then
    
'            If txtpost.text = "Not Posted" Then
            
    cn.Execute "UPDATE SSalesMaster SET ReqNo='" & txtReqNo & "', ReqDate = '" & Format(ReqDate, "dd-mmm-yyyy") & "',DDate = '" & Format(DDate, "dd-mmm-yyyy") & "', " & _
               "DName='" & cmbDepartment.text & "',Posted='" & txtpost & "',UName='" & txtUName & "' WHERE SerialNo = '" & parseQuotes(txtSerialNo) & "'"


        cn.Execute "DELETE FROM SSalesDetails WHERE SerialNo='" & parseQuotes(txtSerialNo) & "'"


        j = 0
            For j = 1 To fgStock.Rows - 1
            
            If fgStock.Cell(flexcpChecked, j, 12) = flexChecked Then
               blnAlarm = True
            Else
                blnAlarm = False
            End If
            
  cn.Execute "INSERT INTO SSalesDetails (SerialNo, ReqNo, ReqDate, DDate, DName, StoreName,Catagory, ItemName, " & _
               "Qty, Rate, Amount,Rol, Posted, Remarks, CPost, Unit) " & _
               "Values ('" & parseQuotes(txtSerialNo) & "','" & parseQuotes(txtReqNo) & "','" & Format(ReqDate, "dd-mmm-yyyy") & "','" & Format(DDate, "dd-mmm-yyyy") & "', " & _
               "'" & cmbDepartment.text & "','" & parseQuotes(fgStock.TextMatrix(j, 6)) & "', " & _
               "'" & parseQuotes(fgStock.TextMatrix(j, 7)) & "','" & parseQuotes(fgStock.TextMatrix(j, 8)) & "', " & _
               IIf(fgStock.TextMatrix(j, 10) = "", "0", fgStock.TextMatrix(j, 10)) & "," & IIf(fgStock.TextMatrix(j, 11) = "", "0", fgStock.TextMatrix(j, 11)) & ", " & _
               IIf(fgStock.TextMatrix(j, 12) = "", "0", fgStock.TextMatrix(j, 12)) & "," & IIf(fgStock.TextMatrix(j, 13) = "", "0", fgStock.TextMatrix(j, 13)) & ", " & _
               IIf(blnAlarm, 1, 0) & ", " & _
               "'" & parseQuotes(fgStock.TextMatrix(j, 15)) & "','" & parseQuotes(txtpost.text) & "','" & parseQuotes(fgStock.TextMatrix(j, 17)) & "')"
               Next

        rcupdate = True
        cn.CommitTrans
        MsgBox "Record updated Successfully", vbInformation, "Confirmation"
        
'        End If
        
        
'  --------------------------------Posting Information-----------------------------------------



   ElseIf cmdPost.Caption = "&Posting" Then
   
     
'     Dim iPost
     txtpost.text = "Posted"
     
     

ipost = MsgBox("Do you want to Post this bill?", vbYesNo)

If ipost = vbYes Then
     
     txtpost.text = "Posted"
      cn.Execute "UPDATE SSalesMaster SET ReqNo='" & txtReqNo & "', ReqDate = '" & Format(ReqDate, "dd-mmm-yyyy") & "',DDate = '" & Format(DDate, "dd-mmm-yyyy") & "', " & _
               "DName='" & cmbDepartment.text & "',Posted='" & txtpost & "',UName='" & txtUName & "' WHERE SerialNo = '" & parseQuotes(txtSerialNo) & "'"

        cn.Execute "DELETE FROM SSalesDetails WHERE SerialNo='" & parseQuotes(txtSerialNo) & "'"


       j = 0
            For j = 1 To fgStock.Rows - 1
            
            If fgStock.Cell(flexcpChecked, j, 12) = flexChecked Then
               blnAlarm = True
            Else
                blnAlarm = False
            End If
            
 cn.Execute "INSERT INTO SSalesDetails (SerialNo, ReqNo, ReqDate, DDate, DName, StoreName,Catagory, ItemName, " & _
               "Qty, Rate, Amount,Rol, Posted, Remarks, CPost, Unit) " & _
               "Values ('" & parseQuotes(txtSerialNo) & "','" & parseQuotes(txtReqNo) & "','" & Format(ReqDate, "dd-mmm-yyyy") & "','" & Format(DDate, "dd-mmm-yyyy") & "', " & _
               "'" & cmbDepartment.text & "','" & parseQuotes(fgStock.TextMatrix(j, 6)) & "', " & _
               "'" & parseQuotes(fgStock.TextMatrix(j, 7)) & "','" & parseQuotes(fgStock.TextMatrix(j, 8)) & "', " & _
               IIf(fgStock.TextMatrix(j, 10) = "", "0", fgStock.TextMatrix(j, 10)) & "," & IIf(fgStock.TextMatrix(j, 11) = "", "0", fgStock.TextMatrix(j, 11)) & ", " & _
               IIf(fgStock.TextMatrix(j, 12) = "", "0", fgStock.TextMatrix(j, 12)) & "," & IIf(fgStock.TextMatrix(j, 13) = "", "0", fgStock.TextMatrix(j, 13)) & ", " & _
               IIf(blnAlarm, 1, 0) & ", " & _
               "'" & parseQuotes(fgStock.TextMatrix(j, 15)) & "','" & parseQuotes(txtpost.text) & "','" & parseQuotes(fgStock.TextMatrix(j, 17)) & "')"
               
               Next

        rcupdate = True
        cn.CommitTrans
        MsgBox "Record Posted Successfully", vbInformation, "Confirmation"
        
        End If
    
   End If
 
Else
' --------------Admin-----
   cn.BeginTrans
'     flagSlNo = 0
    If CmdNew.Caption = "&Save" Then
        
    'General Information for Payment Master
        strSQL = "INSERT INTO SSalesMaster (ReqNo, DDate, ReqDate, DName, StoreName, Posted, UName " & _
                ") " & _
                "VALUES ('" & txtReqNo & "','" & Format(ReqDate, "dd-mmm-yyyy") & "','" & Format(DDate, "dd-mmm-yyyy") & "', " & _
                " '" & cmbDepartment.text & "','" & cmbStoreName.text & "','" & txtpost & "','" & txtUName.text & "')"
     cn.Execute strSQL
      rcupdate = True
'     cn.CommitTrans
     
'     -------------For primary key and foreign key relation------------

         If rs.State <> 0 Then rs.Close
           str = "Select ISNULL(max(SerialNo),1) as InvNo from SSalesMaster"
           rs.Open str, cn, adOpenStatic, adLockReadOnly
           txtSerialNo = Val(rs!InvNo)

            j = 0
            For j = 1 To fgStock.Rows - 1
            
            If fgStock.Cell(flexcpChecked, j, 13) = flexChecked Then
               blnAlarm = True
            Else
                blnAlarm = False
            End If

 cn.Execute "INSERT INTO SSalesDetails (SerialNo, ReqNo, ReqDate, DDate, DName, StoreName,Catagory, ItemName, " & _
               "Qty, Rate, Amount,Rol, Posted, Remarks, CPost, Unit) " & _
               "Values ('" & parseQuotes(txtSerialNo) & "','" & parseQuotes(txtReqNo) & "','" & Format(ReqDate, "dd-mmm-yyyy") & "','" & Format(DDate, "dd-mmm-yyyy") & "', " & _
               "'" & cmbDepartment.text & "','" & parseQuotes(fgStock.TextMatrix(j, 6)) & "', " & _
               "'" & parseQuotes(fgStock.TextMatrix(j, 7)) & "','" & parseQuotes(fgStock.TextMatrix(j, 8)) & "', " & _
               IIf(fgStock.TextMatrix(j, 10) = "", "0", fgStock.TextMatrix(j, 10)) & "," & IIf(fgStock.TextMatrix(j, 11) = "", "0", fgStock.TextMatrix(j, 11)) & ", " & _
               IIf(fgStock.TextMatrix(j, 12) = "", "0", fgStock.TextMatrix(j, 12)) & "," & IIf(fgStock.TextMatrix(j, 13) = "", "0", fgStock.TextMatrix(j, 13)) & ", " & _
               IIf(blnAlarm, 1, 0) & ", " & _
               "'" & parseQuotes(fgStock.TextMatrix(j, 15)) & "','" & parseQuotes(txtpost.text) & "','" & parseQuotes(fgStock.TextMatrix(j, 17)) & "')"
           
           Next
        rcupdate = True
        
        
        
        cn.CommitTrans
        MsgBox "Record added Successfully", vbInformation, "Confirmation"
   

ElseIf (CmdEdit.Caption = "&Update") Then
    
'            If txtpost.text = "Not Posted" Then
            
cn.Execute "UPDATE SSalesMaster SET ReqNo='" & txtReqNo & "', ReqDate = '" & Format(ReqDate, "dd-mmm-yyyy") & "',DDate = '" & Format(DDate, "dd-mmm-yyyy") & "', " & _
            "DName='" & cmbDepartment.text & "',Posted='" & txtpost & "',UName='" & txtUName & "' WHERE SerialNo = '" & parseQuotes(txtSerialNo) & "'"


        cn.Execute "DELETE FROM SSalesDetails WHERE SerialNo='" & parseQuotes(txtSerialNo) & "'"


        j = 0
            For j = 1 To fgStock.Rows - 1
            
            If fgStock.Cell(flexcpChecked, j, 12) = flexChecked Then
               blnAlarm = True
            Else
                blnAlarm = False
            End If
            
 cn.Execute "INSERT INTO SSalesDetails (SerialNo, ReqNo, ReqDate, DDate, DName, StoreName,Catagory, ItemName, " & _
               "Qty, Rate, Amount,Rol, Posted, Remarks, CPost, Unit) " & _
               "Values ('" & parseQuotes(txtSerialNo) & "','" & parseQuotes(txtReqNo) & "','" & Format(ReqDate, "dd-mmm-yyyy") & "','" & Format(DDate, "dd-mmm-yyyy") & "', " & _
               "'" & cmbDepartment.text & "','" & parseQuotes(fgStock.TextMatrix(j, 6)) & "', " & _
               "'" & parseQuotes(fgStock.TextMatrix(j, 7)) & "','" & parseQuotes(fgStock.TextMatrix(j, 8)) & "', " & _
               IIf(fgStock.TextMatrix(j, 10) = "", "0", fgStock.TextMatrix(j, 10)) & "," & IIf(fgStock.TextMatrix(j, 11) = "", "0", fgStock.TextMatrix(j, 11)) & ", " & _
               IIf(fgStock.TextMatrix(j, 12) = "", "0", fgStock.TextMatrix(j, 12)) & "," & IIf(fgStock.TextMatrix(j, 13) = "", "0", fgStock.TextMatrix(j, 13)) & ", " & _
               IIf(blnAlarm, 1, 0) & ", " & _
               "'" & parseQuotes(fgStock.TextMatrix(j, 15)) & "','" & parseQuotes(txtpost.text) & "','" & parseQuotes(fgStock.TextMatrix(j, 17)) & "')"
               Next

        rcupdate = True
        cn.CommitTrans
        MsgBox "Record updated Successfully", vbInformation, "Confirmation"
        
        
'  --------------------------------Posting Information-----------------------------------------

   ElseIf cmdPost.Caption = "&Posting" Then
   
     
'     Dim iPost
     txtpost.text = "Posted"
     
     

ipost = MsgBox("Do you want to Post this bill?", vbYesNo)

If ipost = vbYes Then
     
     txtpost.text = "Posted"
cn.Execute "UPDATE SSalesMaster SET ReqNo='" & txtReqNo & "', ReqDate = '" & Format(ReqDate, "dd-mmm-yyyy") & "',DDate = '" & Format(DDate, "dd-mmm-yyyy") & "', " & _
          "DName='" & cmbDepartment.text & "',Posted='" & txtpost & "',UName='" & txtUName & "' WHERE SerialNo = '" & parseQuotes(txtSerialNo) & "'"


        cn.Execute "DELETE FROM SSalesDetails WHERE SerialNo='" & parseQuotes(txtSerialNo) & "'"


       j = 0
            For j = 1 To fgStock.Rows - 1
            
            If fgStock.Cell(flexcpChecked, j, 12) = flexChecked Then
               blnAlarm = True
            Else
                blnAlarm = False
            End If
''                If fgExport.TextMatrix(j, 1) <> "" Then
 cn.Execute "INSERT INTO SSalesDetails (SerialNo, ReqNo, ReqDate, DDate, DName, StoreName,Catagory, ItemName, " & _
            "Qty, Rate, Amount,Rol, Posted, Remarks, CPost, Unit) " & _
            "Values ('" & parseQuotes(txtSerialNo) & "','" & parseQuotes(txtReqNo) & "','" & Format(ReqDate, "dd-mmm-yyyy") & "','" & Format(DDate, "dd-mmm-yyyy") & "', " & _
            "'" & cmbDepartment.text & "','" & parseQuotes(fgStock.TextMatrix(j, 6)) & "', " & _
            "'" & parseQuotes(fgStock.TextMatrix(j, 7)) & "','" & parseQuotes(fgStock.TextMatrix(j, 8)) & "', " & _
            IIf(fgStock.TextMatrix(j, 10) = "", "0", fgStock.TextMatrix(j, 10)) & "," & IIf(fgStock.TextMatrix(j, 11) = "", "0", fgStock.TextMatrix(j, 11)) & ", " & _
            IIf(fgStock.TextMatrix(j, 12) = "", "0", fgStock.TextMatrix(j, 12)) & "," & IIf(fgStock.TextMatrix(j, 13) = "", "0", fgStock.TextMatrix(j, 13)) & ", " & _
            IIf(blnAlarm, 1, 0) & ", " & _
            "'" & parseQuotes(fgStock.TextMatrix(j, 15)) & "','" & parseQuotes(txtpost.text) & "','" & parseQuotes(fgStock.TextMatrix(j, 17)) & "')"
               Next

        rcupdate = True
        cn.CommitTrans
        MsgBox "Record Posted Successfully", vbInformation, "Confirmation"
        
        ElseIf ipost = vbNo Then
        
        
        End If
    
'------------Undo----

   ElseIf cmdUndoPost.Caption = "&Undo Posting" Then
   
     
'     Dim iPost
     txtpost.text = "Not Posted"
     
     

ipost = MsgBox("Do you want to Undo Post this bill?", vbYesNo)

If ipost = vbYes Then
     
     txtpost.text = "Not Posted"
     cn.Execute "UPDATE SSalesMaster SET ReqNo='" & txtReqNo & "', ReqDate = '" & Format(ReqDate, "dd-mmm-yyyy") & "',DDate = '" & Format(DDate, "dd-mmm-yyyy") & "', " & _
                              "DeptName='" & cmbDepartment.Columns(0).text & "',Posted='" & txtpost & "',UName='" & txtUName & "' WHERE SerialNo = '" & parseQuotes(txtSerialNo) & "'"


        cn.Execute "DELETE FROM SSalesDetails WHERE SerialNo='" & parseQuotes(txtSerialNo) & "'"


       j = 0
            For j = 1 To fgStock.Rows - 1
            
            If fgStock.Cell(flexcpChecked, j, 12) = flexChecked Then
               blnAlarm = True
            Else
                blnAlarm = False
            End If
''                If fgExport.TextMatrix(j, 1) <> "" Then
 cn.Execute "INSERT INTO SSalesDetails (SerialNo, ReqNo, ReqDate, DDate, DName, StoreName,Catagory,ItemName, " & _
               "Qty, Rate, Amount,Rol, Posted, Remarks, CPost, Unit) " & _
               "Values ('" & parseQuotes(txtSerialNo) & "','" & parseQuotes(txtReqNo) & "','" & Format(ReqDate, "dd-mmm-yyyy") & "','" & Format(DDate, "dd-mmm-yyyy") & "', " & _
               "'" & cmbDepartment.text & "','" & parseQuotes(fgStock.TextMatrix(j, 6)) & "', " & _
               "'" & parseQuotes(fgStock.TextMatrix(j, 7)) & "','" & parseQuotes(fgStock.TextMatrix(j, 8)) & "', " & _
               IIf(fgStock.TextMatrix(j, 10) = "", "0", fgStock.TextMatrix(j, 10)) & "," & IIf(fgStock.TextMatrix(j, 11) = "", "0", fgStock.TextMatrix(j, 11)) & ", " & _
               IIf(fgStock.TextMatrix(j, 12) = "", "0", fgStock.TextMatrix(j, 12)) & "," & IIf(fgStock.TextMatrix(j, 13) = "", "0", fgStock.TextMatrix(j, 13)) & ", " & _
               IIf(blnAlarm, 1, 0) & ", " & _
               "'" & parseQuotes(fgStock.TextMatrix(j, 15)) & "','" & parseQuotes(txtpost.text) & "','" & parseQuotes(fgStock.TextMatrix(j, 17)) & "')"
               Next

        rcupdate = True
        cn.CommitTrans
        MsgBox "Record Undo Posted Successfully", vbInformation, "Confirmation"
        
        End If
    
 End If

'------------Undo End--

'----------------Admin End---
 
End If
'    cn.CommitTrans
    
    Exit Function
    
ErrHandler:

    cn.RollbackTrans
    Select Case Err.Number
        Case -2147217900
            MsgBox "Please select Numeric number in ROL field", vbInformation, "Confirmation"

   End Select
End Function

Private Function IsValidRecord() As Boolean
    IsValidRecord = True
    
    If Trim(DDate) = "" Then
        MsgBox "Your are missing Delivery Information.", vbInformation
        DDate.SetFocus
        IsValidRecord = False
        Exit Function
 
 
  ElseIf Trim(ReqDate) = "" Then
        MsgBox "Your are missing Requisation Date.", vbInformation
        DDate.SetFocus
        IsValidRecord = False
        Exit Function
        
  ElseIf Trim(cmbDepartment) = "" Then
        MsgBox "Your are Department Name.", vbInformation
'        cmbSupplierName.SetFocus
        IsValidRecord = False
        Exit Function

'-----------------------------------------------------------------------
    Else
        
      
       Exit Function
     End If
    End Function
    
'Private Sub FindRecord()
'
'    Dim i As Integer
'    Dim strLedgerDetail As String
'    Set rsItemDetail = New ADODB.Recordset
'    txtSerialNo = rsItemMaster!SerialNo
''    cmbSupplierName = rsItemMaster!ReqNo
'    DDate = rsItemMaster!ReqDate
''    txtSupplierBill = rsItemMaster!DDate
'    cmbDepartment = rsItemMaster!DeptName
''    chkAutoposting = rsItemMaster!Autoposting
'    txtpost = rsItemMaster!Posted
'    txtUName = rsItemMaster!UName
'
'
'    fgStock.Rows = 1
'    strLedgerDetail = "SELECT  SerialNo, ReqNo, ReqDate,DDate ,Department,Catagory,Subcatagory,ItemName,Qty, " & _
'                "Rate,Rol,Remarks,Posted,Posted,Unit FROM SSalesDetails " & _
'                "WHERE SerialNo='" & parseQuotes(Me.txtSerialNo) & "' order by SerialNo "
'    rsItemDetail.CursorLocation = adUseClient
'    rsItemDetail.Open strLedgerDetail, cn, adOpenStatic, adLockReadOnly
'
'
'    If rsItemDetail.RecordCount <> 0 Then
'
'        fgStock.Rows = rsItemDetail.RecordCount + 1
''                i = 0
'        For i = 1 To rsItemDetail.RecordCount
'            fgStock.TextMatrix(i, 1) = rsItemDetail("SerialNo")
'            fgStock.TextMatrix(i, 2) = rsItemDetail("ReqNo")
'            fgStock.TextMatrix(i, 3) = rsItemDetail("ReqDate")
'            fgStock.TextMatrix(i, 4) = rsItemDetail("DDate")
'            fgStock.TextMatrix(i, 5) = rsItemDetail("Department")
'            fgStock.TextMatrix(i, 6) = rsItemDetail("Catagory")
'            fgStock.TextMatrix(i, 7) = rsItemDetail("Subcatagory")
'            fgStock.TextMatrix(i, 8) = rsItemDetail("ItemName")
'            fgStock.TextMatrix(i, 10) = rsItemDetail("Qty")
'            fgStock.TextMatrix(i, 11) = rsItemDetail("Rate")
'            fgStock.TextMatrix(i, 12) = rsItemDetail("Rol")
'            fgStock.TextMatrix(i, 14) = rsItemDetail("Remarks")
'            fgStock.TextMatrix(i, 13) = rsItemDetail("Posted")
'            fgStock.TextMatrix(i, 15) = rsItemDetail("Posted")
'            fgStock.TextMatrix(i, 15) = rsItemDetail("Unit")
'            rsItemDetail.MoveNext
'        Next
'      End If
'        rsItemDetail.Close
'End Sub


Public Sub printReport()

On Error GoTo ErrH
    Dim strPath    As String
    Dim strSQL     As String
    Dim temp       As Double
    If rsItemMaster.RecordCount = 0 Then
        MsgBox "Data not available", vbInformation, "Confarmation"
        Exit Sub
    End If

    
        strPath = App.Path + "\reports\DeliveryReceipt.rpt"
        Set objReportApp = CreateObject("Crystal.CRPE.Application")
        Set objReport = objReportApp.OpenReport(strPath)
        Set objReportDatabase = objReport.Database
        Set objReportDatabaseTables = objReportDatabase.Tables
        Set objReportDatabaseTable = objReportDatabaseTables.Item(1)
        Set ObjPrinterSetting = objReport.PrintWindowOptions
        Set objReportFormulaFieldDefinations = objReport.FormulaFields
        


    Set rsDailyRpt = New ADODB.Recordset
If rsDailyRpt.State <> 0 Then rsDailyRpt.Close


                      
                      
            strSQL = "SELECT SSalesMaster.SerialNo,SSalesMaster.ReqNo, SSalesMaster.ReqDate,SSalesMaster.DDate,SSalesMaster.DName, " & _
                      "SSalesMaster.Posted,SSalesMaster.UName, SSalesDetails.Catagory, SSalesDetails.StoreName, SSalesDetails.ItemName, " & _
                      "SSalesDetails.Qty,SSalesDetails.Rate, (SSalesDetails.Qty * SSalesDetails.Rate)as Amount, SSalesDetails.Rol, " & _
                      "SSalesDetails.Posted , SSalesDetails.Remarks, SSalesDetails.Unit " & _
                      "FROM SSalesMaster INNER JOIN " & _
                      "SSalesDetails ON SSalesMaster.SerialNo = SSalesDetails.SerialNo and SSalesMaster.SerialNo ='" & Me.txtSerialNo & "' ORDER BY SSalesDetails.Catagory "

                      rsDailyRpt.Open strSQL, cn, adOpenStatic
'        Set objReportFF = objReportFormulaFieldDefinations.Item(1)
'            objReportFF.text = "'" + parseQuotes(txtWords.text) + " '"


        objReportDatabaseTable.SetPrivateData 3, rsDailyRpt
    
        ObjPrinterSetting.HasPrintSetupButton = True
        ObjPrinterSetting.HasRefreshButton = True
        ObjPrinterSetting.HasSearchButton = True
        ObjPrinterSetting.HasZoomControl = True
        
        objReport.DiscardSavedData
        objReport.Preview "Menu Item List Report", , , , , 16777216 Or 524288 Or 65536
    
        
        Set objReport = Nothing
        Set objReportDatabase = Nothing
        Set objReportDatabaseTables = Nothing
        Set objReportDatabaseTable = Nothing
    Exit Sub

ErrH:

    Select Case Err.Number
        Case -2147217913
            MsgBox "You need to select record first", vbInformation, "Item Catagory List Report"
        Case Else
            MsgBox "Error " & Err.Number & " - " & Err.Description, vbCritical, "Item catagory Report"
    End Select
End Sub


Private Sub duplicate()
   Dim j As Integer
        
         For j = 1 To fgStock.Rows - 2
        
        If Val(fgStock.TextMatrix(j, 4)) = Val(fgStock.TextMatrix(j + 1, 4)) Then
        MsgBox "Duplicate Item Code Number.", vbInformation
         fgStock.TextMatrix(j, 4) = ""
         End If

         Next

End Sub

Public Sub PopulateForm(StrID As String)
    rsItemMaster.Close
    rsItemMaster.Open "select * from SSalesMaster", cn, adOpenStatic, adLockReadOnly
    rsItemMaster.MoveFirst
    rsItemMaster.Find "SerialNo=" & parseQuotes(StrID)
    If rsItemMaster.EOF Then MsgBox "No Such Record Exists.", vbOKOnly, "Find" Else FindRecord

End Sub

