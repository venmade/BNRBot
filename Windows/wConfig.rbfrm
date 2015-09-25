#tag Window
Begin Window wConfig
   BackColor       =   "#Colors.UI.WindowBackColor"
   Backdrop        =   ""
   CloseButton     =   True
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   HasBackColor    =   True
   Height          =   604
   ImplicitInstance=   True
   LiveResize      =   True
   MacProcID       =   0
   MaxHeight       =   604
   MaximizeButton  =   False
   MaxWidth        =   32000
   MenuBar         =   ""
   MenuBarVisible  =   True
   MinHeight       =   604
   MinimizeButton  =   True
   MinWidth        =   512
   Placement       =   2
   Resizeable      =   False
   Title           =   "BNRBot v2 - Configuration"
   Visible         =   True
   Width           =   512
   Begin Listbox lstCategories
      AutoDeactivate  =   True
      AutoHideScrollbars=   True
      Bold            =   ""
      Border          =   False
      ColumnCount     =   1
      ColumnsResizable=   True
      ColumnWidths    =   ""
      DataField       =   ""
      DataSource      =   ""
      DefaultRowHeight=   15
      Enabled         =   True
      EnableDrag      =   ""
      EnableDragReorder=   ""
      GridLinesHorizontal=   0
      GridLinesVertical=   0
      HasHeading      =   False
      HeadingIndex    =   -1
      Height          =   604
      HelpTag         =   ""
      Hierarchical    =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   ""
      Left            =   0
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      RequiresSelection=   ""
      Scope           =   0
      ScrollbarHorizontal=   ""
      ScrollBarVertical=   True
      SelectionType   =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "Verdana"
      TextSize        =   11
      TextUnit        =   0
      Top             =   0
      Underline       =   ""
      UseFocusRing    =   False
      Visible         =   True
      Width           =   119
      _ScrollWidth    =   -1
   End
   Begin PushButton btnClose
      AutoDeactivate  =   True
      Bold            =   ""
      ButtonStyle     =   0
      Cancel          =   True
      Caption         =   "&Close"
      Default         =   True
      Enabled         =   True
      Height          =   22
      HelpTag         =   "Click to close this dialog and save all configurations to disk.\r\n(All changes made here are saved immediately to the program's memory.)"
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   420
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   ""
      LockRight       =   True
      LockTop         =   ""
      Scope           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "Verdana"
      TextSize        =   11
      TextUnit        =   0
      Top             =   568
      Underline       =   ""
      Visible         =   True
      Width           =   80
   End
   Begin PushButton btnNewProfile
      AutoDeactivate  =   True
      Bold            =   ""
      ButtonStyle     =   0
      Cancel          =   ""
      Caption         =   "Create New Profile"
      Default         =   ""
      Enabled         =   True
      Height          =   22
      HelpTag         =   "Click to create a new profile for use with Battle.net."
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   132
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "Verdana"
      TextSize        =   11
      TextUnit        =   0
      Top             =   568
      Underline       =   ""
      Visible         =   True
      Width           =   120
   End
   Begin TCPSocket VerByteSocket
      Address         =   ""
      Height          =   32
      Index           =   -2147483648
      Left            =   386
      LockedInPosition=   False
      Port            =   9367
      Scope           =   0
      TabPanelIndex   =   0
      Top             =   397
      Width           =   32
   End
   Begin PushButton btnDeleteProfile
      AutoDeactivate  =   True
      Bold            =   ""
      ButtonStyle     =   0
      Cancel          =   ""
      Caption         =   "Delete This Profile"
      Default         =   ""
      Enabled         =   True
      Height          =   22
      HelpTag         =   "Click to delete this currently selected profile."
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   254
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "Verdana"
      TextSize        =   11
      TextUnit        =   0
      Top             =   568
      Underline       =   ""
      Visible         =   False
      Width           =   120
   End
   Begin PagePanel Pages
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   554
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   120
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      PanelCount      =   3
      Panels          =   ""
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      Top             =   0
      Value           =   2
      Visible         =   True
      Width           =   392
      Begin Label txtJunk
         AutoDeactivate  =   True
         Bold            =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   530
         HelpTag         =   ""
         Index           =   0
         InitialParent   =   "Pages"
         Italic          =   ""
         Left            =   132
         LockBottom      =   True
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Multiline       =   True
         Scope           =   0
         Selectable      =   False
         TabIndex        =   0
         TabPanelIndex   =   1
         Text            =   "Welcome to BNRBot's configuration!\r\n--\r\n\r\nPlease use the list on the far left to switch between each respective page. I've tried to create the bot to be as easy to use as possible without much understanding of how and why.\r\n\r\nIf you have an issue with something or don't know what something is, it's usually best to leave it alone until you find out what it does specifically. In most cases, someone else will be able to tell you what it probably does.\r\n\r\nTo create new profiles, click the respective button below all of this text.\r\n\r\nWhen a profile is changed, some specific data (such as your username) will not take affect until the Battle.net connection is reconnected. However, most data will take affect immediately (such as join/leave messages).\r\n\r\nWARNING: All changes are final and get saved immediately to memory. However, they will not be saved to disk until this window closes.\r\n"
         TextAlign       =   0
         TextColor       =   "#Colors.UI.ControlTextColor"
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   12
         Transparent     =   False
         Underline       =   ""
         Visible         =   True
         Width           =   368
      End
      Begin Label txtProfileName
         AutoDeactivate  =   True
         Bold            =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   15
         HelpTag         =   "Enter the name of this profile here."
         Index           =   -2147483648
         InitialParent   =   "Pages"
         Italic          =   ""
         Left            =   132
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   ""
         LockTop         =   True
         Multiline       =   ""
         Scope           =   0
         Selectable      =   False
         TabIndex        =   0
         TabPanelIndex   =   3
         Text            =   "Profile Name:"
         TextAlign       =   0
         TextColor       =   "#Colors.UI.ControlTextColor"
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   12
         Transparent     =   False
         Underline       =   ""
         Visible         =   True
         Width           =   100
      End
      Begin Label txtUsername
         AutoDeactivate  =   True
         Bold            =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   15
         HelpTag         =   "Enter the account name you wish to login with.\r\nIf the account does not exist, it will be created."
         Index           =   -2147483648
         InitialParent   =   "Pages"
         Italic          =   ""
         Left            =   132
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   ""
         LockTop         =   True
         Multiline       =   ""
         Scope           =   0
         Selectable      =   False
         TabIndex        =   2
         TabPanelIndex   =   3
         Text            =   "Username:"
         TextAlign       =   0
         TextColor       =   "#Colors.UI.ControlTextColor"
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   31
         Transparent     =   False
         Underline       =   ""
         Visible         =   True
         Width           =   100
      End
      Begin Label txtPassword
         AutoDeactivate  =   True
         Bold            =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   15
         HelpTag         =   "Enter the password to the account."
         Index           =   -2147483648
         InitialParent   =   "Pages"
         Italic          =   ""
         Left            =   132
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   ""
         LockTop         =   True
         Multiline       =   ""
         Scope           =   0
         Selectable      =   False
         TabIndex        =   4
         TabPanelIndex   =   3
         Text            =   "Password:"
         TextAlign       =   0
         TextColor       =   "#Colors.UI.ControlTextColor"
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   50
         Transparent     =   False
         Underline       =   ""
         Visible         =   True
         Width           =   100
      End
      Begin Label txtServer
         AutoDeactivate  =   True
         Bold            =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   15
         HelpTag         =   "Enter the host address of the Battle.net server.\r\nYou may optionally include a port.  Format:  address:port"
         Index           =   -2147483648
         InitialParent   =   "Pages"
         Italic          =   ""
         Left            =   132
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   ""
         LockTop         =   True
         Multiline       =   ""
         Scope           =   0
         Selectable      =   False
         TabIndex        =   6
         TabPanelIndex   =   3
         Text            =   "Server:"
         TextAlign       =   0
         TextColor       =   "#Colors.UI.ControlTextColor"
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   69
         Transparent     =   False
         Underline       =   ""
         Visible         =   True
         Width           =   100
      End
      Begin Label txtBNLS
         AutoDeactivate  =   True
         Bold            =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   15
         HelpTag         =   "Enter the host of the BNLS here."
         Index           =   -2147483648
         InitialParent   =   "Pages"
         Italic          =   ""
         Left            =   132
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   ""
         LockTop         =   True
         Multiline       =   ""
         Scope           =   0
         Selectable      =   False
         TabIndex        =   9
         TabPanelIndex   =   3
         Text            =   "BNLS:"
         TextAlign       =   0
         TextColor       =   "#Colors.UI.ControlTextColor"
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   88
         Transparent     =   False
         Underline       =   ""
         Visible         =   True
         Width           =   83
      End
      Begin CheckBox chkBNLS
         AutoDeactivate  =   True
         Bold            =   ""
         Caption         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   15
         HelpTag         =   "Enable BNLS for this profile?"
         Index           =   -2147483648
         InitialParent   =   "Pages"
         Italic          =   ""
         Left            =   227
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         State           =   0
         TabIndex        =   10
         TabPanelIndex   =   3
         TabStop         =   True
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   88
         Underline       =   ""
         Value           =   False
         Visible         =   True
         Width           =   15
      End
      Begin Label txtProduct
         AutoDeactivate  =   True
         Bold            =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   22
         HelpTag         =   "Select the product/game you wish to connect with.\r\nYour CD-Key(s) must match the product you choose."
         Index           =   -2147483648
         InitialParent   =   "Pages"
         Italic          =   ""
         Left            =   132
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   ""
         LockTop         =   True
         Multiline       =   ""
         Scope           =   0
         Selectable      =   False
         TabIndex        =   16
         TabPanelIndex   =   3
         Text            =   "Product:"
         TextAlign       =   0
         TextColor       =   "#Colors.UI.ControlTextColor"
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   126
         Transparent     =   False
         Underline       =   ""
         Visible         =   True
         Width           =   100
      End
      Begin Label txtVersionByte
         AutoDeactivate  =   True
         Bold            =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   15
         HelpTag         =   "Enter the version byte in decimal format (base 10).\r\n\r\nIf you enter it in hex, you must prefix with 0x or &H.\r\nIf we detect any letters A-F, it'll assume hex and auto-convert it for you."
         Index           =   -2147483648
         InitialParent   =   "Pages"
         Italic          =   ""
         Left            =   132
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   ""
         LockTop         =   True
         Multiline       =   ""
         Scope           =   0
         Selectable      =   False
         TabIndex        =   18
         TabPanelIndex   =   3
         Text            =   "Version Byte:"
         TextAlign       =   0
         TextColor       =   "#Colors.UI.ControlTextColor"
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   190
         Transparent     =   False
         Underline       =   ""
         Visible         =   True
         Width           =   100
      End
      Begin CheckBox chkVerbosePackets
         AutoDeactivate  =   True
         Bold            =   ""
         Caption         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   15
         HelpTag         =   "This option makes the bot display SEND/RECV messages for EVERY\r\npacket going in or out, no matter if it's Battle.net or otherwise."
         Index           =   -2147483648
         InitialParent   =   "Pages"
         Italic          =   ""
         Left            =   132
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         State           =   0
         TabIndex        =   52
         TabPanelIndex   =   3
         TabStop         =   True
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   528
         Underline       =   ""
         Value           =   False
         Visible         =   True
         Width           =   15
      End
      Begin CheckBox chkAutoRejoin
         AutoDeactivate  =   True
         Bold            =   ""
         Caption         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   15
         HelpTag         =   "Self-explanatory."
         Index           =   -2147483648
         InitialParent   =   "Pages"
         Italic          =   ""
         Left            =   132
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         State           =   0
         TabIndex        =   42
         TabPanelIndex   =   3
         TabStop         =   True
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   433
         Underline       =   ""
         Value           =   False
         Visible         =   True
         Width           =   15
      End
      Begin Label txtTimestamp
         AutoDeactivate  =   True
         Bold            =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   15
         HelpTag         =   "Using the 6 checkboxes, select what timestamp data you wish to have.\r\nIf you want to change the formatting of the timestamp itself, do that with\r\nyour system's internationalization control panel.You may select up to 1 date format.\r\nYou may select up to 1 time format.Military time is optional for all time formats.You may optionally select none, which effectively disables the timestamp."
         Index           =   -2147483648
         InitialParent   =   "Pages"
         Italic          =   ""
         Left            =   132
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   ""
         LockTop         =   True
         Multiline       =   ""
         Scope           =   0
         Selectable      =   False
         TabIndex        =   32
         TabPanelIndex   =   3
         Text            =   "Timestamp:"
         TextAlign       =   0
         TextColor       =   "#Colors.UI.ControlTextColor"
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   304
         Transparent     =   False
         Underline       =   ""
         Visible         =   True
         Width           =   100
      End
      Begin Label txtHomeChannel
         AutoDeactivate  =   True
         Bold            =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   15
         HelpTag         =   "Enter the home channel you wish for the profile to join upon logon.\r\nOmit this field to let Battle.net choose the channel for you."
         Index           =   -2147483648
         InitialParent   =   "Pages"
         Italic          =   ""
         Left            =   132
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   ""
         LockTop         =   True
         Multiline       =   ""
         Scope           =   0
         Selectable      =   False
         TabIndex        =   30
         TabPanelIndex   =   3
         Text            =   "Home Channel:"
         TextAlign       =   0
         TextColor       =   "#Colors.UI.ControlTextColor"
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   285
         Transparent     =   False
         Underline       =   ""
         Visible         =   True
         Width           =   100
      End
      Begin Label txtEmailAddress
         AutoDeactivate  =   True
         Bold            =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   15
         HelpTag         =   "Enter the e-mail address that will be used when Battle.net requests one."
         Index           =   -2147483648
         InitialParent   =   "Pages"
         Italic          =   ""
         Left            =   132
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   ""
         LockTop         =   True
         Multiline       =   ""
         Scope           =   0
         Selectable      =   False
         TabIndex        =   28
         TabPanelIndex   =   3
         Text            =   "E-mail Address:"
         TextAlign       =   0
         TextColor       =   "#Colors.UI.ControlTextColor"
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   266
         Transparent     =   False
         Underline       =   ""
         Visible         =   True
         Width           =   100
      End
      Begin Label txtCDKeyOwner
         AutoDeactivate  =   True
         Bold            =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   15
         HelpTag         =   "Enter the name you wish to have show up when someone else attempts\r\nto use one of your CD-Keys. In most cases, this is either your real name\r\nor a nickname; some even set it to the username they login with.\r\n\r\nThe official Blizzard clients set this to the name you supplied duration\r\ninstallation of the game that required a CD-Key. For those clients\r\nwithout CD-Key support, this is left blank."
         Index           =   -2147483648
         InitialParent   =   "Pages"
         Italic          =   ""
         Left            =   132
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   ""
         LockTop         =   True
         Multiline       =   ""
         Scope           =   0
         Selectable      =   False
         TabIndex        =   26
         TabPanelIndex   =   3
         Text            =   "CD-Key Owner:"
         TextAlign       =   0
         TextColor       =   "#Colors.UI.ControlTextColor"
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   247
         Transparent     =   False
         Underline       =   ""
         Visible         =   True
         Width           =   100
      End
      Begin Label txtCDKeyExpansion
         AutoDeactivate  =   True
         Bold            =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   15
         HelpTag         =   "Enter your second (expansion-set) CD-Key for the product you chose.\r\nOmit this field if you do not have one."
         Index           =   -2147483648
         InitialParent   =   "Pages"
         Italic          =   ""
         Left            =   132
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   ""
         LockTop         =   True
         Multiline       =   ""
         Scope           =   0
         Selectable      =   False
         TabIndex        =   24
         TabPanelIndex   =   3
         Text            =   "CD-Key Exp.:"
         TextAlign       =   0
         TextColor       =   "#Colors.UI.ControlTextColor"
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   228
         Transparent     =   False
         Underline       =   ""
         Visible         =   True
         Width           =   100
      End
      Begin Label txtCDKey
         AutoDeactivate  =   True
         Bold            =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   15
         HelpTag         =   "Enter your first (original) CD-Key for the product you chose."
         Index           =   -2147483648
         InitialParent   =   "Pages"
         Italic          =   ""
         Left            =   132
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   ""
         LockTop         =   True
         Multiline       =   ""
         Scope           =   0
         Selectable      =   False
         TabIndex        =   21
         TabPanelIndex   =   3
         Text            =   "CD-Key:"
         TextAlign       =   0
         TextColor       =   "#Colors.UI.ControlTextColor"
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   209
         Transparent     =   False
         Underline       =   ""
         Visible         =   True
         Width           =   83
      End
      Begin Label txtVerbosePackets
         AutoDeactivate  =   True
         Bold            =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   15
         HelpTag         =   "This option makes the bot display SEND/RECV messages for EVERY\r\npacket going in or out, no matter if it's Battle.net or otherwise."
         Index           =   -2147483648
         InitialParent   =   "Pages"
         Italic          =   ""
         Left            =   152
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Multiline       =   ""
         Scope           =   0
         Selectable      =   False
         TabIndex        =   53
         TabPanelIndex   =   3
         Text            =   "(Debug: Verbose all packets sent/received.)"
         TextAlign       =   0
         TextColor       =   "#Colors.UI.ControlTextColor"
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   528
         Transparent     =   False
         Underline       =   ""
         Visible         =   True
         Width           =   348
      End
      Begin Label txtAutoRejoin
         AutoDeactivate  =   True
         Bold            =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   15
         HelpTag         =   "Self-explanatory."
         Index           =   -2147483648
         InitialParent   =   "Pages"
         Italic          =   ""
         Left            =   152
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Multiline       =   ""
         Scope           =   0
         Selectable      =   False
         TabIndex        =   43
         TabPanelIndex   =   3
         Text            =   "Automatically rejoin channels you get kicked from."
         TextAlign       =   0
         TextColor       =   "#Colors.UI.ControlTextColor"
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   433
         Transparent     =   False
         Underline       =   ""
         Visible         =   True
         Width           =   348
      End
      Begin Listbox lstTimestamp
         AutoDeactivate  =   True
         AutoHideScrollbars=   True
         Bold            =   ""
         Border          =   False
         ColumnCount     =   4
         ColumnsResizable=   True
         ColumnWidths    =   "10%, 40%, 10%, 40%"
         DataField       =   ""
         DataSource      =   ""
         DefaultRowHeight=   15
         Enabled         =   True
         EnableDrag      =   ""
         EnableDragReorder=   ""
         GridLinesHorizontal=   0
         GridLinesVertical=   0
         HasHeading      =   False
         HeadingIndex    =   -1
         Height          =   49
         HelpTag         =   "Using the 6 checkboxes, select what timestamp data you wish to have.\r\nIf you want to change the formatting of the timestamp itself, do that with\r\nyour system's internationalization control panel.\r\n\r\nYou may select up to 1 date format.\r\nYou may select up to 1 time format.\r\nMilitary time is optional for all time formats.\r\nYou may optionally select none, which effectively disables the timestamp."
         Hierarchical    =   ""
         Index           =   -2147483648
         InitialParent   =   "Pages"
         InitialValue    =   ""
         Italic          =   ""
         Left            =   244
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   ""
         Scope           =   0
         ScrollbarHorizontal=   ""
         ScrollBarVertical=   True
         SelectionType   =   0
         TabIndex        =   33
         TabPanelIndex   =   3
         TabStop         =   True
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   304
         Underline       =   ""
         UseFocusRing    =   False
         Visible         =   True
         Width           =   256
         _ScrollWidth    =   -1
      End
      Begin TextField fldHomeChannel
         AcceptTabs      =   ""
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   "#Colors.UI.ControlBackColor"
         Bold            =   ""
         Border          =   False
         CueText         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   15
         HelpTag         =   "Enter the home channel you wish for the profile to join upon logon.\r\nOmit this field to let Battle.net choose the channel for you."
         Index           =   -2147483648
         InitialParent   =   "Pages"
         Italic          =   ""
         Left            =   244
         LimitText       =   0
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Mask            =   ""
         Password        =   ""
         ReadOnly        =   ""
         Scope           =   0
         TabIndex        =   31
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   ""
         TextColor       =   "#Colors.UI.ControlTextColor"
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   285
         Underline       =   ""
         UseFocusRing    =   False
         Visible         =   True
         Width           =   256
      End
      Begin TextField fldEmailAddress
         AcceptTabs      =   ""
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   "#Colors.UI.ControlBackColor"
         Bold            =   ""
         Border          =   False
         CueText         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   15
         HelpTag         =   "Enter the e-mail address that will be used when Battle.net requests one."
         Index           =   -2147483648
         InitialParent   =   "Pages"
         Italic          =   ""
         Left            =   244
         LimitText       =   0
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Mask            =   ""
         Password        =   ""
         ReadOnly        =   ""
         Scope           =   0
         TabIndex        =   29
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   ""
         TextColor       =   "#Colors.UI.ControlTextColor"
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   266
         Underline       =   ""
         UseFocusRing    =   False
         Visible         =   True
         Width           =   256
      End
      Begin TextField fldCDKeyOwner
         AcceptTabs      =   ""
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   "#Colors.UI.ControlBackColor"
         Bold            =   ""
         Border          =   False
         CueText         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   15
         HelpTag         =   "Enter the name you wish to have show up when someone else attempts\r\nto use one of your CD-Keys. In most cases, this is either your real name\r\nor a nickname; some even set it to the username they login with.\r\n\r\nThe official Blizzard clients set this to the name you supplied duration\r\ninstallation of the game that required a CD-Key. For those clients\r\nwithout CD-Key support, this is left blank."
         Index           =   -2147483648
         InitialParent   =   "Pages"
         Italic          =   ""
         Left            =   244
         LimitText       =   0
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Mask            =   ""
         Password        =   ""
         ReadOnly        =   ""
         Scope           =   0
         TabIndex        =   27
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   ""
         TextColor       =   "#Colors.UI.ControlTextColor"
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   247
         Underline       =   ""
         UseFocusRing    =   False
         Visible         =   True
         Width           =   256
      End
      Begin TextField fldCDKeyExpansion
         AcceptTabs      =   ""
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   "#Colors.UI.ControlBackColor"
         Bold            =   ""
         Border          =   False
         CueText         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   15
         HelpTag         =   "Enter your second (expansion-set) CD-Key for the product you chose.\r\nOmit this field if you do not have one."
         Index           =   -2147483648
         InitialParent   =   "Pages"
         Italic          =   ""
         Left            =   244
         LimitText       =   0
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Mask            =   ""
         Password        =   ""
         ReadOnly        =   ""
         Scope           =   0
         TabIndex        =   25
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   ""
         TextColor       =   "#Colors.UI.ControlTextColor"
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   228
         Underline       =   ""
         UseFocusRing    =   False
         Visible         =   True
         Width           =   256
      End
      Begin TextField fldCDKey
         AcceptTabs      =   ""
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   "#Colors.UI.ControlBackColor"
         Bold            =   ""
         Border          =   False
         CueText         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   15
         HelpTag         =   "Enter your first (original) CD-Key for the product you chose."
         Index           =   -2147483648
         InitialParent   =   "Pages"
         Italic          =   ""
         Left            =   244
         LimitText       =   0
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Mask            =   ""
         Password        =   ""
         ReadOnly        =   ""
         Scope           =   0
         TabIndex        =   23
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   ""
         TextColor       =   "#Colors.UI.ControlTextColor"
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   209
         Underline       =   ""
         UseFocusRing    =   False
         Visible         =   True
         Width           =   256
      End
      Begin BevelButton bvlGetVersionByte
         AcceptFocus     =   True
         AutoDeactivate  =   True
         BackColor       =   0
         Bevel           =   0
         Bold            =   False
         ButtonType      =   0
         Caption         =   "*"
         CaptionAlign    =   3
         CaptionDelta    =   0
         CaptionPlacement=   1
         Enabled         =   True
         HasBackColor    =   ""
         HasMenu         =   0
         Height          =   15
         HelpTag         =   "Retrieve the version byte using the BNLS configured above."
         Icon            =   ""
         IconAlign       =   0
         IconDX          =   0
         IconDY          =   0
         Index           =   -2147483648
         InitialParent   =   "Pages"
         Italic          =   False
         Left            =   485
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   ""
         LockRight       =   True
         LockTop         =   True
         MenuValue       =   0
         Scope           =   0
         TabIndex        =   20
         TabPanelIndex   =   3
         TabStop         =   True
         TextColor       =   0
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   ""
         Top             =   190
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   15
      End
      Begin TextField fldVersionByte
         AcceptTabs      =   ""
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   "#Colors.UI.ControlBackColor"
         Bold            =   ""
         Border          =   False
         CueText         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   15
         HelpTag         =   "Enter the version byte in decimal format (base 10).\r\n\r\nIf you enter it in hex, you must prefix with 0x or &H.\r\nIf we detect any letters A-F, it'll assume hex and auto-convert it for you."
         Index           =   -2147483648
         InitialParent   =   "Pages"
         Italic          =   ""
         Left            =   244
         LimitText       =   0
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Mask            =   ""
         Password        =   ""
         ReadOnly        =   ""
         Scope           =   0
         TabIndex        =   19
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   ""
         TextColor       =   "#Colors.UI.ControlTextColor"
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   190
         Underline       =   ""
         UseFocusRing    =   False
         Visible         =   True
         Width           =   238
      End
      Begin Listbox lstProduct
         AutoDeactivate  =   True
         AutoHideScrollbars=   True
         Bold            =   ""
         Border          =   False
         ColumnCount     =   2
         ColumnsResizable=   True
         ColumnWidths    =   28
         DataField       =   ""
         DataSource      =   ""
         DefaultRowHeight=   15
         Enabled         =   True
         EnableDrag      =   ""
         EnableDragReorder=   ""
         GridLinesHorizontal=   0
         GridLinesVertical=   0
         HasHeading      =   False
         HeadingIndex    =   -1
         Height          =   60
         HelpTag         =   "Select the product/game you wish to connect with.\r\nYour CD-Key(s) must match the product you choose."
         Hierarchical    =   ""
         Index           =   -2147483648
         InitialParent   =   "Pages"
         InitialValue    =   ""
         Italic          =   ""
         Left            =   244
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   ""
         Scope           =   0
         ScrollbarHorizontal=   ""
         ScrollBarVertical=   True
         SelectionType   =   0
         TabIndex        =   17
         TabPanelIndex   =   3
         TabStop         =   True
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   126
         Underline       =   ""
         UseFocusRing    =   False
         Visible         =   True
         Width           =   256
         _ScrollWidth    =   -1
      End
      Begin TextField fldBNLS
         AcceptTabs      =   ""
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   "#Colors.UI.ControlBackColor"
         Bold            =   ""
         Border          =   False
         CueText         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   15
         HelpTag         =   "Enter the host of the BNLS here."
         Index           =   -2147483648
         InitialParent   =   "Pages"
         Italic          =   ""
         Left            =   244
         LimitText       =   0
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Mask            =   ""
         Password        =   ""
         ReadOnly        =   ""
         Scope           =   0
         TabIndex        =   11
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   ""
         TextColor       =   "#Colors.UI.ControlTextColor"
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   88
         Underline       =   ""
         UseFocusRing    =   False
         Visible         =   True
         Width           =   238
      End
      Begin TextField fldBNET
         AcceptTabs      =   ""
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   "#Colors.UI.ControlBackColor"
         Bold            =   ""
         Border          =   False
         CueText         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   15
         HelpTag         =   "Enter the host address of the Battle.net server.\r\nYou may optionally include a port.  Format:  address:port"
         Index           =   -2147483648
         InitialParent   =   "Pages"
         Italic          =   ""
         Left            =   244
         LimitText       =   0
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Mask            =   ""
         Password        =   ""
         ReadOnly        =   ""
         Scope           =   0
         TabIndex        =   7
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   ""
         TextColor       =   "#Colors.UI.ControlTextColor"
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   69
         Underline       =   ""
         UseFocusRing    =   False
         Visible         =   True
         Width           =   238
      End
      Begin TextField fldPassword
         AcceptTabs      =   ""
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   "#Colors.UI.ControlBackColor"
         Bold            =   ""
         Border          =   False
         CueText         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   15
         HelpTag         =   "Enter the password to the account."
         Index           =   -2147483648
         InitialParent   =   "Pages"
         Italic          =   ""
         Left            =   244
         LimitText       =   0
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Mask            =   ""
         Password        =   ""
         ReadOnly        =   ""
         Scope           =   0
         TabIndex        =   5
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   ""
         TextColor       =   "#Colors.UI.ControlTextColor"
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   50
         Underline       =   ""
         UseFocusRing    =   False
         Visible         =   True
         Width           =   256
      End
      Begin TextField fldUsername
         AcceptTabs      =   ""
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   "#Colors.UI.ControlBackColor"
         Bold            =   ""
         Border          =   False
         CueText         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   15
         HelpTag         =   "Enter the account name you wish to login with.\r\nIf the account does not exist, it will be created."
         Index           =   -2147483648
         InitialParent   =   "Pages"
         Italic          =   ""
         Left            =   244
         LimitText       =   0
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Mask            =   ""
         Password        =   ""
         ReadOnly        =   ""
         Scope           =   0
         TabIndex        =   3
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   ""
         TextColor       =   "#Colors.UI.ControlTextColor"
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   31
         Underline       =   ""
         UseFocusRing    =   False
         Visible         =   True
         Width           =   256
      End
      Begin TextField fldProfileName
         AcceptTabs      =   ""
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   "#Colors.UI.ControlBackColor"
         Bold            =   ""
         Border          =   False
         CueText         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   15
         HelpTag         =   "Enter the name of this profile here."
         Index           =   -2147483648
         InitialParent   =   "Pages"
         Italic          =   ""
         Left            =   244
         LimitText       =   0
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Mask            =   ""
         Password        =   ""
         ReadOnly        =   ""
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   ""
         TextColor       =   "#Colors.UI.ControlTextColor"
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   12
         Underline       =   ""
         UseFocusRing    =   False
         Visible         =   True
         Width           =   256
      End
      Begin CheckBox chkCDKeySpawn
         AutoDeactivate  =   True
         Bold            =   ""
         Caption         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   15
         HelpTag         =   "Tick this box to spawn your CD-Key.\r\n(Only works for Starcraft and Warcraft II clients.)\r\nSpawning your CD-Key means to allow more than one user on a single key.\r\nBattle.net limits the number of users on a spawned CD-Key to two (2)."
         Index           =   -2147483648
         InitialParent   =   "Pages"
         Italic          =   ""
         Left            =   227
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         State           =   0
         TabIndex        =   22
         TabPanelIndex   =   3
         TabStop         =   True
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   209
         Underline       =   ""
         Value           =   False
         Visible         =   True
         Width           =   15
      End
      Begin BevelButton bvlBNET
         AcceptFocus     =   False
         AutoDeactivate  =   True
         BackColor       =   0
         Bevel           =   0
         Bold            =   False
         ButtonType      =   0
         Caption         =   ""
         CaptionAlign    =   3
         CaptionDelta    =   0
         CaptionPlacement=   1
         Enabled         =   True
         HasBackColor    =   ""
         HasMenu         =   1
         Height          =   15
         HelpTag         =   "Choose from a list of predefined Battle.net servers."
         Icon            =   ""
         IconAlign       =   0
         IconDX          =   0
         IconDY          =   0
         Index           =   -2147483648
         InitialParent   =   "Pages"
         Italic          =   False
         Left            =   485
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   ""
         LockRight       =   True
         LockTop         =   True
         MenuValue       =   -1
         Scope           =   0
         TabIndex        =   8
         TabPanelIndex   =   3
         TabStop         =   True
         TextColor       =   0
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   ""
         Top             =   69
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   15
      End
      Begin CheckBox chkBNLSVersionCheck
         AutoDeactivate  =   True
         Bold            =   ""
         Caption         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   15
         HelpTag         =   "BNLS is used for (if enabled):\r\n- Retrieving the version byte automatically.\r\n- Doing NLS operations (WC3).\r\n- Version checks for all products, if you tick this box."
         Index           =   -2147483648
         InitialParent   =   "Pages"
         Italic          =   ""
         Left            =   485
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         State           =   0
         TabIndex        =   12
         TabPanelIndex   =   3
         TabStop         =   True
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   88
         Underline       =   ""
         Value           =   False
         Visible         =   True
         Width           =   15
      End
      Begin TextField fldCBNET
         AcceptTabs      =   ""
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   "#Colors.UI.ControlBackColor"
         Bold            =   ""
         Border          =   False
         CueText         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   15
         HelpTag         =   "Enter the host of the CBNET here.\r\nDefault:  clan-warp.net"
         Index           =   -2147483648
         InitialParent   =   "Pages"
         Italic          =   ""
         Left            =   244
         LimitText       =   0
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Mask            =   ""
         Password        =   ""
         ReadOnly        =   ""
         Scope           =   0
         TabIndex        =   15
         TabPanelIndex   =   3
         TabStop         =   True
         Text            =   ""
         TextColor       =   "#Colors.UI.ControlTextColor"
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   107
         Underline       =   ""
         UseFocusRing    =   False
         Visible         =   True
         Width           =   256
      End
      Begin CheckBox chkCBNET
         AutoDeactivate  =   True
         Bold            =   ""
         Caption         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   15
         HelpTag         =   "Enable CBNET for this profile?"
         Index           =   -2147483648
         InitialParent   =   "Pages"
         Italic          =   ""
         Left            =   227
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         State           =   0
         TabIndex        =   14
         TabPanelIndex   =   3
         TabStop         =   True
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   107
         Underline       =   ""
         Value           =   False
         Visible         =   True
         Width           =   15
      End
      Begin Label txtCBNET
         AutoDeactivate  =   True
         Bold            =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   15
         HelpTag         =   "Enter the host of the CBNET here.\r\nDefault:  clan-warp.net"
         Index           =   -2147483648
         InitialParent   =   "Pages"
         Italic          =   ""
         Left            =   132
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   ""
         LockTop         =   True
         Multiline       =   ""
         Scope           =   0
         Selectable      =   False
         TabIndex        =   13
         TabPanelIndex   =   3
         Text            =   "CBNET:"
         TextAlign       =   0
         TextColor       =   "#Colors.UI.ControlTextColor"
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   107
         Transparent     =   False
         Underline       =   ""
         Visible         =   True
         Width           =   83
      End
      Begin CheckBox chkJoinLeaveMsgs
         AutoDeactivate  =   True
         Bold            =   ""
         Caption         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   15
         HelpTag         =   "If enabled, the bot will tell you everytime a user enters or leaves\r\nthe channel you are currently in."
         Index           =   -2147483648
         InitialParent   =   "Pages"
         Italic          =   ""
         Left            =   132
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         State           =   0
         TabIndex        =   34
         TabPanelIndex   =   3
         TabStop         =   True
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   357
         Underline       =   ""
         Value           =   False
         Visible         =   True
         Width           =   15
      End
      Begin Label txtJoinLeaveMsgs
         AutoDeactivate  =   True
         Bold            =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   15
         HelpTag         =   "If enabled, the bot will tell you everytime a user enters or leaves\r\nthe channel you are currently in."
         Index           =   -2147483648
         InitialParent   =   "Pages"
         Italic          =   ""
         Left            =   152
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Multiline       =   ""
         Scope           =   0
         Selectable      =   False
         TabIndex        =   35
         TabPanelIndex   =   3
         Text            =   "Show join and leave messages for users in chat."
         TextAlign       =   0
         TextColor       =   "#Colors.UI.ControlTextColor"
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   357
         Transparent     =   False
         Underline       =   ""
         Visible         =   True
         Width           =   348
      End
      Begin CheckBox chkEnableUTF8
         AutoDeactivate  =   True
         Bold            =   ""
         Caption         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   15
         HelpTag         =   "Enables UTF-8 encoding on messages sent to and received from Battle.net."
         Index           =   -2147483648
         InitialParent   =   "Pages"
         Italic          =   ""
         Left            =   132
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         State           =   0
         TabIndex        =   48
         TabPanelIndex   =   3
         TabStop         =   True
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   490
         Underline       =   ""
         Value           =   False
         Visible         =   True
         Width           =   15
      End
      Begin Label txtEnableUTF8
         AutoDeactivate  =   True
         Bold            =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   15
         HelpTag         =   "Enables UTF-8 encoding on messages sent to and received from Battle.net."
         Index           =   -2147483648
         InitialParent   =   "Pages"
         Italic          =   ""
         Left            =   152
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Multiline       =   ""
         Scope           =   0
         Selectable      =   False
         TabIndex        =   49
         TabPanelIndex   =   3
         Text            =   "Enable UTF-8 encoding on chat messages."
         TextAlign       =   0
         TextColor       =   "#Colors.UI.ControlTextColor"
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   490
         Transparent     =   False
         Underline       =   ""
         Visible         =   True
         Width           =   348
      End
      Begin CheckBox chkCheckForUpdates
         AutoDeactivate  =   True
         Bold            =   ""
         Caption         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   15
         HelpTag         =   "If enabled, the bot will check for updates when it opens. If there's\r\nan update, it will ask you to update, otherwise the dialog will close\r\nautomatically. If an error occurs, it will stay open."
         Index           =   -2147483648
         InitialParent   =   "Pages"
         Italic          =   ""
         Left            =   132
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         State           =   0
         TabIndex        =   0
         TabPanelIndex   =   2
         TabStop         =   True
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   14
         Underline       =   ""
         Value           =   False
         Visible         =   True
         Width           =   15
      End
      Begin Label txtCheckForUpdates
         AutoDeactivate  =   True
         Bold            =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   15
         HelpTag         =   "If enabled, the bot will check for updates when it opens. If there's\r\nan update, it will ask you to update, otherwise the dialog will close\r\nautomatically. If an error occurs, it will stay open."
         Index           =   -2147483648
         InitialParent   =   "Pages"
         Italic          =   ""
         Left            =   152
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Multiline       =   ""
         Scope           =   0
         Selectable      =   False
         TabIndex        =   1
         TabPanelIndex   =   2
         Text            =   "Check for updates at startup."
         TextAlign       =   0
         TextColor       =   "#Colors.UI.ControlTextColor"
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   14
         Transparent     =   False
         Underline       =   ""
         Visible         =   True
         Width           =   348
      End
      Begin CheckBox chkMinimizeToTray
         AutoDeactivate  =   True
         Bold            =   ""
         Caption         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   15
         HelpTag         =   "If enabled, the bot will close itself down into your system's tray\r\nwhen you hit the minimize button in the main window. If disabled,\r\nthe bot will remain in your taskbar.\r\n\r\nYou can always ""minimize to tray"" manually by using the tray itself."
         Index           =   -2147483648
         InitialParent   =   "Pages"
         Italic          =   ""
         Left            =   132
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         State           =   0
         TabIndex        =   2
         TabPanelIndex   =   2
         TabStop         =   True
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   33
         Underline       =   ""
         Value           =   False
         Visible         =   True
         Width           =   15
      End
      Begin Label txtMinimizeToTray
         AutoDeactivate  =   True
         Bold            =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   15
         HelpTag         =   "If enabled, the bot will close itself down into your system's tray\r\nwhen you hit the minimize button in the main window. If disabled,\r\nthe bot will remain in your taskbar.\r\n\r\nYou can always ""minimize to tray"" manually by using the tray itself."
         Index           =   -2147483648
         InitialParent   =   "Pages"
         Italic          =   ""
         Left            =   152
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Multiline       =   ""
         Scope           =   0
         Selectable      =   False
         TabIndex        =   3
         TabPanelIndex   =   2
         Text            =   "Minimize main window to tray."
         TextAlign       =   0
         TextColor       =   "#Colors.UI.ControlTextColor"
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   33
         Transparent     =   False
         Underline       =   ""
         Visible         =   True
         Width           =   348
      End
      Begin Label txtPingRangesNote
         AutoDeactivate  =   True
         Bold            =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   14
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "Pages"
         Italic          =   ""
         Left            =   132
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Multiline       =   ""
         Scope           =   0
         Selectable      =   False
         TabIndex        =   9
         TabPanelIndex   =   2
         Text            =   "* Right-click the list for options (such as adding and removing)."
         TextAlign       =   0
         TextColor       =   "#Colors.UI.ControlTextColor"
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   294
         Transparent     =   False
         Underline       =   ""
         Visible         =   True
         Width           =   364
      End
      Begin PushButton btnApplyPingRanges
         AutoDeactivate  =   True
         Bold            =   ""
         ButtonStyle     =   0
         Cancel          =   ""
         Caption         =   "Apply Now"
         Default         =   ""
         Enabled         =   True
         Height          =   22
         HelpTag         =   "Applies these ping ranges to memory. When the dialog closes, they\r\nwill be stored to disk."
         Index           =   -2147483648
         InitialParent   =   "Pages"
         Italic          =   ""
         Left            =   412
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   ""
         LockRight       =   True
         LockTop         =   True
         Scope           =   0
         TabIndex        =   8
         TabPanelIndex   =   2
         TabStop         =   True
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   268
         Underline       =   ""
         Visible         =   True
         Width           =   80
      End
      Begin PushButton btnResetPingRanges
         AutoDeactivate  =   True
         Bold            =   ""
         ButtonStyle     =   0
         Cancel          =   ""
         Caption         =   "Reset to Defaults"
         Default         =   ""
         Enabled         =   True
         Height          =   22
         HelpTag         =   "Resets all the ping ranges to their recommended values from the bot.\r\nYou can customize the ping ranges the bot uses by right-clicking the list."
         Index           =   -2147483648
         InitialParent   =   "Pages"
         Italic          =   ""
         Left            =   136
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   ""
         LockTop         =   True
         Scope           =   0
         TabIndex        =   6
         TabPanelIndex   =   2
         TabStop         =   True
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   268
         Underline       =   ""
         Visible         =   True
         Width           =   118
      End
      Begin Listbox lstPingRanges
         AutoDeactivate  =   True
         AutoHideScrollbars=   True
         Bold            =   ""
         Border          =   False
         ColumnCount     =   5
         ColumnsResizable=   True
         ColumnWidths    =   "18%, 22%, 20%, 20%, 20%"
         DataField       =   ""
         DataSource      =   ""
         DefaultRowHeight=   15
         Enabled         =   True
         EnableDrag      =   True
         EnableDragReorder=   True
         GridLinesHorizontal=   0
         GridLinesVertical=   0
         HasHeading      =   True
         HeadingIndex    =   -1
         Height          =   194
         HelpTag         =   "These are the ping ranges used to show a user's ping (1 green, 6\r\nred, or anywhere between, or even your own custom scheme).\r\n\r\nUse with caution - if you confuse yourself with it, there's a reset\r\nbutton."
         Hierarchical    =   ""
         Index           =   -2147483648
         InitialParent   =   "Pages"
         InitialValue    =   "# of Bars	Color	Lowest	Highest	Preview"
         Italic          =   ""
         Left            =   136
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         RequiresSelection=   ""
         Scope           =   0
         ScrollbarHorizontal=   ""
         ScrollBarVertical=   True
         SelectionType   =   0
         TabIndex        =   5
         TabPanelIndex   =   2
         TabStop         =   True
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   69
         Underline       =   ""
         UseFocusRing    =   True
         Visible         =   True
         Width           =   356
         _ScrollWidth    =   -1
      End
      Begin Label txtMinimizeToTray1
         AutoDeactivate  =   True
         Bold            =   True
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   15
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "Pages"
         Italic          =   ""
         Left            =   132
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Multiline       =   ""
         Scope           =   0
         Selectable      =   False
         TabIndex        =   4
         TabPanelIndex   =   2
         Text            =   "Ping Ranges:  (for displaying user pings)"
         TextAlign       =   0
         TextColor       =   "#Colors.UI.ControlTextColor"
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   52
         Transparent     =   False
         Underline       =   ""
         Visible         =   True
         Width           =   348
      End
      Begin CheckBox chkPingRangesFlushRight
         AutoDeactivate  =   True
         Bold            =   ""
         Caption         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   15
         HelpTag         =   "If enabled, the pings will be aligned to the right.\r\nIf disabled, pings will hang out a bit from the side of the user list.\r\n(they will all hang out as far as needed in order to display the\r\nlongest ping range, however long it may be.)"
         Index           =   -2147483648
         InitialParent   =   "Pages"
         Italic          =   ""
         Left            =   260
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         State           =   0
         TabIndex        =   10
         TabPanelIndex   =   2
         TabStop         =   True
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   271
         Underline       =   ""
         Value           =   False
         Visible         =   True
         Width           =   15
      End
      Begin Label txtPingRangesFlushRight
         AutoDeactivate  =   True
         Bold            =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   15
         HelpTag         =   "If enabled, the pings will be aligned to the right.\r\nIf disabled, pings will hang out a bit from the side of the user list.\r\n(they will all hang out as far as needed in order to display the\r\nlongest ping range, however long it may be.)"
         Index           =   -2147483648
         InitialParent   =   "Pages"
         Italic          =   ""
         Left            =   280
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Multiline       =   ""
         Scope           =   0
         Selectable      =   False
         TabIndex        =   11
         TabPanelIndex   =   2
         Text            =   "Flush bars to the right"
         TextAlign       =   0
         TextColor       =   "#Colors.UI.ControlTextColor"
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   271
         Transparent     =   False
         Underline       =   ""
         Visible         =   True
         Width           =   126
      End
      Begin CheckBox chkEnableUDP
         AutoDeactivate  =   True
         Bold            =   ""
         Caption         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   15
         HelpTag         =   "Disables the UDP icon next to your name if enabled. This feature\r\nworks better than other bots since it actually sends a UDP request\r\nto the server, and when the server replies, sends that instead.\r\n\r\nNormal bots will set a constant and send that, instead of the code\r\ngiven to them by the server. Nonetheless, either way works usually."
         Index           =   -2147483648
         InitialParent   =   "Pages"
         Italic          =   ""
         Left            =   132
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         State           =   0
         TabIndex        =   50
         TabPanelIndex   =   3
         TabStop         =   True
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   509
         Underline       =   ""
         Value           =   False
         Visible         =   True
         Width           =   15
      End
      Begin Label txtEnableUDP
         AutoDeactivate  =   True
         Bold            =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   15
         HelpTag         =   "Disables the UDP icon next to your name if enabled. This feature\r\nworks better than other bots since it actually sends a UDP request\r\nto the server, and when the server replies, sends that instead.\r\n\r\nNormal bots will set a constant and send that, instead of the code\r\ngiven to them by the server. Nonetheless, either way works usually."
         Index           =   -2147483648
         InitialParent   =   "Pages"
         Italic          =   ""
         Left            =   152
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Multiline       =   ""
         Scope           =   0
         Selectable      =   False
         TabIndex        =   51
         TabPanelIndex   =   3
         Text            =   "Enable UDP packet support."
         TextAlign       =   0
         TextColor       =   "#Colors.UI.ControlTextColor"
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   509
         Transparent     =   False
         Underline       =   ""
         Visible         =   True
         Width           =   348
      End
      Begin CheckBox chkSpamPrevention
         AutoDeactivate  =   True
         Bold            =   ""
         Caption         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   15
         HelpTag         =   "If enabled, the bot will attempt spam prevention. One technique is\r\nto ignore messages from users that talk directly after entering the\r\nchannel, but there are other techniques as well."
         Index           =   -2147483648
         InitialParent   =   "Pages"
         Italic          =   ""
         Left            =   132
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         State           =   0
         TabIndex        =   38
         TabPanelIndex   =   3
         TabStop         =   True
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   395
         Underline       =   ""
         Value           =   False
         Visible         =   True
         Width           =   15
      End
      Begin Label txtSpamPrevention
         AutoDeactivate  =   True
         Bold            =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   15
         HelpTag         =   "If enabled, the bot will attempt spam prevention. One technique is\r\nto ignore messages from users that talk directly after entering the\r\nchannel, but there are other techniques as well."
         Index           =   -2147483648
         InitialParent   =   "Pages"
         Italic          =   ""
         Left            =   152
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Multiline       =   ""
         Scope           =   0
         Selectable      =   False
         TabIndex        =   39
         TabPanelIndex   =   3
         Text            =   "Enable spam prevention."
         TextAlign       =   0
         TextColor       =   "#Colors.UI.ControlTextColor"
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   395
         Transparent     =   False
         Underline       =   ""
         Visible         =   True
         Width           =   348
      End
      Begin CheckBox chkIgnoreBanKickUnban
         AutoDeactivate  =   True
         Bold            =   ""
         Caption         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   15
         HelpTag         =   "If enabled, the bot will not display any ban/kick/unban messages."
         Index           =   -2147483648
         InitialParent   =   "Pages"
         Italic          =   ""
         Left            =   132
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         State           =   0
         TabIndex        =   40
         TabPanelIndex   =   3
         TabStop         =   True
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   414
         Underline       =   ""
         Value           =   False
         Visible         =   True
         Width           =   15
      End
      Begin Label txtIgnoreBanKickUnban
         AutoDeactivate  =   True
         Bold            =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   15
         HelpTag         =   "If enabled, the bot will not display any ban/kick/unban messages."
         Index           =   -2147483648
         InitialParent   =   "Pages"
         Italic          =   ""
         Left            =   152
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Multiline       =   ""
         Scope           =   0
         Selectable      =   False
         TabIndex        =   41
         TabPanelIndex   =   3
         Text            =   "Ignore ban/kick/unban information from Battle.net."
         TextAlign       =   0
         TextColor       =   "#Colors.UI.ControlTextColor"
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   414
         Transparent     =   False
         Underline       =   ""
         Visible         =   True
         Width           =   348
      End
      Begin CheckBox chkConfirmRemovingClanMembers
         AutoDeactivate  =   True
         Bold            =   ""
         Caption         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   15
         HelpTag         =   "When you try to remove a clan member, the bot can require a\r\nconfirmation dialog before actually removing the clan member."
         Index           =   -2147483648
         InitialParent   =   "Pages"
         Italic          =   ""
         Left            =   132
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         State           =   0
         TabIndex        =   44
         TabPanelIndex   =   3
         TabStop         =   True
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   452
         Underline       =   ""
         Value           =   False
         Visible         =   True
         Width           =   15
      End
      Begin Label txtConfirmRemovingClanMembers
         AutoDeactivate  =   True
         Bold            =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   15
         HelpTag         =   "When you try to remove a clan member, the bot can require a\r\nconfirmation dialog before actually removing the clan member."
         Index           =   -2147483648
         InitialParent   =   "Pages"
         Italic          =   ""
         Left            =   152
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Multiline       =   ""
         Scope           =   0
         Selectable      =   False
         TabIndex        =   45
         TabPanelIndex   =   3
         Text            =   "Ask for confirmation when removing clan members."
         TextAlign       =   0
         TextColor       =   "#Colors.UI.ControlTextColor"
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   452
         Transparent     =   False
         Underline       =   ""
         Visible         =   True
         Width           =   348
      End
      Begin CheckBox chkCreateAccountsFirst
         AutoDeactivate  =   True
         Bold            =   ""
         Caption         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   15
         HelpTag         =   "Before logging onto any account, attempt to create it first.This can assist you with reviving dead accounts that have not yet been removed."
         Index           =   -2147483648
         InitialParent   =   "Pages"
         Italic          =   ""
         Left            =   132
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         State           =   0
         TabIndex        =   46
         TabPanelIndex   =   3
         TabStop         =   True
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   471
         Underline       =   ""
         Value           =   False
         Visible         =   True
         Width           =   15
      End
      Begin Label txtCreateAccountsFirst
         AutoDeactivate  =   True
         Bold            =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   15
         HelpTag         =   "Before logging onto any account, attempt to create it first.This can assist you with reviving dead accounts that have not yet been removed."
         Index           =   -2147483648
         InitialParent   =   "Pages"
         Italic          =   ""
         Left            =   152
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Multiline       =   ""
         Scope           =   0
         Selectable      =   False
         TabIndex        =   47
         TabPanelIndex   =   3
         Text            =   "Attempt to create the account before any logon attempt."
         TextAlign       =   0
         TextColor       =   "#Colors.UI.ControlTextColor"
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   471
         Transparent     =   False
         Underline       =   ""
         Visible         =   True
         Width           =   348
      End
      Begin CheckBox chkUserUpdateMsgs
         AutoDeactivate  =   True
         Bold            =   ""
         Caption         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   15
         HelpTag         =   "If enabled, the bot will tell you everytime a user's flags change."
         Index           =   -2147483648
         InitialParent   =   "Pages"
         Italic          =   ""
         Left            =   132
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         State           =   0
         TabIndex        =   36
         TabPanelIndex   =   3
         TabStop         =   True
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   376
         Underline       =   ""
         Value           =   False
         Visible         =   True
         Width           =   15
      End
      Begin Label txtUserUpdateMsgs
         AutoDeactivate  =   True
         Bold            =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   15
         HelpTag         =   "If enabled, the bot will tell you everytime a user's flags change."
         Index           =   -2147483648
         InitialParent   =   "Pages"
         Italic          =   ""
         Left            =   152
         LockBottom      =   ""
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   True
         LockTop         =   True
         Multiline       =   ""
         Scope           =   0
         Selectable      =   False
         TabIndex        =   37
         TabPanelIndex   =   3
         Text            =   "Show user flag changes in chat."
         TextAlign       =   0
         TextColor       =   "#Colors.UI.ControlTextColor"
         TextFont        =   "Verdana"
         TextSize        =   11
         TextUnit        =   0
         Top             =   376
         Transparent     =   False
         Underline       =   ""
         Visible         =   True
         Width           =   348
      End
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Close()
		  
		  Self.Resave()
		  Globals.wConfig_Open = False
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Maximize()
		  
		  Self.Refresh(True)
		  Self.DrawBorders()
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  
		  Globals.wConfig_Open = True
		  Self.Reload()
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Paint(g As Graphics, areas() As REALbasic.Rect)
		  
		  #pragma Unused g
		  
		  Self.DrawBorders()
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Resized()
		  
		  Self.Refresh(True)
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Resizing()
		  
		  Self.Refresh(True)
		  Self.DrawBorders()
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Restore()
		  
		  Self.Refresh(True)
		  Self.DrawBorders()
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub DrawBorders()
		  
		  Dim RC As RectControl
		  Dim g As Graphics = Self.Graphics
		  Dim X, Y, W, H As Integer
		  
		  Dim i As Integer = 0
		  While i < Me.ControlCount
		    If Me.Control(i) IsA RectControl Then
		      
		      RC = RectControl(Me.Control(i))
		      X = RC.Left
		      Y = RC.Top
		      W = RC.Width
		      H = RC.Height
		      
		      If (RC IsA TextArea Or RC IsA TextField Or RC IsA ListBox) And RC.Visible = True And _
		        (RC.PanelIndex = Pages.Value Or RC.PanelIndex = -1) Then
		        g.ForeColor = Colors.UI.ControlBorderColor
		        
		        g.DrawLine(X + W, Y - 1, X + W, Y + H) // Right
		        If RC <> Me.lstCategories Then
		          g.DrawLine(X - 1, Y - 1, X - 1, Y + H) // Left
		          g.DrawLine(X - 1, Y - 1, X + W, Y - 1) // Top
		          g.DrawLine(X - 1, Y + H, X + W, Y + H) // Bottom
		        End If
		        
		      End If
		    End If
		    i = i + 1
		  Wend
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Reload()
		  
		  Dim i As Integer
		  
		  Pages.Value = 0
		  lstCategories.DeleteAllRows()
		  lstCategories.AddRow("Global Settings")
		  lstCategories.CellTag(lstCategories.LastIndex, 0) = "-1"
		  lstCategories.Cell(lstCategories.LastIndex, 1) = "1"
		  
		  chkCheckForUpdates.Value = Settings.PrefCheckForUpdates
		  chkMinimizeToTray.Value = Settings.PrefMinimizeToTray
		  chkPingRangesFlushRight.Value = Settings.PrefPingRangesFlushRight
		  
		  i = 0
		  While i <= UBound(Settings.PrefPingRanges)
		    
		    lstPingRanges.AddRow(Str(Settings.PrefPingRanges(i).BarCount))
		    lstPingRanges.Cell(lstPingRanges.LastIndex, 1) = Str(Settings.PrefPingRanges(i).BarColor)
		    If Settings.PrefPingRanges(i).LowestPing = &H7FFFFFFF Then _
		    lstPingRanges.Cell(lstPingRanges.LastIndex, 2) = "~" Else _
		    lstPingRanges.Cell(lstPingRanges.LastIndex, 2) = Str(Settings.PrefPingRanges(i).LowestPing)
		    If Settings.PrefPingRanges(i).HighestPing = &H7FFFFFFF Then _
		    lstPingRanges.Cell(lstPingRanges.LastIndex, 3) = "~" Else _
		    lstPingRanges.Cell(lstPingRanges.LastIndex, 3) = Str(Settings.PrefPingRanges(i).HighestPing)
		    
		    i = i + 1
		  Wend
		  
		  i = 0
		  While i <= UBound(Settings.Configurations)
		    
		    lstCategories.AddRow(Settings.Configurations(i).Name)
		    lstCategories.CellTag(lstCategories.LastIndex, 0) = i
		    lstCategories.Cell(lstCategories.LastIndex, 1) = "2"
		    
		    i = i + 1
		  Wend
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Resave()
		  
		  Settings.Save(Nil)
		  If wMain.SelectedConfig = -1 Then wMain.SelectConfig(-1)
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		VerByteSocketBuffer As String
	#tag EndProperty

	#tag Property, Flags = &h0
		VerByteSocketConfig As Configuration
	#tag EndProperty


#tag EndWindowCode

#tag Events lstCategories
	#tag Event
		Function CellBackgroundPaint(g As Graphics, row As Integer, column As Integer) As Boolean
		  
		  #pragma Unused column
		  
		  If row = Me.ListIndex Then
		    g.ForeColor = Colors.UI.ListSelectionColor
		  Else
		    g.ForeColor = Colors.UI.ControlBackColor
		  End If
		  
		  g.FillRect(0, 0, g.Width, g.Height)
		  Return True
		  
		End Function
	#tag EndEvent
	#tag Event
		Function CellTextPaint(g As Graphics, row As Integer, column As Integer, x as Integer, y as Integer) As Boolean
		  
		  If row = Me.ListIndex Then
		    g.ForeColor = Colors.UI.ControlBackColor
		  Else
		    g.ForeColor = Colors.UI.ListSelectionColor
		  End If
		  
		  If row >= 0 And row < Me.ListCount Then _
		  g.DrawString(Me.Cell(row, column), x, y, g.Width - x * 2, True)
		  
		  Return True
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub Change()
		  
		  If Me.ListIndex = -1 Then Pages.Value = 0 Else Pages.Value = Val(Me.Cell(Me.ListIndex, 1))
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnClose
	#tag Event
		Sub Action()
		  
		  Self.Close()
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnNewProfile
	#tag Event
		Sub Action()
		  
		  Dim Config As New Configuration()
		  Settings.Configurations.Append(Config)
		  
		  Config.Name = "Untitled #" + Str(UBound(Settings.Configurations) + 1)
		  Config.Timestamp = Config.TimestampLongTime
		  Config.Username = "JoeUser"
		  Config.Password = Globals.GenerateString(12, "0123456789ABCDEFabcdef")
		  Config.BNETHost = "useast.battle.net"
		  Config.BNLSHost = "clan-warp.net"
		  Config.BNLSEnabled = False
		  Config.BNLSVersionCheck = True
		  Config.CBNETHost = "clan-warp.net"
		  Config.CBNETEnabled = False
		  Config.Product = Packets.BNETProduct_STAR
		  Config.VersionByte = &HD3
		  Config.CDKey = ""
		  Config.CDKeyExpansion = ""
		  Config.CDKeyOwner = "BNRBotv2"
		  Config.CDKeySpawn = False
		  Config.EmailAddress = ""
		  Config.HomeChannel = ""
		  Config.ShowJoinLeaveMessages = True
		  Config.ShowUserUpdateMessages = True
		  Config.SpamPrevention = True
		  Config.IgnoreBanKickUnban = False
		  Config.AutoRejoinWhenKicked = True
		  Config.EnableUTF8 = True
		  Config.EnableUDP = True
		  Config.VerbosePackets = False
		  Config.ConfirmRemovingClanMembers = True
		  Config.CreateAccountsFirst = False
		  
		  lstCategories.AddRow(Settings.Configurations(UBound(Settings.Configurations)).Name)
		  lstCategories.CellTag(lstCategories.LastIndex, 0) = UBound(Settings.Configurations)
		  lstCategories.Cell(lstCategories.LastIndex, 1) = "2"
		  lstCategories.ListIndex = lstCategories.LastIndex
		  
		  wMain.lstProfiles.AddRow(Settings.Configurations(UBound(Settings.Configurations)).Name)
		  wMain.lstProfiles.CellTag(wMain.lstProfiles.LastIndex, 0) = UBound(Settings.Configurations)
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events VerByteSocket
	#tag Event
		Sub Connected()
		  
		  Dim i As Integer = 0
		  
		  If Self.lstProduct.ListIndex <> -1 Then _
		  i = MemClass.ReadDWORD(Self.lstProduct.Cell(Self.lstProduct.ListIndex, 0), 1, False)
		  
		  If i = 0 Then
		    Me.Close()
		    MsgBox("Error: You must select a product first to retrieve the version byte from it.")
		    Return
		  End If
		  
		  Self.VerByteSocketBuffer = ""
		  Me.Write(Packets.CreateBNLS_REQUESTVERSIONBYTE(Globals.ProductConvert(i, True)))
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub Error()
		  
		  If Me.LastErrorCode = Me.LostConnection Then
		    MsgBox("BNLS: Disconnected.")
		  Else
		    MsgBox("BNLS: Socket error #" + Str(Me.LastErrorCode))
		  End If
		  If Me.IsConnected = True Then Me.Close()
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub DataAvailable()
		  
		  Self.VerByteSocketBuffer = Self.VerByteSocketBuffer + Me.ReadAll()
		  
		  Dim PktID As Byte, PktLen As UInt16, PktData As String
		  While LenB(Self.VerByteSocketBuffer) >= 3
		    
		    PktLen = MemClass.ReadWORD(Self.VerByteSocketBuffer, 1, True)
		    If LenB(Self.VerByteSocketBuffer) < PktLen Then Exit While
		    PktID = AscB(MidB(Self.VerByteSocketBuffer, 3, 1))
		    PktData = MidB(Self.VerByteSocketBuffer, 4, PktLen - 3)
		    Self.VerByteSocketBuffer = MidB(Self.VerByteSocketBuffer, PktLen + 1)
		    
		    Select Case PktID
		    Case Packets.BNLS_REQUESTVERSIONBYTE
		      Dim Product As UInt32 = MemClass.ReadDWORD(PktData, 1, True)
		      Dim VerByte As UInt32 = MemClass.ReadDWORD(PktData, 5, True)
		      If Product <> &H00000000 Then
		        If Self.VerByteSocketConfig <> Nil Then _
		        Self.VerByteSocketConfig.VersionByte = VerByte
		        fldVersionByte.Text = Str(VerByte)
		        Dim Index As Integer = lstCategories.CellTag(lstCategories.ListIndex, 0)
		        If Index < 0 Or Index > UBound(Settings.Configurations) Then Return
		        Dim Config As Configuration = Settings.Configurations(Index)
		        Config.VersionByte = VerByte
		      Else
		        MsgBox("BNLS: Product wasn't recognized, no version byte could be found.")
		      End If
		      Me.Close()
		      Exit While
		    Case Packets.BNLS_IPBAN
		      MsgBox("BNLS: " + MemClass.ReadCString(PktData, 1))
		      Me.Close()
		      Exit While
		    End Select
		    
		  Wend
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnDeleteProfile
	#tag Event
		Sub Action()
		  
		  Dim Index As Integer = lstCategories.CellTag(lstCategories.ListIndex, 0)
		  If Index < 0 Or Index > UBound(Settings.Configurations) Then Return
		  Dim Config As Configuration = Settings.Configurations(Index)
		  
		  If Config.BNET <> Nil And Config.BNET.IsConnected = True Then
		    MsgBox("Error: This profile is currently connected to Battle.net." + EndOfLine + _
		    EndOfLine + "First disconnect it, then remove it from here.")
		    Return
		  End If
		  
		  Settings.Configurations.Remove(Index)
		  
		  Dim i As Integer
		  
		  lstCategories.ListIndex = lstCategories.ListIndex - 1
		  lstCategories.RemoveRow(lstCategories.ListIndex + 1)
		  
		  i = lstCategories.ListIndex + 1
		  While i < lstCategories.ListCount
		    If lstCategories.Cell(i, 1) = "2" Then lstCategories.CellTag(i, 0) = lstCategories.CellTag(i, 0) - 1
		    i = i + 1
		  Wend
		  
		  i = 0
		  While i < wMain.lstProfiles.ListCount
		    If wMain.lstProfiles.CellTag(i, 0) = Index Then
		      wMain.lstProfiles.RemoveRow(i)
		    Else
		      If wMain.lstProfiles.CellTag(i, 0) > Index Then _
		      wMain.lstProfiles.CellTag(i, 0) = wMain.lstProfiles.CellTag(i, 0) - 1
		      i = i + 1
		    End If
		  Wend
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Pages
	#tag Event
		Sub Change()
		  
		  Self.RefreshRect(Pages.Left, Pages.Top, Pages.Width, Pages.Height)
		  If btnDeleteProfile.Visible <> (Pages.Value = 2) Then btnDeleteProfile.Visible = (Pages.Value = 2)
		  If Pages.Value <> 2 Then Return
		  
		  Dim Index As Integer = lstCategories.CellTag(lstCategories.ListIndex, 0)
		  If Index < 0 Or Index > UBound(Settings.Configurations) Then Return
		  Dim Config As Configuration = Settings.Configurations(Index)
		  
		  fldProfileName.Text = Config.Name
		  fldUsername.Text = Config.Username
		  fldPassword.Text = Config.Password
		  fldBNET.Text = Config.BNETHost
		  fldBNLS.Text = Config.BNLSHost
		  chkBNLS.Value = Config.BNLSEnabled
		  chkBNLSVersionCheck.Value = Config.BNLSVersionCheck
		  fldCBNET.Text = Config.CBNETHost
		  chkCBNET.Value = Config.CBNETEnabled
		  
		  Dim i As Integer = 0
		  While i < lstProduct.ListCount
		    If MemClass.ReadDWORD(lstProduct.Cell(i, 0), 1, False) = Config.Product Then Exit While
		    i = i + 1
		  Wend
		  lstProduct.ListIndex = i
		  
		  fldVersionByte.Text = Str(Config.VersionByte)
		  fldCDKey.Text = Config.CDKey
		  fldCDKeyExpansion.Text = Config.CDKeyExpansion
		  fldCDKeyOwner.Text = Config.CDKeyOwner
		  chkCDKeySpawn.Value = Config.CDKeySpawn
		  fldEmailAddress.Text = Config.EmailAddress
		  fldHomeChannel.Text = Config.HomeChannel
		  chkJoinLeaveMsgs.Value = Config.ShowJoinLeaveMessages
		  chkUserUpdateMsgs.Value = Config.ShowUserUpdateMessages
		  chkSpamPrevention.Value = Config.SpamPrevention
		  chkIgnoreBanKickUnban.Value = Config.IgnoreBanKickUnban
		  chkAutoRejoin.Value = Config.AutoRejoinWhenKicked
		  chkEnableUTF8.Value = Config.EnableUTF8
		  chkEnableUDP.Value = Config.EnableUDP
		  chkVerbosePackets.Value = Config.VerbosePackets
		  chkConfirmRemovingClanMembers.Value = Config.ConfirmRemovingClanMembers
		  chkCreateAccountsFirst.Value = Config.CreateAccountsFirst
		  
		  lstTimestamp.CellCheck(0, 0) = (BitAnd(Config.Timestamp, Config.TimestampShortDate) > 0)
		  lstTimestamp.CellCheck(1, 0) = (BitAnd(Config.Timestamp, Config.TimestampAbbreviatedDate) > 0)
		  lstTimestamp.CellCheck(2, 0) = (BitAnd(Config.Timestamp, Config.TimestampLongDate) > 0)
		  lstTimestamp.CellCheck(0, 2) = (BitAnd(Config.Timestamp, Config.TimestampShortTime) > 0)
		  lstTimestamp.CellCheck(1, 2) = (BitAnd(Config.Timestamp, Config.TimestampLongTime) > 0)
		  lstTimestamp.CellCheck(2, 2) = (BitAnd(Config.Timestamp, Config.TimestampMilitaryTime) > 0)
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events chkBNLS
	#tag Event
		Sub Action()
		  
		  Dim Index As Integer = lstCategories.CellTag(lstCategories.ListIndex, 0)
		  If Index < 0 Or Index > UBound(Settings.Configurations) Then Return
		  Dim Config As Configuration = Settings.Configurations(Index)
		  
		  Config.BNLSEnabled = Me.Value
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events chkVerbosePackets
	#tag Event
		Sub Action()
		  
		  Dim Index As Integer = lstCategories.CellTag(lstCategories.ListIndex, 0)
		  If Index < 0 Or Index > UBound(Settings.Configurations) Then Return
		  Dim Config As Configuration = Settings.Configurations(Index)
		  
		  Config.VerbosePackets = Me.Value
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events chkAutoRejoin
	#tag Event
		Sub Action()
		  
		  Dim Index As Integer = lstCategories.CellTag(lstCategories.ListIndex, 0)
		  If Index < 0 Or Index > UBound(Settings.Configurations) Then Return
		  Dim Config As Configuration = Settings.Configurations(Index)
		  
		  Config.AutoRejoinWhenKicked = Me.Value
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtVerbosePackets
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  
		  Return True
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseUp(X As Integer, Y As Integer)
		  
		  If X < 0 Or X > Me.Width Or Y < 0 Or Y > Me.Height Then Return
		  
		  chkVerbosePackets.Value = Not chkVerbosePackets.Value
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtAutoRejoin
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  
		  Return True
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseUp(X As Integer, Y As Integer)
		  
		  If X < 0 Or X > Me.Width Or Y < 0 Or Y > Me.Height Then Return
		  
		  chkAutoRejoin.Value = Not chkAutoRejoin.Value
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lstTimestamp
	#tag Event
		Function CellBackgroundPaint(g As Graphics, row As Integer, column As Integer) As Boolean
		  
		  #pragma Unused column
		  
		  If row = Me.ListIndex Then _
		  g.ForeColor = Colors.UI.ListSelectionColor Else _
		  g.ForeColor = Colors.UI.ControlBackColor
		  
		  g.FillRect(0, 0, g.Width, g.Height)
		  Return True
		  
		End Function
	#tag EndEvent
	#tag Event
		Function CellTextPaint(g As Graphics, row As Integer, column As Integer, x as Integer, y as Integer) As Boolean
		  
		  If row = Me.ListIndex Then
		    g.ForeColor = Colors.UI.ControlBackColor
		  Else
		    g.ForeColor = Colors.UI.ListSelectionColor
		  End If
		  
		  If row >= 0 And row < Me.ListCount Then _
		  g.DrawString(Me.Cell(row, column), x, y, g.Width - x * 2, True)
		  
		  Return True
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub Open()
		  
		  Me.ColumnType(0) = Me.TypeCheckbox
		  Me.ColumnType(1) = Me.TypeNormal
		  Me.ColumnType(2) = Me.TypeCheckbox
		  Me.ColumnType(3) = Me.TypeNormal
		  
		  Me.AddRow("")
		  Me.Cell(Me.LastIndex, 1) = "Short Date"
		  Me.Cell(Me.LastIndex, 2) = ""
		  Me.Cell(Me.LastIndex, 3) = "Short Time"
		  
		  Me.AddRow("")
		  Me.Cell(Me.LastIndex, 1) = "Abbrev. Date"
		  Me.Cell(Me.LastIndex, 2) = ""
		  Me.Cell(Me.LastIndex, 3) = "Long Time"
		  
		  Me.AddRow("")
		  Me.Cell(Me.LastIndex, 1) = "Long Date"
		  Me.Cell(Me.LastIndex, 2) = ""
		  Me.Cell(Me.LastIndex, 3) = "Military Time"
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub CellAction(row As Integer, column As Integer)
		  
		  Dim Index As Integer = lstCategories.CellTag(lstCategories.ListIndex, 0)
		  If Index < 0 Or Index > UBound(Settings.Configurations) Then Return
		  Dim Config As Configuration = Settings.Configurations(Index)
		  
		  Dim NewTimestamp As Byte = Config.Timestamp
		  
		  If column = 0 Then // Dates
		    Select Case row
		    Case 0 // Short Date
		      Me.CellCheck(1, 0) = False
		      Me.CellCheck(2, 0) = False
		      If Me.CellCheck(0, 0) = True Then _
		      NewTimestamp = BitOr(NewTimestamp, Config.TimestampShortDate) Else _
		      NewTimestamp = BitAnd(NewTimestamp, Bitwise.OnesComplement(Config.TimestampShortDate))
		      NewTimestamp = BitAnd(NewTimestamp, Bitwise.OnesComplement(Config.TimestampAbbreviatedDate))
		      NewTimestamp = BitAnd(NewTimestamp, Bitwise.OnesComplement(Config.TimestampLongDate))
		    Case 1 // Abbreviated Date
		      Me.CellCheck(0, 0) = False
		      Me.CellCheck(2, 0) = False
		      NewTimestamp = BitAnd(NewTimestamp, Bitwise.OnesComplement(Config.TimestampShortDate))
		      If Me.CellCheck(1, 0) = True Then _
		      NewTimestamp = BitOr(NewTimestamp, Config.TimestampAbbreviatedDate) Else _
		      NewTimestamp = BitAnd(NewTimestamp, Bitwise.OnesComplement(Config.TimestampAbbreviatedDate))
		      NewTimestamp = BitAnd(NewTimestamp, Bitwise.OnesComplement(Config.TimestampLongDate))
		    Case 2 // Long Date
		      Me.CellCheck(0, 0) = False
		      Me.CellCheck(1, 0) = False
		      NewTimestamp = BitAnd(NewTimestamp, Bitwise.OnesComplement(Config.TimestampShortDate))
		      NewTimestamp = BitAnd(NewTimestamp, Bitwise.OnesComplement(Config.TimestampAbbreviatedDate))
		      If Me.CellCheck(2, 0) = True Then _
		      NewTimestamp = BitOr(NewTimestamp, Config.TimestampLongDate) Else _
		      NewTimestamp = BitAnd(NewTimestamp, Bitwise.OnesComplement(Config.TimestampLongDate))
		    End Select
		  ElseIf column = 2 Then // Times
		    Select Case row
		    Case 0 // Short Time
		      Me.CellCheck(1, 2) = False
		      If Me.CellCheck(2, 2) = True Then _
		      NewTimestamp = BitOr(NewTimestamp, Config.TimestampShortTime) Else _
		      NewTimestamp = BitAnd(NewTimestamp, Bitwise.OnesComplement(Config.TimestampShortTime))
		      NewTimestamp = BitAnd(NewTimestamp, Bitwise.OnesComplement(Config.TimestampLongTime))
		    Case 1 // Long Time
		      Me.CellCheck(0, 2) = False
		      NewTimestamp = BitAnd(NewTimestamp, Bitwise.OnesComplement(Config.TimestampShortTime))
		      If Me.CellCheck(1, 2) = True Then _
		      NewTimestamp = BitOr(NewTimestamp, Config.TimestampLongTime) Else _
		      NewTimestamp = BitAnd(NewTimestamp, Bitwise.OnesComplement(Config.TimestampLongTime))
		    Case 2 // Military Time
		      If Me.CellCheck(2, 2) = True Then _
		      NewTimestamp = BitOr(NewTimestamp, Config.TimestampMilitaryTime) Else _
		      NewTimestamp = BitAnd(NewTimestamp, Bitwise.OnesComplement(Config.TimestampMilitaryTime))
		    End Select
		  End If
		  
		  Config.Timestamp = NewTimestamp
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events fldHomeChannel
	#tag Event
		Sub TextChange()
		  
		  Dim Index As Integer = lstCategories.CellTag(lstCategories.ListIndex, 0)
		  If Index < 0 Or Index > UBound(Settings.Configurations) Then Return
		  Dim Config As Configuration = Settings.Configurations(Index)
		  
		  Config.HomeChannel = Me.Text
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events fldEmailAddress
	#tag Event
		Sub TextChange()
		  
		  Dim Index As Integer = lstCategories.CellTag(lstCategories.ListIndex, 0)
		  If Index < 0 Or Index > UBound(Settings.Configurations) Then Return
		  Dim Config As Configuration = Settings.Configurations(Index)
		  
		  Config.EmailAddress = Me.Text
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events fldCDKeyOwner
	#tag Event
		Sub TextChange()
		  
		  Dim Index As Integer = lstCategories.CellTag(lstCategories.ListIndex, 0)
		  If Index < 0 Or Index > UBound(Settings.Configurations) Then Return
		  Dim Config As Configuration = Settings.Configurations(Index)
		  
		  Config.CDKeyOwner = Me.Text
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events fldCDKeyExpansion
	#tag Event
		Sub TextChange()
		  
		  Dim Index As Integer = lstCategories.CellTag(lstCategories.ListIndex, 0)
		  If Index < 0 Or Index > UBound(Settings.Configurations) Then Return
		  Dim Config As Configuration = Settings.Configurations(Index)
		  
		  Config.CDKeyExpansion = Me.Text
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events fldCDKey
	#tag Event
		Sub TextChange()
		  
		  Dim Index As Integer = lstCategories.CellTag(lstCategories.ListIndex, 0)
		  If Index < 0 Or Index > UBound(Settings.Configurations) Then Return
		  Dim Config As Configuration = Settings.Configurations(Index)
		  
		  Config.CDKey = Me.Text
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events bvlGetVersionByte
	#tag Event
		Sub Action()
		  
		  Self.VerByteSocket.Close()
		  Globals.AssignSocketDetails(Self.VerByteSocket, Self.fldBNLS.Text, 9367)
		  Self.VerByteSocket.Connect()
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events fldVersionByte
	#tag Event
		Sub LostFocus()
		  
		  Dim Index As Integer = lstCategories.CellTag(lstCategories.ListIndex, 0)
		  If Index < 0 Or Index > UBound(Settings.Configurations) Then Return
		  Dim Config As Configuration = Settings.Configurations(Index)
		  
		  Dim Buffer As String = Me.Text
		  
		  Select Case Left(Buffer, 2)
		  Case "0x"
		    Buffer = Str(Val("&H" + Mid(Buffer, 3)))
		  Case Else
		    If ChrSearch(Buffer, "0123456789ABCDEFabcdef", False) = True And _
		      ChrSearch(Buffer, "0123456789", False) = False Then _
		      Buffer = Str(Val("&H" + Buffer)) Else Buffer = Str(Val(Buffer))
		  End Select
		  
		  Me.Text = Buffer
		  Config.VersionByte = Val(Buffer)
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lstProduct
	#tag Event
		Function CellBackgroundPaint(g As Graphics, row As Integer, column As Integer) As Boolean
		  
		  If row = Me.ListIndex Then _
		  g.ForeColor = Colors.UI.ListSelectionColor Else _
		  g.ForeColor = Colors.UI.ControlBackColor
		  
		  g.FillRect(0, 0, g.Width, g.Height)
		  
		  If row >= 0 And row < Me.ListCount And column = 0 Then
		    Dim Icon As Picture = Globals.GetProductIcon(MemClass.ReadDWORD(Me.Cell(row, 0), 1, False))
		    If Icon <> Nil Then g.DrawPicture(Icon, 0, 0)
		  End If
		  
		  Return True
		  
		End Function
	#tag EndEvent
	#tag Event
		Function CellTextPaint(g As Graphics, row As Integer, column As Integer, x as Integer, y as Integer) As Boolean
		  
		  If row = Me.ListIndex Then
		    g.ForeColor = Colors.UI.ControlBackColor
		  Else
		    g.ForeColor = Colors.UI.ListSelectionColor
		  End If
		  
		  If row >= 0 And row < Me.ListCount And column <> 0 Then _
		  g.DrawString(Me.Cell(row, column), x, y, g.Width - x * 2, True)
		  
		  Return True
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub Open()
		  
		  Me.AddRow("STAR")
		  Me.AddRow("SEXP")
		  Me.AddRow("JSTR")
		  Me.AddRow("SSHR")
		  Me.AddRow("DRTL")
		  Me.AddRow("DSHR")
		  Me.AddRow("D2DV")
		  Me.AddRow("D2XP")
		  Me.AddRow("W2BN")
		  Me.AddRow("WAR3")
		  Me.AddRow("W3XP")
		  Me.AddRow("W3DM")
		  Me.AddRow("CHAT")
		  
		  Dim i As Integer = 0
		  While i < Me.ListCount
		    Me.Cell(i, 1) = Globals.ProductName(MemClass.ReadDWORD(Me.Cell(i, 0), 1, False))
		    i = i + 1
		  Wend
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub Change()
		  
		  Dim Index As Integer = lstCategories.CellTag(lstCategories.ListIndex, 0)
		  If Index < 0 Or Index > UBound(Settings.Configurations) Then Return
		  Dim Config As Configuration = Settings.Configurations(Index)
		  
		  If Me.ListIndex <> -1 Then
		    Config.Product = MemClass.ReadDWORD(Me.Cell(Me.ListIndex, 0), 1, False)
		  Else
		    Config.Product = 0
		  End If
		  
		  Index = wMain.lstProfiles.DefaultRowHeight
		  wMain.lstProfiles.DefaultRowHeight = 0
		  wMain.lstProfiles.DefaultRowHeight = Index
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events fldBNLS
	#tag Event
		Sub TextChange()
		  
		  Dim Index As Integer = lstCategories.CellTag(lstCategories.ListIndex, 0)
		  If Index < 0 Or Index > UBound(Settings.Configurations) Then Return
		  Dim Config As Configuration = Settings.Configurations(Index)
		  
		  Config.BNLSHost = Me.Text
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events fldBNET
	#tag Event
		Sub TextChange()
		  
		  Dim Index As Integer = lstCategories.CellTag(lstCategories.ListIndex, 0)
		  If Index < 0 Or Index > UBound(Settings.Configurations) Then Return
		  Dim Config As Configuration = Settings.Configurations(Index)
		  
		  Config.BNETHost = Me.Text
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events fldPassword
	#tag Event
		Sub TextChange()
		  
		  Dim Index As Integer = lstCategories.CellTag(lstCategories.ListIndex, 0)
		  If Index < 0 Or Index > UBound(Settings.Configurations) Then Return
		  Dim Config As Configuration = Settings.Configurations(Index)
		  
		  Config.Password = Me.Text
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub LostFocus()
		  
		  Dim Warnings As String = ""
		  
		  If LenB(Me.Text) < 1 Then _
		  Warnings = Warnings + _
		  "The password you entered is less than 1 character. Battle.net requires" + EndOfLine + _
		  "a password of at least 1 character and no more than 32 characters." + EndOfLine + EndOfLine
		  
		  If LenB(Me.Text) > 32 Then _
		  Warnings = Warnings + _
		  "The username you entered is more than 32 characters. Battle.net requires" + EndOfLine + _
		  "a password of at least 1 character and no more than 32 characters." + EndOfLine + EndOfLine
		  
		  If Len(Warnings) > 0 Then MsgBox(Warnings + "You may continue at your own risk.")
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events fldUsername
	#tag Event
		Sub TextChange()
		  
		  Dim Index As Integer = lstCategories.CellTag(lstCategories.ListIndex, 0)
		  If Index < 0 Or Index > UBound(Settings.Configurations) Then Return
		  Dim Config As Configuration = Settings.Configurations(Index)
		  
		  Config.Username = Me.Text
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub LostFocus()
		  
		  Dim Warnings As String = ""
		  
		  If ChrSearch(Me.Text, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz.-_[]()", False) = False Then _
		  Warnings = Warnings + _
		  "The username you entered contains at least one character that" + EndOfLine + _
		  "Battle.net will not allow." + EndOfLine + EndOfLine
		  
		  If LenB(Me.Text) < 3 Then _
		  Warnings = Warnings + _
		  "The username you entered is less than 3 characters. Battle.net requires" + EndOfLine + _
		  "a name of at least 3 characters and no more than 15 characters." + EndOfLine + EndOfLine
		  
		  If LenB(Me.Text) > 15 Then _
		  Warnings = Warnings + _
		  "The username you entered is more than 15 characters. Battle.net requires" + EndOfLine + _
		  "a name of at least 3 characters and no more than 15 characters." + EndOfLine + EndOfLine
		  
		  If Len(Warnings) > 0 Then MsgBox(Warnings + "You may continue at your own risk.")
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events fldProfileName
	#tag Event
		Sub TextChange()
		  
		  Dim Index As Integer = lstCategories.CellTag(lstCategories.ListIndex, 0)
		  If Index < 0 Or Index > UBound(Settings.Configurations) Then Return
		  Dim Config As Configuration = Settings.Configurations(Index)
		  
		  lstCategories.Cell(lstCategories.ListIndex, 0) = Me.Text
		  
		  Dim i As Integer = 0
		  While i < wMain.lstProfiles.ListCount
		    If wMain.lstProfiles.CellTag(i, 0) = Index Then Exit While
		    i = i + 1
		  Wend
		  If i < wMain.lstProfiles.ListCount Then wMain.lstProfiles.Cell(i, 0) = Me.Text
		  
		  Config.Name = Me.Text
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events chkCDKeySpawn
	#tag Event
		Sub Action()
		  
		  Dim Index As Integer = lstCategories.CellTag(lstCategories.ListIndex, 0)
		  If Index < 0 Or Index > UBound(Settings.Configurations) Then Return
		  Dim Config As Configuration = Settings.Configurations(Index)
		  
		  Config.CDKeySpawn = Me.Value
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events bvlBNET
	#tag Event
		Sub Open()
		  
		  Me.AddRow("uswest.battle.net")
		  Me.AddRow("exodus.battle.net")
		  Me.AddRow("63.241.83.7")
		  Me.AddRow("63.241.83.8")
		  Me.AddRow("63.241.83.9")
		  Me.AddRow("63.241.83.11")
		  Me.AddRow("63.241.83.12")
		  Me.AddRow("63.241.83.13")
		  Me.AddRow("63.241.83.107")
		  Me.AddRow("63.241.83.108")
		  Me.AddRow("63.241.83.109")
		  Me.AddRow("63.241.83.110")
		  Me.AddRow("63.241.83.111")
		  Me.AddRow("63.241.83.112")
		  
		  Me.AddSeparator()
		  
		  Me.AddRow("useast.battle.net")
		  Me.AddRow("63.240.202.120")
		  Me.AddRow("63.240.202.121")
		  Me.AddRow("63.240.202.122")
		  Me.AddRow("63.240.202.126")
		  Me.AddRow("63.240.202.127")
		  Me.AddRow("63.240.202.128")
		  Me.AddRow("63.240.202.129")
		  Me.AddRow("63.240.202.130")
		  Me.AddRow("63.240.202.131")
		  Me.AddRow("63.240.202.134")
		  Me.AddRow("63.240.202.138")
		  Me.AddRow("63.240.202.139")
		  
		  Me.AddSeparator()
		  
		  Me.AddRow("asia.battle.net")
		  Me.AddRow("211.233.0.49")
		  Me.AddRow("211.233.0.50")
		  Me.AddRow("211.233.0.51")
		  Me.AddRow("211.233.0.52")
		  Me.AddRow("211.233.0.53")
		  Me.AddRow("211.233.0.54")
		  Me.AddRow("211.233.0.55")
		  Me.AddRow("211.233.0.56")
		  Me.AddRow("211.233.0.57")
		  Me.AddRow("211.233.0.58")
		  Me.AddRow("211.233.0.59")
		  Me.AddRow("211.233.0.60")
		  Me.AddRow("211.233.0.61")
		  Me.AddRow("211.233.0.62")
		  Me.AddRow("211.233.0.63")
		  Me.AddRow("211.233.0.64")
		  Me.AddRow("211.233.0.72")
		  Me.AddRow("211.233.0.73")
		  Me.AddRow("211.233.0.74")
		  Me.AddRow("211.233.0.75")
		  Me.AddRow("211.233.0.76")
		  Me.AddRow("211.233.0.78")
		  Me.AddRow("211.233.0.79")
		  Me.AddRow("211.233.0.80")
		  
		  Me.AddSeparator()
		  
		  Me.AddRow("europe.battle.net")
		  Me.AddRow("213.248.106.65")
		  Me.AddRow("213.248.106.66")
		  Me.AddRow("213.248.106.67")
		  Me.AddRow("213.248.106.68")
		  Me.AddRow("213.248.106.200")
		  Me.AddRow("213.248.106.201")
		  Me.AddRow("213.248.106.202")
		  Me.AddRow("213.248.106.204")
		  
		  Me.AddSeparator()
		  
		  Me.AddRow("demo.war3.battle.net")
		  Me.AddRow("63.241.83.103")
		  
		  Me.AddSeparator()
		  
		  Me.AddRow("beta.battle.net")
		  Me.AddRow("classicbeta.battle.net")
		  Me.AddRow("12.129.237.16")
		  Me.AddRow("12.129.237.17")
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub Action()
		  
		  If Me.MenuValue = -1 Then Return
		  Dim Index As Integer = lstCategories.CellTag(lstCategories.ListIndex, 0)
		  If Index < 0 Or Index > UBound(Settings.Configurations) Then Return
		  Dim Config As Configuration = Settings.Configurations(Index)
		  
		  fldBNET.Text = Me.List(Me.MenuValue)
		  Config.BNETHost = Me.List(Me.MenuValue)
		  
		  Me.MenuValue = -1
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events chkBNLSVersionCheck
	#tag Event
		Sub Action()
		  
		  Dim Index As Integer = lstCategories.CellTag(lstCategories.ListIndex, 0)
		  If Index < 0 Or Index > UBound(Settings.Configurations) Then Return
		  Dim Config As Configuration = Settings.Configurations(Index)
		  
		  Config.BNLSVersionCheck = Me.Value
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events fldCBNET
	#tag Event
		Sub TextChange()
		  
		  Dim Index As Integer = lstCategories.CellTag(lstCategories.ListIndex, 0)
		  If Index < 0 Or Index > UBound(Settings.Configurations) Then Return
		  Dim Config As Configuration = Settings.Configurations(Index)
		  
		  Config.CBNETHost = Me.Text
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events chkCBNET
	#tag Event
		Sub Action()
		  
		  Dim Index As Integer = lstCategories.CellTag(lstCategories.ListIndex, 0)
		  If Index < 0 Or Index > UBound(Settings.Configurations) Then Return
		  Dim Config As Configuration = Settings.Configurations(Index)
		  
		  Config.CBNETEnabled = Me.Value
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events chkJoinLeaveMsgs
	#tag Event
		Sub Action()
		  
		  Dim Index As Integer = lstCategories.CellTag(lstCategories.ListIndex, 0)
		  If Index < 0 Or Index > UBound(Settings.Configurations) Then Return
		  Dim Config As Configuration = Settings.Configurations(Index)
		  
		  Config.ShowJoinLeaveMessages = Me.Value
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtJoinLeaveMsgs
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  
		  Return True
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseUp(X As Integer, Y As Integer)
		  
		  If X < 0 Or X > Me.Width Or Y < 0 Or Y > Me.Height Then Return
		  
		  chkJoinLeaveMsgs.Value = Not chkJoinLeaveMsgs.Value
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events chkEnableUTF8
	#tag Event
		Sub Action()
		  
		  Dim Index As Integer = lstCategories.CellTag(lstCategories.ListIndex, 0)
		  If Index < 0 Or Index > UBound(Settings.Configurations) Then Return
		  Dim Config As Configuration = Settings.Configurations(Index)
		  
		  Config.EnableUTF8 = Me.Value
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtEnableUTF8
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  
		  Return True
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseUp(X As Integer, Y As Integer)
		  
		  If X < 0 Or X > Me.Width Or Y < 0 Or Y > Me.Height Then Return
		  
		  chkEnableUTF8.Value = Not chkEnableUTF8.Value
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events chkCheckForUpdates
	#tag Event
		Sub Action()
		  
		  Settings.PrefCheckForUpdates = Me.Value
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtCheckForUpdates
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  
		  Return True
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseUp(X As Integer, Y As Integer)
		  
		  If X < 0 Or X > Me.Width Or Y < 0 Or Y > Me.Height Then Return
		  
		  chkCheckForUpdates.Value = Not chkCheckForUpdates.Value
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events chkMinimizeToTray
	#tag Event
		Sub Action()
		  
		  Settings.PrefMinimizeToTray = Me.Value
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtMinimizeToTray
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  
		  Return True
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseUp(X As Integer, Y As Integer)
		  
		  If X < 0 Or X > Me.Width Or Y < 0 Or Y > Me.Height Then Return
		  
		  chkMinimizeToTray.Value = Not chkMinimizeToTray.Value
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnApplyPingRanges
	#tag Event
		Sub Action()
		  
		  Dim i As Integer = 0, Ranges() As PingRange
		  While i < lstPingRanges.ListCount
		    Ranges.Append(New PingRange())
		    Ranges(UBound(Ranges)).BarCount = Val(lstPingRanges.Cell(i, 0))
		    Ranges(UBound(Ranges)).BarColor = Val(lstPingRanges.Cell(i, 1))
		    If lstPingRanges.Cell(i, 2) = "~" Then
		      Ranges(UBound(Ranges)).LowestPing = &H7FFFFFFF
		    Else
		      Ranges(UBound(Ranges)).LowestPing = Val(lstPingRanges.Cell(i, 2))
		    End If
		    If lstPingRanges.Cell(i, 3) = "~" Then
		      Ranges(UBound(Ranges)).HighestPing = &H7FFFFFFF
		    Else
		      Ranges(UBound(Ranges)).HighestPing = Val(lstPingRanges.Cell(i, 3))
		    End If
		    i = i + 1
		  Wend
		  
		  Settings.PrefPingRanges = Ranges
		  
		  If wMain.lstUsers_Viewing_Channel() = True Then
		    // Apparently REALbasic is gay as fuck and both .Refresh and .Invalidate will
		    // not actually touch the ListBox (RectControl) so that it will redraw, so
		    // I'm using the little cheat:
		    i = wMain.lstUsers.DefaultRowHeight
		    wMain.lstUsers.DefaultRowHeight = 0
		    wMain.lstUsers.DefaultRowHeight = i
		  End If
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnResetPingRanges
	#tag Event
		Sub Action()
		  
		  lstPingRanges.DeleteAllRows()
		  
		  lstPingRanges.AddRow("1")
		  lstPingRanges.Cell(lstPingRanges.LastIndex, 1) = "1"
		  lstPingRanges.Cell(lstPingRanges.LastIndex, 2) = "1"
		  lstPingRanges.Cell(lstPingRanges.LastIndex, 3) = "150"
		  
		  lstPingRanges.AddRow("2")
		  lstPingRanges.Cell(lstPingRanges.LastIndex, 1) = "1"
		  lstPingRanges.Cell(lstPingRanges.LastIndex, 2) = "151"
		  lstPingRanges.Cell(lstPingRanges.LastIndex, 3) = "250"
		  
		  lstPingRanges.AddRow("3")
		  lstPingRanges.Cell(lstPingRanges.LastIndex, 1) = "2"
		  lstPingRanges.Cell(lstPingRanges.LastIndex, 2) = "251"
		  lstPingRanges.Cell(lstPingRanges.LastIndex, 3) = "350"
		  
		  lstPingRanges.AddRow("4")
		  lstPingRanges.Cell(lstPingRanges.LastIndex, 1) = "2"
		  lstPingRanges.Cell(lstPingRanges.LastIndex, 2) = "351"
		  lstPingRanges.Cell(lstPingRanges.LastIndex, 3) = "450"
		  
		  lstPingRanges.AddRow("5")
		  lstPingRanges.Cell(lstPingRanges.LastIndex, 1) = "3"
		  lstPingRanges.Cell(lstPingRanges.LastIndex, 2) = "451"
		  lstPingRanges.Cell(lstPingRanges.LastIndex, 3) = "550"
		  
		  lstPingRanges.AddRow("6")
		  lstPingRanges.Cell(lstPingRanges.LastIndex, 1) = "3"
		  lstPingRanges.Cell(lstPingRanges.LastIndex, 2) = "551"
		  lstPingRanges.Cell(lstPingRanges.LastIndex, 3) = "~"
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events lstPingRanges
	#tag Event
		Function ConstructContextualMenu(base as MenuItem, x as Integer, y as Integer) As Boolean
		  
		  #pragma Unused x
		  #pragma Unused y
		  
		  If base = Nil Then Return False
		  
		  base.Insert(0, New MenuItem("Add New Range"))
		  
		  If Me.ListIndex > -1 Then
		    base.Insert(1, New MenuItem("Insert New Range"))
		    base.Insert(2, New MenuItem(base.TextSeparator))
		    base.Insert(3, New MenuItem("Remove Selected Range"))
		    base.Insert(4, New MenuItem(base.TextSeparator))
		    base.Insert(5, New MenuItem("Color"))
		    
		    base.Item(5).Insert(0, New MenuItem("Green"))
		    base.Item(5).Item(0).Checked = (Me.Cell(Me.ListIndex, 1) = "1")
		    
		    base.Item(5).Insert(1, New MenuItem("Yellow"))
		    base.Item(5).Item(1).Checked = (Me.Cell(Me.ListIndex, 1) = "2")
		    
		    base.Item(5).Insert(2, New MenuItem("Red"))
		    base.Item(5).Item(2).Checked = (Me.Cell(Me.ListIndex, 1) = "3")
		  End If
		  
		  Return (base.Count > 0)
		  
		End Function
	#tag EndEvent
	#tag Event
		Function ContextualMenuAction(hitItem as MenuItem) As Boolean
		  
		  If hitItem = Nil Then Return False
		  
		  Select Case hitItem.Text
		  Case "Add New Range"
		    
		    Me.AddRow("6")
		    Me.Cell(Me.LastIndex, 1) = "1"
		    Me.Cell(Me.LastIndex, 2) = "500"
		    Me.Cell(Me.LastIndex, 3) = "500"
		    Me.EditCell(Me.LastIndex, 0)
		    
		  Case "Insert New Range"
		    
		    If Me.ListIndex > -1 Then
		      Me.InsertRow(Me.ListIndex, "6")
		      Me.Cell(Me.LastIndex, 1) = "1"
		      Me.Cell(Me.LastIndex, 2) = "500"
		      Me.Cell(Me.LastIndex, 3) = "500"
		      Me.EditCell(Me.LastIndex, 0)
		    End If
		    
		  Case "Remove Selected Range"
		    
		    If Me.ListIndex > -1 Then Me.RemoveRow(Me.ListIndex)
		    
		  Case "Green"
		    
		    If Me.ListIndex > -1 Then
		      Me.Cell(Me.ListIndex, 1) = "1"
		      Me.ListIndex = -1
		    End If
		    
		  Case "Yellow"
		    
		    If Me.ListIndex > -1 Then
		      Me.Cell(Me.ListIndex, 1) = "2"
		      Me.ListIndex = -1
		    End If
		    
		  Case "Red"
		    
		    If Me.ListIndex > -1 Then
		      Me.Cell(Me.ListIndex, 1) = "3"
		      Me.ListIndex = -1
		    End If
		    
		  Else
		    #If TargetWin32 = False Then Beep()
		    MsgBox("Error: Cannot identify the action you wished to take.")
		    Return False
		    
		  End Select
		  
		  Return True
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub Open()
		  Me.ColumnType(0) = Me.TypeEditable
		  Me.ColumnType(1) = Me.TypeDefault
		  Me.ColumnType(2) = Me.TypeEditable
		  Me.ColumnType(3) = Me.TypeEditable
		End Sub
	#tag EndEvent
	#tag Event
		Sub CellLostFocus(row as Integer, column as Integer)
		  
		  If column = 0 Then
		    If Val(Me.Cell(row, column)) < 0 Then Me.Cell(row, column) = "0"
		  End If
		  
		  If column = 0 Or column = 1 Then
		    Dim i As Integer = Me.DefaultRowHeight
		    Me.DefaultRowHeight = 0
		    Me.DefaultRowHeight = i
		  End If
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function CellBackgroundPaint(g As Graphics, row As Integer, column As Integer) As Boolean
		  
		  If column = 4 And row >= 0 And row < Me.ListCount Then
		    
		    Dim BarCount As Integer = Val(Me.Cell(row, 0))
		    Dim BarColor As Integer = Val(Me.Cell(row, 1))
		    Dim BarBitmap As Picture = Nil
		    Dim FlushRight As Boolean = chkPingRangesFlushRight.Value
		    Dim i, X, OffsetX As Integer = 0
		    
		    g.ForeColor = Colors.Black
		    g.FillRect(0, 0, g.Width, g.Height)
		    
		    Select Case BarColor
		    Case PingRange.BarColor_Green
		      BarBitmap = Globals.imgLagGreen
		      
		    Case PingRange.BarColor_Yellow
		      BarBitmap = Globals.imgLagYellow
		      
		    Case PingRange.BarColor_Red
		      BarBitmap = Globals.imgLagRed
		      
		    End Select
		    
		    If BarBitmap <> Nil Then
		      
		      If FlushRight = False Then
		        // Determine widths of all ping ranges:
		        i = Me.ListCount - 1
		        OffsetX = BarBitmap.Width
		        While i >= 0
		          If (Val(Me.Cell(i, 0)) + 1) * BarBitmap.Width > OffsetX Then _
		          OffsetX = (Val(Me.Cell(i, 0)) + 1) * BarBitmap.Width
		          i = i - 1
		        Wend
		      End If
		      
		      // Draw the bars for this row:
		      i = 1
		      While i <= BarCount
		        If FlushRight = True Then X = g.Width - (i * BarBitmap.Width) _
		    Else X = g.Width - OffsetX + (i * BarBitmap.Width)
		      g.DrawPicture(BarBitmap, X, g.Height / 2 - BarBitmap.Height / 2)
		      i = i + 1
		      Wend
		      
		      Return True
		      
		    End If
		    
		  ElseIf row = Me.ListIndex Then
		    
		    g.ForeColor = Colors.UI.ListSelectionColor
		    
		  Else
		    
		    g.ForeColor = Colors.UI.ControlBackColor
		    
		  End If
		  
		  g.FillRect(0, 0, g.Width, g.Height)
		  Return True
		  
		End Function
	#tag EndEvent
	#tag Event
		Function CellTextPaint(g As Graphics, row As Integer, column As Integer, x as Integer, y as Integer) As Boolean
		  
		  If column = 1 And row >= 0 And row < Me.ListCount Then
		    
		    g.TextFont = Me.TextFont
		    g.TextSize = Me.TextSize
		    
		    Dim S As String
		    Select Case Val(Me.Cell(row, column))
		    Case 1
		      g.ForeColor = Colors.Green
		      S = "Green"
		      
		    Case 2
		      g.ForeColor = Colors.Yellow
		      S = "Yellow"
		      
		    Case 3
		      g.ForeColor = Colors.Red
		      S = "Red"
		      
		    Else
		      g.ForeColor = Colors.UI.ListSelectionColor
		      S = Me.Cell(row, column)
		      
		    End Select
		    
		    If row = Me.ListIndex Then g.ForeColor = Colors.UI.ControlBackColor
		    g.DrawString(S, x, y, Me.Column(column).WidthActual - x * 2, True)
		    
		  Else
		    
		    If row = Me.ListIndex Then g.ForeColor = Colors.UI.ControlBackColor _
		    Else g.ForeColor = Colors.UI.ListSelectionColor
		      
		      g.DrawString(Me.Cell(row, column), x, y, Me.Column(column).WidthActual - x * 2, True)
		      
		    End If
		    
		    Return True
		    
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events chkPingRangesFlushRight
	#tag Event
		Sub Action()
		  
		  // Update GUI:
		  Dim i As Integer = lstPingRanges.DefaultRowHeight
		  lstPingRanges.DefaultRowHeight = 0
		  lstPingRanges.DefaultRowHeight = i
		  
		  // Update Settings:
		  Settings.PrefPingRangesFlushRight = Me.Value
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtPingRangesFlushRight
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  
		  Return True
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseUp(X As Integer, Y As Integer)
		  
		  If X < 0 Or X > Me.Width Or Y < 0 Or Y > Me.Height Then Return
		  
		  chkPingRangesFlushRight.Value = Not chkPingRangesFlushRight.Value
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events chkEnableUDP
	#tag Event
		Sub Action()
		  
		  Dim Index As Integer = lstCategories.CellTag(lstCategories.ListIndex, 0)
		  If Index < 0 Or Index > UBound(Settings.Configurations) Then Return
		  Dim Config As Configuration = Settings.Configurations(Index)
		  
		  Config.EnableUDP = Me.Value
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtEnableUDP
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  
		  Return True
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseUp(X As Integer, Y As Integer)
		  
		  If X < 0 Or X > Me.Width Or Y < 0 Or Y > Me.Height Then Return
		  
		  chkEnableUDP.Value = Not chkEnableUDP.Value
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events chkSpamPrevention
	#tag Event
		Sub Action()
		  
		  Dim Index As Integer = lstCategories.CellTag(lstCategories.ListIndex, 0)
		  If Index < 0 Or Index > UBound(Settings.Configurations) Then Return
		  Dim Config As Configuration = Settings.Configurations(Index)
		  
		  Config.SpamPrevention = Me.Value
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtSpamPrevention
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  
		  Return True
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseUp(X As Integer, Y As Integer)
		  
		  If X < 0 Or X > Me.Width Or Y < 0 Or Y > Me.Height Then Return
		  
		  chkSpamPrevention.Value = Not chkSpamPrevention.Value
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events chkIgnoreBanKickUnban
	#tag Event
		Sub Action()
		  
		  Dim Index As Integer = lstCategories.CellTag(lstCategories.ListIndex, 0)
		  If Index < 0 Or Index > UBound(Settings.Configurations) Then Return
		  Dim Config As Configuration = Settings.Configurations(Index)
		  
		  Config.IgnoreBanKickUnban = Me.Value
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtIgnoreBanKickUnban
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  
		  Return True
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseUp(X As Integer, Y As Integer)
		  
		  If X < 0 Or X > Me.Width Or Y < 0 Or Y > Me.Height Then Return
		  
		  chkIgnoreBanKickUnban.Value = Not chkIgnoreBanKickUnban.Value
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events chkConfirmRemovingClanMembers
	#tag Event
		Sub Action()
		  
		  Dim Index As Integer = lstCategories.CellTag(lstCategories.ListIndex, 0)
		  If Index < 0 Or Index > UBound(Settings.Configurations) Then Return
		  Dim Config As Configuration = Settings.Configurations(Index)
		  
		  Config.ConfirmRemovingClanMembers = Me.Value
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtConfirmRemovingClanMembers
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  
		  Return True
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseUp(X As Integer, Y As Integer)
		  
		  If X < 0 Or X > Me.Width Or Y < 0 Or Y > Me.Height Then Return
		  
		  chkConfirmRemovingClanMembers.Value = Not chkConfirmRemovingClanMembers.Value
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events chkCreateAccountsFirst
	#tag Event
		Sub Action()
		  
		  Dim Index As Integer = lstCategories.CellTag(lstCategories.ListIndex, 0)
		  If Index < 0 Or Index > UBound(Settings.Configurations) Then Return
		  Dim Config As Configuration = Settings.Configurations(Index)
		  
		  Config.CreateAccountsFirst = Me.Value
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtCreateAccountsFirst
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  
		  Return True
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseUp(X As Integer, Y As Integer)
		  
		  If X < 0 Or X > Me.Width Or Y < 0 Or Y > Me.Height Then Return
		  
		  chkCreateAccountsFirst.Value = Not chkCreateAccountsFirst.Value
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events chkUserUpdateMsgs
	#tag Event
		Sub Action()
		  
		  Dim Index As Integer = lstCategories.CellTag(lstCategories.ListIndex, 0)
		  If Index < 0 Or Index > UBound(Settings.Configurations) Then Return
		  Dim Config As Configuration = Settings.Configurations(Index)
		  
		  Config.ShowUserUpdateMessages = Me.Value
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtUserUpdateMsgs
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  
		  Return True
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseUp(X As Integer, Y As Integer)
		  
		  If X < 0 Or X > Me.Width Or Y < 0 Or Y > Me.Height Then Return
		  
		  chkUserUpdateMsgs.Value = Not chkUserUpdateMsgs.Value
		  
		End Sub
	#tag EndEvent
#tag EndEvents