.class public final Lᵢˎ/ˎˉ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵢˎ/ﾞʽ;
.implements Lᵢˎ/ﾞˊ;


# instance fields
.field public final ˆʿ:J

.field public ˎˑ:Lᵢˎ/ﾞˊ;

.field public final ᐧⁱ:Lᵢˎ/ﾞʽ;


# direct methods
.method public constructor <init>(Lᵢˎ/ﾞʽ;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵢˎ/ˎˉ;->ᐧⁱ:Lᵢˎ/ﾞʽ;

    iput-wide p2, p0, Lᵢˎ/ˎˉ;->ˆʿ:J

    return-void
.end method


# virtual methods
.method public final ʽᐧ()Z
    .locals 1

    iget-object v0, p0, Lᵢˎ/ˎˉ;->ᐧⁱ:Lᵢˎ/ﾞʽ;

    invoke-interface {v0}, Lᵢˎ/ᵎʽ;->ʽᐧ()Z

    move-result v0

    return v0
.end method

.method public final ˉי()J
    .locals 5

    iget-object v0, p0, Lᵢˎ/ˎˉ;->ᐧⁱ:Lᵢˎ/ﾞʽ;

    invoke-interface {v0}, Lᵢˎ/ﾞʽ;->ˉי()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lᵢˎ/ˎˉ;->ˆʿ:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public final ˉⁱ([Lʼﹶ/ʿˏ;[Z[Lᵢˎ/ˊᵔ;[ZJ)J
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    array-length v2, v1

    new-array v2, v2, [Lᵢˎ/ˊᵔ;

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    check-cast v4, Lᵢˎ/ⁱʿ;

    if-eqz v4, :cond_0

    iget-object v11, v4, Lᵢˎ/ⁱʿ;->ᐧⁱ:Lᵢˎ/ˊᵔ;

    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-wide v12, v0, Lᵢˎ/ˎˉ;->ˆʿ:J

    sub-long v8, p5, v12

    iget-object v3, v0, Lᵢˎ/ˎˉ;->ᐧⁱ:Lᵢˎ/ﾞʽ;

    move-object v4, p1

    move-object/from16 v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    invoke-interface/range {v3 .. v9}, Lᵢˎ/ﾞʽ;->ˉⁱ([Lʼﹶ/ʿˏ;[Z[Lᵢˎ/ˊᵔ;[ZJ)J

    move-result-wide v3

    :goto_1
    array-length v5, v1

    if-ge v10, v5, :cond_5

    aget-object v5, v2, v10

    if-nez v5, :cond_2

    aput-object v11, v1, v10

    goto :goto_2

    :cond_2
    aget-object v6, v1, v10

    if-eqz v6, :cond_3

    check-cast v6, Lᵢˎ/ⁱʿ;

    iget-object v6, v6, Lᵢˎ/ⁱʿ;->ᐧⁱ:Lᵢˎ/ˊᵔ;

    if-eq v6, v5, :cond_4

    :cond_3
    new-instance v6, Lᵢˎ/ⁱʿ;

    invoke-direct {v6, v5, v12, v13}, Lᵢˎ/ⁱʿ;-><init>(Lᵢˎ/ˊᵔ;J)V

    aput-object v6, v1, v10

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr v3, v12

    return-wide v3
.end method

.method public final ˋⁱ(Lᵢˎ/ﾞˊ;J)V
    .locals 2

    iput-object p1, p0, Lᵢˎ/ˎˉ;->ˎˑ:Lᵢˎ/ﾞˊ;

    iget-wide v0, p0, Lᵢˎ/ˎˉ;->ˆʿ:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Lᵢˎ/ˎˉ;->ᐧⁱ:Lᵢˎ/ﾞʽ;

    invoke-interface {p1, p0, p2, p3}, Lᵢˎ/ﾞʽ;->ˋⁱ(Lᵢˎ/ﾞˊ;J)V

    return-void
.end method

.method public final ˎٴ(J)J
    .locals 3

    iget-wide v0, p0, Lᵢˎ/ˎˉ;->ˆʿ:J

    sub-long/2addr p1, v0

    iget-object v2, p0, Lᵢˎ/ˎˉ;->ᐧⁱ:Lᵢˎ/ﾞʽ;

    invoke-interface {v2, p1, p2}, Lᵢˎ/ﾞʽ;->ˎٴ(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final ˏʾ(Lᵢˎ/ﾞʽ;)V
    .locals 0

    iget-object p1, p0, Lᵢˎ/ˎˉ;->ˎˑ:Lᵢˎ/ﾞˊ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lᵢˎ/ﾞˊ;->ˏʾ(Lᵢˎ/ﾞʽ;)V

    return-void
.end method

.method public final ˏᴵ()J
    .locals 5

    iget-object v0, p0, Lᵢˎ/ˎˉ;->ᐧⁱ:Lᵢˎ/ﾞʽ;

    invoke-interface {v0}, Lᵢˎ/ᵎʽ;->ˏᴵ()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lᵢˎ/ˎˉ;->ˆʿ:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public final ˏᵢ(Lﹶﾞ/ˆᵔ;)Z
    .locals 5

    new-instance v0, Lﹶﾞ/ᐧˋ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p1, Lﹶﾞ/ˆᵔ;->ʽᐧ:F

    iput v1, v0, Lﹶﾞ/ᐧˋ;->ʽᐧ:F

    iget-wide v1, p1, Lﹶﾞ/ˆᵔ;->ˑʽ:J

    iput-wide v1, v0, Lﹶﾞ/ᐧˋ;->ˑʽ:J

    iget-wide v1, p0, Lᵢˎ/ˎˉ;->ˆʿ:J

    iget-wide v3, p1, Lﹶﾞ/ˆᵔ;->ـﹶ:J

    sub-long/2addr v3, v1

    iput-wide v3, v0, Lﹶﾞ/ᐧˋ;->ـﹶ:J

    new-instance p1, Lﹶﾞ/ˆᵔ;

    invoke-direct {p1, v0}, Lﹶﾞ/ˆᵔ;-><init>(Lﹶﾞ/ᐧˋ;)V

    iget-object v0, p0, Lᵢˎ/ˎˉ;->ᐧⁱ:Lᵢˎ/ﾞʽ;

    invoke-interface {v0, p1}, Lᵢˎ/ᵎʽ;->ˏᵢ(Lﹶﾞ/ˆᵔ;)Z

    move-result p1

    return p1
.end method

.method public final ˑʽ(JLﹶﾞ/ˋﾞ;)J
    .locals 3

    iget-wide v0, p0, Lᵢˎ/ˎˉ;->ˆʿ:J

    sub-long/2addr p1, v0

    iget-object v2, p0, Lᵢˎ/ˎˉ;->ᐧⁱ:Lᵢˎ/ﾞʽ;

    invoke-interface {v2, p1, p2, p3}, Lᵢˎ/ﾞʽ;->ˑʽ(JLﹶﾞ/ˋﾞ;)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final ˑי()V
    .locals 1

    iget-object v0, p0, Lᵢˎ/ˎˉ;->ᐧⁱ:Lᵢˎ/ﾞʽ;

    invoke-interface {v0}, Lᵢˎ/ﾞʽ;->ˑי()V

    return-void
.end method

.method public final ᴵʿ()Lᵢˎ/ʻﹳ;
    .locals 1

    iget-object v0, p0, Lᵢˎ/ˎˉ;->ᐧⁱ:Lᵢˎ/ﾞʽ;

    invoke-interface {v0}, Lᵢˎ/ﾞʽ;->ᴵʿ()Lᵢˎ/ʻﹳ;

    move-result-object v0

    return-object v0
.end method

.method public final ᵎˏ(J)V
    .locals 2

    iget-wide v0, p0, Lᵢˎ/ˎˉ;->ˆʿ:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lᵢˎ/ˎˉ;->ᐧⁱ:Lᵢˎ/ﾞʽ;

    invoke-interface {v0, p1, p2}, Lᵢˎ/ﾞʽ;->ᵎˏ(J)V

    return-void
.end method

.method public final ᵎـ(Lᵢˎ/ᵎʽ;)V
    .locals 0

    check-cast p1, Lᵢˎ/ﾞʽ;

    iget-object p1, p0, Lᵢˎ/ˎˉ;->ˎˑ:Lᵢˎ/ﾞˊ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lᵢˎ/ˋﾞ;->ᵎـ(Lᵢˎ/ᵎʽ;)V

    return-void
.end method

.method public final ﹳˎ(J)V
    .locals 2

    iget-wide v0, p0, Lᵢˎ/ˎˉ;->ˆʿ:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lᵢˎ/ˎˉ;->ᐧⁱ:Lᵢˎ/ﾞʽ;

    invoke-interface {v0, p1, p2}, Lᵢˎ/ᵎʽ;->ﹳˎ(J)V

    return-void
.end method

.method public final ﹶˆ()J
    .locals 5

    iget-object v0, p0, Lᵢˎ/ˎˉ;->ᐧⁱ:Lᵢˎ/ﾞʽ;

    invoke-interface {v0}, Lᵢˎ/ᵎʽ;->ﹶˆ()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lᵢˎ/ˎˉ;->ˆʿ:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method
