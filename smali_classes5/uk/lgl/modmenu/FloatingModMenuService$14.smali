.class Luk/lgl/modmenu/FloatingModMenuService$14;
.super Ljava/lang/Object;
.source "FloatingModMenuService.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/lgl/modmenu/FloatingModMenuService;->Spinner(ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Luk/lgl/modmenu/FloatingModMenuService;

.field final synthetic val$featNum:I

.field final synthetic val$spinner:Landroid/widget/Spinner;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x1f

    invoke-static {v0}, Lji/jii/jiiplus/JiiaguPlus;->stub(I)V

    return-void
.end method

.method constructor <init>(Luk/lgl/modmenu/FloatingModMenuService;Landroid/widget/Spinner;I)V
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
            "val$spinner",
            "val$featNum"
        }
    .end annotation

    .line 704
    iput-object p1, p0, Luk/lgl/modmenu/FloatingModMenuService$14;->this$0:Luk/lgl/modmenu/FloatingModMenuService;

    iput-object p2, p0, Luk/lgl/modmenu/FloatingModMenuService$14;->val$spinner:Landroid/widget/Spinner;

    iput p3, p0, Luk/lgl/modmenu/FloatingModMenuService$14;->val$featNum:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end method

.method public native onNothingSelected(Landroid/widget/AdapterView;)V
.end method
