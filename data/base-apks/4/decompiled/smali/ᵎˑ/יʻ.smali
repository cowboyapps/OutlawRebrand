.class public final Lᵎˑ/יʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lיי/ˏᴵ;


# instance fields
.field public final ʽᐧ:Landroid/util/SparseArray;

.field public ʿʼ:Z

.field public ˉי:Lיי/ᵎـ;

.field public ˏʾ:Z

.field public ˏᵢ:J

.field public final ˑʽ:Lᵢᵢ/ˋⁱ;

.field public final ـﹶ:Lᵢᵢ/ˎٴ;

.field public ٴˎ:Z

.field public ᐧʻ:Z

.field public final ﹳﹳ:Lᵎˑ/ﾞˊ;

.field public ﹶˆ:Lʻٴ/ʽᐧ;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lᵢᵢ/ˎٴ;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lᵢᵢ/ˎٴ;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lᵎˑ/יʻ;->ـﹶ:Lᵢᵢ/ˎٴ;

    new-instance v0, Lᵢᵢ/ˋⁱ;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lᵢᵢ/ˋⁱ;-><init>(I)V

    iput-object v0, p0, Lᵎˑ/יʻ;->ˑʽ:Lᵢᵢ/ˋⁱ;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lᵎˑ/יʻ;->ʽᐧ:Landroid/util/SparseArray;

    new-instance v0, Lᵎˑ/ﾞˊ;

    invoke-direct {v0}, Lᵎˑ/ﾞˊ;-><init>()V

    iput-object v0, p0, Lᵎˑ/יʻ;->ﹳﹳ:Lᵎˑ/ﾞˊ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ()V
    .locals 0

    return-void
.end method

.method public final ʿʼ(Lיי/ˑי;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v1, v0, [B

    check-cast p1, Lיי/ˉⁱ;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, v2}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0, v2}, Lיי/ˉⁱ;->ـﹶ(IZ)Z

    invoke-virtual {p1, v1, v2, v5, v2}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method public final ˉי(Lיי/ˑי;Lˊﹶ/ᵎˏ;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lᵎˑ/יʻ;->ˉי:Lיי/ᵎـ;

    invoke-static {v2}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lיי/ˉⁱ;

    iget-wide v14, v2, Lיי/ˉⁱ;->ˎˑ:J

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x3

    const/16 v11, 0x1ba

    iget-object v5, v0, Lᵎˑ/יʻ;->ﹳﹳ:Lᵎˑ/ﾞˊ;

    const-wide/16 v17, -0x1

    cmp-long v19, v14, v17

    if-eqz v19, :cond_a

    iget-boolean v6, v5, Lᵎˑ/ﾞˊ;->ˑʽ:Z

    if-nez v6, :cond_a

    iget-boolean v6, v5, Lᵎˑ/ﾞˊ;->ʿʼ:Z

    iget-object v7, v5, Lᵎˑ/ﾞˊ;->ʽᐧ:Lᵢᵢ/ˋⁱ;

    const-wide/16 v8, 0x4e20

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    check-cast v6, Lיי/ˉⁱ;

    iget-wide v14, v6, Lיי/ˉⁱ;->ˎˑ:J

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v9, v8

    int-to-long v2, v9

    sub-long/2addr v14, v2

    iget-wide v2, v6, Lיי/ˉⁱ;->ᐧˋ:J

    cmp-long v4, v2, v14

    if-eqz v4, :cond_0

    iput-wide v14, v1, Lˊﹶ/ᵎˏ;->ـﹶ:J

    :goto_0
    const/4 v2, 0x1

    goto :goto_4

    :cond_0
    invoke-virtual {v7, v9}, Lᵢᵢ/ˋⁱ;->ᐧˋ(I)V

    iput v13, v6, Lיי/ˉⁱ;->ᵢʿ:I

    iget-object v1, v7, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    invoke-virtual {v6, v1, v13, v9, v13}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    iget v1, v7, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    iget v2, v7, Lᵢᵢ/ˋⁱ;->ˑʽ:I

    sub-int/2addr v2, v12

    :goto_1
    if-lt v2, v1, :cond_2

    iget-object v3, v7, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    invoke-static {v2, v3}, Lᵎˑ/ﾞˊ;->ʽᐧ(I[B)I

    move-result v3

    if-ne v3, v11, :cond_1

    add-int/lit8 v3, v2, 0x4

    invoke-virtual {v7, v3}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-static {v7}, Lᵎˑ/ﾞˊ;->ˑʽ(Lᵢᵢ/ˋⁱ;)J

    move-result-wide v3

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v3, v8

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    iput-wide v3, v5, Lᵎˑ/ﾞˊ;->ᐧʻ:J

    const/4 v1, 0x1

    iput-boolean v1, v5, Lᵎˑ/ﾞˊ;->ʿʼ:Z

    :goto_3
    const/4 v2, 0x0

    :goto_4
    move v13, v2

    goto/16 :goto_7

    :cond_3
    iget-wide v2, v5, Lᵎˑ/ﾞˊ;->ᐧʻ:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v14

    if-nez v4, :cond_4

    move-object/from16 v1, p1

    check-cast v1, Lיי/ˉⁱ;

    invoke-virtual {v5, v1}, Lᵎˑ/ﾞˊ;->ـﹶ(Lיי/ˉⁱ;)V

    goto/16 :goto_7

    :cond_4
    iget-boolean v2, v5, Lᵎˑ/ﾞˊ;->ﹳﹳ:Z

    if-nez v2, :cond_8

    move-object/from16 v2, p1

    check-cast v2, Lיי/ˉⁱ;

    iget-wide v3, v2, Lיי/ˉⁱ;->ˎˑ:J

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-wide v8, v2, Lיי/ˉⁱ;->ᐧˋ:J

    int-to-long v14, v13

    cmp-long v3, v8, v14

    if-eqz v3, :cond_5

    iput-wide v14, v1, Lˊﹶ/ᵎˏ;->ـﹶ:J

    goto :goto_0

    :cond_5
    invoke-virtual {v7, v4}, Lᵢᵢ/ˋⁱ;->ᐧˋ(I)V

    iput v13, v2, Lיי/ˉⁱ;->ᵢʿ:I

    iget-object v1, v7, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    invoke-virtual {v2, v1, v13, v4, v13}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    iget v1, v7, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    iget v2, v7, Lᵢᵢ/ˋⁱ;->ˑʽ:I

    :goto_5
    add-int/lit8 v3, v2, -0x3

    if-ge v1, v3, :cond_7

    iget-object v3, v7, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    invoke-static {v1, v3}, Lᵎˑ/ﾞˊ;->ʽᐧ(I[B)I

    move-result v3

    if-ne v3, v11, :cond_6

    add-int/lit8 v3, v1, 0x4

    invoke-virtual {v7, v3}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-static {v7}, Lᵎˑ/ﾞˊ;->ˑʽ(Lᵢᵢ/ˋⁱ;)J

    move-result-wide v3

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v3, v8

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_6
    iput-wide v3, v5, Lᵎˑ/ﾞˊ;->ٴˎ:J

    const/4 v1, 0x1

    iput-boolean v1, v5, Lᵎˑ/ﾞˊ;->ﹳﹳ:Z

    goto :goto_3

    :cond_8
    iget-wide v1, v5, Lᵎˑ/ﾞˊ;->ٴˎ:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v3

    if-nez v6, :cond_9

    move-object/from16 v1, p1

    check-cast v1, Lיי/ˉⁱ;

    invoke-virtual {v5, v1}, Lᵎˑ/ﾞˊ;->ـﹶ(Lיי/ˉⁱ;)V

    goto :goto_7

    :cond_9
    iget-object v3, v5, Lᵎˑ/ﾞˊ;->ـﹶ:Lᵢᵢ/ˎٴ;

    invoke-virtual {v3, v1, v2}, Lᵢᵢ/ˎٴ;->ʽᐧ(J)J

    move-result-wide v1

    iget-wide v6, v5, Lᵎˑ/ﾞˊ;->ᐧʻ:J

    invoke-virtual {v3, v6, v7}, Lᵢᵢ/ˎٴ;->ˑʽ(J)J

    move-result-wide v3

    sub-long/2addr v3, v1

    iput-wide v3, v5, Lᵎˑ/ﾞˊ;->ˏᵢ:J

    move-object/from16 v1, p1

    check-cast v1, Lיי/ˉⁱ;

    invoke-virtual {v5, v1}, Lᵎˑ/ﾞˊ;->ـﹶ(Lיי/ˉⁱ;)V

    :goto_7
    return v13

    :cond_a
    iget-boolean v2, v0, Lᵎˑ/יʻ;->ˏʾ:Z

    if-nez v2, :cond_c

    const/4 v2, 0x1

    iput-boolean v2, v0, Lᵎˑ/יʻ;->ˏʾ:Z

    iget-wide v6, v5, Lᵎˑ/ﾞˊ;->ˏᵢ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v6, v2

    if-eqz v4, :cond_b

    new-instance v2, Lʻٴ/ʽᐧ;

    new-instance v4, Lˈˉ/ﹳﹳ;

    const/16 v3, 0x1c

    invoke-direct {v4, v3}, Lˈˉ/ﹳﹳ;-><init>(I)V

    new-instance v8, Lᴵﹳ/ʿʼ;

    iget-object v3, v5, Lᵎˑ/ﾞˊ;->ـﹶ:Lᵢᵢ/ˎٴ;

    invoke-direct {v8, v3}, Lᴵﹳ/ʿʼ;-><init>(Lᵢᵢ/ˎٴ;)V

    const-wide/16 v20, 0x1

    add-long v20, v6, v20

    const/16 v16, 0x3e8

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0xbc

    move-object v3, v2

    move-object v5, v8

    move-wide/from16 v8, v20

    move-wide/from16 v10, v22

    move-wide v12, v14

    move-wide/from16 v20, v14

    move-wide/from16 v14, v24

    invoke-direct/range {v3 .. v16}, Lʻٴ/ʽᐧ;-><init>(Lיי/ᐧʻ;Lיי/ﹶˆ;JJJJJI)V

    iput-object v2, v0, Lᵎˑ/יʻ;->ﹶˆ:Lʻٴ/ʽᐧ;

    iget-object v3, v0, Lᵎˑ/יʻ;->ˉי:Lיי/ᵎـ;

    iget-object v2, v2, Lʻٴ/ʽᐧ;->ـﹶ:Lיי/ʿʼ;

    invoke-interface {v3, v2}, Lיי/ᵎـ;->ˎˑ(Lיי/ˈٴ;)V

    goto :goto_8

    :cond_b
    move-wide/from16 v20, v14

    iget-object v2, v0, Lᵎˑ/יʻ;->ˉי:Lיי/ᵎـ;

    new-instance v3, Lיי/ᵎˏ;

    invoke-direct {v3, v6, v7}, Lיי/ᵎˏ;-><init>(J)V

    invoke-interface {v2, v3}, Lיי/ᵎـ;->ˎˑ(Lיי/ˈٴ;)V

    goto :goto_8

    :cond_c
    move-wide/from16 v20, v14

    :goto_8
    iget-object v2, v0, Lᵎˑ/יʻ;->ﹶˆ:Lʻٴ/ʽᐧ;

    if-eqz v2, :cond_d

    iget-object v3, v2, Lʻٴ/ʽᐧ;->ˑʽ:Lיי/ٴˎ;

    if-eqz v3, :cond_d

    move-object/from16 v3, p1

    check-cast v3, Lיי/ˉⁱ;

    invoke-virtual {v2, v3, v1}, Lʻٴ/ʽᐧ;->ʽᐧ(Lיי/ˉⁱ;Lˊﹶ/ᵎˏ;)I

    move-result v1

    return v1

    :cond_d
    move-object/from16 v1, p1

    check-cast v1, Lיי/ˉⁱ;

    const/4 v2, 0x0

    iput v2, v1, Lיי/ˉⁱ;->ᵢʿ:I

    if-eqz v19, :cond_e

    invoke-virtual {v1}, Lיי/ˉⁱ;->יʻ()J

    move-result-wide v3

    sub-long v14, v20, v3

    goto :goto_9

    :cond_e
    move-wide/from16 v14, v17

    :goto_9
    const/4 v3, -0x1

    cmp-long v4, v14, v17

    if-eqz v4, :cond_f

    const-wide/16 v4, 0x4

    cmp-long v6, v14, v4

    if-gez v6, :cond_f

    return v3

    :cond_f
    iget-object v4, v0, Lᵎˑ/יʻ;->ˑʽ:Lᵢᵢ/ˋⁱ;

    iget-object v5, v4, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    const/4 v6, 0x1

    const/4 v7, 0x4

    invoke-virtual {v1, v5, v2, v7, v6}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    move-result v5

    if-nez v5, :cond_10

    return v3

    :cond_10
    invoke-virtual {v4, v2}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v4}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v5

    const/16 v6, 0x1b9

    if-ne v5, v6, :cond_11

    return v3

    :cond_11
    const/16 v3, 0x1ba

    if-ne v5, v3, :cond_12

    iget-object v3, v4, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    const/16 v5, 0xa

    invoke-virtual {v1, v3, v2, v5, v2}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    const/16 v3, 0x9

    invoke-virtual {v4, v3}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v4}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0xe

    invoke-virtual {v1, v3}, Lיי/ˉⁱ;->ˉⁱ(I)V

    return v2

    :cond_12
    const/16 v3, 0x1bb

    const/4 v6, 0x2

    const/4 v8, 0x6

    if-ne v5, v3, :cond_13

    iget-object v3, v4, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    invoke-virtual {v1, v3, v2, v6, v2}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    invoke-virtual {v4, v2}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v4}, Lᵢᵢ/ˋⁱ;->ᐧⁱ()I

    move-result v3

    add-int/2addr v3, v8

    invoke-virtual {v1, v3}, Lיי/ˉⁱ;->ˉⁱ(I)V

    return v2

    :cond_13
    and-int/lit16 v3, v5, -0x100

    const/16 v9, 0x8

    shr-int/2addr v3, v9

    const/4 v10, 0x1

    if-eq v3, v10, :cond_14

    invoke-virtual {v1, v10}, Lיי/ˉⁱ;->ˉⁱ(I)V

    return v2

    :cond_14
    and-int/lit16 v3, v5, 0xff

    iget-object v10, v0, Lᵎˑ/יʻ;->ʽᐧ:Landroid/util/SparseArray;

    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lᵎˑ/ﾞʽ;

    iget-boolean v12, v0, Lᵎˑ/יʻ;->ʿʼ:Z

    if-nez v12, :cond_1a

    if-nez v11, :cond_18

    const/16 v12, 0xbd

    if-ne v3, v12, :cond_15

    new-instance v5, Lᵎˑ/ʽᐧ;

    invoke-direct {v5}, Lᵎˑ/ʽᐧ;-><init>()V

    const/4 v12, 0x1

    iput-boolean v12, v0, Lᵎˑ/יʻ;->ٴˎ:Z

    iget-wide v12, v1, Lיי/ˉⁱ;->ᐧˋ:J

    iput-wide v12, v0, Lᵎˑ/יʻ;->ˏᵢ:J

    goto :goto_a

    :cond_15
    and-int/lit16 v12, v5, 0xe0

    const/16 v13, 0xc0

    const/4 v14, 0x0

    if-ne v12, v13, :cond_16

    new-instance v5, Lᵎˑ/ᵎˏ;

    invoke-direct {v5, v14, v2}, Lᵎˑ/ᵎˏ;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x1

    iput-boolean v12, v0, Lᵎˑ/יʻ;->ٴˎ:Z

    iget-wide v12, v1, Lיי/ˉⁱ;->ᐧˋ:J

    iput-wide v12, v0, Lᵎˑ/יʻ;->ˏᵢ:J

    goto :goto_a

    :cond_16
    and-int/lit16 v5, v5, 0xf0

    const/16 v12, 0xe0

    if-ne v5, v12, :cond_17

    new-instance v5, Lᵎˑ/ˉי;

    invoke-direct {v5, v14}, Lᵎˑ/ˉי;-><init>(Lﾞⁱ/ﹶﾞ;)V

    const/4 v12, 0x1

    iput-boolean v12, v0, Lᵎˑ/יʻ;->ᐧʻ:Z

    iget-wide v12, v1, Lיי/ˉⁱ;->ᐧˋ:J

    iput-wide v12, v0, Lᵎˑ/יʻ;->ˏᵢ:J

    goto :goto_a

    :cond_17
    move-object v5, v14

    :goto_a
    if-eqz v5, :cond_18

    new-instance v11, Lᵎˑ/ᐧˋ;

    const/16 v12, 0x100

    invoke-direct {v11, v3, v12}, Lᵎˑ/ᐧˋ;-><init>(II)V

    iget-object v12, v0, Lᵎˑ/יʻ;->ˉי:Lיי/ᵎـ;

    invoke-interface {v5, v12, v11}, Lᵎˑ/ˏᵢ;->ﹶˆ(Lיי/ᵎـ;Lᵎˑ/ᐧˋ;)V

    new-instance v11, Lᵎˑ/ﾞʽ;

    iget-object v12, v0, Lᵎˑ/יʻ;->ـﹶ:Lᵢᵢ/ˎٴ;

    invoke-direct {v11, v5, v12}, Lᵎˑ/ﾞʽ;-><init>(Lᵎˑ/ˏᵢ;Lᵢᵢ/ˎٴ;)V

    invoke-virtual {v10, v3, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_18
    iget-boolean v3, v0, Lᵎˑ/יʻ;->ٴˎ:Z

    if-eqz v3, :cond_19

    iget-boolean v3, v0, Lᵎˑ/יʻ;->ᐧʻ:Z

    if-eqz v3, :cond_19

    iget-wide v12, v0, Lᵎˑ/יʻ;->ˏᵢ:J

    const-wide/16 v14, 0x2000

    add-long/2addr v12, v14

    goto :goto_b

    :cond_19
    const-wide/32 v12, 0x100000

    :goto_b
    iget-wide v14, v1, Lיי/ˉⁱ;->ᐧˋ:J

    cmp-long v3, v14, v12

    if-lez v3, :cond_1a

    const/4 v3, 0x1

    iput-boolean v3, v0, Lᵎˑ/יʻ;->ʿʼ:Z

    iget-object v3, v0, Lᵎˑ/יʻ;->ˉי:Lיי/ᵎـ;

    invoke-interface {v3}, Lיי/ᵎـ;->ʿʼ()V

    :cond_1a
    iget-object v3, v4, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    invoke-virtual {v1, v3, v2, v6, v2}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    invoke-virtual {v4, v2}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v4}, Lᵢᵢ/ˋⁱ;->ᐧⁱ()I

    move-result v3

    add-int/2addr v3, v8

    if-nez v11, :cond_1b

    invoke-virtual {v1, v3}, Lיי/ˉⁱ;->ˉⁱ(I)V

    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_1b
    invoke-virtual {v4, v3}, Lᵢᵢ/ˋⁱ;->ᐧˋ(I)V

    iget-object v5, v4, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    invoke-virtual {v1, v5, v2, v3, v2}, Lיי/ˉⁱ;->ﹳﹳ([BIIZ)Z

    invoke-virtual {v4, v8}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    iget-object v1, v11, Lᵎˑ/ﾞʽ;->ˑʽ:Lˊˉ/ٴˎ;

    iget-object v3, v1, Lˊˉ/ٴˎ;->ʽᐧ:[B

    const/4 v5, 0x3

    invoke-virtual {v4, v3, v2, v5}, Lᵢᵢ/ˋⁱ;->ٴˎ([BII)V

    invoke-virtual {v1, v2}, Lˊˉ/ٴˎ;->ᵎـ(I)V

    invoke-virtual {v1, v9}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v1}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v3

    iput-boolean v3, v11, Lᵎˑ/ﾞʽ;->ﹳﹳ:Z

    invoke-virtual {v1}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v3

    iput-boolean v3, v11, Lᵎˑ/ﾞʽ;->ʿʼ:Z

    invoke-virtual {v1, v8}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v1, v9}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v3

    iget-object v6, v1, Lˊˉ/ٴˎ;->ʽᐧ:[B

    invoke-virtual {v4, v6, v2, v3}, Lᵢᵢ/ˋⁱ;->ٴˎ([BII)V

    invoke-virtual {v1, v2}, Lˊˉ/ٴˎ;->ᵎـ(I)V

    const-wide/16 v8, 0x0

    iput-wide v8, v11, Lᵎˑ/ﾞʽ;->ᐧʻ:J

    iget-boolean v3, v11, Lᵎˑ/ﾞʽ;->ﹳﹳ:Z

    if-eqz v3, :cond_1d

    invoke-virtual {v1, v7}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v1, v5}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v3

    int-to-long v8, v3

    const/16 v3, 0x1e

    shl-long/2addr v8, v3

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    const/16 v10, 0xf

    invoke-virtual {v1, v10}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v12

    shl-int/2addr v12, v10

    int-to-long v12, v12

    or-long/2addr v8, v12

    invoke-virtual {v1, v6}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v1, v10}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v12

    int-to-long v12, v12

    or-long/2addr v8, v12

    invoke-virtual {v1, v6}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    iget-boolean v12, v11, Lᵎˑ/ﾞʽ;->ٴˎ:Z

    iget-object v13, v11, Lᵎˑ/ﾞʽ;->ʽᐧ:Lᵢᵢ/ˎٴ;

    if-nez v12, :cond_1c

    iget-boolean v12, v11, Lᵎˑ/ﾞʽ;->ʿʼ:Z

    if-eqz v12, :cond_1c

    invoke-virtual {v1, v7}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v1, v5}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v5

    int-to-long v14, v5

    shl-long/2addr v14, v3

    invoke-virtual {v1, v6}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v1, v10}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v3

    shl-int/2addr v3, v10

    int-to-long v2, v3

    or-long/2addr v2, v14

    invoke-virtual {v1, v6}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v1, v10}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v5

    int-to-long v14, v5

    or-long/2addr v2, v14

    invoke-virtual {v1, v6}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v13, v2, v3}, Lᵢᵢ/ˎٴ;->ʽᐧ(J)J

    iput-boolean v6, v11, Lᵎˑ/ﾞʽ;->ٴˎ:Z

    :cond_1c
    invoke-virtual {v13, v8, v9}, Lᵢᵢ/ˎٴ;->ʽᐧ(J)J

    move-result-wide v1

    iput-wide v1, v11, Lᵎˑ/ﾞʽ;->ᐧʻ:J

    :cond_1d
    iget-wide v1, v11, Lᵎˑ/ﾞʽ;->ᐧʻ:J

    iget-object v3, v11, Lᵎˑ/ﾞʽ;->ـﹶ:Lᵎˑ/ˏᵢ;

    invoke-interface {v3, v7, v1, v2}, Lᵎˑ/ˏᵢ;->ˏᵢ(IJ)V

    invoke-interface {v3, v4}, Lᵎˑ/ˏᵢ;->ٴˎ(Lᵢᵢ/ˋⁱ;)V

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Lᵎˑ/ˏᵢ;->ᐧʻ(Z)V

    iget-object v2, v4, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    array-length v2, v2

    invoke-virtual {v4, v2}, Lᵢᵢ/ˋⁱ;->ᵢʿ(I)V

    :goto_c
    return v1
.end method

.method public final ˏᵢ()Ljava/util/List;
    .locals 1

    sget-object v0, Lᵎᴵ/ﹳﹶ;->ˆʿ:Lᵎᴵ/ˆᵔ;

    sget-object v0, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    return-object v0
.end method

.method public final ـﹶ(JJ)V
    .locals 6

    iget-object p1, p0, Lᵎˑ/יʻ;->ـﹶ:Lᵢᵢ/ˎٴ;

    invoke-virtual {p1}, Lᵢᵢ/ˎٴ;->ʿʼ()J

    move-result-wide v0

    const/4 p2, 0x1

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lᵢᵢ/ˎٴ;->ﹳﹳ()J

    move-result-wide v0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    cmp-long v3, v0, p3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    move v0, p2

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p1, p3, p4}, Lᵢᵢ/ˎٴ;->ᐧʻ(J)V

    :cond_3
    iget-object p1, p0, Lᵎˑ/יʻ;->ﹶˆ:Lʻٴ/ʽᐧ;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3, p4}, Lʻٴ/ʽᐧ;->ﹳﹳ(J)V

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iget-object p2, p0, Lᵎˑ/יʻ;->ʽᐧ:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_5

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lᵎˑ/ﾞʽ;

    iput-boolean v2, p2, Lᵎˑ/ﾞʽ;->ٴˎ:Z

    iget-object p2, p2, Lᵎˑ/ﾞʽ;->ـﹶ:Lᵎˑ/ˏᵢ;

    invoke-interface {p2}, Lᵎˑ/ˏᵢ;->ـﹶ()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final ᐧʻ(Lיי/ᵎـ;)V
    .locals 0

    iput-object p1, p0, Lᵎˑ/יʻ;->ˉי:Lיי/ᵎـ;

    return-void
.end method

.method public final ﹳﹳ()Lיי/ˏᴵ;
    .locals 0

    return-object p0
.end method
