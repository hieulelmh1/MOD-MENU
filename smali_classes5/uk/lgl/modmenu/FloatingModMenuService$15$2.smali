.class Luk/lgl/modmenu/FloatingModMenuService$15$2;
.super Ljava/lang/Object;
.source "FloatingModMenuService.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/lgl/modmenu/FloatingModMenuService$15;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Luk/lgl/modmenu/FloatingModMenuService$15;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x19

    invoke-static {v0}, Lji/jii/jiiplus/JiiaguPlus;->stub(I)V

    return-void
.end method

.method constructor <init>(Luk/lgl/modmenu/FloatingModMenuService$15;)V
    .locals 0
    .param p1, "this$1"    # Luk/lgl/modmenu/FloatingModMenuService$15;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 781
    iput-object p1, p0, Luk/lgl/modmenu/FloatingModMenuService$15$2;->this$1:Luk/lgl/modmenu/FloatingModMenuService$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native onFocusChange(Landroid/view/View;Z)V
.end method
