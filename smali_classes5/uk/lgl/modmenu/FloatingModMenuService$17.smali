.class Luk/lgl/modmenu/FloatingModMenuService$17;
.super Ljava/lang/Object;
.source "FloatingModMenuService.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/lgl/modmenu/FloatingModMenuService;->RadioButton(ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Luk/lgl/modmenu/FloatingModMenuService;

.field final synthetic val$Radioo:Landroid/widget/RadioButton;

.field final synthetic val$featNum:I

.field final synthetic val$finalfeatName:Ljava/lang/String;

.field final synthetic val$radioGroup:Landroid/widget/RadioGroup;

.field final synthetic val$radioName:Ljava/lang/String;

.field final synthetic val$textView:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x5

    invoke-static {v0}, Lji/jii/jiiplus/JiiaguPlus;->stub(I)V

    return-void
.end method

.method constructor <init>(Luk/lgl/modmenu/FloatingModMenuService;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;ILandroid/widget/RadioGroup;Landroid/widget/RadioButton;)V
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
            0x1010
        }
        names = {
            "this$0",
            "val$textView",
            "val$finalfeatName",
            "val$radioName",
            "val$featNum",
            "val$radioGroup",
            "val$Radioo"
        }
    .end annotation

    .line 876
    iput-object p1, p0, Luk/lgl/modmenu/FloatingModMenuService$17;->this$0:Luk/lgl/modmenu/FloatingModMenuService;

    iput-object p2, p0, Luk/lgl/modmenu/FloatingModMenuService$17;->val$textView:Landroid/widget/TextView;

    iput-object p3, p0, Luk/lgl/modmenu/FloatingModMenuService$17;->val$finalfeatName:Ljava/lang/String;

    iput-object p4, p0, Luk/lgl/modmenu/FloatingModMenuService$17;->val$radioName:Ljava/lang/String;

    iput p5, p0, Luk/lgl/modmenu/FloatingModMenuService$17;->val$featNum:I

    iput-object p6, p0, Luk/lgl/modmenu/FloatingModMenuService$17;->val$radioGroup:Landroid/widget/RadioGroup;

    iput-object p7, p0, Luk/lgl/modmenu/FloatingModMenuService$17;->val$Radioo:Landroid/widget/RadioButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native onClick(Landroid/view/View;)V
.end method
