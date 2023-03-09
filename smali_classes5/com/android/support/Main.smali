.class public Lcom/android/support/Main;
.super Ljava/lang/Object;
.source "Main.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x16

    invoke-static {v0}, Lji/jii/jiiplus/JiiaguPlus;->stub(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native Init(Landroid/content/Context;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method public static native Start(Landroid/content/Context;)V
.end method
