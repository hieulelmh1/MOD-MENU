.class public Luk/lgl/modmenu/Preferences;
.super Ljava/lang/Object;
.source "Preferences.java"


# static fields
.field private static final DEFAULT_BOOLEAN_VALUE:Z = false

.field private static final DEFAULT_DOUBLE_VALUE:D = 0.0

.field private static final DEFAULT_FLOAT_VALUE:F = 0.0f

.field private static final DEFAULT_INT_VALUE:I = 0x0

.field private static final DEFAULT_LONG_VALUE:J = 0x0L

.field private static final DEFAULT_STRING_VALUE:Ljava/lang/String; = ""

.field private static final LENGTH:Ljava/lang/String; = "_length"

.field public static context:Landroid/content/Context;

.field public static isExpanded:Z

.field public static loadPref:Z

.field private static prefsInstance:Luk/lgl/modmenu/Preferences;

.field private static sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x34

    invoke-static {v0}, Lji/jii/jiiplus/JiiaguPlus;->stub(I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Luk/lgl/modmenu/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 85
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "preferencesName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "preferencesName"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Luk/lgl/modmenu/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 92
    return-void
.end method

.method public static native MTU1MTA3MzI5MlpM(Landroid/content/Context;ILjava/lang/String;IZLjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "con",
            "fNum",
            "fName",
            "i",
            "bool",
            "str"
        }
    .end annotation
.end method

.method public static native changeFeatureBool(Ljava/lang/String;IZ)V
.end method

.method public static native changeFeatureInt(Ljava/lang/String;II)V
.end method

.method public static native changeFeatureString(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public static native loadPrefBool(Ljava/lang/String;IZ)Z
.end method

.method public static native loadPrefInt(Ljava/lang/String;I)I
.end method

.method public static native loadPrefString(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public static native with(Landroid/content/Context;)Luk/lgl/modmenu/Preferences;
.end method

.method public static native with(Landroid/content/Context;Ljava/lang/String;)Luk/lgl/modmenu/Preferences;
.end method

.method public static native with(Landroid/content/Context;Ljava/lang/String;Z)Luk/lgl/modmenu/Preferences;
.end method

.method public static native with(Landroid/content/Context;Z)Luk/lgl/modmenu/Preferences;
.end method


# virtual methods
.method public native clear()V
.end method

.method public native contains(Ljava/lang/String;)Z
.end method

.method public native getOrderedStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
.end method

.method public native getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
.end method

.method public native putOrderedStringSet(Ljava/lang/String;Ljava/util/Set;)V
.end method

.method public native putStringSet(Ljava/lang/String;Ljava/util/Set;)V
.end method

.method public native readBoolean(I)Z
.end method

.method public native readBoolean(IZ)Z
.end method

.method public native readBoolean(Ljava/lang/String;)Z
.end method

.method public native readBoolean(Ljava/lang/String;Z)Z
.end method

.method public native readDouble(Ljava/lang/String;)D
.end method

.method public native readDouble(Ljava/lang/String;D)D
.end method

.method public native readFloat(Ljava/lang/String;)F
.end method

.method public native readFloat(Ljava/lang/String;F)F
.end method

.method public native readInt(I)I
.end method

.method public native readInt(Ljava/lang/String;)I
.end method

.method public native readInt(Ljava/lang/String;I)I
.end method

.method public native readLong(Ljava/lang/String;)J
.end method

.method public native readLong(Ljava/lang/String;J)J
.end method

.method public native readString(I)Ljava/lang/String;
.end method

.method public native readString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native remove(Ljava/lang/String;)V
.end method

.method public native writeBoolean(IZ)V
.end method

.method public native writeBoolean(Ljava/lang/String;Z)V
.end method

.method public native writeDouble(Ljava/lang/String;D)V
.end method

.method public native writeFloat(Ljava/lang/String;F)V
.end method

.method public native writeInt(II)V
.end method

.method public native writeInt(Ljava/lang/String;I)V
.end method

.method public native writeLong(Ljava/lang/String;J)V
.end method

.method public native writeString(ILjava/lang/String;)V
.end method

.method public native writeString(Ljava/lang/String;Ljava/lang/String;)V
.end method
