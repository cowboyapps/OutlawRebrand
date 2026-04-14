.class public final Lˎٴ/ˋⁱ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:[I

.field public ʿʼ:I

.field public ˑʽ:[Ljava/lang/Object;

.field public ـﹶ:[J

.field public ٴˎ:I

.field public ﹳﹳ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lˎٴ/ˎٴ;->ـﹶ:[J

    iput-object v0, p0, Lˎٴ/ˋⁱ;->ـﹶ:[J

    sget-object v0, Lˎٴ/ˏᵢ;->ـﹶ:[I

    iput-object v0, p0, Lˎٴ/ˋⁱ;->ʽᐧ:[I

    sget-object v0, Lᵎˏ/ـﹶ;->ʽᐧ:[Ljava/lang/Object;

    iput-object v0, p0, Lˎٴ/ˋⁱ;->ˑʽ:[Ljava/lang/Object;

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Lˎٴ/ˎٴ;->ٴˎ(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lˎٴ/ˋⁱ;->ˑʽ(I)V

    return-void

    :cond_1
    const-string p1, "Capacity must be a positive value."

    invoke-static {p1}, Lᵎˏ/ـﹶ;->ˑʽ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Lˎٴ/ˋⁱ;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    check-cast v1, Lˎٴ/ˋⁱ;

    iget v3, v1, Lˎٴ/ˋⁱ;->ʿʼ:I

    iget v5, v0, Lˎٴ/ˋⁱ;->ʿʼ:I

    if-eq v3, v5, :cond_2

    return v4

    :cond_2
    iget-object v3, v0, Lˎٴ/ˋⁱ;->ʽᐧ:[I

    iget-object v5, v0, Lˎٴ/ˋⁱ;->ˑʽ:[Ljava/lang/Object;

    iget-object v6, v0, Lˎٴ/ˋⁱ;->ـﹶ:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_d

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v6, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v14

    cmp-long v16, v11, v14

    if-eqz v16, :cond_e

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    :goto_1
    if-ge v4, v11, :cond_c

    const-wide/16 v17, 0xff

    and-long v17, v9, v17

    const-wide/16 v19, 0x80

    cmp-long v21, v17, v19

    if-gez v21, :cond_a

    shl-int/lit8 v17, v8, 0x3

    add-int v17, v17, v4

    aget v12, v3, v17

    aget-object v14, v5, v17

    if-nez v14, :cond_8

    invoke-virtual {v1, v12}, Lˎٴ/ˋⁱ;->ʽᐧ(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_6

    const v14, -0x3361d2af    # -8.293031E7f

    mul-int v14, v14, v12

    shl-int/lit8 v15, v14, 0x10

    xor-int/2addr v14, v15

    and-int/lit8 v15, v14, 0x7f

    iget v2, v1, Lˎٴ/ˋⁱ;->ﹳﹳ:I

    ushr-int/2addr v14, v13

    and-int/2addr v14, v2

    const/16 v20, 0x0

    :goto_2
    iget-object v13, v1, Lˎٴ/ˋⁱ;->ـﹶ:[J

    shr-int/lit8 v22, v14, 0x3

    and-int/lit8 v23, v14, 0x7

    shl-int/lit8 v0, v23, 0x3

    aget-wide v23, v13, v22

    ushr-long v23, v23, v0

    const/16 v17, 0x1

    add-int/lit8 v22, v22, 0x1

    aget-wide v25, v13, v22

    rsub-int/lit8 v13, v0, 0x40

    shl-long v25, v25, v13

    move-object v13, v5

    move-object/from16 v22, v6

    int-to-long v5, v0

    neg-long v5, v5

    const/16 v0, 0x3f

    shr-long/2addr v5, v0

    and-long v5, v25, v5

    or-long v5, v23, v5

    move v0, v7

    move/from16 v23, v8

    int-to-long v7, v15

    const-wide v24, 0x101010101010101L

    mul-long v7, v7, v24

    xor-long/2addr v7, v5

    sub-long v24, v7, v24

    not-long v7, v7

    and-long v7, v24, v7

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v7, v18

    :goto_3
    const-wide/16 v24, 0x0

    cmp-long v26, v7, v24

    if-eqz v26, :cond_4

    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v24

    shr-int/lit8 v24, v24, 0x3

    add-int v24, v14, v24

    and-int v24, v24, v2

    move-object/from16 v26, v3

    iget-object v3, v1, Lˎٴ/ˋⁱ;->ʽᐧ:[I

    aget v3, v3, v24

    if-ne v3, v12, :cond_3

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_4

    :cond_3
    const-wide/16 v24, 0x1

    sub-long v24, v7, v24

    and-long v7, v7, v24

    move-object/from16 v3, v26

    goto :goto_3

    :cond_4
    move-object/from16 v26, v3

    not-long v7, v5

    const/4 v3, 0x6

    shl-long/2addr v7, v3

    and-long/2addr v5, v7

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v5, v7

    cmp-long v3, v5, v24

    if-eqz v3, :cond_7

    const/16 v24, -0x1

    :goto_4
    if-ltz v24, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_b

    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    const/16 v3, 0x8

    add-int/lit8 v20, v20, 0x8

    add-int v14, v14, v20

    and-int/2addr v14, v2

    move v7, v0

    move-object v5, v13

    move-object/from16 v6, v22

    move/from16 v8, v23

    move-object/from16 v3, v26

    move-object/from16 v0, p0

    goto/16 :goto_2

    :goto_6
    return v2

    :cond_8
    move-object/from16 v26, v3

    move-object v13, v5

    move-object/from16 v22, v6

    move v0, v7

    move/from16 v23, v8

    const/4 v2, 0x0

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-virtual {v1, v12}, Lˎٴ/ˋⁱ;->ʽᐧ(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    :goto_7
    const/16 v3, 0x8

    goto :goto_8

    :cond_a
    move-object/from16 v26, v3

    move-object v13, v5

    move-object/from16 v22, v6

    move v0, v7

    move/from16 v23, v8

    move-wide v7, v14

    :cond_b
    const/4 v2, 0x0

    goto :goto_7

    :goto_8
    shr-long/2addr v9, v3

    add-int/lit8 v4, v4, 0x1

    move-wide v14, v7

    move-object v5, v13

    move-object/from16 v6, v22

    move/from16 v8, v23

    move-object/from16 v3, v26

    const/4 v2, 0x1

    const/16 v12, 0x8

    const/4 v13, 0x7

    move v7, v0

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_c
    move-object/from16 v26, v3

    move-object v13, v5

    move-object/from16 v22, v6

    move v0, v7

    move/from16 v23, v8

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v11, v3, :cond_d

    move/from16 v4, v23

    goto :goto_9

    :cond_d
    const/4 v0, 0x1

    goto :goto_a

    :cond_e
    move-object/from16 v26, v3

    move-object v13, v5

    move-object/from16 v22, v6

    move v0, v7

    const/4 v2, 0x0

    move v4, v8

    :goto_9
    if-eq v4, v0, :cond_d

    add-int/lit8 v8, v4, 0x1

    move v7, v0

    move-object v5, v13

    move-object/from16 v6, v22

    move-object/from16 v3, v26

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :goto_a
    return v0
.end method

.method public final hashCode()I
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lˎٴ/ˋⁱ;->ʽᐧ:[I

    iget-object v2, v0, Lˎٴ/ˋⁱ;->ˑʽ:[Ljava/lang/Object;

    iget-object v3, v0, Lˎٴ/ˋⁱ;->ـﹶ:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x0

    if-ltz v4, :cond_5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v3, v6

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v14, v10, v12

    if-eqz v14, :cond_3

    sub-int v10, v6, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v17, v13, v15

    if-gez v17, :cond_1

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    aget v14, v1, v13

    aget-object v13, v2, v13

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    goto :goto_2

    :cond_0
    const/4 v13, 0x0

    :goto_2
    xor-int/2addr v13, v14

    add-int/2addr v7, v13

    :cond_1
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-ne v10, v11, :cond_6

    :cond_3
    if-eq v6, v4, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v5, v7

    :cond_5
    move v7, v5

    :cond_6
    return v7
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lˎٴ/ˋⁱ;->ʿʼ:I

    if-nez v1, :cond_0

    const-string v1, "{}"

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lˎٴ/ˋⁱ;->ʽᐧ:[I

    iget-object v3, v0, Lˎٴ/ˋⁱ;->ˑʽ:[Ljava/lang/Object;

    iget-object v4, v0, Lˎٴ/ˋⁱ;->ـﹶ:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v4, v7

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v15, v11, v13

    if-eqz v15, :cond_4

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_3

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v18, v14, v16

    if-gez v18, :cond_2

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v13

    aget v15, v2, v14

    aget-object v14, v3, v14

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "="

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v14, v0, :cond_1

    const-string v14, "(this)"

    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    iget v14, v0, Lˎٴ/ˋⁱ;->ʿʼ:I

    if-ge v8, v14, :cond_2

    const-string v14, ", "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    if-ne v11, v12, :cond_5

    :cond_4
    if-eq v7, v5, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final ʽᐧ(I)Ljava/lang/Object;
    .locals 13

    const v0, -0x3361d2af    # -8.293031E7f

    mul-int v0, v0, p1

    shl-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x7f

    iget v2, p0, Lˎٴ/ˋⁱ;->ﹳﹳ:I

    ushr-int/lit8 v0, v0, 0x7

    and-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lˎٴ/ˋⁱ;->ـﹶ:[J

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v6, v0, 0x7

    shl-int/lit8 v6, v6, 0x3

    aget-wide v7, v4, v5

    ushr-long/2addr v7, v6

    add-int/lit8 v5, v5, 0x1

    aget-wide v9, v4, v5

    rsub-int/lit8 v4, v6, 0x40

    shl-long v4, v9, v4

    int-to-long v9, v6

    neg-long v9, v9

    const/16 v6, 0x3f

    shr-long/2addr v9, v6

    and-long/2addr v4, v9

    or-long/2addr v4, v7

    int-to-long v6, v1

    const-wide v8, 0x101010101010101L

    mul-long v6, v6, v8

    xor-long/2addr v6, v4

    sub-long v8, v6, v8

    not-long v6, v6

    and-long/2addr v6, v8

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-eqz v12, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v0

    and-int/2addr v10, v2

    iget-object v11, p0, Lˎٴ/ˋⁱ;->ʽᐧ:[I

    aget v11, v11, v10

    if-ne v11, p1, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v10, 0x1

    sub-long v10, v6, v10

    and-long/2addr v6, v10

    goto :goto_1

    :cond_1
    not-long v6, v4

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v4, v6

    and-long/2addr v4, v8

    cmp-long v6, v4, v10

    if-eqz v6, :cond_3

    const/4 v10, -0x1

    :goto_2
    if-ltz v10, :cond_2

    iget-object p1, p0, Lˎٴ/ˋⁱ;->ˑʽ:[Ljava/lang/Object;

    aget-object p1, p1, v10

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    :goto_3
    return-object p1

    :cond_3
    add-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    and-int/2addr v0, v2

    goto :goto_0
.end method

.method public final ʿʼ(ILjava/lang/Object;)V
    .locals 38

    move-object/from16 v0, p0

    move/from16 v1, p1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int v3, v1, v2

    shl-int/lit8 v4, v3, 0x10

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x7

    and-int/lit8 v3, v3, 0x7f

    iget v5, v0, Lˎٴ/ˋⁱ;->ﹳﹳ:I

    and-int v6, v4, v5

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lˎٴ/ˋⁱ;->ـﹶ:[J

    shr-int/lit8 v10, v6, 0x3

    and-int/lit8 v11, v6, 0x7

    shl-int/lit8 v11, v11, 0x3

    aget-wide v12, v9, v10

    ushr-long/2addr v12, v11

    const/4 v14, 0x1

    add-int/2addr v10, v14

    aget-wide v15, v9, v10

    rsub-int/lit8 v9, v11, 0x40

    shl-long v9, v15, v9

    move/from16 v16, v8

    int-to-long v7, v11

    neg-long v7, v7

    const/16 v11, 0x3f

    shr-long/2addr v7, v11

    and-long/2addr v7, v9

    or-long/2addr v7, v12

    int-to-long v9, v3

    const-wide v11, 0x101010101010101L

    mul-long v17, v9, v11

    xor-long v14, v7, v17

    sub-long v11, v14, v11

    not-long v14, v14

    and-long/2addr v11, v14

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v14

    :goto_1
    const-wide/16 v17, 0x0

    cmp-long v20, v11, v17

    if-eqz v20, :cond_1

    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v17

    shr-int/lit8 v17, v17, 0x3

    add-int v17, v6, v17

    and-int v17, v17, v5

    iget-object v13, v0, Lˎٴ/ˋⁱ;->ʽᐧ:[I

    aget v13, v13, v17

    if-ne v13, v1, :cond_0

    goto/16 :goto_b

    :cond_0
    const-wide/16 v17, 0x1

    sub-long v17, v11, v17

    and-long v11, v11, v17

    goto :goto_1

    :cond_1
    not-long v11, v7

    const/4 v13, 0x6

    shl-long/2addr v11, v13

    and-long/2addr v7, v11

    and-long/2addr v7, v14

    const/16 v11, 0x8

    cmp-long v12, v7, v17

    if-eqz v12, :cond_e

    invoke-virtual {v0, v4}, Lˎٴ/ˋⁱ;->ـﹶ(I)I

    move-result v3

    iget v5, v0, Lˎٴ/ˋⁱ;->ٴˎ:I

    const-wide/16 v6, 0x80

    const-wide/16 v16, 0xff

    if-nez v5, :cond_2

    iget-object v5, v0, Lˎٴ/ˋⁱ;->ـﹶ:[J

    shr-int/lit8 v8, v3, 0x3

    aget-wide v12, v5, v8

    and-int/lit8 v5, v3, 0x7

    shl-int/lit8 v5, v5, 0x3

    shr-long/2addr v12, v5

    and-long v12, v12, v16

    const-wide/16 v21, 0xfe

    cmp-long v5, v12, v21

    if-nez v5, :cond_3

    :cond_2
    move-wide/from16 v35, v9

    const/16 v19, 0x0

    goto/16 :goto_8

    :cond_3
    iget v3, v0, Lˎٴ/ˋⁱ;->ﹳﹳ:I

    if-le v3, v11, :cond_a

    iget v5, v0, Lˎٴ/ˋⁱ;->ʿʼ:I

    int-to-long v12, v5

    const-wide/16 v14, 0x20

    mul-long v12, v12, v14

    int-to-long v14, v3

    const-wide/16 v23, 0x19

    mul-long v14, v14, v23

    const-wide/high16 v23, -0x8000000000000000L

    xor-long v12, v12, v23

    xor-long v14, v14, v23

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Long;->compare(JJ)I

    move-result v3

    if-gtz v3, :cond_a

    iget-object v3, v0, Lˎٴ/ˋⁱ;->ـﹶ:[J

    iget v5, v0, Lˎٴ/ˋⁱ;->ﹳﹳ:I

    iget-object v8, v0, Lˎٴ/ˋⁱ;->ʽᐧ:[I

    iget-object v12, v0, Lˎٴ/ˋⁱ;->ˑʽ:[Ljava/lang/Object;

    invoke-static {v3, v5}, Lˎٴ/ˎٴ;->ـﹶ([JI)V

    const/4 v13, -0x1

    const/4 v15, 0x0

    :goto_2
    if-eq v15, v5, :cond_9

    shr-int/lit8 v18, v15, 0x3

    aget-wide v25, v3, v18

    and-int/lit8 v27, v15, 0x7

    shl-int/lit8 v27, v27, 0x3

    shr-long v25, v25, v27

    and-long v25, v25, v16

    cmp-long v28, v25, v6

    if-nez v28, :cond_4

    add-int/lit8 v13, v15, 0x1

    move/from16 v37, v15

    move v15, v13

    move/from16 v13, v37

    goto :goto_2

    :cond_4
    cmp-long v28, v25, v21

    if-eqz v28, :cond_5

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_5
    aget v25, v8, v15

    mul-int v25, v25, v2

    shl-int/lit8 v26, v25, 0x10

    xor-int v25, v25, v26

    ushr-int/lit8 v2, v25, 0x7

    invoke-virtual {v0, v2}, Lˎٴ/ˋⁱ;->ـﹶ(I)I

    move-result v28

    and-int/2addr v2, v5

    sub-int v29, v28, v2

    and-int v29, v29, v5

    div-int/lit8 v14, v29, 0x8

    sub-int v2, v15, v2

    and-int/2addr v2, v5

    div-int/2addr v2, v11

    const-wide v30, 0xffffffffffffffL

    if-ne v14, v2, :cond_6

    and-int/lit8 v2, v25, 0x7f

    move-object/from16 v29, v12

    int-to-long v11, v2

    aget-wide v32, v3, v18

    move v2, v15

    shl-long v14, v16, v27

    not-long v14, v14

    and-long v14, v32, v14

    shl-long v11, v11, v27

    or-long/2addr v11, v14

    aput-wide v11, v3, v18

    array-length v11, v3

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    move v14, v13

    const/4 v12, 0x0

    aget-wide v18, v3, v12

    and-long v18, v18, v30

    or-long v18, v18, v23

    aput-wide v18, v3, v11

    add-int/lit8 v2, v2, 0x1

    move v15, v2

    move v13, v14

    move-object/from16 v12, v29

    const v2, -0x3361d2af    # -8.293031E7f

    :goto_3
    const/16 v11, 0x8

    goto :goto_2

    :cond_6
    move-object/from16 v29, v12

    move v14, v13

    move v2, v15

    shr-int/lit8 v11, v28, 0x3

    aget-wide v19, v3, v11

    and-int/lit8 v12, v28, 0x7

    shl-int/lit8 v12, v12, 0x3

    shr-long v32, v19, v12

    and-long v32, v32, v16

    cmp-long v34, v32, v6

    if-nez v34, :cond_7

    and-int/lit8 v14, v25, 0x7f

    int-to-long v13, v14

    shl-long v6, v16, v12

    not-long v6, v6

    and-long v6, v19, v6

    shl-long v12, v13, v12

    or-long/2addr v6, v12

    aput-wide v6, v3, v11

    aget-wide v6, v3, v18

    shl-long v11, v16, v27

    not-long v11, v11

    and-long/2addr v6, v11

    const-wide/16 v11, 0x80

    shl-long v13, v11, v27

    or-long/2addr v6, v13

    aput-wide v6, v3, v18

    aget v6, v8, v2

    aput v6, v8, v28

    const/4 v6, 0x0

    aput v6, v8, v2

    aget-object v6, v29, v2

    aput-object v6, v29, v28

    const/4 v6, 0x0

    aput-object v6, v29, v2

    move v7, v2

    move-wide/from16 v35, v9

    const/4 v6, -0x1

    goto :goto_5

    :cond_7
    and-int/lit8 v6, v25, 0x7f

    int-to-long v6, v6

    move-wide/from16 v35, v9

    shl-long v9, v16, v12

    not-long v9, v9

    and-long v9, v19, v9

    shl-long/2addr v6, v12

    or-long/2addr v6, v9

    aput-wide v6, v3, v11

    const/4 v6, -0x1

    if-ne v14, v6, :cond_8

    add-int/lit8 v7, v2, 0x1

    invoke-static {v3, v7, v5}, Lˎٴ/ˎٴ;->ʽᐧ([JII)I

    move-result v13

    goto :goto_4

    :cond_8
    move v13, v14

    :goto_4
    aget v7, v8, v28

    aput v7, v8, v13

    aget v7, v8, v2

    aput v7, v8, v28

    aget v7, v8, v13

    aput v7, v8, v2

    aget-object v7, v29, v28

    aput-object v7, v29, v13

    aget-object v7, v29, v2

    aput-object v7, v29, v28

    aget-object v7, v29, v13

    aput-object v7, v29, v2

    add-int/lit8 v2, v2, -0x1

    move v7, v2

    move v2, v13

    :goto_5
    array-length v9, v3

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    const/16 v19, 0x0

    aget-wide v11, v3, v19

    and-long v11, v11, v30

    or-long v11, v11, v23

    aput-wide v11, v3, v9

    add-int/lit8 v15, v7, 0x1

    move v13, v2

    move-object/from16 v12, v29

    move-wide/from16 v9, v35

    const v2, -0x3361d2af    # -8.293031E7f

    const-wide/16 v6, 0x80

    goto/16 :goto_3

    :cond_9
    move-wide/from16 v35, v9

    const/16 v19, 0x0

    iget v2, v0, Lˎٴ/ˋⁱ;->ﹳﹳ:I

    invoke-static {v2}, Lˎٴ/ˎٴ;->ˑʽ(I)I

    move-result v2

    iget v3, v0, Lˎٴ/ˋⁱ;->ʿʼ:I

    sub-int/2addr v2, v3

    iput v2, v0, Lˎٴ/ˋⁱ;->ٴˎ:I

    goto :goto_7

    :cond_a
    move-wide/from16 v35, v9

    const/16 v19, 0x0

    iget v2, v0, Lˎٴ/ˋⁱ;->ﹳﹳ:I

    invoke-static {v2}, Lˎٴ/ˎٴ;->ﹳﹳ(I)I

    move-result v2

    iget-object v3, v0, Lˎٴ/ˋⁱ;->ـﹶ:[J

    iget-object v5, v0, Lˎٴ/ˋⁱ;->ʽᐧ:[I

    iget-object v6, v0, Lˎٴ/ˋⁱ;->ˑʽ:[Ljava/lang/Object;

    iget v7, v0, Lˎٴ/ˋⁱ;->ﹳﹳ:I

    invoke-virtual {v0, v2}, Lˎٴ/ˋⁱ;->ˑʽ(I)V

    iget-object v2, v0, Lˎٴ/ˋⁱ;->ـﹶ:[J

    iget-object v8, v0, Lˎٴ/ˋⁱ;->ʽᐧ:[I

    iget-object v9, v0, Lˎٴ/ˋⁱ;->ˑʽ:[Ljava/lang/Object;

    iget v10, v0, Lˎٴ/ˋⁱ;->ﹳﹳ:I

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v7, :cond_c

    shr-int/lit8 v12, v11, 0x3

    aget-wide v14, v3, v12

    and-int/lit8 v12, v11, 0x7

    shl-int/lit8 v12, v12, 0x3

    shr-long/2addr v14, v12

    and-long v14, v14, v16

    const-wide/16 v20, 0x80

    cmp-long v12, v14, v20

    if-gez v12, :cond_b

    aget v12, v5, v11

    const v14, -0x3361d2af    # -8.293031E7f

    mul-int v15, v12, v14

    shl-int/lit8 v18, v15, 0x10

    xor-int v15, v15, v18

    ushr-int/lit8 v13, v15, 0x7

    invoke-virtual {v0, v13}, Lˎٴ/ˋⁱ;->ـﹶ(I)I

    move-result v13

    and-int/lit8 v15, v15, 0x7f

    int-to-long v14, v15

    shr-int/lit8 v18, v13, 0x3

    and-int/lit8 v21, v13, 0x7

    shl-int/lit8 v21, v21, 0x3

    aget-wide v22, v2, v18

    shl-long v0, v16, v21

    not-long v0, v0

    and-long v0, v22, v0

    shl-long v14, v14, v21

    or-long/2addr v0, v14

    aput-wide v0, v2, v18

    add-int/lit8 v14, v13, -0x7

    and-int/2addr v14, v10

    and-int/lit8 v15, v10, 0x7

    add-int/2addr v14, v15

    shr-int/lit8 v14, v14, 0x3

    aput-wide v0, v2, v14

    aput v12, v8, v13

    aget-object v0, v6, v11

    aput-object v0, v9, v13

    :cond_b
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    goto :goto_6

    :cond_c
    move-object/from16 v0, p0

    :goto_7
    invoke-virtual {v0, v4}, Lˎٴ/ˋⁱ;->ـﹶ(I)I

    move-result v1

    goto :goto_9

    :goto_8
    move v1, v3

    :goto_9
    iget v2, v0, Lˎٴ/ˋⁱ;->ʿʼ:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lˎٴ/ˋⁱ;->ʿʼ:I

    iget v2, v0, Lˎٴ/ˋⁱ;->ٴˎ:I

    iget-object v4, v0, Lˎٴ/ˋⁱ;->ـﹶ:[J

    shr-int/lit8 v5, v1, 0x3

    aget-wide v6, v4, v5

    and-int/lit8 v8, v1, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v9, v6, v8

    and-long v9, v9, v16

    const-wide/16 v11, 0x80

    cmp-long v13, v9, v11

    if-nez v13, :cond_d

    goto :goto_a

    :cond_d
    const/4 v3, 0x0

    :goto_a
    sub-int/2addr v2, v3

    iput v2, v0, Lˎٴ/ˋⁱ;->ٴˎ:I

    iget v2, v0, Lˎٴ/ˋⁱ;->ﹳﹳ:I

    shl-long v9, v16, v8

    not-long v9, v9

    and-long/2addr v6, v9

    shl-long v8, v35, v8

    or-long/2addr v6, v8

    aput-wide v6, v4, v5

    add-int/lit8 v3, v1, -0x7

    and-int/2addr v3, v2

    and-int/lit8 v2, v2, 0x7

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x3

    aput-wide v6, v4, v2

    move/from16 v17, v1

    :goto_b
    iget-object v1, v0, Lˎٴ/ˋⁱ;->ʽᐧ:[I

    aput p1, v1, v17

    iget-object v1, v0, Lˎٴ/ˋⁱ;->ˑʽ:[Ljava/lang/Object;

    aput-object p2, v1, v17

    return-void

    :cond_e
    const/16 v1, 0x8

    const/16 v19, 0x0

    add-int/lit8 v8, v16, 0x8

    add-int/2addr v6, v8

    and-int/2addr v6, v5

    move/from16 v1, p1

    const v2, -0x3361d2af    # -8.293031E7f

    goto/16 :goto_0
.end method

.method public final ˑʽ(I)V
    .locals 9

    const/4 v0, 0x0

    if-lez p1, :cond_0

    invoke-static {p1}, Lˎٴ/ˎٴ;->ʿʼ(I)I

    move-result p1

    const/4 v1, 0x7

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lˎٴ/ˋⁱ;->ﹳﹳ:I

    if-nez p1, :cond_1

    sget-object v0, Lˎٴ/ˎٴ;->ـﹶ:[J

    goto :goto_1

    :cond_1
    add-int/lit8 v1, p1, 0xf

    and-int/lit8 v1, v1, -0x8

    shr-int/lit8 v1, v1, 0x3

    new-array v2, v1, [J

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lˎٴ/ˋⁱ;->ـﹶ:[J

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 v2, p1, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v3, v0, v1

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v2

    not-long v7, v5

    and-long v2, v3, v7

    or-long/2addr v2, v5

    aput-wide v2, v0, v1

    iget v0, p0, Lˎٴ/ˋⁱ;->ﹳﹳ:I

    invoke-static {v0}, Lˎٴ/ˎٴ;->ˑʽ(I)I

    move-result v0

    iget v1, p0, Lˎٴ/ˋⁱ;->ʿʼ:I

    sub-int/2addr v0, v1

    iput v0, p0, Lˎٴ/ˋⁱ;->ٴˎ:I

    new-array v0, p1, [I

    iput-object v0, p0, Lˎٴ/ˋⁱ;->ʽᐧ:[I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lˎٴ/ˋⁱ;->ˑʽ:[Ljava/lang/Object;

    return-void
.end method

.method public final ـﹶ(I)I
    .locals 9

    iget v0, p0, Lˎٴ/ˋⁱ;->ﹳﹳ:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lˎٴ/ˋⁱ;->ـﹶ:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    aget-wide v5, v2, v3

    ushr-long/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    aget-wide v7, v2, v3

    rsub-int/lit8 v2, v4, 0x40

    shl-long v2, v7, v2

    int-to-long v7, v4

    neg-long v7, v7

    const/16 v4, 0x3f

    shr-long/2addr v7, v4

    and-long/2addr v2, v7

    or-long/2addr v2, v5

    not-long v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x8

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    goto :goto_0
.end method

.method public final ﹳﹳ(I)Ljava/lang/Object;
    .locals 13

    const v0, -0x3361d2af    # -8.293031E7f

    mul-int v0, v0, p1

    shl-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x7f

    iget v2, p0, Lˎٴ/ˋⁱ;->ﹳﹳ:I

    ushr-int/lit8 v0, v0, 0x7

    and-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lˎٴ/ˋⁱ;->ـﹶ:[J

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v6, v0, 0x7

    shl-int/lit8 v6, v6, 0x3

    aget-wide v7, v4, v5

    ushr-long/2addr v7, v6

    add-int/lit8 v5, v5, 0x1

    aget-wide v9, v4, v5

    rsub-int/lit8 v4, v6, 0x40

    shl-long v4, v9, v4

    int-to-long v9, v6

    neg-long v9, v9

    const/16 v6, 0x3f

    shr-long/2addr v9, v6

    and-long/2addr v4, v9

    or-long/2addr v4, v7

    int-to-long v6, v1

    const-wide v8, 0x101010101010101L

    mul-long v6, v6, v8

    xor-long/2addr v6, v4

    sub-long v8, v6, v8

    not-long v6, v6

    and-long/2addr v6, v8

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-eqz v12, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v0

    and-int/2addr v10, v2

    iget-object v11, p0, Lˎٴ/ˋⁱ;->ʽᐧ:[I

    aget v11, v11, v10

    if-ne v11, p1, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v10, 0x1

    sub-long v10, v6, v10

    and-long/2addr v6, v10

    goto :goto_1

    :cond_1
    not-long v6, v4

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v4, v6

    and-long/2addr v4, v8

    cmp-long v6, v4, v10

    if-eqz v6, :cond_3

    const/4 v10, -0x1

    :goto_2
    const/4 p1, 0x0

    if-ltz v10, :cond_2

    iget v0, p0, Lˎٴ/ˋⁱ;->ʿʼ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lˎٴ/ˋⁱ;->ʿʼ:I

    iget-object v0, p0, Lˎٴ/ˋⁱ;->ـﹶ:[J

    iget v1, p0, Lˎٴ/ˋⁱ;->ﹳﹳ:I

    shr-int/lit8 v2, v10, 0x3

    and-int/lit8 v3, v10, 0x7

    shl-int/lit8 v3, v3, 0x3

    aget-wide v4, v0, v2

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v3

    not-long v6, v6

    and-long/2addr v4, v6

    const-wide/16 v6, 0xfe

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    aput-wide v3, v0, v2

    add-int/lit8 v2, v10, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    aput-wide v3, v0, v1

    iget-object v0, p0, Lˎٴ/ˋⁱ;->ˑʽ:[Ljava/lang/Object;

    aget-object v1, v0, v10

    aput-object p1, v0, v10

    return-object v1

    :cond_2
    return-object p1

    :cond_3
    add-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    and-int/2addr v0, v2

    goto/16 :goto_0
.end method
