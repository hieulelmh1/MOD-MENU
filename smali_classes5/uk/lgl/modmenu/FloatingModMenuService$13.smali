.class Luk/lgl/modmenu/FloatingModMenuService$13;
.super Ljava/lang/Object;
.source "FloatingModMenuService.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/lgl/modmenu/FloatingModMenuService;->ButtonOnOff(ILjava/lang/String;Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field isOn:Z

.field final synthetic this$0:Luk/lgl/modmenu/FloatingModMenuService;

.field final synthetic val$button:Landroid/widget/Button;

.field final synthetic val$featNum:I

.field final synthetic val$finalIsOn:Z

.field final synthetic val$finalfeatName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x1e

    invoke-static {v0}, Lji/jii/jiiplus/JiiaguPlus;->stub(I)V

    return-void
.end method

.method constructor <init>(Luk/lgl/modmenu/FloatingModMenuService;ZLjava/lang/String;ILandroid/widget/Button;)V
    .locals 0
    .param p1, "this$0"    # Luk/lgl/modmenu/FloatingModMenuService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$finalIsOn",
            "val$finalfeatName",
            "val$featNum",
            "val$button"
        }
    .end annotation

    .line 662
    iput-object p1, p0, Luk/lgl/modmenu/FloatingModMenuService$13;->this$0:Luk/lgl/modmenu/FloatingModMenuService;

    iput-boolean p2, p0, Luk/lgl/modmenu/FloatingModMenuService$13;->val$finalIsOn:Z

    iput-object p3, p0, Luk/lgl/modmenu/FloatingModMenuService$13;->val$finalfeatName:Ljava/lang/String;

    iput p4, p0, Luk/lgl/modmenu/FloatingModMenuService$13;->val$featNum:I

    iput-object p5, p0, Luk/lgl/modmenu/FloatingModMenuService$13;->val$button:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 663
    iput-boolean p2, p0, Luk/lgl/modmenu/FloatingModMenuService$13;->isOn:Z

    return-void
.end method


# virtual methods
.method public native onClick(Landroid/view/View;)V
.end method
