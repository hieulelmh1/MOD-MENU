.class Luk/lgl/modmenu/FloatingModMenuService$11;
.super Ljava/lang/Object;
.source "FloatingModMenuService.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/lgl/modmenu/FloatingModMenuService;->Button(ILjava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Luk/lgl/modmenu/FloatingModMenuService;

.field final synthetic val$featName:Ljava/lang/String;

.field final synthetic val$featNum:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x1c

    invoke-static {v0}, Lji/jii/jiiplus/JiiaguPlus;->stub(I)V

    return-void
.end method

.method constructor <init>(Luk/lgl/modmenu/FloatingModMenuService;ILjava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Luk/lgl/modmenu/FloatingModMenuService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$featNum",
            "val$featName"
        }
    .end annotation

    .line 598
    iput-object p1, p0, Luk/lgl/modmenu/FloatingModMenuService$11;->this$0:Luk/lgl/modmenu/FloatingModMenuService;

    iput p2, p0, Luk/lgl/modmenu/FloatingModMenuService$11;->val$featNum:I

    iput-object p3, p0, Luk/lgl/modmenu/FloatingModMenuService$11;->val$featName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native onClick(Landroid/view/View;)V
.end method
