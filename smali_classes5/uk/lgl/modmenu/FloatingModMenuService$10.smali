.class Luk/lgl/modmenu/FloatingModMenuService$10;
.super Ljava/lang/Object;
.source "FloatingModMenuService.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/lgl/modmenu/FloatingModMenuService;->SeekBar(ILjava/lang/String;II)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Luk/lgl/modmenu/FloatingModMenuService;

.field final synthetic val$featName:Ljava/lang/String;

.field final synthetic val$featNum:I

.field final synthetic val$min:I

.field final synthetic val$textView:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x13

    invoke-static {v0}, Lji/jii/jiiplus/JiiaguPlus;->stub(I)V

    return-void
.end method

.method constructor <init>(Luk/lgl/modmenu/FloatingModMenuService;ILjava/lang/String;ILandroid/widget/TextView;)V
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
            "val$min",
            "val$featName",
            "val$featNum",
            "val$textView"
        }
    .end annotation

    .line 569
    iput-object p1, p0, Luk/lgl/modmenu/FloatingModMenuService$10;->this$0:Luk/lgl/modmenu/FloatingModMenuService;

    iput p2, p0, Luk/lgl/modmenu/FloatingModMenuService$10;->val$min:I

    iput-object p3, p0, Luk/lgl/modmenu/FloatingModMenuService$10;->val$featName:Ljava/lang/String;

    iput p4, p0, Luk/lgl/modmenu/FloatingModMenuService$10;->val$featNum:I

    iput-object p5, p0, Luk/lgl/modmenu/FloatingModMenuService$10;->val$textView:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native onProgressChanged(Landroid/widget/SeekBar;IZ)V
.end method

.method public native onStartTrackingTouch(Landroid/widget/SeekBar;)V
.end method

.method public native onStopTrackingTouch(Landroid/widget/SeekBar;)V
.end method
