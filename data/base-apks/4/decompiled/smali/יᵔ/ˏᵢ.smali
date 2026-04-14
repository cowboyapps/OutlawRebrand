.class public final Lיᵔ/ˏᵢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lⁱᵎ/ˋⁱ;


# static fields
.field public static final ˋˉ:[B

.field public static final ـˆ:[B

.field public static final ᴵʼ:[B


# instance fields
.field public final ˆʿ:Landroid/graphics/Paint;

.field public final ˆᵔ:Lיᵔ/ـﹶ;

.field public final ˎˑ:Landroid/graphics/Canvas;

.field public final ᐧˋ:Lיᵔ/ʽᐧ;

.field public final ᐧⁱ:Landroid/graphics/Paint;

.field public final ᵢʿ:Lיᵔ/ᐧʻ;

.field public ﹳﹶ:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lיᵔ/ˏᵢ;->ˋˉ:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lיᵔ/ˏᵢ;->ـˆ:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lיᵔ/ˏᵢ;->ᴵʼ:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lᵢᵢ/ˋⁱ;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lᵢᵢ/ˋⁱ;-><init>([B)V

    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ᐧⁱ()I

    move-result p1

    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ᐧⁱ()I

    move-result v0

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lיᵔ/ˏᵢ;->ᐧⁱ:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lיᵔ/ˏᵢ;->ˆʿ:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    iput-object v2, p0, Lיᵔ/ˏᵢ;->ˎˑ:Landroid/graphics/Canvas;

    new-instance v2, Lיᵔ/ʽᐧ;

    const/4 v6, 0x0

    const/16 v7, 0x2cf

    const/16 v4, 0x2cf

    const/16 v5, 0x23f

    const/4 v8, 0x0

    const/16 v9, 0x23f

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lיᵔ/ʽᐧ;-><init>(IIIIII)V

    iput-object v2, p0, Lיᵔ/ˏᵢ;->ᐧˋ:Lיᵔ/ʽᐧ;

    new-instance v2, Lיᵔ/ـﹶ;

    const v3, -0x808081

    const/4 v4, -0x1

    const/high16 v5, -0x1000000

    filled-new-array {v1, v4, v5, v3}, [I

    move-result-object v3

    invoke-static {}, Lיᵔ/ˏᵢ;->ˑʽ()[I

    move-result-object v4

    invoke-static {}, Lיᵔ/ˏᵢ;->ʿʼ()[I

    move-result-object v5

    invoke-direct {v2, v1, v3, v4, v5}, Lיᵔ/ـﹶ;-><init>(I[I[I[I)V

    iput-object v2, p0, Lיᵔ/ˏᵢ;->ˆᵔ:Lיᵔ/ـﹶ;

    new-instance v1, Lיᵔ/ᐧʻ;

    invoke-direct {v1, p1, v0}, Lיᵔ/ᐧʻ;-><init>(II)V

    iput-object v1, p0, Lיᵔ/ˏᵢ;->ᵢʿ:Lיᵔ/ᐧʻ;

    return-void
.end method

.method public static ʽᐧ(IILˊˉ/ٴˎ;)[B
    .locals 3

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p2, p1}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static ʿʼ()[I
    .locals 11

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_20

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    const/16 v4, 0xff

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    const/16 v6, 0xff

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    const/16 v7, 0x3f

    invoke-static {v7, v4, v6, v5}, Lיᵔ/ˏᵢ;->ٴˎ(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_3
    and-int/lit16 v6, v3, 0x88

    const/16 v7, 0xaa

    const/16 v8, 0x55

    if-eqz v6, :cond_19

    const/16 v9, 0x7f

    if-eq v6, v4, :cond_12

    const/16 v4, 0x80

    const/16 v7, 0x2b

    if-eq v6, v4, :cond_b

    const/16 v4, 0x88

    if-eq v6, v4, :cond_4

    goto/16 :goto_1c

    :cond_4
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_5

    const/16 v4, 0x2b

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_6

    const/16 v6, 0x55

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_7

    const/16 v6, 0x2b

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_8

    const/16 v9, 0x55

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    :goto_7
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    :goto_8
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_a

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    :goto_9
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, Lיᵔ/ˏᵢ;->ٴˎ(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_b
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_c

    const/16 v4, 0x2b

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    :goto_a
    add-int/2addr v4, v9

    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_d

    const/16 v6, 0x55

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    :goto_b
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_e

    const/16 v6, 0x2b

    goto :goto_c

    :cond_e
    const/4 v6, 0x0

    :goto_c
    add-int/2addr v6, v9

    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_f

    const/16 v10, 0x55

    goto :goto_d

    :cond_f
    const/4 v10, 0x0

    :goto_d
    add-int/2addr v6, v10

    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_10

    goto :goto_e

    :cond_10
    const/4 v7, 0x0

    :goto_e
    add-int/2addr v7, v9

    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_11

    goto :goto_f

    :cond_11
    const/4 v8, 0x0

    :goto_f
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, Lיᵔ/ˏᵢ;->ٴˎ(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_12
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_13

    const/16 v4, 0x55

    goto :goto_10

    :cond_13
    const/4 v4, 0x0

    :goto_10
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_14

    const/16 v5, 0xaa

    goto :goto_11

    :cond_14
    const/4 v5, 0x0

    :goto_11
    add-int/2addr v4, v5

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_15

    const/16 v5, 0x55

    goto :goto_12

    :cond_15
    const/4 v5, 0x0

    :goto_12
    and-int/lit8 v6, v3, 0x20

    if-eqz v6, :cond_16

    const/16 v6, 0xaa

    goto :goto_13

    :cond_16
    const/4 v6, 0x0

    :goto_13
    add-int/2addr v5, v6

    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_17

    goto :goto_14

    :cond_17
    const/4 v8, 0x0

    :goto_14
    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_18

    goto :goto_15

    :cond_18
    const/4 v7, 0x0

    :goto_15
    add-int/2addr v8, v7

    invoke-static {v9, v4, v5, v8}, Lיᵔ/ˏᵢ;->ٴˎ(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_1c

    :cond_19
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1a

    const/16 v4, 0x55

    goto :goto_16

    :cond_1a
    const/4 v4, 0x0

    :goto_16
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_1b

    const/16 v6, 0xaa

    goto :goto_17

    :cond_1b
    const/4 v6, 0x0

    :goto_17
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1c

    const/16 v6, 0x55

    goto :goto_18

    :cond_1c
    const/4 v6, 0x0

    :goto_18
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_1d

    const/16 v9, 0xaa

    goto :goto_19

    :cond_1d
    const/4 v9, 0x0

    :goto_19
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_1e

    goto :goto_1a

    :cond_1e
    const/4 v8, 0x0

    :goto_1a
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_1f

    goto :goto_1b

    :cond_1f
    const/4 v7, 0x0

    :goto_1b
    add-int/2addr v8, v7

    invoke-static {v5, v4, v6, v8}, Lיᵔ/ˏᵢ;->ٴˎ(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_20
    return-object v1
.end method

.method public static ˉי(Lˊˉ/ٴˎ;I)Lיᵔ/ـﹶ;
    .locals 24

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    const/4 v3, 0x2

    add-int/lit8 v4, p1, -0x2

    const v5, -0x808081

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/high16 v8, -0x1000000

    filled-new-array {v7, v6, v8, v5}, [I

    move-result-object v5

    invoke-static {}, Lיᵔ/ˏᵢ;->ˑʽ()[I

    move-result-object v6

    invoke-static {}, Lיᵔ/ˏᵢ;->ʿʼ()[I

    move-result-object v8

    :goto_0
    if-lez v4, :cond_4

    invoke-virtual {v0, v1}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v9

    invoke-virtual {v0, v1}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v10

    and-int/lit16 v11, v10, 0x80

    if-eqz v11, :cond_0

    move-object v11, v5

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v10, 0x40

    if-eqz v11, :cond_1

    move-object v11, v6

    goto :goto_1

    :cond_1
    move-object v11, v8

    :goto_1
    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_2

    invoke-virtual {v0, v1}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v10

    invoke-virtual {v0, v1}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v12

    invoke-virtual {v0, v1}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v13

    invoke-virtual {v0, v1}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v14

    add-int/lit8 v4, v4, -0x6

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v0, v10}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v12

    shl-int/2addr v12, v3

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v14

    shl-int/2addr v14, v13

    invoke-virtual {v0, v13}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v15

    shl-int/lit8 v13, v15, 0x4

    invoke-virtual {v0, v3}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v15

    shl-int/lit8 v10, v15, 0x6

    add-int/lit8 v4, v4, -0x4

    move/from16 v23, v14

    move v14, v10

    move v10, v12

    move/from16 v12, v23

    :goto_2
    const/16 v15, 0xff

    if-nez v10, :cond_3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xff

    :cond_3
    and-int/2addr v14, v15

    rsub-int v14, v14, 0xff

    int-to-byte v14, v14

    move/from16 p1, v4

    int-to-double v3, v10

    add-int/lit8 v12, v12, -0x80

    move/from16 v16, v2

    int-to-double v1, v12

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v17, v17, v1

    move-object v12, v11

    add-double v10, v17, v3

    double-to-int v10, v10

    add-int/lit8 v13, v13, -0x80

    move-object/from16 v17, v8

    int-to-double v7, v13

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v19, v19, v7

    sub-double v19, v3, v19

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v1, v1, v21

    sub-double v1, v19, v1

    double-to-int v1, v1

    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    mul-double v7, v7, v19

    add-double/2addr v7, v3

    double-to-int v2, v7

    const/4 v3, 0x0

    invoke-static {v10, v3, v15}, Lᵢᵢ/ﹳˎ;->ˉי(III)I

    move-result v4

    invoke-static {v1, v3, v15}, Lᵢᵢ/ﹳˎ;->ˉי(III)I

    move-result v1

    invoke-static {v2, v3, v15}, Lᵢᵢ/ﹳˎ;->ˉי(III)I

    move-result v2

    invoke-static {v14, v4, v1, v2}, Lיᵔ/ˏᵢ;->ٴˎ(IIII)I

    move-result v1

    aput v1, v12, v9

    move/from16 v4, p1

    move/from16 v2, v16

    move-object/from16 v8, v17

    const/16 v1, 0x8

    const/4 v3, 0x2

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_4
    move/from16 v16, v2

    move-object/from16 v17, v8

    new-instance v0, Lיᵔ/ـﹶ;

    move/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v5, v6, v2}, Lיᵔ/ـﹶ;-><init>(I[I[I[I)V

    return-object v0
.end method

.method public static ˉⁱ(Lˊˉ/ٴˎ;)Lיᵔ/ˑʽ;
    .locals 6

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v2

    invoke-virtual {p0}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    sget-object v5, Lᵢᵢ/ﹳˎ;->ٴˎ:[B

    if-ne v2, v4, :cond_0

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    invoke-virtual {p0, v2}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v0

    if-lez v2, :cond_1

    new-array v5, v2, [B

    invoke-virtual {p0, v2, v5}, Lˊˉ/ٴˎ;->ˉⁱ(I[B)V

    :cond_1
    if-lez v0, :cond_2

    new-array v2, v0, [B

    invoke-virtual {p0, v0, v2}, Lˊˉ/ٴˎ;->ˉⁱ(I[B)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v5

    :goto_1
    new-instance p0, Lיᵔ/ˑʽ;

    invoke-direct {p0, v1, v3, v5, v2}, Lיᵔ/ˑʽ;-><init>(IZ[B[B)V

    return-object p0
.end method

.method public static ˑʽ()[I
    .locals 9

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_7

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    const/16 v4, 0xff

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    const/16 v6, 0xff

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    const/16 v7, 0xff

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    invoke-static {v5, v4, v6, v7}, Lיᵔ/ˏᵢ;->ٴˎ(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_7

    :cond_3
    and-int/lit8 v4, v3, 0x1

    const/16 v6, 0x7f

    if-eqz v4, :cond_4

    const/16 v4, 0x7f

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_5

    const/16 v7, 0x7f

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    invoke-static {v5, v4, v7, v6}, Lיᵔ/ˏᵢ;->ٴˎ(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public static ٴˎ(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static ᐧʻ([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v8, p5

    new-instance v9, Lˊˉ/ٴˎ;

    array-length v2, v0

    invoke-direct {v9, v2, v0}, Lˊˉ/ٴˎ;-><init>(I[B)V

    move/from16 v2, p3

    move/from16 v10, p4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v9}, Lˊˉ/ٴˎ;->ʽᐧ()I

    move-result v3

    if-eqz v3, :cond_21

    const/16 v14, 0x8

    invoke-virtual {v9, v14}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v3

    const/16 v4, 0xf0

    if-eq v3, v4, :cond_20

    const/4 v15, 0x2

    const/4 v7, 0x1

    const/16 v16, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x4

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/16 v3, 0x10

    invoke-static {v3, v14, v9}, Lיᵔ/ˏᵢ;->ʽᐧ(IILˊˉ/ٴˎ;)[B

    move-result-object v12

    goto :goto_0

    :pswitch_1
    invoke-static {v5, v14, v9}, Lיᵔ/ˏᵢ;->ʽᐧ(IILˊˉ/ٴˎ;)[B

    move-result-object v11

    goto :goto_0

    :pswitch_2
    invoke-static {v5, v5, v9}, Lיᵔ/ˏᵢ;->ʽᐧ(IILˊˉ/ٴˎ;)[B

    move-result-object v13

    goto :goto_0

    :pswitch_3
    move v15, v2

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v9, v14}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v3

    if-eqz v3, :cond_0

    move/from16 v17, v2

    const/16 v18, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {v9}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_2

    invoke-virtual {v9, v4}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v3

    if-eqz v3, :cond_1

    move/from16 v17, v2

    move/from16 v18, v3

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v4}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v3

    invoke-virtual {v9, v14}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v4

    move/from16 v17, v2

    move/from16 v18, v3

    move v3, v4

    :goto_2
    if-eqz v18, :cond_3

    if-eqz v8, :cond_3

    aget v2, p1, v3

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v15

    int-to-float v4, v10

    add-int v2, v15, v18

    int-to-float v5, v2

    add-int/lit8 v2, v10, 0x1

    int-to-float v6, v2

    move-object/from16 v2, p6

    const/4 v0, 0x1

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    :goto_3
    add-int v15, v15, v18

    if-eqz v17, :cond_4

    move v2, v15

    goto/16 :goto_0

    :cond_4
    move/from16 v2, v17

    const/4 v7, 0x1

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x1

    if-ne v1, v6, :cond_6

    if-nez v12, :cond_5

    sget-object v3, Lיᵔ/ˏᵢ;->ᴵʼ:[B

    goto :goto_4

    :cond_5
    move-object v3, v12

    :goto_4
    move-object/from16 v17, v3

    goto :goto_5

    :cond_6
    const/16 v17, 0x0

    :goto_5
    move v7, v2

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v9, v5}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v3

    if-eqz v3, :cond_7

    move/from16 v18, v2

    :goto_7
    const/16 v19, 0x1

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v9}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v9, v6}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v3, v3, 0x2

    move/from16 v18, v2

    move/from16 v19, v3

    const/4 v3, 0x0

    goto :goto_a

    :cond_8
    const/4 v3, 0x0

    const/16 v18, 0x1

    :goto_8
    const/16 v19, 0x0

    goto :goto_a

    :cond_9
    invoke-virtual {v9}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v9, v15}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v9, v5}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v4

    :goto_9
    move/from16 v18, v2

    move/from16 v19, v3

    move v3, v4

    goto :goto_a

    :cond_a
    invoke-virtual {v9, v15}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v3

    if-eqz v3, :cond_e

    if-eq v3, v0, :cond_d

    if-eq v3, v15, :cond_c

    if-eq v3, v6, :cond_b

    move/from16 v18, v2

    const/4 v3, 0x0

    goto :goto_8

    :cond_b
    invoke-virtual {v9, v14}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-virtual {v9, v5}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v4

    goto :goto_9

    :cond_c
    invoke-virtual {v9, v5}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    invoke-virtual {v9, v5}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v4

    goto :goto_9

    :cond_d
    move/from16 v18, v2

    const/4 v3, 0x0

    const/16 v19, 0x2

    goto :goto_a

    :cond_e
    move/from16 v18, v2

    const/4 v3, 0x0

    goto :goto_7

    :goto_a
    if-eqz v19, :cond_10

    if-eqz v8, :cond_10

    if-eqz v17, :cond_f

    aget-byte v3, v17, v3

    :cond_f
    aget v2, p1, v3

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v7

    int-to-float v4, v10

    add-int v2, v7, v19

    int-to-float v2, v2

    add-int/lit8 v5, v10, 0x1

    int-to-float v5, v5

    move/from16 v20, v2

    move-object/from16 v2, p6

    move/from16 v22, v5

    move/from16 v5, v20

    const/4 v14, 0x3

    move/from16 v6, v22

    move/from16 v20, v7

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_b

    :cond_10
    move/from16 v20, v7

    const/4 v14, 0x3

    :goto_b
    add-int v7, v20, v19

    if-eqz v18, :cond_11

    invoke-virtual {v9}, Lˊˉ/ٴˎ;->ˑʽ()V

    :goto_c
    move v2, v7

    goto/16 :goto_0

    :cond_11
    move/from16 v2, v18

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/16 v14, 0x8

    goto/16 :goto_6

    :pswitch_5
    const/4 v0, 0x1

    const/4 v14, 0x3

    if-ne v1, v14, :cond_13

    if-nez v11, :cond_12

    sget-object v3, Lיᵔ/ˏᵢ;->ـˆ:[B

    goto :goto_d

    :cond_12
    move-object v3, v11

    :goto_d
    move-object/from16 v17, v3

    goto :goto_e

    :cond_13
    if-ne v1, v15, :cond_15

    if-nez v13, :cond_14

    sget-object v3, Lיᵔ/ˏᵢ;->ˋˉ:[B

    goto :goto_d

    :cond_14
    move-object v3, v13

    goto :goto_d

    :cond_15
    const/16 v17, 0x0

    :goto_e
    move v7, v2

    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v9, v15}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v3

    if-eqz v3, :cond_16

    move/from16 v18, v2

    :goto_10
    const/4 v5, 0x4

    const/16 v6, 0x8

    const/16 v19, 0x1

    goto/16 :goto_12

    :cond_16
    invoke-virtual {v9}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v9, v14}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v3

    add-int/2addr v3, v14

    invoke-virtual {v9, v15}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v4

    move/from16 v18, v2

    move/from16 v19, v3

    move v3, v4

    const/4 v5, 0x4

    const/16 v6, 0x8

    goto :goto_12

    :cond_17
    invoke-virtual {v9}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v3

    if-eqz v3, :cond_18

    move/from16 v18, v2

    const/4 v3, 0x0

    goto :goto_10

    :cond_18
    invoke-virtual {v9, v15}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v3

    if-eqz v3, :cond_1c

    if-eq v3, v0, :cond_1b

    if-eq v3, v15, :cond_1a

    if-eq v3, v14, :cond_19

    move/from16 v18, v2

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/16 v6, 0x8

    :goto_11
    const/16 v19, 0x0

    goto :goto_12

    :cond_19
    const/16 v6, 0x8

    invoke-virtual {v9, v6}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-virtual {v9, v15}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v4

    move/from16 v18, v2

    move/from16 v19, v3

    move v3, v4

    const/4 v5, 0x4

    goto :goto_12

    :cond_1a
    const/4 v5, 0x4

    const/16 v6, 0x8

    invoke-virtual {v9, v5}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-virtual {v9, v15}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v4

    move/from16 v18, v2

    move/from16 v19, v3

    move v3, v4

    goto :goto_12

    :cond_1b
    const/4 v5, 0x4

    const/16 v6, 0x8

    move/from16 v18, v2

    const/4 v3, 0x0

    const/16 v19, 0x2

    goto :goto_12

    :cond_1c
    const/4 v5, 0x4

    const/16 v6, 0x8

    const/4 v3, 0x0

    const/16 v18, 0x1

    goto :goto_11

    :goto_12
    if-eqz v19, :cond_1e

    if-eqz v8, :cond_1e

    if-eqz v17, :cond_1d

    aget-byte v3, v17, v3

    :cond_1d
    aget v2, p1, v3

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v7

    int-to-float v4, v10

    add-int v2, v7, v19

    int-to-float v2, v2

    add-int/lit8 v0, v10, 0x1

    int-to-float v0, v0

    move/from16 v21, v2

    move-object/from16 v2, p6

    const/16 v22, 0x4

    move/from16 v5, v21

    const/16 v21, 0x8

    move v6, v0

    move v0, v7

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_13

    :cond_1e
    move v0, v7

    const/16 v21, 0x8

    const/16 v22, 0x4

    :goto_13
    add-int v7, v0, v19

    if-eqz v18, :cond_1f

    invoke-virtual {v9}, Lˊˉ/ٴˎ;->ˑʽ()V

    goto/16 :goto_c

    :cond_1f
    move/from16 v2, v18

    const/4 v0, 0x1

    goto/16 :goto_f

    :cond_20
    add-int/lit8 v10, v10, 0x2

    move/from16 v2, p3

    goto/16 :goto_0

    :cond_21
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final ˏʾ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final synthetic ˏᵢ([BII)Lⁱᵎ/ʿʼ;
    .locals 0

    invoke-static {p0, p1, p3}, Lᵎﹳ/ᐧʻ;->ʽᐧ(Lⁱᵎ/ˋⁱ;[BI)Lⁱᵎ/ˑʽ;

    move-result-object p1

    return-object p1
.end method

.method public final ـﹶ()V
    .locals 2

    iget-object v0, p0, Lיᵔ/ˏᵢ;->ᵢʿ:Lיᵔ/ᐧʻ;

    iget-object v1, v0, Lיᵔ/ᐧʻ;->ˑʽ:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lיᵔ/ᐧʻ;->ﹳﹳ:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lיᵔ/ᐧʻ;->ʿʼ:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lיᵔ/ᐧʻ;->ٴˎ:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lיᵔ/ᐧʻ;->ᐧʻ:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    iput-object v1, v0, Lיᵔ/ᐧʻ;->ˏᵢ:Lיᵔ/ʽᐧ;

    iput-object v1, v0, Lיᵔ/ᐧʻ;->ﹶˆ:Landroidx/leanback/widget/ʽⁱ;

    return-void
.end method

.method public final synthetic ﹳﹳ([BLⁱᵎ/ˉⁱ;Lᵔᵢ/ᵎˏ;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lᵎﹳ/ᐧʻ;->ـﹶ(Lⁱᵎ/ˋⁱ;[BLⁱᵎ/ˉⁱ;Lᵔᵢ/ᵎˏ;)V

    return-void
.end method

.method public final ﹶˆ([BIILⁱᵎ/ˉⁱ;Lᵢᵢ/ˑʽ;)V
    .locals 43

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x1

    new-instance v5, Lˊˉ/ٴˎ;

    add-int v6, v1, p3

    move-object/from16 v7, p1

    invoke-direct {v5, v6, v7}, Lˊˉ/ٴˎ;-><init>(I[B)V

    invoke-virtual {v5, v1}, Lˊˉ/ٴˎ;->ᵎـ(I)V

    :goto_0
    invoke-virtual {v5}, Lˊˉ/ٴˎ;->ʽᐧ()I

    move-result v1

    const/16 v6, 0x30

    const/4 v7, 0x3

    iget-object v9, v0, Lיᵔ/ˏᵢ;->ᵢʿ:Lיᵔ/ᐧʻ;

    if-lt v1, v6, :cond_b

    invoke-virtual {v5, v2}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v1

    const/16 v6, 0xf

    if-ne v1, v6, :cond_b

    invoke-virtual {v5, v2}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v1

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v10

    invoke-virtual {v5, v6}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v11

    invoke-virtual {v5}, Lˊˉ/ٴˎ;->ٴˎ()I

    move-result v12

    add-int/2addr v12, v11

    mul-int/lit8 v13, v11, 0x8

    invoke-virtual {v5}, Lˊˉ/ٴˎ;->ʽᐧ()I

    move-result v14

    if-le v13, v14, :cond_0

    const-string v1, "DvbParser"

    const-string v6, "Data field length exceeds limit"

    invoke-static {v1, v6}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lˊˉ/ٴˎ;->ʽᐧ()I

    move-result v1

    invoke-virtual {v5, v1}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    goto/16 :goto_8

    :cond_0
    const/4 v13, 0x4

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget v1, v9, Lיᵔ/ᐧʻ;->ـﹶ:I

    if-ne v10, v1, :cond_a

    invoke-virtual {v5, v13}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v5}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v1

    invoke-virtual {v5, v7}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v5, v6}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v14

    invoke-virtual {v5, v6}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v15

    if-eqz v1, :cond_1

    invoke-virtual {v5, v6}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v8

    invoke-virtual {v5, v6}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v1

    invoke-virtual {v5, v6}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v7

    invoke-virtual {v5, v6}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v6

    move/from16 v17, v1

    move/from16 v19, v6

    move/from16 v18, v7

    move/from16 v16, v8

    goto :goto_1

    :cond_1
    move/from16 v17, v14

    move/from16 v19, v15

    const/16 v16, 0x0

    const/16 v18, 0x0

    :goto_1
    new-instance v1, Lיᵔ/ʽᐧ;

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lיᵔ/ʽᐧ;-><init>(IIIIII)V

    iput-object v1, v9, Lיᵔ/ᐧʻ;->ˏᵢ:Lיᵔ/ʽᐧ;

    goto/16 :goto_7

    :pswitch_1
    iget v1, v9, Lיᵔ/ᐧʻ;->ـﹶ:I

    if-ne v10, v1, :cond_2

    invoke-static {v5}, Lיᵔ/ˏᵢ;->ˉⁱ(Lˊˉ/ٴˎ;)Lיᵔ/ˑʽ;

    move-result-object v1

    iget-object v6, v9, Lיᵔ/ᐧʻ;->ʿʼ:Landroid/util/SparseArray;

    iget v7, v1, Lיᵔ/ˑʽ;->ـﹶ:I

    invoke-virtual {v6, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget v1, v9, Lיᵔ/ᐧʻ;->ʽᐧ:I

    if-ne v10, v1, :cond_a

    invoke-static {v5}, Lיᵔ/ˏᵢ;->ˉⁱ(Lˊˉ/ٴˎ;)Lיᵔ/ˑʽ;

    move-result-object v1

    iget-object v6, v9, Lיᵔ/ᐧʻ;->ᐧʻ:Landroid/util/SparseArray;

    iget v7, v1, Lיᵔ/ˑʽ;->ـﹶ:I

    invoke-virtual {v6, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget v1, v9, Lיᵔ/ᐧʻ;->ـﹶ:I

    if-ne v10, v1, :cond_3

    invoke-static {v5, v11}, Lיᵔ/ˏᵢ;->ˉי(Lˊˉ/ٴˎ;I)Lיᵔ/ـﹶ;

    move-result-object v1

    iget-object v6, v9, Lיᵔ/ᐧʻ;->ﹳﹳ:Landroid/util/SparseArray;

    iget v7, v1, Lיᵔ/ـﹶ;->ـﹶ:I

    invoke-virtual {v6, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget v1, v9, Lיᵔ/ᐧʻ;->ʽᐧ:I

    if-ne v10, v1, :cond_a

    invoke-static {v5, v11}, Lיᵔ/ˏᵢ;->ˉי(Lˊˉ/ٴˎ;I)Lיᵔ/ـﹶ;

    move-result-object v1

    iget-object v6, v9, Lיᵔ/ᐧʻ;->ٴˎ:Landroid/util/SparseArray;

    iget v7, v1, Lיᵔ/ـﹶ;->ـﹶ:I

    invoke-virtual {v6, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v1, v9, Lיᵔ/ᐧʻ;->ﹶˆ:Landroidx/leanback/widget/ʽⁱ;

    iget v14, v9, Lיᵔ/ᐧʻ;->ـﹶ:I

    if-ne v10, v14, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v5, v2}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v10

    invoke-virtual {v5, v13}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v5}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v17

    invoke-virtual {v5, v7}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v5, v6}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v18

    invoke-virtual {v5, v6}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v19

    invoke-virtual {v5, v7}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    invoke-virtual {v5, v7}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v20

    invoke-virtual {v5, v3}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v5, v2}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v21

    invoke-virtual {v5, v2}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v22

    invoke-virtual {v5, v13}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v23

    invoke-virtual {v5, v3}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v24

    invoke-virtual {v5, v3}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    add-int/lit8 v11, v11, -0xa

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    :goto_2
    if-lez v11, :cond_6

    invoke-virtual {v5, v6}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v14

    invoke-virtual {v5, v3}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v15

    invoke-virtual {v5, v3}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    const/16 v8, 0xc

    invoke-virtual {v5, v8}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v6

    invoke-virtual {v5, v13}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v5, v8}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v8

    add-int/lit8 v16, v11, -0x6

    if-eq v15, v4, :cond_5

    if-ne v15, v3, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v11, v16

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v5, v2}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    invoke-virtual {v5, v2}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    add-int/lit8 v11, v11, -0x8

    :goto_4
    new-instance v15, Lיᵔ/ٴˎ;

    invoke-direct {v15, v6, v8}, Lיᵔ/ٴˎ;-><init>(II)V

    invoke-virtual {v7, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v6, 0x10

    goto :goto_2

    :cond_6
    new-instance v6, Lיᵔ/ʿʼ;

    move-object v15, v6

    move/from16 v16, v10

    move-object/from16 v25, v7

    invoke-direct/range {v15 .. v25}, Lיᵔ/ʿʼ;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    iget-object v7, v9, Lיᵔ/ᐧʻ;->ˑʽ:Landroid/util/SparseArray;

    iget v1, v1, Landroidx/leanback/widget/ʽⁱ;->ˆʿ:I

    if-nez v1, :cond_7

    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lיᵔ/ʿʼ;

    if-eqz v1, :cond_7

    const/4 v8, 0x0

    :goto_5
    iget-object v9, v1, Lיᵔ/ʿʼ;->ˉי:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v8, v10, :cond_7

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lיᵔ/ٴˎ;

    iget-object v11, v6, Lיᵔ/ʿʼ;->ˉי:Landroid/util/SparseArray;

    invoke-virtual {v11, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/2addr v8, v4

    goto :goto_5

    :cond_7
    iget v1, v6, Lיᵔ/ʿʼ;->ـﹶ:I

    invoke-virtual {v7, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    iget v1, v9, Lיᵔ/ᐧʻ;->ـﹶ:I

    if-ne v10, v1, :cond_a

    iget-object v1, v9, Lיᵔ/ᐧʻ;->ﹶˆ:Landroidx/leanback/widget/ʽⁱ;

    invoke-virtual {v5, v2}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    invoke-virtual {v5, v13}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v6

    invoke-virtual {v5, v3}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v7

    invoke-virtual {v5, v3}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    sub-int/2addr v11, v3

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    :goto_6
    if-lez v11, :cond_8

    invoke-virtual {v5, v2}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v10

    invoke-virtual {v5, v2}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    const/16 v13, 0x10

    invoke-virtual {v5, v13}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v14

    invoke-virtual {v5, v13}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v15

    add-int/lit8 v11, v11, -0x6

    new-instance v2, Lיᵔ/ﹳﹳ;

    invoke-direct {v2, v14, v15}, Lיᵔ/ﹳﹳ;-><init>(II)V

    invoke-virtual {v8, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x8

    goto :goto_6

    :cond_8
    new-instance v2, Landroidx/leanback/widget/ʽⁱ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, Landroidx/leanback/widget/ʽⁱ;->ᐧⁱ:I

    iput v7, v2, Landroidx/leanback/widget/ʽⁱ;->ˆʿ:I

    iput-object v8, v2, Landroidx/leanback/widget/ʽⁱ;->ˎˑ:Ljava/lang/Object;

    if-eqz v7, :cond_9

    iput-object v2, v9, Lיᵔ/ᐧʻ;->ﹶˆ:Landroidx/leanback/widget/ʽⁱ;

    iget-object v1, v9, Lיᵔ/ᐧʻ;->ˑʽ:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v9, Lיᵔ/ᐧʻ;->ﹳﹳ:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v9, Lיᵔ/ᐧʻ;->ʿʼ:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto :goto_7

    :cond_9
    if-eqz v1, :cond_a

    iget v1, v1, Landroidx/leanback/widget/ʽⁱ;->ᐧⁱ:I

    if-eq v1, v6, :cond_a

    iput-object v2, v9, Lיᵔ/ᐧʻ;->ﹶˆ:Landroidx/leanback/widget/ʽⁱ;

    :cond_a
    :goto_7
    invoke-virtual {v5}, Lˊˉ/ٴˎ;->ٴˎ()I

    move-result v1

    sub-int/2addr v12, v1

    invoke-virtual {v5, v12}, Lˊˉ/ٴˎ;->ʿˏ(I)V

    :goto_8
    const/16 v2, 0x8

    goto/16 :goto_0

    :cond_b
    iget-object v1, v9, Lיᵔ/ᐧʻ;->ﹶˆ:Landroidx/leanback/widget/ʽⁱ;

    if-nez v1, :cond_c

    new-instance v1, Lⁱᵎ/ʽᐧ;

    sget-object v2, Lᵎᴵ/ﹳﹶ;->ˆʿ:Lᵎᴵ/ˆᵔ;

    sget-object v11, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lⁱᵎ/ʽᐧ;-><init>(Ljava/util/List;JJ)V

    :goto_9
    move-object/from16 v2, p5

    goto/16 :goto_15

    :cond_c
    iget-object v2, v9, Lיᵔ/ᐧʻ;->ˏᵢ:Lיᵔ/ʽᐧ;

    if-eqz v2, :cond_d

    goto :goto_a

    :cond_d
    iget-object v2, v0, Lיᵔ/ˏᵢ;->ᐧˋ:Lיᵔ/ʽᐧ;

    :goto_a
    iget-object v5, v0, Lיᵔ/ˏᵢ;->ﹳﹶ:Landroid/graphics/Bitmap;

    iget-object v6, v0, Lיᵔ/ˏᵢ;->ˎˑ:Landroid/graphics/Canvas;

    if-eqz v5, :cond_e

    iget v8, v2, Lיᵔ/ʽᐧ;->ـﹶ:I

    add-int/2addr v8, v4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ne v8, v5, :cond_e

    iget v5, v2, Lיᵔ/ʽᐧ;->ʽᐧ:I

    add-int/2addr v5, v4

    iget-object v8, v0, Lיᵔ/ˏᵢ;->ﹳﹶ:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-eq v5, v8, :cond_f

    :cond_e
    iget v5, v2, Lיᵔ/ʽᐧ;->ـﹶ:I

    add-int/2addr v5, v4

    iget v8, v2, Lיᵔ/ʽᐧ;->ʽᐧ:I

    add-int/2addr v8, v4

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v8, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v0, Lיᵔ/ˏᵢ;->ﹳﹶ:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_b
    iget-object v10, v1, Landroidx/leanback/widget/ʽⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v10, Landroid/util/SparseArray;

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ge v8, v11, :cond_1a

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lיᵔ/ﹳﹳ;

    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    iget-object v12, v9, Lיᵔ/ᐧʻ;->ˑʽ:Landroid/util/SparseArray;

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lיᵔ/ʿʼ;

    iget v10, v11, Lיᵔ/ﹳﹳ;->ـﹶ:I

    iget v12, v2, Lיᵔ/ʽᐧ;->ˑʽ:I

    add-int v14, v10, v12

    iget v10, v11, Lיᵔ/ﹳﹳ;->ʽᐧ:I

    iget v11, v2, Lיᵔ/ʽᐧ;->ʿʼ:I

    add-int v13, v10, v11

    iget v10, v15, Lיᵔ/ʿʼ;->ˑʽ:I

    add-int/2addr v10, v14

    iget v11, v2, Lיᵔ/ʽᐧ;->ﹳﹳ:I

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget v12, v15, Lיᵔ/ʿʼ;->ﹳﹳ:I

    add-int v11, v13, v12

    iget v4, v2, Lיᵔ/ʽᐧ;->ٴˎ:I

    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v6, v14, v13, v10, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v4, v9, Lיᵔ/ᐧʻ;->ﹳﹳ:Landroid/util/SparseArray;

    iget v10, v15, Lיᵔ/ʿʼ;->ٴˎ:I

    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lיᵔ/ـﹶ;

    if-nez v4, :cond_10

    iget-object v4, v9, Lיᵔ/ᐧʻ;->ٴˎ:Landroid/util/SparseArray;

    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lיᵔ/ـﹶ;

    if-nez v4, :cond_10

    iget-object v4, v0, Lיᵔ/ˏᵢ;->ˆᵔ:Lיᵔ/ـﹶ;

    :cond_10
    const/4 v10, 0x0

    :goto_c
    iget-object v3, v15, Lיᵔ/ʿʼ;->ˉי:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v10, v7, :cond_16

    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lיᵔ/ٴˎ;

    move-object/from16 v18, v1

    iget-object v1, v9, Lיᵔ/ᐧʻ;->ʿʼ:Landroid/util/SparseArray;

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lיᵔ/ˑʽ;

    if-nez v1, :cond_11

    iget-object v1, v9, Lיᵔ/ᐧʻ;->ᐧʻ:Landroid/util/SparseArray;

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lיᵔ/ˑʽ;

    :cond_11
    if-eqz v1, :cond_15

    iget-boolean v7, v1, Lיᵔ/ˑʽ;->ʽᐧ:Z

    if-eqz v7, :cond_12

    const/4 v7, 0x0

    :goto_d
    move-object/from16 v19, v9

    goto :goto_e

    :cond_12
    iget-object v7, v0, Lיᵔ/ˏᵢ;->ᐧⁱ:Landroid/graphics/Paint;

    goto :goto_d

    :goto_e
    iget v9, v3, Lיᵔ/ٴˎ;->ـﹶ:I

    add-int/2addr v9, v14

    iget v3, v3, Lיᵔ/ٴˎ;->ʽᐧ:I

    add-int/2addr v3, v13

    move/from16 v20, v8

    iget v8, v15, Lיᵔ/ʿʼ;->ʿʼ:I

    move/from16 v16, v10

    const/4 v10, 0x3

    if-ne v8, v10, :cond_13

    iget-object v10, v4, Lיᵔ/ـﹶ;->ﹳﹳ:[I

    :goto_f
    move-object/from16 v21, v10

    goto :goto_10

    :cond_13
    const/4 v10, 0x2

    if-ne v8, v10, :cond_14

    iget-object v10, v4, Lיᵔ/ـﹶ;->ˑʽ:[I

    goto :goto_f

    :cond_14
    iget-object v10, v4, Lיᵔ/ـﹶ;->ʽᐧ:[I

    goto :goto_f

    :goto_10
    iget-object v10, v1, Lיᵔ/ˑʽ;->ˑʽ:[B

    move/from16 v22, v16

    move-object/from16 p3, v5

    move v5, v11

    move-object/from16 v11, v21

    move-object/from16 v23, v2

    move v2, v12

    move v12, v8

    move/from16 v24, v2

    move v2, v13

    move v13, v9

    move/from16 v25, v5

    move v5, v14

    move v14, v3

    move/from16 v26, v2

    move-object v2, v15

    move-object v15, v7

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lיᵔ/ˏᵢ;->ᐧʻ([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    const/4 v10, 0x1

    add-int/lit8 v14, v3, 0x1

    iget-object v10, v1, Lיᵔ/ˑʽ;->ﹳﹳ:[B

    invoke-static/range {v10 .. v16}, Lיᵔ/ˏᵢ;->ᐧʻ([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_11
    const/4 v1, 0x1

    goto :goto_12

    :cond_15
    move-object/from16 v23, v2

    move-object/from16 p3, v5

    move/from16 v20, v8

    move-object/from16 v19, v9

    move/from16 v22, v10

    move/from16 v25, v11

    move/from16 v24, v12

    move/from16 v26, v13

    move v5, v14

    move-object v2, v15

    goto :goto_11

    :goto_12
    add-int/lit8 v10, v22, 0x1

    move-object v15, v2

    move v14, v5

    move-object/from16 v1, v18

    move-object/from16 v9, v19

    move/from16 v8, v20

    move-object/from16 v2, v23

    move/from16 v12, v24

    move/from16 v11, v25

    move/from16 v13, v26

    const/4 v7, 0x3

    move-object/from16 v5, p3

    goto/16 :goto_c

    :cond_16
    move-object/from16 v18, v1

    move-object/from16 v23, v2

    move-object/from16 p3, v5

    move/from16 v20, v8

    move-object/from16 v19, v9

    move/from16 v25, v11

    move/from16 v24, v12

    move/from16 v26, v13

    move v5, v14

    move-object v2, v15

    iget-boolean v1, v2, Lיᵔ/ʿʼ;->ʽᐧ:Z

    iget v3, v2, Lיᵔ/ʿʼ;->ˑʽ:I

    if-eqz v1, :cond_19

    iget v1, v2, Lיᵔ/ʿʼ;->ʿʼ:I

    const/4 v7, 0x3

    if-ne v1, v7, :cond_17

    iget-object v1, v4, Lיᵔ/ـﹶ;->ﹳﹳ:[I

    iget v2, v2, Lיᵔ/ʿʼ;->ᐧʻ:I

    aget v1, v1, v2

    const/4 v8, 0x2

    goto :goto_13

    :cond_17
    const/4 v8, 0x2

    if-ne v1, v8, :cond_18

    iget-object v1, v4, Lיᵔ/ـﹶ;->ˑʽ:[I

    iget v2, v2, Lיᵔ/ʿʼ;->ˏᵢ:I

    aget v1, v1, v2

    goto :goto_13

    :cond_18
    iget-object v1, v4, Lיᵔ/ـﹶ;->ʽᐧ:[I

    iget v2, v2, Lיᵔ/ʿʼ;->ﹶˆ:I

    aget v1, v1, v2

    :goto_13
    iget-object v15, v0, Lיᵔ/ˏᵢ;->ˆʿ:Landroid/graphics/Paint;

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v11, v5

    move/from16 v1, v26

    int-to-float v12, v1

    add-int v14, v5, v3

    int-to-float v13, v14

    move/from16 v2, v25

    int-to-float v14, v2

    move-object v10, v6

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_14

    :cond_19
    move/from16 v1, v26

    const/4 v7, 0x3

    const/4 v8, 0x2

    :goto_14
    iget-object v2, v0, Lיᵔ/ˏᵢ;->ﹳﹶ:Landroid/graphics/Bitmap;

    move/from16 v4, v24

    invoke-static {v2, v5, v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v28

    int-to-float v2, v5

    move-object/from16 v5, v23

    iget v9, v5, Lיᵔ/ʽᐧ;->ـﹶ:I

    int-to-float v9, v9

    div-float v32, v2, v9

    int-to-float v1, v1

    iget v2, v5, Lיᵔ/ʽᐧ;->ʽᐧ:I

    int-to-float v2, v2

    div-float v29, v1, v2

    int-to-float v1, v3

    div-float v36, v1, v9

    int-to-float v1, v4

    div-float v37, v1, v2

    new-instance v1, Lˆﾞ/ʽᐧ;

    move-object/from16 v24, v1

    const v35, -0x800001

    const/16 v38, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v26

    move-object/from16 v27, v26

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/high16 v40, -0x80000000

    move/from16 v34, v40

    const/high16 v39, -0x1000000

    const/16 v41, 0x0

    invoke-direct/range {v24 .. v41}, Lˆﾞ/ʽᐧ;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    const/4 v1, 0x1

    add-int/lit8 v4, v20, 0x1

    move v8, v4

    move-object/from16 v1, v18

    move-object/from16 v9, v19

    const/4 v3, 0x2

    const/4 v4, 0x1

    move-object/from16 v42, v5

    move-object v5, v2

    move-object/from16 v2, v42

    goto/16 :goto_b

    :cond_1a
    move-object v2, v5

    new-instance v1, Lⁱᵎ/ʽᐧ;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    move-object v10, v1

    move-object v11, v2

    invoke-direct/range {v10 .. v15}, Lⁱᵎ/ʽᐧ;-><init>(Ljava/util/List;JJ)V

    goto/16 :goto_9

    :goto_15
    invoke-interface {v2, v1}, Lᵢᵢ/ˑʽ;->ˑʽ(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
