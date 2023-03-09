.class public Luk/lgl/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"


# instance fields
.field public GameActivity:Ljava/lang/String;

.field public hasLaunched:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x12

    invoke-static {v0}, Lji/jii/jiiplus/JiiaguPlus;->stub(I)V

    .line 25
    const-string v0, "liteapks"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 18
    const-string v0, "com.unity3d.player.UnityPlayerActivity"

    iput-object v0, p0, Luk/lgl/MainActivity;->GameActivity:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Luk/lgl/MainActivity;->hasLaunched:Z

    return-void
.end method

.method public static native Start(Landroid/content/Context;)V
.end method


# virtual methods
.method protected native onCreate(Landroid/os/Bundle;)V
.end method
