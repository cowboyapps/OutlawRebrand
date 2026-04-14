.class public Lcom/bytedance/android/bytehook/ByteHook;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/bytehook/ByteHook$c;,
        Lcom/bytedance/android/bytehook/ByteHook$b;,
        Lcom/bytedance/android/bytehook/ByteHook$a;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static b:I = 0x1

.field private static c:J = -0x1L

.field private static final d:I

.field private static final e:Lcom/bytedance/shadowhook/ShadowHook$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/bytedance/android/bytehook/ByteHook$c;->b:Lcom/bytedance/android/bytehook/ByteHook$c;

    invoke-virtual {v0}, Lcom/bytedance/android/bytehook/ByteHook$c;->a()I

    move-result v0

    sput v0, Lcom/bytedance/android/bytehook/ByteHook;->d:I

    sget-object v0, Lcom/bytedance/shadowhook/ShadowHook$d;->b:Lcom/bytedance/shadowhook/ShadowHook$d;

    sput-object v0, Lcom/bytedance/android/bytehook/ByteHook;->e:Lcom/bytedance/shadowhook/ShadowHook$d;

    return-void
.end method

.method static synthetic a()LK/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b()I
    .locals 1

    sget v0, Lcom/bytedance/android/bytehook/ByteHook;->d:I

    return v0
.end method

.method static synthetic c()Lcom/bytedance/shadowhook/ShadowHook$c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic d()Lcom/bytedance/shadowhook/ShadowHook$d;
    .locals 1

    sget-object v0, Lcom/bytedance/android/bytehook/ByteHook;->e:Lcom/bytedance/shadowhook/ShadowHook$d;

    return-object v0
.end method

.method public static declared-synchronized e(Lcom/bytedance/android/bytehook/ByteHook$a;)I
    .locals 6

    const-class v0, Lcom/bytedance/android/bytehook/ByteHook;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/bytedance/android/bytehook/ByteHook;->a:Z

    if-eqz v1, :cond_0

    sget p0, Lcom/bytedance/android/bytehook/ByteHook;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Lcom/bytedance/android/bytehook/ByteHook;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-nez p0, :cond_1

    new-instance p0, Lcom/bytedance/android/bytehook/ByteHook$b;

    invoke-direct {p0}, Lcom/bytedance/android/bytehook/ByteHook$b;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/android/bytehook/ByteHook$b;->a()Lcom/bytedance/android/bytehook/ByteHook$a;

    move-result-object p0

    :cond_1
    new-instance v3, Lcom/bytedance/shadowhook/ShadowHook$b;

    invoke-direct {v3}, Lcom/bytedance/shadowhook/ShadowHook$b;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/android/bytehook/ByteHook$a;->f()Lcom/bytedance/shadowhook/ShadowHook$c;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/bytedance/shadowhook/ShadowHook$b;->c(Lcom/bytedance/shadowhook/ShadowHook$c;)Lcom/bytedance/shadowhook/ShadowHook$b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/android/bytehook/ByteHook$a;->g()Lcom/bytedance/shadowhook/ShadowHook$d;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/shadowhook/ShadowHook$b;->d(Lcom/bytedance/shadowhook/ShadowHook$d;)Lcom/bytedance/shadowhook/ShadowHook$b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/android/bytehook/ByteHook$a;->e()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/shadowhook/ShadowHook$b;->b(Z)Lcom/bytedance/shadowhook/ShadowHook$b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/android/bytehook/ByteHook$a;->h()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/shadowhook/ShadowHook$b;->e(Z)Lcom/bytedance/shadowhook/ShadowHook$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/shadowhook/ShadowHook$b;->a()Lcom/bytedance/shadowhook/ShadowHook$a;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/shadowhook/ShadowHook;->c(Lcom/bytedance/shadowhook/ShadowHook$a;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lcom/bytedance/android/bytehook/ByteHook$a;->b()LK/a;

    const-string v3, "bytehook"

    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/16 v3, 0x65

    :try_start_3
    invoke-virtual {p0}, Lcom/bytedance/android/bytehook/ByteHook$a;->c()I

    move-result v4

    invoke-virtual {p0}, Lcom/bytedance/android/bytehook/ByteHook$a;->a()Z

    move-result v5

    invoke-static {v4, v5}, Lcom/bytedance/android/bytehook/ByteHook;->nativeInit(IZ)I

    move-result v4

    sput v4, Lcom/bytedance/android/bytehook/ByteHook;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    :try_start_4
    sput v3, Lcom/bytedance/android/bytehook/ByteHook;->b:I

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/bytehook/ByteHook$a;->d()Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_2

    :try_start_5
    invoke-virtual {p0}, Lcom/bytedance/android/bytehook/ByteHook$a;->d()Z

    move-result p0

    invoke-static {p0}, Lcom/bytedance/android/bytehook/ByteHook;->nativeSetRecordable(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    :try_start_6
    sput v3, Lcom/bytedance/android/bytehook/ByteHook;->b:I

    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sput-wide v3, Lcom/bytedance/android/bytehook/ByteHook;->c:J

    sget p0, Lcom/bytedance/android/bytehook/ByteHook;->b:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    return p0

    :catchall_3
    const/16 p0, 0x64

    :try_start_7
    sput p0, Lcom/bytedance/android/bytehook/ByteHook;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sput-wide v3, Lcom/bytedance/android/bytehook/ByteHook;->c:J

    sget p0, Lcom/bytedance/android/bytehook/ByteHook;->b:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v0

    return p0

    :goto_2
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0
.end method

.method private static native nativeAddIgnore(Ljava/lang/String;)I
.end method

.method private static native nativeGetArch()Ljava/lang/String;
.end method

.method private static native nativeGetDebug()Z
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

.method private static native nativeSetDebug(Z)V
.end method

.method private static native nativeSetRecordable(Z)V
.end method
