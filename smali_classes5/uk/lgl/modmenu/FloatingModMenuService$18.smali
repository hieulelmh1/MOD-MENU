.class Luk/lgl/modmenu/FloatingModMenuService$18;
.super Ljava/lang/Object;
.source "FloatingModMenuService.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/lgl/modmenu/FloatingModMenuService;->Collapse(Landroid/widget/LinearLayout;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field isChecked:Z

.field final synthetic this$0:Luk/lgl/modmenu/FloatingModMenuService;

.field final synthetic val$collapseSub:Landroid/widget/LinearLayout;

.field final synthetic val$text:Ljava/lang/String;

.field final synthetic val$textView:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x6

    invoke-static {v0}, Lji/jii/jiiplus/JiiaguPlus;->stub(I)V

    return-void
.end method

.method constructor <init>(Luk/lgl/modmenu/FloatingModMenuService;Landroid/widget/LinearLayout;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Luk/lgl/modmenu/FloatingModMenuService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$collapseSub",
            "val$textView",
            "val$text"
        }
    .end annotation

    .line 924
    iput-object p1, p0, Luk/lgl/modmenu/FloatingModMenuService$18;->this$0:Luk/lgl/modmenu/FloatingModMenuService;

    iput-object p2, p0, Luk/lgl/modmenu/FloatingModMenuService$18;->val$collapseSub:Landroid/widget/LinearLayout;

    iput-object p3, p0, Luk/lgl/modmenu/FloatingModMenuService$18;->val$textView:Landroid/widget/TextView;

    iput-object p4, p0, Luk/lgl/modmenu/FloatingModMenuService$18;->val$text:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native onClick(Landroid/view/View;)V
.end method
