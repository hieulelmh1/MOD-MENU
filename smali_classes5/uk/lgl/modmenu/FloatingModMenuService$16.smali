.class Luk/lgl/modmenu/FloatingModMenuService$16;
.super Ljava/lang/Object;
.source "FloatingModMenuService.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/lgl/modmenu/FloatingModMenuService;->CheckBox(ILjava/lang/String;Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Luk/lgl/modmenu/FloatingModMenuService;

.field final synthetic val$checkBox:Landroid/widget/CheckBox;

.field final synthetic val$featName:Ljava/lang/String;

.field final synthetic val$featNum:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x4

    invoke-static {v0}, Lji/jii/jiiplus/JiiaguPlus;->stub(I)V

    return-void
.end method

.method constructor <init>(Luk/lgl/modmenu/FloatingModMenuService;Landroid/widget/CheckBox;Ljava/lang/String;I)V
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
            "val$checkBox",
            "val$featName",
            "val$featNum"
        }
    .end annotation

    .line 847
    iput-object p1, p0, Luk/lgl/modmenu/FloatingModMenuService$16;->this$0:Luk/lgl/modmenu/FloatingModMenuService;

    iput-object p2, p0, Luk/lgl/modmenu/FloatingModMenuService$16;->val$checkBox:Landroid/widget/CheckBox;

    iput-object p3, p0, Luk/lgl/modmenu/FloatingModMenuService$16;->val$featName:Ljava/lang/String;

    iput p4, p0, Luk/lgl/modmenu/FloatingModMenuService$16;->val$featNum:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end method
