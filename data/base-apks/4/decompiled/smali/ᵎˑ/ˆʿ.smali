.class public final Lᵎˑ/ˆʿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lיי/ˏᴵ;


# instance fields
.field public final ʽᐧ:I

.field public final ʿʼ:Lᵢᵢ/ˋⁱ;

.field public ʿˏ:I

.field public final ˉי:Landroid/util/SparseBooleanArray;

.field public final ˉⁱ:Lᵎˑ/ᐧⁱ;

.field public ˋⁱ:Lʻٴ/ʽᐧ;

.field public ˎٴ:Z

.field public final ˏʾ:Landroid/util/SparseBooleanArray;

.field public ˏᴵ:I

.field public final ˏᵢ:Lⁱᵎ/ˏʾ;

.field public final ˑʽ:I

.field public ˑי:Z

.field public final ـﹶ:I

.field public final ٴˎ:Landroid/util/SparseIntArray;

.field public final ᐧʻ:Lʾʼ/ﹶˆ;

.field public ᴵʿ:Lיי/ᵎـ;

.field public ᵎˏ:Lᵎˑ/ˆᵔ;

.field public ᵎـ:Z

.field public ﹳˎ:I

.field public final ﹳﹳ:Ljava/util/List;

.field public final ﹶˆ:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(IILⁱᵎ/ˏʾ;Lᵢᵢ/ˎٴ;Lʾʼ/ﹶˆ;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lᵎˑ/ˆʿ;->ᐧʻ:Lʾʼ/ﹶˆ;

    iput p6, p0, Lᵎˑ/ˆʿ;->ˑʽ:I

    iput p1, p0, Lᵎˑ/ˆʿ;->ـﹶ:I

    iput p2, p0, Lᵎˑ/ˆʿ;->ʽᐧ:I

    iput-object p3, p0, Lᵎˑ/ˆʿ;->ˏᵢ:Lⁱᵎ/ˏʾ;

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lᵎˑ/ˆʿ;->ﹳﹳ:Ljava/util/List;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lᵎˑ/ˆʿ;->ﹳﹳ:Ljava/util/List;

    :goto_1
    new-instance p1, Lᵢᵢ/ˋⁱ;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lᵢᵢ/ˋⁱ;-><init>(I[B)V

    iput-object p1, p0, Lᵎˑ/ˆʿ;->ʿʼ:Lᵢᵢ/ˋⁱ;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lᵎˑ/ˆʿ;->ˉי:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lᵎˑ/ˆʿ;->ˏʾ:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lᵎˑ/ˆʿ;->ﹶˆ:Landroid/util/SparseArray;

    new-instance p4, Landroid/util/SparseIntArray;

    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p4, p0, Lᵎˑ/ˆʿ;->ٴˎ:Landroid/util/SparseIntArray;

    new-instance p4, Lᵎˑ/ᐧⁱ;

    invoke-direct {p4, p6}, Lᵎˑ/ᐧⁱ;-><init>(I)V

    iput-object p4, p0, Lᵎˑ/ˆʿ;->ˉⁱ:Lᵎˑ/ᐧⁱ;

    sget-object p4, Lיי/ᵎـ;->ˎٴ:Lᵔʼ/ˑʽ;

    iput-object p4, p0, Lᵎˑ/ˆʿ;->ᴵʿ:Lיי/ᵎـ;

    const/4 p4, -0x1

    iput p4, p0, Lᵎˑ/ˆʿ;->ʿˏ:I

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p4

    const/4 p5, 0x0

    :goto_2
    if-ge p5, p4, :cond_2

    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p6

    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᵎˑ/ˆᵔ;

    invoke-virtual {p2, p6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Lᵎˑ/ˈٴ;

    new-instance p4, Lᴵﹳ/ʿˏ;

    invoke-direct {p4, p0}, Lᴵﹳ/ʿˏ;-><init>(Lᵎˑ/ˆʿ;)V

    invoke-direct {p1, p4}, Lᵎˑ/ˈٴ;-><init>(Lᵎˑ/ﹳˑ;)V

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lᵎˑ/ˆʿ;->ᵎˏ:Lᵎˑ/ˆᵔ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ()V
    .locals 0

    return-void
.end method

.method public final ʿʼ(Lיי/ˑי;)Z
    .locals 6

    iget-object v0, p0, Lᵎˑ/ˆʿ;->ʿʼ:Lᵢᵢ/ˋⁱ;

    iget-object v0, v0, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    check-cast p1, Lיי/ˉⁱ;

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    invoke-virtual {p1, v0, v1, v2, v1}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Lיי/ˉⁱ;->ˉⁱ(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final ˉי(Lיי/ˑי;Lˊﹶ/ᵎˏ;)I
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lיי/ˉⁱ;

    iget-wide v14, v2, Lיי/ˉⁱ;->ˎˑ:J

    const/4 v2, 0x0

    const/4 v12, 0x1

    iget v13, v0, Lᵎˑ/ˆʿ;->ـﹶ:I

    const/4 v10, 0x2

    if-ne v13, v10, :cond_0

    const/16 v17, 0x1

    goto :goto_0

    :cond_0
    const/16 v17, 0x0

    :goto_0
    iget-boolean v3, v0, Lᵎˑ/ˆʿ;->ˑי:Z

    const/16 v11, 0x47

    const-wide/16 v18, -0x1

    if-eqz v3, :cond_14

    iget-object v5, v0, Lᵎˑ/ˆʿ;->ˉⁱ:Lᵎˑ/ᐧⁱ;

    cmp-long v6, v14, v18

    if-eqz v6, :cond_10

    if-nez v17, :cond_10

    iget-boolean v6, v5, Lᵎˑ/ᐧⁱ;->ﹳﹳ:Z

    if-nez v6, :cond_10

    iget v6, v0, Lᵎˑ/ˆʿ;->ʿˏ:I

    if-gtz v6, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Lיי/ˉⁱ;

    invoke-virtual {v5, v1}, Lᵎˑ/ᐧⁱ;->ـﹶ(Lיי/ˉⁱ;)V

    goto/16 :goto_9

    :cond_1
    iget-boolean v7, v5, Lᵎˑ/ᐧⁱ;->ٴˎ:Z

    iget-object v8, v5, Lᵎˑ/ᐧⁱ;->ˑʽ:Lᵢᵢ/ˋⁱ;

    iget v9, v5, Lᵎˑ/ᐧⁱ;->ـﹶ:I

    if-nez v7, :cond_8

    move-object/from16 v7, p1

    check-cast v7, Lיי/ˉⁱ;

    int-to-long v9, v9

    iget-wide v13, v7, Lיי/ˉⁱ;->ˎˑ:J

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v10, v9

    int-to-long v3, v10

    sub-long/2addr v13, v3

    iget-wide v3, v7, Lיי/ˉⁱ;->ᐧˋ:J

    cmp-long v9, v3, v13

    if-eqz v9, :cond_2

    iput-wide v13, v1, Lˊﹶ/ᵎˏ;->ـﹶ:J

    :goto_1
    const/4 v2, 0x1

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v8, v10}, Lᵢᵢ/ˋⁱ;->ᐧˋ(I)V

    iput v2, v7, Lיי/ˉⁱ;->ᵢʿ:I

    iget-object v1, v8, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    invoke-virtual {v7, v1, v2, v10, v2}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    iget v1, v8, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    iget v3, v8, Lᵢᵢ/ˋⁱ;->ˑʽ:I

    add-int/lit16 v4, v3, -0xbc

    :goto_2
    if-lt v4, v1, :cond_7

    iget-object v7, v8, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    const/4 v9, -0x4

    const/4 v10, 0x0

    :goto_3
    const/4 v13, 0x4

    if-gt v9, v13, :cond_6

    mul-int/lit16 v13, v9, 0xbc

    add-int/2addr v13, v4

    if-lt v13, v1, :cond_4

    if-ge v13, v3, :cond_4

    aget-byte v13, v7, v13

    if-eq v13, v11, :cond_3

    goto :goto_4

    :cond_3
    add-int/2addr v10, v12

    const/4 v13, 0x5

    if-ne v10, v13, :cond_5

    invoke-static {v8, v4, v6}, Lˆˑ/ﹳﹳ;->ﾞˊ(Lᵢᵢ/ˋⁱ;II)J

    move-result-wide v9

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v9, v13

    if-eqz v7, :cond_6

    move-wide v3, v9

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v10, 0x0

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    iput-wide v3, v5, Lᵎˑ/ᐧⁱ;->ˏᵢ:J

    iput-boolean v12, v5, Lᵎˑ/ᐧⁱ;->ٴˎ:Z

    goto/16 :goto_9

    :cond_8
    iget-wide v3, v5, Lᵎˑ/ᐧⁱ;->ˏᵢ:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v13

    if-nez v7, :cond_9

    move-object/from16 v1, p1

    check-cast v1, Lיי/ˉⁱ;

    invoke-virtual {v5, v1}, Lᵎˑ/ᐧⁱ;->ـﹶ(Lיי/ˉⁱ;)V

    goto/16 :goto_9

    :cond_9
    iget-boolean v3, v5, Lᵎˑ/ᐧⁱ;->ʿʼ:Z

    if-nez v3, :cond_e

    int-to-long v3, v9

    move-object/from16 v7, p1

    check-cast v7, Lיי/ˉⁱ;

    iget-wide v9, v7, Lיי/ˉⁱ;->ˎˑ:J

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-wide v9, v7, Lיי/ˉⁱ;->ᐧˋ:J

    int-to-long v13, v2

    cmp-long v3, v9, v13

    if-eqz v3, :cond_a

    iput-wide v13, v1, Lˊﹶ/ᵎˏ;->ـﹶ:J

    goto :goto_1

    :cond_a
    invoke-virtual {v8, v4}, Lᵢᵢ/ˋⁱ;->ᐧˋ(I)V

    iput v2, v7, Lיי/ˉⁱ;->ᵢʿ:I

    iget-object v1, v8, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    invoke-virtual {v7, v1, v2, v4, v2}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    iget v1, v8, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    iget v3, v8, Lᵢᵢ/ˋⁱ;->ˑʽ:I

    :goto_6
    if-ge v1, v3, :cond_d

    iget-object v4, v8, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    aget-byte v4, v4, v1

    if-eq v4, v11, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v8, v1, v6}, Lˆˑ/ﹳﹳ;->ﾞˊ(Lᵢᵢ/ˋⁱ;II)J

    move-result-wide v9

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v9, v13

    if-eqz v4, :cond_c

    move-wide v3, v9

    goto :goto_8

    :cond_c
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_8
    iput-wide v3, v5, Lᵎˑ/ᐧⁱ;->ᐧʻ:J

    iput-boolean v12, v5, Lᵎˑ/ᐧⁱ;->ʿʼ:Z

    goto :goto_9

    :cond_e
    iget-wide v3, v5, Lᵎˑ/ᐧⁱ;->ᐧʻ:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v6

    if-nez v1, :cond_f

    move-object/from16 v1, p1

    check-cast v1, Lיי/ˉⁱ;

    invoke-virtual {v5, v1}, Lᵎˑ/ᐧⁱ;->ـﹶ(Lיי/ˉⁱ;)V

    goto :goto_9

    :cond_f
    iget-object v1, v5, Lᵎˑ/ᐧⁱ;->ʽᐧ:Lᵢᵢ/ˎٴ;

    invoke-virtual {v1, v3, v4}, Lᵢᵢ/ˎٴ;->ʽᐧ(J)J

    move-result-wide v3

    iget-wide v6, v5, Lᵎˑ/ᐧⁱ;->ˏᵢ:J

    invoke-virtual {v1, v6, v7}, Lᵢᵢ/ˎٴ;->ˑʽ(J)J

    move-result-wide v6

    sub-long/2addr v6, v3

    iput-wide v6, v5, Lᵎˑ/ᐧⁱ;->ﹶˆ:J

    move-object/from16 v1, p1

    check-cast v1, Lיי/ˉⁱ;

    invoke-virtual {v5, v1}, Lᵎˑ/ᐧⁱ;->ـﹶ(Lיי/ˉⁱ;)V

    :goto_9
    return v2

    :cond_10
    iget-boolean v3, v0, Lᵎˑ/ˆʿ;->ᵎـ:Z

    if-nez v3, :cond_12

    iput-boolean v12, v0, Lᵎˑ/ˆʿ;->ᵎـ:Z

    iget-wide v6, v5, Lᵎˑ/ᐧⁱ;->ﹶˆ:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v6, v3

    if-eqz v8, :cond_11

    new-instance v8, Lʻٴ/ʽᐧ;

    iget v3, v0, Lᵎˑ/ˆʿ;->ʿˏ:I

    new-instance v4, Lˈˉ/ﹳﹳ;

    const/16 v9, 0x1c

    invoke-direct {v4, v9}, Lˈˉ/ﹳﹳ;-><init>(I)V

    new-instance v9, Lˑˈ/ٴˎ;

    iget v10, v0, Lᵎˑ/ˆʿ;->ˑʽ:I

    iget-object v5, v5, Lᵎˑ/ᐧⁱ;->ʽᐧ:Lᵢᵢ/ˎٴ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v3, v9, Lˑˈ/ٴˎ;->ᐧⁱ:I

    iput-object v5, v9, Lˑˈ/ٴˎ;->ˎˑ:Ljava/lang/Object;

    iput v10, v9, Lˑˈ/ٴˎ;->ˆʿ:I

    new-instance v3, Lᵢᵢ/ˋⁱ;

    invoke-direct {v3}, Lᵢᵢ/ˋⁱ;-><init>()V

    iput-object v3, v9, Lˑˈ/ٴˎ;->ᐧˋ:Ljava/lang/Object;

    const-wide/16 v20, 0x1

    add-long v20, v6, v20

    const/16 v22, 0x3ac

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0xbc

    move-object v3, v8

    move-object v5, v9

    move-object v10, v8

    move-wide/from16 v8, v20

    move-object v2, v10

    move-wide/from16 v10, v23

    move/from16 v27, v13

    move-wide v12, v14

    move-wide/from16 v23, v14

    move-wide/from16 v14, v25

    move/from16 v16, v22

    invoke-direct/range {v3 .. v16}, Lʻٴ/ʽᐧ;-><init>(Lיי/ᐧʻ;Lיי/ﹶˆ;JJJJJI)V

    iput-object v2, v0, Lᵎˑ/ˆʿ;->ˋⁱ:Lʻٴ/ʽᐧ;

    iget-object v3, v0, Lᵎˑ/ˆʿ;->ᴵʿ:Lיי/ᵎـ;

    iget-object v2, v2, Lʻٴ/ʽᐧ;->ـﹶ:Lיי/ʿʼ;

    invoke-interface {v3, v2}, Lיי/ᵎـ;->ˎˑ(Lיי/ˈٴ;)V

    goto :goto_a

    :cond_11
    move/from16 v27, v13

    move-wide/from16 v23, v14

    iget-object v2, v0, Lᵎˑ/ˆʿ;->ᴵʿ:Lיי/ᵎـ;

    new-instance v3, Lיי/ᵎˏ;

    invoke-direct {v3, v6, v7}, Lיי/ᵎˏ;-><init>(J)V

    invoke-interface {v2, v3}, Lיי/ᵎـ;->ˎˑ(Lיי/ˈٴ;)V

    goto :goto_a

    :cond_12
    move/from16 v27, v13

    move-wide/from16 v23, v14

    :goto_a
    iget-boolean v2, v0, Lᵎˑ/ˆʿ;->ˎٴ:Z

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    iput-boolean v2, v0, Lᵎˑ/ˆʿ;->ˎٴ:Z

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v2, v3}, Lᵎˑ/ˆʿ;->ـﹶ(JJ)V

    move-object/from16 v4, p1

    check-cast v4, Lיי/ˉⁱ;

    iget-wide v4, v4, Lיי/ˉⁱ;->ᐧˋ:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_13

    iput-wide v2, v1, Lˊﹶ/ᵎˏ;->ـﹶ:J

    const/4 v2, 0x1

    return v2

    :cond_13
    const/4 v2, 0x1

    iget-object v3, v0, Lᵎˑ/ˆʿ;->ˋⁱ:Lʻٴ/ʽᐧ;

    if-eqz v3, :cond_15

    iget-object v4, v3, Lʻٴ/ʽᐧ;->ˑʽ:Lיי/ٴˎ;

    if-eqz v4, :cond_15

    move-object/from16 v2, p1

    check-cast v2, Lיי/ˉⁱ;

    invoke-virtual {v3, v2, v1}, Lʻٴ/ʽᐧ;->ʽᐧ(Lיי/ˉⁱ;Lˊﹶ/ᵎˏ;)I

    move-result v1

    return v1

    :cond_14
    move/from16 v27, v13

    move-wide/from16 v23, v14

    const/4 v2, 0x1

    :cond_15
    iget-object v1, v0, Lᵎˑ/ˆʿ;->ʿʼ:Lᵢᵢ/ˋⁱ;

    iget-object v3, v1, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    iget v4, v1, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    rsub-int v4, v4, 0x24b8

    const/16 v5, 0xbc

    if-ge v4, v5, :cond_17

    invoke-virtual {v1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v4

    if-lez v4, :cond_16

    iget v6, v1, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    const/4 v7, 0x0

    invoke-static {v3, v6, v3, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_16
    invoke-virtual {v1, v4, v3}, Lᵢᵢ/ˋⁱ;->ˆᵔ(I[B)V

    :cond_17
    :goto_b
    invoke-virtual {v1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v4

    iget-object v6, v0, Lᵎˑ/ˆʿ;->ﹶˆ:Landroid/util/SparseArray;

    if-ge v4, v5, :cond_1c

    iget v4, v1, Lᵢᵢ/ˋⁱ;->ˑʽ:I

    rsub-int v7, v4, 0x24b8

    move-object/from16 v8, p1

    check-cast v8, Lיי/ˉⁱ;

    invoke-virtual {v8, v3, v4, v7}, Lיי/ˉⁱ;->ˆʿ([BII)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1b

    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1a

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lᵎˑ/ˆᵔ;

    instance-of v4, v3, Lᵎˑ/ˋˊ;

    if-eqz v4, :cond_19

    check-cast v3, Lᵎˑ/ˋˊ;

    iget v4, v3, Lᵎˑ/ˋˊ;->ˑʽ:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_19

    iget v4, v3, Lᵎˑ/ˋˊ;->ˉי:I

    if-ne v4, v8, :cond_19

    if-eqz v17, :cond_18

    iget-object v4, v3, Lᵎˑ/ˋˊ;->ـﹶ:Lᵎˑ/ˏᵢ;

    instance-of v4, v4, Lᵎˑ/ˉי;

    if-nez v4, :cond_19

    :cond_18
    new-instance v4, Lᵢᵢ/ˋⁱ;

    invoke-direct {v4}, Lᵢᵢ/ˋⁱ;-><init>()V

    invoke-virtual {v3, v2, v4}, Lᵎˑ/ˋˊ;->ʽᐧ(ILᵢᵢ/ˋⁱ;)V

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1a
    return v8

    :cond_1b
    add-int/2addr v4, v7

    invoke-virtual {v1, v4}, Lᵢᵢ/ˋⁱ;->ᵢʿ(I)V

    goto :goto_b

    :cond_1c
    iget v3, v1, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    iget v4, v1, Lᵢᵢ/ˋⁱ;->ˑʽ:I

    iget-object v5, v1, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    move v7, v3

    :goto_d
    if-ge v7, v4, :cond_1d

    aget-byte v8, v5, v7

    const/16 v9, 0x47

    if-eq v8, v9, :cond_1d

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_1d
    invoke-virtual {v1, v7}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    add-int/lit16 v5, v7, 0xbc

    const/4 v8, 0x0

    if-le v5, v4, :cond_20

    iget v4, v0, Lᵎˑ/ˆʿ;->ﹳˎ:I

    sub-int/2addr v7, v3

    add-int/2addr v7, v4

    iput v7, v0, Lᵎˑ/ˆʿ;->ﹳˎ:I

    move/from16 v3, v27

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1e

    const/16 v9, 0x178

    if-gt v7, v9, :cond_1f

    :cond_1e
    const/4 v7, 0x0

    goto :goto_e

    :cond_1f
    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-static {v1, v8}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_20
    move/from16 v3, v27

    const/4 v4, 0x2

    const/4 v7, 0x0

    iput v7, v0, Lᵎˑ/ˆʿ;->ﹳˎ:I

    :goto_e
    iget v9, v1, Lᵢᵢ/ˋⁱ;->ˑʽ:I

    if-le v5, v9, :cond_21

    return v7

    :cond_21
    invoke-virtual {v1}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v10

    const/high16 v11, 0x800000

    and-int/2addr v11, v10

    if-eqz v11, :cond_22

    invoke-virtual {v1, v5}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    return v7

    :cond_22
    const/high16 v7, 0x400000

    and-int/2addr v7, v10

    if-eqz v7, :cond_23

    const/4 v12, 0x1

    goto :goto_f

    :cond_23
    const/4 v12, 0x0

    :goto_f
    const v7, 0x1fff00

    and-int/2addr v7, v10

    shr-int/lit8 v7, v7, 0x8

    and-int/lit8 v11, v10, 0x20

    if-eqz v11, :cond_24

    const/4 v11, 0x1

    goto :goto_10

    :cond_24
    const/4 v11, 0x0

    :goto_10
    and-int/lit8 v13, v10, 0x10

    if-eqz v13, :cond_25

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lᵎˑ/ˆᵔ;

    :cond_25
    if-nez v8, :cond_26

    invoke-virtual {v1, v5}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    const/4 v6, 0x0

    return v6

    :cond_26
    const/4 v6, 0x0

    if-eq v3, v4, :cond_28

    and-int/lit8 v10, v10, 0xf

    iget-object v13, v0, Lᵎˑ/ˆʿ;->ٴˎ:Landroid/util/SparseIntArray;

    add-int/lit8 v14, v10, -0x1

    invoke-virtual {v13, v7, v14}, Landroid/util/SparseIntArray;->get(II)I

    move-result v14

    invoke-virtual {v13, v7, v10}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v14, v10, :cond_27

    invoke-virtual {v1, v5}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    return v6

    :cond_27
    add-int/2addr v14, v2

    and-int/lit8 v6, v14, 0xf

    if-eq v10, v6, :cond_28

    invoke-interface {v8}, Lᵎˑ/ˆᵔ;->ـﹶ()V

    :cond_28
    if-eqz v11, :cond_2a

    invoke-virtual {v1}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v6

    invoke-virtual {v1}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v10

    and-int/lit8 v10, v10, 0x40

    if-eqz v10, :cond_29

    const/4 v10, 0x2

    goto :goto_11

    :cond_29
    const/4 v10, 0x0

    :goto_11
    or-int/2addr v12, v10

    sub-int/2addr v6, v2

    invoke-virtual {v1, v6}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    :cond_2a
    iget-boolean v6, v0, Lᵎˑ/ˆʿ;->ˑי:Z

    if-eq v3, v4, :cond_2b

    if-nez v6, :cond_2b

    iget-object v10, v0, Lᵎˑ/ˆʿ;->ˏʾ:Landroid/util/SparseBooleanArray;

    const/4 v11, 0x0

    invoke-virtual {v10, v7, v11}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v7

    if-nez v7, :cond_2c

    :cond_2b
    invoke-virtual {v1, v5}, Lᵢᵢ/ˋⁱ;->ᵢʿ(I)V

    invoke-interface {v8, v12, v1}, Lᵎˑ/ˆᵔ;->ʽᐧ(ILᵢᵢ/ˋⁱ;)V

    invoke-virtual {v1, v9}, Lᵢᵢ/ˋⁱ;->ᵢʿ(I)V

    :cond_2c
    if-eq v3, v4, :cond_2d

    if-nez v6, :cond_2d

    iget-boolean v3, v0, Lᵎˑ/ˆʿ;->ˑי:Z

    if-eqz v3, :cond_2d

    cmp-long v3, v23, v18

    if-eqz v3, :cond_2d

    iput-boolean v2, v0, Lᵎˑ/ˆʿ;->ˎٴ:Z

    :cond_2d
    invoke-virtual {v1, v5}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    const/4 v1, 0x0

    return v1
.end method

.method public final ˏᵢ()Ljava/util/List;
    .locals 1

    sget-object v0, Lᵎᴵ/ﹳﹶ;->ˆʿ:Lᵎᴵ/ˆᵔ;

    sget-object v0, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    return-object v0
.end method

.method public final ـﹶ(JJ)V
    .locals 11

    iget p1, p0, Lᵎˑ/ˆʿ;->ـﹶ:I

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iget-object p1, p0, Lᵎˑ/ˆʿ;->ﹳﹳ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x0

    :goto_1
    const-wide/16 v3, 0x0

    if-ge v2, p2, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lᵢᵢ/ˎٴ;

    invoke-virtual {v5}, Lᵢᵢ/ˎٴ;->ʿʼ()J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_3

    invoke-virtual {v5}, Lᵢᵢ/ˎٴ;->ﹳﹳ()J

    move-result-wide v6

    cmp-long v10, v6, v8

    if-eqz v10, :cond_2

    cmp-long v8, v6, v3

    if-eqz v8, :cond_2

    cmp-long v3, v6, p3

    if-eqz v3, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    :goto_3
    if-eqz v6, :cond_4

    invoke-virtual {v5, p3, p4}, Lᵢᵢ/ˎٴ;->ᐧʻ(J)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    cmp-long p1, p3, v3

    if-eqz p1, :cond_6

    iget-object p1, p0, Lᵎˑ/ˆʿ;->ˋⁱ:Lʻٴ/ʽᐧ;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p3, p4}, Lʻٴ/ʽᐧ;->ﹳﹳ(J)V

    :cond_6
    iget-object p1, p0, Lᵎˑ/ˆʿ;->ʿʼ:Lᵢᵢ/ˋⁱ;

    invoke-virtual {p1, v1}, Lᵢᵢ/ˋⁱ;->ᐧˋ(I)V

    iget-object p1, p0, Lᵎˑ/ˆʿ;->ٴˎ:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 p1, 0x0

    :goto_4
    iget-object p2, p0, Lᵎˑ/ˆʿ;->ﹶˆ:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_7

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lᵎˑ/ˆᵔ;

    invoke-interface {p2}, Lᵎˑ/ˆᵔ;->ـﹶ()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    iput v1, p0, Lᵎˑ/ˆʿ;->ﹳˎ:I

    return-void
.end method

.method public final ᐧʻ(Lיי/ᵎـ;)V
    .locals 2

    iget v0, p0, Lᵎˑ/ˆʿ;->ʽᐧ:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lיﹶ/ـﹶ;

    iget-object v1, p0, Lᵎˑ/ˆʿ;->ˏᵢ:Lⁱᵎ/ˏʾ;

    invoke-direct {v0, p1, v1}, Lיﹶ/ـﹶ;-><init>(Lיי/ᵎـ;Lⁱᵎ/ˏʾ;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lᵎˑ/ˆʿ;->ᴵʿ:Lיי/ᵎـ;

    return-void
.end method

.method public final ﹳﹳ()Lיי/ˏᴵ;
    .locals 0

    return-object p0
.end method
