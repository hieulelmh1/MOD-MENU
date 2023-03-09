.class Luk/lgl/modmenu/FloatingModMenuService$8;
.super Ljava/lang/Object;
.source "FloatingModMenuService.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/lgl/modmenu/FloatingModMenuService;->onTouchListener()Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final collapsedView:Landroid/view/View;

.field final expandedView:Landroid/view/View;

.field private initialTouchX:F

.field private initialTouchY:F

.field private initialX:I

.field private initialY:I

.field final synthetic this$0:Luk/lgl/modmenu/FloatingModMenuService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0xe

    invoke-static {v0}, Lji/jii/jiiplus/JiiaguPlus;->stub(I)V

    return-void
.end method

.method constructor <init>(Luk/lgl/modmenu/FloatingModMenuService;)V
    .locals 1
    .param p1, "this$0"    # Luk/lgl/modmenu/FloatingModMenuService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 371
    iput-object p1, p0, Luk/lgl/modmenu/FloatingModMenuService$8;->this$0:Luk/lgl/modmenu/FloatingModMenuService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    iget-object v0, p1, Luk/lgl/modmenu/FloatingModMenuService;->mCollapsed:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Luk/lgl/modmenu/FloatingModMenuService$8;->collapsedView:Landroid/view/View;

    .line 373
    iget-object v0, p1, Luk/lgl/modmenu/FloatingModMenuService;->mExpanded:Landroid/widget/LinearLayout;

    iput-object v0, p0, Luk/lgl/modmenu/FloatingModMenuService$8;->expandedView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public native onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end method
