.class Luk/lgl/modmenu/FloatingModMenuService$EditTextNum;
.super Ljava/lang/Object;
.source "FloatingModMenuService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/lgl/modmenu/FloatingModMenuService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EditTextNum"
.end annotation


# instance fields
.field final synthetic this$0:Luk/lgl/modmenu/FloatingModMenuService;

.field private val:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x8

    invoke-static {v0}, Lji/jii/jiiplus/JiiaguPlus;->stub(I)V

    return-void
.end method

.method private constructor <init>(Luk/lgl/modmenu/FloatingModMenuService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1041
    iput-object p1, p0, Luk/lgl/modmenu/FloatingModMenuService$EditTextNum;->this$0:Luk/lgl/modmenu/FloatingModMenuService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Luk/lgl/modmenu/FloatingModMenuService;Luk/lgl/modmenu/FloatingModMenuService$1;)V
    .locals 0
    .param p1, "x0"    # Luk/lgl/modmenu/FloatingModMenuService;
    .param p2, "x1"    # Luk/lgl/modmenu/FloatingModMenuService$1;

    .line 1041
    invoke-direct {p0, p1}, Luk/lgl/modmenu/FloatingModMenuService$EditTextNum;-><init>(Luk/lgl/modmenu/FloatingModMenuService;)V

    return-void
.end method


# virtual methods
.method public native getNum()I
.end method

.method public native setNum(I)V
.end method
