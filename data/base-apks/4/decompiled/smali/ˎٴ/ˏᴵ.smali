.class public final Lˎٴ/ˏᴵ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:[J

.field public ʿʼ:I

.field public ˑʽ:I

.field public ـﹶ:[J

.field public ﹳﹳ:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lˎٴ/ˏᴵ;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lˎٴ/ˎٴ;->ـﹶ:[J

    iput-object v0, p0, Lˎٴ/ˏᴵ;->ـﹶ:[J

    sget-object v0, Lˎٴ/ﹶˆ;->ʽᐧ:[J

    iput-object v0, p0, Lˎٴ/ˏᴵ;->ʽᐧ:[J

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Lˎٴ/ˎٴ;->ٴˎ(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lˎٴ/ˏᴵ;->ٴˎ(I)V

    return-void

    :cond_1
    const-string p1, "Capacity must be a positive value."

    invoke-static {p1}, Lᵎˏ/ـﹶ;->ˑʽ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Lˎٴ/ˏᴵ;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    check-cast v1, Lˎٴ/ˏᴵ;

    iget v3, v1, Lˎٴ/ˏᴵ;->ﹳﹳ:I

    iget v5, v0, Lˎٴ/ˏᴵ;->ﹳﹳ:I

    if-eq v3, v5, :cond_2

    return v4

    :cond_2
    iget-object v3, v0, Lˎٴ/ˏᴵ;->ʽᐧ:[J

    iget-object v5, v0, Lˎٴ/ˏᴵ;->ـﹶ:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_6

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v5, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v14, v10, v12

    if-eqz v14, :cond_5

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_4

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v17, v13, v15

    if-gez v17, :cond_3

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-wide v13, v3, v13

    invoke-virtual {v1, v13, v14}, Lˎٴ/ˏᴵ;->ˑʽ(J)Z

    move-result v13

    if-nez v13, :cond_3

    return v4

    :cond_3
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    if-ne v10, v11, :cond_6

    :cond_5
    if-eq v7, v6, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lˎٴ/ˏᴵ;->ʽᐧ:[J

    iget-object v2, v0, Lˎٴ/ˏᴵ;->ـﹶ:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    if-ltz v3, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v2, v5

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_2

    sub-int v9, v5, v3

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v16, v12, v14

    if-gez v16, :cond_0

    shl-int/lit8 v12, v5, 0x3

    add-int/2addr v12, v11

    aget-wide v12, v1, v12

    const/16 v14, 0x20

    ushr-long v14, v12, v14

    xor-long/2addr v12, v14

    long-to-int v13, v12

    add-int/2addr v6, v13

    :cond_0
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    if-ne v9, v10, :cond_5

    :cond_2
    if-eq v5, v3, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move v4, v6

    :cond_4
    move v6, v4

    :cond_5
    return v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lˎٴ/ˏᴵ;->ʽᐧ:[J

    iget-object v3, v0, Lˎٴ/ˏᴵ;->ـﹶ:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_5

    const/4 v5, 0x0

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

    aget-wide v13, v2, v13

    const/4 v15, -0x1

    if-ne v7, v15, :cond_0

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    if-eqz v7, :cond_1

    const-string v15, ", "

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_2
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    if-ne v10, v11, :cond_5

    :cond_4
    if-eq v6, v4, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final ʽᐧ(Lˎٴ/ˏᴵ;)V
    .locals 14

    iget-object v0, p1, Lˎٴ/ˏᴵ;->ʽᐧ:[J

    iget-object p1, p1, Lˎٴ/ˏᴵ;->ـﹶ:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v10, v6, v8

    if-eqz v10, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v13, v9, v11

    if-gez v13, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-wide v9, v0, v9

    invoke-virtual {p0, v9, v10}, Lˎٴ/ˏᴵ;->ﹳﹳ(J)I

    move-result v11

    iget-object v12, p0, Lˎٴ/ˏᴵ;->ʽᐧ:[J

    aput-wide v9, v12, v11

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final ʿʼ(I)I
    .locals 9

    iget v0, p0, Lˎٴ/ˏᴵ;->ˑʽ:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lˎٴ/ˏᴵ;->ـﹶ:[J

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

.method public final ˏᵢ(Lˎٴ/ˏᴵ;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lˎٴ/ˏᴵ;->ʽᐧ:[J

    iget-object v1, v1, Lˎٴ/ˏᴵ;->ـﹶ:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_7

    const/4 v5, 0x0

    :goto_0
    aget-wide v6, v1, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v13, v8, v11

    if-eqz v13, :cond_6

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v8, :cond_5

    const-wide/16 v14, 0xff

    and-long/2addr v14, v6

    const-wide/16 v16, 0x80

    cmp-long v18, v14, v16

    if-gez v18, :cond_4

    shl-int/lit8 v14, v5, 0x3

    add-int/2addr v14, v13

    aget-wide v14, v2, v14

    const/16 v16, 0x20

    ushr-long v16, v14, v16

    move/from16 v18, v5

    xor-long v4, v14, v16

    long-to-int v5, v4

    const v4, -0x3361d2af    # -8.293031E7f

    mul-int v5, v5, v4

    shl-int/lit8 v4, v5, 0x10

    xor-int/2addr v4, v5

    and-int/lit8 v5, v4, 0x7f

    iget v9, v0, Lˎٴ/ˏᴵ;->ˑʽ:I

    ushr-int/2addr v4, v10

    and-int/2addr v4, v9

    const/16 v17, 0x0

    :goto_2
    iget-object v10, v0, Lˎٴ/ˏᴵ;->ـﹶ:[J

    shr-int/lit8 v19, v4, 0x3

    and-int/lit8 v20, v4, 0x7

    shl-int/lit8 v11, v20, 0x3

    aget-wide v22, v10, v19

    ushr-long v22, v22, v11

    add-int/lit8 v19, v19, 0x1

    aget-wide v19, v10, v19

    rsub-int/lit8 v10, v11, 0x40

    shl-long v19, v19, v10

    int-to-long v10, v11

    neg-long v10, v10

    const/16 v12, 0x3f

    shr-long/2addr v10, v12

    and-long v10, v19, v10

    or-long v10, v22, v10

    move-object/from16 v19, v1

    move-object v12, v2

    int-to-long v1, v5

    const-wide v22, 0x101010101010101L

    mul-long v1, v1, v22

    xor-long/2addr v1, v10

    sub-long v22, v1, v22

    not-long v1, v1

    and-long v1, v22, v1

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v1, v20

    :goto_3
    const-wide/16 v22, 0x0

    cmp-long v20, v1, v22

    if-eqz v20, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v20

    shr-int/lit8 v20, v20, 0x3

    add-int v20, v4, v20

    and-int v20, v20, v9

    move/from16 v24, v5

    iget-object v5, v0, Lˎٴ/ˏᴵ;->ʽᐧ:[J

    aget-wide v22, v5, v20

    cmp-long v5, v22, v14

    if-nez v5, :cond_0

    move/from16 v1, v20

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_4

    :cond_0
    const-wide/16 v22, 0x1

    sub-long v22, v1, v22

    and-long v1, v1, v22

    move/from16 v5, v24

    goto :goto_3

    :cond_1
    move/from16 v24, v5

    not-long v1, v10

    const/4 v5, 0x6

    shl-long/2addr v1, v5

    and-long/2addr v1, v10

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v1, v10

    cmp-long v5, v1, v22

    if-eqz v5, :cond_3

    const/16 v20, -0x1

    const/4 v1, -0x1

    :goto_4
    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Lˎٴ/ˏᴵ;->ﹶˆ(I)V

    :cond_2
    const/16 v1, 0x8

    goto :goto_5

    :cond_3
    const/16 v1, 0x8

    add-int/lit8 v17, v17, 0x8

    add-int v4, v4, v17

    and-int/2addr v4, v9

    move-object v2, v12

    move-object/from16 v1, v19

    move/from16 v5, v24

    move-wide v11, v10

    goto/16 :goto_2

    :cond_4
    move-object/from16 v19, v1

    move/from16 v18, v5

    move-wide v10, v11

    const/16 v1, 0x8

    move-object v12, v2

    :goto_5
    shr-long/2addr v6, v1

    add-int/lit8 v13, v13, 0x1

    move-object v2, v12

    move/from16 v5, v18

    move-object/from16 v1, v19

    const/16 v9, 0x8

    move-wide v11, v10

    const/4 v10, 0x7

    goto/16 :goto_1

    :cond_5
    move-object/from16 v19, v1

    move-object v12, v2

    move/from16 v18, v5

    const/16 v1, 0x8

    if-ne v8, v1, :cond_7

    move/from16 v4, v18

    goto :goto_6

    :cond_6
    move-object/from16 v19, v1

    move-object v12, v2

    move v4, v5

    :goto_6
    if-eq v4, v3, :cond_7

    add-int/lit8 v5, v4, 0x1

    move-object v2, v12

    move-object/from16 v1, v19

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final ˑʽ(J)Z
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x20

    ushr-long v1, p1, v1

    xor-long v1, p1, v1

    long-to-int v2, v1

    const v1, -0x3361d2af    # -8.293031E7f

    mul-int v2, v2, v1

    shl-int/lit8 v1, v2, 0x10

    xor-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x7f

    iget v3, v0, Lˎٴ/ˏᴵ;->ˑʽ:I

    ushr-int/lit8 v1, v1, 0x7

    and-int/2addr v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lˎٴ/ˏᴵ;->ـﹶ:[J

    shr-int/lit8 v7, v1, 0x3

    and-int/lit8 v8, v1, 0x7

    shl-int/lit8 v8, v8, 0x3

    aget-wide v9, v6, v7

    ushr-long/2addr v9, v8

    const/4 v11, 0x1

    add-int/2addr v7, v11

    aget-wide v12, v6, v7

    rsub-int/lit8 v6, v8, 0x40

    shl-long v6, v12, v6

    int-to-long v12, v8

    neg-long v12, v12

    const/16 v8, 0x3f

    shr-long/2addr v12, v8

    and-long/2addr v6, v12

    or-long/2addr v6, v9

    int-to-long v8, v2

    const-wide v12, 0x101010101010101L

    mul-long v8, v8, v12

    xor-long/2addr v8, v6

    sub-long v12, v8, v12

    not-long v8, v8

    and-long/2addr v8, v12

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v12

    :goto_1
    const-wide/16 v14, 0x0

    cmp-long v10, v8, v14

    if-eqz v10, :cond_1

    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v1

    and-int/2addr v10, v3

    iget-object v14, v0, Lˎٴ/ˏᴵ;->ʽᐧ:[J

    aget-wide v15, v14, v10

    cmp-long v14, v15, p1

    if-nez v14, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v14, 0x1

    sub-long v14, v8, v14

    and-long/2addr v8, v14

    goto :goto_1

    :cond_1
    not-long v8, v6

    const/4 v10, 0x6

    shl-long/2addr v8, v10

    and-long/2addr v6, v8

    and-long/2addr v6, v12

    cmp-long v8, v6, v14

    if-eqz v8, :cond_3

    const/4 v10, -0x1

    :goto_2
    if-ltz v10, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    add-int/lit8 v5, v5, 0x8

    add-int/2addr v1, v5

    and-int/2addr v1, v3

    goto :goto_0
.end method

.method public final ـﹶ(J)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lˎٴ/ˏᴵ;->ﹳﹳ(J)I

    move-result v0

    iget-object v1, p0, Lˎٴ/ˏᴵ;->ʽᐧ:[J

    aput-wide p1, v1, v0

    return-void
.end method

.method public final ٴˎ(I)V
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
    iput p1, p0, Lˎٴ/ˏᴵ;->ˑʽ:I

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
    iput-object v0, p0, Lˎٴ/ˏᴵ;->ـﹶ:[J

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

    iget v0, p0, Lˎٴ/ˏᴵ;->ˑʽ:I

    invoke-static {v0}, Lˎٴ/ˎٴ;->ˑʽ(I)I

    move-result v0

    iget v1, p0, Lˎٴ/ˏᴵ;->ﹳﹳ:I

    sub-int/2addr v0, v1

    iput v0, p0, Lˎٴ/ˏᴵ;->ʿʼ:I

    new-array p1, p1, [J

    iput-object p1, p0, Lˎٴ/ˏᴵ;->ʽᐧ:[J

    return-void
.end method

.method public final ᐧʻ(J)V
    .locals 15

    move-object v0, p0

    const/16 v1, 0x20

    ushr-long v1, p1, v1

    xor-long v1, p1, v1

    long-to-int v2, v1

    const v1, -0x3361d2af    # -8.293031E7f

    mul-int v2, v2, v1

    shl-int/lit8 v1, v2, 0x10

    xor-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x7f

    iget v3, v0, Lˎٴ/ˏᴵ;->ˑʽ:I

    ushr-int/lit8 v1, v1, 0x7

    and-int/2addr v1, v3

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lˎٴ/ˏᴵ;->ـﹶ:[J

    shr-int/lit8 v6, v1, 0x3

    and-int/lit8 v7, v1, 0x7

    shl-int/lit8 v7, v7, 0x3

    aget-wide v8, v5, v6

    ushr-long/2addr v8, v7

    add-int/lit8 v6, v6, 0x1

    aget-wide v10, v5, v6

    rsub-int/lit8 v5, v7, 0x40

    shl-long v5, v10, v5

    int-to-long v10, v7

    neg-long v10, v10

    const/16 v7, 0x3f

    shr-long/2addr v10, v7

    and-long/2addr v5, v10

    or-long/2addr v5, v8

    int-to-long v7, v2

    const-wide v9, 0x101010101010101L

    mul-long v7, v7, v9

    xor-long/2addr v7, v5

    sub-long v9, v7, v9

    not-long v7, v7

    and-long/2addr v7, v9

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    :goto_1
    const-wide/16 v11, 0x0

    cmp-long v13, v7, v11

    if-eqz v13, :cond_1

    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v11

    shr-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v1

    and-int/2addr v11, v3

    iget-object v12, v0, Lˎٴ/ˏᴵ;->ʽᐧ:[J

    aget-wide v13, v12, v11

    cmp-long v12, v13, p1

    if-nez v12, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v11, 0x1

    sub-long v11, v7, v11

    and-long/2addr v7, v11

    goto :goto_1

    :cond_1
    not-long v7, v5

    const/4 v13, 0x6

    shl-long/2addr v7, v13

    and-long/2addr v5, v7

    and-long/2addr v5, v9

    cmp-long v7, v5, v11

    if-eqz v7, :cond_3

    const/4 v11, -0x1

    :goto_2
    if-ltz v11, :cond_2

    invoke-virtual {p0, v11}, Lˎٴ/ˏᴵ;->ﹶˆ(I)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v4, v4, 0x8

    add-int/2addr v1, v4

    and-int/2addr v1, v3

    goto :goto_0
.end method

.method public final ﹳﹳ(J)I
    .locals 37

    move-object/from16 v0, p0

    const/16 v1, 0x20

    ushr-long v2, p1, v1

    xor-long v2, p1, v2

    long-to-int v3, v2

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int v3, v3, v2

    shl-int/lit8 v4, v3, 0x10

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x7

    and-int/lit8 v3, v3, 0x7f

    iget v5, v0, Lˎٴ/ˏᴵ;->ˑʽ:I

    and-int v6, v4, v5

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lˎٴ/ˏᴵ;->ـﹶ:[J

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

    iget-object v13, v0, Lˎٴ/ˏᴵ;->ʽᐧ:[J

    aget-wide v21, v13, v17

    cmp-long v13, v21, p1

    if-nez v13, :cond_0

    return v17

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

    invoke-virtual {v0, v4}, Lˎٴ/ˏᴵ;->ʿʼ(I)I

    move-result v3

    iget v5, v0, Lˎٴ/ˏᴵ;->ʿʼ:I

    const-wide/16 v6, 0x80

    const-wide/16 v21, 0xff

    if-nez v5, :cond_2

    iget-object v5, v0, Lˎٴ/ˏᴵ;->ـﹶ:[J

    shr-int/lit8 v8, v3, 0x3

    aget-wide v12, v5, v8

    and-int/lit8 v5, v3, 0x7

    shl-int/lit8 v5, v5, 0x3

    shr-long/2addr v12, v5

    and-long v12, v12, v21

    const-wide/16 v23, 0xfe

    cmp-long v5, v12, v23

    if-nez v5, :cond_3

    :cond_2
    const/16 v19, 0x0

    goto/16 :goto_7

    :cond_3
    iget v3, v0, Lˎٴ/ˏᴵ;->ˑʽ:I

    if-le v3, v11, :cond_a

    iget v5, v0, Lˎٴ/ˏᴵ;->ﹳﹳ:I

    int-to-long v12, v5

    const-wide/16 v14, 0x20

    mul-long v12, v12, v14

    int-to-long v14, v3

    const-wide/16 v25, 0x19

    mul-long v14, v14, v25

    const-wide/high16 v25, -0x8000000000000000L

    xor-long v12, v12, v25

    xor-long v14, v14, v25

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Long;->compare(JJ)I

    move-result v3

    if-gtz v3, :cond_a

    iget-object v3, v0, Lˎٴ/ˏᴵ;->ـﹶ:[J

    iget v5, v0, Lˎٴ/ˏᴵ;->ˑʽ:I

    iget-object v8, v0, Lˎٴ/ˏᴵ;->ʽᐧ:[J

    invoke-static {v3, v5}, Lˎٴ/ˎٴ;->ـﹶ([JI)V

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_2
    if-eq v14, v5, :cond_9

    shr-int/lit8 v16, v14, 0x3

    aget-wide v27, v3, v16

    and-int/lit8 v13, v14, 0x7

    shl-int/lit8 v29, v13, 0x3

    shr-long v27, v27, v29

    and-long v27, v27, v21

    cmp-long v13, v27, v6

    if-nez v13, :cond_4

    add-int/lit8 v15, v14, 0x1

    move/from16 v36, v15

    move v15, v14

    move/from16 v14, v36

    goto :goto_2

    :cond_4
    cmp-long v13, v27, v23

    if-eqz v13, :cond_5

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_5
    aget-wide v27, v8, v14

    ushr-long v30, v27, v1

    xor-long v12, v27, v30

    long-to-int v13, v12

    mul-int v13, v13, v2

    shl-int/lit8 v12, v13, 0x10

    xor-int/2addr v12, v13

    ushr-int/lit8 v13, v12, 0x7

    invoke-virtual {v0, v13}, Lˎٴ/ˏᴵ;->ʿʼ(I)I

    move-result v27

    and-int/2addr v13, v5

    sub-int v28, v27, v13

    and-int v28, v28, v5

    div-int/lit8 v2, v28, 0x8

    sub-int v13, v14, v13

    and-int/2addr v13, v5

    div-int/2addr v13, v11

    const-wide v31, 0xffffffffffffffL

    if-ne v2, v13, :cond_6

    and-int/lit8 v2, v12, 0x7f

    int-to-long v12, v2

    aget-wide v27, v3, v16

    shl-long v1, v21, v29

    not-long v1, v1

    and-long v1, v27, v1

    shl-long v12, v12, v29

    or-long/2addr v1, v12

    aput-wide v1, v3, v16

    array-length v1, v3

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    aget-wide v19, v3, v2

    move v2, v15

    and-long v19, v19, v31

    or-long v19, v19, v25

    aput-wide v19, v3, v1

    add-int/lit8 v14, v14, 0x1

    const/16 v1, 0x20

    const v2, -0x3361d2af    # -8.293031E7f

    goto :goto_2

    :cond_6
    move v2, v15

    shr-int/lit8 v1, v27, 0x3

    aget-wide v19, v3, v1

    and-int/lit8 v28, v27, 0x7

    shl-int/lit8 v28, v28, 0x3

    shr-long v33, v19, v28

    and-long v33, v33, v21

    cmp-long v35, v33, v6

    if-nez v35, :cond_7

    and-int/lit8 v2, v12, 0x7f

    int-to-long v11, v2

    move/from16 v34, v14

    shl-long v13, v21, v28

    not-long v13, v13

    and-long v13, v19, v13

    shl-long v11, v11, v28

    or-long/2addr v11, v13

    aput-wide v11, v3, v1

    aget-wide v1, v3, v16

    shl-long v11, v21, v29

    not-long v11, v11

    and-long/2addr v1, v11

    shl-long v11, v6, v29

    or-long/2addr v1, v11

    aput-wide v1, v3, v16

    aget-wide v1, v8, v34

    aput-wide v1, v8, v27

    aput-wide v17, v8, v34

    move/from16 v2, v34

    move v14, v2

    const/4 v1, -0x1

    goto :goto_3

    :cond_7
    move/from16 v34, v14

    and-int/lit8 v11, v12, 0x7f

    int-to-long v11, v11

    shl-long v13, v21, v28

    not-long v13, v13

    and-long v13, v19, v13

    shl-long v11, v11, v28

    or-long/2addr v11, v13

    aput-wide v11, v3, v1

    const/4 v1, -0x1

    if-ne v2, v1, :cond_8

    add-int/lit8 v14, v34, 0x1

    invoke-static {v3, v14, v5}, Lˎٴ/ˎٴ;->ʽᐧ([JII)I

    move-result v2

    :cond_8
    aget-wide v11, v8, v27

    aput-wide v11, v8, v2

    aget-wide v11, v8, v34

    aput-wide v11, v8, v27

    aget-wide v11, v8, v2

    aput-wide v11, v8, v34

    add-int/lit8 v14, v34, -0x1

    :goto_3
    array-length v11, v3

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    const/16 v19, 0x0

    aget-wide v15, v3, v19

    and-long v15, v15, v31

    or-long v15, v15, v25

    aput-wide v15, v3, v11

    add-int/2addr v14, v12

    move v15, v2

    const/16 v1, 0x20

    const v2, -0x3361d2af    # -8.293031E7f

    const/16 v11, 0x8

    goto/16 :goto_2

    :cond_9
    const/16 v19, 0x0

    iget v1, v0, Lˎٴ/ˏᴵ;->ˑʽ:I

    invoke-static {v1}, Lˎٴ/ˎٴ;->ˑʽ(I)I

    move-result v1

    iget v2, v0, Lˎٴ/ˏᴵ;->ﹳﹳ:I

    sub-int/2addr v1, v2

    iput v1, v0, Lˎٴ/ˏᴵ;->ʿʼ:I

    goto/16 :goto_6

    :cond_a
    const/16 v19, 0x0

    iget v1, v0, Lˎٴ/ˏᴵ;->ˑʽ:I

    invoke-static {v1}, Lˎٴ/ˎٴ;->ﹳﹳ(I)I

    move-result v1

    iget-object v2, v0, Lˎٴ/ˏᴵ;->ـﹶ:[J

    iget-object v3, v0, Lˎٴ/ˏᴵ;->ʽᐧ:[J

    iget v5, v0, Lˎٴ/ˏᴵ;->ˑʽ:I

    invoke-virtual {v0, v1}, Lˎٴ/ˏᴵ;->ٴˎ(I)V

    iget-object v1, v0, Lˎٴ/ˏᴵ;->ـﹶ:[J

    iget-object v8, v0, Lˎٴ/ˏᴵ;->ʽᐧ:[J

    iget v11, v0, Lˎٴ/ˏᴵ;->ˑʽ:I

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v5, :cond_c

    shr-int/lit8 v14, v12, 0x3

    aget-wide v14, v2, v14

    and-int/lit8 v16, v12, 0x7

    shl-int/lit8 v16, v16, 0x3

    shr-long v14, v14, v16

    and-long v14, v14, v21

    cmp-long v16, v14, v6

    if-gez v16, :cond_b

    aget-wide v14, v3, v12

    const/16 v17, 0x20

    ushr-long v23, v14, v17

    xor-long v6, v14, v23

    long-to-int v7, v6

    const v18, -0x3361d2af    # -8.293031E7f

    mul-int v7, v7, v18

    shl-int/lit8 v6, v7, 0x10

    xor-int/2addr v6, v7

    ushr-int/lit8 v7, v6, 0x7

    invoke-virtual {v0, v7}, Lˎٴ/ˏᴵ;->ʿʼ(I)I

    move-result v7

    and-int/lit8 v6, v6, 0x7f

    move-wide/from16 v23, v14

    int-to-long v13, v6

    shr-int/lit8 v6, v7, 0x3

    and-int/lit8 v15, v7, 0x7

    shl-int/lit8 v15, v15, 0x3

    aget-wide v25, v1, v6

    move-object/from16 v16, v2

    move-object/from16 v27, v3

    shl-long v2, v21, v15

    not-long v2, v2

    and-long v2, v25, v2

    shl-long/2addr v13, v15

    or-long/2addr v2, v13

    aput-wide v2, v1, v6

    add-int/lit8 v6, v7, -0x7

    and-int/2addr v6, v11

    and-int/lit8 v13, v11, 0x7

    add-int/2addr v6, v13

    shr-int/lit8 v6, v6, 0x3

    aput-wide v2, v1, v6

    aput-wide v23, v8, v7

    goto :goto_5

    :cond_b
    move-object/from16 v16, v2

    move-object/from16 v27, v3

    const/16 v17, 0x20

    const v18, -0x3361d2af    # -8.293031E7f

    :goto_5
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v16

    move-object/from16 v3, v27

    const-wide/16 v6, 0x80

    goto :goto_4

    :cond_c
    :goto_6
    invoke-virtual {v0, v4}, Lˎٴ/ˏᴵ;->ʿʼ(I)I

    move-result v3

    :goto_7
    iget v1, v0, Lˎٴ/ˏᴵ;->ﹳﹳ:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lˎٴ/ˏᴵ;->ﹳﹳ:I

    iget v1, v0, Lˎٴ/ˏᴵ;->ʿʼ:I

    iget-object v4, v0, Lˎٴ/ˏᴵ;->ـﹶ:[J

    shr-int/lit8 v5, v3, 0x3

    aget-wide v6, v4, v5

    and-int/lit8 v8, v3, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v11, v6, v8

    and-long v11, v11, v21

    const-wide/16 v13, 0x80

    cmp-long v15, v11, v13

    if-nez v15, :cond_d

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :goto_8
    sub-int/2addr v1, v2

    iput v1, v0, Lˎٴ/ˏᴵ;->ʿʼ:I

    iget v1, v0, Lˎٴ/ˏᴵ;->ˑʽ:I

    shl-long v11, v21, v8

    not-long v11, v11

    and-long/2addr v6, v11

    shl-long v8, v9, v8

    or-long/2addr v6, v8

    aput-wide v6, v4, v5

    add-int/lit8 v2, v3, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    aput-wide v6, v4, v1

    return v3

    :cond_e
    const/16 v1, 0x8

    const/16 v17, 0x20

    const v18, -0x3361d2af    # -8.293031E7f

    const/16 v19, 0x0

    add-int/lit8 v8, v16, 0x8

    add-int/2addr v6, v8

    and-int/2addr v6, v5

    const/16 v1, 0x20

    const v2, -0x3361d2af    # -8.293031E7f

    goto/16 :goto_0
.end method

.method public final ﹶˆ(I)V
    .locals 8

    iget v0, p0, Lˎٴ/ˏᴵ;->ﹳﹳ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lˎٴ/ˏᴵ;->ﹳﹳ:I

    iget-object v0, p0, Lˎٴ/ˏᴵ;->ـﹶ:[J

    iget v1, p0, Lˎٴ/ˏᴵ;->ˑʽ:I

    shr-int/lit8 v2, p1, 0x3

    and-int/lit8 v3, p1, 0x7

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

    add-int/lit8 p1, p1, -0x7

    and-int/2addr p1, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr p1, v1

    shr-int/lit8 p1, p1, 0x3

    aput-wide v3, v0, p1

    return-void
.end method
