.class Luk/lgl/modmenu/FloatingModMenuService$15$3;
.super Ljava/lang/Object;
.source "FloatingModMenuService.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$alert:Landroid/app/AlertDialog;

.field final synthetic val$edittext:Landroid/widget/EditText;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x1a

    invoke-static {v0}, Lji/jii/jiiplus/JiiaguPlus;->stub(I)V

    return-void
.end method

.method constructor <init>(Luk/lgl/modmenu/FloatingModMenuService$15;Landroid/widget/EditText;Landroid/app/AlertDialog;)V
    .locals 0
    .param p1, "this$1"    # Luk/lgl/modmenu/FloatingModMenuService$15;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$edittext",
            "val$alert"
        }
    .end annotation

    .line 799
    iput-object p1, p0, Luk/lgl/modmenu/FloatingModMenuService$15$3;->this$1:Luk/lgl/modmenu/FloatingModMenuService$15;

    iput-object p2, p0, Luk/lgl/modmenu/FloatingModMenuService$15$3;->val$edittext:Landroid/widget/EditText;

    iput-object p3, p0, Luk/lgl/modmenu/FloatingModMenuService$15$3;->val$alert:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native onClick(Landroid/view/View;)V
.end method
