.class public abstract Lᐧˏ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ˆʿ:Lˉـ/ˑʽ;

.field public final ˎˑ:J

.field public final ᐧˋ:J

.field public final ᐧⁱ:Lʿˋ/ˑʽ;


# direct methods
.method public constructor <init>(Lˉـ/ˑʽ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lˉـ/ˑʽ;->ᐧˋ:Lٴﹳ/ʽᐧ;

    iget-object v1, v0, Lٴﹳ/ʽᐧ;->ˆʿ:Lˑـ/ʽᐧ;

    iget-object v1, v1, Lˑـ/ʽᐧ;->ٴˎ:Ljava/lang/Object;

    check-cast v1, Lˎٴ/ᐧʻ;

    iget-object v1, v1, Lˎٴ/ᐧʻ;->ʿʼ:Ljava/lang/Object;

    check-cast v1, Lʿˋ/ˑʽ;

    iput-object v1, p0, Lᐧˏ/ـﹶ;->ᐧⁱ:Lʿˋ/ˑʽ;

    iput-object p1, p0, Lᐧˏ/ـﹶ;->ˆʿ:Lˉـ/ˑʽ;

    iget-wide v1, p1, Lˉـ/ˑʽ;->ᐧⁱ:J

    iput-wide v1, p0, Lᐧˏ/ـﹶ;->ˎˑ:J

    iget-object p1, v0, Lٴﹳ/ʽᐧ;->ᴵʼ:Lʽʼ/ʽᐧ;

    iget-wide v0, p1, Lʽʼ/ʽᐧ;->ᴵʿ:J

    iput-wide v0, p0, Lᐧˏ/ـﹶ;->ᐧˋ:J

    return-void
.end method


# virtual methods
.method public final ـﹶ(Lʿˋ/ˋⁱ;Ljava/util/EnumSet;)Lʿˋ/ˋⁱ;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lᐧˏ/ـﹶ;->ˆʿ:Lˉـ/ˑʽ;

    invoke-virtual {v0, p1}, Lˉـ/ˑʽ;->ʿʼ(Lʿˋ/ˋⁱ;)Lﹶᐧ/ʽᐧ;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-wide v0, p0, Lᐧˏ/ـﹶ;->ᐧˋ:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lﹶᐧ/ʽᐧ;->ᐧⁱ:Lﹶᐧ/ﹳﹳ;

    invoke-virtual {p1, v0, v1, v2}, Lﹶᐧ/ﹳﹳ;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lʿˋ/ˋⁱ;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, Lʿﾞ/ﹳﹳ;->ᵢʿ()Lٴˆ/ʽᐧ;

    move-result-object v0

    check-cast v0, Lʿˋ/ﹶˆ;

    iget-wide v1, v0, Lʿˋ/ﹶˆ;->ˉי:J

    invoke-static {v1, v2}, Lˆⁱ/ـﹶ;->ʽᐧ(J)Lˆⁱ/ـﹶ;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/rapid7/helper/smbj/io/SMB2Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/rapid7/helper/smbj/io/SMB2Exception;-><init>(Lʿˋ/ﹶˆ;Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    invoke-static {}, Lˏᵢ/ﹳˑ;->ˋⁱ()Ljava/nio/channels/InterruptedByTimeoutException;

    move-result-object p2

    invoke-static {p2, p1}, Lˏᵢ/ﹳˑ;->ﾞʽ(Ljava/nio/channels/InterruptedByTimeoutException;Ljava/util/concurrent/TimeoutException;)V

    throw p2

    :goto_2
    new-instance p2, Ljava/io/InterruptedIOException;

    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_4

    :goto_3
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_4
    throw p1
.end method
