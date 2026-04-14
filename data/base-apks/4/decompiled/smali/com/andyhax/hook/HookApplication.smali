.class public Lcom/andyhax/hook/HookApplication;
.super Landroid/app/Application;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lrtx/app/RTXRebrand;->initDcc()V

    invoke-static {}, Lamimo/dcc/DccApplication;->initDcc()V

    const-string v0, "ar.tvplayer.tv"

    invoke-static {v0}, Lcom/andyhax/hook/HookApplication;->b(Ljava/lang/String;)V

    return-void
.end method

.method public native constructor <init>()V
.end method

.method public static native a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native b(Ljava/lang/String;)V
.end method

.method private static native c(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native inject(Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method protected native attachBaseContext(Landroid/content/Context;)V
.end method
