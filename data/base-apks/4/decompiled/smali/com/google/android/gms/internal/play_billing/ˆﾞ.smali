.class public abstract Lcom/google/android/gms/internal/play_billing/ˆﾞ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʽᐧ:Ljava/lang/Class;

.field public static final ʿʼ:Z

.field public static final ˑʽ:Lcom/google/android/gms/internal/play_billing/ʾˈ;

.field public static final ـﹶ:Lsun/misc/Unsafe;

.field public static final ٴˎ:J

.field public static final ᐧʻ:Z

.field public static final ﹳﹳ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-class v5, Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ˉי()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ـﹶ:Lsun/misc/Unsafe;

    sget v6, Lcom/google/android/gms/internal/play_billing/ˎٴ;->ـﹶ:I

    const-class v6, Llibcore/io/Memory;

    sput-object v6, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ʽᐧ:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ᵎˏ(Ljava/lang/Class;)Z

    move-result v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ᵎˏ(Ljava/lang/Class;)Z

    move-result v8

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_2

    new-instance v7, Lcom/google/android/gms/internal/play_billing/ˊﹶ;

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/play_billing/ˊﹶ;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_0

    new-instance v7, Lcom/google/android/gms/internal/play_billing/ᐧʼ;

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/play_billing/ᐧʼ;-><init>(Lsun/misc/Unsafe;)V

    :goto_0
    sput-object v7, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ˑʽ:Lcom/google/android/gms/internal/play_billing/ʾˈ;

    const-string v8, "logMissingMethod"

    const-string v10, "com.google.protobuf.UnsafeUtil"

    const-string v11, "platform method missing - proto runtime falling back to safer methods: "

    const-class v12, Lcom/google/android/gms/internal/play_billing/ˆﾞ;

    const-string v13, "address"

    const-string v14, "effectiveDirectAddress"

    const-class v15, Ljava/nio/Buffer;

    const-string v9, "getLong"

    const-class v16, Ljava/lang/reflect/Field;

    const-string v1, "objectFieldOffset"

    const-class v17, Ljava/lang/Object;

    if-nez v7, :cond_3

    :goto_1
    const/4 v0, 0x0

    goto :goto_5

    :cond_3
    iget-object v0, v7, Lcom/google/android/gms/internal/play_billing/ʾˈ;->ـﹶ:Lsun/misc/Unsafe;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v7, v4, [Ljava/lang/Class;

    aput-object v16, v7, v3

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v7, v2, [Ljava/lang/Class;

    aput-object v17, v7, v3

    aput-object v6, v7, v4

    invoke-virtual {v0, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v15, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    :try_start_2
    invoke-virtual {v15, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    nop

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v6, v7, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_4
    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v6

    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v10, v8, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_5
    sput-boolean v0, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ﹳﹳ:Z

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ˑʽ:Lcom/google/android/gms/internal/play_billing/ʾˈ;

    if-nez v0, :cond_7

    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/ʾˈ;->ـﹶ:Lsun/misc/Unsafe;

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v16, v6, v3

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "arrayBaseOffset"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v5, v6, v3

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "arrayIndexScale"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v5, v6, v3

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getInt"

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-array v6, v2, [Ljava/lang/Class;

    aput-object v17, v6, v3

    aput-object v5, v6, v4

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putInt"

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v17, v7, v3

    aput-object v5, v7, v4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v7, v2

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Class;

    aput-object v17, v1, v3

    aput-object v5, v1, v4

    invoke-virtual {v0, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putLong"

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v17, v7, v3

    aput-object v5, v7, v4

    aput-object v5, v7, v2

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getObject"

    new-array v6, v2, [Ljava/lang/Class;

    aput-object v17, v6, v3

    aput-object v5, v6, v4

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putObject"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    aput-object v17, v6, v3

    aput-object v5, v6, v4

    aput-object v17, v6, v2

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v0, 0x1

    goto :goto_7

    :catchall_3
    move-exception v0

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v10, v8, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :goto_7
    sput-boolean v0, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ʿʼ:Z

    const-class v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ʿˏ(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ٴˎ:J

    const-class v0, [Z

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ʿˏ(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ـﹶ(Ljava/lang/Class;)V

    const-class v0, [I

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ʿˏ(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ـﹶ(Ljava/lang/Class;)V

    const-class v0, [J

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ʿˏ(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ـﹶ(Ljava/lang/Class;)V

    const-class v0, [F

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ʿˏ(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ـﹶ(Ljava/lang/Class;)V

    const-class v0, [D

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ʿˏ(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ـﹶ(Ljava/lang/Class;)V

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ʿˏ(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ـﹶ(Ljava/lang/Class;)V

    sget v0, Lcom/google/android/gms/internal/play_billing/ˎٴ;->ـﹶ:I

    :try_start_5
    invoke-virtual {v15, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_8

    :catchall_4
    nop

    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_8

    :try_start_6
    invoke-virtual {v15, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_9

    :catchall_5
    nop

    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_9

    :cond_8
    move-object v9, v0

    goto :goto_a

    :cond_9
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ˑʽ:Lcom/google/android/gms/internal/play_billing/ʾˈ;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/ʾˈ;->ـﹶ:Lsun/misc/Unsafe;

    invoke-virtual {v0, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    :cond_a
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_b

    const/4 v3, 0x1

    :cond_b
    sput-boolean v3, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ᐧʻ:Z

    return-void
.end method

.method public static ʽᐧ(Ljava/lang/Object;JB)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ˑʽ:Lcom/google/android/gms/internal/play_billing/ʾˈ;

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/ʾˈ;->ـﹶ:Lsun/misc/Unsafe;

    const-wide/16 v2, -0x4

    and-long/2addr v2, p1

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    long-to-int p2, p1

    not-int p1, p2

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v4, p2, p1

    not-int v4, v4

    and-int/2addr v1, v4

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/ʾˈ;->ـﹶ:Lsun/misc/Unsafe;

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v1

    invoke-virtual {v0, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static ʿʼ(JLjava/lang/Object;)F
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ˑʽ:Lcom/google/android/gms/internal/play_billing/ʾˈ;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/ʾˈ;->ʽᐧ(JLjava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public static ʿˏ(Ljava/lang/Class;)I
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ʿʼ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ˑʽ:Lcom/google/android/gms/internal/play_billing/ʾˈ;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/ʾˈ;->ـﹶ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static ˉי()Lsun/misc/Unsafe;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/ʻʻ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/ʻʻ;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static ˉⁱ(Ljava/lang/Object;JD)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ˑʽ:Lcom/google/android/gms/internal/play_billing/ʾˈ;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/ʾˈ;->ʿʼ(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static ˋⁱ(Ljava/lang/Object;JF)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ˑʽ:Lcom/google/android/gms/internal/play_billing/ʾˈ;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/ʾˈ;->ٴˎ(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static bridge synthetic ˎٴ(JLjava/lang/Object;)Z
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ˑʽ:Lcom/google/android/gms/internal/play_billing/ʾˈ;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/ʾˈ;->ـﹶ:Lsun/misc/Unsafe;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p0

    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p2

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    const/4 v0, 0x3

    shl-long/2addr p0, v0

    long-to-int p1, p0

    ushr-int p0, p2, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ˏʾ(Ljava/lang/Object;JZ)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ˑʽ:Lcom/google/android/gms/internal/play_billing/ʾˈ;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/ʾˈ;->ˑʽ(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static ˏᴵ(Ljava/lang/Object;JJ)V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ˑʽ:Lcom/google/android/gms/internal/play_billing/ʾˈ;

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/ʾˈ;->ـﹶ:Lsun/misc/Unsafe;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static ˏᵢ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ـﹶ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static ˑʽ(Ljava/lang/Object;JB)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ˑʽ:Lcom/google/android/gms/internal/play_billing/ʾˈ;

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/ʾˈ;->ـﹶ:Lsun/misc/Unsafe;

    const-wide/16 v2, -0x4

    and-long/2addr v2, p1

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v4, p2, p1

    not-int v4, v4

    and-int/2addr v1, v4

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/ʾˈ;->ـﹶ:Lsun/misc/Unsafe;

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v1

    invoke-virtual {v0, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static ˑי(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ˑʽ:Lcom/google/android/gms/internal/play_billing/ʾˈ;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/ʾˈ;->ـﹶ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, p0, p1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static ـﹶ(Ljava/lang/Class;)V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ʿʼ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ˑʽ:Lcom/google/android/gms/internal/play_billing/ʾˈ;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/ʾˈ;->ـﹶ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    :cond_0
    return-void
.end method

.method public static ٴˎ(JLjava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ˑʽ:Lcom/google/android/gms/internal/play_billing/ʾˈ;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/ʾˈ;->ـﹶ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static ᐧʻ(JLjava/lang/Object;)J
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ˑʽ:Lcom/google/android/gms/internal/play_billing/ʾˈ;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/ʾˈ;->ـﹶ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ᴵʿ(JLjava/lang/Object;I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ˑʽ:Lcom/google/android/gms/internal/play_billing/ʾˈ;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/ʾˈ;->ـﹶ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, p0, p1, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static ᵎˏ(Ljava/lang/Class;)Z
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-class v5, [B

    sget v6, Lcom/google/android/gms/internal/play_billing/ˎٴ;->ـﹶ:I

    :try_start_0
    sget-object v6, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ʽᐧ:Ljava/lang/Class;

    const-string v7, "peekLong"

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v9, v2, [Ljava/lang/Class;

    aput-object p0, v9, v4

    aput-object v8, v9, v3

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "pokeLong"

    new-array v9, v1, [Ljava/lang/Class;

    aput-object p0, v9, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    aput-object v8, v9, v2

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "pokeInt"

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v10, v1, [Ljava/lang/Class;

    aput-object p0, v10, v4

    aput-object v9, v10, v3

    aput-object v8, v10, v2

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "peekInt"

    new-array v10, v2, [Ljava/lang/Class;

    aput-object p0, v10, v4

    aput-object v8, v10, v3

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "pokeByte"

    new-array v8, v2, [Ljava/lang/Class;

    aput-object p0, v8, v4

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "peekByte"

    new-array v8, v3, [Ljava/lang/Class;

    aput-object p0, v8, v4

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "pokeByteArray"

    new-array v8, v0, [Ljava/lang/Class;

    aput-object p0, v8, v4

    aput-object v5, v8, v3

    aput-object v9, v8, v2

    aput-object v9, v8, v1

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "peekByteArray"

    new-array v0, v0, [Ljava/lang/Class;

    aput-object p0, v0, v4

    aput-object v5, v0, v3

    aput-object v9, v0, v2

    aput-object v9, v0, v1

    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    return v4
.end method

.method public static bridge synthetic ᵎـ(JLjava/lang/Object;)Z
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ˑʽ:Lcom/google/android/gms/internal/play_billing/ʾˈ;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/ʾˈ;->ـﹶ:Lsun/misc/Unsafe;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p0

    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p2

    not-long p0, p0

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    const/4 v0, 0x3

    shl-long/2addr p0, v0

    long-to-int p1, p0

    ushr-int p0, p2, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ﹳˎ(JLjava/lang/Object;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ˑʽ:Lcom/google/android/gms/internal/play_billing/ʾˈ;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/ʾˈ;->ᐧʻ(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static ﹳﹳ(JLjava/lang/Object;)D
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ˑʽ:Lcom/google/android/gms/internal/play_billing/ʾˈ;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/ʾˈ;->ـﹶ(JLjava/lang/Object;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ˑʽ:Lcom/google/android/gms/internal/play_billing/ʾˈ;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/ʾˈ;->ـﹶ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
