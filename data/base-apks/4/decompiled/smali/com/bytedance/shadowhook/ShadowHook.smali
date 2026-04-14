.class public final Lcom/bytedance/shadowhook/ShadowHook;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/shadowhook/ShadowHook$c;,
        Lcom/bytedance/shadowhook/ShadowHook$a;,
        Lcom/bytedance/shadowhook/ShadowHook$b;,
        Lcom/bytedance/shadowhook/ShadowHook$d;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static b:I = 0x2

.field private static c:J = -0x1L

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/bytedance/shadowhook/ShadowHook$d;->b:Lcom/bytedance/shadowhook/ShadowHook$d;

    invoke-virtual {v0}, Lcom/bytedance/shadowhook/ShadowHook$d;->b()I

    move-result v0

    sput v0, Lcom/bytedance/shadowhook/ShadowHook;->d:I

    return-void
.end method

.method static synthetic a()Lcom/bytedance/shadowhook/ShadowHook$c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b()I
    .locals 1

    sget v0, Lcom/bytedance/shadowhook/ShadowHook;->d:I

    return v0
.end method

.method public static declared-synchronized c(Lcom/bytedance/shadowhook/ShadowHook$a;)I
    .locals 6

    const-class v0, Lcom/bytedance/shadowhook/ShadowHook;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/bytedance/shadowhook/ShadowHook;->a:Z

    if-eqz v1, :cond_0

    sget p0, Lcom/bytedance/shadowhook/ShadowHook;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Lcom/bytedance/shadowhook/ShadowHook;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-nez p0, :cond_1

    new-instance p0, Lcom/bytedance/shadowhook/ShadowHook$b;

    invoke-direct {p0}, Lcom/bytedance/shadowhook/ShadowHook$b;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$b;->a()Lcom/bytedance/shadowhook/ShadowHook$a;

    move-result-object p0

    :cond_1
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->d(Lcom/bytedance/shadowhook/ShadowHook$a;)Z

    move-result v3

    if-nez v3, :cond_2

    const/16 p0, 0x64

    sput p0, Lcom/bytedance/shadowhook/ShadowHook;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sput-wide v3, Lcom/bytedance/shadowhook/ShadowHook;->c:J

    sget p0, Lcom/bytedance/shadowhook/ShadowHook;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :cond_2
    const/16 v3, 0x65

    :try_start_2
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$a;->c()I

    move-result v4

    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$a;->a()Z

    move-result v5

    invoke-static {v4, v5}, Lcom/bytedance/shadowhook/ShadowHook;->nativeInit(IZ)I

    move-result v4

    sput v4, Lcom/bytedance/shadowhook/ShadowHook;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    :try_start_3
    sput v3, Lcom/bytedance/shadowhook/ShadowHook;->b:I

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$a;->d()Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_3

    :try_start_4
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$a;->d()Z

    move-result p0

    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->nativeSetRecordable(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    :try_start_5
    sput v3, Lcom/bytedance/shadowhook/ShadowHook;->b:I

    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sput-wide v3, Lcom/bytedance/shadowhook/ShadowHook;->c:J

    sget p0, Lcom/bytedance/shadowhook/ShadowHook;->b:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return p0

    :goto_2
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method private static d(Lcom/bytedance/shadowhook/ShadowHook$a;)Z
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/shadowhook/ShadowHook$a;->b()Lcom/bytedance/shadowhook/ShadowHook$c;

    :cond_0
    const-string p0, "shadowhook"

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method private static native nativeGetArch()Ljava/lang/String;
.end method

.method private static native nativeGetDebuggable()Z
.end method

.method private static native nativeGetInitErrno()I
.end method

.method private static native nativeGetMode()I
.end method

.method private static native nativeGetRecordable()Z
.end method

.method private static native nativeGetRecords(I)Ljava/lang/String;
.end method

.method private static native nativeGetVersion()Ljava/lang/String;
.end method

.method private static native nativeInit(IZ)I
.end method

.method private static native nativeSetDebuggable(Z)V
.end method

.method private static native nativeSetRecordable(Z)V
.end method

.method private static native nativeToErrmsg(I)Ljava/lang/String;
.end method
