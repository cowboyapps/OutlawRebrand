.class public abstract Lﾞˉ/ˉⁱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final ˑⁱ:Lٴᐧ/ᐧⁱ;

.field public static final ᵢٴ:Lٴᵎ/ـﹶ;


# instance fields
.field public final ʾʼ:J

.field public final ˆʿ:Lˎᴵ/ﹳﹳ;

.field public final ˆᵔ:Lʿˋ/ˑʽ;

.field public final ˋˉ:I

.field public final ˎˑ:J

.field public final ˑﾞ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ـˆ:J

.field public final ᐧˋ:Lˉـ/ˑʽ;

.field public final ᐧⁱ:Lﹳˈ/ـﹶ;

.field public final ᴵʼ:I

.field public final ᵢʿ:I

.field public final ﹳﹶ:J

.field public final ﾞᐧ:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xf

    new-instance v1, Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    const/4 v4, 0x6

    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lٴᐧ/ᐧⁱ;

    invoke-direct {v1, v0}, Lٴᐧ/ᐧⁱ;-><init>(I)V

    sput-object v1, Lﾞˉ/ˉⁱ;->ˑⁱ:Lٴᐧ/ᐧⁱ;

    new-instance v1, Lٴᵎ/ـﹶ;

    invoke-direct {v1, v0}, Lٴᵎ/ـﹶ;-><init>(I)V

    sput-object v1, Lﾞˉ/ˉⁱ;->ᵢٴ:Lٴᵎ/ـﹶ;

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Lﹳˈ/ـﹶ;Lˎᴵ/ﹳﹳ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lﾞˉ/ˉⁱ;->ˑﾞ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lﾞˉ/ˉⁱ;->ᐧⁱ:Lﹳˈ/ـﹶ;

    iput-object p2, p0, Lﾞˉ/ˉⁱ;->ˆʿ:Lˎᴵ/ﹳﹳ;

    iget-object p1, p2, Lˎᴵ/ﹳﹳ;->ᐧˋ:Ljava/lang/Object;

    check-cast p1, Lˉـ/ˑʽ;

    iput-object p1, p0, Lﾞˉ/ˉⁱ;->ᐧˋ:Lˉـ/ˑʽ;

    iget-object v0, p2, Lˎᴵ/ﹳﹳ;->ˆᵔ:Ljava/lang/Object;

    check-cast v0, Lٴﹳ/ʽᐧ;

    iget-object v1, v0, Lٴﹳ/ʽᐧ;->ˆʿ:Lˑـ/ʽᐧ;

    iget-object v1, v1, Lˑـ/ʽᐧ;->ٴˎ:Ljava/lang/Object;

    check-cast v1, Lˎٴ/ᐧʻ;

    iget-object v2, v1, Lˎٴ/ᐧʻ;->ʿʼ:Ljava/lang/Object;

    check-cast v2, Lʿˋ/ˑʽ;

    iput-object v2, p0, Lﾞˉ/ˉⁱ;->ˆᵔ:Lʿˋ/ˑʽ;

    iget-object v0, v0, Lٴﹳ/ʽᐧ;->ᴵʼ:Lʽʼ/ʽᐧ;

    iget v2, v0, Lʽʼ/ʽᐧ;->ˏᵢ:I

    iget v3, v1, Lˎٴ/ᐧʻ;->ˑʽ:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lﾞˉ/ˉⁱ;->ᵢʿ:I

    iget-wide v2, v0, Lʽʼ/ʽᐧ;->ﹶˆ:J

    iput-wide v2, p0, Lﾞˉ/ˉⁱ;->ﹳﹶ:J

    iget v2, v0, Lʽʼ/ʽᐧ;->ˉי:I

    iget v3, v1, Lˎٴ/ᐧʻ;->ﹳﹳ:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lﾞˉ/ˉⁱ;->ˋˉ:I

    iget-wide v2, v0, Lʽʼ/ʽᐧ;->ˏʾ:J

    iput-wide v2, p0, Lﾞˉ/ˉⁱ;->ـˆ:J

    iget v2, v0, Lʽʼ/ʽᐧ;->ˉⁱ:I

    iget v1, v1, Lˎٴ/ᐧʻ;->ʽᐧ:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lﾞˉ/ˉⁱ;->ᴵʼ:I

    iget-wide v0, v0, Lʽʼ/ʽᐧ;->ᴵʿ:J

    iput-wide v0, p0, Lﾞˉ/ˉⁱ;->ﾞᐧ:J

    iget-wide v0, p1, Lˉـ/ˑʽ;->ᐧⁱ:J

    iput-wide v0, p0, Lﾞˉ/ˉⁱ;->ʾʼ:J

    iget-wide p1, p2, Lˎᴵ/ﹳﹳ;->ˆʿ:J

    iput-wide p1, p0, Lﾞˉ/ˉⁱ;->ˎˑ:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 14

    iget-object v0, p0, Lﾞˉ/ˉⁱ;->ˑﾞ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lﾞˉ/ˉⁱ;->ˆʿ:Lˎᴵ/ﹳﹳ;

    iget-object v1, v0, Lˎᴵ/ﹳﹳ;->ᵢʿ:Ljava/lang/Object;

    check-cast v1, Lⁱˈ/ʽᐧ;

    iget-object v2, v0, Lˎᴵ/ﹳﹳ;->ˆᵔ:Ljava/lang/Object;

    check-cast v2, Lٴﹳ/ʽᐧ;

    iget-object v3, v0, Lˎᴵ/ﹳﹳ;->ᐧˋ:Ljava/lang/Object;

    check-cast v3, Lˉـ/ˑʽ;

    const-string v4, "Error closing connection to "

    :try_start_0
    new-instance v13, Lʻⁱ/ʽᐧ;

    iget-object v5, v2, Lٴﹳ/ʽᐧ;->ˆʿ:Lˑـ/ʽᐧ;

    iget-object v5, v5, Lˑـ/ʽᐧ;->ٴˎ:Ljava/lang/Object;

    check-cast v5, Lˎٴ/ᐧʻ;

    iget-object v5, v5, Lˎٴ/ᐧʻ;->ʿʼ:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Lʿˋ/ˑʽ;

    iget-wide v9, v3, Lˉـ/ˑʽ;->ᐧⁱ:J

    iget-wide v11, v0, Lˎᴵ/ﹳﹳ;->ˆʿ:J

    sget-object v8, Lʿˋ/ˉי;->ᵢʿ:Lʿˋ/ˉי;

    const/4 v6, 0x4

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lʻⁱ/ʽᐧ;-><init>(ILʿˋ/ˑʽ;Lʿˋ/ˉי;JJ)V

    invoke-virtual {v3, v13}, Lˉـ/ˑʽ;->ʿʼ(Lʿˋ/ˋⁱ;)Lﹶᐧ/ʽᐧ;

    move-result-object v5

    iget-object v2, v2, Lٴﹳ/ʽᐧ;->ᴵʼ:Lʽʼ/ʽᐧ;

    iget-wide v6, v2, Lʽʼ/ʽᐧ;->ᴵʿ:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Lcom/hierynomus/protocol/transport/TransportException;->ᐧⁱ:Lᵔᵔ/ٴˎ;

    invoke-static {v5, v6, v7, v2}, Lˈי/ʾˈ;->ˏᵢ(Lﹶᐧ/ʽᐧ;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lʿˋ/ˋⁱ;

    invoke-virtual {v2}, Lʿﾞ/ﹳﹳ;->ᵢʿ()Lٴˆ/ʽᐧ;

    move-result-object v5

    check-cast v5, Lʿˋ/ﹶˆ;

    iget-wide v5, v5, Lʿˋ/ﹶˆ;->ˉי:J

    invoke-static {v5, v6}, Lˆⁱ/ـﹶ;->ـﹶ(J)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    new-instance v0, Lⁱˈ/ˑʽ;

    iget-wide v2, v3, Lˉـ/ˑʽ;->ᐧⁱ:J

    invoke-direct {v0, v2, v3}, Lⁱˈ/ˑʽ;-><init>(J)V

    iget-object v1, v1, Lⁱˈ/ʽᐧ;->ـﹶ:Lﹶˋ/ـﹶ;

    invoke-virtual {v1, v0}, Lﹶˋ/ـﹶ;->ᵎـ(Ljava/lang/Object;)Lʻʻ/ʽᐧ;

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v5, Lcom/hierynomus/mssmb2/SMBApiException;

    invoke-virtual {v2}, Lʿﾞ/ﹳﹳ;->ᵢʿ()Lٴˆ/ʽᐧ;

    move-result-object v2

    check-cast v2, Lʿˋ/ﹶˆ;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lˎᴵ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lﹳˈ/ـﹶ;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Lcom/hierynomus/mssmb2/SMBApiException;-><init>(Lʿˋ/ﹶˆ;Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, Lⁱˈ/ˑʽ;

    iget-wide v3, v3, Lˉـ/ˑʽ;->ᐧⁱ:J

    invoke-direct {v2, v3, v4}, Lⁱˈ/ˑʽ;-><init>(J)V

    iget-object v1, v1, Lⁱˈ/ʽᐧ;->ـﹶ:Lﹶˋ/ـﹶ;

    invoke-virtual {v1, v2}, Lﹶˋ/ـﹶ;->ᵎـ(Ljava/lang/Object;)Lʻʻ/ʽᐧ;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final ʽᐧ(Lʿˋ/ˋⁱ;Ljava/lang/String;Ljava/lang/Object;Lﾞˉ/ˋⁱ;J)Lʿˋ/ˋⁱ;
    .locals 3

    invoke-virtual {p0, p1}, Lﾞˉ/ˉⁱ;->ـﹶ(Lʿˋ/ˋⁱ;)Lﹶᐧ/ʽᐧ;

    move-result-object p1

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    if-lez v2, :cond_0

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lcom/hierynomus/protocol/transport/TransportException;->ᐧⁱ:Lᵔᵔ/ٴˎ;

    invoke-static {p1, p5, p6, v0}, Lˈי/ʾˈ;->ˏᵢ(Lﹶᐧ/ʽᐧ;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lʿˋ/ˋⁱ;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p5, Lcom/hierynomus/protocol/transport/TransportException;->ᐧⁱ:Lᵔᵔ/ٴˎ;
    :try_end_0
    .catch Lcom/hierynomus/protocol/transport/TransportException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p1, Lﹶᐧ/ʽᐧ;->ᐧⁱ:Lﹶᐧ/ﹳﹳ;

    invoke-virtual {p1}, Lﹶᐧ/ﹳﹳ;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/hierynomus/protocol/transport/TransportException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    check-cast p1, Lʿˋ/ˋⁱ;
    :try_end_2
    .catch Lcom/hierynomus/protocol/transport/TransportException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    invoke-virtual {p1}, Lʿﾞ/ﹳﹳ;->ᵢʿ()Lٴˆ/ʽᐧ;

    move-result-object p5

    check-cast p5, Lʿˋ/ﹶˆ;

    iget-wide p5, p5, Lʿˋ/ﹶˆ;->ˉי:J

    invoke-interface {p4, p5, p6}, Lﾞˉ/ˋⁱ;->ᐧʻ(J)Z

    move-result p4

    if-eqz p4, :cond_1

    return-object p1

    :cond_1
    new-instance p4, Lcom/hierynomus/mssmb2/SMBApiException;

    invoke-virtual {p1}, Lʿﾞ/ﹳﹳ;->ᵢʿ()Lٴˆ/ʽᐧ;

    move-result-object p1

    check-cast p1, Lʿˋ/ﹶˆ;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " failed for "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p1, p2}, Lcom/hierynomus/mssmb2/SMBApiException;-><init>(Lʿˋ/ﹶˆ;Ljava/lang/String;)V

    throw p4

    :catch_1
    move-exception p1

    :try_start_3
    invoke-virtual {p5, p1}, Lᵔᵔ/ٴˎ;->ˆʿ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {p5, p1}, Lᵔᵔ/ٴˎ;->ˆʿ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_3
    .catch Lcom/hierynomus/protocol/transport/TransportException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    new-instance p2, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final ـﹶ(Lʿˋ/ˋⁱ;)Lﹶᐧ/ʽᐧ;
    .locals 2

    iget-object v0, p0, Lﾞˉ/ˉⁱ;->ˑﾞ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lﾞˉ/ˉⁱ;->ᐧˋ:Lˉـ/ˑʽ;

    invoke-virtual {v0, p1}, Lˉـ/ˑʽ;->ʿʼ(Lʿˋ/ˋⁱ;)Lﹶᐧ/ʽᐧ;

    move-result-object p1
    :try_end_0
    .catch Lcom/hierynomus/protocol/transport/TransportException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " has already been closed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
