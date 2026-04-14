.class public final Lˎٴ/ᵎـ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:[Ljava/lang/Object;

.field public ʿʼ:I

.field public ˑʽ:[Ljava/lang/Object;

.field public ـﹶ:[J

.field public ٴˎ:I

.field public ﹳﹳ:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lˎٴ/ᵎـ;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lˎٴ/ˎٴ;->ـﹶ:[J

    iput-object v0, p0, Lˎٴ/ᵎـ;->ـﹶ:[J

    sget-object v0, Lᵎˏ/ـﹶ;->ʽᐧ:[Ljava/lang/Object;

    iput-object v0, p0, Lˎٴ/ᵎـ;->ʽᐧ:[Ljava/lang/Object;

    iput-object v0, p0, Lˎٴ/ᵎـ;->ˑʽ:[Ljava/lang/Object;

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Lˎٴ/ˎٴ;->ٴˎ(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lˎٴ/ᵎـ;->ˑʽ(I)V

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
    instance-of v3, v1, Lˎٴ/ᵎـ;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    check-cast v1, Lˎٴ/ᵎـ;

    iget v3, v1, Lˎٴ/ᵎـ;->ʿʼ:I

    iget v5, v0, Lˎٴ/ᵎـ;->ʿʼ:I

    if-eq v3, v5, :cond_2

    return v4

    :cond_2
    iget-object v3, v0, Lˎٴ/ᵎـ;->ʽᐧ:[Ljava/lang/Object;

    iget-object v5, v0, Lˎٴ/ᵎـ;->ˑʽ:[Ljava/lang/Object;

    iget-object v6, v0, Lˎٴ/ᵎـ;->ـﹶ:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_e

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

    if-eqz v16, :cond_f

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    :goto_1
    if-ge v4, v11, :cond_d

    const-wide/16 v17, 0xff

    and-long v17, v9, v17

    const-wide/16 v19, 0x80

    cmp-long v21, v17, v19

    if-gez v21, :cond_b

    shl-int/lit8 v17, v8, 0x3

    add-int v17, v17, v4

    aget-object v12, v3, v17

    aget-object v14, v5, v17

    if-nez v14, :cond_9

    invoke-virtual {v1, v12}, Lˎٴ/ᵎـ;->ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_7

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v14

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    const v15, -0x3361d2af    # -8.293031E7f

    mul-int v14, v14, v15

    shl-int/lit8 v15, v14, 0x10

    xor-int/2addr v14, v15

    and-int/lit8 v15, v14, 0x7f

    iget v2, v1, Lˎٴ/ᵎـ;->ﹳﹳ:I

    ushr-int/2addr v14, v13

    and-int/2addr v14, v2

    const/16 v20, 0x0

    :goto_3
    iget-object v13, v1, Lˎٴ/ᵎـ;->ـﹶ:[J

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

    :goto_4
    const-wide/16 v24, 0x0

    cmp-long v26, v7, v24

    if-eqz v26, :cond_5

    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v24

    shr-int/lit8 v24, v24, 0x3

    add-int v24, v14, v24

    and-int v24, v24, v2

    move-object/from16 v26, v3

    iget-object v3, v1, Lˎٴ/ᵎـ;->ʽᐧ:[Ljava/lang/Object;

    aget-object v3, v3, v24

    invoke-static {v3, v12}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_5

    :cond_4
    const-wide/16 v24, 0x1

    sub-long v24, v7, v24

    and-long v7, v7, v24

    move-object/from16 v3, v26

    goto :goto_4

    :cond_5
    move-object/from16 v26, v3

    not-long v7, v5

    const/4 v3, 0x6

    shl-long/2addr v7, v3

    and-long/2addr v5, v7

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v5, v7

    cmp-long v3, v5, v24

    if-eqz v3, :cond_8

    const/16 v24, -0x1

    :goto_5
    if-ltz v24, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_c

    :cond_7
    const/4 v2, 0x0

    goto :goto_7

    :cond_8
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

    goto/16 :goto_3

    :goto_7
    return v2

    :cond_9
    move-object/from16 v26, v3

    move-object v13, v5

    move-object/from16 v22, v6

    move v0, v7

    move/from16 v23, v8

    const/4 v2, 0x0

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-virtual {v1, v12}, Lˎٴ/ᵎـ;->ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    return v2

    :cond_a
    :goto_8
    const/16 v3, 0x8

    goto :goto_9

    :cond_b
    move-object/from16 v26, v3

    move-object v13, v5

    move-object/from16 v22, v6

    move v0, v7

    move/from16 v23, v8

    move-wide v7, v14

    :cond_c
    const/4 v2, 0x0

    goto :goto_8

    :goto_9
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

    :cond_d
    move-object/from16 v26, v3

    move-object v13, v5

    move-object/from16 v22, v6

    move v0, v7

    move/from16 v23, v8

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v11, v3, :cond_e

    move/from16 v4, v23

    goto :goto_a

    :cond_e
    const/4 v0, 0x1

    goto :goto_b

    :cond_f
    move-object/from16 v26, v3

    move-object v13, v5

    move-object/from16 v22, v6

    move v0, v7

    const/4 v2, 0x0

    move v4, v8

    :goto_a
    if-eq v4, v0, :cond_e

    add-int/lit8 v8, v4, 0x1

    move v7, v0

    move-object v5, v13

    move-object/from16 v6, v22

    move-object/from16 v3, v26

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :goto_b
    return v0
.end method

.method public final hashCode()I
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lˎٴ/ᵎـ;->ʽᐧ:[Ljava/lang/Object;

    iget-object v2, v0, Lˎٴ/ᵎـ;->ˑʽ:[Ljava/lang/Object;

    iget-object v3, v0, Lˎٴ/ᵎـ;->ـﹶ:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x0

    if-ltz v4, :cond_6

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

    if-eqz v14, :cond_4

    sub-int v10, v6, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v17, v13, v15

    if-gez v17, :cond_2

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    aget-object v14, v1, v13

    aget-object v13, v2, v13

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    goto :goto_2

    :cond_0
    const/4 v14, 0x0

    :goto_2
    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    goto :goto_3

    :cond_1
    const/4 v13, 0x0

    :goto_3
    xor-int/2addr v13, v14

    add-int/2addr v7, v13

    :cond_2
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    if-ne v10, v11, :cond_7

    :cond_4
    if-eq v6, v4, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    move v5, v7

    :cond_6
    move v7, v5

    :cond_7
    return v7
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lˎٴ/ᵎـ;->ʿʼ:I

    if-nez v1, :cond_0

    const-string v1, "{}"

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lˎٴ/ᵎـ;->ʽᐧ:[Ljava/lang/Object;

    iget-object v3, v0, Lˎٴ/ᵎـ;->ˑʽ:[Ljava/lang/Object;

    iget-object v4, v0, Lˎٴ/ᵎـ;->ـﹶ:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_6

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

    if-eqz v15, :cond_5

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_4

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v18, v14, v16

    if-gez v18, :cond_3

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v13

    aget-object v15, v2, v14

    aget-object v14, v3, v14

    const-string v16, "(this)"

    if-ne v15, v0, :cond_1

    move-object/from16 v15, v16

    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, "="

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v14, v0, :cond_2

    move-object/from16 v14, v16

    :cond_2
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    iget v14, v0, Lˎٴ/ᵎـ;->ʿʼ:I

    if-ge v8, v14, :cond_3

    const-string v14, ", "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    if-ne v11, v12, :cond_6

    :cond_5
    if-eq v7, v5, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v2, -0x3361d2af    # -8.293031E7f

    mul-int v1, v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x7f

    iget v3, p0, Lˎٴ/ᵎـ;->ﹳﹳ:I

    ushr-int/lit8 v1, v1, 0x7

    :goto_1
    and-int/2addr v1, v3

    iget-object v4, p0, Lˎٴ/ᵎـ;->ـﹶ:[J

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v6, v1, 0x7

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

    int-to-long v6, v2

    const-wide v8, 0x101010101010101L

    mul-long v6, v6, v8

    xor-long/2addr v6, v4

    sub-long v8, v6, v8

    not-long v6, v6

    and-long/2addr v6, v8

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-eqz v12, :cond_2

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v1

    and-int/2addr v10, v3

    iget-object v11, p0, Lˎٴ/ᵎـ;->ʽᐧ:[Ljava/lang/Object;

    aget-object v11, v11, v10

    invoke-static {v11, p1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_3

    :cond_1
    const-wide/16 v10, 0x1

    sub-long v10, v6, v10

    and-long/2addr v6, v10

    goto :goto_2

    :cond_2
    not-long v6, v4

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v4, v6

    and-long/2addr v4, v8

    cmp-long v6, v4, v10

    if-eqz v6, :cond_4

    const/4 v10, -0x1

    :goto_3
    if-ltz v10, :cond_3

    iget-object p1, p0, Lˎٴ/ᵎـ;->ˑʽ:[Ljava/lang/Object;

    aget-object p1, p1, v10

    goto :goto_4

    :cond_3
    const/4 p1, 0x0

    :goto_4
    return-object p1

    :cond_4
    add-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    goto :goto_1
.end method

.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    mul-int v3, v3, v4

    shl-int/lit8 v5, v3, 0x10

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x7

    and-int/lit8 v3, v3, 0x7f

    iget v6, v0, Lˎٴ/ᵎـ;->ﹳﹳ:I

    and-int v7, v5, v6

    const/4 v8, 0x0

    :goto_1
    iget-object v9, v0, Lˎٴ/ᵎـ;->ـﹶ:[J

    shr-int/lit8 v10, v7, 0x3

    and-int/lit8 v11, v7, 0x7

    shl-int/lit8 v11, v11, 0x3

    aget-wide v12, v9, v10

    ushr-long/2addr v12, v11

    const/4 v14, 0x1

    add-int/2addr v10, v14

    aget-wide v15, v9, v10

    rsub-int/lit8 v9, v11, 0x40

    shl-long v9, v15, v9

    int-to-long v14, v11

    neg-long v14, v14

    const/16 v11, 0x3f

    shr-long/2addr v14, v11

    and-long/2addr v9, v14

    or-long/2addr v9, v12

    int-to-long v11, v3

    const-wide v13, 0x101010101010101L

    mul-long v17, v11, v13

    move/from16 v19, v3

    xor-long v2, v9, v17

    sub-long v13, v2, v13

    not-long v2, v2

    and-long/2addr v2, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v13

    :goto_2
    const-wide/16 v17, 0x0

    cmp-long v20, v2, v17

    if-eqz v20, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v17

    shr-int/lit8 v17, v17, 0x3

    add-int v17, v7, v17

    and-int v17, v17, v6

    iget-object v15, v0, Lˎٴ/ᵎـ;->ʽᐧ:[Ljava/lang/Object;

    aget-object v15, v15, v17

    invoke-static {v15, v1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    move-object v1, v0

    move/from16 v0, v17

    goto/16 :goto_f

    :cond_1
    const-wide/16 v17, 0x1

    sub-long v17, v2, v17

    and-long v2, v2, v17

    goto :goto_2

    :cond_2
    not-long v2, v9

    const/4 v15, 0x6

    shl-long/2addr v2, v15

    and-long/2addr v2, v9

    and-long/2addr v2, v13

    const/16 v9, 0x8

    cmp-long v10, v2, v17

    if-eqz v10, :cond_12

    invoke-virtual {v0, v5}, Lˎٴ/ᵎـ;->ـﹶ(I)I

    move-result v2

    iget v3, v0, Lˎٴ/ᵎـ;->ٴˎ:I

    const-wide/16 v6, 0x80

    const-wide/16 v13, 0xff

    if-nez v3, :cond_3

    iget-object v3, v0, Lˎٴ/ᵎـ;->ـﹶ:[J

    shr-int/lit8 v8, v2, 0x3

    aget-wide v17, v3, v8

    and-int/lit8 v3, v2, 0x7

    shl-int/lit8 v3, v3, 0x3

    shr-long v17, v17, v3

    and-long v17, v17, v13

    const-wide/16 v21, 0xfe

    cmp-long v3, v17, v21

    if-nez v3, :cond_4

    :cond_3
    move-object v1, v0

    move-wide/from16 v30, v11

    const/16 v20, 0x0

    goto/16 :goto_d

    :cond_4
    iget v2, v0, Lˎٴ/ᵎـ;->ﹳﹳ:I

    if-le v2, v9, :cond_c

    iget v3, v0, Lˎٴ/ᵎـ;->ʿʼ:I

    int-to-long v9, v3

    const-wide/16 v18, 0x20

    mul-long v9, v9, v18

    int-to-long v2, v2

    const-wide/16 v18, 0x19

    mul-long v2, v2, v18

    const-wide/high16 v18, -0x8000000000000000L

    xor-long v8, v9, v18

    xor-long v2, v2, v18

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v2

    if-gtz v2, :cond_c

    iget-object v2, v0, Lˎٴ/ᵎـ;->ـﹶ:[J

    iget v3, v0, Lˎٴ/ᵎـ;->ﹳﹳ:I

    iget-object v8, v0, Lˎٴ/ᵎـ;->ʽᐧ:[Ljava/lang/Object;

    iget-object v9, v0, Lˎٴ/ᵎـ;->ˑʽ:[Ljava/lang/Object;

    invoke-static {v2, v3}, Lˎٴ/ˎٴ;->ـﹶ([JI)V

    const/4 v15, 0x0

    const/16 v23, -0x1

    :goto_3
    if-eq v15, v3, :cond_b

    shr-int/lit8 v18, v15, 0x3

    aget-wide v24, v2, v18

    and-int/lit8 v19, v15, 0x7

    shl-int/lit8 v19, v19, 0x3

    shr-long v24, v24, v19

    and-long v24, v24, v13

    cmp-long v26, v24, v6

    if-nez v26, :cond_5

    add-int/lit8 v18, v15, 0x1

    move/from16 v23, v15

    move/from16 v15, v18

    goto :goto_3

    :cond_5
    cmp-long v26, v24, v21

    if-eqz v26, :cond_6

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_6
    aget-object v24, v8, v15

    if-eqz v24, :cond_7

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->hashCode()I

    move-result v24

    goto :goto_4

    :cond_7
    const/16 v24, 0x0

    :goto_4
    mul-int v24, v24, v4

    shl-int/lit8 v25, v24, 0x10

    xor-int v24, v24, v25

    ushr-int/lit8 v4, v24, 0x7

    invoke-virtual {v0, v4}, Lˎٴ/ᵎـ;->ـﹶ(I)I

    move-result v26

    and-int/2addr v4, v3

    sub-int v27, v26, v4

    and-int v27, v27, v3

    const/16 v17, 0x8

    div-int/lit8 v10, v27, 0x8

    sub-int v4, v15, v4

    and-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x8

    if-ne v10, v4, :cond_8

    and-int/lit8 v4, v24, 0x7f

    int-to-long v6, v4

    aget-wide v26, v2, v18

    move-wide/from16 v30, v11

    shl-long v10, v13, v19

    not-long v10, v10

    and-long v10, v26, v10

    shl-long v6, v6, v19

    or-long/2addr v6, v10

    aput-wide v6, v2, v18

    array-length v4, v2

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    const/4 v6, 0x0

    aget-wide v10, v2, v6

    move/from16 v20, v15

    aput-wide v10, v2, v4

    add-int/lit8 v4, v20, 0x1

    move v15, v4

    :goto_5
    move-wide/from16 v11, v30

    const v4, -0x3361d2af    # -8.293031E7f

    const-wide/16 v6, 0x80

    goto :goto_3

    :cond_8
    move-wide/from16 v30, v11

    move/from16 v20, v15

    shr-int/lit8 v4, v26, 0x3

    aget-wide v6, v2, v4

    and-int/lit8 v10, v26, 0x7

    shl-int/lit8 v10, v10, 0x3

    shr-long v11, v6, v10

    and-long/2addr v11, v13

    const-wide/16 v28, 0x80

    cmp-long v27, v11, v28

    if-nez v27, :cond_9

    and-int/lit8 v11, v24, 0x7f

    int-to-long v11, v11

    shl-long v0, v13, v10

    not-long v0, v0

    and-long/2addr v0, v6

    shl-long v6, v11, v10

    or-long/2addr v0, v6

    aput-wide v0, v2, v4

    aget-wide v0, v2, v18

    shl-long v6, v13, v19

    not-long v6, v6

    and-long/2addr v0, v6

    const-wide/16 v6, 0x80

    shl-long v10, v6, v19

    or-long/2addr v0, v10

    aput-wide v0, v2, v18

    aget-object v0, v8, v20

    aput-object v0, v8, v26

    const/4 v0, 0x0

    aput-object v0, v8, v20

    aget-object v1, v9, v20

    aput-object v1, v9, v26

    aput-object v0, v9, v20

    move/from16 v1, v20

    move/from16 v23, v1

    const/4 v0, -0x1

    goto :goto_7

    :cond_9
    and-int/lit8 v0, v24, 0x7f

    int-to-long v0, v0

    shl-long v11, v13, v10

    not-long v11, v11

    and-long/2addr v6, v11

    shl-long/2addr v0, v10

    or-long/2addr v0, v6

    aput-wide v0, v2, v4

    move/from16 v10, v23

    const/4 v0, -0x1

    if-ne v10, v0, :cond_a

    add-int/lit8 v1, v20, 0x1

    invoke-static {v2, v1, v3}, Lˎٴ/ˎٴ;->ʽᐧ([JII)I

    move-result v23

    goto :goto_6

    :cond_a
    move/from16 v23, v10

    :goto_6
    aget-object v1, v8, v26

    aput-object v1, v8, v23

    aget-object v1, v8, v20

    aput-object v1, v8, v26

    aget-object v1, v8, v23

    aput-object v1, v8, v20

    aget-object v1, v9, v26

    aput-object v1, v9, v23

    aget-object v1, v9, v20

    aput-object v1, v9, v26

    aget-object v1, v9, v23

    aput-object v1, v9, v20

    add-int/lit8 v1, v20, -0x1

    :goto_7
    array-length v4, v2

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    const/16 v20, 0x0

    aget-wide v10, v2, v20

    aput-wide v10, v2, v4

    add-int/lit8 v15, v1, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_5

    :cond_b
    move-object v1, v0

    move-wide/from16 v30, v11

    const/16 v20, 0x0

    iget v0, v1, Lˎٴ/ᵎـ;->ﹳﹳ:I

    invoke-static {v0}, Lˎٴ/ˎٴ;->ˑʽ(I)I

    move-result v0

    iget v2, v1, Lˎٴ/ᵎـ;->ʿʼ:I

    sub-int/2addr v0, v2

    iput v0, v1, Lˎٴ/ᵎـ;->ٴˎ:I

    goto/16 :goto_c

    :cond_c
    move-object v1, v0

    move-wide/from16 v30, v11

    const/16 v20, 0x0

    iget v0, v1, Lˎٴ/ᵎـ;->ﹳﹳ:I

    invoke-static {v0}, Lˎٴ/ˎٴ;->ﹳﹳ(I)I

    move-result v0

    iget-object v2, v1, Lˎٴ/ᵎـ;->ـﹶ:[J

    iget-object v3, v1, Lˎٴ/ᵎـ;->ʽᐧ:[Ljava/lang/Object;

    iget-object v4, v1, Lˎٴ/ᵎـ;->ˑʽ:[Ljava/lang/Object;

    iget v6, v1, Lˎٴ/ᵎـ;->ﹳﹳ:I

    invoke-virtual {v1, v0}, Lˎٴ/ᵎـ;->ˑʽ(I)V

    iget-object v0, v1, Lˎٴ/ᵎـ;->ـﹶ:[J

    iget-object v7, v1, Lˎٴ/ᵎـ;->ʽᐧ:[Ljava/lang/Object;

    iget-object v8, v1, Lˎٴ/ᵎـ;->ˑʽ:[Ljava/lang/Object;

    iget v9, v1, Lˎٴ/ᵎـ;->ﹳﹳ:I

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v6, :cond_f

    shr-int/lit8 v11, v10, 0x3

    aget-wide v11, v2, v11

    and-int/lit8 v15, v10, 0x7

    shl-int/lit8 v15, v15, 0x3

    shr-long/2addr v11, v15

    and-long/2addr v11, v13

    const-wide/16 v17, 0x80

    cmp-long v15, v11, v17

    if-gez v15, :cond_e

    aget-object v11, v3, v10

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_9
    const v15, -0x3361d2af    # -8.293031E7f

    goto :goto_a

    :cond_d
    const/4 v12, 0x0

    goto :goto_9

    :goto_a
    mul-int v12, v12, v15

    shl-int/lit8 v17, v12, 0x10

    xor-int v12, v12, v17

    ushr-int/lit8 v15, v12, 0x7

    invoke-virtual {v1, v15}, Lˎٴ/ᵎـ;->ـﹶ(I)I

    move-result v15

    and-int/lit8 v12, v12, 0x7f

    int-to-long v13, v12

    shr-int/lit8 v12, v15, 0x3

    and-int/lit8 v19, v15, 0x7

    shl-int/lit8 v19, v19, 0x3

    aget-wide v21, v0, v12

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    const-wide/16 v17, 0xff

    shl-long v2, v17, v19

    not-long v2, v2

    and-long v2, v21, v2

    shl-long v13, v13, v19

    or-long/2addr v2, v13

    aput-wide v2, v0, v12

    add-int/lit8 v12, v15, -0x7

    and-int/2addr v12, v9

    and-int/lit8 v13, v9, 0x7

    add-int/2addr v12, v13

    shr-int/lit8 v12, v12, 0x3

    aput-wide v2, v0, v12

    aput-object v11, v7, v15

    aget-object v2, v4, v10

    aput-object v2, v8, v15

    goto :goto_b

    :cond_e
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    :goto_b
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    const-wide/16 v13, 0xff

    goto :goto_8

    :cond_f
    :goto_c
    invoke-virtual {v1, v5}, Lˎٴ/ᵎـ;->ـﹶ(I)I

    move-result v2

    :goto_d
    iget v0, v1, Lˎٴ/ᵎـ;->ʿʼ:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v1, Lˎٴ/ᵎـ;->ʿʼ:I

    iget v0, v1, Lˎٴ/ᵎـ;->ٴˎ:I

    iget-object v4, v1, Lˎٴ/ᵎـ;->ـﹶ:[J

    shr-int/lit8 v5, v2, 0x3

    aget-wide v6, v4, v5

    and-int/lit8 v8, v2, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v9, v6, v8

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    const-wide/16 v13, 0x80

    cmp-long v15, v9, v13

    if-nez v15, :cond_10

    goto :goto_e

    :cond_10
    const/4 v3, 0x0

    :goto_e
    sub-int/2addr v0, v3

    iput v0, v1, Lˎٴ/ᵎـ;->ٴˎ:I

    iget v0, v1, Lˎٴ/ᵎـ;->ﹳﹳ:I

    shl-long v9, v11, v8

    not-long v9, v9

    and-long/2addr v6, v9

    shl-long v8, v30, v8

    or-long/2addr v6, v8

    aput-wide v6, v4, v5

    add-int/lit8 v3, v2, -0x7

    and-int/2addr v3, v0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x3

    aput-wide v6, v4, v0

    not-int v0, v2

    :goto_f
    if-gez v0, :cond_11

    not-int v0, v0

    :cond_11
    iget-object v2, v1, Lˎٴ/ᵎـ;->ʽᐧ:[Ljava/lang/Object;

    aput-object p1, v2, v0

    iget-object v2, v1, Lˎٴ/ᵎـ;->ˑʽ:[Ljava/lang/Object;

    aput-object p2, v2, v0

    return-void

    :cond_12
    move-object v1, v0

    const/16 v0, 0x8

    const/16 v20, 0x0

    add-int/2addr v8, v0

    add-int/2addr v7, v8

    and-int/2addr v7, v6

    move-object v0, v1

    move/from16 v3, v19

    const v4, -0x3361d2af    # -8.293031E7f

    move-object/from16 v1, p1

    goto/16 :goto_1
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
    iput p1, p0, Lˎٴ/ᵎـ;->ﹳﹳ:I

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
    iput-object v0, p0, Lˎٴ/ᵎـ;->ـﹶ:[J

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

    iget v0, p0, Lˎٴ/ᵎـ;->ﹳﹳ:I

    invoke-static {v0}, Lˎٴ/ˎٴ;->ˑʽ(I)I

    move-result v0

    iget v1, p0, Lˎٴ/ᵎـ;->ʿʼ:I

    sub-int/2addr v0, v1

    iput v0, p0, Lˎٴ/ᵎـ;->ٴˎ:I

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lˎٴ/ᵎـ;->ʽᐧ:[Ljava/lang/Object;

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lˎٴ/ᵎـ;->ˑʽ:[Ljava/lang/Object;

    return-void
.end method

.method public final ـﹶ(I)I
    .locals 9

    iget v0, p0, Lˎٴ/ᵎـ;->ﹳﹳ:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lˎٴ/ᵎـ;->ـﹶ:[J

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

.method public final ﹳﹳ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v2, -0x3361d2af    # -8.293031E7f

    mul-int v1, v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x7f

    iget v3, p0, Lˎٴ/ᵎـ;->ﹳﹳ:I

    ushr-int/lit8 v1, v1, 0x7

    :goto_1
    and-int/2addr v1, v3

    iget-object v4, p0, Lˎٴ/ᵎـ;->ـﹶ:[J

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v6, v1, 0x7

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

    int-to-long v6, v2

    const-wide v8, 0x101010101010101L

    mul-long v6, v6, v8

    xor-long/2addr v6, v4

    sub-long v8, v6, v8

    not-long v6, v6

    and-long/2addr v6, v8

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-eqz v12, :cond_2

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v1

    and-int/2addr v10, v3

    iget-object v11, p0, Lˎٴ/ᵎـ;->ʽᐧ:[Ljava/lang/Object;

    aget-object v11, v11, v10

    invoke-static {v11, p1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_3

    :cond_1
    const-wide/16 v10, 0x1

    sub-long v10, v6, v10

    and-long/2addr v6, v10

    goto :goto_2

    :cond_2
    not-long v6, v4

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v4, v6

    and-long/2addr v4, v8

    cmp-long v6, v4, v10

    if-eqz v6, :cond_4

    const/4 v10, -0x1

    :goto_3
    const/4 p1, 0x0

    if-ltz v10, :cond_3

    iget v0, p0, Lˎٴ/ᵎـ;->ʿʼ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lˎٴ/ᵎـ;->ʿʼ:I

    iget-object v0, p0, Lˎٴ/ᵎـ;->ـﹶ:[J

    iget v1, p0, Lˎٴ/ᵎـ;->ﹳﹳ:I

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

    iget-object v0, p0, Lˎٴ/ᵎـ;->ʽᐧ:[Ljava/lang/Object;

    aput-object p1, v0, v10

    iget-object v0, p0, Lˎٴ/ᵎـ;->ˑʽ:[Ljava/lang/Object;

    aget-object v1, v0, v10

    aput-object p1, v0, v10

    return-object v1

    :cond_3
    return-object p1

    :cond_4
    add-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    goto/16 :goto_1
.end method
