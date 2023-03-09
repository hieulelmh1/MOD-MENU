.class Luk/lgl/modmenu/FloatingModMenuService$7;
.super Ljava/lang/Object;
.source "FloatingModMenuService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/lgl/modmenu/FloatingModMenuService;->initFloating()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Luk/lgl/modmenu/FloatingModMenuService;

.field final synthetic val$handler:Landroid/os/Handler;

.field viewLoaded:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0xd

    invoke-static {v0}, Lji/jii/jiiplus/JiiaguPlus;->stub(I)V

    return-void
.end method

.method constructor <init>(Luk/lgl/modmenu/FloatingModMenuService;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Luk/lgl/modmenu/FloatingModMenuService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$handler"
        }
    .end annotation

    .line 348
    iput-object p1, p0, Luk/lgl/modmenu/FloatingModMenuService$7;->this$0:Luk/lgl/modmenu/FloatingModMenuService;

    iput-object p2, p0, Luk/lgl/modmenu/FloatingModMenuService$7;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    const/4 p2, 0x0

    iput-boolean p2, p0, Luk/lgl/modmenu/FloatingModMenuService$7;->viewLoaded:Z

    return-void
.end method


# virtual methods
.method public native run()V
.end method
