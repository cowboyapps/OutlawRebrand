.class public final Lﾞʽ/ˋⁱ;
.super Lﾞʽ/ˏᴵ;
.source "SourceFile"


# instance fields
.field public ˉⁱ:Lﾞʽ/ـﹶ;

.field public ˏʾ:Lﾞʽ/ٴˎ;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerticalRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lﾞʽ/ˏᴵ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget-object v1, v1, Lﾞˊ/ʿʼ;->ٴᐧ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʿʼ()V
    .locals 2

    iget-object v0, p0, Lﾞʽ/ˏᴵ;->ˏᵢ:Lﾞʽ/ٴˎ;

    iget-boolean v1, v0, Lﾞʽ/ٴˎ;->ˉי:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lﾞʽ/ˏᴵ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget v0, v0, Lﾞʽ/ٴˎ;->ᐧʻ:I

    iput v0, v1, Lﾞˊ/ʿʼ;->ʿˊ:I

    :cond_0
    return-void
.end method

.method public final ˋⁱ()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lﾞʽ/ˏᴵ;->ᐧʻ:Z

    iget-object v1, p0, Lﾞʽ/ˏᴵ;->ˏᵢ:Lﾞʽ/ٴˎ;

    invoke-virtual {v1}, Lﾞʽ/ٴˎ;->ˑʽ()V

    iput-boolean v0, v1, Lﾞʽ/ٴˎ;->ˉי:Z

    iget-object v1, p0, Lﾞʽ/ˏᴵ;->ﹶˆ:Lﾞʽ/ٴˎ;

    invoke-virtual {v1}, Lﾞʽ/ٴˎ;->ˑʽ()V

    iput-boolean v0, v1, Lﾞʽ/ٴˎ;->ˉי:Z

    iget-object v1, p0, Lﾞʽ/ˋⁱ;->ˏʾ:Lﾞʽ/ٴˎ;

    invoke-virtual {v1}, Lﾞʽ/ٴˎ;->ˑʽ()V

    iput-boolean v0, v1, Lﾞʽ/ٴˎ;->ˉי:Z

    iget-object v1, p0, Lﾞʽ/ˏᴵ;->ʿʼ:Lﾞʽ/ᐧʻ;

    iput-boolean v0, v1, Lﾞʽ/ٴˎ;->ˉי:Z

    return-void
.end method

.method public final ˏʾ()Z
    .locals 3

    iget v0, p0, Lﾞʽ/ˏᴵ;->ﹳﹳ:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lﾞʽ/ˏᴵ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget v0, v0, Lﾞˊ/ʿʼ;->ᵎˏ:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final ـﹶ(Lﾞʽ/ﹳﹳ;)V
    .locals 10

    iget p1, p0, Lﾞʽ/ˏᴵ;->ˉי:I

    invoke-static {p1}, Lʿˏ/ٴˎ;->ﹳﹳ(I)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_e

    iget-object p1, p0, Lﾞʽ/ˏᴵ;->ʿʼ:Lﾞʽ/ᐧʻ;

    iget-boolean v2, p1, Lﾞʽ/ٴˎ;->ˑʽ:Z

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-boolean v2, p1, Lﾞʽ/ٴˎ;->ˉי:Z

    if-nez v2, :cond_5

    iget v2, p0, Lﾞʽ/ˏᴵ;->ﹳﹳ:I

    if-ne v2, v1, :cond_5

    iget-object v2, p0, Lﾞʽ/ˏᴵ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget v5, v2, Lﾞˊ/ʿʼ;->ᵎˏ:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    if-eq v5, v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v5, v2, Lﾞˊ/ʿʼ;->ﹳﹳ:Lﾞʽ/ˏʾ;

    iget-object v5, v5, Lﾞʽ/ˏᴵ;->ʿʼ:Lﾞʽ/ᐧʻ;

    iget-boolean v6, v5, Lﾞʽ/ٴˎ;->ˉי:Z

    if-eqz v6, :cond_5

    iget v6, v2, Lﾞˊ/ʿʼ;->ˋﾞ:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    if-eqz v6, :cond_2

    if-eq v6, v0, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    iget v5, v5, Lﾞʽ/ٴˎ;->ᐧʻ:I

    int-to-float v5, v5

    iget v2, v2, Lﾞˊ/ʿʼ;->ˊᵔ:F

    :goto_0
    div-float/2addr v5, v2

    :goto_1
    add-float/2addr v5, v3

    float-to-int v2, v5

    goto :goto_2

    :cond_2
    iget v5, v5, Lﾞʽ/ٴˎ;->ᐧʻ:I

    int-to-float v5, v5

    iget v2, v2, Lﾞˊ/ʿʼ;->ˊᵔ:F

    mul-float v5, v5, v2

    goto :goto_1

    :cond_3
    iget v5, v5, Lﾞʽ/ٴˎ;->ᐧʻ:I

    int-to-float v5, v5

    iget v2, v2, Lﾞˊ/ʿʼ;->ˊᵔ:F

    goto :goto_0

    :goto_2
    invoke-virtual {p1, v2}, Lﾞʽ/ᐧʻ;->ﹳﹳ(I)V

    goto :goto_3

    :cond_4
    iget-object v5, v2, Lﾞˊ/ʿʼ;->ᵔٴ:Lﾞˊ/ʿʼ;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lﾞˊ/ʿʼ;->ʿʼ:Lﾞʽ/ˋⁱ;

    iget-object v5, v5, Lﾞʽ/ˏᴵ;->ʿʼ:Lﾞʽ/ᐧʻ;

    iget-boolean v6, v5, Lﾞʽ/ٴˎ;->ˉי:Z

    if-eqz v6, :cond_5

    iget v2, v2, Lﾞˊ/ʿʼ;->ﹳˑ:F

    iget v5, v5, Lﾞʽ/ٴˎ;->ᐧʻ:I

    int-to-float v5, v5

    mul-float v5, v5, v2

    add-float/2addr v5, v3

    float-to-int v2, v5

    invoke-virtual {p1, v2}, Lﾞʽ/ᐧʻ;->ﹳﹳ(I)V

    :cond_5
    :goto_3
    iget-object v2, p0, Lﾞʽ/ˏᴵ;->ˏᵢ:Lﾞʽ/ٴˎ;

    iget-boolean v5, v2, Lﾞʽ/ٴˎ;->ˑʽ:Z

    if-eqz v5, :cond_d

    iget-object v5, p0, Lﾞʽ/ˏᴵ;->ﹶˆ:Lﾞʽ/ٴˎ;

    iget-boolean v6, v5, Lﾞʽ/ٴˎ;->ˑʽ:Z

    if-nez v6, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-boolean v6, v2, Lﾞʽ/ٴˎ;->ˉי:Z

    if-eqz v6, :cond_7

    iget-boolean v6, v5, Lﾞʽ/ٴˎ;->ˉי:Z

    if-eqz v6, :cond_7

    iget-boolean v6, p1, Lﾞʽ/ٴˎ;->ˉי:Z

    if-eqz v6, :cond_7

    return-void

    :cond_7
    iget-boolean v6, p1, Lﾞʽ/ٴˎ;->ˉי:Z

    if-nez v6, :cond_8

    iget v6, p0, Lﾞʽ/ˏᴵ;->ﹳﹳ:I

    if-ne v6, v1, :cond_8

    iget-object v6, p0, Lﾞʽ/ˏᴵ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget v7, v6, Lﾞˊ/ʿʼ;->ˎٴ:I

    if-nez v7, :cond_8

    invoke-virtual {v6}, Lﾞˊ/ʿʼ;->יʻ()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v0, v2, Lﾞʽ/ٴˎ;->ˉⁱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﾞʽ/ٴˎ;

    iget-object v1, v5, Lﾞʽ/ٴˎ;->ˉⁱ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﾞʽ/ٴˎ;

    iget v0, v0, Lﾞʽ/ٴˎ;->ᐧʻ:I

    iget v3, v2, Lﾞʽ/ٴˎ;->ٴˎ:I

    add-int/2addr v0, v3

    iget v1, v1, Lﾞʽ/ٴˎ;->ᐧʻ:I

    iget v3, v5, Lﾞʽ/ٴˎ;->ٴˎ:I

    add-int/2addr v1, v3

    sub-int v3, v1, v0

    invoke-virtual {v2, v0}, Lﾞʽ/ٴˎ;->ﹳﹳ(I)V

    invoke-virtual {v5, v1}, Lﾞʽ/ٴˎ;->ﹳﹳ(I)V

    invoke-virtual {p1, v3}, Lﾞʽ/ᐧʻ;->ﹳﹳ(I)V

    return-void

    :cond_8
    iget-boolean v6, p1, Lﾞʽ/ٴˎ;->ˉי:Z

    if-nez v6, :cond_a

    iget v6, p0, Lﾞʽ/ˏᴵ;->ﹳﹳ:I

    if-ne v6, v1, :cond_a

    iget v1, p0, Lﾞʽ/ˏᴵ;->ـﹶ:I

    if-ne v1, v0, :cond_a

    iget-object v0, v2, Lﾞʽ/ٴˎ;->ˉⁱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v5, Lﾞʽ/ٴˎ;->ˉⁱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v2, Lﾞʽ/ٴˎ;->ˉⁱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﾞʽ/ٴˎ;

    iget-object v1, v5, Lﾞʽ/ٴˎ;->ˉⁱ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﾞʽ/ٴˎ;

    iget v0, v0, Lﾞʽ/ٴˎ;->ᐧʻ:I

    iget v6, v2, Lﾞʽ/ٴˎ;->ٴˎ:I

    add-int/2addr v0, v6

    iget v1, v1, Lﾞʽ/ٴˎ;->ᐧʻ:I

    iget v6, v5, Lﾞʽ/ٴˎ;->ٴˎ:I

    add-int/2addr v1, v6

    sub-int/2addr v1, v0

    iget v0, p1, Lﾞʽ/ᐧʻ;->ˋⁱ:I

    if-ge v1, v0, :cond_9

    invoke-virtual {p1, v1}, Lﾞʽ/ᐧʻ;->ﹳﹳ(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v0}, Lﾞʽ/ᐧʻ;->ﹳﹳ(I)V

    :cond_a
    :goto_4
    iget-boolean v0, p1, Lﾞʽ/ٴˎ;->ˉי:Z

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v0, v2, Lﾞʽ/ٴˎ;->ˉⁱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, v5, Lﾞʽ/ٴˎ;->ˉⁱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, v2, Lﾞʽ/ٴˎ;->ˉⁱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﾞʽ/ٴˎ;

    iget-object v1, v5, Lﾞʽ/ٴˎ;->ˉⁱ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﾞʽ/ٴˎ;

    iget v4, v0, Lﾞʽ/ٴˎ;->ᐧʻ:I

    iget v6, v2, Lﾞʽ/ٴˎ;->ٴˎ:I

    add-int/2addr v6, v4

    iget v7, v1, Lﾞʽ/ٴˎ;->ᐧʻ:I

    iget v8, v5, Lﾞʽ/ٴˎ;->ٴˎ:I

    add-int/2addr v8, v7

    iget-object v9, p0, Lﾞʽ/ˏᴵ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget v9, v9, Lﾞˊ/ʿʼ;->ʻﹳ:F

    if-ne v0, v1, :cond_c

    const/high16 v9, 0x3f000000    # 0.5f

    goto :goto_5

    :cond_c
    move v4, v6

    move v7, v8

    :goto_5
    sub-int/2addr v7, v4

    iget v0, p1, Lﾞʽ/ٴˎ;->ᐧʻ:I

    sub-int/2addr v7, v0

    int-to-float v0, v4

    add-float/2addr v0, v3

    int-to-float v1, v7

    mul-float v1, v1, v9

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Lﾞʽ/ٴˎ;->ﹳﹳ(I)V

    iget v0, v2, Lﾞʽ/ٴˎ;->ᐧʻ:I

    iget p1, p1, Lﾞʽ/ٴˎ;->ᐧʻ:I

    add-int/2addr v0, p1

    invoke-virtual {v5, v0}, Lﾞʽ/ٴˎ;->ﹳﹳ(I)V

    :cond_d
    :goto_6
    return-void

    :cond_e
    iget-object p1, p0, Lﾞʽ/ˏᴵ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget-object v1, p1, Lﾞˊ/ʿʼ;->ـˆ:Lﾞˊ/ˑʽ;

    iget-object p1, p1, Lﾞˊ/ʿʼ;->ﾞᐧ:Lﾞˊ/ˑʽ;

    invoke-virtual {p0, v1, p1, v0}, Lﾞʽ/ˏᴵ;->ˉⁱ(Lﾞˊ/ˑʽ;Lﾞˊ/ˑʽ;I)V

    return-void
.end method

.method public final ٴˎ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lﾞʽ/ˏᴵ;->ˑʽ:Lﾞʽ/ˉⁱ;

    iget-object v0, p0, Lﾞʽ/ˏᴵ;->ˏᵢ:Lﾞʽ/ٴˎ;

    invoke-virtual {v0}, Lﾞʽ/ٴˎ;->ˑʽ()V

    iget-object v0, p0, Lﾞʽ/ˏᴵ;->ﹶˆ:Lﾞʽ/ٴˎ;

    invoke-virtual {v0}, Lﾞʽ/ٴˎ;->ˑʽ()V

    iget-object v0, p0, Lﾞʽ/ˋⁱ;->ˏʾ:Lﾞʽ/ٴˎ;

    invoke-virtual {v0}, Lﾞʽ/ٴˎ;->ˑʽ()V

    iget-object v0, p0, Lﾞʽ/ˏᴵ;->ʿʼ:Lﾞʽ/ᐧʻ;

    invoke-virtual {v0}, Lﾞʽ/ٴˎ;->ˑʽ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lﾞʽ/ˏᴵ;->ᐧʻ:Z

    return-void
.end method

.method public final ﹳﹳ()V
    .locals 14

    iget-object v0, p0, Lﾞʽ/ˏᴵ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget-boolean v1, v0, Lﾞˊ/ʿʼ;->ـﹶ:Z

    iget-object v2, p0, Lﾞʽ/ˏᴵ;->ʿʼ:Lﾞʽ/ᐧʻ;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lﾞˊ/ʿʼ;->ˏʾ()I

    move-result v0

    invoke-virtual {v2, v0}, Lﾞʽ/ᐧʻ;->ﹳﹳ(I)V

    :cond_0
    iget-boolean v0, v2, Lﾞʽ/ٴˎ;->ˉי:Z

    iget-object v1, p0, Lﾞʽ/ˏᴵ;->ﹶˆ:Lﾞʽ/ٴˎ;

    iget-object v3, p0, Lﾞʽ/ˏᴵ;->ˏᵢ:Lﾞʽ/ٴˎ;

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-nez v0, :cond_3

    iget-object v0, p0, Lﾞʽ/ˏᴵ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget-object v7, v0, Lﾞˊ/ʿʼ;->ﾞﾞ:[I

    aget v7, v7, v5

    iput v7, p0, Lﾞʽ/ˏᴵ;->ﹳﹳ:I

    iget-boolean v0, v0, Lﾞˊ/ʿʼ;->ᐧˋ:Z

    if-eqz v0, :cond_1

    new-instance v0, Lﾞʽ/ـﹶ;

    invoke-direct {v0, p0}, Lﾞʽ/ᐧʻ;-><init>(Lﾞʽ/ˏᴵ;)V

    iput-object v0, p0, Lﾞʽ/ˋⁱ;->ˉⁱ:Lﾞʽ/ـﹶ;

    :cond_1
    iget v0, p0, Lﾞʽ/ˏᴵ;->ﹳﹳ:I

    if-eq v0, v4, :cond_4

    if-ne v0, v6, :cond_2

    iget-object v7, p0, Lﾞʽ/ˏᴵ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget-object v7, v7, Lﾞˊ/ʿʼ;->ᵔٴ:Lﾞˊ/ʿʼ;

    if-eqz v7, :cond_2

    iget-object v8, v7, Lﾞˊ/ʿʼ;->ﾞﾞ:[I

    aget v8, v8, v5

    if-ne v8, v5, :cond_2

    invoke-virtual {v7}, Lﾞˊ/ʿʼ;->ˏʾ()I

    move-result v0

    iget-object v4, p0, Lﾞʽ/ˏᴵ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget-object v4, v4, Lﾞˊ/ʿʼ;->ـˆ:Lﾞˊ/ˑʽ;

    invoke-virtual {v4}, Lﾞˊ/ˑʽ;->ʿʼ()I

    move-result v4

    sub-int/2addr v0, v4

    iget-object v4, p0, Lﾞʽ/ˏᴵ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget-object v4, v4, Lﾞˊ/ʿʼ;->ﾞᐧ:Lﾞˊ/ˑʽ;

    invoke-virtual {v4}, Lﾞˊ/ˑʽ;->ʿʼ()I

    move-result v4

    sub-int/2addr v0, v4

    iget-object v4, v7, Lﾞˊ/ʿʼ;->ʿʼ:Lﾞʽ/ˋⁱ;

    iget-object v4, v4, Lﾞʽ/ˏᴵ;->ˏᵢ:Lﾞʽ/ٴˎ;

    iget-object v5, p0, Lﾞʽ/ˏᴵ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget-object v5, v5, Lﾞˊ/ʿʼ;->ـˆ:Lﾞˊ/ˑʽ;

    invoke-virtual {v5}, Lﾞˊ/ˑʽ;->ʿʼ()I

    move-result v5

    invoke-static {v3, v4, v5}, Lﾞʽ/ˏᴵ;->ʽᐧ(Lﾞʽ/ٴˎ;Lﾞʽ/ٴˎ;I)V

    iget-object v3, v7, Lﾞˊ/ʿʼ;->ʿʼ:Lﾞʽ/ˋⁱ;

    iget-object v3, v3, Lﾞʽ/ˏᴵ;->ﹶˆ:Lﾞʽ/ٴˎ;

    iget-object v4, p0, Lﾞʽ/ˏᴵ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget-object v4, v4, Lﾞˊ/ʿʼ;->ﾞᐧ:Lﾞˊ/ˑʽ;

    invoke-virtual {v4}, Lﾞˊ/ˑʽ;->ʿʼ()I

    move-result v4

    neg-int v4, v4

    invoke-static {v1, v3, v4}, Lﾞʽ/ˏᴵ;->ʽᐧ(Lﾞʽ/ٴˎ;Lﾞʽ/ٴˎ;I)V

    invoke-virtual {v2, v0}, Lﾞʽ/ᐧʻ;->ﹳﹳ(I)V

    return-void

    :cond_2
    if-ne v0, v5, :cond_4

    iget-object v0, p0, Lﾞʽ/ˏᴵ;->ʽᐧ:Lﾞˊ/ʿʼ;

    invoke-virtual {v0}, Lﾞˊ/ʿʼ;->ˏʾ()I

    move-result v0

    invoke-virtual {v2, v0}, Lﾞʽ/ᐧʻ;->ﹳﹳ(I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lﾞʽ/ˏᴵ;->ﹳﹳ:I

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lﾞʽ/ˏᴵ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget-object v7, v0, Lﾞˊ/ʿʼ;->ᵔٴ:Lﾞˊ/ʿʼ;

    if-eqz v7, :cond_4

    iget-object v8, v7, Lﾞˊ/ʿʼ;->ﾞﾞ:[I

    aget v8, v8, v5

    if-ne v8, v5, :cond_4

    iget-object v2, v7, Lﾞˊ/ʿʼ;->ʿʼ:Lﾞʽ/ˋⁱ;

    iget-object v2, v2, Lﾞʽ/ˏᴵ;->ˏᵢ:Lﾞʽ/ٴˎ;

    iget-object v0, v0, Lﾞˊ/ʿʼ;->ـˆ:Lﾞˊ/ˑʽ;

    invoke-virtual {v0}, Lﾞˊ/ˑʽ;->ʿʼ()I

    move-result v0

    invoke-static {v3, v2, v0}, Lﾞʽ/ˏᴵ;->ʽᐧ(Lﾞʽ/ٴˎ;Lﾞʽ/ٴˎ;I)V

    iget-object v0, v7, Lﾞˊ/ʿʼ;->ʿʼ:Lﾞʽ/ˋⁱ;

    iget-object v0, v0, Lﾞʽ/ˏᴵ;->ﹶˆ:Lﾞʽ/ٴˎ;

    iget-object v2, p0, Lﾞʽ/ˏᴵ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget-object v2, v2, Lﾞˊ/ʿʼ;->ﾞᐧ:Lﾞˊ/ˑʽ;

    invoke-virtual {v2}, Lﾞˊ/ˑʽ;->ʿʼ()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Lﾞʽ/ˏᴵ;->ʽᐧ(Lﾞʽ/ٴˎ;Lﾞʽ/ٴˎ;I)V

    return-void

    :cond_4
    :goto_0
    iget-boolean v0, v2, Lﾞʽ/ٴˎ;->ˉי:Z

    iget-object v7, p0, Lﾞʽ/ˋⁱ;->ˏʾ:Lﾞʽ/ٴˎ;

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz v0, :cond_d

    iget-object v10, p0, Lﾞʽ/ˏᴵ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget-boolean v11, v10, Lﾞˊ/ʿʼ;->ـﹶ:Z

    if-eqz v11, :cond_d

    iget-object v0, v10, Lﾞˊ/ʿʼ;->ˎᵔ:[Lﾞˊ/ˑʽ;

    aget-object v11, v0, v9

    iget-object v12, v11, Lﾞˊ/ˑʽ;->ٴˎ:Lﾞˊ/ˑʽ;

    if-eqz v12, :cond_8

    aget-object v13, v0, v4

    iget-object v13, v13, Lﾞˊ/ˑʽ;->ٴˎ:Lﾞˊ/ˑʽ;

    if-eqz v13, :cond_8

    invoke-virtual {v10}, Lﾞˊ/ʿʼ;->יʻ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lﾞʽ/ˏᴵ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget-object v0, v0, Lﾞˊ/ʿʼ;->ˎᵔ:[Lﾞˊ/ˑʽ;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Lﾞˊ/ˑʽ;->ʿʼ()I

    move-result v0

    iput v0, v3, Lﾞʽ/ٴˎ;->ٴˎ:I

    iget-object v0, p0, Lﾞʽ/ˏᴵ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget-object v0, v0, Lﾞˊ/ʿʼ;->ˎᵔ:[Lﾞˊ/ˑʽ;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lﾞˊ/ˑʽ;->ʿʼ()I

    move-result v0

    neg-int v0, v0

    iput v0, v1, Lﾞʽ/ٴˎ;->ٴˎ:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lﾞʽ/ˏᴵ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget-object v0, v0, Lﾞˊ/ʿʼ;->ˎᵔ:[Lﾞˊ/ˑʽ;

    aget-object v0, v0, v9

    invoke-static {v0}, Lﾞʽ/ˏᴵ;->ˏᵢ(Lﾞˊ/ˑʽ;)Lﾞʽ/ٴˎ;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lﾞʽ/ˏᴵ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget-object v2, v2, Lﾞˊ/ʿʼ;->ˎᵔ:[Lﾞˊ/ˑʽ;

    aget-object v2, v2, v9

    invoke-virtual {v2}, Lﾞˊ/ˑʽ;->ʿʼ()I

    move-result v2

    invoke-static {v3, v0, v2}, Lﾞʽ/ˏᴵ;->ʽᐧ(Lﾞʽ/ٴˎ;Lﾞʽ/ٴˎ;I)V

    :cond_6
    iget-object v0, p0, Lﾞʽ/ˏᴵ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget-object v0, v0, Lﾞˊ/ʿʼ;->ˎᵔ:[Lﾞˊ/ˑʽ;

    aget-object v0, v0, v4

    invoke-static {v0}, Lﾞʽ/ˏᴵ;->ˏᵢ(Lﾞˊ/ˑʽ;)Lﾞʽ/ٴˎ;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lﾞʽ/ˏᴵ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget-object v2, v2, Lﾞˊ/ʿʼ;->ˎᵔ:[Lﾞˊ/ˑʽ;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lﾞˊ/ˑʽ;->ʿʼ()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v0, v2}, Lﾞʽ/ˏᴵ;->ʽᐧ(Lﾞʽ/ٴˎ;Lﾞʽ/ٴˎ;I)V

    :cond_7
    iput-boolean v5, v3, Lﾞʽ/ٴˎ;->ʽᐧ:Z

    iput-boolean v5, v1, Lﾞʽ/ٴˎ;->ʽᐧ:Z

    :goto_1
    iget-object v0, p0, Lﾞʽ/ˏᴵ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget-boolean v1, v0, Lﾞˊ/ʿʼ;->ᐧˋ:Z

    if-eqz v1, :cond_1e

    iget v0, v0, Lﾞˊ/ʿʼ;->ˉᵎ:I

    invoke-static {v7, v3, v0}, Lﾞʽ/ˏᴵ;->ʽᐧ(Lﾞʽ/ٴˎ;Lﾞʽ/ٴˎ;I)V

    goto/16 :goto_5

    :cond_8
    if-eqz v12, :cond_9

    invoke-static {v11}, Lﾞʽ/ˏᴵ;->ˏᵢ(Lﾞˊ/ˑʽ;)Lﾞʽ/ٴˎ;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v4, p0, Lﾞʽ/ˏᴵ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget-object v4, v4, Lﾞˊ/ʿʼ;->ˎᵔ:[Lﾞˊ/ˑʽ;

    aget-object v4, v4, v9

    invoke-virtual {v4}, Lﾞˊ/ˑʽ;->ʿʼ()I

    move-result v4

    invoke-static {v3, v0, v4}, Lﾞʽ/ˏᴵ;->ʽᐧ(Lﾞʽ/ٴˎ;Lﾞʽ/ٴˎ;I)V

    iget v0, v2, Lﾞʽ/ٴˎ;->ᐧʻ:I

    invoke-static {v1, v3, v0}, Lﾞʽ/ˏᴵ;->ʽᐧ(Lﾞʽ/ٴˎ;Lﾞʽ/ٴˎ;I)V

    iget-object v0, p0, Lﾞʽ/ˏᴵ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget-boolean v1, v0, Lﾞˊ/ʿʼ;->ᐧˋ:Z

    if-eqz v1, :cond_1e

    iget v0, v0, Lﾞˊ/ʿʼ;->ˉᵎ:I

    invoke-static {v7, v3, v0}, Lﾞʽ/ˏᴵ;->ʽᐧ(Lﾞʽ/ٴˎ;Lﾞʽ/ٴˎ;I)V

    goto/16 :goto_5

    :cond_9
    aget-object v5, v0, v4

    iget-object v9, v5, Lﾞˊ/ˑʽ;->ٴˎ:Lﾞˊ/ˑʽ;

    if-eqz v9, :cond_b

    invoke-static {v5}, Lﾞʽ/ˏᴵ;->ˏᵢ(Lﾞˊ/ˑʽ;)Lﾞʽ/ٴˎ;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v5, p0, Lﾞʽ/ˏᴵ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget-object v5, v5, Lﾞˊ/ʿʼ;->ˎᵔ:[Lﾞˊ/ˑʽ;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Lﾞˊ/ˑʽ;->ʿʼ()I

    move-result v4

    neg-int v4, v4

    invoke-static {v1, v0, v4}, Lﾞʽ/ˏᴵ;->ʽᐧ(Lﾞʽ/ٴˎ;Lﾞʽ/ٴˎ;I)V

    iget v0, v2, Lﾞʽ/ٴˎ;->ᐧʻ:I

    neg-int v0, v0

    invoke-static {v3, v1, v0}, Lﾞʽ/ˏᴵ;->ʽᐧ(Lﾞʽ/ٴˎ;Lﾞʽ/ٴˎ;I)V

    :cond_a
    iget-object v0, p0, Lﾞʽ/ˏᴵ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget-boolean v1, v0, Lﾞˊ/ʿʼ;->ᐧˋ:Z

    if-eqz v1, :cond_1e

    iget v0, v0, Lﾞˊ/ʿʼ;->ˉᵎ:I

    invoke-static {v7, v3, v0}, Lﾞʽ/ˏᴵ;->ʽᐧ(Lﾞʽ/ٴˎ;Lﾞʽ/ٴˎ;I)V

    goto/16 :goto_5

    :cond_b
    aget-object v0, v0, v6

    iget-object v4, v0, Lﾞˊ/ˑʽ;->ٴˎ:Lﾞˊ/ˑʽ;

    if-eqz v4, :cond_c

    invoke-static {v0}, Lﾞʽ/ˏᴵ;->ˏᵢ(Lﾞˊ/ˑʽ;)Lﾞʽ/ٴˎ;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v7, v0, v8}, Lﾞʽ/ˏᴵ;->ʽᐧ(Lﾞʽ/ٴˎ;Lﾞʽ/ٴˎ;I)V

    iget-object v0, p0, Lﾞʽ/ˏᴵ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget v0, v0, Lﾞˊ/ʿʼ;->ˉᵎ:I

    neg-int v0, v0

    invoke-static {v3, v7, v0}, Lﾞʽ/ˏᴵ;->ʽᐧ(Lﾞʽ/ٴˎ;Lﾞʽ/ٴˎ;I)V

    iget v0, v2, Lﾞʽ/ٴˎ;->ᐧʻ:I

    invoke-static {v1, v3, v0}, Lﾞʽ/ˏᴵ;->ʽᐧ(Lﾞʽ/ٴˎ;Lﾞʽ/ٴˎ;I)V

    goto/16 :goto_5

    :cond_c
    instance-of v0, v10, Lﾞˊ/ˉי;

    if-nez v0, :cond_1e

    iget-object v0, v10, Lﾞˊ/ʿʼ;->ᵔٴ:Lﾞˊ/ʿʼ;

    if-eqz v0, :cond_1e

    const/4 v0, 0x7

    invoke-virtual {v10, v0}, Lﾞˊ/ʿʼ;->ﹶˆ(I)Lﾞˊ/ˑʽ;

    move-result-object v0

    iget-object v0, v0, Lﾞˊ/ˑʽ;->ٴˎ:Lﾞˊ/ˑʽ;

    if-nez v0, :cond_1e

    iget-object v0, p0, Lﾞʽ/ˏᴵ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget-object v4, v0, Lﾞˊ/ʿʼ;->ᵔٴ:Lﾞˊ/ʿʼ;

    iget-object v4, v4, Lﾞˊ/ʿʼ;->ʿʼ:Lﾞʽ/ˋⁱ;

    iget-object v4, v4, Lﾞʽ/ˏᴵ;->ˏᵢ:Lﾞʽ/ٴˎ;

    invoke-virtual {v0}, Lﾞˊ/ʿʼ;->ᵎˏ()I

    move-result v0

    invoke-static {v3, v4, v0}, Lﾞʽ/ˏᴵ;->ʽᐧ(Lﾞʽ/ٴˎ;Lﾞʽ/ٴˎ;I)V

    iget v0, v2, Lﾞʽ/ٴˎ;->ᐧʻ:I

    invoke-static {v1, v3, v0}, Lﾞʽ/ˏᴵ;->ʽᐧ(Lﾞʽ/ٴˎ;Lﾞʽ/ٴˎ;I)V

    iget-object v0, p0, Lﾞʽ/ˏᴵ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget-boolean v1, v0, Lﾞˊ/ʿʼ;->ᐧˋ:Z

    if-eqz v1, :cond_1e

    iget v0, v0, Lﾞˊ/ʿʼ;->ˉᵎ:I

    invoke-static {v7, v3, v0}, Lﾞʽ/ˏᴵ;->ʽᐧ(Lﾞʽ/ٴˎ;Lﾞʽ/ٴˎ;I)V

    goto/16 :goto_5

    :cond_d
    if-nez v0, :cond_12

    iget v0, p0, Lﾞʽ/ˏᴵ;->ﹳﹳ:I

    if-ne v0, v4, :cond_12

    iget-object v0, p0, Lﾞʽ/ˏᴵ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget v10, v0, Lﾞˊ/ʿʼ;->ᵎˏ:I

    if-eq v10, v9, :cond_10

    if-eq v10, v4, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v0}, Lﾞˊ/ʿʼ;->יʻ()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lﾞʽ/ˏᴵ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget v10, v0, Lﾞˊ/ʿʼ;->ˎٴ:I

    if-ne v10, v4, :cond_f

    goto :goto_2

    :cond_f
    iget-object v0, v0, Lﾞˊ/ʿʼ;->ﹳﹳ:Lﾞʽ/ˏʾ;

    iget-object v0, v0, Lﾞʽ/ˏᴵ;->ʿʼ:Lﾞʽ/ᐧʻ;

    iget-object v10, v2, Lﾞʽ/ٴˎ;->ˉⁱ:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lﾞʽ/ٴˎ;->ˏʾ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v5, v2, Lﾞʽ/ٴˎ;->ʽᐧ:Z

    iget-object v0, v2, Lﾞʽ/ٴˎ;->ˏʾ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lﾞʽ/ٴˎ;->ˏʾ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    iget-object v0, v0, Lﾞˊ/ʿʼ;->ᵔٴ:Lﾞˊ/ʿʼ;

    if-nez v0, :cond_11

    goto :goto_2

    :cond_11
    iget-object v0, v0, Lﾞˊ/ʿʼ;->ʿʼ:Lﾞʽ/ˋⁱ;

    iget-object v0, v0, Lﾞʽ/ˏᴵ;->ʿʼ:Lﾞʽ/ᐧʻ;

    iget-object v10, v2, Lﾞʽ/ٴˎ;->ˉⁱ:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lﾞʽ/ٴˎ;->ˏʾ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v5, v2, Lﾞʽ/ٴˎ;->ʽᐧ:Z

    iget-object v0, v2, Lﾞʽ/ٴˎ;->ˏʾ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lﾞʽ/ٴˎ;->ˏʾ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    invoke-virtual {v2, p0}, Lﾞʽ/ٴˎ;->ʽᐧ(Lﾞʽ/ˏᴵ;)V

    :cond_13
    :goto_2
    iget-object v0, p0, Lﾞʽ/ˏᴵ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget-object v10, v0, Lﾞˊ/ʿʼ;->ˎᵔ:[Lﾞˊ/ˑʽ;

    aget-object v11, v10, v9

    iget-object v12, v11, Lﾞˊ/ˑʽ;->ٴˎ:Lﾞˊ/ˑʽ;

    if-eqz v12, :cond_17

    aget-object v13, v10, v4

    iget-object v13, v13, Lﾞˊ/ˑʽ;->ٴˎ:Lﾞˊ/ˑʽ;

    if-eqz v13, :cond_17

    invoke-virtual {v0}, Lﾞˊ/ʿʼ;->יʻ()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lﾞʽ/ˏᴵ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget-object v0, v0, Lﾞˊ/ʿʼ;->ˎᵔ:[Lﾞˊ/ˑʽ;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Lﾞˊ/ˑʽ;->ʿʼ()I

    move-result v0

    iput v0, v3, Lﾞʽ/ٴˎ;->ٴˎ:I

    iget-object v0, p0, Lﾞʽ/ˏᴵ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget-object v0, v0, Lﾞˊ/ʿʼ;->ˎᵔ:[Lﾞˊ/ˑʽ;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lﾞˊ/ˑʽ;->ʿʼ()I

    move-result v0

    neg-int v0, v0

    iput v0, v1, Lﾞʽ/ٴˎ;->ٴˎ:I

    goto :goto_3

    :cond_14
    iget-object v0, p0, Lﾞʽ/ˏᴵ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget-object v0, v0, Lﾞˊ/ʿʼ;->ˎᵔ:[Lﾞˊ/ˑʽ;

    aget-object v0, v0, v9

    invoke-static {v0}, Lﾞʽ/ˏᴵ;->ˏᵢ(Lﾞˊ/ˑʽ;)Lﾞʽ/ٴˎ;

    move-result-object v0

    iget-object v1, p0, Lﾞʽ/ˏᴵ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget-object v1, v1, Lﾞˊ/ʿʼ;->ˎᵔ:[Lﾞˊ/ˑʽ;

    aget-object v1, v1, v4

    invoke-static {v1}, Lﾞʽ/ˏᴵ;->ˏᵢ(Lﾞˊ/ˑʽ;)Lﾞʽ/ٴˎ;

    move-result-object v1

    if-eqz v0, :cond_15

    invoke-virtual {v0, p0}, Lﾞʽ/ٴˎ;->ʽᐧ(Lﾞʽ/ˏᴵ;)V

    :cond_15
    if-eqz v1, :cond_16

    invoke-virtual {v1, p0}, Lﾞʽ/ٴˎ;->ʽᐧ(Lﾞʽ/ˏᴵ;)V

    :cond_16
    iput v6, p0, Lﾞʽ/ˏᴵ;->ˉי:I

    :goto_3
    iget-object v0, p0, Lﾞʽ/ˏᴵ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget-boolean v0, v0, Lﾞˊ/ʿʼ;->ᐧˋ:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lﾞʽ/ˋⁱ;->ˉⁱ:Lﾞʽ/ـﹶ;

    invoke-virtual {p0, v7, v3, v5, v0}, Lﾞʽ/ˏᴵ;->ˑʽ(Lﾞʽ/ٴˎ;Lﾞʽ/ٴˎ;ILﾞʽ/ᐧʻ;)V

    goto/16 :goto_4

    :cond_17
    const/4 v13, 0x0

    if-eqz v12, :cond_19

    invoke-static {v11}, Lﾞʽ/ˏᴵ;->ˏᵢ(Lﾞˊ/ˑʽ;)Lﾞʽ/ٴˎ;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v6, p0, Lﾞʽ/ˏᴵ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget-object v6, v6, Lﾞˊ/ʿʼ;->ˎᵔ:[Lﾞˊ/ˑʽ;

    aget-object v6, v6, v9

    invoke-virtual {v6}, Lﾞˊ/ˑʽ;->ʿʼ()I

    move-result v6

    invoke-static {v3, v0, v6}, Lﾞʽ/ˏᴵ;->ʽᐧ(Lﾞʽ/ٴˎ;Lﾞʽ/ٴˎ;I)V

    invoke-virtual {p0, v1, v3, v5, v2}, Lﾞʽ/ˏᴵ;->ˑʽ(Lﾞʽ/ٴˎ;Lﾞʽ/ٴˎ;ILﾞʽ/ᐧʻ;)V

    iget-object v0, p0, Lﾞʽ/ˏᴵ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget-boolean v0, v0, Lﾞˊ/ʿʼ;->ᐧˋ:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lﾞʽ/ˋⁱ;->ˉⁱ:Lﾞʽ/ـﹶ;

    invoke-virtual {p0, v7, v3, v5, v0}, Lﾞʽ/ˏᴵ;->ˑʽ(Lﾞʽ/ٴˎ;Lﾞʽ/ٴˎ;ILﾞʽ/ᐧʻ;)V

    :cond_18
    iget v0, p0, Lﾞʽ/ˏᴵ;->ﹳﹳ:I

    if-ne v0, v4, :cond_1d

    iget-object v0, p0, Lﾞʽ/ˏᴵ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget v1, v0, Lﾞˊ/ʿʼ;->ˊᵔ:F

    cmpl-float v1, v1, v13

    if-lez v1, :cond_1d

    iget-object v0, v0, Lﾞˊ/ʿʼ;->ﹳﹳ:Lﾞʽ/ˏʾ;

    iget v1, v0, Lﾞʽ/ˏᴵ;->ﹳﹳ:I

    if-ne v1, v4, :cond_1d

    iget-object v0, v0, Lﾞʽ/ˏᴵ;->ʿʼ:Lﾞʽ/ᐧʻ;

    iget-object v0, v0, Lﾞʽ/ٴˎ;->ˏʾ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lﾞʽ/ٴˎ;->ˉⁱ:Ljava/util/ArrayList;

    iget-object v1, p0, Lﾞʽ/ˏᴵ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget-object v1, v1, Lﾞˊ/ʿʼ;->ﹳﹳ:Lﾞʽ/ˏʾ;

    iget-object v1, v1, Lﾞʽ/ˏᴵ;->ʿʼ:Lﾞʽ/ᐧʻ;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, v2, Lﾞʽ/ٴˎ;->ـﹶ:Lﾞʽ/ˏᴵ;

    goto/16 :goto_4

    :cond_19
    aget-object v9, v10, v4

    iget-object v11, v9, Lﾞˊ/ˑʽ;->ٴˎ:Lﾞˊ/ˑʽ;

    const/4 v12, -0x1

    if-eqz v11, :cond_1a

    invoke-static {v9}, Lﾞʽ/ˏᴵ;->ˏᵢ(Lﾞˊ/ˑʽ;)Lﾞʽ/ٴˎ;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v6, p0, Lﾞʽ/ˏᴵ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget-object v6, v6, Lﾞˊ/ʿʼ;->ˎᵔ:[Lﾞˊ/ˑʽ;

    aget-object v4, v6, v4

    invoke-virtual {v4}, Lﾞˊ/ˑʽ;->ʿʼ()I

    move-result v4

    neg-int v4, v4

    invoke-static {v1, v0, v4}, Lﾞʽ/ˏᴵ;->ʽᐧ(Lﾞʽ/ٴˎ;Lﾞʽ/ٴˎ;I)V

    invoke-virtual {p0, v3, v1, v12, v2}, Lﾞʽ/ˏᴵ;->ˑʽ(Lﾞʽ/ٴˎ;Lﾞʽ/ٴˎ;ILﾞʽ/ᐧʻ;)V

    iget-object v0, p0, Lﾞʽ/ˏᴵ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget-boolean v0, v0, Lﾞˊ/ʿʼ;->ᐧˋ:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lﾞʽ/ˋⁱ;->ˉⁱ:Lﾞʽ/ـﹶ;

    invoke-virtual {p0, v7, v3, v5, v0}, Lﾞʽ/ˏᴵ;->ˑʽ(Lﾞʽ/ٴˎ;Lﾞʽ/ٴˎ;ILﾞʽ/ᐧʻ;)V

    goto :goto_4

    :cond_1a
    aget-object v6, v10, v6

    iget-object v9, v6, Lﾞˊ/ˑʽ;->ٴˎ:Lﾞˊ/ˑʽ;

    if-eqz v9, :cond_1b

    invoke-static {v6}, Lﾞʽ/ˏᴵ;->ˏᵢ(Lﾞˊ/ˑʽ;)Lﾞʽ/ٴˎ;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v7, v0, v8}, Lﾞʽ/ˏᴵ;->ʽᐧ(Lﾞʽ/ٴˎ;Lﾞʽ/ٴˎ;I)V

    iget-object v0, p0, Lﾞʽ/ˋⁱ;->ˉⁱ:Lﾞʽ/ـﹶ;

    invoke-virtual {p0, v3, v7, v12, v0}, Lﾞʽ/ˏᴵ;->ˑʽ(Lﾞʽ/ٴˎ;Lﾞʽ/ٴˎ;ILﾞʽ/ᐧʻ;)V

    invoke-virtual {p0, v1, v3, v5, v2}, Lﾞʽ/ˏᴵ;->ˑʽ(Lﾞʽ/ٴˎ;Lﾞʽ/ٴˎ;ILﾞʽ/ᐧʻ;)V

    goto :goto_4

    :cond_1b
    instance-of v6, v0, Lﾞˊ/ˉי;

    if-nez v6, :cond_1d

    iget-object v6, v0, Lﾞˊ/ʿʼ;->ᵔٴ:Lﾞˊ/ʿʼ;

    if-eqz v6, :cond_1d

    iget-object v6, v6, Lﾞˊ/ʿʼ;->ʿʼ:Lﾞʽ/ˋⁱ;

    iget-object v6, v6, Lﾞʽ/ˏᴵ;->ˏᵢ:Lﾞʽ/ٴˎ;

    invoke-virtual {v0}, Lﾞˊ/ʿʼ;->ᵎˏ()I

    move-result v0

    invoke-static {v3, v6, v0}, Lﾞʽ/ˏᴵ;->ʽᐧ(Lﾞʽ/ٴˎ;Lﾞʽ/ٴˎ;I)V

    invoke-virtual {p0, v1, v3, v5, v2}, Lﾞʽ/ˏᴵ;->ˑʽ(Lﾞʽ/ٴˎ;Lﾞʽ/ٴˎ;ILﾞʽ/ᐧʻ;)V

    iget-object v0, p0, Lﾞʽ/ˏᴵ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget-boolean v0, v0, Lﾞˊ/ʿʼ;->ᐧˋ:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lﾞʽ/ˋⁱ;->ˉⁱ:Lﾞʽ/ـﹶ;

    invoke-virtual {p0, v7, v3, v5, v0}, Lﾞʽ/ˏᴵ;->ˑʽ(Lﾞʽ/ٴˎ;Lﾞʽ/ٴˎ;ILﾞʽ/ᐧʻ;)V

    :cond_1c
    iget v0, p0, Lﾞʽ/ˏᴵ;->ﹳﹳ:I

    if-ne v0, v4, :cond_1d

    iget-object v0, p0, Lﾞʽ/ˏᴵ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget v1, v0, Lﾞˊ/ʿʼ;->ˊᵔ:F

    cmpl-float v1, v1, v13

    if-lez v1, :cond_1d

    iget-object v0, v0, Lﾞˊ/ʿʼ;->ﹳﹳ:Lﾞʽ/ˏʾ;

    iget v1, v0, Lﾞʽ/ˏᴵ;->ﹳﹳ:I

    if-ne v1, v4, :cond_1d

    iget-object v0, v0, Lﾞʽ/ˏᴵ;->ʿʼ:Lﾞʽ/ᐧʻ;

    iget-object v0, v0, Lﾞʽ/ٴˎ;->ˏʾ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lﾞʽ/ٴˎ;->ˉⁱ:Ljava/util/ArrayList;

    iget-object v1, p0, Lﾞʽ/ˏᴵ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget-object v1, v1, Lﾞˊ/ʿʼ;->ﹳﹳ:Lﾞʽ/ˏʾ;

    iget-object v1, v1, Lﾞʽ/ˏᴵ;->ʿʼ:Lﾞʽ/ᐧʻ;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, v2, Lﾞʽ/ٴˎ;->ـﹶ:Lﾞʽ/ˏᴵ;

    :cond_1d
    :goto_4
    iget-object v0, v2, Lﾞʽ/ٴˎ;->ˉⁱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1e

    iput-boolean v5, v2, Lﾞʽ/ٴˎ;->ˑʽ:Z

    :cond_1e
    :goto_5
    return-void
.end method
