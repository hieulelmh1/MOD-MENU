.class Luk/lgl/modmenu/FloatingModMenuService$3;
.super Ljava/lang/Object;
.source "FloatingModMenuService.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/lgl/modmenu/FloatingModMenuService;->initFloating()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field settingsOpen:Z

.field final synthetic this$0:Luk/lgl/modmenu/FloatingModMenuService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    invoke-static {v0}, Lji/jii/jiiplus/JiiaguPlus;->stub(I)V

    return-void
.end method

.method constructor <init>(Luk/lgl/modmenu/FloatingModMenuService;)V
    .locals 0
    .param p1, "this$0"    # Luk/lgl/modmenu/FloatingModMenuService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 208
    iput-object p1, p0, Luk/lgl/modmenu/FloatingModMenuService$3;->this$0:Luk/lgl/modmenu/FloatingModMenuService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native onClick(Landroid/view/View;)V
.end method
