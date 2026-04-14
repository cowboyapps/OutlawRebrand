.class public final Lᵢˆ/ᐧʻ;
.super Lʼﹶ/ʿʼ;
.source "SourceFile"


# instance fields
.field public ᐧʻ:I


# virtual methods
.method public final ˉⁱ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ˋⁱ()I
    .locals 1

    iget v0, p0, Lᵢˆ/ᐧʻ;->ᐧʻ:I

    return v0
.end method

.method public final ˎٴ(JJJLjava/util/List;[Lיᴵ/ˋⁱ;)V
    .locals 0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget p3, p0, Lᵢˆ/ᐧʻ;->ᐧʻ:I

    invoke-virtual {p0, p3, p1, p2}, Lʼﹶ/ʿʼ;->ˑʽ(IJ)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget p3, p0, Lʼﹶ/ʿʼ;->ʽᐧ:I

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_2

    invoke-virtual {p0, p3, p1, p2}, Lʼﹶ/ʿʼ;->ˑʽ(IJ)Z

    move-result p4

    if-nez p4, :cond_1

    iput p3, p0, Lᵢˆ/ᐧʻ;->ᐧʻ:I

    return-void

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final ˑי()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
