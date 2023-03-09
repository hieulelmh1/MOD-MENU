.class Luk/lgl/modmenu/FloatingModMenuService$12;
.super Ljava/lang/Object;
.source "FloatingModMenuService.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/lgl/modmenu/FloatingModMenuService;->ButtonLink(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Luk/lgl/modmenu/FloatingModMenuService;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x1d

    invoke-static {v0}, Lji/jii/jiiplus/JiiaguPlus;->stub(I)V

    return-void
.end method

.method constructor <init>(Luk/lgl/modmenu/FloatingModMenuService;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Luk/lgl/modmenu/FloatingModMenuService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$url"
        }
    .end annotation

    .line 631
    iput-object p1, p0, Luk/lgl/modmenu/FloatingModMenuService$12;->this$0:Luk/lgl/modmenu/FloatingModMenuService;

    iput-object p2, p0, Luk/lgl/modmenu/FloatingModMenuService$12;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native onClick(Landroid/view/View;)V
.end method
