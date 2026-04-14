.class public final Lᵔˊ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵔˊ/ʽᐧ;


# static fields
.field public static final ˋⁱ:[I

.field public static final ᴵʿ:[I


# instance fields
.field public final ʽᐧ:Lיי/ᵢʿ;

.field public final ʿʼ:[B

.field public ˉי:J

.field public ˉⁱ:J

.field public ˏʾ:I

.field public final ˏᵢ:Lˊﹶ/ᵎـ;

.field public final ˑʽ:Lᴵˊ/ʿʼ;

.field public final ـﹶ:Lיי/ᵎـ;

.field public final ٴˎ:Lᵢᵢ/ˋⁱ;

.field public final ᐧʻ:I

.field public final ﹳﹳ:I

.field public ﹶˆ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lᵔˊ/ـﹶ;->ˋⁱ:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lᵔˊ/ـﹶ;->ᴵʿ:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lיי/ᵎـ;Lיי/ᵢʿ;Lᴵˊ/ʿʼ;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵔˊ/ـﹶ;->ـﹶ:Lיי/ᵎـ;

    iput-object p2, p0, Lᵔˊ/ـﹶ;->ʽᐧ:Lיי/ᵢʿ;

    iput-object p3, p0, Lᵔˊ/ـﹶ;->ˑʽ:Lᴵˊ/ʿʼ;

    iget p1, p3, Lᴵˊ/ʿʼ;->ˆʿ:I

    div-int/lit8 p2, p1, 0xa

    const/4 v0, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lᵔˊ/ـﹶ;->ᐧʻ:I

    new-instance v1, Lᵢᵢ/ˋⁱ;

    iget-object v2, p3, Lᴵˊ/ʿʼ;->ˆᵔ:Ljava/lang/Object;

    check-cast v2, [B

    invoke-direct {v1, v2}, Lᵢᵢ/ˋⁱ;-><init>([B)V

    invoke-virtual {v1}, Lᵢᵢ/ˋⁱ;->ˏᴵ()I

    invoke-virtual {v1}, Lᵢᵢ/ˋⁱ;->ˏᴵ()I

    move-result v1

    iput v1, p0, Lᵔˊ/ـﹶ;->ﹳﹳ:I

    iget v2, p3, Lᴵˊ/ʿʼ;->ᐧⁱ:I

    mul-int/lit8 v3, v2, 0x4

    iget v4, p3, Lᴵˊ/ʿʼ;->ˎˑ:I

    sub-int v3, v4, v3

    mul-int/lit8 v3, v3, 0x8

    iget p3, p3, Lᴵˊ/ʿʼ;->ᐧˋ:I

    mul-int p3, p3, v2

    div-int/2addr v3, p3

    add-int/2addr v3, v0

    if-ne v1, v3, :cond_0

    invoke-static {p2, v1}, Lᵢᵢ/ﹳˎ;->ᐧʻ(II)I

    move-result p3

    mul-int v0, p3, v4

    new-array v0, v0, [B

    iput-object v0, p0, Lᵔˊ/ـﹶ;->ʿʼ:[B

    new-instance v0, Lᵢᵢ/ˋⁱ;

    mul-int/lit8 v3, v1, 0x2

    mul-int v3, v3, v2

    mul-int v3, v3, p3

    invoke-direct {v0, v3}, Lᵢᵢ/ˋⁱ;-><init>(I)V

    iput-object v0, p0, Lᵔˊ/ـﹶ;->ٴˎ:Lᵢᵢ/ˋⁱ;

    mul-int v4, v4, p1

    mul-int/lit8 v4, v4, 0x8

    div-int/2addr v4, v1

    new-instance p3, Lˊﹶ/ˑי;

    invoke-direct {p3}, Lˊﹶ/ˑי;-><init>()V

    const-string v0, "audio/raw"

    invoke-static {v0}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    iput v4, p3, Lˊﹶ/ˑי;->ᐧʻ:I

    iput v4, p3, Lˊﹶ/ˑי;->ˏᵢ:I

    const/4 v0, 0x2

    mul-int/lit8 p2, p2, 0x2

    mul-int p2, p2, v2

    iput p2, p3, Lˊﹶ/ˑי;->ˋⁱ:I

    iput v2, p3, Lˊﹶ/ˑי;->ﹳˑ:I

    iput p1, p3, Lˊﹶ/ˑי;->ˈٴ:I

    iput v0, p3, Lˊﹶ/ˑי;->ᐧⁱ:I

    new-instance p1, Lˊﹶ/ᵎـ;

    invoke-direct {p1, p3}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    iput-object p1, p0, Lᵔˊ/ـﹶ;->ˏᵢ:Lˊﹶ/ᵎـ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected frames per block: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; got: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final ʽᐧ(IJ)V
    .locals 8

    new-instance v7, Lᵔˊ/ﹳﹳ;

    iget v2, p0, Lᵔˊ/ـﹶ;->ﹳﹳ:I

    int-to-long v3, p1

    iget-object v1, p0, Lᵔˊ/ـﹶ;->ˑʽ:Lᴵˊ/ʿʼ;

    move-object v0, v7

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lᵔˊ/ﹳﹳ;-><init>(Lᴵˊ/ʿʼ;IJJ)V

    iget-object p1, p0, Lᵔˊ/ـﹶ;->ـﹶ:Lיי/ᵎـ;

    invoke-interface {p1, v7}, Lיי/ᵎـ;->ˎˑ(Lיי/ˈٴ;)V

    iget-object p1, p0, Lᵔˊ/ـﹶ;->ʽᐧ:Lיי/ᵢʿ;

    iget-object p2, p0, Lᵔˊ/ـﹶ;->ˏᵢ:Lˊﹶ/ᵎـ;

    invoke-interface {p1, p2}, Lיי/ᵢʿ;->ʿʼ(Lˊﹶ/ᵎـ;)V

    return-void
.end method

.method public final ˑʽ(J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lᵔˊ/ـﹶ;->ﹶˆ:I

    iput-wide p1, p0, Lᵔˊ/ـﹶ;->ˉי:J

    iput v0, p0, Lᵔˊ/ـﹶ;->ˏʾ:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lᵔˊ/ـﹶ;->ˉⁱ:J

    return-void
.end method

.method public final ـﹶ(Lיי/ˉⁱ;J)Z
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    iget v3, v0, Lᵔˊ/ـﹶ;->ˏʾ:I

    iget-object v4, v0, Lᵔˊ/ـﹶ;->ˑʽ:Lᴵˊ/ʿʼ;

    iget v5, v4, Lᴵˊ/ʿʼ;->ᐧⁱ:I

    mul-int/lit8 v5, v5, 0x2

    div-int/2addr v3, v5

    iget v5, v0, Lᵔˊ/ـﹶ;->ᐧʻ:I

    sub-int v3, v5, v3

    iget v6, v0, Lᵔˊ/ـﹶ;->ﹳﹳ:I

    invoke-static {v3, v6}, Lᵢᵢ/ﹳˎ;->ᐧʻ(II)I

    move-result v3

    iget v7, v4, Lᴵˊ/ʿʼ;->ˎˑ:I

    mul-int v3, v3, v7

    const-wide/16 v9, 0x0

    cmp-long v12, v1, v9

    if-nez v12, :cond_0

    :goto_0
    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    iget-object v10, v0, Lᵔˊ/ـﹶ;->ʿʼ:[B

    if-nez v9, :cond_2

    iget v12, v0, Lᵔˊ/ـﹶ;->ﹶˆ:I

    if-ge v12, v3, :cond_2

    sub-int v12, v3, v12

    int-to-long v12, v12

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v13, v12

    iget v12, v0, Lᵔˊ/ـﹶ;->ﹶˆ:I

    move-object/from16 v14, p1

    invoke-virtual {v14, v10, v12, v13}, Lיי/ˉⁱ;->ˆʿ([BII)I

    move-result v10

    const/4 v12, -0x1

    if-ne v10, v12, :cond_1

    goto :goto_0

    :cond_1
    iget v12, v0, Lᵔˊ/ـﹶ;->ﹶˆ:I

    add-int/2addr v12, v10

    iput v12, v0, Lᵔˊ/ـﹶ;->ﹶˆ:I

    goto :goto_1

    :cond_2
    iget v1, v0, Lᵔˊ/ـﹶ;->ﹶˆ:I

    div-int/2addr v1, v7

    if-lez v1, :cond_8

    const/4 v2, 0x0

    :goto_2
    iget-object v3, v0, Lᵔˊ/ـﹶ;->ٴˎ:Lᵢᵢ/ˋⁱ;

    if-ge v2, v1, :cond_7

    const/4 v12, 0x0

    :goto_3
    iget v13, v4, Lᴵˊ/ʿʼ;->ᐧⁱ:I

    if-ge v12, v13, :cond_6

    iget-object v14, v3, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    mul-int v15, v2, v7

    mul-int/lit8 v16, v12, 0x4

    add-int v16, v16, v15

    mul-int/lit8 v15, v13, 0x4

    add-int v15, v15, v16

    div-int v17, v7, v13

    add-int/lit8 v17, v17, -0x4

    add-int/lit8 v18, v16, 0x1

    aget-byte v11, v10, v18

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    aget-byte v8, v10, v16

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v8, v11

    int-to-short v8, v8

    add-int/lit8 v16, v16, 0x2

    aget-byte v11, v10, v16

    and-int/lit16 v11, v11, 0xff

    move/from16 v16, v9

    const/16 v9, 0x58

    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    move-result v11

    sget-object v19, Lᵔˊ/ـﹶ;->ᴵʿ:[I

    aget v20, v19, v11

    mul-int v21, v2, v6

    mul-int v21, v21, v13

    add-int v21, v21, v12

    mul-int/lit8 v21, v21, 0x2

    and-int/lit16 v9, v8, 0xff

    int-to-byte v9, v9

    aput-byte v9, v14, v21

    add-int/lit8 v9, v21, 0x1

    move/from16 p2, v11

    shr-int/lit8 v11, v8, 0x8

    int-to-byte v11, v11

    aput-byte v11, v14, v9

    move/from16 v11, p2

    move/from16 v22, v5

    const/4 v9, 0x0

    :goto_4
    mul-int/lit8 v5, v17, 0x2

    if-ge v9, v5, :cond_5

    div-int/lit8 v5, v9, 0x8

    div-int/lit8 v23, v9, 0x2

    rem-int/lit8 v23, v23, 0x4

    mul-int v5, v5, v13

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v15

    add-int v5, v5, v23

    aget-byte v5, v10, v5

    move-object/from16 v23, v10

    and-int/lit16 v10, v5, 0xff

    rem-int/lit8 v24, v9, 0x2

    if-nez v24, :cond_3

    and-int/lit8 v5, v5, 0xf

    goto :goto_5

    :cond_3
    shr-int/lit8 v5, v10, 0x4

    :goto_5
    and-int/lit8 v10, v5, 0x7

    mul-int/lit8 v10, v10, 0x2

    const/16 v18, 0x1

    add-int/lit8 v10, v10, 0x1

    mul-int v10, v10, v20

    shr-int/lit8 v10, v10, 0x3

    and-int/lit8 v20, v5, 0x8

    if-eqz v20, :cond_4

    neg-int v10, v10

    :cond_4
    add-int/2addr v8, v10

    const/16 v10, -0x8000

    move/from16 p2, v15

    const/16 v15, 0x7fff

    invoke-static {v8, v10, v15}, Lᵢᵢ/ﹳˎ;->ˉי(III)I

    move-result v8

    mul-int/lit8 v10, v13, 0x2

    add-int v21, v10, v21

    and-int/lit16 v10, v8, 0xff

    int-to-byte v10, v10

    aput-byte v10, v14, v21

    add-int/lit8 v10, v21, 0x1

    shr-int/lit8 v15, v8, 0x8

    int-to-byte v15, v15

    aput-byte v15, v14, v10

    sget-object v10, Lᵔˊ/ـﹶ;->ˋⁱ:[I

    aget v5, v10, v5

    add-int/2addr v11, v5

    const/4 v5, 0x0

    const/16 v10, 0x58

    invoke-static {v11, v5, v10}, Lᵢᵢ/ﹳˎ;->ˉי(III)I

    move-result v11

    aget v20, v19, v11

    add-int/lit8 v9, v9, 0x1

    move/from16 v15, p2

    move-object/from16 v10, v23

    goto :goto_4

    :cond_5
    move-object/from16 v23, v10

    const/16 v18, 0x1

    add-int/lit8 v12, v12, 0x1

    move/from16 v9, v16

    move/from16 v5, v22

    goto/16 :goto_3

    :cond_6
    move/from16 v22, v5

    move/from16 v16, v9

    move-object/from16 v23, v10

    const/16 v18, 0x1

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_7
    move/from16 v22, v5

    move/from16 v16, v9

    mul-int v6, v6, v1

    mul-int/lit8 v6, v6, 0x2

    iget v2, v4, Lᴵˊ/ʿʼ;->ᐧⁱ:I

    mul-int v6, v6, v2

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v3, v6}, Lᵢᵢ/ˋⁱ;->ᵢʿ(I)V

    iget v2, v0, Lᵔˊ/ـﹶ;->ﹶˆ:I

    mul-int v1, v1, v7

    sub-int/2addr v2, v1

    iput v2, v0, Lᵔˊ/ـﹶ;->ﹶˆ:I

    iget v1, v3, Lᵢᵢ/ˋⁱ;->ˑʽ:I

    iget-object v2, v0, Lᵔˊ/ـﹶ;->ʽᐧ:Lיי/ᵢʿ;

    invoke-interface {v2, v1, v3}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    iget v2, v0, Lᵔˊ/ـﹶ;->ˏʾ:I

    add-int/2addr v2, v1

    iput v2, v0, Lᵔˊ/ـﹶ;->ˏʾ:I

    iget v1, v4, Lᴵˊ/ʿʼ;->ᐧⁱ:I

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v2, v1

    move/from16 v1, v22

    if-lt v2, v1, :cond_9

    invoke-virtual {v0, v1}, Lᵔˊ/ـﹶ;->ﹳﹳ(I)V

    goto :goto_6

    :cond_8
    move/from16 v16, v9

    :cond_9
    :goto_6
    if-eqz v16, :cond_a

    iget v1, v0, Lᵔˊ/ـﹶ;->ˏʾ:I

    iget v2, v4, Lᴵˊ/ʿʼ;->ᐧⁱ:I

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v1, v2

    if-lez v1, :cond_a

    invoke-virtual {v0, v1}, Lᵔˊ/ـﹶ;->ﹳﹳ(I)V

    :cond_a
    return v16
.end method

.method public final ﹳﹳ(I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-wide v2, v0, Lᵔˊ/ـﹶ;->ˉי:J

    iget-wide v4, v0, Lᵔˊ/ـﹶ;->ˉⁱ:J

    iget-object v11, v0, Lᵔˊ/ـﹶ;->ˑʽ:Lᴵˊ/ʿʼ;

    iget v6, v11, Lᴵˊ/ʿʼ;->ˆʿ:I

    int-to-long v8, v6

    sget v6, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    sget-object v10, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v10}, Lᵢᵢ/ﹳˎ;->ʿˊ(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    add-long v13, v2, v4

    mul-int/lit8 v2, v1, 0x2

    iget v3, v11, Lᴵˊ/ʿʼ;->ᐧⁱ:I

    mul-int v2, v2, v3

    iget v3, v0, Lᵔˊ/ـﹶ;->ˏʾ:I

    sub-int v17, v3, v2

    const/16 v18, 0x0

    iget-object v12, v0, Lᵔˊ/ـﹶ;->ʽᐧ:Lיי/ᵢʿ;

    const/4 v15, 0x1

    move/from16 v16, v2

    invoke-interface/range {v12 .. v18}, Lיי/ᵢʿ;->ـﹶ(JIIILיי/ˆᵔ;)V

    iget-wide v3, v0, Lᵔˊ/ـﹶ;->ˉⁱ:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, v0, Lᵔˊ/ـﹶ;->ˉⁱ:J

    iget v1, v0, Lᵔˊ/ـﹶ;->ˏʾ:I

    sub-int/2addr v1, v2

    iput v1, v0, Lᵔˊ/ـﹶ;->ˏʾ:I

    return-void
.end method
