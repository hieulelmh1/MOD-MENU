.class Luk/lgl/modmenu/FloatingModMenuService$15;
.super Ljava/lang/Object;
.source "FloatingModMenuService.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/lgl/modmenu/FloatingModMenuService;->TextField(ILjava/lang/String;ZI)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Luk/lgl/modmenu/FloatingModMenuService;

.field final synthetic val$button:Landroid/widget/Button;

.field final synthetic val$edittextnum:Luk/lgl/modmenu/FloatingModMenuService$EditTextNum;

.field final synthetic val$edittextstring:Luk/lgl/modmenu/FloatingModMenuService$EditTextString;

.field final synthetic val$featName:Ljava/lang/String;

.field final synthetic val$featNum:I

.field final synthetic val$maxValue:I

.field final synthetic val$numOnly:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x1b

    invoke-static {v0}, Lji/jii/jiiplus/JiiaguPlus;->stub(I)V

    return-void
.end method

.method constructor <init>(Luk/lgl/modmenu/FloatingModMenuService;IZLuk/lgl/modmenu/FloatingModMenuService$EditTextString;Luk/lgl/modmenu/FloatingModMenuService$EditTextNum;Landroid/widget/Button;Ljava/lang/String;I)V
    .locals 0
    .param p1, "this$0"    # Luk/lgl/modmenu/FloatingModMenuService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$maxValue",
            "val$numOnly",
            "val$edittextstring",
            "val$edittextnum",
            "val$button",
            "val$featName",
            "val$featNum"
        }
    .end annotation

    .line 740
    iput-object p1, p0, Luk/lgl/modmenu/FloatingModMenuService$15;->this$0:Luk/lgl/modmenu/FloatingModMenuService;

    iput p2, p0, Luk/lgl/modmenu/FloatingModMenuService$15;->val$maxValue:I

    iput-boolean p3, p0, Luk/lgl/modmenu/FloatingModMenuService$15;->val$numOnly:Z

    iput-object p4, p0, Luk/lgl/modmenu/FloatingModMenuService$15;->val$edittextstring:Luk/lgl/modmenu/FloatingModMenuService$EditTextString;

    iput-object p5, p0, Luk/lgl/modmenu/FloatingModMenuService$15;->val$edittextnum:Luk/lgl/modmenu/FloatingModMenuService$EditTextNum;

    iput-object p6, p0, Luk/lgl/modmenu/FloatingModMenuService$15;->val$button:Landroid/widget/Button;

    iput-object p7, p0, Luk/lgl/modmenu/FloatingModMenuService$15;->val$featName:Ljava/lang/String;

    iput p8, p0, Luk/lgl/modmenu/FloatingModMenuService$15;->val$featNum:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native onClick(Landroid/view/View;)V
.end method
