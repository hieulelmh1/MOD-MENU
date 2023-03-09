.class Lcom/android/support/CrashHandler$1;
.super Ljava/lang/Object;
.source "CrashHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/support/CrashHandler;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$app:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x14

    invoke-static {v0}, Lji/jii/jiiplus/JiiaguPlus;->stub(I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$app"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/android/support/CrashHandler$1;->val$app:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native tryUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end method

.method private native writeFile(Ljava/io/File;Ljava/lang/String;)V
.end method


# virtual methods
.method public native uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end method
