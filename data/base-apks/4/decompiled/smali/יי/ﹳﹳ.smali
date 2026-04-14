.class public final Lיי/ﹳﹳ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:I

.field public final ʿʼ:I

.field public final ˉי:I

.field public final ˉⁱ:Ljava/lang/String;

.field public final ˏʾ:F

.field public final ˏᵢ:I

.field public final ˑʽ:I

.field public final ـﹶ:Ljava/util/ArrayList;

.field public final ٴˎ:I

.field public final ᐧʻ:I

.field public final ﹳﹳ:I

.field public final ﹶˆ:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIIIIIIIIFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lיי/ﹳﹳ;->ـﹶ:Ljava/util/ArrayList;

    iput p2, p0, Lיי/ﹳﹳ;->ʽᐧ:I

    iput p3, p0, Lיי/ﹳﹳ;->ˑʽ:I

    iput p4, p0, Lיי/ﹳﹳ;->ﹳﹳ:I

    iput p5, p0, Lיי/ﹳﹳ;->ʿʼ:I

    iput p6, p0, Lיי/ﹳﹳ;->ٴˎ:I

    iput p7, p0, Lיי/ﹳﹳ;->ᐧʻ:I

    iput p8, p0, Lיי/ﹳﹳ;->ˏᵢ:I

    iput p9, p0, Lיי/ﹳﹳ;->ﹶˆ:I

    iput p10, p0, Lיי/ﹳﹳ;->ˉי:I

    iput p11, p0, Lיי/ﹳﹳ;->ˏʾ:F

    iput-object p12, p0, Lיי/ﹳﹳ;->ˉⁱ:Ljava/lang/String;

    return-void
.end method

.method public static ـﹶ(Lᵢᵢ/ˋⁱ;)Lיי/ﹳﹳ;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {v0, v1}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v2

    const/4 v3, 0x3

    and-int/2addr v2, v3

    add-int/lit8 v6, v2, 0x1

    if-eq v6, v3, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    sget-object v7, Lᵢᵢ/ـﹶ;->ـﹶ:[B

    if-ge v4, v2, :cond_0

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ᐧⁱ()I

    move-result v8

    iget v9, v0, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    invoke-virtual {v0, v8}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    iget-object v10, v0, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    add-int/lit8 v11, v8, 0x4

    new-array v11, v11, [B

    invoke-static {v7, v3, v11, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10, v9, v11, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v4

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ᐧⁱ()I

    move-result v9

    iget v10, v0, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    invoke-virtual {v0, v9}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    iget-object v11, v0, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    add-int/lit8 v12, v9, 0x4

    new-array v12, v12, [B

    invoke-static {v7, v3, v12, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v11, v10, v12, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-lez v2, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v0, v0

    invoke-static {v1, v6, v0}, Lˏ/ˏᵢ;->ﹳﹳ([BII)Lˏ/ᐧʻ;

    move-result-object v0

    iget v1, v0, Lˏ/ᐧʻ;->ʿʼ:I

    iget v2, v0, Lˏ/ᐧʻ;->ٴˎ:I

    iget v3, v0, Lˏ/ᐧʻ;->ˏᵢ:I

    add-int/lit8 v3, v3, 0x8

    iget v4, v0, Lˏ/ᐧʻ;->ﹶˆ:I

    add-int/lit8 v4, v4, 0x8

    iget v7, v0, Lˏ/ᐧʻ;->ˑי:I

    iget v8, v0, Lˏ/ᐧʻ;->ᵎـ:I

    iget v9, v0, Lˏ/ᐧʻ;->ˎٴ:I

    iget v10, v0, Lˏ/ᐧʻ;->ᵎˏ:I

    iget v11, v0, Lˏ/ᐧʻ;->ᐧʻ:F

    iget v12, v0, Lˏ/ᐧʻ;->ـﹶ:I

    iget v13, v0, Lˏ/ᐧʻ;->ʽᐧ:I

    iget v0, v0, Lˏ/ᐧʻ;->ˑʽ:I

    invoke-static {v12, v13, v0}, Lᵢᵢ/ـﹶ;->ˑʽ(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    move v12, v8

    move v13, v9

    move v14, v10

    move v15, v11

    move v8, v2

    move v9, v3

    move v10, v4

    move v11, v7

    move v7, v1

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/16 v3, 0x10

    move-object/from16 v16, v2

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/16 v14, 0x10

    const/high16 v15, 0x3f800000    # 1.0f

    :goto_2
    new-instance v0, Lיי/ﹳﹳ;

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Lיי/ﹳﹳ;-><init>(Ljava/util/ArrayList;IIIIIIIIIFLjava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    const-string v1, "Error parsing AVC config"

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method
