.class public Luk/lgl/modmenu/FloatingModMenuService;
.super Landroid/app/Service;
.source "FloatingModMenuService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/lgl/modmenu/FloatingModMenuService$EditTextNum;,
        Luk/lgl/modmenu/FloatingModMenuService$EditTextString;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Mod_Menu"


# instance fields
.field BTN_COLOR:I

.field BtnOFF:I

.field BtnON:I

.field CategoryBG:I

.field CheckBoxColor:I

.field ICON_ALPHA:F

.field ICON_SIZE:I

.field MENU_BG_COLOR:I

.field MENU_CORNER:F

.field MENU_FEATURE_BG_COLOR:I

.field MENU_HEIGHT:I

.field MENU_WIDTH:I

.field NumberTxtColor:Ljava/lang/String;

.field RadioColor:I

.field SeekBarColor:I

.field SeekBarProgressColor:I

.field TEXT_COLOR:I

.field TEXT_COLOR_2:I

.field ToggleOFF:I

.field ToggleON:I

.field mCollapse:Landroid/widget/LinearLayout;

.field mCollapsed:Landroid/widget/RelativeLayout;

.field mExpanded:Landroid/widget/LinearLayout;

.field mRootContainer:Landroid/widget/RelativeLayout;

.field mSettings:Landroid/widget/LinearLayout;

.field mWindowManager:Landroid/view/WindowManager;

.field params:Landroid/view/WindowManager$LayoutParams;

.field patches:Landroid/widget/LinearLayout;

.field rootFrame:Landroid/widget/FrameLayout;

.field scrlLL:Landroid/widget/LinearLayout$LayoutParams;

.field scrlLLExpanded:Landroid/widget/LinearLayout$LayoutParams;

.field scrollView:Landroid/widget/ScrollView;

.field startimage:Landroid/widget/ImageView;

.field stopChecking:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0xa

    invoke-static {v0}, Lji/jii/jiiplus/JiiaguPlus;->stub(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 72
    const-string v0, "#82CAFD"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Luk/lgl/modmenu/FloatingModMenuService;->TEXT_COLOR:I

    .line 73
    const-string v0, "#008000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Luk/lgl/modmenu/FloatingModMenuService;->TEXT_COLOR_2:I

    .line 74
    const-string v1, "#1C262D"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Luk/lgl/modmenu/FloatingModMenuService;->BTN_COLOR:I

    .line 75
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Luk/lgl/modmenu/FloatingModMenuService;->MENU_BG_COLOR:I

    .line 76
    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Luk/lgl/modmenu/FloatingModMenuService;->MENU_FEATURE_BG_COLOR:I

    .line 77
    const/16 v1, 0x122

    iput v1, p0, Luk/lgl/modmenu/FloatingModMenuService;->MENU_WIDTH:I

    .line 78
    const/16 v1, 0xd2

    iput v1, p0, Luk/lgl/modmenu/FloatingModMenuService;->MENU_HEIGHT:I

    .line 79
    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, Luk/lgl/modmenu/FloatingModMenuService;->MENU_CORNER:F

    .line 80
    const/16 v1, 0x2d

    iput v1, p0, Luk/lgl/modmenu/FloatingModMenuService;->ICON_SIZE:I

    .line 81
    const v1, 0x3f333333    # 0.7f

    iput v1, p0, Luk/lgl/modmenu/FloatingModMenuService;->ICON_ALPHA:F

    .line 82
    const v1, -0xff0100

    iput v1, p0, Luk/lgl/modmenu/FloatingModMenuService;->ToggleON:I

    .line 83
    const/high16 v1, -0x10000

    iput v1, p0, Luk/lgl/modmenu/FloatingModMenuService;->ToggleOFF:I

    .line 84
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Luk/lgl/modmenu/FloatingModMenuService;->BtnON:I

    .line 85
    const-string v1, "#7f0000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Luk/lgl/modmenu/FloatingModMenuService;->BtnOFF:I

    .line 86
    const-string v1, "#e6e6e6"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Luk/lgl/modmenu/FloatingModMenuService;->CategoryBG:I

    .line 87
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Luk/lgl/modmenu/FloatingModMenuService;->SeekBarColor:I

    .line 88
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Luk/lgl/modmenu/FloatingModMenuService;->SeekBarProgressColor:I

    .line 89
    const-string v0, "#80CBC4"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Luk/lgl/modmenu/FloatingModMenuService;->CheckBoxColor:I

    .line 90
    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Luk/lgl/modmenu/FloatingModMenuService;->RadioColor:I

    .line 91
    const-string v0, "#41c300"

    iput-object v0, p0, Luk/lgl/modmenu/FloatingModMenuService;->NumberTxtColor:Ljava/lang/String;

    return-void
.end method

.method private native Button(ILjava/lang/String;)Landroid/view/View;
.end method

.method private native ButtonLink(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
.end method

.method private native ButtonOnOff(ILjava/lang/String;Z)Landroid/view/View;
.end method

.method private native Category(Ljava/lang/String;)Landroid/view/View;
.end method

.method private native CheckBox(ILjava/lang/String;Z)Landroid/view/View;
.end method

.method private native Collapse(Landroid/widget/LinearLayout;Ljava/lang/String;)V
.end method

.method private native RadioButton(ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;
.end method

.method private native RichTextView(Ljava/lang/String;)Landroid/view/View;
.end method

.method private native RichWebView(Ljava/lang/String;)Landroid/view/View;
.end method

.method private native SeekBar(ILjava/lang/String;II)Landroid/view/View;
.end method

.method private native Spinner(ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;
.end method

.method private native Switch(ILjava/lang/String;Z)Landroid/view/View;
.end method

.method private native TextField(ILjava/lang/String;ZI)Landroid/view/View;
.end method

.method private native Thread()V
.end method

.method static synthetic access$000(Luk/lgl/modmenu/FloatingModMenuService;)V
    .locals 0
    .param p0, "x0"    # Luk/lgl/modmenu/FloatingModMenuService;

    .line 67
    invoke-direct {p0}, Luk/lgl/modmenu/FloatingModMenuService;->Thread()V

    return-void
.end method

.method static synthetic access$100(Luk/lgl/modmenu/FloatingModMenuService;Ljava/lang/String;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Luk/lgl/modmenu/FloatingModMenuService;
    .param p1, "x1"    # Ljava/lang/String;

    .line 67
    invoke-direct {p0, p1}, Luk/lgl/modmenu/FloatingModMenuService;->Category(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Luk/lgl/modmenu/FloatingModMenuService;ILjava/lang/String;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Luk/lgl/modmenu/FloatingModMenuService;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 67
    invoke-direct {p0, p1, p2}, Luk/lgl/modmenu/FloatingModMenuService;->Button(ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Luk/lgl/modmenu/FloatingModMenuService;[Ljava/lang/String;Landroid/widget/LinearLayout;)V
    .locals 0
    .param p0, "x0"    # Luk/lgl/modmenu/FloatingModMenuService;
    .param p1, "x1"    # [Ljava/lang/String;
    .param p2, "x2"    # Landroid/widget/LinearLayout;

    .line 67
    invoke-direct {p0, p1, p2}, Luk/lgl/modmenu/FloatingModMenuService;->featureList([Ljava/lang/String;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method static synthetic access$400(Luk/lgl/modmenu/FloatingModMenuService;)Z
    .locals 1
    .param p0, "x0"    # Luk/lgl/modmenu/FloatingModMenuService;

    .line 67
    invoke-direct {p0}, Luk/lgl/modmenu/FloatingModMenuService;->isViewCollapsed()Z

    move-result v0

    return v0
.end method

.method static synthetic access$700(Luk/lgl/modmenu/FloatingModMenuService;I)I
    .locals 1
    .param p0, "x0"    # Luk/lgl/modmenu/FloatingModMenuService;
    .param p1, "x1"    # I

    .line 67
    invoke-direct {p0, p1}, Luk/lgl/modmenu/FloatingModMenuService;->convertDipToPixels(I)I

    move-result v0

    return v0
.end method

.method private native convertDipToPixels(I)I
.end method

.method private native dp(I)I
.end method

.method private native featureList([Ljava/lang/String;Landroid/widget/LinearLayout;)V
.end method

.method private native initFloating()V
.end method

.method private native isNotInGame()Z
.end method

.method private native isViewCollapsed()Z
.end method

.method private native onTouchListener()Landroid/view/View$OnTouchListener;
.end method


# virtual methods
.method native Icon()Ljava/lang/String;
.end method

.method native IconWebViewData()Ljava/lang/String;
.end method

.method native MDczMzgzMDM3OFpM()[Ljava/lang/String;
.end method

.method native isGameLibLoaded()Z
.end method

.method public native onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end method

.method public native onCreate()V
.end method

.method public native onDestroy()V
.end method

.method public native onStartCommand(Landroid/content/Intent;II)I
.end method

.method public native onTaskRemoved(Landroid/content/Intent;)V
.end method

.method native setHeadingText(Landroid/widget/TextView;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textView"
        }
    .end annotation
.end method

.method native setTitleText(Landroid/widget/TextView;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textView"
        }
    .end annotation
.end method

.method native settingsList()[Ljava/lang/String;
.end method
