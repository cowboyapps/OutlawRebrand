.class public final Lـⁱ/ﹳﹳ;
.super Lـⁱ/ـﹶ;
.source "SourceFile"


# instance fields
.field public final synthetic ˆᵔ:Lʼﹶ/ﾞˊ;

.field public ᐧˋ:J


# direct methods
.method public constructor <init>(Lʼﹶ/ﾞˊ;J)V
    .locals 2

    iput-object p1, p0, Lـⁱ/ﹳﹳ;->ˆᵔ:Lʼﹶ/ﾞˊ;

    invoke-direct {p0, p1}, Lـⁱ/ـﹶ;-><init>(Lʼﹶ/ﾞˊ;)V

    iput-wide p2, p0, Lـⁱ/ﹳﹳ;->ᐧˋ:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lـⁱ/ـﹶ;->ـﹶ()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-boolean v0, p0, Lـⁱ/ـﹶ;->ˆʿ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lـⁱ/ﹳﹳ;->ᐧˋ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v1, 0x64

    :try_start_0
    invoke-static {p0, v1, v0}, Lˊˑ/ʽᐧ;->ᵎˏ(Lᵔﾞ/ᐧⁱ;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lـⁱ/ﹳﹳ;->ˆᵔ:Lʼﹶ/ﾞˊ;

    iget-object v0, v0, Lʼﹶ/ﾞˊ;->ˑʽ:Ljava/lang/Object;

    check-cast v0, Lʽˉ/ˋⁱ;

    invoke-virtual {v0}, Lʽˉ/ˋⁱ;->ˉⁱ()V

    invoke-virtual {p0}, Lـⁱ/ـﹶ;->ـﹶ()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lـⁱ/ـﹶ;->ˆʿ:Z

    return-void
.end method

.method public final ʿˊ(Lᵔﾞ/ʿʼ;J)J
    .locals 6

    iget-boolean p2, p0, Lـⁱ/ـﹶ;->ˆʿ:Z

    if-nez p2, :cond_3

    iget-wide p2, p0, Lـⁱ/ﹳﹳ;->ᐧˋ:J

    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    cmp-long v4, p2, v0

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    const-wide/16 v4, 0x2000

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lـⁱ/ـﹶ;->ʿˊ(Lᵔﾞ/ʿʼ;J)J

    move-result-wide p1

    cmp-long p3, p1, v2

    if-eqz p3, :cond_2

    iget-wide v2, p0, Lـⁱ/ﹳﹳ;->ᐧˋ:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lـⁱ/ﹳﹳ;->ᐧˋ:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lـⁱ/ـﹶ;->ـﹶ()V

    :cond_1
    return-wide p1

    :cond_2
    iget-object p1, p0, Lـⁱ/ﹳﹳ;->ˆᵔ:Lʼﹶ/ﾞˊ;

    iget-object p1, p1, Lʼﹶ/ﾞˊ;->ˑʽ:Ljava/lang/Object;

    check-cast p1, Lʽˉ/ˋⁱ;

    invoke-virtual {p1}, Lʽˉ/ˋⁱ;->ˉⁱ()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lـⁱ/ـﹶ;->ـﹶ()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
