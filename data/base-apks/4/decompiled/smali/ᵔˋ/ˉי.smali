.class public final Lᵔˋ/ˉי;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:J

.field public final ˑʽ:Ljava/lang/String;

.field public final ـﹶ:J

.field public ﹳﹳ:I


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p5, :cond_0

    const-string p5, ""

    :cond_0
    iput-object p5, p0, Lᵔˋ/ˉי;->ˑʽ:Ljava/lang/String;

    iput-wide p1, p0, Lᵔˋ/ˉי;->ـﹶ:J

    iput-wide p3, p0, Lᵔˋ/ˉי;->ʽᐧ:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lᵔˋ/ˉי;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lᵔˋ/ˉי;

    iget-wide v2, p0, Lᵔˋ/ˉי;->ـﹶ:J

    iget-wide v4, p1, Lᵔˋ/ˉי;->ـﹶ:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lᵔˋ/ˉי;->ʽᐧ:J

    iget-wide v4, p1, Lᵔˋ/ˉי;->ʽᐧ:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lᵔˋ/ˉי;->ˑʽ:Ljava/lang/String;

    iget-object p1, p1, Lᵔˋ/ˉי;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lᵔˋ/ˉי;->ﹳﹳ:I

    if-nez v0, :cond_0

    iget-wide v0, p0, Lᵔˋ/ˉי;->ـﹶ:J

    long-to-int v1, v0

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lᵔˋ/ˉי;->ʽᐧ:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lᵔˋ/ˉי;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lᵔˋ/ˉי;->ﹳﹳ:I

    :cond_0
    iget v0, p0, Lᵔˋ/ˉי;->ﹳﹳ:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RangedUri(referenceUri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lᵔˋ/ˉי;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lᵔˋ/ˉי;->ـﹶ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lᵔˋ/ˉי;->ʽᐧ:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/ـﹶ;->ˏʾ(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ـﹶ(Lᵔˋ/ˉי;Ljava/lang/String;)Lᵔˋ/ˉי;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lᵔˋ/ˉי;->ˑʽ:Ljava/lang/String;

    invoke-static {v2, v3}, Lᵢᵢ/ـﹶ;->ᐧⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v1, :cond_0

    iget-object v4, v1, Lᵔˋ/ˉי;->ˑʽ:Ljava/lang/String;

    invoke-static {v2, v4}, Lᵢᵢ/ـﹶ;->ᐧⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_3

    :cond_1
    const-wide/16 v4, -0x1

    iget-wide v6, v1, Lᵔˋ/ˉי;->ʽᐧ:J

    iget-wide v10, v0, Lᵔˋ/ˉי;->ʽᐧ:J

    cmp-long v2, v10, v4

    if-eqz v2, :cond_4

    iget-wide v12, v0, Lᵔˋ/ˉי;->ـﹶ:J

    add-long v14, v12, v10

    iget-wide v3, v1, Lᵔˋ/ˉי;->ـﹶ:J

    cmp-long v5, v14, v3

    if-nez v5, :cond_3

    new-instance v1, Lᵔˋ/ˉי;

    const-wide/16 v2, -0x1

    cmp-long v4, v6, v2

    if-nez v4, :cond_2

    const-wide/16 v7, -0x1

    goto :goto_0

    :cond_2
    add-long/2addr v10, v6

    move-wide v7, v10

    :goto_0
    move-object v4, v1

    move-wide v5, v12

    invoke-direct/range {v4 .. v9}, Lᵔˋ/ˉי;-><init>(JJLjava/lang/String;)V

    return-object v1

    :cond_3
    const-wide/16 v3, -0x1

    goto :goto_1

    :cond_4
    move-wide v3, v4

    :goto_1
    cmp-long v5, v6, v3

    if-eqz v5, :cond_6

    iget-wide v12, v1, Lᵔˋ/ˉי;->ـﹶ:J

    add-long v14, v12, v6

    iget-wide v2, v0, Lᵔˋ/ˉי;->ـﹶ:J

    cmp-long v1, v14, v2

    if-nez v1, :cond_6

    new-instance v1, Lᵔˋ/ˉי;

    const-wide/16 v2, -0x1

    cmp-long v4, v10, v2

    if-nez v4, :cond_5

    move-wide v7, v2

    goto :goto_2

    :cond_5
    add-long/2addr v6, v10

    move-wide v7, v6

    :goto_2
    move-object v4, v1

    move-wide v5, v12

    invoke-direct/range {v4 .. v9}, Lᵔˋ/ˉי;-><init>(JJLjava/lang/String;)V

    return-object v1

    :cond_6
    const/4 v1, 0x0

    :goto_3
    return-object v1
.end method
