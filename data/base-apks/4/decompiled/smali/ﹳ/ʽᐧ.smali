.class public final Lﹳ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lיי/ˏᴵ;


# instance fields
.field public final ʽᐧ:Lʻˉ/ˋⁱ;

.field public ʿʼ:I

.field public ˉי:J

.field public ˉⁱ:I

.field public ˋⁱ:J

.field public ˏʾ:Lﹳ/ʿʼ;

.field public ˏᴵ:I

.field public ˏᵢ:J

.field public final ˑʽ:Z

.field public ˑי:Z

.field public final ـﹶ:Lᵢᵢ/ˋⁱ;

.field public ٴˎ:Lיי/ᵎـ;

.field public ᐧʻ:Lﹳ/ˑʽ;

.field public ᴵʿ:J

.field public final ﹳﹳ:Lٴᵎ/ـﹶ;

.field public ﹶˆ:[Lﹳ/ʿʼ;


# direct methods
.method public constructor <init>(ILٴᵎ/ـﹶ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lﹳ/ʽᐧ;->ﹳﹳ:Lٴᵎ/ـﹶ;

    const/4 p2, 0x1

    and-int/2addr p1, p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lﹳ/ʽᐧ;->ˑʽ:Z

    new-instance p1, Lᵢᵢ/ˋⁱ;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lᵢᵢ/ˋⁱ;-><init>(I)V

    iput-object p1, p0, Lﹳ/ʽᐧ;->ـﹶ:Lᵢᵢ/ˋⁱ;

    new-instance p1, Lʻˉ/ˋⁱ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﹳ/ʽᐧ;->ʽᐧ:Lʻˉ/ˋⁱ;

    new-instance p1, Lᵔᵔ/ٴˎ;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Lᵔᵔ/ٴˎ;-><init>(I)V

    iput-object p1, p0, Lﹳ/ʽᐧ;->ٴˎ:Lיי/ᵎـ;

    new-array p1, v0, [Lﹳ/ʿʼ;

    iput-object p1, p0, Lﹳ/ʽᐧ;->ﹶˆ:[Lﹳ/ʿʼ;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lﹳ/ʽᐧ;->ˋⁱ:J

    iput-wide p1, p0, Lﹳ/ʽᐧ;->ᴵʿ:J

    const/4 p1, -0x1

    iput p1, p0, Lﹳ/ʽᐧ;->ˉⁱ:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lﹳ/ʽᐧ;->ˏᵢ:J

    return-void
.end method


# virtual methods
.method public final ʽᐧ()V
    .locals 0

    return-void
.end method

.method public final ʿʼ(Lיי/ˑי;)Z
    .locals 4

    iget-object v0, p0, Lﹳ/ʽᐧ;->ـﹶ:Lᵢᵢ/ˋⁱ;

    iget-object v1, v0, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    check-cast p1, Lיי/ˉⁱ;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-virtual {p1, v1, v2, v3, v2}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    invoke-virtual {v0, v2}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ˉי()I

    move-result p1

    const v1, 0x46464952

    if-eq p1, v1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ˉי()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final ˉי(Lיי/ˑי;Lˊﹶ/ᵎˏ;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x1

    iget-wide v4, v0, Lﹳ/ʽᐧ;->ˉי:J

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    cmp-long v9, v4, v7

    if-eqz v9, :cond_2

    move-object v9, v1

    check-cast v9, Lיי/ˉⁱ;

    iget-wide v9, v9, Lיי/ˉⁱ;->ᐧˋ:J

    cmp-long v11, v4, v9

    if-ltz v11, :cond_0

    const-wide/32 v11, 0x40000

    add-long/2addr v11, v9

    cmp-long v13, v4, v11

    if-lez v13, :cond_1

    :cond_0
    move-object/from16 v9, p2

    goto :goto_0

    :cond_1
    sub-long/2addr v4, v9

    long-to-int v5, v4

    move-object v4, v1

    check-cast v4, Lיי/ˉⁱ;

    invoke-virtual {v4, v5}, Lיי/ˉⁱ;->ˉⁱ(I)V

    goto :goto_1

    :goto_0
    iput-wide v4, v9, Lˊﹶ/ᵎˏ;->ـﹶ:J

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x0

    :goto_2
    iput-wide v7, v0, Lﹳ/ʽᐧ;->ˉי:J

    if-eqz v4, :cond_3

    return v3

    :cond_3
    iget v4, v0, Lﹳ/ʽᐧ;->ʿʼ:I

    const/4 v5, 0x0

    const/4 v12, 0x3

    const/16 v13, 0x10

    const v9, 0x5453494c

    const-wide/16 v16, 0x8

    const/16 v10, 0xc

    iget-object v7, v0, Lﹳ/ʽᐧ;->ʽᐧ:Lʻˉ/ˋⁱ;

    iget-object v8, v0, Lﹳ/ʽᐧ;->ـﹶ:Lᵢᵢ/ˋⁱ;

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :pswitch_0
    move-object v2, v1

    check-cast v2, Lיי/ˉⁱ;

    iget-wide v11, v2, Lיי/ˉⁱ;->ᐧˋ:J

    iget-wide v14, v0, Lﹳ/ʽᐧ;->ᴵʿ:J

    cmp-long v2, v11, v14

    if-ltz v2, :cond_4

    const/4 v6, -0x1

    goto/16 :goto_8

    :cond_4
    iget-object v2, v0, Lﹳ/ʽᐧ;->ˏʾ:Lﹳ/ʿʼ;

    if-eqz v2, :cond_9

    iget v4, v2, Lﹳ/ʿʼ;->ᐧʻ:I

    iget-object v7, v2, Lﹳ/ʿʼ;->ـﹶ:Lיי/ᵢʿ;

    invoke-interface {v7, v1, v4, v6}, Lיי/ᵢʿ;->ٴˎ(Lˊﹶ/ﹶˆ;IZ)I

    move-result v1

    sub-int/2addr v4, v1

    iput v4, v2, Lﹳ/ʿʼ;->ᐧʻ:I

    if-nez v4, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    iget v4, v2, Lﹳ/ʿʼ;->ٴˎ:I

    if-lez v4, :cond_7

    iget v4, v2, Lﹳ/ʿʼ;->ˏᵢ:I

    iget-wide v7, v2, Lﹳ/ʿʼ;->ﹳﹳ:J

    int-to-long v9, v4

    mul-long v7, v7, v9

    iget v9, v2, Lﹳ/ʿʼ;->ʿʼ:I

    int-to-long v9, v9

    div-long v12, v7, v9

    iget-object v7, v2, Lﹳ/ʿʼ;->ˉⁱ:[I

    invoke-static {v7, v4}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v4

    if-ltz v4, :cond_6

    const/4 v14, 0x1

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    :goto_4
    iget v15, v2, Lﹳ/ʿʼ;->ٴˎ:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v11, v2, Lﹳ/ʿʼ;->ـﹶ:Lיי/ᵢʿ;

    invoke-interface/range {v11 .. v17}, Lיי/ᵢʿ;->ـﹶ(JIIILיי/ˆᵔ;)V

    :cond_7
    iget v4, v2, Lﹳ/ʿʼ;->ˏᵢ:I

    add-int/2addr v4, v3

    iput v4, v2, Lﹳ/ʿʼ;->ˏᵢ:I

    :cond_8
    if-eqz v1, :cond_12

    iput-object v5, v0, Lﹳ/ʽᐧ;->ˏʾ:Lﹳ/ʿʼ;

    goto/16 :goto_8

    :cond_9
    check-cast v1, Lיי/ˉⁱ;

    iget-wide v11, v1, Lיי/ˉⁱ;->ᐧˋ:J

    const-wide/16 v13, 0x1

    and-long/2addr v11, v13

    cmp-long v2, v11, v13

    if-nez v2, :cond_a

    invoke-virtual {v1, v3}, Lיי/ˉⁱ;->ˉⁱ(I)V

    :cond_a
    iget-object v2, v8, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    invoke-virtual {v1, v2, v6, v10, v6}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    invoke-virtual {v8, v6}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v8}, Lᵢᵢ/ˋⁱ;->ˉי()I

    move-result v2

    if-ne v2, v9, :cond_c

    const/16 v7, 0x8

    invoke-virtual {v8, v7}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v8}, Lᵢᵢ/ˋⁱ;->ˉי()I

    move-result v2

    const v3, 0x69766f6d

    if-ne v2, v3, :cond_b

    const/16 v15, 0xc

    goto :goto_5

    :cond_b
    const/16 v15, 0x8

    :goto_5
    invoke-virtual {v1, v15}, Lיי/ˉⁱ;->ˉⁱ(I)V

    iput v6, v1, Lיי/ˉⁱ;->ᵢʿ:I

    goto :goto_8

    :cond_c
    invoke-virtual {v8}, Lᵢᵢ/ˋⁱ;->ˉי()I

    move-result v4

    const v7, 0x4b4e554a    # 1.352225E7f

    if-ne v2, v7, :cond_d

    iget-wide v1, v1, Lיי/ˉⁱ;->ᐧˋ:J

    int-to-long v3, v4

    add-long/2addr v1, v3

    add-long v1, v1, v16

    iput-wide v1, v0, Lﹳ/ʽᐧ;->ˉי:J

    goto :goto_8

    :cond_d
    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Lיי/ˉⁱ;->ˉⁱ(I)V

    iput v6, v1, Lיי/ˉⁱ;->ᵢʿ:I

    iget-object v7, v0, Lﹳ/ʽᐧ;->ﹶˆ:[Lﹳ/ʿʼ;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_10

    aget-object v10, v7, v9

    iget v11, v10, Lﹳ/ʿʼ;->ʽᐧ:I

    if-eq v11, v2, :cond_f

    iget v11, v10, Lﹳ/ʿʼ;->ˑʽ:I

    if-ne v11, v2, :cond_e

    goto :goto_7

    :cond_e
    add-int/2addr v9, v3

    goto :goto_6

    :cond_f
    :goto_7
    move-object v5, v10

    :cond_10
    if-nez v5, :cond_11

    iget-wide v1, v1, Lיי/ˉⁱ;->ᐧˋ:J

    int-to-long v3, v4

    add-long/2addr v1, v3

    iput-wide v1, v0, Lﹳ/ʽᐧ;->ˉי:J

    goto :goto_8

    :cond_11
    iput v4, v5, Lﹳ/ʿʼ;->ٴˎ:I

    iput v4, v5, Lﹳ/ʿʼ;->ᐧʻ:I

    iput-object v5, v0, Lﹳ/ʽᐧ;->ˏʾ:Lﹳ/ʿʼ;

    :cond_12
    :goto_8
    return v6

    :pswitch_1
    new-instance v4, Lᵢᵢ/ˋⁱ;

    iget v7, v0, Lﹳ/ʽᐧ;->ˏᴵ:I

    invoke-direct {v4, v7}, Lᵢᵢ/ˋⁱ;-><init>(I)V

    iget-object v7, v4, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    iget v8, v0, Lﹳ/ʽᐧ;->ˏᴵ:I

    check-cast v1, Lיי/ˉⁱ;

    invoke-virtual {v1, v7, v6, v8, v6}, Lיי/ˉⁱ;->ﹳﹳ([BIIZ)Z

    invoke-virtual {v4}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v1

    const-wide/16 v7, 0x0

    if-ge v1, v13, :cond_13

    goto :goto_a

    :cond_13
    iget v1, v4, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    invoke-virtual {v4}, Lᵢᵢ/ˋⁱ;->ˉי()I

    move-result v9

    int-to-long v9, v9

    iget-wide v14, v0, Lﹳ/ʽᐧ;->ˋⁱ:J

    cmp-long v18, v9, v14

    if-lez v18, :cond_14

    goto :goto_9

    :cond_14
    add-long v7, v14, v16

    :goto_9
    invoke-virtual {v4, v1}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    :goto_a
    invoke-virtual {v4}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v1

    if-lt v1, v13, :cond_1b

    invoke-virtual {v4}, Lᵢᵢ/ˋⁱ;->ˉי()I

    move-result v1

    invoke-virtual {v4}, Lᵢᵢ/ˋⁱ;->ˉי()I

    move-result v9

    invoke-virtual {v4}, Lᵢᵢ/ˋⁱ;->ˉי()I

    move-result v10

    int-to-long v14, v10

    add-long/2addr v14, v7

    invoke-virtual {v4}, Lᵢᵢ/ˋⁱ;->ˉי()I

    iget-object v10, v0, Lﹳ/ʽᐧ;->ﹶˆ:[Lﹳ/ʿʼ;

    array-length v5, v10

    :goto_b
    if-ge v6, v5, :cond_16

    aget-object v11, v10, v6

    iget v2, v11, Lﹳ/ʿʼ;->ʽᐧ:I

    if-eq v2, v1, :cond_17

    iget v2, v11, Lﹳ/ʿʼ;->ˑʽ:I

    if-ne v2, v1, :cond_15

    goto :goto_c

    :cond_15
    add-int/2addr v6, v3

    goto :goto_b

    :cond_16
    const/4 v11, 0x0

    :cond_17
    :goto_c
    if-nez v11, :cond_18

    :goto_d
    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_a

    :cond_18
    and-int/lit8 v1, v9, 0x10

    if-ne v1, v13, :cond_1a

    iget v1, v11, Lﹳ/ʿʼ;->ˉי:I

    iget-object v2, v11, Lﹳ/ʿʼ;->ˉⁱ:[I

    array-length v2, v2

    if-ne v1, v2, :cond_19

    iget-object v1, v11, Lﹳ/ʿʼ;->ˏʾ:[J

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x3

    const/4 v5, 0x2

    div-int/2addr v2, v5

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v11, Lﹳ/ʿʼ;->ˏʾ:[J

    iget-object v1, v11, Lﹳ/ʿʼ;->ˉⁱ:[I

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x3

    div-int/2addr v2, v5

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v11, Lﹳ/ʿʼ;->ˉⁱ:[I

    :cond_19
    iget-object v1, v11, Lﹳ/ʿʼ;->ˏʾ:[J

    iget v2, v11, Lﹳ/ʿʼ;->ˉי:I

    aput-wide v14, v1, v2

    iget-object v1, v11, Lﹳ/ʿʼ;->ˉⁱ:[I

    iget v5, v11, Lﹳ/ʿʼ;->ﹶˆ:I

    aput v5, v1, v2

    add-int/2addr v2, v3

    iput v2, v11, Lﹳ/ʿʼ;->ˉי:I

    :cond_1a
    iget v1, v11, Lﹳ/ʿʼ;->ﹶˆ:I

    add-int/2addr v1, v3

    iput v1, v11, Lﹳ/ʿʼ;->ﹶˆ:I

    goto :goto_d

    :cond_1b
    iget-object v1, v0, Lﹳ/ʽᐧ;->ﹶˆ:[Lﹳ/ʿʼ;

    array-length v2, v1

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v2, :cond_1c

    aget-object v5, v1, v4

    iget-object v6, v5, Lﹳ/ʿʼ;->ˏʾ:[J

    iget v7, v5, Lﹳ/ʿʼ;->ˉי:I

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    iput-object v6, v5, Lﹳ/ʿʼ;->ˏʾ:[J

    iget-object v6, v5, Lﹳ/ʿʼ;->ˉⁱ:[I

    iget v7, v5, Lﹳ/ʿʼ;->ˉי:I

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, v5, Lﹳ/ʿʼ;->ˉⁱ:[I

    add-int/2addr v4, v3

    goto :goto_e

    :cond_1c
    iput-boolean v3, v0, Lﹳ/ʽᐧ;->ˑי:Z

    iget-object v1, v0, Lﹳ/ʽᐧ;->ٴˎ:Lיי/ᵎـ;

    new-instance v2, Lיי/ᵎˏ;

    iget-wide v3, v0, Lﹳ/ʽᐧ;->ˏᵢ:J

    const/4 v5, 0x2

    invoke-direct {v2, v0, v3, v4, v5}, Lיי/ᵎˏ;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v1, v2}, Lיי/ᵎـ;->ˎˑ(Lיי/ˈٴ;)V

    const/4 v1, 0x6

    iput v1, v0, Lﹳ/ʽᐧ;->ʿʼ:I

    iget-wide v1, v0, Lﹳ/ʽᐧ;->ˋⁱ:J

    iput-wide v1, v0, Lﹳ/ʽᐧ;->ˉי:J

    const/4 v2, 0x0

    return v2

    :pswitch_2
    const/4 v2, 0x0

    iget-object v3, v8, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    move-object v4, v1

    check-cast v4, Lיי/ˉⁱ;

    const/16 v5, 0x8

    invoke-virtual {v4, v3, v2, v5, v2}, Lיי/ˉⁱ;->ﹳﹳ([BIIZ)Z

    invoke-virtual {v8, v2}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v8}, Lᵢᵢ/ˋⁱ;->ˉי()I

    move-result v2

    invoke-virtual {v8}, Lᵢᵢ/ˋⁱ;->ˉי()I

    move-result v3

    const v4, 0x31786469

    if-ne v2, v4, :cond_1d

    const/4 v1, 0x5

    iput v1, v0, Lﹳ/ʽᐧ;->ʿʼ:I

    iput v3, v0, Lﹳ/ʽᐧ;->ˏᴵ:I

    :goto_f
    const/4 v2, 0x0

    goto :goto_10

    :cond_1d
    check-cast v1, Lיי/ˉⁱ;

    iget-wide v1, v1, Lיי/ˉⁱ;->ᐧˋ:J

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lﹳ/ʽᐧ;->ˉי:J

    goto :goto_f

    :goto_10
    return v2

    :pswitch_3
    const/4 v2, 0x0

    iget-wide v5, v0, Lﹳ/ʽᐧ;->ˋⁱ:J

    const-wide/16 v11, -0x1

    cmp-long v14, v5, v11

    if-eqz v14, :cond_1e

    move-object v11, v1

    check-cast v11, Lיי/ˉⁱ;

    iget-wide v11, v11, Lיי/ˉⁱ;->ᐧˋ:J

    cmp-long v14, v11, v5

    if-eqz v14, :cond_1e

    iput-wide v5, v0, Lﹳ/ʽᐧ;->ˉי:J

    return v2

    :cond_1e
    iget-object v5, v8, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    move-object v6, v1

    check-cast v6, Lיי/ˉⁱ;

    invoke-virtual {v6, v5, v2, v10, v2}, Lיי/ˉⁱ;->ﹳˎ([BIIZ)Z

    check-cast v1, Lיי/ˉⁱ;

    iput v2, v1, Lיי/ˉⁱ;->ᵢʿ:I

    invoke-virtual {v8, v2}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lᵢᵢ/ˋⁱ;->ˉי()I

    move-result v5

    iput v5, v7, Lʻˉ/ˋⁱ;->ـﹶ:I

    invoke-virtual {v8}, Lᵢᵢ/ˋⁱ;->ˉי()I

    move-result v5

    iput v5, v7, Lʻˉ/ˋⁱ;->ʽᐧ:I

    iput v2, v7, Lʻˉ/ˋⁱ;->ˑʽ:I

    invoke-virtual {v8}, Lᵢᵢ/ˋⁱ;->ˉי()I

    move-result v5

    iget v6, v7, Lʻˉ/ˋⁱ;->ـﹶ:I

    const v8, 0x46464952

    if-ne v6, v8, :cond_1f

    invoke-virtual {v1, v10}, Lיי/ˉⁱ;->ˉⁱ(I)V

    return v2

    :cond_1f
    if-ne v6, v9, :cond_20

    const v2, 0x69766f6d

    if-eq v5, v2, :cond_21

    :cond_20
    const/4 v2, 0x0

    goto :goto_12

    :cond_21
    iget-wide v4, v1, Lיי/ˉⁱ;->ᐧˋ:J

    iput-wide v4, v0, Lﹳ/ʽᐧ;->ˋⁱ:J

    iget v2, v7, Lʻˉ/ˋⁱ;->ʽᐧ:I

    int-to-long v6, v2

    add-long/2addr v4, v6

    add-long v4, v4, v16

    iput-wide v4, v0, Lﹳ/ʽᐧ;->ᴵʿ:J

    iget-boolean v2, v0, Lﹳ/ʽᐧ;->ˑי:Z

    if-nez v2, :cond_23

    iget-object v2, v0, Lﹳ/ʽᐧ;->ᐧʻ:Lﹳ/ˑʽ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lﹳ/ˑʽ;->ʽᐧ:I

    and-int/2addr v2, v13

    if-ne v2, v13, :cond_22

    const/4 v2, 0x4

    iput v2, v0, Lﹳ/ʽᐧ;->ʿʼ:I

    iget-wide v1, v0, Lﹳ/ʽᐧ;->ᴵʿ:J

    iput-wide v1, v0, Lﹳ/ʽᐧ;->ˉי:J

    :goto_11
    const/4 v1, 0x0

    return v1

    :cond_22
    iget-object v2, v0, Lﹳ/ʽᐧ;->ٴˎ:Lיי/ᵎـ;

    new-instance v4, Lיי/ᵎˏ;

    iget-wide v5, v0, Lﹳ/ʽᐧ;->ˏᵢ:J

    invoke-direct {v4, v5, v6}, Lיי/ᵎˏ;-><init>(J)V

    invoke-interface {v2, v4}, Lיי/ᵎـ;->ˎˑ(Lיי/ˈٴ;)V

    iput-boolean v3, v0, Lﹳ/ʽᐧ;->ˑי:Z

    :cond_23
    iget-wide v1, v1, Lיי/ˉⁱ;->ᐧˋ:J

    const-wide/16 v3, 0xc

    add-long/2addr v1, v3

    iput-wide v1, v0, Lﹳ/ʽᐧ;->ˉי:J

    const/4 v1, 0x6

    iput v1, v0, Lﹳ/ʽᐧ;->ʿʼ:I

    const/4 v2, 0x0

    return v2

    :goto_12
    iget-wide v3, v1, Lיי/ˉⁱ;->ᐧˋ:J

    iget v1, v7, Lʻˉ/ˋⁱ;->ʽᐧ:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    add-long v3, v3, v16

    iput-wide v3, v0, Lﹳ/ʽᐧ;->ˉי:J

    return v2

    :pswitch_4
    const/4 v2, 0x0

    iget v4, v0, Lﹳ/ʽᐧ;->ˉⁱ:I

    const/4 v5, 0x4

    sub-int/2addr v4, v5

    new-instance v5, Lᵢᵢ/ˋⁱ;

    invoke-direct {v5, v4}, Lᵢᵢ/ˋⁱ;-><init>(I)V

    iget-object v6, v5, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    check-cast v1, Lיי/ˉⁱ;

    invoke-virtual {v1, v6, v2, v4, v2}, Lיי/ˉⁱ;->ﹳﹳ([BIIZ)Z

    const v1, 0x6c726468

    invoke-static {v1, v5}, Lﹳ/ٴˎ;->ˑʽ(ILᵢᵢ/ˋⁱ;)Lﹳ/ٴˎ;

    move-result-object v2

    iget v4, v2, Lﹳ/ٴˎ;->ʽᐧ:I

    if-ne v4, v1, :cond_2e

    const-class v1, Lﹳ/ˑʽ;

    invoke-virtual {v2, v1}, Lﹳ/ٴˎ;->ʽᐧ(Ljava/lang/Class;)Lﹳ/ـﹶ;

    move-result-object v1

    check-cast v1, Lﹳ/ˑʽ;

    if-eqz v1, :cond_2d

    iput-object v1, v0, Lﹳ/ʽᐧ;->ᐧʻ:Lﹳ/ˑʽ;

    iget v4, v1, Lﹳ/ˑʽ;->ˑʽ:I

    int-to-long v4, v4

    iget v1, v1, Lﹳ/ˑʽ;->ـﹶ:I

    int-to-long v6, v1

    mul-long v4, v4, v6

    iput-wide v4, v0, Lﹳ/ʽᐧ;->ˏᵢ:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lﹳ/ٴˎ;->ـﹶ:Lᵎᴵ/ˉᵎ;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lᵎᴵ/ﹳﹶ;->ʿˏ(I)Lᵎᴵ/ˆᵔ;

    move-result-object v2

    const/4 v6, 0x0

    :cond_24
    :goto_13
    invoke-virtual {v2}, Lᵎᴵ/ˆᵔ;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-virtual {v2}, Lᵎᴵ/ˆᵔ;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lﹳ/ـﹶ;

    invoke-interface {v4}, Lﹳ/ـﹶ;->ـﹶ()I

    move-result v5

    const v7, 0x6c727473

    if-ne v5, v7, :cond_24

    check-cast v4, Lﹳ/ٴˎ;

    add-int/lit8 v13, v6, 0x1

    const-class v5, Lﹳ/ﹳﹳ;

    invoke-virtual {v4, v5}, Lﹳ/ٴˎ;->ʽᐧ(Ljava/lang/Class;)Lﹳ/ـﹶ;

    move-result-object v5

    check-cast v5, Lﹳ/ﹳﹳ;

    const-class v7, Lﹳ/ᐧʻ;

    invoke-virtual {v4, v7}, Lﹳ/ٴˎ;->ʽᐧ(Ljava/lang/Class;)Lﹳ/ـﹶ;

    move-result-object v7

    check-cast v7, Lﹳ/ᐧʻ;

    const-string v8, "AviExtractor"

    if-nez v5, :cond_26

    const-string v4, "Missing Stream Header"

    invoke-static {v8, v4}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    :goto_14
    const/4 v4, 0x0

    goto :goto_15

    :cond_26
    if-nez v7, :cond_27

    const-string v4, "Missing Stream Format"

    invoke-static {v8, v4}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_27
    iget v8, v5, Lﹳ/ﹳﹳ;->ﹳﹳ:I

    int-to-long v14, v8

    iget v8, v5, Lﹳ/ﹳﹳ;->ʽᐧ:I

    int-to-long v8, v8

    const-wide/32 v10, 0xf4240

    mul-long v16, v8, v10

    iget v8, v5, Lﹳ/ﹳﹳ;->ˑʽ:I

    int-to-long v8, v8

    sget v10, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    sget-object v20, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v18, v8

    invoke-static/range {v14 .. v20}, Lᵢᵢ/ﹳˎ;->ʿˊ(JJJLjava/math/RoundingMode;)J

    move-result-wide v14

    iget-object v7, v7, Lﹳ/ᐧʻ;->ـﹶ:Lˊﹶ/ᵎـ;

    invoke-virtual {v7}, Lˊﹶ/ᵎـ;->ـﹶ()Lˊﹶ/ˑי;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lˊﹶ/ˑי;->ـﹶ:Ljava/lang/String;

    iget v9, v5, Lﹳ/ﹳﹳ;->ʿʼ:I

    if-eqz v9, :cond_28

    iput v9, v8, Lˊﹶ/ˑי;->ˋⁱ:I

    :cond_28
    const-class v9, Lﹳ/ˏᵢ;

    invoke-virtual {v4, v9}, Lﹳ/ٴˎ;->ʽᐧ(Ljava/lang/Class;)Lﹳ/ـﹶ;

    move-result-object v4

    check-cast v4, Lﹳ/ˏᵢ;

    if-eqz v4, :cond_29

    iget-object v4, v4, Lﹳ/ˏᵢ;->ـﹶ:Ljava/lang/String;

    iput-object v4, v8, Lˊﹶ/ˑי;->ʽᐧ:Ljava/lang/String;

    :cond_29
    iget-object v4, v7, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    invoke-static {v4}, Lˊﹶ/ᵢʿ;->ˏᵢ(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v3, :cond_2a

    const/4 v4, 0x2

    if-ne v7, v4, :cond_25

    :cond_2a
    iget-object v4, v0, Lﹳ/ʽᐧ;->ٴˎ:Lיי/ᵎـ;

    invoke-interface {v4, v6, v7}, Lיי/ᵎـ;->ʿˏ(II)Lיי/ᵢʿ;

    move-result-object v11

    new-instance v4, Lˊﹶ/ᵎـ;

    invoke-direct {v4, v8}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    invoke-interface {v11, v4}, Lיי/ᵢʿ;->ʿʼ(Lˊﹶ/ᵎـ;)V

    new-instance v4, Lﹳ/ʿʼ;

    iget v10, v5, Lﹳ/ﹳﹳ;->ﹳﹳ:I

    move-object v5, v4

    move-wide v8, v14

    invoke-direct/range {v5 .. v11}, Lﹳ/ʿʼ;-><init>(IIJILיי/ᵢʿ;)V

    iput-wide v14, v0, Lﹳ/ʽᐧ;->ˏᵢ:J

    :goto_15
    if-eqz v4, :cond_2b

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    move v6, v13

    goto/16 :goto_13

    :cond_2c
    const/4 v4, 0x0

    new-array v2, v4, [Lﹳ/ʿʼ;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lﹳ/ʿʼ;

    iput-object v1, v0, Lﹳ/ʽᐧ;->ﹶˆ:[Lﹳ/ʿʼ;

    iget-object v1, v0, Lﹳ/ʽᐧ;->ٴˎ:Lיי/ᵎـ;

    invoke-interface {v1}, Lיי/ᵎـ;->ʿʼ()V

    iput v12, v0, Lﹳ/ʽᐧ;->ʿʼ:I

    return v4

    :cond_2d
    const-string v1, "AviHeader not found"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_2e
    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected header list type "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :pswitch_5
    iget-object v2, v8, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    check-cast v1, Lיי/ˉⁱ;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v10, v3}, Lיי/ˉⁱ;->ﹳﹳ([BIIZ)Z

    invoke-virtual {v8, v3}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lᵢᵢ/ˋⁱ;->ˉי()I

    move-result v1

    iput v1, v7, Lʻˉ/ˋⁱ;->ـﹶ:I

    invoke-virtual {v8}, Lᵢᵢ/ˋⁱ;->ˉי()I

    move-result v1

    iput v1, v7, Lʻˉ/ˋⁱ;->ʽᐧ:I

    iput v3, v7, Lʻˉ/ˋⁱ;->ˑʽ:I

    iget v1, v7, Lʻˉ/ˋⁱ;->ـﹶ:I

    if-ne v1, v9, :cond_30

    invoke-virtual {v8}, Lᵢᵢ/ˋⁱ;->ˉי()I

    move-result v1

    iput v1, v7, Lʻˉ/ˋⁱ;->ˑʽ:I

    const v2, 0x6c726468

    if-ne v1, v2, :cond_2f

    iget v1, v7, Lʻˉ/ˋⁱ;->ʽᐧ:I

    iput v1, v0, Lﹳ/ʽᐧ;->ˉⁱ:I

    const/4 v1, 0x2

    iput v1, v0, Lﹳ/ʽᐧ;->ʿʼ:I

    return v3

    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hdrl expected, found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v7, Lʻˉ/ˋⁱ;->ˑʽ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_30
    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "LIST expected, found: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v7, Lʻˉ/ˋⁱ;->ـﹶ:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :pswitch_6
    move-object v2, v5

    invoke-virtual/range {p0 .. p1}, Lﹳ/ʽᐧ;->ʿʼ(Lיי/ˑי;)Z

    move-result v4

    if-eqz v4, :cond_31

    check-cast v1, Lיי/ˉⁱ;

    invoke-virtual {v1, v10}, Lיי/ˉⁱ;->ˉⁱ(I)V

    iput v3, v0, Lﹳ/ʽᐧ;->ʿʼ:I

    goto/16 :goto_11

    :cond_31
    const-string v1, "AVI Header List not found"

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ˏᵢ()Ljava/util/List;
    .locals 1

    sget-object v0, Lᵎᴵ/ﹳﹶ;->ˆʿ:Lᵎᴵ/ˆᵔ;

    sget-object v0, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    return-object v0
.end method

.method public final ـﹶ(JJ)V
    .locals 5

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lﹳ/ʽᐧ;->ˉי:J

    const/4 p3, 0x0

    iput-object p3, p0, Lﹳ/ʽᐧ;->ˏʾ:Lﹳ/ʿʼ;

    iget-object p3, p0, Lﹳ/ʽᐧ;->ﹶˆ:[Lﹳ/ʿʼ;

    array-length p4, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_1

    aget-object v2, p3, v1

    iget v3, v2, Lﹳ/ʿʼ;->ˉי:I

    if-nez v3, :cond_0

    iput v0, v2, Lﹳ/ʿʼ;->ˏᵢ:I

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lﹳ/ʿʼ;->ˏʾ:[J

    const/4 v4, 0x1

    invoke-static {v3, p1, p2, v4}, Lᵢᵢ/ﹳˎ;->ٴˎ([JJZ)I

    move-result v3

    iget-object v4, v2, Lﹳ/ʿʼ;->ˉⁱ:[I

    aget v3, v4, v3

    iput v3, v2, Lﹳ/ʿʼ;->ˏᵢ:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    cmp-long v1, p1, p3

    if-nez v1, :cond_3

    iget-object p1, p0, Lﹳ/ʽᐧ;->ﹶˆ:[Lﹳ/ʿʼ;

    array-length p1, p1

    if-nez p1, :cond_2

    iput v0, p0, Lﹳ/ʽᐧ;->ʿʼ:I

    goto :goto_2

    :cond_2
    const/4 p1, 0x3

    iput p1, p0, Lﹳ/ʽᐧ;->ʿʼ:I

    :goto_2
    return-void

    :cond_3
    const/4 p1, 0x6

    iput p1, p0, Lﹳ/ʽᐧ;->ʿʼ:I

    return-void
.end method

.method public final ᐧʻ(Lיי/ᵎـ;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lﹳ/ʽᐧ;->ʿʼ:I

    iget-boolean v0, p0, Lﹳ/ʽᐧ;->ˑʽ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lיﹶ/ـﹶ;

    iget-object v1, p0, Lﹳ/ʽᐧ;->ﹳﹳ:Lٴᵎ/ـﹶ;

    invoke-direct {v0, p1, v1}, Lיﹶ/ـﹶ;-><init>(Lיי/ᵎـ;Lⁱᵎ/ˏʾ;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lﹳ/ʽᐧ;->ٴˎ:Lיי/ᵎـ;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lﹳ/ʽᐧ;->ˉי:J

    return-void
.end method

.method public final ﹳﹳ()Lיי/ˏᴵ;
    .locals 0

    return-object p0
.end method
