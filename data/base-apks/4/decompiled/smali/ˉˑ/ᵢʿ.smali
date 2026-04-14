.class public final Lˉˑ/ᵢʿ;
.super Lʻ/ʽᐧ;
.source "SourceFile"

# interfaces
.implements Lˉˑ/ﹳﹳ;


# instance fields
.field public final ˆᵔ:Ljava/util/concurrent/LinkedBlockingQueue;

.field public ˋˉ:I

.field public final ᵢʿ:J

.field public ﹳﹶ:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lʻ/ʽᐧ;-><init>(Z)V

    const-wide/16 v0, 0x1f40

    iput-wide v0, p0, Lˉˑ/ᵢʿ;->ᵢʿ:J

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lˉˑ/ᵢʿ;->ˆᵔ:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lˉˑ/ᵢʿ;->ﹳﹶ:[B

    const/4 v0, -0x1

    iput v0, p0, Lˉˑ/ᵢʿ;->ˋˉ:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final ʽᐧ()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lˉˑ/ᵢʿ;->ˋˉ:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iget v0, p0, Lˉˑ/ᵢʿ;->ˋˉ:I

    iget v1, p0, Lˉˑ/ᵢʿ;->ˋˉ:I

    add-int/2addr v1, v2

    sget v2, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "RTP/AVP/TCP;unicast;interleaved="

    const-string v3, "-"

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/ـﹶ;->ﹶˆ(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˆʿ([BII)I
    .locals 7

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lˉˑ/ᵢʿ;->ﹳﹶ:[B

    array-length v1, v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lˉˑ/ᵢʿ;->ﹳﹶ:[B

    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lˉˑ/ᵢʿ;->ﹳﹶ:[B

    array-length v3, v2

    invoke-static {v2, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    iput-object v2, p0, Lˉˑ/ᵢʿ;->ﹳﹶ:[B

    if-ne v1, p3, :cond_1

    return v1

    :cond_1
    const/4 v2, -0x1

    :try_start_0
    iget-object v3, p0, Lˉˑ/ᵢʿ;->ˆᵔ:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-wide v4, p0, Lˉˑ/ᵢʿ;->ᵢʿ:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_2

    return v2

    :cond_2
    sub-int/2addr p3, v1

    array-length v2, v3

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result p3

    add-int/2addr p2, v1

    invoke-static {v3, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, v3

    if-ge p3, p1, :cond_3

    array-length p1, v3

    invoke-static {v3, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lˉˑ/ᵢʿ;->ﹳﹶ:[B

    :cond_3
    add-int/2addr v1, p3

    return v1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return v2
.end method

.method public final ˏᴵ(Lʻ/ﹶˆ;)J
    .locals 2

    iget-object p1, p1, Lʻ/ﹶˆ;->ـﹶ:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result p1

    iput p1, p0, Lˉˑ/ᵢʿ;->ˋˉ:I

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final ˑי()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ٴˎ()I
    .locals 1

    iget v0, p0, Lˉˑ/ᵢʿ;->ˋˉ:I

    return v0
.end method

.method public final ᴵʿ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ﹳˑ()Lˉˑ/ᵢʿ;
    .locals 0

    return-object p0
.end method
