.class public final Lᵢʻ/ˑʽ;
.super Lᴵᵢ/ˉי;
.source "SourceFile"


# instance fields
.field public ﹳﹳ:Lـ/ˋⁱ;


# virtual methods
.method public final ʽᐧ(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lـ/ﾞʽ;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lـ/ﾞʽ;->ʽᐧ()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final ˑʽ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lᐧᵢ/ʿʼ;

    check-cast p2, Lـ/ﾞʽ;

    iget-object p1, p0, Lᵢʻ/ˑʽ;->ﹳﹳ:Lـ/ˋⁱ;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p1, Lـ/ˋⁱ;->ʿʼ:Lˊﹶ/ᴵʿ;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lˊﹶ/ᴵʿ;->ᐧʻ(Lـ/ﾞʽ;Z)V

    :cond_0
    return-void
.end method

.method public final ٴˎ(I)V
    .locals 4

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lᴵᵢ/ˉי;->ʿʼ(J)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lᴵᵢ/ˉי;->ʽᐧ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lᴵᵢ/ˉי;->ʿʼ(J)V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
