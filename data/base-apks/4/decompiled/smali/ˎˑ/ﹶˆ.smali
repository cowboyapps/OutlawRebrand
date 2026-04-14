.class public final Lˎˑ/ﹶˆ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Lˎˑ/ˉי;

    check-cast p2, Lˎˑ/ˉי;

    invoke-virtual {p1}, Lˎˑ/ˉי;->ـﹶ()J

    move-result-wide v0

    invoke-virtual {p2}, Lˎˑ/ˉי;->ـﹶ()J

    move-result-wide v2

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    iget p2, p2, Lˎˑ/ˉי;->ʽᐧ:I

    iget p1, p1, Lˎˑ/ˉי;->ʽᐧ:I

    add-int v0, p2, p1

    if-ne v0, v4, :cond_0

    sub-int v4, p1, p2

    goto :goto_0

    :cond_0
    sub-int v4, p2, p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    const-wide/16 v5, -0x1

    cmp-long p2, v2, v5

    if-nez p2, :cond_3

    :cond_2
    const/4 v4, -0x1

    goto :goto_0

    :cond_3
    cmp-long p2, v0, v5

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_2

    :goto_0
    return v4
.end method
