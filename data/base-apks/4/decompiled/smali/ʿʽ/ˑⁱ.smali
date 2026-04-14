.class public abstract Lʿʽ/ˑⁱ;
.super Lʿʽ/ﹳˎ;
.source "SourceFile"


# static fields
.field public static final synthetic ˆᵔ:I


# instance fields
.field public ˆʿ:J

.field public ˎˑ:Z

.field public ᐧˋ:Lʻי/ﹶˆ;


# virtual methods
.method public abstract shutdown()V
.end method

.method public ʻʻ(JLʿʽ/ﾞᐧ;)V
    .locals 1

    sget-object v0, Lʿʽ/ﾞʽ;->ـˆ:Lʿʽ/ﾞʽ;

    invoke-virtual {v0, p1, p2, p3}, Lʿʽ/ˑﾞ;->ᵢᵢ(JLʿʽ/ﾞᐧ;)V

    return-void
.end method

.method public final ˎᵢ(Z)V
    .locals 4

    iget-wide v0, p0, Lʿʽ/ˑⁱ;->ˆʿ:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, Lʿʽ/ˑⁱ;->ˆʿ:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lʿʽ/ˑⁱ;->ˎˑ:Z

    :cond_1
    return-void
.end method

.method public final ˑʾ()Z
    .locals 5

    iget-wide v0, p0, Lʿʽ/ˑⁱ;->ˆʿ:J

    const-wide v2, 0x100000000L

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ـᵎ(Z)V
    .locals 4

    iget-wide v0, p0, Lʿʽ/ˑⁱ;->ˆʿ:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lʿʽ/ˑⁱ;->ˆʿ:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    return-void

    :cond_1
    iget-boolean p1, p0, Lʿʽ/ˑⁱ;->ˎˑ:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lʿʽ/ˑⁱ;->shutdown()V

    :cond_2
    return-void
.end method

.method public final ٴﹶ(ILjava/lang/String;)Lʿʽ/ﹳˎ;
    .locals 0

    const/4 p1, 0x1

    invoke-static {p1}, Lˊʻ/ـﹶ;->ˑʽ(I)V

    if-eqz p2, :cond_0

    new-instance p1, Lˊʻ/ᴵʿ;

    invoke-direct {p1, p0, p2}, Lˊʻ/ᴵʿ;-><init>(Lʿʽ/ﹳˎ;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public abstract ᵎʾ()Ljava/lang/Thread;
.end method

.method public final ᵎᵢ(Lʿʽ/ˎˑ;)V
    .locals 1

    iget-object v0, p0, Lʿʽ/ˑⁱ;->ᐧˋ:Lʻי/ﹶˆ;

    if-nez v0, :cond_0

    new-instance v0, Lʻי/ﹶˆ;

    invoke-direct {v0}, Lʻי/ﹶˆ;-><init>()V

    iput-object v0, p0, Lʿʽ/ˑⁱ;->ᐧˋ:Lʻי/ﹶˆ;

    :cond_0
    invoke-virtual {v0, p1}, Lʻי/ﹶˆ;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract ⁱⁱ()J
.end method

.method public final ﾞﾞ()Z
    .locals 3

    iget-object v0, p0, Lʿʽ/ˑⁱ;->ᐧˋ:Lʻי/ﹶˆ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lʻי/ﹶˆ;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lʻי/ﹶˆ;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lʿʽ/ˎˑ;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lʿʽ/ˎˑ;->run()V

    const/4 v0, 0x1

    return v0
.end method
