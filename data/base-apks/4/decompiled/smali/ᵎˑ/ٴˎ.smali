.class public final Lᵎˑ/ٴˎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵎˑ/ˏᵢ;


# instance fields
.field public final ʽᐧ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public ʿʼ:Ljava/lang/String;

.field public ˉי:J

.field public ˉⁱ:I

.field public ˋⁱ:I

.field public ˏʾ:Lˊﹶ/ᵎـ;

.field public ˏᴵ:I

.field public ˏᵢ:I

.field public final ˑʽ:Ljava/lang/String;

.field public ˑי:J

.field public final ـﹶ:Lᵢᵢ/ˋⁱ;

.field public ٴˎ:Lיי/ᵢʿ;

.field public ᐧʻ:I

.field public ᴵʿ:I

.field public final ﹳﹳ:I

.field public ﹶˆ:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lᵢᵢ/ˋⁱ;

    new-array p2, p2, [B

    invoke-direct {v0, p2}, Lᵢᵢ/ˋⁱ;-><init>([B)V

    iput-object v0, p0, Lᵎˑ/ٴˎ;->ـﹶ:Lᵢᵢ/ˋⁱ;

    const/4 p2, 0x0

    iput p2, p0, Lᵎˑ/ٴˎ;->ᐧʻ:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lᵎˑ/ٴˎ;->ˑי:J

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Lᵎˑ/ٴˎ;->ʽᐧ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, -0x1

    iput p2, p0, Lᵎˑ/ٴˎ;->ᴵʿ:I

    iput p2, p0, Lᵎˑ/ٴˎ;->ˏᴵ:I

    iput-object p3, p0, Lᵎˑ/ٴˎ;->ˑʽ:Ljava/lang/String;

    iput p1, p0, Lᵎˑ/ٴˎ;->ﹳﹳ:I

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Lᵢᵢ/ˋⁱ;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v0

    iget v1, p0, Lᵎˑ/ٴˎ;->ˏᵢ:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lᵎˑ/ٴˎ;->ˏᵢ:I

    invoke-virtual {p1, p2, v1, v0}, Lᵢᵢ/ˋⁱ;->ٴˎ([BII)V

    iget p1, p0, Lᵎˑ/ٴˎ;->ˏᵢ:I

    add-int/2addr p1, v0

    iput p1, p0, Lᵎˑ/ٴˎ;->ˏᵢ:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ˏᵢ(IJ)V
    .locals 0

    iput-wide p2, p0, Lᵎˑ/ٴˎ;->ˑי:J

    return-void
.end method

.method public final ˑʽ(Lיי/ـﹶ;)V
    .locals 4

    const v0, -0x7fffffff

    iget v1, p1, Lיי/ـﹶ;->ʽᐧ:I

    if-eq v1, v0, :cond_3

    const/4 v0, -0x1

    iget v2, p1, Lיי/ـﹶ;->ˑʽ:I

    if-ne v2, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lᵎˑ/ٴˎ;->ˏʾ:Lˊﹶ/ᵎـ;

    iget-object p1, p1, Lיי/ـﹶ;->ـﹶ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v3, v0, Lˊﹶ/ᵎـ;->ˈٴ:I

    if-ne v2, v3, :cond_1

    iget v3, v0, Lˊﹶ/ᵎـ;->ᐧⁱ:I

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lᵎˑ/ٴˎ;->ˏʾ:Lˊﹶ/ᵎـ;

    if-nez v0, :cond_2

    new-instance v0, Lˊﹶ/ˑי;

    invoke-direct {v0}, Lˊﹶ/ˑי;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lˊﹶ/ᵎـ;->ـﹶ()Lˊﹶ/ˑי;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lᵎˑ/ٴˎ;->ʿʼ:Ljava/lang/String;

    iput-object v3, v0, Lˊﹶ/ˑי;->ـﹶ:Ljava/lang/String;

    invoke-static {p1}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    iput v2, v0, Lˊﹶ/ˑי;->ﹳˑ:I

    iput v1, v0, Lˊﹶ/ˑי;->ˈٴ:I

    iget-object p1, p0, Lᵎˑ/ٴˎ;->ˑʽ:Ljava/lang/String;

    iput-object p1, v0, Lˊﹶ/ˑי;->ﹳﹳ:Ljava/lang/String;

    iget p1, p0, Lᵎˑ/ٴˎ;->ﹳﹳ:I

    iput p1, v0, Lˊﹶ/ˑי;->ٴˎ:I

    new-instance p1, Lˊﹶ/ᵎـ;

    invoke-direct {p1, v0}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    iput-object p1, p0, Lᵎˑ/ٴˎ;->ˏʾ:Lˊﹶ/ᵎـ;

    iget-object v0, p0, Lᵎˑ/ٴˎ;->ٴˎ:Lיי/ᵢʿ;

    invoke-interface {v0, p1}, Lיי/ᵢʿ;->ʿʼ(Lˊﹶ/ᵎـ;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final ـﹶ()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lᵎˑ/ٴˎ;->ᐧʻ:I

    iput v0, p0, Lᵎˑ/ٴˎ;->ˏᵢ:I

    iput v0, p0, Lᵎˑ/ٴˎ;->ﹶˆ:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lᵎˑ/ٴˎ;->ˑי:J

    iget-object v1, p0, Lᵎˑ/ٴˎ;->ʽᐧ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final ٴˎ(Lᵢᵢ/ˋⁱ;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x4

    const/4 v4, -0x1

    const/16 v5, 0x8

    const/16 v7, 0xc

    const/4 v8, 0x1

    iget-object v9, v0, Lᵎˑ/ٴˎ;->ٴˎ:Lיי/ᵢʿ;

    invoke-static {v9}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v9

    if-lez v9, :cond_3d

    iget v9, v0, Lᵎˑ/ٴˎ;->ᐧʻ:I

    const/16 v16, 0x7d00

    const v17, 0xac44

    const v18, 0xbb80

    const v13, 0x40411bf2

    const/16 v10, 0x20

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    iget-object v11, v0, Lᵎˑ/ٴˎ;->ـﹶ:Lᵢᵢ/ˋⁱ;

    packed-switch v9, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v2

    iget v6, v0, Lᵎˑ/ٴˎ;->ˉⁱ:I

    iget v9, v0, Lᵎˑ/ٴˎ;->ˏᵢ:I

    sub-int/2addr v6, v9

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v6, v0, Lᵎˑ/ٴˎ;->ٴˎ:Lיי/ᵢʿ;

    invoke-interface {v6, v2, v1}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    iget v6, v0, Lᵎˑ/ٴˎ;->ˏᵢ:I

    add-int/2addr v6, v2

    iput v6, v0, Lᵎˑ/ٴˎ;->ˏᵢ:I

    iget v2, v0, Lᵎˑ/ٴˎ;->ˉⁱ:I

    if-ne v6, v2, :cond_0

    iget-wide v9, v0, Lᵎˑ/ٴˎ;->ˑי:J

    cmp-long v2, v9, v23

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iget-object v15, v0, Lᵎˑ/ٴˎ;->ٴˎ:Lיי/ᵢʿ;

    iget-wide v9, v0, Lᵎˑ/ٴˎ;->ˑי:J

    iget v2, v0, Lᵎˑ/ٴˎ;->ˋⁱ:I

    if-ne v2, v3, :cond_2

    const/16 v18, 0x0

    goto :goto_2

    :cond_2
    const/16 v18, 0x1

    :goto_2
    iget v2, v0, Lᵎˑ/ٴˎ;->ˉⁱ:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v16, v9

    move/from16 v19, v2

    invoke-interface/range {v15 .. v21}, Lיי/ᵢʿ;->ـﹶ(JIIILיי/ˆᵔ;)V

    iget-wide v9, v0, Lᵎˑ/ٴˎ;->ˑי:J

    iget-wide v11, v0, Lᵎˑ/ٴˎ;->ˉי:J

    add-long/2addr v9, v11

    iput-wide v9, v0, Lᵎˑ/ٴˎ;->ˑי:J

    iput v14, v0, Lᵎˑ/ٴˎ;->ᐧʻ:I

    goto :goto_0

    :pswitch_1
    iget-object v9, v11, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    iget v14, v0, Lᵎˑ/ٴˎ;->ˏᴵ:I

    invoke-virtual {v0, v1, v9, v14}, Lᵎˑ/ٴˎ;->ʽᐧ(Lᵢᵢ/ˋⁱ;[BI)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, v11, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    iget-object v14, v0, Lᵎˑ/ٴˎ;->ʽᐧ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v9}, Lיי/ʽᐧ;->ˏʾ([B)Lˊˉ/ٴˎ;

    move-result-object v15

    invoke-virtual {v15, v10}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v10

    if-ne v10, v13, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    sget-object v13, Lיי/ʽᐧ;->ᴵʿ:[I

    invoke-static {v15, v13}, Lיי/ʽᐧ;->ˎٴ(Lˊˉ/ٴˎ;[I)I

    move-result v13

    add-int/lit8 v22, v13, 0x1

    if-eqz v10, :cond_e

    invoke-virtual {v15}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v21

    if-eqz v21, :cond_d

    add-int/lit8 v12, v13, -0x1

    aget-byte v21, v9, v12

    shl-int/lit8 v21, v21, 0x8

    const v25, 0xffff

    and-int v21, v21, v25

    aget-byte v13, v9, v13

    and-int/lit16 v13, v13, 0xff

    or-int v13, v21, v13

    sget v21, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/4 v4, 0x0

    const v5, 0xffff

    :goto_4
    if-ge v4, v12, :cond_4

    aget-byte v6, v9, v4

    and-int/lit16 v2, v6, 0xff

    shr-int/2addr v2, v3

    shr-int/lit8 v8, v5, 0xc

    and-int/lit16 v8, v8, 0xff

    xor-int/2addr v2, v8

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v5, v3

    and-int v5, v5, v25

    sget-object v8, Lᵢᵢ/ﹳˎ;->ˏᴵ:[I

    aget v2, v8, v2

    xor-int/2addr v2, v5

    and-int v2, v2, v25

    and-int/lit8 v5, v6, 0xf

    shr-int/lit8 v6, v2, 0xc

    and-int/lit16 v6, v6, 0xff

    xor-int/2addr v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v2, v3

    and-int v2, v2, v25

    aget v5, v8, v5

    xor-int/2addr v2, v5

    and-int v5, v2, v25

    const/4 v2, 0x1

    add-int/2addr v4, v2

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    if-ne v13, v5, :cond_c

    const/4 v4, 0x2

    invoke-virtual {v15, v4}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v5

    if-eqz v5, :cond_7

    if-eq v5, v2, :cond_6

    if-ne v5, v4, :cond_5

    const/16 v12, 0x180

    :goto_5
    const/4 v2, 0x3

    goto :goto_6

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported base duration index in DTS UHD header: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_6
    const/16 v12, 0x1e0

    goto :goto_5

    :cond_7
    const/4 v2, 0x3

    const/16 v12, 0x200

    :goto_6
    invoke-virtual {v15, v2}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v4

    const/4 v2, 0x1

    add-int/2addr v4, v2

    mul-int v4, v4, v12

    const/4 v5, 0x2

    invoke-virtual {v15, v5}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v6

    if-eqz v6, :cond_a

    if-eq v6, v2, :cond_9

    if-ne v6, v5, :cond_8

    const v2, 0xbb80

    goto :goto_7

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported clock rate index in DTS UHD header: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_9
    const v2, 0xac44

    goto :goto_7

    :cond_a
    const/16 v2, 0x7d00

    :goto_7
    invoke-virtual {v15}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x24

    invoke-virtual {v15, v5}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    :cond_b
    const/4 v5, 0x2

    invoke-virtual {v15, v5}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v5

    const/4 v6, 0x1

    shl-int v5, v6, v5

    mul-int v5, v5, v2

    int-to-long v8, v4

    int-to-long v12, v2

    sget-object v32, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v28, 0xf4240

    move-wide/from16 v26, v8

    move-wide/from16 v30, v12

    invoke-static/range {v26 .. v32}, Lᵢᵢ/ﹳˎ;->ʿˊ(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    goto :goto_8

    :cond_c
    const-string v1, "CRC check failed"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_d
    const-string v1, "Only supports full channel mask-based audio presentation"

    invoke-static {v1}, Landroidx/media3/common/ParserException;->ˑʽ(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_e
    move-wide/from16 v8, v23

    const v5, -0x7fffffff

    :goto_8
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_9
    if-ge v2, v10, :cond_f

    sget-object v6, Lיי/ʽᐧ;->ˏᴵ:[I

    invoke-static {v15, v6}, Lיי/ʽᐧ;->ˎٴ(Lˊˉ/ٴˎ;[I)I

    move-result v6

    add-int/2addr v4, v6

    const/4 v6, 0x1

    add-int/2addr v2, v6

    goto :goto_9

    :cond_f
    if-eqz v10, :cond_10

    sget-object v2, Lיי/ʽᐧ;->ˑי:[I

    invoke-static {v15, v2}, Lיי/ʽᐧ;->ˎٴ(Lˊˉ/ٴˎ;[I)I

    move-result v2

    invoke-virtual {v14, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_10
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lיי/ʽᐧ;->ᵎـ:[I

    invoke-static {v15, v2}, Lיי/ʽᐧ;->ˎٴ(Lˊˉ/ٴˎ;[I)I

    move-result v2

    goto :goto_a

    :cond_11
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v4, v2

    add-int v4, v4, v22

    new-instance v2, Lיי/ـﹶ;

    const-string v13, "audio/vnd.dts.uhd;profile=p2"

    const/4 v14, 0x2

    move-object v12, v2

    move v15, v5

    move/from16 v16, v4

    move-wide/from16 v17, v8

    invoke-direct/range {v12 .. v18}, Lיי/ـﹶ;-><init>(Ljava/lang/String;IIIJ)V

    iget v5, v0, Lᵎˑ/ٴˎ;->ˋⁱ:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_12

    invoke-virtual {v0, v2}, Lᵎˑ/ٴˎ;->ˑʽ(Lיי/ـﹶ;)V

    :cond_12
    iput v4, v0, Lᵎˑ/ٴˎ;->ˉⁱ:I

    cmp-long v2, v8, v23

    if-nez v2, :cond_13

    const-wide/16 v12, 0x0

    goto :goto_b

    :cond_13
    move-wide v12, v8

    :goto_b
    iput-wide v12, v0, Lᵎˑ/ٴˎ;->ˉי:J

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    iget-object v2, v0, Lᵎˑ/ٴˎ;->ٴˎ:Lיי/ᵢʿ;

    iget v4, v0, Lᵎˑ/ٴˎ;->ˏᴵ:I

    invoke-interface {v2, v4, v11}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    const/4 v2, 0x6

    iput v2, v0, Lᵎˑ/ٴˎ;->ᐧʻ:I

    :cond_14
    :goto_c
    const/4 v4, -0x1

    const/16 v5, 0x8

    const/4 v8, 0x1

    goto/16 :goto_0

    :pswitch_2
    const/4 v2, 0x6

    iget-object v4, v11, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    invoke-virtual {v0, v1, v4, v2}, Lᵎˑ/ٴˎ;->ʽᐧ(Lᵢᵢ/ˋⁱ;[BI)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v11, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    invoke-static {v2}, Lיי/ʽᐧ;->ˏʾ([B)Lˊˉ/ٴˎ;

    move-result-object v2

    invoke-virtual {v2, v10}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    sget-object v4, Lיי/ʽᐧ;->ˎٴ:[I

    invoke-static {v2, v4}, Lיי/ʽᐧ;->ˎٴ(Lˊˉ/ٴˎ;[I)I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v0, Lᵎˑ/ٴˎ;->ˏᴵ:I

    iget v4, v0, Lᵎˑ/ٴˎ;->ˏᵢ:I

    if-le v4, v2, :cond_15

    sub-int v2, v4, v2

    sub-int/2addr v4, v2

    iput v4, v0, Lᵎˑ/ٴˎ;->ˏᵢ:I

    iget v4, v1, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    sub-int/2addr v4, v2

    invoke-virtual {v1, v4}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    :cond_15
    const/4 v2, 0x5

    iput v2, v0, Lᵎˑ/ٴˎ;->ᐧʻ:I

    goto :goto_c

    :pswitch_3
    iget-object v2, v11, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    iget v4, v0, Lᵎˑ/ٴˎ;->ᴵʿ:I

    invoke-virtual {v0, v1, v2, v4}, Lᵎˑ/ٴˎ;->ʽᐧ(Lᵢᵢ/ˋⁱ;[BI)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v11, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    invoke-static {v2}, Lיי/ʽᐧ;->ˏʾ([B)Lˊˉ/ٴˎ;

    move-result-object v2

    const/16 v4, 0x28

    invoke-virtual {v2, v4}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v5

    invoke-virtual {v2}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v6

    if-nez v6, :cond_16

    const/16 v6, 0x10

    const/16 v8, 0x8

    goto :goto_d

    :cond_16
    const/16 v6, 0x14

    const/16 v8, 0xc

    :goto_d
    invoke-virtual {v2, v8}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v2, v6}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    invoke-virtual {v2}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-virtual {v2, v4}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v12

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v13

    add-int/2addr v13, v9

    const/16 v14, 0x200

    mul-int/lit16 v13, v13, 0x200

    invoke-virtual {v2}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v14

    if-eqz v14, :cond_17

    const/16 v14, 0x24

    invoke-virtual {v2, v14}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    :cond_17
    invoke-virtual {v2, v4}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v14

    add-int/2addr v14, v9

    invoke-virtual {v2, v4}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v4

    add-int/2addr v4, v9

    if-ne v14, v9, :cond_1a

    if-ne v4, v9, :cond_1a

    add-int/2addr v5, v9

    invoke-virtual {v2, v5}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v4

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v5, :cond_19

    shr-int v15, v4, v14

    and-int/2addr v15, v9

    if-ne v15, v9, :cond_18

    const/16 v15, 0x8

    invoke-virtual {v2, v15}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    :cond_18
    add-int/2addr v14, v9

    goto :goto_e

    :cond_19
    invoke-virtual {v2}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v2, v4}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v5

    add-int/2addr v5, v9

    shl-int/2addr v5, v4

    invoke-virtual {v2, v4}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v14

    add-int/2addr v14, v9

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v14, :cond_1c

    invoke-virtual {v2, v5}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    add-int/2addr v4, v9

    goto :goto_f

    :cond_1a
    const-string v1, "Multiple audio presentations or assets not supported"

    invoke-static {v1}, Landroidx/media3/common/ParserException;->ˑʽ(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1b
    const/4 v12, -0x1

    const/4 v13, 0x0

    :cond_1c
    invoke-virtual {v2, v6}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v2, v7}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    if-eqz v10, :cond_20

    invoke-virtual {v2}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v2, v3}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    :cond_1d
    invoke-virtual {v2}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v4

    if-eqz v4, :cond_1e

    const/16 v4, 0x18

    invoke-virtual {v2, v4}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    :cond_1e
    invoke-virtual {v2}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v4

    if-eqz v4, :cond_1f

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-virtual {v2, v4}, Lˊˉ/ٴˎ;->ʿˏ(I)V

    :goto_10
    const/4 v4, 0x5

    goto :goto_11

    :cond_1f
    const/4 v5, 0x1

    goto :goto_10

    :goto_11
    invoke-virtual {v2, v4}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    sget-object v4, Lיי/ʽᐧ;->ˋⁱ:[I

    invoke-virtual {v2, v3}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v6

    aget v14, v4, v6

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v2

    add-int/2addr v2, v5

    move/from16 v28, v2

    move/from16 v29, v14

    goto :goto_12

    :cond_20
    const/4 v5, 0x1

    const/16 v28, -0x1

    const v29, -0x7fffffff

    :goto_12
    if-eqz v10, :cond_24

    if-eqz v12, :cond_23

    if-eq v12, v5, :cond_22

    const/4 v2, 0x2

    if-ne v12, v2, :cond_21

    const v2, 0xbb80

    goto :goto_13

    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported reference clock code in DTS HD header: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_22
    const v2, 0xac44

    goto :goto_13

    :cond_23
    const/16 v2, 0x7d00

    :goto_13
    int-to-long v4, v13

    int-to-long v9, v2

    sget v2, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    sget-object v36, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v32, 0xf4240

    move-wide/from16 v30, v4

    move-wide/from16 v34, v9

    invoke-static/range {v30 .. v36}, Lᵢᵢ/ﹳˎ;->ʿˊ(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    goto :goto_14

    :cond_24
    move-wide/from16 v4, v23

    :goto_14
    new-instance v2, Lיי/ـﹶ;

    const-string v27, "audio/vnd.dts.hd;profile=lbr"

    move-object/from16 v26, v2

    move/from16 v30, v8

    move-wide/from16 v31, v4

    invoke-direct/range {v26 .. v32}, Lיי/ـﹶ;-><init>(Ljava/lang/String;IIIJ)V

    invoke-virtual {v0, v2}, Lᵎˑ/ٴˎ;->ˑʽ(Lיי/ـﹶ;)V

    iput v8, v0, Lᵎˑ/ٴˎ;->ˉⁱ:I

    cmp-long v2, v4, v23

    if-nez v2, :cond_25

    const-wide/16 v12, 0x0

    goto :goto_15

    :cond_25
    move-wide v12, v4

    :goto_15
    iput-wide v12, v0, Lᵎˑ/ٴˎ;->ˉי:J

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    iget-object v2, v0, Lᵎˑ/ٴˎ;->ٴˎ:Lיי/ᵢʿ;

    iget v4, v0, Lᵎˑ/ٴˎ;->ᴵʿ:I

    invoke-interface {v2, v4, v11}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    const/4 v2, 0x6

    iput v2, v0, Lᵎˑ/ٴˎ;->ᐧʻ:I

    goto/16 :goto_c

    :pswitch_4
    iget-object v2, v11, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v4}, Lᵎˑ/ٴˎ;->ʽᐧ(Lᵢᵢ/ˋⁱ;[BI)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v11, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    invoke-static {v2}, Lיי/ʽᐧ;->ˏʾ([B)Lˊˉ/ٴˎ;

    move-result-object v2

    const/16 v4, 0x2a

    invoke-virtual {v2, v4}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v2}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v4

    if-eqz v4, :cond_26

    const/16 v4, 0xc

    goto :goto_16

    :cond_26
    const/16 v4, 0x8

    :goto_16
    invoke-virtual {v2, v4}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v0, Lᵎˑ/ٴˎ;->ᴵʿ:I

    const/4 v2, 0x3

    iput v2, v0, Lᵎˑ/ٴˎ;->ᐧʻ:I

    goto/16 :goto_c

    :pswitch_5
    iget-object v2, v11, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    const/16 v4, 0x12

    invoke-virtual {v0, v1, v2, v4}, Lᵎˑ/ٴˎ;->ʽᐧ(Lᵢᵢ/ˋⁱ;[BI)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v11, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    iget-object v5, v0, Lᵎˑ/ٴˎ;->ˏʾ:Lˊﹶ/ᵎـ;

    const/16 v6, 0x3c

    if-nez v5, :cond_29

    iget-object v5, v0, Lᵎˑ/ٴˎ;->ʿʼ:Ljava/lang/String;

    invoke-static {v2}, Lיי/ʽᐧ;->ˏʾ([B)Lˊˉ/ٴˎ;

    move-result-object v8

    invoke-virtual {v8, v6}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    const/4 v9, 0x6

    invoke-virtual {v8, v9}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v12

    sget-object v9, Lיי/ʽᐧ;->ˉי:[I

    aget v9, v9, v12

    invoke-virtual {v8, v3}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v12

    sget-object v13, Lיי/ʽᐧ;->ˏʾ:[I

    aget v12, v13, v12

    const/4 v13, 0x5

    invoke-virtual {v8, v13}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v14

    const/16 v13, 0x1d

    if-lt v14, v13, :cond_27

    const/4 v13, -0x1

    const/4 v14, 0x2

    :goto_17
    const/16 v15, 0xa

    goto :goto_18

    :cond_27
    sget-object v13, Lיי/ʽᐧ;->ˉⁱ:[I

    aget v13, v13, v14

    mul-int/lit16 v13, v13, 0x3e8

    const/4 v14, 0x2

    div-int/2addr v13, v14

    goto :goto_17

    :goto_18
    invoke-virtual {v8, v15}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v8, v14}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v8

    if-lez v8, :cond_28

    const/4 v8, 0x1

    goto :goto_19

    :cond_28
    const/4 v8, 0x0

    :goto_19
    add-int/2addr v9, v8

    new-instance v8, Lˊﹶ/ˑי;

    invoke-direct {v8}, Lˊﹶ/ˑי;-><init>()V

    iput-object v5, v8, Lˊﹶ/ˑי;->ـﹶ:Ljava/lang/String;

    const-string v5, "audio/vnd.dts"

    invoke-static {v5}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    iput v13, v8, Lˊﹶ/ˑי;->ᐧʻ:I

    iput v9, v8, Lˊﹶ/ˑי;->ﹳˑ:I

    iput v12, v8, Lˊﹶ/ˑי;->ˈٴ:I

    const/4 v5, 0x0

    iput-object v5, v8, Lˊﹶ/ˑי;->ˑי:Lˊﹶ/ˉⁱ;

    iget-object v5, v0, Lᵎˑ/ٴˎ;->ˑʽ:Ljava/lang/String;

    iput-object v5, v8, Lˊﹶ/ˑי;->ﹳﹳ:Ljava/lang/String;

    iget v5, v0, Lᵎˑ/ٴˎ;->ﹳﹳ:I

    iput v5, v8, Lˊﹶ/ˑי;->ٴˎ:I

    new-instance v5, Lˊﹶ/ᵎـ;

    invoke-direct {v5, v8}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    iput-object v5, v0, Lᵎˑ/ٴˎ;->ˏʾ:Lˊﹶ/ᵎـ;

    iget-object v8, v0, Lᵎˑ/ٴˎ;->ٴˎ:Lיי/ᵢʿ;

    invoke-interface {v8, v5}, Lיי/ᵢʿ;->ʿʼ(Lˊﹶ/ᵎـ;)V

    :cond_29
    const/4 v5, 0x0

    aget-byte v8, v2, v5

    const/16 v5, 0x1f

    const/4 v9, -0x2

    if-eq v8, v9, :cond_2c

    const/4 v12, -0x1

    if-eq v8, v12, :cond_2b

    if-eq v8, v5, :cond_2a

    const/4 v12, 0x5

    aget-byte v13, v2, v12

    const/4 v12, 0x3

    and-int/2addr v12, v13

    shl-int/2addr v12, v7

    const/4 v13, 0x6

    aget-byte v14, v2, v13

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v3

    or-int/2addr v12, v14

    const/4 v14, 0x7

    aget-byte v15, v2, v14

    and-int/lit16 v15, v15, 0xf0

    shr-int/2addr v15, v3

    or-int/2addr v12, v15

    const/4 v15, 0x1

    add-int/2addr v12, v15

    :goto_1a
    const/4 v13, 0x0

    goto :goto_1c

    :cond_2a
    const/4 v13, 0x6

    const/4 v14, 0x7

    aget-byte v12, v2, v13

    const/4 v13, 0x3

    and-int/2addr v12, v13

    shl-int/2addr v12, v7

    aget-byte v13, v2, v14

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v3

    or-int/2addr v12, v13

    const/16 v13, 0x8

    aget-byte v15, v2, v13

    and-int/lit8 v13, v15, 0x3c

    const/4 v15, 0x2

    shr-int/2addr v13, v15

    :goto_1b
    or-int/2addr v12, v13

    const/4 v13, 0x1

    add-int/2addr v12, v13

    const/4 v13, 0x1

    goto :goto_1c

    :cond_2b
    const/4 v14, 0x7

    aget-byte v12, v2, v14

    const/4 v13, 0x3

    and-int/2addr v12, v13

    shl-int/2addr v12, v7

    const/4 v13, 0x6

    aget-byte v14, v2, v13

    and-int/lit16 v13, v14, 0xff

    shl-int/2addr v13, v3

    or-int/2addr v12, v13

    const/16 v13, 0x9

    aget-byte v13, v2, v13

    and-int/2addr v13, v6

    const/4 v14, 0x2

    shr-int/2addr v13, v14

    goto :goto_1b

    :cond_2c
    aget-byte v12, v2, v3

    const/4 v13, 0x3

    and-int/2addr v12, v13

    shl-int/2addr v12, v7

    const/4 v13, 0x7

    aget-byte v14, v2, v13

    and-int/lit16 v13, v14, 0xff

    shl-int/2addr v13, v3

    or-int/2addr v12, v13

    const/4 v13, 0x6

    aget-byte v14, v2, v13

    and-int/lit16 v13, v14, 0xf0

    shr-int/2addr v13, v3

    or-int/2addr v12, v13

    const/4 v13, 0x1

    add-int/2addr v12, v13

    goto :goto_1a

    :goto_1c
    if-eqz v13, :cond_2d

    const/16 v13, 0x10

    mul-int/lit8 v12, v12, 0x10

    div-int/lit8 v12, v12, 0xe

    :cond_2d
    iput v12, v0, Lᵎˑ/ٴˎ;->ˉⁱ:I

    if-eq v8, v9, :cond_30

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2f

    if-eq v8, v5, :cond_2e

    aget-byte v5, v2, v3

    const/4 v6, 0x1

    and-int/2addr v5, v6

    const/4 v8, 0x6

    shl-int/2addr v5, v8

    const/4 v12, 0x5

    aget-byte v2, v2, v12

    and-int/lit16 v2, v2, 0xfc

    const/4 v13, 0x2

    :goto_1d
    shr-int/2addr v2, v13

    or-int/2addr v2, v5

    const/4 v6, 0x1

    goto :goto_1f

    :cond_2e
    const/4 v8, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x2

    aget-byte v5, v2, v12

    const/4 v12, 0x7

    and-int/2addr v5, v12

    shl-int/2addr v5, v3

    aget-byte v2, v2, v8

    :goto_1e
    and-int/2addr v2, v6

    goto :goto_1d

    :cond_2f
    const/4 v12, 0x7

    const/4 v13, 0x2

    aget-byte v5, v2, v3

    and-int/2addr v5, v12

    shl-int/2addr v5, v3

    aget-byte v2, v2, v12

    goto :goto_1e

    :cond_30
    const/4 v5, 0x5

    const/4 v9, -0x1

    const/4 v13, 0x2

    aget-byte v5, v2, v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    const/4 v8, 0x6

    shl-int/2addr v5, v8

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xfc

    shr-int/2addr v2, v13

    or-int/2addr v2, v5

    :goto_1f
    add-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x20

    int-to-long v5, v2

    iget-object v2, v0, Lᵎˑ/ٴˎ;->ˏʾ:Lˊﹶ/ᵎـ;

    iget v2, v2, Lˊﹶ/ᵎـ;->ᐧⁱ:I

    invoke-static {v2, v5, v6}, Lᵢᵢ/ﹳˎ;->ˋﾞ(IJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroid/support/v4/media/session/ˑʽ;->ˏᵢ(J)I

    move-result v2

    int-to-long v5, v2

    iput-wide v5, v0, Lᵎˑ/ٴˎ;->ˉי:J

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    iget-object v2, v0, Lᵎˑ/ٴˎ;->ٴˎ:Lיי/ᵢʿ;

    invoke-interface {v2, v4, v11}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    const/4 v2, 0x6

    iput v2, v0, Lᵎˑ/ٴˎ;->ᐧʻ:I

    goto/16 :goto_c

    :pswitch_6
    const/4 v9, -0x1

    :cond_31
    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v2

    if-lez v2, :cond_14

    iget v2, v0, Lᵎˑ/ٴˎ;->ﹶˆ:I

    const/16 v4, 0x8

    shl-int/2addr v2, v4

    iput v2, v0, Lᵎˑ/ٴˎ;->ﹶˆ:I

    invoke-virtual/range {p1 .. p1}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v4

    or-int/2addr v2, v4

    iput v2, v0, Lᵎˑ/ٴˎ;->ﹶˆ:I

    const v4, 0x7ffe8001

    if-eq v2, v4, :cond_39

    const v4, -0x180fe80

    if-eq v2, v4, :cond_39

    const v4, 0x1fffe800

    if-eq v2, v4, :cond_39

    const v4, -0xe0ff18

    if-ne v2, v4, :cond_32

    goto :goto_23

    :cond_32
    const v4, 0x64582025

    if-eq v2, v4, :cond_38

    const v4, 0x25205864

    if-ne v2, v4, :cond_33

    goto :goto_22

    :cond_33
    if-eq v2, v13, :cond_37

    const v4, -0xde4bec0

    if-ne v2, v4, :cond_34

    goto :goto_21

    :cond_34
    const v4, 0x71c442e8

    if-eq v2, v4, :cond_36

    const v4, -0x17bd3b8f

    if-ne v2, v4, :cond_35

    goto :goto_20

    :cond_35
    const/4 v4, 0x0

    goto :goto_24

    :cond_36
    :goto_20
    const/4 v4, 0x4

    goto :goto_24

    :cond_37
    :goto_21
    const/4 v4, 0x3

    goto :goto_24

    :cond_38
    :goto_22
    const/4 v4, 0x2

    goto :goto_24

    :cond_39
    :goto_23
    const/4 v4, 0x1

    :goto_24
    iput v4, v0, Lᵎˑ/ٴˎ;->ˋⁱ:I

    if-eqz v4, :cond_31

    iget-object v5, v11, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    const/16 v6, 0x18

    shr-int/lit8 v8, v2, 0x18

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    const/4 v10, 0x0

    aput-byte v8, v5, v10

    const/16 v8, 0x10

    shr-int/lit8 v10, v2, 0x10

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    const/4 v11, 0x1

    aput-byte v10, v5, v11

    const/16 v10, 0x8

    shr-int/lit8 v11, v2, 0x8

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    const/4 v12, 0x2

    aput-byte v11, v5, v12

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v12, 0x3

    aput-byte v2, v5, v12

    iput v3, v0, Lᵎˑ/ٴˎ;->ˏᵢ:I

    const/4 v2, 0x0

    iput v2, v0, Lᵎˑ/ٴˎ;->ﹶˆ:I

    if-eq v4, v12, :cond_3a

    if-ne v4, v3, :cond_3b

    :cond_3a
    const/4 v5, 0x1

    goto :goto_25

    :cond_3b
    const/4 v5, 0x1

    if-ne v4, v5, :cond_3c

    iput v5, v0, Lᵎˑ/ٴˎ;->ᐧʻ:I

    goto/16 :goto_c

    :cond_3c
    const/4 v4, 0x2

    iput v4, v0, Lᵎˑ/ٴˎ;->ᐧʻ:I

    goto/16 :goto_c

    :goto_25
    iput v3, v0, Lᵎˑ/ٴˎ;->ᐧʻ:I

    goto/16 :goto_c

    :cond_3d
    return-void

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

.method public final ᐧʻ(Z)V
    .locals 0

    return-void
.end method

.method public final ﹶˆ(Lיי/ᵎـ;Lᵎˑ/ᐧˋ;)V
    .locals 1

    invoke-virtual {p2}, Lᵎˑ/ᐧˋ;->ـﹶ()V

    invoke-virtual {p2}, Lᵎˑ/ᐧˋ;->ʽᐧ()V

    iget-object v0, p2, Lᵎˑ/ᐧˋ;->ʿʼ:Ljava/lang/String;

    iput-object v0, p0, Lᵎˑ/ٴˎ;->ʿʼ:Ljava/lang/String;

    invoke-virtual {p2}, Lᵎˑ/ᐧˋ;->ʽᐧ()V

    iget p2, p2, Lᵎˑ/ᐧˋ;->ﹳﹳ:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lיי/ᵎـ;->ʿˏ(II)Lיי/ᵢʿ;

    move-result-object p1

    iput-object p1, p0, Lᵎˑ/ٴˎ;->ٴˎ:Lיי/ᵢʿ;

    return-void
.end method
