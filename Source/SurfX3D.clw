; CLW file contains information for the MFC ClassWizard

[General Info]
Version=1
LastClass=CAboutDlg
LastTemplate=CDialog
NewFileInclude1=#include "stdafx.h"
NewFileInclude2=#include "SurfX3D.h"
LastPage=0

ClassCount=10
Class1=CSurfX3DApp
Class2=CSurfX3DDoc
Class3=CSurfX3DView
Class4=CMainFrame

ResourceCount=10
Resource1=IDD_FUNCTIONS
Class5=CAboutDlg
Resource2=IDR_MAINFRAME
Class6=CFormP
Resource3=IDD_FORMF
Resource4=IDD_ABOUTBOX
Class7=CFormF
Class8=CFormZ
Resource5=IDD_FORMP
Class9=CDlgNewSurf
Resource6=IDD_DIALOG_EXPORT_POV
Class10=CFormN
Resource7=IDD_FORMZ
Resource8=IDD_FORMN
Resource9=IDD_SURF_TYPE
Resource10=IDD_TIPS

[CLS:CSurfX3DApp]
Type=0
HeaderFile=SurfX3D.h
ImplementationFile=SurfX3D.cpp
Filter=N
LastObject=CSurfX3DApp
BaseClass=CWinApp
VirtualFilter=AC

[CLS:CSurfX3DDoc]
Type=0
HeaderFile=SurfX3DDoc.h
ImplementationFile=SurfX3DDoc.cpp
Filter=N
LastObject=CSurfX3DDoc
BaseClass=CDocument
VirtualFilter=DC

[CLS:CSurfX3DView]
Type=0
HeaderFile=SurfX3DView.h
ImplementationFile=SurfX3DView.cpp
Filter=C
LastObject=CSurfX3DView
BaseClass=CView
VirtualFilter=VWC


[CLS:CMainFrame]
Type=0
HeaderFile=MainFrm.h
ImplementationFile=MainFrm.cpp
Filter=T
BaseClass=CFrameWnd
VirtualFilter=fWC
LastObject=ID_BTN_LOCK_UD




[CLS:CAboutDlg]
Type=0
HeaderFile=SurfX3D.cpp
ImplementationFile=SurfX3D.cpp
Filter=D
LastObject=CAboutDlg

[DLG:IDD_ABOUTBOX]
Type=1
Class=CAboutDlg
ControlCount=6
Control1=IDOK,button,1342373889
Control2=IDC_STATIC,static,1342177283
Control3=IDC_STATIC,static,1342308480
Control4=IDC_STATIC,static,1342308352
Control5=IDC_STATIC,static,1342312449
Control6=IDC_STATIC,static,1342312577

[MNU:IDR_MAINFRAME]
Type=1
Class=CMainFrame
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_SAVE
Command4=ID_FILE_SAVE_AS
Command5=ID_FILE_PRINT
Command6=ID_FILE_PRINT_PREVIEW
Command7=ID_FILE_PRINT_SETUP
Command8=ID_FILE_MRU_FILE1
Command9=ID_APP_EXIT
Command10=ID_EDIT_COPY
Command11=ID_VIEW_TOOLBAR
Command12=ID_VIEW_STATUS_BAR
Command13=ID_PLOT_AUTODRAW
Command14=ID_PLOT_DRAWPLOT
Command15=ID_PLOT_CANCEL
Command16=ID_EXPORT_STL
Command17=ID_EXPORT_DXF
Command18=ID_EXPORT_VRML
Command19=ID_EXPORT_POV
Command20=ID_HELP_TIPS
Command21=ID_HELP_FUNCTIONS
Command22=ID_OPEN_HELP_FILE
Command23=ID_APP_ABOUT
CommandCount=23

[ACL:IDR_MAINFRAME]
Type=1
Class=CMainFrame
Command1=ID_EDIT_UNDO
Command2=ID_EDIT_CUT
Command3=ID_EDIT_COPY
Command4=ID_EDIT_PASTE
Command5=ID_NEXT_PANE
Command6=ID_PREV_PANE
CommandCount=6

[CLS:CFormP]
Type=0
HeaderFile=FormP.h
ImplementationFile=FormP.cpp
BaseClass=CFormView
Filter=D
LastObject=CFormP
VirtualFilter=VWC

[DLG:IDD_FORMP]
Type=1
Class=CFormP
ControlCount=69
Control1=IDC_EDIT_SURFNAME,edit,1350631552
Control2=IDC_STATIC,button,1342177287
Control3=IDC_STATIC,static,1342308352
Control4=IDC_EDIT_XPLOT_EQUATION,edit,1350631552
Control5=IDC_STATIC,static,1342308352
Control6=IDC_EDIT_YPLOT_EQUATION,edit,1350631552
Control7=IDC_STATIC,static,1342308352
Control8=IDC_EDIT_ZPLOT_EQUATION,edit,1350631552
Control9=IDC_STATIC,button,1342177287
Control10=IDC_STATIC,static,1342308352
Control11=IDC_EDIT_C1,edit,1350631552
Control12=IDC_STATIC,static,1342308352
Control13=IDC_EDIT_C2,edit,1350631552
Control14=IDC_STATIC,static,1342308352
Control15=IDC_EDIT_C3,edit,1350631552
Control16=IDC_STATIC,static,1342308352
Control17=IDC_EDIT_C4,edit,1350631552
Control18=IDC_STATIC,static,1342308352
Control19=IDC_EDIT_C5,edit,1350631552
Control20=IDC_STATIC,static,1342308352
Control21=IDC_EDIT_C6,edit,1350631552
Control22=IDC_STATIC,static,1342308352
Control23=IDC_EDIT_C7,edit,1350631552
Control24=IDC_STATIC,static,1342308352
Control25=IDC_EDIT_C8,edit,1350631552
Control26=IDC_STATIC,button,1342177287
Control27=IDC_CHECK_SHOW_COLOR,button,1342242819
Control28=IDC_STATIC,static,1342308352
Control29=IDC_EDIT_RED_EQUATION,edit,1350631552
Control30=IDC_STATIC,static,1342308352
Control31=IDC_EDIT_GREEN_EQUATION,edit,1350631552
Control32=IDC_STATIC,static,1342308352
Control33=IDC_EDIT_BLUE_EQUATION,edit,1350631552
Control34=IDC_STATIC,button,1342308359
Control35=IDC_STATIC,static,1342308364
Control36=IDC_STATIC,static,1342308352
Control37=IDC_STATIC,static,1342308352
Control38=IDC_EDIT_UMIN,edit,1350631552
Control39=IDC_EDIT_UMAX,edit,1350631552
Control40=IDC_STATIC,static,1342308352
Control41=IDC_EDIT_VMIN,edit,1350631552
Control42=IDC_EDIT_VMAX,edit,1350631552
Control43=IDC_STATIC,button,1342308359
Control44=IDC_STATIC,static,1342308352
Control45=IDC_STATIC,static,1342308352
Control46=IDC_EDIT_NX_MESH,edit,1350631552
Control47=IDC_STATIC,static,1342308352
Control48=IDC_EDIT_NY_MESH,edit,1350631552
Control49=IDC_STATIC,button,1342308359
Control50=IDC_STATIC,static,1342308352
Control51=IDC_EDIT_XYTILT,edit,1350631552
Control52=IDC_STATIC,static,1342308352
Control53=IDC_EDIT_ZROTATE,edit,1350631552
Control54=IDC_STATIC,button,1342177287
Control55=IDC_STATIC,static,1342308352
Control56=IDC_EDIT_SCALE,edit,1350631552
Control57=IDC_BTN_BACK_COLOR,button,1342251008
Control58=IDC_STATIC_BG,static,1342312459
Control59=IDC_CHECK_SHOW_AXIS,button,1342242819
Control60=IDC_STATIC,button,1342308359
Control61=IDC_STATIC,static,1342308352
Control62=IDC_STATIC,static,1342308352
Control63=IDC_CHECK_DRAW_ULINES,button,1342242819
Control64=IDC_EDIT_ULINES,edit,1350631552
Control65=IDC_STATIC,static,1342308352
Control66=IDC_CHECK_DRAW_VLINES,button,1342242819
Control67=IDC_EDIT_VLINES,edit,1350631552
Control68=IDC_BTN_LINE_COLOR,button,1342242816
Control69=IDC_STATIC_FG,static,1342312459

[DLG:IDD_FORMZ]
Type=1
Class=CFormZ
ControlCount=69
Control1=IDC_EDIT_SURFNAME,edit,1350631552
Control2=IDC_STATIC,button,1342177287
Control3=IDC_STATIC,static,1342308352
Control4=IDC_EDIT_PLOT_EQUATION,edit,1350631552
Control5=IDC_STATIC,button,1342177287
Control6=IDC_STATIC,static,1342308352
Control7=IDC_EDIT_C1,edit,1350631552
Control8=IDC_STATIC,static,1342308352
Control9=IDC_EDIT_C2,edit,1350631552
Control10=IDC_STATIC,static,1342308352
Control11=IDC_EDIT_C3,edit,1350631552
Control12=IDC_STATIC,static,1342308352
Control13=IDC_EDIT_C4,edit,1350631552
Control14=IDC_STATIC,static,1342308352
Control15=IDC_EDIT_C5,edit,1350631552
Control16=IDC_STATIC,static,1342308352
Control17=IDC_EDIT_C6,edit,1350631552
Control18=IDC_STATIC,static,1342308352
Control19=IDC_EDIT_C7,edit,1350631552
Control20=IDC_STATIC,static,1342308352
Control21=IDC_EDIT_C8,edit,1350631552
Control22=IDC_STATIC,button,1342177287
Control23=IDC_CHECK_SHOW_COLOR,button,1342242819
Control24=IDC_STATIC,static,1342308352
Control25=IDC_EDIT_RED_EQUATION,edit,1350631552
Control26=IDC_STATIC,static,1342308352
Control27=IDC_EDIT_GREEN_EQUATION,edit,1350631552
Control28=IDC_STATIC,static,1342308352
Control29=IDC_EDIT_BLUE_EQUATION,edit,1350631552
Control30=IDC_STATIC,button,1342177287
Control31=IDC_STATIC,static,1342308352
Control32=IDC_STATIC,static,1342308352
Control33=IDC_STATIC,static,1342308352
Control34=IDC_EDIT_XMIN,edit,1350631552
Control35=IDC_EDIT_XMAX,edit,1350631552
Control36=IDC_STATIC,static,1342308352
Control37=IDC_EDIT_YMIN,edit,1350631552
Control38=IDC_EDIT_YMAX,edit,1350631552
Control39=IDC_STATIC,static,1342308352
Control40=IDC_EDIT_ZMIN,edit,1350631552
Control41=IDC_EDIT_ZMAX,edit,1350631552
Control42=IDC_CHECK_ZLIMIT,button,1342242819
Control43=IDC_STATIC,button,1342177287
Control44=IDC_STATIC,static,1342308352
Control45=IDC_STATIC,static,1342308352
Control46=IDC_EDIT_NX_MESH,edit,1350631552
Control47=IDC_STATIC,static,1342308352
Control48=IDC_EDIT_NY_MESH,edit,1350631552
Control49=IDC_STATIC,button,1342177287
Control50=IDC_STATIC,static,1342308352
Control51=IDC_EDIT_XYTILT,edit,1350631552
Control52=IDC_STATIC,static,1342308352
Control53=IDC_EDIT_ZROTATE,edit,1350631552
Control54=IDC_STATIC,button,1342177287
Control55=IDC_STATIC,static,1342308352
Control56=IDC_EDIT_SCALE,edit,1350631552
Control57=IDC_BTN_BACK_COLOR,button,1342251008
Control58=IDC_STATIC_BG,static,1342312459
Control59=IDC_CHECK_SHOW_AXIS,button,1342242819
Control60=IDC_STATIC,button,1342177287
Control61=IDC_STATIC,static,1342308352
Control62=IDC_STATIC,static,1342308352
Control63=IDC_CHECK_DRAW_XLINES,button,1342242819
Control64=IDC_EDIT_NXLINES,edit,1350631552
Control65=IDC_STATIC,static,1342308352
Control66=IDC_CHECK_DRAW_YLINES,button,1342242819
Control67=IDC_EDIT_NYLINES,edit,1350631552
Control68=IDC_BTN_LINE_COLOR,button,1342242816
Control69=IDC_STATIC_FG,static,1342312459

[DLG:IDD_FORMF]
Type=1
Class=CFormF
ControlCount=73
Control1=IDC_EDIT_SURFNAME,edit,1350631552
Control2=IDC_STATIC,button,1342177287
Control3=IDC_STATIC,static,1342308352
Control4=IDC_EDIT_PLOT_EQUATION,edit,1350631552
Control5=IDC_STATIC,button,1342177287
Control6=IDC_STATIC,static,1342308352
Control7=IDC_EDIT_C1,edit,1350631552
Control8=IDC_STATIC,static,1342308352
Control9=IDC_EDIT_C2,edit,1350631552
Control10=IDC_STATIC,static,1342308352
Control11=IDC_EDIT_C3,edit,1350631552
Control12=IDC_STATIC,static,1342308352
Control13=IDC_EDIT_C4,edit,1350631552
Control14=IDC_STATIC,static,1342308352
Control15=IDC_EDIT_C5,edit,1350631552
Control16=IDC_STATIC,static,1342308352
Control17=IDC_EDIT_C6,edit,1350631552
Control18=IDC_STATIC,static,1342308352
Control19=IDC_EDIT_C7,edit,1350631552
Control20=IDC_STATIC,static,1342308352
Control21=IDC_EDIT_C8,edit,1350631552
Control22=IDC_STATIC,button,1342177287
Control23=IDC_CHECK_SHOW_COLOR,button,1342242819
Control24=IDC_STATIC,static,1342308352
Control25=IDC_EDIT_RED_EQUATION,edit,1350631552
Control26=IDC_STATIC,static,1342308352
Control27=IDC_EDIT_GREEN_EQUATION,edit,1350631552
Control28=IDC_STATIC,static,1342308352
Control29=IDC_EDIT_BLUE_EQUATION,edit,1350631552
Control30=IDC_STATIC,button,1342308359
Control31=IDC_STATIC,static,1342308364
Control32=IDC_STATIC,static,1342308352
Control33=IDC_STATIC,static,1342308352
Control34=IDC_EDIT_XMIN,edit,1350631552
Control35=IDC_EDIT_XMAX,edit,1350631552
Control36=IDC_STATIC,static,1342308352
Control37=IDC_EDIT_YMIN,edit,1350631552
Control38=IDC_EDIT_YMAX,edit,1350631552
Control39=IDC_STATIC,static,1342308352
Control40=IDC_EDIT_ZMIN,edit,1350631552
Control41=IDC_EDIT_ZMAX,edit,1350631552
Control42=IDC_STATIC,button,1342177287
Control43=IDC_STATIC,static,1342308352
Control44=IDC_STATIC,static,1342308352
Control45=IDC_EDIT_NX_MESH,edit,1350631552
Control46=IDC_STATIC,static,1342308352
Control47=IDC_EDIT_NY_MESH,edit,1350631552
Control48=IDC_STATIC,static,1342308352
Control49=IDC_EDIT_NZ_MESH,edit,1350631552
Control50=IDC_STATIC,button,1342308359
Control51=IDC_STATIC,static,1342308352
Control52=IDC_EDIT_XYTILT,edit,1350631552
Control53=IDC_STATIC,static,1342308352
Control54=IDC_EDIT_ZROTATE,edit,1350631552
Control55=IDC_STATIC,button,1342308359
Control56=IDC_STATIC,static,1342308352
Control57=IDC_EDIT_SCALE,edit,1350631552
Control58=IDC_BTN_BACK_COLOR,button,1342251008
Control59=IDC_STATIC_BG,static,1342312459
Control60=IDC_CHECK_SHOW_AXIS,button,1342242819
Control61=IDC_STATIC,button,1342177287
Control62=IDC_STATIC,static,1342308352
Control63=IDC_STATIC,static,1342308352
Control64=IDC_CHECK_DRAW_XLINES,button,1342242819
Control65=IDC_EDIT_NXLINES,edit,1350631552
Control66=IDC_STATIC,static,1342308352
Control67=IDC_CHECK_DRAW_YLINES,button,1342242819
Control68=IDC_EDIT_NYLINES,edit,1350631552
Control69=IDC_STATIC,static,1342308352
Control70=IDC_CHECK_DRAW_ZLINES,button,1342242819
Control71=IDC_EDIT_NZLINES,edit,1350631552
Control72=IDC_BTN_LINE_COLOR,button,1342242816
Control73=IDC_STATIC_FG,static,1342312459

[CLS:CFormF]
Type=0
HeaderFile=FormF.h
ImplementationFile=FormF.cpp
BaseClass=CFormView
Filter=D
LastObject=CFormF
VirtualFilter=VWC

[CLS:CFormZ]
Type=0
HeaderFile=FormZ.h
ImplementationFile=FormZ.cpp
BaseClass=CFormView
Filter=D
LastObject=CFormZ
VirtualFilter=VWC

[DLG:IDD_SURF_TYPE]
Type=1
Class=CDlgNewSurf
ControlCount=6
Control1=IDC_STATIC,button,1342373895
Control2=IDC_RADIO_SURF_PARAMETRIC,button,1342177289
Control3=IDC_RADIO_SURF_EXPLICIT,button,1342177289
Control4=IDC_RADIO_SURF_IMPLICIT,button,1342177289
Control5=IDOK,button,1342242817
Control6=IDCANCEL,button,1342242816

[CLS:CDlgNewSurf]
Type=0
HeaderFile=DlgNewSurf.h
ImplementationFile=DlgNewSurf.cpp
BaseClass=CDialog
Filter=D
LastObject=CDlgNewSurf
VirtualFilter=dWC

[DLG:IDD_FORMN]
Type=1
Class=CFormN
ControlCount=4
Control1=IDC_STATIC,static,1342308352
Control2=IDC_STATIC,static,1350569998
Control3=IDC_STATIC,static,1342308352
Control4=IDC_STATIC,static,1342308352

[CLS:CFormN]
Type=0
HeaderFile=FormN.h
ImplementationFile=FormN.cpp
BaseClass=CFormView
Filter=D
LastObject=CFormN

[DLG:IDD_DIALOG_EXPORT_POV]
Type=1
Class=?
ControlCount=17
Control1=IDC_EDIT_EXPORT_POV_FILENAME,edit,1350631552
Control2=IDC_STATIC,button,1342178055
Control3=IDC_RADIO_POV_BASIC_TRIANGLES,button,1342177289
Control4=IDC_RADIO_POV_SMOOTH_TRIANGLES,button,1342177289
Control5=IDC_STATIC,button,1342178055
Control6=IDC_STATIC,static,1342308352
Control7=IDC_EDIT_POV_TEXTURE_NAME,edit,1350631552
Control8=IDC_STATIC,button,1342178055
Control9=IDC_RADIO_POV_PIGMENT_MONO,button,1342177289
Control10=IDC_RADIO_POV_PIGMENT_COLOR,button,1342177289
Control11=IDC_BUTTON_POV_FILE_FOLDER,button,1342242816
Control12=IDOK2,button,1342242817
Control13=IDCANCEL2,button,1342242816
Control14=IDC_EDIT_EXPORT_POV_OBJECT_NAME,edit,1350631552
Control15=IDC_STATIC,static,1342308352
Control16=IDC_STATIC,button,1342177287
Control17=IDC_STATIC,button,1342177287

[TB:IDR_MAINFRAME]
Type=1
Class=CMainFrame
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_SAVE
Command4=ID_EDIT_COPY
Command5=ID_PLOT_CANCEL
Command6=ID_PLOT_DRAWPLOT
Command7=ID_ZOOM_IN
Command8=ID_ZOOM_OUT
Command9=ID_BTN_LOCK_UD
Command10=ID_BTN_LOCK_LR
CommandCount=10

[DLG:IDD_FUNCTIONS]
Type=1
Class=?
ControlCount=64
Control1=IDOK,button,1342242817
Control2=IDC_STATIC,static,1342308352
Control3=IDC_STATIC,static,1342308352
Control4=IDC_STATIC,static,1342308352
Control5=IDC_STATIC,static,1342308352
Control6=IDC_STATIC,static,1342308352
Control7=IDC_STATIC,static,1342308352
Control8=IDC_STATIC,static,1342308352
Control9=IDC_STATIC,static,1342308352
Control10=IDC_STATIC,static,1342308352
Control11=IDC_STATIC,static,1342308352
Control12=IDC_STATIC,static,1342308352
Control13=IDC_STATIC,static,1342308352
Control14=IDC_STATIC,static,1342308352
Control15=IDC_STATIC,static,1342308352
Control16=IDC_STATIC,static,1342308352
Control17=IDC_STATIC,static,1342308352
Control18=IDC_STATIC,static,1342308352
Control19=IDC_STATIC,static,1342308352
Control20=IDC_STATIC,static,1342308352
Control21=IDC_STATIC,static,1342308352
Control22=IDC_STATIC,static,1342308352
Control23=IDC_STATIC,static,1342308352
Control24=IDC_STATIC,static,1342308352
Control25=IDC_STATIC,static,1342308352
Control26=IDC_STATIC,static,1342308352
Control27=IDC_STATIC,static,1342308352
Control28=IDC_STATIC,static,1342308352
Control29=IDC_STATIC,static,1342308352
Control30=IDC_STATIC,static,1342308352
Control31=IDC_STATIC,static,1342308352
Control32=IDC_STATIC,static,1342308352
Control33=IDC_STATIC,static,1342308352
Control34=IDC_STATIC,static,1342308352
Control35=IDC_STATIC,static,1342308352
Control36=IDC_STATIC,static,1342308352
Control37=IDC_STATIC,static,1342308352
Control38=IDC_STATIC,static,1342308352
Control39=IDC_STATIC,static,1342308352
Control40=IDC_STATIC,static,1342308352
Control41=IDC_STATIC,static,1342308352
Control42=IDC_STATIC,static,1342308352
Control43=IDC_STATIC,static,1342308352
Control44=IDC_STATIC,static,1350696961
Control45=IDC_STATIC,static,1350696961
Control46=IDC_STATIC,static,1350696961
Control47=IDC_STATIC,static,1350696961
Control48=IDC_STATIC,static,1342308352
Control49=IDC_STATIC,static,1342308352
Control50=IDC_STATIC,static,1342308352
Control51=IDC_STATIC,static,1342308352
Control52=IDC_STATIC,static,1342308352
Control53=IDC_STATIC,static,1342308352
Control54=IDC_STATIC,static,1342308352
Control55=IDC_STATIC,static,1342308352
Control56=IDC_STATIC,static,1342308352
Control57=IDC_STATIC,static,1342308352
Control58=IDC_STATIC,static,1342308352
Control59=IDC_STATIC,static,1342308352
Control60=IDC_STATIC,static,1342308352
Control61=IDC_STATIC,static,1342308352
Control62=IDC_STATIC,static,1350696961
Control63=IDC_STATIC,static,1342308352
Control64=IDC_STATIC,static,1342308352

[DLG:IDD_TIPS]
Type=1
Class=?
ControlCount=5
Control1=IDOK,button,1342242817
Control2=IDC_STATIC,static,1342312448
Control3=IDC_STATIC,static,1350569998
Control4=IDC_STATIC,static,1342312448
Control5=IDC_STATIC,static,1342312448

