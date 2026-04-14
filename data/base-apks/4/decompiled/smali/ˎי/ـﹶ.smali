.class public abstract Lˎי/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʽᐧ:Ljava/lang/Object;

.field public static ˑʽ:Z

.field public static final ـﹶ:Ljava/lang/Object;

.field public static ﹳﹳ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lˎי/ـﹶ;->ـﹶ:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lˎי/ـﹶ;->ʽᐧ:Ljava/lang/Object;

    return-void
.end method

.method public static ʽᐧ(BBIJ)V
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p2, "SNTP: Untrusted mode: "

    invoke-static {p2, p1}, Lـˈ/ˉᵎ;->ˉⁱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    const/16 p0, 0xf

    if-gt p2, p0, :cond_3

    const-wide/16 p0, 0x0

    cmp-long p2, p3, p0

    if-eqz p2, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "SNTP: Zero transmitTime"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "SNTP: Untrusted stratum: "

    invoke-static {p1, p2}, Lـˈ/ˉᵎ;->ˉⁱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "SNTP: Unsynchronized server"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˑʽ(I[B)J
    .locals 5

    aget-byte v0, p1, p0

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    add-int/lit8 v2, p0, 0x2

    aget-byte v2, p1, v2

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p1, v0, 0x80

    const/16 v3, 0x80

    if-ne p1, v3, :cond_0

    and-int/lit8 p1, v0, 0x7f

    add-int/lit16 v0, p1, 0x80

    :cond_0
    and-int/lit16 p1, v1, 0x80

    if-ne p1, v3, :cond_1

    and-int/lit8 p1, v1, 0x7f

    add-int/lit16 v1, p1, 0x80

    :cond_1
    and-int/lit16 p1, v2, 0x80

    if-ne p1, v3, :cond_2

    and-int/lit8 p1, v2, 0x7f

    add-int/lit16 v2, p1, 0x80

    :cond_2
    and-int/lit16 p1, p0, 0x80

    if-ne p1, v3, :cond_3

    and-int/lit8 p0, p0, 0x7f

    add-int/2addr p0, v3

    :cond_3
    int-to-long v3, v0

    const/16 p1, 0x18

    shl-long/2addr v3, p1

    int-to-long v0, v1

    const/16 p1, 0x10

    shl-long/2addr v0, p1

    add-long/2addr v3, v0

    int-to-long v0, v2

    const/16 p1, 0x8

    shl-long/2addr v0, p1

    add-long/2addr v3, v0

    int-to-long p0, p0

    add-long/2addr v3, p0

    return-wide v3
.end method

.method public static ـﹶ()J
    .locals 20

    sget-object v1, Lˎי/ـﹶ;->ʽᐧ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v0, "time.android.com"

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    const/16 v2, 0x2710

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    const/16 v2, 0x30

    new-array v3, v2, [B

    new-instance v4, Ljava/net/DatagramPacket;

    const/16 v5, 0x7b

    invoke-direct {v4, v3, v2, v0, v5}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    const/16 v0, 0x1b

    const/4 v5, 0x0

    aput-byte v0, v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const/16 v0, 0x18

    const/16 v12, 0x28

    cmp-long v13, v6, v10

    if-nez v13, :cond_0

    invoke-static {v3, v12, v2, v5}, Ljava/util/Arrays;->fill([BIIB)V

    move-wide/from16 v18, v6

    move-object v7, v1

    goto :goto_0

    :cond_0
    const-wide/16 v10, 0x3e8

    div-long v13, v6, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v13, v14}, Ljava/lang/Long;->signum(J)I

    mul-long v15, v13, v10

    sub-long v15, v6, v15

    const-wide v17, 0x83aa7e80L

    add-long v13, v13, v17

    move-wide/from16 v18, v6

    shr-long v5, v13, v0

    long-to-int v6, v5

    int-to-byte v5, v6

    :try_start_2
    aput-byte v5, v3, v12

    const/16 v5, 0x10

    shr-long v6, v13, v5

    long-to-int v7, v6

    int-to-byte v6, v7

    const/16 v7, 0x29

    aput-byte v6, v3, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v6, 0x8

    move-object v7, v1

    shr-long v0, v13, v6

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x2a

    :try_start_3
    aput-byte v0, v3, v1

    long-to-int v0, v13

    int-to-byte v0, v0

    const/16 v1, 0x2b

    aput-byte v0, v3, v1

    const-wide v0, 0x100000000L

    mul-long v15, v15, v0

    div-long/2addr v15, v10

    const/16 v0, 0x18

    shr-long v10, v15, v0

    long-to-int v0, v10

    int-to-byte v0, v0

    const/16 v1, 0x2c

    aput-byte v0, v3, v1

    shr-long v0, v15, v5

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x2d

    aput-byte v0, v3, v1

    shr-long v0, v15, v6

    long-to-int v1, v0

    int-to-byte v0, v1

    const/16 v1, 0x2e

    aput-byte v0, v3, v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v5, 0x406fe00000000000L    # 255.0

    mul-double v0, v0, v5

    double-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x2f

    aput-byte v0, v3, v1

    :goto_0
    invoke-virtual {v7, v4}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    new-instance v0, Ljava/net/DatagramPacket;

    invoke-direct {v0, v3, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v7, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v4, v0, v8

    add-long v4, v4, v18

    const/4 v2, 0x0

    aget-byte v2, v3, v2

    shr-int/lit8 v6, v2, 0x6

    and-int/lit8 v6, v6, 0x3

    int-to-byte v6, v6

    and-int/lit8 v2, v2, 0x7

    int-to-byte v2, v2

    const/4 v8, 0x1

    aget-byte v8, v3, v8

    and-int/lit16 v8, v8, 0xff

    const/16 v9, 0x18

    invoke-static {v9, v3}, Lˎי/ـﹶ;->ﹳﹳ(I[B)J

    move-result-wide v9

    const/16 v11, 0x20

    invoke-static {v11, v3}, Lˎי/ـﹶ;->ﹳﹳ(I[B)J

    move-result-wide v13

    invoke-static {v12, v3}, Lˎי/ـﹶ;->ﹳﹳ(I[B)J

    move-result-wide v11

    invoke-static {v6, v2, v8, v11, v12}, Lˎי/ـﹶ;->ʽᐧ(BBIJ)V

    sub-long/2addr v13, v9

    sub-long/2addr v11, v4

    add-long/2addr v11, v13

    const-wide/16 v2, 0x2

    div-long/2addr v11, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-long/2addr v4, v11

    sub-long/2addr v4, v0

    invoke-virtual {v7}, Ljava/net/DatagramSocket;->close()V

    return-wide v4

    :catchall_0
    move-exception v0

    :goto_1
    move-object v1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v7, v1

    goto :goto_1

    :goto_2
    :try_start_4
    invoke-virtual {v7}, Ljava/net/DatagramSocket;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method

.method public static ﹳﹳ(I[B)J
    .locals 5

    invoke-static {p0, p1}, Lˎי/ـﹶ;->ˑʽ(I[B)J

    move-result-wide v0

    add-int/lit8 p0, p0, 0x4

    invoke-static {p0, p1}, Lˎי/ـﹶ;->ˑʽ(I[B)J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    cmp-long v4, p0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    const-wide v2, 0x83aa7e80L

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    mul-long p0, p0, v2

    const-wide v2, 0x100000000L

    div-long/2addr p0, v2

    add-long/2addr p0, v0

    return-wide p0
.end method
