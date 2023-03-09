.class public Lcom/android/support/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"


# instance fields
.field public GameActivity:Ljava/lang/String;

.field public hasLaunched:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x17

    invoke-static {v0}, Lji/jii/jiiplus/JiiaguPlus;->stub(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 11
    const-string v0, "com.unity3d.player.UnityPlayerActivity"

    iput-object v0, p0, Lcom/android/support/MainActivity;->GameActivity:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/support/MainActivity;->hasLaunched:Z

    return-void
.end method


# virtual methods
.method protected native onCreate(Landroid/os/Bundle;)V
.end method
