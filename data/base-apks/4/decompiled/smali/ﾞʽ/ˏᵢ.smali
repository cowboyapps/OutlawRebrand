.class public abstract Lﾞʽ/ˏᵢ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ـﹶ:Lﾞʽ/ʽᐧ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lﾞʽ/ʽᐧ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lﾞʽ/ˏᵢ;->ـﹶ:Lﾞʽ/ʽᐧ;

    return-void
.end method

.method public static ʽᐧ(Lﾞˊ/ʿʼ;ILjava/util/ArrayList;Lﾞʽ/ᴵʿ;)Lﾞʽ/ᴵʿ;
    .locals 7

    if-nez p1, :cond_0

    iget v0, p0, Lﾞˊ/ʿʼ;->ˑʾ:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lﾞˊ/ʿʼ;->ⁱⁱ:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-eqz p3, :cond_1

    iget v3, p3, Lﾞʽ/ᴵʿ;->ʽᐧ:I

    if-eq v0, v3, :cond_4

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lﾞʽ/ᴵʿ;

    iget v5, v4, Lﾞʽ/ᴵʿ;->ʽᐧ:I

    if-ne v5, v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, v4}, Lﾞʽ/ᴵʿ;->ˑʽ(ILﾞʽ/ᴵʿ;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    move-object p3, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v0, v2, :cond_5

    return-object p3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    if-nez p3, :cond_c

    instance-of v3, p0, Lﾞˊ/ˉי;

    if-eqz v3, :cond_a

    move-object v3, p0

    check-cast v3, Lﾞˊ/ˉי;

    const/4 v4, 0x0

    :goto_3
    iget v5, v3, Lﾞˊ/ˉי;->ᐧʼ:I

    if-ge v4, v5, :cond_8

    iget-object v5, v3, Lﾞˊ/ˉי;->ʻʻ:[Lﾞˊ/ʿʼ;

    aget-object v5, v5, v4

    if-nez p1, :cond_6

    iget v6, v5, Lﾞˊ/ʿʼ;->ˑʾ:I

    if-eq v6, v2, :cond_6

    goto :goto_4

    :cond_6
    if-ne p1, v0, :cond_7

    iget v6, v5, Lﾞˊ/ʿʼ;->ⁱⁱ:I

    if-eq v6, v2, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, -0x1

    :goto_4
    if-eq v6, v2, :cond_a

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lﾞʽ/ᴵʿ;

    iget v5, v4, Lﾞʽ/ᴵʿ;->ʽᐧ:I

    if-ne v5, v6, :cond_9

    move-object p3, v4

    goto :goto_6

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    if-nez p3, :cond_b

    new-instance p3, Lﾞʽ/ᴵʿ;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p3, Lﾞʽ/ᴵʿ;->ـﹶ:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iput-object v3, p3, Lﾞʽ/ᴵʿ;->ﹳﹳ:Ljava/util/ArrayList;

    iput v2, p3, Lﾞʽ/ᴵʿ;->ʿʼ:I

    sget v2, Lﾞʽ/ᴵʿ;->ٴˎ:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lﾞʽ/ᴵʿ;->ٴˎ:I

    iput v2, p3, Lﾞʽ/ᴵʿ;->ʽᐧ:I

    iput p1, p3, Lﾞʽ/ᴵʿ;->ˑʽ:I

    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v2, p3, Lﾞʽ/ᴵʿ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v2, p0, Lﾞˊ/ﹶˆ;

    if-eqz v2, :cond_f

    move-object v2, p0

    check-cast v2, Lﾞˊ/ﹶˆ;

    iget-object v3, v2, Lﾞˊ/ﹶˆ;->ʾˈ:Lﾞˊ/ˑʽ;

    iget v2, v2, Lﾞˊ/ﹶˆ;->ˆﾞ:I

    if-nez v2, :cond_e

    const/4 v1, 0x1

    :cond_e
    invoke-virtual {v3, v1, p2, p3}, Lﾞˊ/ˑʽ;->ˑʽ(ILjava/util/ArrayList;Lﾞʽ/ᴵʿ;)V

    :cond_f
    iget v0, p3, Lﾞʽ/ᴵʿ;->ʽᐧ:I

    if-nez p1, :cond_10

    iput v0, p0, Lﾞˊ/ʿʼ;->ˑʾ:I

    iget-object v0, p0, Lﾞˊ/ʿʼ;->ˋˉ:Lﾞˊ/ˑʽ;

    invoke-virtual {v0, p1, p2, p3}, Lﾞˊ/ˑʽ;->ˑʽ(ILjava/util/ArrayList;Lﾞʽ/ᴵʿ;)V

    iget-object v0, p0, Lﾞˊ/ʿʼ;->ᴵʼ:Lﾞˊ/ˑʽ;

    invoke-virtual {v0, p1, p2, p3}, Lﾞˊ/ˑʽ;->ˑʽ(ILjava/util/ArrayList;Lﾞʽ/ᴵʿ;)V

    goto :goto_7

    :cond_10
    iput v0, p0, Lﾞˊ/ʿʼ;->ⁱⁱ:I

    iget-object v0, p0, Lﾞˊ/ʿʼ;->ـˆ:Lﾞˊ/ˑʽ;

    invoke-virtual {v0, p1, p2, p3}, Lﾞˊ/ˑʽ;->ˑʽ(ILjava/util/ArrayList;Lﾞʽ/ᴵʿ;)V

    iget-object v0, p0, Lﾞˊ/ʿʼ;->ʾʼ:Lﾞˊ/ˑʽ;

    invoke-virtual {v0, p1, p2, p3}, Lﾞˊ/ˑʽ;->ˑʽ(ILjava/util/ArrayList;Lﾞʽ/ᴵʿ;)V

    iget-object v0, p0, Lﾞˊ/ʿʼ;->ﾞᐧ:Lﾞˊ/ˑʽ;

    invoke-virtual {v0, p1, p2, p3}, Lﾞˊ/ˑʽ;->ˑʽ(ILjava/util/ArrayList;Lﾞʽ/ᴵʿ;)V

    :goto_7
    iget-object p0, p0, Lﾞˊ/ʿʼ;->ᵢٴ:Lﾞˊ/ˑʽ;

    invoke-virtual {p0, p1, p2, p3}, Lﾞˊ/ˑʽ;->ˑʽ(ILjava/util/ArrayList;Lﾞʽ/ᴵʿ;)V

    :goto_8
    return-object p3
.end method

.method public static ʿʼ(ILﾞˊ/ʿʼ;Lﹳˑ/ʿʼ;Lﾞˊ/ʿʼ;Z)V
    .locals 7

    iget v0, p3, Lﾞˊ/ʿʼ;->יˋ:F

    iget-object v1, p3, Lﾞˊ/ʿʼ;->ˋˉ:Lﾞˊ/ˑʽ;

    iget-object v2, v1, Lﾞˊ/ˑʽ;->ٴˎ:Lﾞˊ/ˑʽ;

    invoke-virtual {v2}, Lﾞˊ/ˑʽ;->ﹳﹳ()I

    move-result v2

    invoke-virtual {v1}, Lﾞˊ/ˑʽ;->ʿʼ()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p3, Lﾞˊ/ʿʼ;->ᴵʼ:Lﾞˊ/ˑʽ;

    iget-object v3, v2, Lﾞˊ/ˑʽ;->ٴˎ:Lﾞˊ/ˑʽ;

    invoke-virtual {v3}, Lﾞˊ/ˑʽ;->ﹳﹳ()I

    move-result v3

    invoke-virtual {v2}, Lﾞˊ/ˑʽ;->ʿʼ()I

    move-result v2

    sub-int/2addr v3, v2

    if-lt v3, v1, :cond_4

    invoke-virtual {p3}, Lﾞˊ/ʿʼ;->ᵎـ()I

    move-result v2

    iget v4, p3, Lﾞˊ/ʿʼ;->ʽˆ:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Lﾞˊ/ʿʼ;->ˎٴ:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v2, p1, Lﾞˊ/ٴˎ;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lﾞˊ/ʿʼ;->ᵎـ()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lﾞˊ/ʿʼ;->ᵔٴ:Lﾞˊ/ʿʼ;

    invoke-virtual {p1}, Lﾞˊ/ʿʼ;->ᵎـ()I

    move-result p1

    :goto_0
    iget v2, p3, Lﾞˊ/ʿʼ;->יˋ:F

    mul-float v2, v2, v6

    int-to-float p1, p1

    mul-float v2, v2, p1

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v2, v3, v1

    :cond_2
    :goto_1
    iget p1, p3, Lﾞˊ/ʿʼ;->ʿˏ:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p3, Lﾞˊ/ʿʼ;->ˋˊ:I

    if-lez p1, :cond_3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-float p1, v3

    mul-float v0, v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v2, v1

    invoke-virtual {p3, v1, v2}, Lﾞˊ/ʿʼ;->ـˆ(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p2, p3, p4}, Lﾞʽ/ˏᵢ;->ˑʽ(ILﹳˑ/ʿʼ;Lﾞˊ/ʿʼ;Z)V

    :cond_4
    return-void
.end method

.method public static ˏᵢ(IIII)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p2, v0, :cond_1

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eq p3, v0, :cond_3

    if-eq p3, v2, :cond_3

    if-ne p3, v1, :cond_2

    if-eq p1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v3

    :cond_5
    :goto_4
    return v0
.end method

.method public static ˑʽ(ILﹳˑ/ʿʼ;Lﾞˊ/ʿʼ;Z)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget-boolean v3, v1, Lﾞˊ/ʿʼ;->ˋⁱ:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    instance-of v3, v1, Lﾞˊ/ٴˎ;

    if-nez v3, :cond_1

    invoke-virtual/range {p2 .. p2}, Lﾞˊ/ʿʼ;->ﹳˑ()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static/range {p2 .. p2}, Lﾞʽ/ˏᵢ;->ـﹶ(Lﾞˊ/ʿʼ;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lﾞʽ/ʽᐧ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0, v3}, Lﾞˊ/ٴˎ;->ﾞˎ(Lﾞˊ/ʿʼ;Lﹳˑ/ʿʼ;Lﾞʽ/ʽᐧ;)V

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lﾞˊ/ʿʼ;->ﹶˆ(I)Lﾞˊ/ˑʽ;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lﾞˊ/ʿʼ;->ﹶˆ(I)Lﾞˊ/ˑʽ;

    move-result-object v4

    invoke-virtual {v3}, Lﾞˊ/ˑʽ;->ﹳﹳ()I

    move-result v5

    invoke-virtual {v4}, Lﾞˊ/ˑʽ;->ﹳﹳ()I

    move-result v6

    iget-object v7, v3, Lﾞˊ/ˑʽ;->ـﹶ:Ljava/util/HashSet;

    const/4 v9, 0x0

    if-eqz v7, :cond_d

    iget-boolean v3, v3, Lﾞˊ/ˑʽ;->ˑʽ:Z

    if-eqz v3, :cond_d

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lﾞˊ/ˑʽ;

    iget-object v13, v7, Lﾞˊ/ˑʽ;->ﹳﹳ:Lﾞˊ/ʿʼ;

    add-int/lit8 v14, p0, 0x1

    invoke-static {v13}, Lﾞʽ/ˏᵢ;->ـﹶ(Lﾞˊ/ʿʼ;)Z

    move-result v15

    invoke-virtual {v13}, Lﾞˊ/ʿʼ;->ﹳˑ()Z

    move-result v16

    if-eqz v16, :cond_2

    if-eqz v15, :cond_2

    new-instance v8, Lﾞʽ/ʽᐧ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v13, v0, v8}, Lﾞˊ/ٴˎ;->ﾞˎ(Lﾞˊ/ʿʼ;Lﹳˑ/ʿʼ;Lﾞʽ/ʽᐧ;)V

    :cond_2
    iget-object v8, v13, Lﾞˊ/ʿʼ;->ˋˉ:Lﾞˊ/ˑʽ;

    iget-object v10, v13, Lﾞˊ/ʿʼ;->ᴵʼ:Lﾞˊ/ˑʽ;

    if-ne v7, v8, :cond_3

    iget-object v11, v10, Lﾞˊ/ˑʽ;->ٴˎ:Lﾞˊ/ˑʽ;

    if-eqz v11, :cond_3

    iget-boolean v11, v11, Lﾞˊ/ˑʽ;->ˑʽ:Z

    if-nez v11, :cond_4

    :cond_3
    if-ne v7, v10, :cond_5

    iget-object v11, v8, Lﾞˊ/ˑʽ;->ٴˎ:Lﾞˊ/ˑʽ;

    if-eqz v11, :cond_5

    iget-boolean v11, v11, Lﾞˊ/ˑʽ;->ˑʽ:Z

    if-eqz v11, :cond_5

    :cond_4
    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_1
    iget-object v12, v13, Lﾞˊ/ʿʼ;->ﾞﾞ:[I

    aget v12, v12, v9

    const/4 v9, 0x3

    if-ne v12, v9, :cond_8

    if-eqz v15, :cond_6

    goto :goto_2

    :cond_6
    if-ne v12, v9, :cond_9

    iget v7, v13, Lﾞˊ/ʿʼ;->ˋˊ:I

    if-ltz v7, :cond_9

    iget v7, v13, Lﾞˊ/ʿʼ;->ʿˏ:I

    if-ltz v7, :cond_9

    iget v7, v13, Lﾞˊ/ʿʼ;->ʽˆ:I

    const/16 v8, 0x8

    if-eq v7, v8, :cond_7

    iget v7, v13, Lﾞˊ/ʿʼ;->ˎٴ:I

    if-nez v7, :cond_9

    iget v7, v13, Lﾞˊ/ʿʼ;->ˊᵔ:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-nez v7, :cond_9

    :cond_7
    invoke-virtual {v13}, Lﾞˊ/ʿʼ;->ﾞʽ()Z

    move-result v7

    if-nez v7, :cond_9

    iget-boolean v7, v13, Lﾞˊ/ʿʼ;->ˆᵔ:Z

    if-nez v7, :cond_9

    if-eqz v11, :cond_9

    invoke-virtual {v13}, Lﾞˊ/ʿʼ;->ﾞʽ()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {v14, v1, v0, v13, v2}, Lﾞʽ/ˏᵢ;->ʿʼ(ILﾞˊ/ʿʼ;Lﹳˑ/ʿʼ;Lﾞˊ/ʿʼ;Z)V

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v13}, Lﾞˊ/ʿʼ;->ﹳˑ()Z

    move-result v9

    if-eqz v9, :cond_a

    :cond_9
    :goto_3
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_a
    if-ne v7, v8, :cond_b

    iget-object v9, v10, Lﾞˊ/ˑʽ;->ٴˎ:Lﾞˊ/ˑʽ;

    if-nez v9, :cond_b

    invoke-virtual {v8}, Lﾞˊ/ˑʽ;->ʿʼ()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v13}, Lﾞˊ/ʿʼ;->ᵎـ()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v13, v7, v8}, Lﾞˊ/ʿʼ;->ـˆ(II)V

    invoke-static {v14, v0, v13, v2}, Lﾞʽ/ˏᵢ;->ˑʽ(ILﹳˑ/ʿʼ;Lﾞˊ/ʿʼ;Z)V

    goto :goto_3

    :cond_b
    if-ne v7, v10, :cond_c

    iget-object v7, v8, Lﾞˊ/ˑʽ;->ٴˎ:Lﾞˊ/ˑʽ;

    if-nez v7, :cond_c

    invoke-virtual {v10}, Lﾞˊ/ˑʽ;->ʿʼ()I

    move-result v7

    sub-int v7, v5, v7

    invoke-virtual {v13}, Lﾞˊ/ʿʼ;->ᵎـ()I

    move-result v8

    sub-int v8, v7, v8

    invoke-virtual {v13, v8, v7}, Lﾞˊ/ʿʼ;->ـˆ(II)V

    invoke-static {v14, v0, v13, v2}, Lﾞʽ/ˏᵢ;->ˑʽ(ILﹳˑ/ʿʼ;Lﾞˊ/ʿʼ;Z)V

    goto :goto_3

    :cond_c
    if-eqz v11, :cond_9

    invoke-virtual {v13}, Lﾞˊ/ʿʼ;->ﾞʽ()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {v14, v0, v13, v2}, Lﾞʽ/ˏᵢ;->ﹳﹳ(ILﹳˑ/ʿʼ;Lﾞˊ/ʿʼ;Z)V

    goto :goto_3

    :cond_d
    instance-of v3, v1, Lﾞˊ/ﹶˆ;

    if-eqz v3, :cond_e

    return-void

    :cond_e
    iget-object v3, v4, Lﾞˊ/ˑʽ;->ـﹶ:Ljava/util/HashSet;

    if-eqz v3, :cond_1c

    iget-boolean v4, v4, Lﾞˊ/ˑʽ;->ˑʽ:Z

    if-eqz v4, :cond_1c

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lﾞˊ/ˑʽ;

    iget-object v5, v4, Lﾞˊ/ˑʽ;->ﹳﹳ:Lﾞˊ/ʿʼ;

    const/4 v7, 0x1

    add-int/lit8 v8, p0, 0x1

    invoke-static {v5}, Lﾞʽ/ˏᵢ;->ـﹶ(Lﾞˊ/ʿʼ;)Z

    move-result v7

    invoke-virtual {v5}, Lﾞˊ/ʿʼ;->ﹳˑ()Z

    move-result v9

    if-eqz v9, :cond_10

    if-eqz v7, :cond_10

    new-instance v9, Lﾞʽ/ʽᐧ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v0, v9}, Lﾞˊ/ٴˎ;->ﾞˎ(Lﾞˊ/ʿʼ;Lﹳˑ/ʿʼ;Lﾞʽ/ʽᐧ;)V

    :cond_10
    iget-object v9, v5, Lﾞˊ/ʿʼ;->ˋˉ:Lﾞˊ/ˑʽ;

    iget-object v10, v5, Lﾞˊ/ʿʼ;->ᴵʼ:Lﾞˊ/ˑʽ;

    if-ne v4, v9, :cond_11

    iget-object v11, v10, Lﾞˊ/ˑʽ;->ٴˎ:Lﾞˊ/ˑʽ;

    if-eqz v11, :cond_11

    iget-boolean v11, v11, Lﾞˊ/ˑʽ;->ˑʽ:Z

    if-nez v11, :cond_12

    :cond_11
    if-ne v4, v10, :cond_13

    iget-object v11, v9, Lﾞˊ/ˑʽ;->ٴˎ:Lﾞˊ/ˑʽ;

    if-eqz v11, :cond_13

    iget-boolean v11, v11, Lﾞˊ/ˑʽ;->ˑʽ:Z

    if-eqz v11, :cond_13

    :cond_12
    const/4 v11, 0x1

    goto :goto_5

    :cond_13
    const/4 v11, 0x0

    :goto_5
    iget-object v12, v5, Lﾞˊ/ʿʼ;->ﾞﾞ:[I

    const/4 v13, 0x0

    aget v12, v12, v13

    const/4 v14, 0x3

    if-ne v12, v14, :cond_14

    if-eqz v7, :cond_15

    :cond_14
    const/16 v7, 0x8

    const/4 v12, 0x0

    goto :goto_8

    :cond_15
    if-ne v12, v14, :cond_18

    iget v4, v5, Lﾞˊ/ʿʼ;->ˋˊ:I

    if-ltz v4, :cond_18

    iget v4, v5, Lﾞˊ/ʿʼ;->ʿˏ:I

    if-ltz v4, :cond_18

    iget v4, v5, Lﾞˊ/ʿʼ;->ʽˆ:I

    const/16 v7, 0x8

    if-eq v4, v7, :cond_17

    iget v4, v5, Lﾞˊ/ʿʼ;->ˎٴ:I

    if-nez v4, :cond_16

    iget v4, v5, Lﾞˊ/ʿʼ;->ˊᵔ:F

    const/4 v12, 0x0

    cmpl-float v4, v4, v12

    if-nez v4, :cond_f

    goto :goto_7

    :cond_16
    :goto_6
    const/4 v12, 0x0

    goto :goto_4

    :cond_17
    const/4 v12, 0x0

    :goto_7
    invoke-virtual {v5}, Lﾞˊ/ʿʼ;->ﾞʽ()Z

    move-result v4

    if-nez v4, :cond_f

    iget-boolean v4, v5, Lﾞˊ/ʿʼ;->ˆᵔ:Z

    if-nez v4, :cond_f

    if-eqz v11, :cond_f

    invoke-virtual {v5}, Lﾞˊ/ʿʼ;->ﾞʽ()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v8, v1, v0, v5, v2}, Lﾞʽ/ˏᵢ;->ʿʼ(ILﾞˊ/ʿʼ;Lﹳˑ/ʿʼ;Lﾞˊ/ʿʼ;Z)V

    goto/16 :goto_4

    :cond_18
    const/16 v7, 0x8

    goto :goto_6

    :goto_8
    invoke-virtual {v5}, Lﾞˊ/ʿʼ;->ﹳˑ()Z

    move-result v15

    if-eqz v15, :cond_19

    goto/16 :goto_4

    :cond_19
    if-ne v4, v9, :cond_1a

    iget-object v15, v10, Lﾞˊ/ˑʽ;->ٴˎ:Lﾞˊ/ˑʽ;

    if-nez v15, :cond_1a

    invoke-virtual {v9}, Lﾞˊ/ˑʽ;->ʿʼ()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5}, Lﾞˊ/ʿʼ;->ᵎـ()I

    move-result v9

    add-int/2addr v9, v4

    invoke-virtual {v5, v4, v9}, Lﾞˊ/ʿʼ;->ـˆ(II)V

    invoke-static {v8, v0, v5, v2}, Lﾞʽ/ˏᵢ;->ˑʽ(ILﹳˑ/ʿʼ;Lﾞˊ/ʿʼ;Z)V

    goto/16 :goto_4

    :cond_1a
    if-ne v4, v10, :cond_1b

    iget-object v4, v9, Lﾞˊ/ˑʽ;->ٴˎ:Lﾞˊ/ˑʽ;

    if-nez v4, :cond_1b

    invoke-virtual {v10}, Lﾞˊ/ˑʽ;->ʿʼ()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v5}, Lﾞˊ/ʿʼ;->ᵎـ()I

    move-result v9

    sub-int v9, v4, v9

    invoke-virtual {v5, v9, v4}, Lﾞˊ/ʿʼ;->ـˆ(II)V

    invoke-static {v8, v0, v5, v2}, Lﾞʽ/ˏᵢ;->ˑʽ(ILﹳˑ/ʿʼ;Lﾞˊ/ʿʼ;Z)V

    goto/16 :goto_4

    :cond_1b
    if-eqz v11, :cond_f

    invoke-virtual {v5}, Lﾞˊ/ʿʼ;->ﾞʽ()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v8, v0, v5, v2}, Lﾞʽ/ˏᵢ;->ﹳﹳ(ILﹳˑ/ʿʼ;Lﾞˊ/ʿʼ;Z)V

    goto/16 :goto_4

    :cond_1c
    const/4 v0, 0x1

    iput-boolean v0, v1, Lﾞˊ/ʿʼ;->ˋⁱ:Z

    return-void
.end method

.method public static ـﹶ(Lﾞˊ/ʿʼ;)Z
    .locals 8

    iget-object v0, p0, Lﾞˊ/ʿʼ;->ﾞﾞ:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    iget-object v4, p0, Lﾞˊ/ʿʼ;->ᵔٴ:Lﾞˊ/ʿʼ;

    if-eqz v4, :cond_0

    check-cast v4, Lﾞˊ/ٴˎ;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    iget-object v5, v4, Lﾞˊ/ʿʼ;->ﾞﾞ:[I

    aget v5, v5, v1

    :cond_1
    if-eqz v4, :cond_2

    iget-object v4, v4, Lﾞˊ/ʿʼ;->ﾞﾞ:[I

    aget v4, v4, v3

    :cond_2
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v2, v3, :cond_5

    invoke-virtual {p0}, Lﾞˊ/ʿʼ;->ˈٴ()Z

    move-result v7

    if-nez v7, :cond_5

    if-eq v2, v5, :cond_5

    if-ne v2, v4, :cond_3

    iget v7, p0, Lﾞˊ/ʿʼ;->ˎٴ:I

    if-nez v7, :cond_3

    iget v7, p0, Lﾞˊ/ʿʼ;->ˊᵔ:F

    cmpl-float v7, v7, v6

    if-nez v7, :cond_3

    invoke-virtual {p0, v1}, Lﾞˊ/ʿʼ;->ﹳˎ(I)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_3
    if-ne v2, v4, :cond_4

    iget v2, p0, Lﾞˊ/ʿʼ;->ˎٴ:I

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Lﾞˊ/ʿʼ;->ᵎـ()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lﾞˊ/ʿʼ;->ʿˏ(II)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eq v0, v3, :cond_8

    invoke-virtual {p0}, Lﾞˊ/ʿʼ;->ᐧⁱ()Z

    move-result v7

    if-nez v7, :cond_8

    if-eq v0, v5, :cond_8

    if-ne v0, v4, :cond_6

    iget v5, p0, Lﾞˊ/ʿʼ;->ᵎˏ:I

    if-nez v5, :cond_6

    iget v5, p0, Lﾞˊ/ʿʼ;->ˊᵔ:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_6

    invoke-virtual {p0, v3}, Lﾞˊ/ʿʼ;->ﹳˎ(I)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_6
    if-ne v0, v4, :cond_7

    iget v0, p0, Lﾞˊ/ʿʼ;->ᵎˏ:I

    if-ne v0, v3, :cond_7

    invoke-virtual {p0}, Lﾞˊ/ʿʼ;->ˏʾ()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lﾞˊ/ʿʼ;->ʿˏ(II)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v0, 0x1

    :goto_4
    iget p0, p0, Lﾞˊ/ʿʼ;->ˊᵔ:F

    cmpl-float p0, p0, v6

    if-lez p0, :cond_a

    if-nez v2, :cond_9

    if-eqz v0, :cond_a

    :cond_9
    return v3

    :cond_a
    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    return v1
.end method

.method public static ٴˎ(ILﹳˑ/ʿʼ;Lﾞˊ/ʿʼ;)V
    .locals 6

    iget v0, p2, Lﾞˊ/ʿʼ;->ʻﹳ:F

    iget-object v1, p2, Lﾞˊ/ʿʼ;->ـˆ:Lﾞˊ/ˑʽ;

    iget-object v2, v1, Lﾞˊ/ˑʽ;->ٴˎ:Lﾞˊ/ˑʽ;

    invoke-virtual {v2}, Lﾞˊ/ˑʽ;->ﹳﹳ()I

    move-result v2

    iget-object v3, p2, Lﾞˊ/ʿʼ;->ﾞᐧ:Lﾞˊ/ˑʽ;

    iget-object v4, v3, Lﾞˊ/ˑʽ;->ٴˎ:Lﾞˊ/ˑʽ;

    invoke-virtual {v4}, Lﾞˊ/ˑʽ;->ﹳﹳ()I

    move-result v4

    invoke-virtual {v1}, Lﾞˊ/ˑʽ;->ʿʼ()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Lﾞˊ/ˑʽ;->ʿʼ()I

    move-result v3

    sub-int v3, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    move v2, v1

    move v4, v3

    :goto_0
    invoke-virtual {p2}, Lﾞˊ/ʿʼ;->ˏʾ()I

    move-result v1

    sub-int v3, v4, v2

    sub-int/2addr v3, v1

    if-le v2, v4, :cond_1

    sub-int v3, v2, v4

    sub-int/2addr v3, v1

    :cond_1
    if-lez v3, :cond_2

    int-to-float v3, v3

    mul-float v0, v0, v3

    add-float/2addr v0, v5

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_2
    int-to-float v3, v3

    mul-float v0, v0, v3

    goto :goto_1

    :goto_2
    add-int v3, v2, v0

    add-int v5, v3, v1

    if-le v2, v4, :cond_3

    sub-int v3, v2, v0

    sub-int v5, v3, v1

    :cond_3
    invoke-virtual {p2, v3, v5}, Lﾞˊ/ʿʼ;->ᴵʼ(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2}, Lﾞʽ/ˏᵢ;->ﹶˆ(ILﹳˑ/ʿʼ;Lﾞˊ/ʿʼ;)V

    return-void
.end method

.method public static ᐧʻ(ILﾞˊ/ʿʼ;Lﹳˑ/ʿʼ;Lﾞˊ/ʿʼ;)V
    .locals 7

    iget v0, p3, Lﾞˊ/ʿʼ;->ʻﹳ:F

    iget-object v1, p3, Lﾞˊ/ʿʼ;->ـˆ:Lﾞˊ/ˑʽ;

    iget-object v2, v1, Lﾞˊ/ˑʽ;->ٴˎ:Lﾞˊ/ˑʽ;

    invoke-virtual {v2}, Lﾞˊ/ˑʽ;->ﹳﹳ()I

    move-result v2

    invoke-virtual {v1}, Lﾞˊ/ˑʽ;->ʿʼ()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p3, Lﾞˊ/ʿʼ;->ﾞᐧ:Lﾞˊ/ˑʽ;

    iget-object v3, v2, Lﾞˊ/ˑʽ;->ٴˎ:Lﾞˊ/ˑʽ;

    invoke-virtual {v3}, Lﾞˊ/ˑʽ;->ﹳﹳ()I

    move-result v3

    invoke-virtual {v2}, Lﾞˊ/ˑʽ;->ʿʼ()I

    move-result v2

    sub-int/2addr v3, v2

    if-lt v3, v1, :cond_4

    invoke-virtual {p3}, Lﾞˊ/ʿʼ;->ˏʾ()I

    move-result v2

    iget v4, p3, Lﾞˊ/ʿʼ;->ʽˆ:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Lﾞˊ/ʿʼ;->ᵎˏ:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v2, p1, Lﾞˊ/ٴˎ;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lﾞˊ/ʿʼ;->ˏʾ()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lﾞˊ/ʿʼ;->ᵔٴ:Lﾞˊ/ʿʼ;

    invoke-virtual {p1}, Lﾞˊ/ʿʼ;->ˏʾ()I

    move-result p1

    :goto_0
    mul-float v2, v0, v6

    int-to-float p1, p1

    mul-float v2, v2, p1

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v2, v3, v1

    :cond_2
    :goto_1
    iget p1, p3, Lﾞˊ/ʿʼ;->ﾞʽ:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p3, Lﾞˊ/ʿʼ;->יʻ:I

    if-lez p1, :cond_3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-float p1, v3

    mul-float v0, v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v2, v1

    invoke-virtual {p3, v1, v2}, Lﾞˊ/ʿʼ;->ᴵʼ(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p2, p3}, Lﾞʽ/ˏᵢ;->ﹶˆ(ILﹳˑ/ʿʼ;Lﾞˊ/ʿʼ;)V

    :cond_4
    return-void
.end method

.method public static ﹳﹳ(ILﹳˑ/ʿʼ;Lﾞˊ/ʿʼ;Z)V
    .locals 6

    iget v0, p2, Lﾞˊ/ʿʼ;->יˋ:F

    iget-object v1, p2, Lﾞˊ/ʿʼ;->ˋˉ:Lﾞˊ/ˑʽ;

    iget-object v2, v1, Lﾞˊ/ˑʽ;->ٴˎ:Lﾞˊ/ˑʽ;

    invoke-virtual {v2}, Lﾞˊ/ˑʽ;->ﹳﹳ()I

    move-result v2

    iget-object v3, p2, Lﾞˊ/ʿʼ;->ᴵʼ:Lﾞˊ/ˑʽ;

    iget-object v4, v3, Lﾞˊ/ˑʽ;->ٴˎ:Lﾞˊ/ˑʽ;

    invoke-virtual {v4}, Lﾞˊ/ˑʽ;->ﹳﹳ()I

    move-result v4

    invoke-virtual {v1}, Lﾞˊ/ˑʽ;->ʿʼ()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Lﾞˊ/ˑʽ;->ʿʼ()I

    move-result v3

    sub-int v3, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    move v2, v1

    move v4, v3

    :goto_0
    invoke-virtual {p2}, Lﾞˊ/ʿʼ;->ᵎـ()I

    move-result v1

    sub-int v3, v4, v2

    sub-int/2addr v3, v1

    if-le v2, v4, :cond_1

    sub-int v3, v2, v4

    sub-int/2addr v3, v1

    :cond_1
    if-lez v3, :cond_2

    int-to-float v3, v3

    mul-float v0, v0, v3

    add-float/2addr v0, v5

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_2
    int-to-float v3, v3

    mul-float v0, v0, v3

    goto :goto_1

    :goto_2
    add-int/2addr v0, v2

    add-int v3, v0, v1

    if-le v2, v4, :cond_3

    sub-int v3, v0, v1

    :cond_3
    invoke-virtual {p2, v0, v3}, Lﾞˊ/ʿʼ;->ـˆ(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2, p3}, Lﾞʽ/ˏᵢ;->ˑʽ(ILﹳˑ/ʿʼ;Lﾞˊ/ʿʼ;Z)V

    return-void
.end method

.method public static ﹶˆ(ILﹳˑ/ʿʼ;Lﾞˊ/ʿʼ;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-boolean v2, v1, Lﾞˊ/ʿʼ;->ᴵʿ:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    instance-of v2, v1, Lﾞˊ/ٴˎ;

    if-nez v2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lﾞˊ/ʿʼ;->ﹳˑ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static/range {p2 .. p2}, Lﾞʽ/ˏᵢ;->ـﹶ(Lﾞˊ/ʿʼ;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lﾞʽ/ʽᐧ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0, v2}, Lﾞˊ/ٴˎ;->ﾞˎ(Lﾞˊ/ʿʼ;Lﹳˑ/ʿʼ;Lﾞʽ/ʽᐧ;)V

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lﾞˊ/ʿʼ;->ﹶˆ(I)Lﾞˊ/ˑʽ;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lﾞˊ/ʿʼ;->ﹶˆ(I)Lﾞˊ/ˑʽ;

    move-result-object v4

    invoke-virtual {v3}, Lﾞˊ/ˑʽ;->ﹳﹳ()I

    move-result v5

    invoke-virtual {v4}, Lﾞˊ/ˑʽ;->ﹳﹳ()I

    move-result v6

    iget-object v7, v3, Lﾞˊ/ˑʽ;->ـﹶ:Ljava/util/HashSet;

    const/4 v8, 0x1

    if-eqz v7, :cond_d

    iget-boolean v3, v3, Lﾞˊ/ˑʽ;->ˑʽ:Z

    if-eqz v3, :cond_d

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lﾞˊ/ˑʽ;

    iget-object v12, v7, Lﾞˊ/ˑʽ;->ﹳﹳ:Lﾞˊ/ʿʼ;

    add-int/lit8 v13, p0, 0x1

    invoke-static {v12}, Lﾞʽ/ˏᵢ;->ـﹶ(Lﾞˊ/ʿʼ;)Z

    move-result v14

    invoke-virtual {v12}, Lﾞˊ/ʿʼ;->ﹳˑ()Z

    move-result v15

    if-eqz v15, :cond_3

    if-eqz v14, :cond_3

    new-instance v15, Lﾞʽ/ʽᐧ;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-static {v12, v0, v15}, Lﾞˊ/ٴˎ;->ﾞˎ(Lﾞˊ/ʿʼ;Lﹳˑ/ʿʼ;Lﾞʽ/ʽᐧ;)V

    :cond_3
    iget-object v15, v12, Lﾞˊ/ʿʼ;->ـˆ:Lﾞˊ/ˑʽ;

    iget-object v9, v12, Lﾞˊ/ʿʼ;->ﾞᐧ:Lﾞˊ/ˑʽ;

    if-ne v7, v15, :cond_4

    iget-object v10, v9, Lﾞˊ/ˑʽ;->ٴˎ:Lﾞˊ/ˑʽ;

    if-eqz v10, :cond_4

    iget-boolean v10, v10, Lﾞˊ/ˑʽ;->ˑʽ:Z

    if-nez v10, :cond_5

    :cond_4
    if-ne v7, v9, :cond_6

    iget-object v10, v15, Lﾞˊ/ˑʽ;->ٴˎ:Lﾞˊ/ˑʽ;

    if-eqz v10, :cond_6

    iget-boolean v10, v10, Lﾞˊ/ˑʽ;->ˑʽ:Z

    if-eqz v10, :cond_6

    :cond_5
    const/4 v10, 0x1

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    :goto_1
    iget-object v11, v12, Lﾞˊ/ʿʼ;->ﾞﾞ:[I

    aget v11, v11, v8

    if-ne v11, v2, :cond_9

    if-eqz v14, :cond_7

    goto :goto_2

    :cond_7
    if-ne v11, v2, :cond_2

    iget v7, v12, Lﾞˊ/ʿʼ;->יʻ:I

    if-ltz v7, :cond_2

    iget v7, v12, Lﾞˊ/ʿʼ;->ﾞʽ:I

    if-ltz v7, :cond_2

    iget v7, v12, Lﾞˊ/ʿʼ;->ʽˆ:I

    const/16 v9, 0x8

    if-eq v7, v9, :cond_8

    iget v7, v12, Lﾞˊ/ʿʼ;->ᵎˏ:I

    if-nez v7, :cond_2

    iget v7, v12, Lﾞˊ/ʿʼ;->ˊᵔ:F

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    if-nez v7, :cond_2

    :cond_8
    invoke-virtual {v12}, Lﾞˊ/ʿʼ;->יʻ()Z

    move-result v7

    if-nez v7, :cond_2

    iget-boolean v7, v12, Lﾞˊ/ʿʼ;->ˆᵔ:Z

    if-nez v7, :cond_2

    if-eqz v10, :cond_2

    invoke-virtual {v12}, Lﾞˊ/ʿʼ;->יʻ()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v13, v1, v0, v12}, Lﾞʽ/ˏᵢ;->ᐧʻ(ILﾞˊ/ʿʼ;Lﹳˑ/ʿʼ;Lﾞˊ/ʿʼ;)V

    goto :goto_0

    :cond_9
    :goto_2
    invoke-virtual {v12}, Lﾞˊ/ʿʼ;->ﹳˑ()Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_0

    :cond_a
    if-ne v7, v15, :cond_b

    iget-object v11, v9, Lﾞˊ/ˑʽ;->ٴˎ:Lﾞˊ/ˑʽ;

    if-nez v11, :cond_b

    invoke-virtual {v15}, Lﾞˊ/ˑʽ;->ʿʼ()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v12}, Lﾞˊ/ʿʼ;->ˏʾ()I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual {v12, v7, v9}, Lﾞˊ/ʿʼ;->ᴵʼ(II)V

    invoke-static {v13, v0, v12}, Lﾞʽ/ˏᵢ;->ﹶˆ(ILﹳˑ/ʿʼ;Lﾞˊ/ʿʼ;)V

    goto/16 :goto_0

    :cond_b
    if-ne v7, v9, :cond_c

    iget-object v7, v15, Lﾞˊ/ˑʽ;->ٴˎ:Lﾞˊ/ˑʽ;

    if-nez v7, :cond_c

    invoke-virtual {v9}, Lﾞˊ/ˑʽ;->ʿʼ()I

    move-result v7

    sub-int v7, v5, v7

    invoke-virtual {v12}, Lﾞˊ/ʿʼ;->ˏʾ()I

    move-result v9

    sub-int v9, v7, v9

    invoke-virtual {v12, v9, v7}, Lﾞˊ/ʿʼ;->ᴵʼ(II)V

    invoke-static {v13, v0, v12}, Lﾞʽ/ˏᵢ;->ﹶˆ(ILﹳˑ/ʿʼ;Lﾞˊ/ʿʼ;)V

    goto/16 :goto_0

    :cond_c
    if-eqz v10, :cond_2

    invoke-virtual {v12}, Lﾞˊ/ʿʼ;->יʻ()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v13, v0, v12}, Lﾞʽ/ˏᵢ;->ٴˎ(ILﹳˑ/ʿʼ;Lﾞˊ/ʿʼ;)V

    goto/16 :goto_0

    :cond_d
    instance-of v3, v1, Lﾞˊ/ﹶˆ;

    if-eqz v3, :cond_e

    return-void

    :cond_e
    iget-object v3, v4, Lﾞˊ/ˑʽ;->ـﹶ:Ljava/util/HashSet;

    if-eqz v3, :cond_1c

    iget-boolean v4, v4, Lﾞˊ/ˑʽ;->ˑʽ:Z

    if-eqz v4, :cond_1c

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lﾞˊ/ˑʽ;

    iget-object v5, v4, Lﾞˊ/ˑʽ;->ﹳﹳ:Lﾞˊ/ʿʼ;

    add-int/lit8 v7, p0, 0x1

    invoke-static {v5}, Lﾞʽ/ˏᵢ;->ـﹶ(Lﾞˊ/ʿʼ;)Z

    move-result v9

    invoke-virtual {v5}, Lﾞˊ/ʿʼ;->ﹳˑ()Z

    move-result v10

    if-eqz v10, :cond_10

    if-eqz v9, :cond_10

    new-instance v10, Lﾞʽ/ʽᐧ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v0, v10}, Lﾞˊ/ٴˎ;->ﾞˎ(Lﾞˊ/ʿʼ;Lﹳˑ/ʿʼ;Lﾞʽ/ʽᐧ;)V

    :cond_10
    iget-object v10, v5, Lﾞˊ/ʿʼ;->ـˆ:Lﾞˊ/ˑʽ;

    iget-object v11, v5, Lﾞˊ/ʿʼ;->ﾞᐧ:Lﾞˊ/ˑʽ;

    if-ne v4, v10, :cond_11

    iget-object v12, v11, Lﾞˊ/ˑʽ;->ٴˎ:Lﾞˊ/ˑʽ;

    if-eqz v12, :cond_11

    iget-boolean v12, v12, Lﾞˊ/ˑʽ;->ˑʽ:Z

    if-nez v12, :cond_12

    :cond_11
    if-ne v4, v11, :cond_13

    iget-object v12, v10, Lﾞˊ/ˑʽ;->ٴˎ:Lﾞˊ/ˑʽ;

    if-eqz v12, :cond_13

    iget-boolean v12, v12, Lﾞˊ/ˑʽ;->ˑʽ:Z

    if-eqz v12, :cond_13

    :cond_12
    const/4 v12, 0x1

    goto :goto_4

    :cond_13
    const/4 v12, 0x0

    :goto_4
    iget-object v13, v5, Lﾞˊ/ʿʼ;->ﾞﾞ:[I

    aget v13, v13, v8

    if-ne v13, v2, :cond_14

    if-eqz v9, :cond_15

    :cond_14
    const/16 v9, 0x8

    const/4 v13, 0x0

    goto :goto_7

    :cond_15
    if-ne v13, v2, :cond_18

    iget v4, v5, Lﾞˊ/ʿʼ;->יʻ:I

    if-ltz v4, :cond_18

    iget v4, v5, Lﾞˊ/ʿʼ;->ﾞʽ:I

    if-ltz v4, :cond_18

    iget v4, v5, Lﾞˊ/ʿʼ;->ʽˆ:I

    const/16 v9, 0x8

    if-eq v4, v9, :cond_17

    iget v4, v5, Lﾞˊ/ʿʼ;->ᵎˏ:I

    if-nez v4, :cond_16

    iget v4, v5, Lﾞˊ/ʿʼ;->ˊᵔ:F

    const/4 v13, 0x0

    cmpl-float v4, v4, v13

    if-nez v4, :cond_f

    goto :goto_6

    :cond_16
    :goto_5
    const/4 v13, 0x0

    goto :goto_3

    :cond_17
    const/4 v13, 0x0

    :goto_6
    invoke-virtual {v5}, Lﾞˊ/ʿʼ;->יʻ()Z

    move-result v4

    if-nez v4, :cond_f

    iget-boolean v4, v5, Lﾞˊ/ʿʼ;->ˆᵔ:Z

    if-nez v4, :cond_f

    if-eqz v12, :cond_f

    invoke-virtual {v5}, Lﾞˊ/ʿʼ;->יʻ()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v7, v1, v0, v5}, Lﾞʽ/ˏᵢ;->ᐧʻ(ILﾞˊ/ʿʼ;Lﹳˑ/ʿʼ;Lﾞˊ/ʿʼ;)V

    goto :goto_3

    :cond_18
    const/16 v9, 0x8

    goto :goto_5

    :goto_7
    invoke-virtual {v5}, Lﾞˊ/ʿʼ;->ﹳˑ()Z

    move-result v14

    if-eqz v14, :cond_19

    goto/16 :goto_3

    :cond_19
    if-ne v4, v10, :cond_1a

    iget-object v14, v11, Lﾞˊ/ˑʽ;->ٴˎ:Lﾞˊ/ˑʽ;

    if-nez v14, :cond_1a

    invoke-virtual {v10}, Lﾞˊ/ˑʽ;->ʿʼ()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5}, Lﾞˊ/ʿʼ;->ˏʾ()I

    move-result v10

    add-int/2addr v10, v4

    invoke-virtual {v5, v4, v10}, Lﾞˊ/ʿʼ;->ᴵʼ(II)V

    invoke-static {v7, v0, v5}, Lﾞʽ/ˏᵢ;->ﹶˆ(ILﹳˑ/ʿʼ;Lﾞˊ/ʿʼ;)V

    goto/16 :goto_3

    :cond_1a
    if-ne v4, v11, :cond_1b

    iget-object v4, v10, Lﾞˊ/ˑʽ;->ٴˎ:Lﾞˊ/ˑʽ;

    if-nez v4, :cond_1b

    invoke-virtual {v11}, Lﾞˊ/ˑʽ;->ʿʼ()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v5}, Lﾞˊ/ʿʼ;->ˏʾ()I

    move-result v10

    sub-int v10, v4, v10

    invoke-virtual {v5, v10, v4}, Lﾞˊ/ʿʼ;->ᴵʼ(II)V

    invoke-static {v7, v0, v5}, Lﾞʽ/ˏᵢ;->ﹶˆ(ILﹳˑ/ʿʼ;Lﾞˊ/ʿʼ;)V

    goto/16 :goto_3

    :cond_1b
    if-eqz v12, :cond_f

    invoke-virtual {v5}, Lﾞˊ/ʿʼ;->יʻ()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v7, v0, v5}, Lﾞʽ/ˏᵢ;->ٴˎ(ILﹳˑ/ʿʼ;Lﾞˊ/ʿʼ;)V

    goto/16 :goto_3

    :cond_1c
    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lﾞˊ/ʿʼ;->ﹶˆ(I)Lﾞˊ/ˑʽ;

    move-result-object v3

    iget-object v4, v3, Lﾞˊ/ˑʽ;->ـﹶ:Ljava/util/HashSet;

    if-eqz v4, :cond_22

    iget-boolean v4, v3, Lﾞˊ/ˑʽ;->ˑʽ:Z

    if-eqz v4, :cond_22

    invoke-virtual {v3}, Lﾞˊ/ˑʽ;->ﹳﹳ()I

    move-result v4

    iget-object v3, v3, Lﾞˊ/ˑʽ;->ـﹶ:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lﾞˊ/ˑʽ;

    iget-object v6, v5, Lﾞˊ/ˑʽ;->ﹳﹳ:Lﾞˊ/ʿʼ;

    add-int/lit8 v7, p0, 0x1

    invoke-static {v6}, Lﾞʽ/ˏᵢ;->ـﹶ(Lﾞˊ/ʿʼ;)Z

    move-result v9

    invoke-virtual {v6}, Lﾞˊ/ʿʼ;->ﹳˑ()Z

    move-result v10

    if-eqz v10, :cond_1e

    if-eqz v9, :cond_1e

    new-instance v10, Lﾞʽ/ʽᐧ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v0, v10}, Lﾞˊ/ٴˎ;->ﾞˎ(Lﾞˊ/ʿʼ;Lﹳˑ/ʿʼ;Lﾞʽ/ʽᐧ;)V

    :cond_1e
    iget-object v10, v6, Lﾞˊ/ʿʼ;->ﾞﾞ:[I

    aget v10, v10, v8

    if-ne v10, v2, :cond_1f

    if-eqz v9, :cond_1d

    :cond_1f
    invoke-virtual {v6}, Lﾞˊ/ʿʼ;->ﹳˑ()Z

    move-result v9

    if-eqz v9, :cond_20

    goto :goto_8

    :cond_20
    iget-object v9, v6, Lﾞˊ/ʿʼ;->ʾʼ:Lﾞˊ/ˑʽ;

    if-ne v5, v9, :cond_1d

    invoke-virtual {v5}, Lﾞˊ/ˑʽ;->ʿʼ()I

    move-result v5

    add-int/2addr v5, v4

    iget-boolean v10, v6, Lﾞˊ/ʿʼ;->ᐧˋ:Z

    if-nez v10, :cond_21

    goto :goto_9

    :cond_21
    iget v10, v6, Lﾞˊ/ʿʼ;->ˉᵎ:I

    sub-int v10, v5, v10

    iget v11, v6, Lﾞˊ/ʿʼ;->ﾞˎ:I

    add-int/2addr v11, v10

    iput v10, v6, Lﾞˊ/ʿʼ;->ʿˊ:I

    iget-object v12, v6, Lﾞˊ/ʿʼ;->ـˆ:Lﾞˊ/ˑʽ;

    invoke-virtual {v12, v10}, Lﾞˊ/ˑʽ;->ˉⁱ(I)V

    iget-object v10, v6, Lﾞˊ/ʿʼ;->ﾞᐧ:Lﾞˊ/ˑʽ;

    invoke-virtual {v10, v11}, Lﾞˊ/ˑʽ;->ˉⁱ(I)V

    invoke-virtual {v9, v5}, Lﾞˊ/ˑʽ;->ˉⁱ(I)V

    iput-boolean v8, v6, Lﾞˊ/ʿʼ;->ˉⁱ:Z

    :goto_9
    :try_start_0
    invoke-static {v7, v0, v6}, Lﾞʽ/ˏᵢ;->ﹶˆ(ILﹳˑ/ʿʼ;Lﾞˊ/ʿʼ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_22
    iput-boolean v8, v1, Lﾞˊ/ʿʼ;->ᴵʿ:Z

    return-void
.end method
