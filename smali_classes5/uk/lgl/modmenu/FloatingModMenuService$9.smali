.class Luk/lgl/modmenu/FloatingModMenuService$9;
.super Ljava/lang/Object;
.source "FloatingModMenuService.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/lgl/modmenu/FloatingModMenuService;->Switch(ILjava/lang/String;Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Luk/lgl/modmenu/FloatingModMenuService;

.field final synthetic val$featName:Ljava/lang/String;

.field final synthetic val$featNum:I

.field final synthetic val$switchR:Landroid/widget/Switch;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0xf

    invoke-static {v0}, Lji/jii/jiiplus/JiiaguPlus;->stub(I)V

    return-void
.end method

.method constructor <init>(Luk/lgl/modmenu/FloatingModMenuService;Ljava/lang/String;ILandroid/widget/Switch;)V
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
            "val$featName",
            "val$featNum",
            "val$switchR"
        }
    .end annotation

    .line 531
    iput-object p1, p0, Luk/lgl/modmenu/FloatingModMenuService$9;->this$0:Luk/lgl/modmenu/FloatingModMenuService;

    iput-object p2, p0, Luk/lgl/modmenu/FloatingModMenuService$9;->val$featName:Ljava/lang/String;

    iput p3, p0, Luk/lgl/modmenu/FloatingModMenuService$9;->val$featNum:I

    iput-object p4, p0, Luk/lgl/modmenu/FloatingModMenuService$9;->val$switchR:Landroid/widget/Switch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end method
