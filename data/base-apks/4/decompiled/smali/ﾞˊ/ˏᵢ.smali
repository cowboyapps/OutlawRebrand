.class public final Lﾞˊ/ˏᵢ;
.super Lﾞˊ/ˉי;
.source "SourceFile"


# instance fields
.field public ʻ:I

.field public ʻˉ:[Lﾞˊ/ʿʼ;

.field public ʼʼ:F

.field public ʼᵎ:Lﹳˑ/ʿʼ;

.field public ʼﹶ:I

.field public ʽⁱ:Z

.field public ʾˈ:I

.field public ʿˉ:I

.field public ˆʼ:I

.field public ˆˎ:[Lﾞˊ/ʿʼ;

.field public ˆﾞ:I

.field public ˉʾ:I

.field public ˉˑ:F

.field public ˊˆ:I

.field public ˊﹶ:I

.field public ˋˏ:F

.field public ˎי:Ljava/util/ArrayList;

.field public ˏ:I

.field public ˑˈ:[Lﾞˊ/ʿʼ;

.field public יˆ:I

.field public יˊ:F

.field public יי:[I

.field public יᴵ:I

.field public ᐧᴵ:I

.field public ᴵˋ:I

.field public ᴵᴵ:F

.field public ᵎˆ:I

.field public ᵔˋ:I

.field public ᵔᵢ:F

.field public ᵢˆ:I

.field public ᵢˎ:I

.field public ᵢᵢ:I

.field public ᵢﹶ:I

.field public ﹳ:I

.field public ﹶʾ:I

.field public ﹶﾞ:Lﾞʽ/ʽᐧ;


# virtual methods
.method public final ʻʿ()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lﾞˊ/ˉי;->ᐧʼ:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lﾞˊ/ˉי;->ʻʻ:[Lﾞˊ/ʿʼ;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lﾞˊ/ʿʼ;->ˆᵔ:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ʽᐧ(Lʿˏ/ˑʽ;Z)V
    .locals 11

    invoke-super {p0, p1, p2}, Lﾞˊ/ʿʼ;->ʽᐧ(Lʿˏ/ˑʽ;Z)V

    iget-object p1, p0, Lﾞˊ/ʿʼ;->ᵔٴ:Lﾞˊ/ʿʼ;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    check-cast p1, Lﾞˊ/ٴˎ;

    iget-boolean p1, p1, Lﾞˊ/ٴˎ;->ᵢᵢ:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v1, p0, Lﾞˊ/ˏᵢ;->ˆʼ:I

    iget-object v2, p0, Lﾞˊ/ˏᵢ;->ˎי:Ljava/util/ArrayList;

    if-eqz v1, :cond_1b

    if-eq v1, v0, :cond_19

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    goto/16 :goto_e

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lﾞˊ/ᐧʻ;

    add-int/lit8 v5, v1, -0x1

    if-ne v3, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v3, p1, v5}, Lﾞˊ/ᐧʻ;->ʽᐧ(IZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lﾞˊ/ˏᵢ;->יי:[I

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lﾞˊ/ˏᵢ;->ˑˈ:[Lﾞˊ/ʿʼ;

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lﾞˊ/ˏᵢ;->ʻˉ:[Lﾞˊ/ʿʼ;

    if-nez v1, :cond_4

    goto/16 :goto_e

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iget v2, p0, Lﾞˊ/ˏᵢ;->ﹳ:I

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lﾞˊ/ˏᵢ;->ˆˎ:[Lﾞˊ/ʿʼ;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lﾞˊ/ʿʼ;->ˎˑ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lﾞˊ/ˏᵢ;->יי:[I

    aget v2, v1, p2

    aget v1, v1, v0

    iget v3, p0, Lﾞˊ/ˏᵢ;->ᴵᴵ:F

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_4
    const/16 v6, 0x8

    if-ge v5, v2, :cond_c

    if-eqz p1, :cond_6

    sub-int v3, v2, v5

    sub-int/2addr v3, v0

    const/high16 v7, 0x3f800000    # 1.0f

    iget v8, p0, Lﾞˊ/ˏᵢ;->ᴵᴵ:F

    sub-float/2addr v7, v8

    goto :goto_5

    :cond_6
    move v7, v3

    move v3, v5

    :goto_5
    iget-object v8, p0, Lﾞˊ/ˏᵢ;->ˑˈ:[Lﾞˊ/ʿʼ;

    aget-object v3, v8, v3

    if-eqz v3, :cond_b

    iget v8, v3, Lﾞˊ/ʿʼ;->ʽˆ:I

    if-ne v8, v6, :cond_7

    goto :goto_6

    :cond_7
    iget-object v6, v3, Lﾞˊ/ʿʼ;->ˋˉ:Lﾞˊ/ˑʽ;

    if-nez v5, :cond_8

    iget v8, p0, Lﾞˊ/ˏᵢ;->ˏ:I

    iget-object v9, p0, Lﾞˊ/ʿʼ;->ˋˉ:Lﾞˊ/ˑʽ;

    invoke-virtual {v3, v6, v9, v8}, Lﾞˊ/ʿʼ;->ٴˎ(Lﾞˊ/ˑʽ;Lﾞˊ/ˑʽ;I)V

    iget v8, p0, Lﾞˊ/ˏᵢ;->ᵎˆ:I

    iput v8, v3, Lﾞˊ/ʿʼ;->ٴﹶ:I

    iput v7, v3, Lﾞˊ/ʿʼ;->יˋ:F

    :cond_8
    add-int/lit8 v8, v2, -0x1

    if-ne v5, v8, :cond_9

    iget v8, p0, Lﾞˊ/ˏᵢ;->ʻ:I

    iget-object v9, v3, Lﾞˊ/ʿʼ;->ᴵʼ:Lﾞˊ/ˑʽ;

    iget-object v10, p0, Lﾞˊ/ʿʼ;->ᴵʼ:Lﾞˊ/ˑʽ;

    invoke-virtual {v3, v9, v10, v8}, Lﾞˊ/ʿʼ;->ٴˎ(Lﾞˊ/ˑʽ;Lﾞˊ/ˑʽ;I)V

    :cond_9
    if-lez v5, :cond_a

    if-eqz v4, :cond_a

    iget v8, p0, Lﾞˊ/ˏᵢ;->יˆ:I

    iget-object v9, v4, Lﾞˊ/ʿʼ;->ᴵʼ:Lﾞˊ/ˑʽ;

    invoke-virtual {v3, v6, v9, v8}, Lﾞˊ/ʿʼ;->ٴˎ(Lﾞˊ/ˑʽ;Lﾞˊ/ˑʽ;I)V

    invoke-virtual {v4, v9, v6, p2}, Lﾞˊ/ʿʼ;->ٴˎ(Lﾞˊ/ˑʽ;Lﾞˊ/ˑʽ;I)V

    :cond_a
    move-object v4, v3

    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    move v3, v7

    goto :goto_4

    :cond_c
    const/4 p1, 0x0

    :goto_7
    if-ge p1, v1, :cond_12

    iget-object v3, p0, Lﾞˊ/ˏᵢ;->ʻˉ:[Lﾞˊ/ʿʼ;

    aget-object v3, v3, p1

    if-eqz v3, :cond_11

    iget v5, v3, Lﾞˊ/ʿʼ;->ʽˆ:I

    if-ne v5, v6, :cond_d

    goto :goto_8

    :cond_d
    iget-object v5, v3, Lﾞˊ/ʿʼ;->ـˆ:Lﾞˊ/ˑʽ;

    if-nez p1, :cond_e

    iget v7, p0, Lﾞˊ/ˏᵢ;->ˊﹶ:I

    iget-object v8, p0, Lﾞˊ/ʿʼ;->ـˆ:Lﾞˊ/ˑʽ;

    invoke-virtual {v3, v5, v8, v7}, Lﾞˊ/ʿʼ;->ٴˎ(Lﾞˊ/ˑʽ;Lﾞˊ/ˑʽ;I)V

    iget v7, p0, Lﾞˊ/ˏᵢ;->ﹶʾ:I

    iput v7, v3, Lﾞˊ/ʿʼ;->ـᵎ:I

    iget v7, p0, Lﾞˊ/ˏᵢ;->ᵔᵢ:F

    iput v7, v3, Lﾞˊ/ʿʼ;->ʻﹳ:F

    :cond_e
    add-int/lit8 v7, v1, -0x1

    if-ne p1, v7, :cond_f

    iget v7, p0, Lﾞˊ/ˏᵢ;->ʾˈ:I

    iget-object v8, v3, Lﾞˊ/ʿʼ;->ﾞᐧ:Lﾞˊ/ˑʽ;

    iget-object v9, p0, Lﾞˊ/ʿʼ;->ﾞᐧ:Lﾞˊ/ˑʽ;

    invoke-virtual {v3, v8, v9, v7}, Lﾞˊ/ʿʼ;->ٴˎ(Lﾞˊ/ˑʽ;Lﾞˊ/ˑʽ;I)V

    :cond_f
    if-lez p1, :cond_10

    if-eqz v4, :cond_10

    iget v7, p0, Lﾞˊ/ˏᵢ;->ˉʾ:I

    iget-object v8, v4, Lﾞˊ/ʿʼ;->ﾞᐧ:Lﾞˊ/ˑʽ;

    invoke-virtual {v3, v5, v8, v7}, Lﾞˊ/ʿʼ;->ٴˎ(Lﾞˊ/ˑʽ;Lﾞˊ/ˑʽ;I)V

    invoke-virtual {v4, v8, v5, p2}, Lﾞˊ/ʿʼ;->ٴˎ(Lﾞˊ/ˑʽ;Lﾞˊ/ˑʽ;I)V

    :cond_10
    move-object v4, v3

    :cond_11
    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_12
    const/4 p1, 0x0

    :goto_9
    if-ge p1, v2, :cond_1c

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v1, :cond_18

    mul-int v4, v3, v2

    add-int/2addr v4, p1

    iget v5, p0, Lﾞˊ/ˏᵢ;->ʿˉ:I

    if-ne v5, v0, :cond_13

    mul-int v4, p1, v1

    add-int/2addr v4, v3

    :cond_13
    iget-object v5, p0, Lﾞˊ/ˏᵢ;->ˆˎ:[Lﾞˊ/ʿʼ;

    array-length v7, v5

    if-lt v4, v7, :cond_14

    goto :goto_b

    :cond_14
    aget-object v4, v5, v4

    if-eqz v4, :cond_17

    iget v5, v4, Lﾞˊ/ʿʼ;->ʽˆ:I

    if-ne v5, v6, :cond_15

    goto :goto_b

    :cond_15
    iget-object v5, p0, Lﾞˊ/ˏᵢ;->ˑˈ:[Lﾞˊ/ʿʼ;

    aget-object v5, v5, p1

    iget-object v7, p0, Lﾞˊ/ˏᵢ;->ʻˉ:[Lﾞˊ/ʿʼ;

    aget-object v7, v7, v3

    if-eq v4, v5, :cond_16

    iget-object v8, v5, Lﾞˊ/ʿʼ;->ˋˉ:Lﾞˊ/ˑʽ;

    iget-object v9, v4, Lﾞˊ/ʿʼ;->ˋˉ:Lﾞˊ/ˑʽ;

    invoke-virtual {v4, v9, v8, p2}, Lﾞˊ/ʿʼ;->ٴˎ(Lﾞˊ/ˑʽ;Lﾞˊ/ˑʽ;I)V

    iget-object v8, v4, Lﾞˊ/ʿʼ;->ᴵʼ:Lﾞˊ/ˑʽ;

    iget-object v5, v5, Lﾞˊ/ʿʼ;->ᴵʼ:Lﾞˊ/ˑʽ;

    invoke-virtual {v4, v8, v5, p2}, Lﾞˊ/ʿʼ;->ٴˎ(Lﾞˊ/ˑʽ;Lﾞˊ/ˑʽ;I)V

    :cond_16
    if-eq v4, v7, :cond_17

    iget-object v5, v7, Lﾞˊ/ʿʼ;->ـˆ:Lﾞˊ/ˑʽ;

    iget-object v8, v4, Lﾞˊ/ʿʼ;->ـˆ:Lﾞˊ/ˑʽ;

    invoke-virtual {v4, v8, v5, p2}, Lﾞˊ/ʿʼ;->ٴˎ(Lﾞˊ/ˑʽ;Lﾞˊ/ˑʽ;I)V

    iget-object v5, v4, Lﾞˊ/ʿʼ;->ﾞᐧ:Lﾞˊ/ˑʽ;

    iget-object v7, v7, Lﾞˊ/ʿʼ;->ﾞᐧ:Lﾞˊ/ˑʽ;

    invoke-virtual {v4, v5, v7, p2}, Lﾞˊ/ʿʼ;->ٴˎ(Lﾞˊ/ˑʽ;Lﾞˊ/ˑʽ;I)V

    :cond_17
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_18
    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v1, :cond_1c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lﾞˊ/ᐧʻ;

    add-int/lit8 v5, v1, -0x1

    if-ne v3, v5, :cond_1a

    const/4 v5, 0x1

    goto :goto_d

    :cond_1a
    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v4, v3, p1, v5}, Lﾞˊ/ᐧʻ;->ʽᐧ(IZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1c

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﾞˊ/ᐧʻ;

    invoke-virtual {v1, p2, p1, v0}, Lﾞˊ/ᐧʻ;->ʽᐧ(IZZ)V

    :cond_1c
    :goto_e
    iput-boolean p2, p0, Lﾞˊ/ˏᵢ;->ʽⁱ:Z

    return-void
.end method

.method public final ᵔ(Lﾞˊ/ʿʼ;I)I
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lﾞˊ/ʿʼ;->ﾞﾞ:[I

    aget v2, v1, v0

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    iget v2, p1, Lﾞˊ/ʿʼ;->ˎٴ:I

    if-nez v2, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v4, 0x1

    if-ne v2, v0, :cond_3

    iget v0, p1, Lﾞˊ/ʿʼ;->ﾞˊ:F

    int-to-float p2, p2

    mul-float v0, v0, p2

    float-to-int p2, v0

    invoke-virtual {p1}, Lﾞˊ/ʿʼ;->ᵎـ()I

    move-result v0

    if-eq p2, v0, :cond_2

    iput-boolean v4, p1, Lﾞˊ/ʿʼ;->ᐧʻ:Z

    aget v8, v1, v4

    invoke-virtual {p1}, Lﾞˊ/ʿʼ;->ˏʾ()I

    move-result v9

    const/4 v6, 0x1

    move-object v5, p0

    move v7, p2

    move-object v10, p1

    invoke-virtual/range {v5 .. v10}, Lﾞˊ/ˏᵢ;->ﾞˎ(IIIILﾞˊ/ʿʼ;)V

    :cond_2
    return p2

    :cond_3
    if-ne v2, v4, :cond_4

    invoke-virtual {p1}, Lﾞˊ/ʿʼ;->ᵎـ()I

    move-result p1

    return p1

    :cond_4
    if-ne v2, v3, :cond_5

    invoke-virtual {p1}, Lﾞˊ/ʿʼ;->ˏʾ()I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, Lﾞˊ/ʿʼ;->ˊᵔ:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1

    :cond_5
    invoke-virtual {p1}, Lﾞˊ/ʿʼ;->ᵎـ()I

    move-result p1

    return p1
.end method

.method public final ᵔٴ(Lﾞˊ/ʿʼ;I)I
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lﾞˊ/ʿʼ;->ﾞﾞ:[I

    const/4 v2, 0x1

    aget v3, v1, v2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    iget v3, p1, Lﾞˊ/ʿʼ;->ᵎˏ:I

    if-nez v3, :cond_1

    return v0

    :cond_1
    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    iget v3, p1, Lﾞˊ/ʿʼ;->ﹳˑ:F

    int-to-float p2, p2

    mul-float v3, v3, p2

    float-to-int p2, v3

    invoke-virtual {p1}, Lﾞˊ/ʿʼ;->ˏʾ()I

    move-result v3

    if-eq p2, v3, :cond_2

    iput-boolean v2, p1, Lﾞˊ/ʿʼ;->ᐧʻ:Z

    aget v5, v1, v0

    invoke-virtual {p1}, Lﾞˊ/ʿʼ;->ᵎـ()I

    move-result v6

    const/4 v7, 0x1

    move-object v4, p0

    move v8, p2

    move-object v9, p1

    invoke-virtual/range {v4 .. v9}, Lﾞˊ/ˏᵢ;->ﾞˎ(IIIILﾞˊ/ʿʼ;)V

    :cond_2
    return p2

    :cond_3
    if-ne v3, v2, :cond_4

    invoke-virtual {p1}, Lﾞˊ/ʿʼ;->ˏʾ()I

    move-result p1

    return p1

    :cond_4
    if-ne v3, v4, :cond_5

    invoke-virtual {p1}, Lﾞˊ/ʿʼ;->ᵎـ()I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, Lﾞˊ/ʿʼ;->ˊᵔ:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1

    :cond_5
    invoke-virtual {p1}, Lﾞˊ/ʿʼ;->ˏʾ()I

    move-result p1

    return p1
.end method

.method public final ﾞˎ(IIIILﾞˊ/ʿʼ;)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lﾞˊ/ˏᵢ;->ʼᵎ:Lﹳˑ/ʿʼ;

    if-nez v0, :cond_0

    iget-object v1, p0, Lﾞˊ/ʿʼ;->ᵔٴ:Lﾞˊ/ʿʼ;

    if-eqz v1, :cond_0

    check-cast v1, Lﾞˊ/ٴˎ;

    iget-object v0, v1, Lﾞˊ/ٴˎ;->ˆﾞ:Lﹳˑ/ʿʼ;

    iput-object v0, p0, Lﾞˊ/ˏᵢ;->ʼᵎ:Lﹳˑ/ʿʼ;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lﾞˊ/ˏᵢ;->ﹶﾞ:Lﾞʽ/ʽᐧ;

    iput p1, v1, Lﾞʽ/ʽᐧ;->ـﹶ:I

    iput p3, v1, Lﾞʽ/ʽᐧ;->ʽᐧ:I

    iput p2, v1, Lﾞʽ/ʽᐧ;->ˑʽ:I

    iput p4, v1, Lﾞʽ/ʽᐧ;->ﹳﹳ:I

    invoke-virtual {v0, p5, v1}, Lﹳˑ/ʿʼ;->ʽᐧ(Lﾞˊ/ʿʼ;Lﾞʽ/ʽᐧ;)V

    iget p1, v1, Lﾞʽ/ʽᐧ;->ʿʼ:I

    invoke-virtual {p5, p1}, Lﾞˊ/ʿʼ;->ˑⁱ(I)V

    iget p1, v1, Lﾞʽ/ʽᐧ;->ٴˎ:I

    invoke-virtual {p5, p1}, Lﾞˊ/ʿʼ;->ﾞᐧ(I)V

    iget-boolean p1, v1, Lﾞʽ/ʽᐧ;->ˏᵢ:Z

    iput-boolean p1, p5, Lﾞˊ/ʿʼ;->ᐧˋ:Z

    iget p1, v1, Lﾞʽ/ʽᐧ;->ᐧʻ:I

    invoke-virtual {p5, p1}, Lﾞˊ/ʿʼ;->ˋˉ(I)V

    return-void
.end method
