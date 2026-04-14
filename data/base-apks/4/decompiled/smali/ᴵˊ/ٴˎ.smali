.class public abstract Lᴵˊ/ٴˎ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ـﹶ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    sget-object v0, Lᵔʿ/ʿʼ;->ˑʽ:Ljava/nio/charset/Charset;

    const-string v1, "OpusHead"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lᴵˊ/ٴˎ;->ـﹶ:[B

    return-void
.end method

.method public static ʽᐧ(Lᵢᵢ/ˋⁱ;)I
    .locals 3

    invoke-virtual {p0}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static ʿʼ(Lᵢᵢ/ˋⁱ;IILjava/lang/String;Lˊﹶ/ˉⁱ;Z)Lˑˈ/ٴˎ;
    .locals 64

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-virtual {v0, v6}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v6

    new-instance v3, Lˑˈ/ٴˎ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-array v4, v6, [Lᴵˊ/ˎٴ;

    iput-object v4, v3, Lˑˈ/ٴˎ;->ˎˑ:Ljava/lang/Object;

    iput v5, v3, Lˑˈ/ٴˎ;->ˆʿ:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_ac

    iget v5, v0, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v7

    if-lez v7, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    const-string v9, "childAtomSize must be positive"

    invoke-static {v9, v8}, Lיי/ʽᐧ;->ʿʼ(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v8

    const v10, 0x61766331

    const v11, 0x76703038

    const v12, 0x48323633

    const v13, 0x6d317620

    const v14, 0x656e6376

    if-eq v8, v10, :cond_60

    const v10, 0x61766333

    if-eq v8, v10, :cond_60

    if-eq v8, v14, :cond_60

    if-eq v8, v13, :cond_60

    const v10, 0x6d703476

    if-eq v8, v10, :cond_60

    const v10, 0x68766331

    if-eq v8, v10, :cond_60

    const v10, 0x68657631

    if-eq v8, v10, :cond_60

    const v10, 0x73323633

    if-eq v8, v10, :cond_60

    if-eq v8, v12, :cond_60

    if-eq v8, v11, :cond_60

    const v10, 0x76703039

    if-eq v8, v10, :cond_60

    const v10, 0x61763031

    if-eq v8, v10, :cond_60

    const v10, 0x64766176

    if-eq v8, v10, :cond_60

    const v10, 0x64766131

    if-eq v8, v10, :cond_60

    const v10, 0x64766865

    if-eq v8, v10, :cond_60

    const v10, 0x64766831

    if-ne v8, v10, :cond_1

    move/from16 v29, v4

    move/from16 v33, v5

    move/from16 v51, v6

    move/from16 v32, v7

    move-object v2, v9

    const v4, 0x76703038

    const v5, 0x48323633

    const v6, 0x656e6376

    const v7, 0x756c6177

    const v9, 0x6d657474

    const/16 v10, 0x10

    const v24, 0x54544d4c

    const v25, 0x74783367

    const v26, 0x77767474

    const v27, 0x63363038

    goto/16 :goto_2f

    :cond_1
    const v12, 0x6d703461

    const v15, 0x6d6c7061

    const v10, 0x61632d34

    const v11, 0x65632d33

    const v13, 0x61632d33

    const v14, 0x656e6361

    if-eq v8, v12, :cond_c

    if-eq v8, v14, :cond_c

    if-eq v8, v13, :cond_c

    if-eq v8, v11, :cond_c

    if-eq v8, v10, :cond_c

    if-eq v8, v15, :cond_c

    const v12, 0x64747363

    if-eq v8, v12, :cond_c

    const v12, 0x64747365

    if-eq v8, v12, :cond_c

    const v12, 0x64747368

    if-eq v8, v12, :cond_c

    const v12, 0x6474736c

    if-eq v8, v12, :cond_c

    const v12, 0x64747378

    if-eq v8, v12, :cond_c

    const v12, 0x73616d72

    if-eq v8, v12, :cond_c

    const v12, 0x73617762

    if-eq v8, v12, :cond_c

    const v12, 0x6c70636d

    if-eq v8, v12, :cond_c

    const v12, 0x736f7774

    if-eq v8, v12, :cond_c

    const v12, 0x74776f73

    if-eq v8, v12, :cond_c

    const v12, 0x2e6d7032

    if-eq v8, v12, :cond_c

    const v12, 0x2e6d7033

    if-eq v8, v12, :cond_c

    const v12, 0x6d686131

    if-eq v8, v12, :cond_c

    const v12, 0x6d686d31

    if-eq v8, v12, :cond_c

    const v12, 0x616c6163

    if-eq v8, v12, :cond_c

    const v12, 0x616c6177

    if-eq v8, v12, :cond_c

    const v12, 0x756c6177

    if-eq v8, v12, :cond_c

    const v12, 0x4f707573

    if-eq v8, v12, :cond_c

    const v12, 0x664c6143

    if-ne v8, v12, :cond_2

    const/16 v22, 0x10

    const v24, 0x54544d4c

    const v25, 0x74783367

    const v26, 0x77767474

    const v27, 0x63363038

    goto/16 :goto_7

    :cond_2
    const v12, 0x54544d4c

    if-eq v8, v12, :cond_6

    const v9, 0x74783367

    if-eq v8, v9, :cond_6

    const v9, 0x77767474

    if-eq v8, v9, :cond_6

    const v9, 0x73747070

    if-eq v8, v9, :cond_6

    const v9, 0x63363038

    if-ne v8, v9, :cond_3

    const/16 v9, 0x10

    const v12, 0x6d657474

    goto/16 :goto_3

    :cond_3
    const v12, 0x6d657474

    if-ne v8, v12, :cond_5

    const/16 v9, 0x10

    add-int/lit8 v10, v5, 0x10

    invoke-virtual {v0, v10}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    if-ne v8, v12, :cond_4

    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ᵎـ()Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ᵎـ()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    new-instance v9, Lˊﹶ/ˑי;

    invoke-direct {v9}, Lˊﹶ/ˑי;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lˊﹶ/ˑי;->ـﹶ:Ljava/lang/String;

    invoke-static {v8}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    new-instance v8, Lˊﹶ/ᵎـ;

    invoke-direct {v8, v9}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    iput-object v8, v3, Lˑˈ/ٴˎ;->ᐧˋ:Ljava/lang/Object;

    :cond_4
    :goto_2
    move-object v1, v3

    move/from16 v29, v4

    move/from16 v46, v5

    move/from16 v51, v6

    move/from16 v47, v7

    const v3, 0x65736473

    const/4 v4, -0x1

    const/16 v6, 0x8

    const/4 v9, 0x3

    const/4 v11, 0x2

    const/16 v20, 0x0

    const/16 v23, 0x6

    const v24, 0x54544d4c

    const v25, 0x74783367

    const v26, 0x77767474

    const v27, 0x63363038

    move/from16 v7, p2

    goto/16 :goto_63

    :cond_5
    const v9, 0x63616d6d

    if-ne v8, v9, :cond_4

    new-instance v8, Lˊﹶ/ˑי;

    invoke-direct {v8}, Lˊﹶ/ˑי;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lˊﹶ/ˑי;->ـﹶ:Ljava/lang/String;

    const-string v9, "application/x-camera-motion"

    invoke-static {v9}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    new-instance v9, Lˊﹶ/ᵎـ;

    invoke-direct {v9, v8}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    iput-object v9, v3, Lˑˈ/ٴˎ;->ᐧˋ:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const v12, 0x6d657474

    const/16 v9, 0x10

    :goto_3
    add-int/lit8 v10, v5, 0x10

    invoke-virtual {v0, v10}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    const-string v10, "application/ttml+xml"

    const-wide v13, 0x7fffffffffffffffL

    const v11, 0x54544d4c

    if-ne v8, v11, :cond_7

    move-object v8, v10

    const/4 v9, 0x0

    const v12, 0x73747070

    const v15, 0x74783367

    goto :goto_6

    :cond_7
    const v15, 0x74783367

    if-ne v8, v15, :cond_8

    add-int/lit8 v8, v7, -0x10

    new-array v9, v8, [B

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10, v8}, Lᵢᵢ/ˋⁱ;->ٴˎ([BII)V

    invoke-static {v9}, Lᵎᴵ/ﹳﹶ;->יʻ(Ljava/lang/Object;)Lᵎᴵ/ˉᵎ;

    move-result-object v8

    const-string v10, "application/x-quicktime-tx3g"

    move-object v9, v8

    move-object v8, v10

    :goto_4
    const v12, 0x73747070

    goto :goto_6

    :cond_8
    const v9, 0x77767474

    if-ne v8, v9, :cond_9

    const-string v10, "application/x-mp4-vtt"

    move-object v8, v10

    const/4 v9, 0x0

    goto :goto_4

    :cond_9
    const v12, 0x73747070

    if-ne v8, v12, :cond_a

    const-wide/16 v13, 0x0

    move-object v8, v10

    :goto_5
    const/4 v9, 0x0

    goto :goto_6

    :cond_a
    const v10, 0x63363038

    if-ne v8, v10, :cond_b

    const/4 v8, 0x1

    iput v8, v3, Lˑˈ/ٴˎ;->ˆʿ:I

    const-string v8, "application/x-mp4-cea-608"

    goto :goto_5

    :goto_6
    new-instance v10, Lˊﹶ/ˑי;

    invoke-direct {v10}, Lˊﹶ/ˑי;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lˊﹶ/ˑי;->ـﹶ:Ljava/lang/String;

    invoke-static {v8}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    iput-object v1, v10, Lˊﹶ/ˑי;->ﹳﹳ:Ljava/lang/String;

    iput-wide v13, v10, Lˊﹶ/ˑי;->ᵎـ:J

    iput-object v9, v10, Lˊﹶ/ˑי;->ˏᴵ:Ljava/util/List;

    new-instance v8, Lˊﹶ/ᵎـ;

    invoke-direct {v8, v10}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    iput-object v8, v3, Lˑˈ/ٴˎ;->ᐧˋ:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_c
    const v12, 0x73747070

    const v24, 0x54544d4c

    const v25, 0x74783367

    const v26, 0x77767474

    const v27, 0x63363038

    const/16 v22, 0x10

    :goto_7
    add-int/lit8 v12, v5, 0x10

    invoke-virtual {v0, v12}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    if-eqz p5, :cond_d

    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ᐧⁱ()I

    move-result v12

    const/4 v15, 0x6

    invoke-virtual {v0, v15}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    goto :goto_8

    :cond_d
    const/16 v12, 0x8

    invoke-virtual {v0, v12}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    const/4 v12, 0x0

    :goto_8
    const/16 v15, 0x20

    if-eqz v12, :cond_1a

    const/4 v10, 0x1

    if-ne v12, v10, :cond_e

    goto/16 :goto_d

    :cond_e
    const/4 v10, 0x2

    if-ne v12, v10, :cond_19

    const/16 v10, 0x10

    invoke-virtual {v0, v10}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ˑי()J

    move-result-wide v48

    invoke-static/range {v48 .. v49}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v48

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v12, v11

    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ﹳˑ()I

    move-result v11

    const/4 v10, 0x4

    invoke-virtual {v0, v10}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ﹳˑ()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ﹳˑ()I

    move-result v49

    const/16 v21, 0x1

    and-int/lit8 v50, v49, 0x1

    const/16 v19, 0x2

    if-eqz v50, :cond_f

    const/16 v50, 0x1

    goto :goto_9

    :cond_f
    const/16 v50, 0x0

    :goto_9
    and-int/lit8 v49, v49, 0x2

    if-eqz v49, :cond_10

    const/16 v49, 0x1

    goto :goto_a

    :cond_10
    const/16 v49, 0x0

    :goto_a
    if-nez v50, :cond_17

    const/16 v13, 0x8

    if-ne v10, v13, :cond_11

    const/4 v10, 0x3

    goto :goto_c

    :cond_11
    const/16 v13, 0x10

    if-ne v10, v13, :cond_13

    if-eqz v49, :cond_12

    const/high16 v10, 0x10000000

    goto :goto_b

    :cond_12
    const/4 v10, 0x2

    :goto_b
    const/16 v13, 0x8

    goto :goto_c

    :cond_13
    const/16 v13, 0x18

    if-ne v10, v13, :cond_15

    if-eqz v49, :cond_14

    const/high16 v10, 0x50000000

    goto :goto_b

    :cond_14
    const/16 v10, 0x15

    goto :goto_b

    :cond_15
    if-ne v10, v15, :cond_18

    if-eqz v49, :cond_16

    const/high16 v10, 0x60000000

    goto :goto_b

    :cond_16
    const/16 v10, 0x16

    goto :goto_b

    :cond_17
    if-ne v10, v15, :cond_18

    const/4 v10, 0x4

    goto :goto_b

    :cond_18
    const/4 v10, -0x1

    goto :goto_b

    :goto_c
    invoke-virtual {v0, v13}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    move v13, v10

    const/4 v10, 0x0

    goto :goto_e

    :cond_19
    move/from16 v29, v4

    move/from16 v33, v5

    move/from16 v51, v6

    move/from16 v32, v7

    goto/16 :goto_2e

    :cond_1a
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ᐧⁱ()I

    move-result v11

    const/4 v10, 0x6

    invoke-virtual {v0, v10}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ﾞˊ()I

    move-result v10

    iget v13, v0, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    const/16 v18, 0x4

    add-int/lit8 v13, v13, -0x4

    invoke-virtual {v0, v13}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v13

    const/4 v15, 0x1

    if-ne v12, v15, :cond_1b

    const/16 v12, 0x10

    invoke-virtual {v0, v12}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    :cond_1b
    move v12, v10

    move v10, v13

    const/4 v13, -0x1

    :goto_e
    iget v15, v0, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    if-ne v8, v14, :cond_1e

    invoke-static {v0, v5, v7}, Lᴵˊ/ٴˎ;->ﹳﹳ(Lᵢᵢ/ˋⁱ;II)Landroid/util/Pair;

    move-result-object v14

    if-eqz v14, :cond_1d

    iget-object v8, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v2, :cond_1c

    move/from16 v51, v6

    const/4 v6, 0x0

    goto :goto_f

    :cond_1c
    move/from16 v51, v6

    iget-object v6, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lᴵˊ/ˎٴ;

    iget-object v6, v6, Lᴵˊ/ˎٴ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lˊﹶ/ˉⁱ;->ـﹶ(Ljava/lang/String;)Lˊﹶ/ˉⁱ;

    move-result-object v6

    :goto_f
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lᴵˊ/ˎٴ;

    move-object/from16 v52, v6

    iget-object v6, v3, Lˑˈ/ٴˎ;->ˎˑ:Ljava/lang/Object;

    check-cast v6, [Lᴵˊ/ˎٴ;

    aput-object v14, v6, v4

    move-object/from16 v6, v52

    goto :goto_10

    :cond_1d
    move/from16 v51, v6

    move-object v6, v2

    :goto_10
    invoke-virtual {v0, v15}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    goto :goto_11

    :cond_1e
    move/from16 v51, v6

    move-object v6, v2

    :goto_11
    const-string v14, "audio/mhm1"

    const-string v52, "audio/ac4"

    const-string v53, "audio/eac3"

    const-string v54, "audio/ac3"

    move/from16 v55, v11

    const v11, 0x61632d33

    if-ne v8, v11, :cond_1f

    move-object/from16 v8, v54

    goto/16 :goto_15

    :cond_1f
    const v11, 0x65632d33

    if-ne v8, v11, :cond_20

    move-object/from16 v8, v53

    goto/16 :goto_15

    :cond_20
    const v11, 0x61632d34

    if-ne v8, v11, :cond_21

    move-object/from16 v8, v52

    goto/16 :goto_15

    :cond_21
    const v11, 0x64747363

    if-ne v8, v11, :cond_22

    const-string v8, "audio/vnd.dts"

    goto/16 :goto_15

    :cond_22
    const v11, 0x64747368

    if-eq v8, v11, :cond_36

    const v11, 0x6474736c

    if-ne v8, v11, :cond_23

    goto/16 :goto_14

    :cond_23
    const v11, 0x64747365

    if-ne v8, v11, :cond_24

    const-string v8, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_15

    :cond_24
    const v11, 0x64747378

    if-ne v8, v11, :cond_25

    const-string v8, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_15

    :cond_25
    const v11, 0x73616d72

    if-ne v8, v11, :cond_26

    const-string v8, "audio/3gpp"

    goto/16 :goto_15

    :cond_26
    const v11, 0x73617762

    if-ne v8, v11, :cond_27

    const-string v8, "audio/amr-wb"

    goto/16 :goto_15

    :cond_27
    const-string v11, "audio/raw"

    move-object/from16 v38, v11

    const v11, 0x736f7774

    if-ne v8, v11, :cond_28

    :goto_12
    move-object/from16 v8, v38

    const/4 v13, 0x2

    goto/16 :goto_15

    :cond_28
    const v11, 0x74776f73

    if-ne v8, v11, :cond_29

    move-object/from16 v8, v38

    const/high16 v13, 0x10000000

    goto/16 :goto_15

    :cond_29
    const v11, 0x6c70636d

    if-ne v8, v11, :cond_2b

    const/4 v11, -0x1

    if-ne v13, v11, :cond_2a

    goto :goto_12

    :cond_2a
    move-object/from16 v8, v38

    goto :goto_15

    :cond_2b
    const v11, 0x2e6d7032

    if-eq v8, v11, :cond_35

    const v11, 0x2e6d7033

    if-ne v8, v11, :cond_2c

    goto :goto_13

    :cond_2c
    const v11, 0x6d686131

    if-ne v8, v11, :cond_2d

    const-string v8, "audio/mha1"

    goto :goto_15

    :cond_2d
    const v11, 0x6d686d31

    if-ne v8, v11, :cond_2e

    move-object v8, v14

    goto :goto_15

    :cond_2e
    const v11, 0x616c6163

    if-ne v8, v11, :cond_2f

    const-string v8, "audio/alac"

    goto :goto_15

    :cond_2f
    const v11, 0x616c6177

    if-ne v8, v11, :cond_30

    const-string v8, "audio/g711-alaw"

    goto :goto_15

    :cond_30
    const v11, 0x756c6177

    if-ne v8, v11, :cond_31

    const-string v8, "audio/g711-mlaw"

    goto :goto_15

    :cond_31
    const v11, 0x4f707573

    if-ne v8, v11, :cond_32

    const-string v8, "audio/opus"

    goto :goto_15

    :cond_32
    const v11, 0x664c6143

    if-ne v8, v11, :cond_33

    const-string v8, "audio/flac"

    goto :goto_15

    :cond_33
    const v11, 0x6d6c7061

    if-ne v8, v11, :cond_34

    const-string v8, "audio/true-hd"

    goto :goto_15

    :cond_34
    const/4 v8, 0x0

    goto :goto_15

    :cond_35
    :goto_13
    const-string v8, "audio/mpeg"

    goto :goto_15

    :cond_36
    :goto_14
    const-string v8, "audio/vnd.dts.hd"

    :goto_15
    move/from16 v29, v4

    move/from16 v31, v13

    move/from16 v11, v55

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v56, 0x0

    :goto_16
    sub-int v13, v15, v5

    if-ge v13, v7, :cond_5d

    invoke-virtual {v0, v15}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v13

    move/from16 v32, v7

    if-lez v13, :cond_37

    const/4 v7, 0x1

    goto :goto_17

    :cond_37
    const/4 v7, 0x0

    :goto_17
    invoke-static {v9, v7}, Lיי/ʽᐧ;->ʿʼ(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v7

    move/from16 v33, v5

    const v5, 0x6d686143

    if-ne v7, v5, :cond_3b

    const/16 v5, 0x8

    add-int/lit8 v4, v15, 0x8

    invoke-virtual {v0, v4}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v5

    invoke-virtual {v0, v4}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    invoke-static {v8, v14}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v7, v4

    const-string v5, "mhm1.%02X"

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v34, v14

    goto :goto_18

    :cond_38
    const/4 v4, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v34, v14

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    aput-object v5, v14, v4

    const-string v5, "mha1.%02X"

    invoke-static {v5, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_18
    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ᐧⁱ()I

    move-result v7

    new-array v14, v7, [B

    invoke-virtual {v0, v14, v4, v7}, Lᵢᵢ/ˋⁱ;->ٴˎ([BII)V

    if-nez v2, :cond_39

    invoke-static {v14}, Lᵎᴵ/ﹳﹶ;->יʻ(Ljava/lang/Object;)Lᵎᴵ/ˉᵎ;

    move-result-object v2

    goto :goto_19

    :cond_39
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v14, v2}, Lᵎᴵ/ﹳﹶ;->ﹳˑ(Ljava/lang/Object;Ljava/lang/Object;)Lᵎᴵ/ˉᵎ;

    move-result-object v2

    :goto_19
    move-object v4, v5

    :cond_3a
    :goto_1a
    move-object/from16 v37, v9

    goto/16 :goto_2d

    :cond_3b
    move-object/from16 v34, v14

    const v5, 0x6d686150

    if-ne v7, v5, :cond_3d

    const/16 v5, 0x8

    add-int/lit8 v7, v15, 0x8

    invoke-virtual {v0, v7}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v5

    if-lez v5, :cond_3a

    new-array v7, v5, [B

    const/4 v14, 0x0

    invoke-virtual {v0, v7, v14, v5}, Lᵢᵢ/ˋⁱ;->ٴˎ([BII)V

    if-nez v2, :cond_3c

    invoke-static {v7}, Lᵎᴵ/ﹳﹶ;->יʻ(Ljava/lang/Object;)Lᵎᴵ/ˉᵎ;

    move-result-object v2

    goto :goto_1a

    :cond_3c
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v7}, Lᵎᴵ/ﹳﹶ;->ﹳˑ(Ljava/lang/Object;Ljava/lang/Object;)Lᵎᴵ/ˉᵎ;

    move-result-object v2

    goto :goto_1a

    :cond_3d
    const v5, 0x65736473

    if-eq v7, v5, :cond_4f

    if-eqz p5, :cond_3e

    const v5, 0x77617665

    if-ne v7, v5, :cond_3e

    move-object/from16 v35, v2

    move-object/from16 v36, v4

    move-object/from16 v37, v9

    const v2, 0x616c6163

    const v4, 0x65736473

    const/16 v9, 0x20

    goto/16 :goto_23

    :cond_3e
    const v5, 0x64616333

    if-ne v7, v5, :cond_40

    const/16 v5, 0x8

    add-int/lit8 v7, v15, 0x8

    invoke-virtual {v0, v7}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v14, Lˊˉ/ٴˎ;

    const/4 v5, 0x3

    invoke-direct {v14, v5}, Lˊˉ/ٴˎ;-><init>(I)V

    invoke-virtual {v14, v0}, Lˊˉ/ٴˎ;->ˑי(Lᵢᵢ/ˋⁱ;)V

    const/4 v5, 0x2

    invoke-virtual {v14, v5}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v35

    sget-object v5, Lיי/ʽᐧ;->ﹳﹳ:[I

    aget v5, v5, v35

    move-object/from16 v35, v2

    const/16 v2, 0x8

    invoke-virtual {v14, v2}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    sget-object v2, Lיי/ʽᐧ;->ٴˎ:[I

    move-object/from16 v36, v4

    const/4 v4, 0x3

    invoke-virtual {v14, v4}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v37

    aget v2, v2, v37

    const/4 v4, 0x1

    invoke-virtual {v14, v4}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v21

    if-eqz v21, :cond_3f

    add-int/2addr v2, v4

    :cond_3f
    const/4 v4, 0x5

    invoke-virtual {v14, v4}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v37

    sget-object v4, Lיי/ʽᐧ;->ᐧʻ:[I

    aget v4, v4, v37

    mul-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v14}, Lˊˉ/ٴˎ;->ˑʽ()V

    invoke-virtual {v14}, Lˊˉ/ٴˎ;->ٴˎ()I

    move-result v14

    invoke-virtual {v0, v14}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    new-instance v14, Lˊﹶ/ˑי;

    invoke-direct {v14}, Lˊﹶ/ˑי;-><init>()V

    iput-object v7, v14, Lˊﹶ/ˑי;->ـﹶ:Ljava/lang/String;

    invoke-static/range {v54 .. v54}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v14, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    iput v2, v14, Lˊﹶ/ˑי;->ﹳˑ:I

    iput v5, v14, Lˊﹶ/ˑי;->ˈٴ:I

    iput-object v6, v14, Lˊﹶ/ˑי;->ˑי:Lˊﹶ/ˉⁱ;

    iput-object v1, v14, Lˊﹶ/ˑי;->ﹳﹳ:Ljava/lang/String;

    iput v4, v14, Lˊﹶ/ˑי;->ᐧʻ:I

    iput v4, v14, Lˊﹶ/ˑי;->ˏᵢ:I

    new-instance v2, Lˊﹶ/ᵎـ;

    invoke-direct {v2, v14}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    iput-object v2, v3, Lˑˈ/ٴˎ;->ᐧˋ:Ljava/lang/Object;

    move-object/from16 v37, v9

    :goto_1b
    const v2, 0x616c6163

    const/16 v9, 0x20

    goto/16 :goto_22

    :cond_40
    move-object/from16 v35, v2

    move-object/from16 v36, v4

    const v2, 0x64656333

    if-ne v7, v2, :cond_45

    const/16 v2, 0x8

    add-int/lit8 v4, v15, 0x8

    invoke-virtual {v0, v4}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lˊˉ/ٴˎ;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lˊˉ/ٴˎ;-><init>(I)V

    invoke-virtual {v4, v0}, Lˊˉ/ٴˎ;->ˑי(Lᵢᵢ/ˋⁱ;)V

    const/16 v7, 0xd

    invoke-virtual {v4, v7}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v7

    mul-int/lit16 v7, v7, 0x3e8

    invoke-virtual {v4, v5}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    const/4 v14, 0x2

    invoke-virtual {v4, v14}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v17

    sget-object v14, Lיי/ʽᐧ;->ﹳﹳ:[I

    aget v14, v14, v17

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    sget-object v5, Lיי/ʽᐧ;->ٴˎ:[I

    move-object/from16 v37, v9

    const/4 v9, 0x3

    invoke-virtual {v4, v9}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v17

    aget v5, v5, v17

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v21

    if-eqz v21, :cond_41

    add-int/2addr v5, v9

    :cond_41
    const/4 v9, 0x3

    invoke-virtual {v4, v9}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    const/4 v9, 0x4

    invoke-virtual {v4, v9}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v38

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    if-lez v38, :cond_43

    move/from16 v38, v12

    const/4 v12, 0x6

    invoke-virtual {v4, v12}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v4, v9}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v12

    if-eqz v12, :cond_42

    const/4 v12, 0x2

    add-int/2addr v5, v12

    :cond_42
    invoke-virtual {v4, v9}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    goto :goto_1c

    :cond_43
    move/from16 v38, v12

    :goto_1c
    invoke-virtual {v4}, Lˊˉ/ٴˎ;->ʽᐧ()I

    move-result v12

    const/4 v9, 0x7

    if-le v12, v9, :cond_44

    invoke-virtual {v4, v9}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v12

    if-eqz v12, :cond_44

    const-string v9, "audio/eac3-joc"

    goto :goto_1d

    :cond_44
    move-object/from16 v9, v53

    :goto_1d
    invoke-virtual {v4}, Lˊˉ/ٴˎ;->ˑʽ()V

    invoke-virtual {v4}, Lˊˉ/ٴˎ;->ٴˎ()I

    move-result v4

    invoke-virtual {v0, v4}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    new-instance v4, Lˊﹶ/ˑי;

    invoke-direct {v4}, Lˊﹶ/ˑי;-><init>()V

    iput-object v2, v4, Lˊﹶ/ˑי;->ـﹶ:Ljava/lang/String;

    invoke-static {v9}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    iput v5, v4, Lˊﹶ/ˑי;->ﹳˑ:I

    iput v14, v4, Lˊﹶ/ˑי;->ˈٴ:I

    iput-object v6, v4, Lˊﹶ/ˑי;->ˑי:Lˊﹶ/ˉⁱ;

    iput-object v1, v4, Lˊﹶ/ˑי;->ﹳﹳ:Ljava/lang/String;

    iput v7, v4, Lˊﹶ/ˑי;->ˏᵢ:I

    new-instance v2, Lˊﹶ/ᵎـ;

    invoke-direct {v2, v4}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    iput-object v2, v3, Lˑˈ/ٴˎ;->ᐧˋ:Ljava/lang/Object;

    move/from16 v12, v38

    goto/16 :goto_1b

    :cond_45
    move-object/from16 v37, v9

    move/from16 v38, v12

    const v2, 0x64616334

    if-ne v7, v2, :cond_47

    const/16 v2, 0x8

    add-int/lit8 v4, v15, 0x8

    invoke-virtual {v0, v4}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v5

    const/16 v9, 0x20

    and-int/2addr v5, v9

    const/4 v7, 0x5

    shr-int/2addr v5, v7

    if-ne v5, v4, :cond_46

    const v4, 0xbb80

    goto :goto_1e

    :cond_46
    const v4, 0xac44

    :goto_1e
    new-instance v5, Lˊﹶ/ˑי;

    invoke-direct {v5}, Lˊﹶ/ˑי;-><init>()V

    iput-object v2, v5, Lˊﹶ/ˑי;->ـﹶ:Ljava/lang/String;

    invoke-static/range {v52 .. v52}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, v5, Lˊﹶ/ˑי;->ﹳˑ:I

    iput v4, v5, Lˊﹶ/ˑי;->ˈٴ:I

    iput-object v6, v5, Lˊﹶ/ˑי;->ˑי:Lˊﹶ/ˉⁱ;

    iput-object v1, v5, Lˊﹶ/ˑי;->ﹳﹳ:Ljava/lang/String;

    new-instance v2, Lˊﹶ/ᵎـ;

    invoke-direct {v2, v5}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    iput-object v2, v3, Lˑˈ/ٴˎ;->ᐧˋ:Ljava/lang/Object;

    move/from16 v12, v38

    const v2, 0x616c6163

    goto/16 :goto_22

    :cond_47
    const/16 v9, 0x20

    const v2, 0x646d6c70

    if-ne v7, v2, :cond_49

    if-lez v10, :cond_48

    move v12, v10

    move-object/from16 v2, v35

    move-object/from16 v4, v36

    const/4 v11, 0x2

    goto/16 :goto_2d

    :cond_48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_49
    const v2, 0x64647473

    if-eq v7, v2, :cond_4a

    const v2, 0x75647473

    if-ne v7, v2, :cond_4b

    :cond_4a
    const v2, 0x616c6163

    goto/16 :goto_21

    :cond_4b
    const v2, 0x644f7073

    if-ne v7, v2, :cond_4c

    const/16 v2, 0x8

    add-int/lit8 v4, v13, -0x8

    sget-object v5, Lᴵˊ/ٴˎ;->ـﹶ:[B

    array-length v7, v5

    add-int/2addr v7, v4

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    add-int/lit8 v12, v15, 0x8

    invoke-virtual {v0, v12}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    array-length v5, v5

    invoke-virtual {v0, v7, v5, v4}, Lᵢᵢ/ˋⁱ;->ٴˎ([BII)V

    invoke-static {v7}, Lיי/ʽᐧ;->ˑʽ([B)Ljava/util/ArrayList;

    move-result-object v4

    move-object v2, v4

    :goto_1f
    move-object/from16 v4, v36

    move/from16 v12, v38

    goto/16 :goto_2d

    :cond_4c
    const/16 v2, 0x8

    const v4, 0x64664c61

    if-ne v7, v4, :cond_4d

    const/16 v4, 0xc

    add-int/lit8 v5, v13, -0xc

    add-int/lit8 v7, v13, -0x8

    new-array v2, v7, [B

    const/16 v7, 0x66

    const/4 v12, 0x0

    aput-byte v7, v2, v12

    const/16 v7, 0x4c

    const/4 v12, 0x1

    aput-byte v7, v2, v12

    const/16 v7, 0x61

    const/4 v12, 0x2

    aput-byte v7, v2, v12

    const/16 v7, 0x43

    const/4 v12, 0x3

    aput-byte v7, v2, v12

    add-int/lit8 v7, v15, 0xc

    invoke-virtual {v0, v7}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    const/4 v7, 0x4

    invoke-virtual {v0, v2, v7, v5}, Lᵢᵢ/ˋⁱ;->ٴˎ([BII)V

    invoke-static {v2}, Lᵎᴵ/ﹳﹶ;->יʻ(Ljava/lang/Object;)Lᵎᴵ/ˉᵎ;

    move-result-object v2

    goto :goto_1f

    :cond_4d
    const v2, 0x616c6163

    const/16 v4, 0xc

    if-ne v7, v2, :cond_4e

    add-int/lit8 v5, v13, -0xc

    new-array v7, v5, [B

    add-int/lit8 v11, v15, 0xc

    invoke-virtual {v0, v11}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    const/4 v4, 0x0

    invoke-virtual {v0, v7, v4, v5}, Lᵢᵢ/ˋⁱ;->ٴˎ([BII)V

    new-instance v4, Lᵢᵢ/ˋⁱ;

    invoke-direct {v4, v7}, Lᵢᵢ/ˋⁱ;-><init>([B)V

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v4}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v5

    const/16 v11, 0x14

    invoke-virtual {v4, v11}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v4}, Lᵢᵢ/ˋⁱ;->ﹳˑ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v7}, Lᵎᴵ/ﹳﹶ;->יʻ(Ljava/lang/Object;)Lᵎᴵ/ˉᵎ;

    move-result-object v7

    move v11, v4

    move v12, v5

    move-object v2, v7

    :goto_20
    move-object/from16 v4, v36

    goto/16 :goto_2d

    :cond_4e
    move/from16 v12, v38

    goto :goto_22

    :goto_21
    new-instance v4, Lˊﹶ/ˑי;

    invoke-direct {v4}, Lˊﹶ/ˑי;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lˊﹶ/ˑי;->ـﹶ:Ljava/lang/String;

    invoke-static {v8}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    iput v11, v4, Lˊﹶ/ˑי;->ﹳˑ:I

    move/from16 v12, v38

    iput v12, v4, Lˊﹶ/ˑי;->ˈٴ:I

    iput-object v6, v4, Lˊﹶ/ˑי;->ˑי:Lˊﹶ/ˉⁱ;

    iput-object v1, v4, Lˊﹶ/ˑי;->ﹳﹳ:Ljava/lang/String;

    new-instance v5, Lˊﹶ/ᵎـ;

    invoke-direct {v5, v4}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    iput-object v5, v3, Lˑˈ/ٴˎ;->ᐧˋ:Ljava/lang/Object;

    :goto_22
    move-object/from16 v2, v35

    goto :goto_20

    :cond_4f
    move-object/from16 v35, v2

    move-object/from16 v36, v4

    move-object/from16 v37, v9

    const v2, 0x616c6163

    const/16 v9, 0x20

    const v4, 0x65736473

    :goto_23
    if-ne v7, v4, :cond_50

    move v4, v15

    move-object/from16 v14, v37

    :goto_24
    const/4 v2, -0x1

    goto :goto_29

    :cond_50
    iget v4, v0, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    if-lt v4, v15, :cond_51

    const/4 v5, 0x1

    :goto_25
    const/4 v7, 0x0

    goto :goto_26

    :cond_51
    const/4 v5, 0x0

    goto :goto_25

    :goto_26
    invoke-static {v7, v5}, Lיי/ʽᐧ;->ʿʼ(Ljava/lang/String;Z)V

    :goto_27
    sub-int v5, v4, v15

    if-ge v5, v13, :cond_54

    invoke-virtual {v0, v4}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v5

    move-object/from16 v14, v37

    if-lez v5, :cond_52

    const/4 v7, 0x1

    goto :goto_28

    :cond_52
    const/4 v7, 0x0

    :goto_28
    invoke-static {v14, v7}, Lיי/ʽᐧ;->ʿʼ(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v7

    const v2, 0x65736473

    if-ne v7, v2, :cond_53

    goto :goto_24

    :cond_53
    add-int/2addr v4, v5

    move-object/from16 v37, v14

    const v2, 0x616c6163

    goto :goto_27

    :cond_54
    move-object/from16 v14, v37

    const/4 v4, -0x1

    goto :goto_24

    :goto_29
    if-eq v4, v2, :cond_5c

    invoke-static {v4, v0}, Lᴵˊ/ٴˎ;->ـﹶ(ILᵢᵢ/ˋⁱ;)Lˆˏ/ˑʽ;

    move-result-object v2

    iget-object v4, v2, Lˆˏ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    iget-object v4, v2, Lˆˏ/ˑʽ;->ᐧˋ:Ljava/lang/Object;

    check-cast v4, [B

    if-eqz v4, :cond_5b

    const-string v5, "audio/vorbis"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_59

    new-instance v5, Lᵢᵢ/ˋⁱ;

    invoke-direct {v5, v4}, Lᵢᵢ/ˋⁱ;-><init>([B)V

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    const/4 v9, 0x0

    :goto_2a
    invoke-virtual {v5}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v21

    if-lez v21, :cond_55

    invoke-virtual {v5}, Lᵢᵢ/ˋⁱ;->ʿʼ()I

    move-result v7

    move-object/from16 v37, v14

    const/16 v14, 0xff

    if-ne v7, v14, :cond_56

    add-int/2addr v9, v14

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    move-object/from16 v14, v37

    goto :goto_2a

    :cond_55
    move-object/from16 v37, v14

    const/16 v14, 0xff

    :cond_56
    invoke-virtual {v5}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v7

    add-int/2addr v7, v9

    const/4 v9, 0x0

    :goto_2b
    invoke-virtual {v5}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v16

    if-lez v16, :cond_57

    move-object/from16 v16, v2

    invoke-virtual {v5}, Lᵢᵢ/ˋⁱ;->ʿʼ()I

    move-result v2

    if-ne v2, v14, :cond_58

    add-int/2addr v9, v14

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    move-object/from16 v2, v16

    goto :goto_2b

    :cond_57
    move-object/from16 v16, v2

    :cond_58
    invoke-virtual {v5}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v2

    add-int/2addr v2, v9

    new-array v9, v7, [B

    iget v5, v5, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    const/4 v14, 0x0

    invoke-static {v4, v5, v9, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v7

    add-int/2addr v5, v2

    array-length v2, v4

    sub-int/2addr v2, v5

    new-array v7, v2, [B

    invoke-static {v4, v5, v7, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9, v7}, Lᵎᴵ/ﹳﹶ;->ﹳˑ(Ljava/lang/Object;Ljava/lang/Object;)Lᵎᴵ/ˉᵎ;

    move-result-object v2

    :goto_2c
    move-object/from16 v56, v16

    goto/16 :goto_20

    :cond_59
    move-object/from16 v16, v2

    move-object/from16 v37, v14

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a

    new-instance v2, Lˊˉ/ٴˎ;

    array-length v5, v4

    invoke-direct {v2, v5, v4}, Lˊˉ/ٴˎ;-><init>(I[B)V

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lיי/ʽᐧ;->ᵎـ(Lˊˉ/ٴˎ;Z)Lיי/ـﹶ;

    move-result-object v2

    iget v12, v2, Lיי/ـﹶ;->ʽᐧ:I

    iget v11, v2, Lיי/ـﹶ;->ˑʽ:I

    iget-object v2, v2, Lיי/ـﹶ;->ـﹶ:Ljava/lang/String;

    move-object/from16 v36, v2

    :cond_5a
    invoke-static {v4}, Lᵎᴵ/ﹳﹶ;->יʻ(Ljava/lang/Object;)Lᵎᴵ/ˉᵎ;

    move-result-object v2

    goto :goto_2c

    :cond_5b
    move-object/from16 v16, v2

    move-object/from16 v37, v14

    move-object/from16 v56, v16

    goto/16 :goto_22

    :cond_5c
    move-object/from16 v37, v14

    goto/16 :goto_22

    :goto_2d
    add-int/2addr v15, v13

    move/from16 v7, v32

    move/from16 v5, v33

    move-object/from16 v14, v34

    move-object/from16 v9, v37

    goto/16 :goto_16

    :cond_5d
    move-object/from16 v35, v2

    move-object/from16 v36, v4

    move/from16 v33, v5

    move/from16 v32, v7

    iget-object v2, v3, Lˑˈ/ٴˎ;->ᐧˋ:Ljava/lang/Object;

    check-cast v2, Lˊﹶ/ᵎـ;

    if-nez v2, :cond_5f

    if-eqz v8, :cond_5f

    new-instance v2, Lˊﹶ/ˑי;

    invoke-direct {v2}, Lˊﹶ/ˑי;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lˊﹶ/ˑי;->ـﹶ:Ljava/lang/String;

    invoke-static {v8}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    move-object/from16 v4, v36

    iput-object v4, v2, Lˊﹶ/ˑי;->ﹶˆ:Ljava/lang/String;

    iput v11, v2, Lˊﹶ/ˑי;->ﹳˑ:I

    iput v12, v2, Lˊﹶ/ˑי;->ˈٴ:I

    move/from16 v13, v31

    iput v13, v2, Lˊﹶ/ˑי;->ᐧⁱ:I

    move-object/from16 v4, v35

    iput-object v4, v2, Lˊﹶ/ˑי;->ˏᴵ:Ljava/util/List;

    iput-object v6, v2, Lˊﹶ/ˑי;->ˑי:Lˊﹶ/ˉⁱ;

    iput-object v1, v2, Lˊﹶ/ˑי;->ﹳﹳ:Ljava/lang/String;

    move-object/from16 v4, v56

    if-eqz v4, :cond_5e

    iget-wide v5, v4, Lˆˏ/ˑʽ;->ᐧⁱ:J

    invoke-static {v5, v6}, Landroid/support/v4/media/session/ˑʽ;->ᐧⁱ(J)I

    move-result v5

    iput v5, v2, Lˊﹶ/ˑי;->ᐧʻ:I

    iget-wide v4, v4, Lˆˏ/ˑʽ;->ˆʿ:J

    invoke-static {v4, v5}, Landroid/support/v4/media/session/ˑʽ;->ᐧⁱ(J)I

    move-result v4

    iput v4, v2, Lˊﹶ/ˑי;->ˏᵢ:I

    :cond_5e
    new-instance v4, Lˊﹶ/ᵎـ;

    invoke-direct {v4, v2}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    iput-object v4, v3, Lˑˈ/ٴˎ;->ᐧˋ:Ljava/lang/Object;

    :cond_5f
    :goto_2e
    move/from16 v7, p2

    move-object v1, v3

    move/from16 v47, v32

    move/from16 v46, v33

    const v3, 0x65736473

    const/4 v4, -0x1

    const/16 v6, 0x8

    const/4 v9, 0x3

    const/4 v11, 0x2

    const/16 v20, 0x0

    const/16 v23, 0x6

    goto/16 :goto_63

    :cond_60
    move/from16 v29, v4

    move/from16 v33, v5

    move/from16 v51, v6

    move/from16 v32, v7

    move-object v2, v9

    const v4, 0x76703038

    const v5, 0x48323633

    const v6, 0x656e6376

    const v7, 0x756c6177

    const v9, 0x6d657474

    const v24, 0x54544d4c

    const v25, 0x74783367

    const v26, 0x77767474

    const v27, 0x63363038

    const/16 v10, 0x10

    :goto_2f
    add-int/lit8 v11, v33, 0x10

    invoke-virtual {v0, v11}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v0, v10}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ᐧⁱ()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ᐧⁱ()I

    move-result v12

    const/16 v14, 0x32

    invoke-virtual {v0, v14}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    iget v14, v0, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    if-ne v8, v6, :cond_63

    move/from16 v15, v32

    move/from16 v6, v33

    invoke-static {v0, v6, v15}, Lᴵˊ/ٴˎ;->ﹳﹳ(Lᵢᵢ/ˋⁱ;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_62

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object/from16 v9, p4

    if-nez v9, :cond_61

    const/4 v10, 0x0

    goto :goto_30

    :cond_61
    iget-object v10, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lᴵˊ/ˎٴ;

    iget-object v10, v10, Lᴵˊ/ˎٴ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lˊﹶ/ˉⁱ;->ـﹶ(Ljava/lang/String;)Lˊﹶ/ˉⁱ;

    move-result-object v10

    :goto_30
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lᴵˊ/ˎٴ;

    iget-object v4, v3, Lˑˈ/ٴˎ;->ˎˑ:Ljava/lang/Object;

    check-cast v4, [Lᴵˊ/ˎٴ;

    aput-object v7, v4, v29

    goto :goto_31

    :cond_62
    move-object/from16 v9, p4

    move-object v10, v9

    :goto_31
    invoke-virtual {v0, v14}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    goto :goto_32

    :cond_63
    move-object/from16 v9, p4

    move/from16 v15, v32

    move/from16 v6, v33

    move-object v10, v9

    :goto_32
    const-string v4, "video/3gpp"

    if-ne v8, v13, :cond_64

    const-string v5, "video/mpeg"

    goto :goto_33

    :cond_64
    if-ne v8, v5, :cond_65

    move-object v5, v4

    goto :goto_33

    :cond_65
    const/4 v5, 0x0

    :goto_33
    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v31, v4

    move-object/from16 v30, v5

    move-object/from16 v34, v10

    move v1, v14

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v10, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, -0x1

    const/16 v36, 0x0

    const/16 v37, -0x1

    const/16 v41, -0x1

    const/16 v43, 0x8

    const/16 v44, 0x8

    :goto_34
    sub-int v9, v1, v6

    if-ge v9, v15, :cond_a8

    invoke-virtual {v0, v1}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    iget v9, v0, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    move-object/from16 v39, v13

    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v13

    move/from16 v40, v4

    if-nez v13, :cond_66

    iget v4, v0, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    sub-int/2addr v4, v6

    if-ne v4, v15, :cond_66

    move-object/from16 v48, v3

    move/from16 v46, v6

    move/from16 v50, v11

    move/from16 v49, v12

    :goto_35
    move/from16 v47, v15

    const/4 v2, 0x0

    const v3, 0x65736473

    const/4 v4, -0x1

    const/16 v6, 0x8

    const/4 v9, 0x3

    const/4 v11, 0x2

    const/16 v20, 0x0

    const/16 v23, 0x6

    goto/16 :goto_61

    :cond_66
    if-lez v13, :cond_67

    const/4 v4, 0x1

    goto :goto_36

    :cond_67
    const/4 v4, 0x0

    :goto_36
    invoke-static {v2, v4}, Lיי/ʽᐧ;->ʿʼ(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v4

    move-object/from16 v42, v2

    const v2, 0x61766343

    if-ne v4, v2, :cond_6a

    if-nez v30, :cond_68

    const/4 v2, 0x1

    :goto_37
    const/4 v4, 0x0

    goto :goto_38

    :cond_68
    const/4 v2, 0x0

    goto :goto_37

    :goto_38
    invoke-static {v4, v2}, Lיי/ʽᐧ;->ʿʼ(Ljava/lang/String;Z)V

    const/16 v2, 0x8

    add-int/2addr v9, v2

    invoke-virtual {v0, v9}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-static/range {p0 .. p0}, Lיי/ﹳﹳ;->ـﹶ(Lᵢᵢ/ˋⁱ;)Lיי/ﹳﹳ;

    move-result-object v2

    iget v4, v2, Lיי/ﹳﹳ;->ʽᐧ:I

    iput v4, v3, Lˑˈ/ٴˎ;->ᐧⁱ:I

    if-nez v32, :cond_69

    iget v4, v2, Lיי/ﹳﹳ;->ˏʾ:F

    goto :goto_39

    :cond_69
    move/from16 v4, v40

    :goto_39
    iget-object v5, v2, Lיי/ﹳﹳ;->ـﹶ:Ljava/util/ArrayList;

    const-string v7, "video/avc"

    iget-object v9, v2, Lיי/ﹳﹳ;->ˉⁱ:Ljava/lang/String;

    iget v10, v2, Lיי/ﹳﹳ;->ˉי:I

    move/from16 v30, v4

    iget v4, v2, Lיי/ﹳﹳ;->ᐧʻ:I

    move/from16 v35, v4

    iget v4, v2, Lיי/ﹳﹳ;->ˏᵢ:I

    move/from16 v36, v4

    iget v4, v2, Lיי/ﹳﹳ;->ﹶˆ:I

    move/from16 v40, v4

    iget v4, v2, Lיי/ﹳﹳ;->ʿʼ:I

    iget v2, v2, Lיי/ﹳﹳ;->ٴˎ:I

    move/from16 v44, v2

    move-object/from16 v48, v3

    move/from16 v43, v4

    move/from16 v46, v6

    move/from16 v45, v8

    move/from16 v50, v11

    move/from16 v49, v12

    move/from16 v47, v15

    move/from16 v41, v36

    const/4 v2, 0x0

    const v3, 0x65736473

    const/4 v4, -0x1

    const/16 v6, 0x8

    const/4 v11, 0x2

    const/16 v20, 0x0

    const/16 v23, 0x6

    move-object/from16 v36, v5

    move/from16 v5, v40

    move/from16 v40, v30

    move-object/from16 v30, v7

    move-object v7, v9

    const/4 v9, 0x3

    move/from16 v63, v35

    move/from16 v35, v10

    move/from16 v10, v63

    goto/16 :goto_60

    :cond_6a
    const v2, 0x68766343

    if-ne v4, v2, :cond_6d

    if-nez v30, :cond_6b

    const/4 v2, 0x1

    :goto_3a
    const/4 v4, 0x0

    goto :goto_3b

    :cond_6b
    const/4 v2, 0x0

    goto :goto_3a

    :goto_3b
    invoke-static {v4, v2}, Lיי/ʽᐧ;->ʿʼ(Ljava/lang/String;Z)V

    const/16 v2, 0x8

    add-int/2addr v9, v2

    invoke-virtual {v0, v9}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-static/range {p0 .. p0}, Lיי/ﾞˊ;->ـﹶ(Lᵢᵢ/ˋⁱ;)Lיי/ﾞˊ;

    move-result-object v2

    iget v4, v2, Lיי/ﾞˊ;->ʽᐧ:I

    iput v4, v3, Lˑˈ/ٴˎ;->ᐧⁱ:I

    if-nez v32, :cond_6c

    iget v4, v2, Lיי/ﾞˊ;->ˏᵢ:F

    goto :goto_3c

    :cond_6c
    move/from16 v4, v40

    :goto_3c
    const-string v5, "video/hevc"

    iget-object v7, v2, Lיי/ﾞˊ;->ـﹶ:Ljava/util/List;

    iget v9, v2, Lיי/ﾞˊ;->ﹶˆ:I

    iget-object v10, v2, Lיי/ﾞˊ;->ˉי:Ljava/lang/String;

    move/from16 v30, v4

    iget v4, v2, Lיי/ﾞˊ;->ʿʼ:I

    move/from16 v35, v4

    iget v4, v2, Lיי/ﾞˊ;->ٴˎ:I

    move/from16 v36, v4

    iget v4, v2, Lיי/ﾞˊ;->ᐧʻ:I

    move/from16 v40, v4

    iget v4, v2, Lיי/ﾞˊ;->ˑʽ:I

    iget v2, v2, Lיי/ﾞˊ;->ﹳﹳ:I

    move/from16 v44, v2

    move-object/from16 v48, v3

    move/from16 v43, v4

    move/from16 v46, v6

    move/from16 v45, v8

    move/from16 v50, v11

    move/from16 v49, v12

    move/from16 v47, v15

    move/from16 v41, v36

    const/4 v2, 0x0

    const v3, 0x65736473

    const/4 v4, -0x1

    const/16 v6, 0x8

    const/4 v11, 0x2

    const/16 v20, 0x0

    const/16 v23, 0x6

    move-object/from16 v36, v7

    move-object v7, v10

    move/from16 v10, v35

    move/from16 v35, v9

    const/4 v9, 0x3

    move/from16 v63, v30

    move-object/from16 v30, v5

    move/from16 v5, v40

    move/from16 v40, v63

    goto/16 :goto_60

    :cond_6d
    const v2, 0x64766343

    if-eq v4, v2, :cond_6e

    const v2, 0x64767643

    if-ne v4, v2, :cond_6f

    :cond_6e
    move-object/from16 v48, v3

    move/from16 v46, v6

    move/from16 v45, v8

    move/from16 v50, v11

    move/from16 v49, v12

    move/from16 v47, v15

    const/4 v2, 0x0

    const v3, 0x65736473

    const/4 v4, -0x1

    const/16 v6, 0x8

    const/4 v9, 0x3

    const/4 v11, 0x2

    const/16 v20, 0x0

    const/16 v23, 0x6

    goto/16 :goto_5f

    :cond_6f
    const v2, 0x76706343

    if-ne v4, v2, :cond_74

    if-nez v30, :cond_70

    const/4 v2, 0x1

    :goto_3d
    const/4 v4, 0x0

    goto :goto_3e

    :cond_70
    const/4 v2, 0x0

    goto :goto_3d

    :goto_3e
    invoke-static {v4, v2}, Lיי/ʽᐧ;->ʿʼ(Ljava/lang/String;Z)V

    const v2, 0x76703038

    if-ne v8, v2, :cond_71

    const-string v4, "video/x-vnd.on2.vp8"

    :goto_3f
    const/16 v5, 0xc

    goto :goto_40

    :cond_71
    const-string v4, "video/x-vnd.on2.vp9"

    goto :goto_3f

    :goto_40
    add-int/2addr v9, v5

    invoke-virtual {v0, v9}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v5

    const/4 v9, 0x4

    shr-int/lit8 v10, v5, 0x4

    const/4 v9, 0x1

    and-int/2addr v5, v9

    if-eqz v5, :cond_72

    const/4 v5, 0x1

    goto :goto_41

    :cond_72
    const/4 v5, 0x0

    :goto_41
    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v16

    invoke-static {v9}, Lˊﹶ/ˏᵢ;->ٴˎ(I)I

    move-result v9

    if-eqz v5, :cond_73

    const/4 v5, 0x1

    goto :goto_42

    :cond_73
    const/4 v5, 0x2

    :goto_42
    invoke-static/range {v16 .. v16}, Lˊﹶ/ˏᵢ;->ᐧʻ(I)I

    move-result v16

    move-object/from16 v48, v3

    move-object/from16 v30, v4

    move/from16 v41, v5

    move/from16 v46, v6

    move/from16 v45, v8

    move/from16 v43, v10

    move/from16 v44, v43

    move/from16 v50, v11

    move/from16 v49, v12

    move/from16 v47, v15

    move/from16 v5, v16

    const/4 v2, 0x0

    const v3, 0x65736473

    const/4 v4, -0x1

    const/16 v6, 0x8

    const/4 v11, 0x2

    const/16 v20, 0x0

    const/16 v23, 0x6

    move v10, v9

    const/4 v9, 0x3

    goto/16 :goto_60

    :cond_74
    const v2, 0x61763143

    move/from16 v45, v8

    const-string v8, "AtomParsers"

    if-ne v4, v2, :cond_8e

    const/16 v2, 0x8

    add-int/lit8 v4, v13, -0x8

    new-array v5, v4, [B

    const/4 v10, 0x0

    invoke-virtual {v0, v5, v10, v4}, Lᵢᵢ/ˋⁱ;->ٴˎ([BII)V

    invoke-static {v5}, Lᵎᴵ/ﹳﹶ;->יʻ(Ljava/lang/Object;)Lᵎᴵ/ˉᵎ;

    move-result-object v4

    add-int/2addr v9, v2

    invoke-virtual {v0, v9}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    new-instance v2, Lˊˉ/ٴˎ;

    iget-object v5, v0, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    array-length v9, v5

    invoke-direct {v2, v9, v5}, Lˊˉ/ٴˎ;-><init>(I[B)V

    iget v5, v0, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    const/16 v9, 0x8

    mul-int/lit8 v5, v5, 0x8

    invoke-virtual {v2, v5}, Lˊˉ/ٴˎ;->ᵎـ(I)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lˊˉ/ٴˎ;->ʿˏ(I)V

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v9

    const/4 v5, 0x6

    invoke-virtual {v2, v5}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v2}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v20

    invoke-virtual {v2}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v23

    const/16 v30, 0xa

    const/16 v55, -0x1

    const/4 v5, 0x2

    if-ne v9, v5, :cond_77

    if-eqz v20, :cond_77

    if-eqz v23, :cond_75

    const/16 v9, 0xc

    goto :goto_43

    :cond_75
    const/16 v9, 0xa

    :goto_43
    if-eqz v23, :cond_76

    const/16 v30, 0xc

    :cond_76
    move/from16 v60, v9

    :goto_44
    move/from16 v61, v30

    goto :goto_47

    :cond_77
    if-gt v9, v5, :cond_7a

    if-eqz v20, :cond_78

    const/16 v5, 0xa

    goto :goto_45

    :cond_78
    const/16 v5, 0x8

    :goto_45
    if-eqz v20, :cond_79

    goto :goto_46

    :cond_79
    const/16 v30, 0x8

    :goto_46
    move/from16 v60, v5

    goto :goto_44

    :cond_7a
    const/16 v60, -0x1

    const/16 v61, -0x1

    :goto_47
    const/16 v5, 0xd

    invoke-virtual {v2, v5}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v2}, Lˊˉ/ٴˎ;->ᵎˏ()V

    const/4 v9, 0x4

    invoke-virtual {v2, v9}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v10

    const/16 v62, 0x0

    const/4 v9, 0x1

    if-eq v10, v9, :cond_7b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Unsupported obu_type: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lᵢᵢ/ـﹶ;->ˋˊ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lˊﹶ/ˏᵢ;

    move-object/from16 v52, v2

    move/from16 v53, v55

    move/from16 v54, v55

    move/from16 v56, v60

    move/from16 v57, v61

    move-object/from16 v58, v62

    invoke-direct/range {v52 .. v58}, Lˊﹶ/ˏᵢ;-><init>(IIIII[B)V

    :goto_48
    move-object/from16 v28, v4

    const/4 v8, 0x4

    goto/16 :goto_51

    :cond_7b
    invoke-virtual {v2}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v9

    if-eqz v9, :cond_7c

    const-string v2, "Unsupported obu_extension_flag"

    invoke-static {v8, v2}, Lᵢᵢ/ـﹶ;->ˋˊ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lˊﹶ/ˏᵢ;

    move-object/from16 v52, v2

    move/from16 v53, v55

    move/from16 v54, v55

    move/from16 v56, v60

    move/from16 v57, v61

    move-object/from16 v58, v62

    invoke-direct/range {v52 .. v58}, Lˊﹶ/ˏᵢ;-><init>(IIIII[B)V

    goto :goto_48

    :cond_7c
    invoke-virtual {v2}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v9

    invoke-virtual {v2}, Lˊˉ/ٴˎ;->ᵎˏ()V

    if-eqz v9, :cond_7d

    const/16 v9, 0x8

    invoke-virtual {v2, v9}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v10

    const/16 v9, 0x7f

    if-le v10, v9, :cond_7d

    const-string v2, "Excessive obu_size"

    invoke-static {v8, v2}, Lᵢᵢ/ـﹶ;->ˋˊ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lˊﹶ/ˏᵢ;

    move-object/from16 v52, v2

    move/from16 v53, v55

    move/from16 v54, v55

    move/from16 v56, v60

    move/from16 v57, v61

    move-object/from16 v58, v62

    invoke-direct/range {v52 .. v58}, Lˊﹶ/ˏᵢ;-><init>(IIIII[B)V

    goto :goto_48

    :cond_7d
    const/4 v9, 0x3

    invoke-virtual {v2, v9}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v10

    invoke-virtual {v2}, Lˊˉ/ٴˎ;->ᵎˏ()V

    invoke-virtual {v2}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v9

    if-eqz v9, :cond_7e

    const-string v2, "Unsupported reduced_still_picture_header"

    invoke-static {v8, v2}, Lᵢᵢ/ـﹶ;->ˋˊ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lˊﹶ/ˏᵢ;

    move-object/from16 v52, v2

    move/from16 v53, v55

    move/from16 v54, v55

    move/from16 v56, v60

    move/from16 v57, v61

    move-object/from16 v58, v62

    invoke-direct/range {v52 .. v58}, Lˊﹶ/ˏᵢ;-><init>(IIIII[B)V

    goto :goto_48

    :cond_7e
    invoke-virtual {v2}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v9

    if-eqz v9, :cond_7f

    const-string v2, "Unsupported timing_info_present_flag"

    invoke-static {v8, v2}, Lᵢᵢ/ـﹶ;->ˋˊ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lˊﹶ/ˏᵢ;

    move-object/from16 v52, v2

    move/from16 v53, v55

    move/from16 v54, v55

    move/from16 v56, v60

    move/from16 v57, v61

    move-object/from16 v58, v62

    invoke-direct/range {v52 .. v58}, Lˊﹶ/ˏᵢ;-><init>(IIIII[B)V

    goto/16 :goto_48

    :cond_7f
    invoke-virtual {v2}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v9

    if-eqz v9, :cond_80

    const-string v2, "Unsupported initial_display_delay_present_flag"

    invoke-static {v8, v2}, Lᵢᵢ/ـﹶ;->ˋˊ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lˊﹶ/ˏᵢ;

    move-object/from16 v52, v2

    move/from16 v53, v55

    move/from16 v54, v55

    move/from16 v56, v60

    move/from16 v57, v61

    move-object/from16 v58, v62

    invoke-direct/range {v52 .. v58}, Lˊﹶ/ˏᵢ;-><init>(IIIII[B)V

    goto/16 :goto_48

    :cond_80
    const/4 v8, 0x5

    invoke-virtual {v2, v8}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v9

    const/4 v5, 0x0

    :goto_49
    if-gt v5, v9, :cond_82

    const/16 v8, 0xc

    invoke-virtual {v2, v8}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    move-object/from16 v28, v4

    const/4 v8, 0x5

    invoke-virtual {v2, v8}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v4

    const/4 v8, 0x7

    if-le v4, v8, :cond_81

    invoke-virtual {v2}, Lˊˉ/ٴˎ;->ᵎˏ()V

    :cond_81
    const/4 v4, 0x1

    add-int/2addr v5, v4

    move-object/from16 v4, v28

    goto :goto_49

    :cond_82
    move-object/from16 v28, v4

    const/4 v4, 0x1

    const/4 v8, 0x4

    invoke-virtual {v2, v8}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v5

    invoke-virtual {v2, v8}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v9

    add-int/2addr v5, v4

    invoke-virtual {v2, v5}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    add-int/2addr v9, v4

    invoke-virtual {v2, v9}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v2}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v4

    if-eqz v4, :cond_83

    const/4 v4, 0x7

    invoke-virtual {v2, v4}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    goto :goto_4a

    :cond_83
    const/4 v4, 0x7

    :goto_4a
    invoke-virtual {v2, v4}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v2}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v4

    if-eqz v4, :cond_84

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    :cond_84
    invoke-virtual {v2}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v5

    if-eqz v5, :cond_85

    const/4 v5, 0x1

    const/4 v9, 0x2

    goto :goto_4b

    :cond_85
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v9

    :goto_4b
    if-lez v9, :cond_86

    invoke-virtual {v2}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v9

    if-nez v9, :cond_86

    invoke-virtual {v2, v5}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    :cond_86
    if-eqz v4, :cond_87

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    goto :goto_4c

    :cond_87
    const/4 v4, 0x3

    :goto_4c
    invoke-virtual {v2, v4}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    invoke-virtual {v2}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v4

    const/4 v5, 0x2

    if-ne v10, v5, :cond_88

    if-eqz v4, :cond_88

    invoke-virtual {v2}, Lˊˉ/ٴˎ;->ᵎˏ()V

    :cond_88
    const/4 v4, 0x1

    if-eq v10, v4, :cond_89

    invoke-virtual {v2}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v4

    if-eqz v4, :cond_89

    const/4 v4, 0x1

    goto :goto_4d

    :cond_89
    const/4 v4, 0x0

    :goto_4d
    invoke-virtual {v2}, Lˊˉ/ٴˎ;->ˏᵢ()Z

    move-result v5

    if-eqz v5, :cond_8d

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v9

    invoke-virtual {v2, v5}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v10

    invoke-virtual {v2, v5}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v18

    if-nez v4, :cond_8a

    const/4 v4, 0x1

    if-ne v9, v4, :cond_8b

    const/16 v5, 0xd

    if-ne v10, v5, :cond_8b

    if-nez v18, :cond_8b

    const/4 v2, 0x1

    goto :goto_4e

    :cond_8a
    const/4 v4, 0x1

    :cond_8b
    invoke-virtual {v2, v4}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v21

    move/from16 v2, v21

    :goto_4e
    invoke-static {v9}, Lˊﹶ/ˏᵢ;->ٴˎ(I)I

    move-result v55

    if-ne v2, v4, :cond_8c

    const/4 v2, 0x1

    goto :goto_4f

    :cond_8c
    const/4 v2, 0x2

    :goto_4f
    invoke-static {v10}, Lˊﹶ/ˏᵢ;->ᐧʻ(I)I

    move-result v4

    move/from16 v58, v2

    move/from16 v59, v4

    move/from16 v57, v55

    goto :goto_50

    :cond_8d
    const/16 v57, -0x1

    const/16 v58, -0x1

    const/16 v59, -0x1

    :goto_50
    new-instance v2, Lˊﹶ/ˏᵢ;

    move-object/from16 v56, v2

    invoke-direct/range {v56 .. v62}, Lˊﹶ/ˏᵢ;-><init>(IIIII[B)V

    :goto_51
    const-string v4, "video/av01"

    iget v5, v2, Lˊﹶ/ˏᵢ;->ʿʼ:I

    iget v9, v2, Lˊﹶ/ˏᵢ;->ٴˎ:I

    iget v10, v2, Lˊﹶ/ˏᵢ;->ـﹶ:I

    iget v8, v2, Lˊﹶ/ˏᵢ;->ʽᐧ:I

    iget v2, v2, Lˊﹶ/ˏᵢ;->ˑʽ:I

    move-object/from16 v48, v3

    move-object/from16 v30, v4

    move/from16 v43, v5

    move/from16 v46, v6

    move/from16 v41, v8

    move/from16 v44, v9

    move/from16 v50, v11

    move/from16 v49, v12

    move/from16 v47, v15

    move-object/from16 v36, v28

    const v3, 0x65736473

    const/4 v4, -0x1

    const/16 v6, 0x8

    const/4 v9, 0x3

    const/4 v11, 0x2

    const/16 v20, 0x0

    const/16 v23, 0x6

    move v5, v2

    const/4 v2, 0x0

    goto/16 :goto_60

    :cond_8e
    const/16 v20, 0x0

    const/16 v23, 0x6

    const v2, 0x636c6c69

    if-ne v4, v2, :cond_91

    if-nez v14, :cond_8f

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v14

    :cond_8f
    const/16 v2, 0x15

    invoke-virtual {v14, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ᵎˏ()S

    move-result v4

    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ᵎˏ()S

    move-result v4

    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v48, v3

    move/from16 v46, v6

    move/from16 v50, v11

    move/from16 v49, v12

    move/from16 v47, v15

    :goto_52
    const/4 v2, 0x0

    :goto_53
    const v3, 0x65736473

    :goto_54
    const/4 v4, -0x1

    const/16 v6, 0x8

    :goto_55
    const/4 v9, 0x3

    :cond_90
    :goto_56
    const/4 v11, 0x2

    goto/16 :goto_60

    :cond_91
    const v2, 0x6d646376

    if-ne v4, v2, :cond_93

    if-nez v14, :cond_92

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v14

    :cond_92
    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ᵎˏ()S

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ᵎˏ()S

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ᵎˏ()S

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ᵎˏ()S

    move-result v9

    move/from16 v46, v6

    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ᵎˏ()S

    move-result v6

    move/from16 v47, v15

    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ᵎˏ()S

    move-result v15

    move-object/from16 v48, v3

    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ᵎˏ()S

    move-result v3

    move/from16 v49, v12

    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ᵎˏ()S

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ﾞʽ()J

    move-result-wide v52

    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ﾞʽ()J

    move-result-wide v54

    move/from16 v50, v11

    const/4 v11, 0x1

    invoke-virtual {v14, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v14, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v14, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v14, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v14, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v14, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v14, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v8, v52, v2

    long-to-int v4, v8

    int-to-short v4, v4

    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v2, v54, v2

    long-to-int v3, v2

    int-to-short v2, v3

    invoke-virtual {v14, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_52

    :cond_93
    move-object/from16 v48, v3

    move/from16 v46, v6

    move/from16 v50, v11

    move/from16 v49, v12

    move/from16 v47, v15

    const v2, 0x64323633

    if-ne v4, v2, :cond_95

    const/4 v2, 0x0

    if-nez v30, :cond_94

    const/4 v3, 0x1

    goto :goto_57

    :cond_94
    const/4 v3, 0x0

    :goto_57
    invoke-static {v2, v3}, Lיי/ʽᐧ;->ʿʼ(Ljava/lang/String;Z)V

    move-object/from16 v30, v31

    goto/16 :goto_53

    :cond_95
    const/4 v2, 0x0

    const v3, 0x65736473

    if-ne v4, v3, :cond_98

    if-nez v30, :cond_96

    const/4 v4, 0x1

    goto :goto_58

    :cond_96
    const/4 v4, 0x0

    :goto_58
    invoke-static {v2, v4}, Lיי/ʽᐧ;->ʿʼ(Ljava/lang/String;Z)V

    invoke-static {v9, v0}, Lᴵˊ/ٴˎ;->ـﹶ(ILᵢᵢ/ˋⁱ;)Lˆˏ/ˑʽ;

    move-result-object v4

    iget-object v6, v4, Lˆˏ/ˑʽ;->ᐧˋ:Ljava/lang/Object;

    check-cast v6, [B

    if-eqz v6, :cond_97

    invoke-static {v6}, Lᵎᴵ/ﹳﹶ;->יʻ(Ljava/lang/Object;)Lᵎᴵ/ˉᵎ;

    move-result-object v6

    move-object/from16 v36, v6

    :cond_97
    iget-object v6, v4, Lˆˏ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    move-object/from16 v33, v4

    move-object/from16 v30, v6

    goto/16 :goto_54

    :cond_98
    const v6, 0x70617370

    if-ne v4, v6, :cond_99

    const/16 v6, 0x8

    add-int/2addr v9, v6

    invoke-virtual {v0, v9}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ﹳˑ()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ﹳˑ()I

    move-result v8

    int-to-float v4, v4

    int-to-float v8, v8

    div-float/2addr v4, v8

    move/from16 v40, v4

    const/4 v4, -0x1

    const/4 v9, 0x3

    const/4 v11, 0x2

    const/16 v32, 0x1

    goto/16 :goto_60

    :cond_99
    const/16 v6, 0x8

    const v11, 0x73763364

    if-ne v4, v11, :cond_9c

    add-int/lit8 v4, v9, 0x8

    :goto_59
    sub-int v8, v4, v9

    if-ge v8, v13, :cond_9b

    invoke-virtual {v0, v4}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v11

    const v12, 0x70726f6a

    if-ne v11, v12, :cond_9a

    iget-object v9, v0, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    add-int/2addr v8, v4

    invoke-static {v9, v4, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    goto :goto_5a

    :cond_9a
    add-int/2addr v4, v8

    goto :goto_59

    :cond_9b
    move-object v4, v2

    :goto_5a
    move-object/from16 v39, v4

    const/4 v4, -0x1

    goto/16 :goto_55

    :cond_9c
    const v9, 0x73743364

    if-ne v4, v9, :cond_a2

    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v4

    const/4 v9, 0x3

    invoke-virtual {v0, v9}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    if-nez v4, :cond_a1

    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v4

    if-eqz v4, :cond_a0

    const/4 v8, 0x1

    if-eq v4, v8, :cond_9f

    const/4 v8, 0x2

    if-eq v4, v8, :cond_9e

    if-eq v4, v9, :cond_9d

    goto :goto_5b

    :cond_9d
    const/16 v37, 0x3

    goto :goto_5b

    :cond_9e
    const/16 v37, 0x2

    goto :goto_5b

    :cond_9f
    const/16 v37, 0x1

    goto :goto_5b

    :cond_a0
    const/16 v37, 0x0

    :cond_a1
    :goto_5b
    const/4 v4, -0x1

    goto/16 :goto_56

    :cond_a2
    const/4 v9, 0x3

    const v11, 0x636f6c72

    if-ne v4, v11, :cond_a1

    const/4 v4, -0x1

    if-ne v10, v4, :cond_90

    if-ne v5, v4, :cond_90

    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v11

    const v12, 0x6e636c78

    if-eq v11, v12, :cond_a4

    const v12, 0x6e636c63

    if-ne v11, v12, :cond_a3

    goto :goto_5c

    :cond_a3
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "Unsupported color type: "

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lʼᵔ/ˑʽ;->ﹳﹳ(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_56

    :cond_a4
    :goto_5c
    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ᐧⁱ()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ᐧⁱ()I

    move-result v8

    const/4 v11, 0x2

    invoke-virtual {v0, v11}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    const/16 v10, 0x13

    if-ne v13, v10, :cond_a5

    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v10

    and-int/lit16 v10, v10, 0x80

    if-eqz v10, :cond_a5

    const/4 v10, 0x1

    goto :goto_5d

    :cond_a5
    const/4 v10, 0x0

    :goto_5d
    invoke-static {v5}, Lˊﹶ/ˏᵢ;->ٴˎ(I)I

    move-result v5

    if-eqz v10, :cond_a6

    const/4 v10, 0x1

    goto :goto_5e

    :cond_a6
    const/4 v10, 0x2

    :goto_5e
    invoke-static {v8}, Lˊﹶ/ˏᵢ;->ᐧʻ(I)I

    move-result v8

    move/from16 v41, v10

    move v10, v5

    move v5, v8

    goto :goto_60

    :goto_5f
    invoke-static/range {p0 .. p0}, Lˋᵔ/ـﹶ;->ʿʼ(Lᵢᵢ/ˋⁱ;)Lˋᵔ/ـﹶ;

    move-result-object v8

    if-eqz v8, :cond_a7

    iget-object v7, v8, Lˋᵔ/ـﹶ;->ʽᐧ:Ljava/lang/String;

    const-string v30, "video/dolby-vision"

    :cond_a7
    :goto_60
    add-int/2addr v1, v13

    move-object/from16 v13, v39

    move/from16 v4, v40

    move-object/from16 v2, v42

    move/from16 v8, v45

    move/from16 v6, v46

    move/from16 v15, v47

    move-object/from16 v3, v48

    move/from16 v12, v49

    move/from16 v11, v50

    goto/16 :goto_34

    :cond_a8
    move-object/from16 v48, v3

    move/from16 v40, v4

    move/from16 v46, v6

    move/from16 v50, v11

    move/from16 v49, v12

    move-object/from16 v39, v13

    goto/16 :goto_35

    :goto_61
    if-nez v30, :cond_a9

    move/from16 v7, p2

    move-object/from16 v1, v48

    goto/16 :goto_63

    :cond_a9
    new-instance v1, Lˊﹶ/ˑי;

    invoke-direct {v1}, Lˊﹶ/ˑי;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lˊﹶ/ˑי;->ـﹶ:Ljava/lang/String;

    invoke-static/range {v30 .. v30}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    iput-object v7, v1, Lˊﹶ/ˑי;->ﹶˆ:Ljava/lang/String;

    move/from16 v7, v50

    iput v7, v1, Lˊﹶ/ˑי;->ˎٴ:I

    move/from16 v7, v49

    iput v7, v1, Lˊﹶ/ˑי;->ᵎˏ:I

    move/from16 v7, v40

    iput v7, v1, Lˊﹶ/ˑי;->ˋˊ:F

    move/from16 v7, p2

    iput v7, v1, Lˊﹶ/ˑי;->ʿˏ:I

    move-object/from16 v8, v39

    iput-object v8, v1, Lˊﹶ/ˑי;->ﾞˊ:[B

    move/from16 v8, v37

    iput v8, v1, Lˊﹶ/ˑי;->ﾞʽ:I

    move-object/from16 v8, v36

    iput-object v8, v1, Lˊﹶ/ˑי;->ˏᴵ:Ljava/util/List;

    move/from16 v8, v35

    iput v8, v1, Lˊﹶ/ˑי;->ᴵʿ:I

    move-object/from16 v8, v34

    iput-object v8, v1, Lˊﹶ/ˑי;->ˑי:Lˊﹶ/ˉⁱ;

    if-eqz v14, :cond_aa

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v15

    move-object/from16 v45, v15

    goto :goto_62

    :cond_aa
    move-object/from16 v45, v2

    :goto_62
    new-instance v2, Lˊﹶ/ˏᵢ;

    move-object/from16 v39, v2

    move/from16 v40, v10

    move/from16 v42, v5

    invoke-direct/range {v39 .. v45}, Lˊﹶ/ˏᵢ;-><init>(IIIII[B)V

    iput-object v2, v1, Lˊﹶ/ˑי;->יʻ:Lˊﹶ/ˏᵢ;

    if-eqz v33, :cond_ab

    move-object/from16 v2, v33

    iget-wide v12, v2, Lˆˏ/ˑʽ;->ᐧⁱ:J

    invoke-static {v12, v13}, Landroid/support/v4/media/session/ˑʽ;->ᐧⁱ(J)I

    move-result v5

    iput v5, v1, Lˊﹶ/ˑי;->ᐧʻ:I

    iget-wide v12, v2, Lˆˏ/ˑʽ;->ˆʿ:J

    invoke-static {v12, v13}, Landroid/support/v4/media/session/ˑʽ;->ᐧⁱ(J)I

    move-result v2

    iput v2, v1, Lˊﹶ/ˑי;->ˏᵢ:I

    :cond_ab
    new-instance v2, Lˊﹶ/ᵎـ;

    invoke-direct {v2, v1}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    move-object/from16 v1, v48

    iput-object v2, v1, Lˑˈ/ٴˎ;->ᐧˋ:Ljava/lang/Object;

    :goto_63
    add-int v5, v46, v47

    invoke-virtual {v0, v5}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    const/4 v2, 0x1

    add-int/lit8 v5, v29, 0x1

    move-object/from16 v2, p4

    move-object v3, v1

    move v4, v5

    move/from16 v6, v51

    const/4 v5, 0x0

    move-object/from16 v1, p3

    goto/16 :goto_0

    :cond_ac
    move-object v1, v3

    return-object v1
.end method

.method public static ˑʽ(Lᵢᵢ/ˋⁱ;)Lˏ/ﹳﹳ;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {p0}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v0

    invoke-static {v0}, Lʼᵔ/ˑʽ;->ˎٴ(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lᵢᵢ/ˋⁱ;->ﾞʽ()J

    move-result-wide v0

    invoke-virtual {p0}, Lᵢᵢ/ˋⁱ;->ﾞʽ()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lᵢᵢ/ˋⁱ;->ˑי()J

    move-result-wide v0

    invoke-virtual {p0}, Lᵢᵢ/ˋⁱ;->ˑי()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lᵢᵢ/ˋⁱ;->ﾞʽ()J

    move-result-wide v9

    new-instance p0, Lˏ/ﹳﹳ;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lˏ/ﹳﹳ;-><init>(JJJ)V

    return-object p0
.end method

.method public static ـﹶ(ILᵢᵢ/ˋⁱ;)Lˆˏ/ˑʽ;
    .locals 12

    add-int/lit8 p0, p0, 0xc

    invoke-virtual {p1, p0}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    invoke-static {p1}, Lᴵˊ/ٴˎ;->ʽᐧ(Lᵢᵢ/ˋⁱ;)I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    invoke-virtual {p1}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v2

    invoke-virtual {p1, v2}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    :cond_2
    invoke-virtual {p1, p0}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    invoke-static {p1}, Lᴵˊ/ٴˎ;->ʽᐧ(Lᵢᵢ/ˋⁱ;)I

    invoke-virtual {p1}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v0

    invoke-static {v0}, Lˊﹶ/ᵢʿ;->ʿʼ(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    invoke-virtual {p1}, Lᵢᵢ/ˋⁱ;->ﾞʽ()J

    move-result-wide v0

    invoke-virtual {p1}, Lᵢᵢ/ˋⁱ;->ﾞʽ()J

    move-result-wide v3

    invoke-virtual {p1, p0}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    invoke-static {p1}, Lᴵˊ/ٴˎ;->ʽᐧ(Lᵢᵢ/ˋⁱ;)I

    move-result p0

    new-array v5, p0, [B

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6, p0}, Lᵢᵢ/ˋⁱ;->ٴˎ([BII)V

    new-instance p0, Lˆˏ/ˑʽ;

    const-wide/16 v6, -0x1

    const-wide/16 v8, 0x0

    cmp-long p1, v3, v8

    if-lez p1, :cond_4

    move-wide v10, v3

    goto :goto_0

    :cond_4
    move-wide v10, v6

    :goto_0
    cmp-long p1, v0, v8

    if-lez p1, :cond_5

    move-wide v6, v0

    :cond_5
    move-object v1, p0

    move-object v3, v5

    move-wide v4, v10

    invoke-direct/range {v1 .. v7}, Lˆˏ/ˑʽ;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    :cond_6
    :goto_1
    new-instance p0, Lˆˏ/ˑʽ;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lˆˏ/ˑʽ;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

.method public static ٴˎ(Lᴵˊ/ـﹶ;Lיי/ˋˊ;JLˊﹶ/ˉⁱ;ZZLᵔʿ/ٴˎ;)Ljava/util/ArrayList;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "AtomParsers"

    const-string v3, "audio/raw"

    const/4 v6, -0x1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_0
    iget-object v11, v0, Lᴵˊ/ـﹶ;->ˆᵔ:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v10, v12, :cond_59

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lᴵˊ/ـﹶ;

    iget v12, v11, Lʼᵔ/ˑʽ;->ˆʿ:I

    const v13, 0x7472616b

    if-eq v12, v13, :cond_0

    move-object/from16 v39, v2

    move-object/from16 v20, v3

    move-object v0, v8

    move/from16 v36, v10

    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_4e

    :cond_0
    const v12, 0x6d766864

    invoke-virtual {v0, v12}, Lᴵˊ/ـﹶ;->ﹳˎ(I)Lᴵˊ/ʽᐧ;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v13, 0x6d646961

    invoke-virtual {v11, v13}, Lᴵˊ/ـﹶ;->ᵎˏ(I)Lᴵˊ/ـﹶ;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, 0x68646c72    # 4.3148E24f

    invoke-virtual {v14, v15}, Lᴵˊ/ـﹶ;->ﹳˎ(I)Lᴵˊ/ʽᐧ;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v15, Lᴵˊ/ʽᐧ;->ˎˑ:Lᵢᵢ/ˋⁱ;

    const/16 v9, 0x10

    invoke-virtual {v15, v9}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v15}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v15

    const v4, 0x736f756e

    if-ne v15, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_3

    :cond_1
    const v4, 0x76696465

    if-ne v15, v4, :cond_2

    const/4 v4, 0x2

    goto :goto_3

    :cond_2
    const v4, 0x74657874

    if-eq v15, v4, :cond_5

    const v4, 0x7362746c

    if-eq v15, v4, :cond_5

    const v4, 0x73756274

    if-eq v15, v4, :cond_5

    const v4, 0x636c6370

    if-ne v15, v4, :cond_3

    goto :goto_2

    :cond_3
    const v4, 0x6d657461

    if-ne v15, v4, :cond_4

    const/4 v4, 0x5

    goto :goto_3

    :cond_4
    const/4 v4, -0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x3

    :goto_3
    const-string v15, ""

    move-object/from16 v18, v14

    const/4 v5, 0x4

    if-ne v4, v6, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v39, v2

    move-object/from16 v37, v8

    move/from16 v36, v10

    move-object/from16 v40, v11

    move-object/from16 v38, v15

    const/4 v1, 0x0

    goto/16 :goto_17

    :cond_6
    const v9, 0x746b6864

    invoke-virtual {v11, v9}, Lᴵˊ/ـﹶ;->ﹳˎ(I)Lᴵˊ/ʽᐧ;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lᴵˊ/ʽᐧ;->ˎˑ:Lᵢᵢ/ˋⁱ;

    const/16 v7, 0x8

    invoke-virtual {v9, v7}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v9}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v20

    invoke-static/range {v20 .. v20}, Lʼᵔ/ˑʽ;->ˎٴ(I)I

    move-result v20

    if-nez v20, :cond_7

    goto :goto_4

    :cond_7
    const/16 v7, 0x10

    :goto_4
    invoke-virtual {v9, v7}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    invoke-virtual {v9}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v7

    invoke-virtual {v9, v5}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    iget v5, v9, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    if-nez v20, :cond_8

    const/4 v13, 0x4

    goto :goto_5

    :cond_8
    const/16 v13, 0x8

    :goto_5
    const/4 v14, 0x0

    :goto_6
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v14, v13, :cond_c

    iget-object v6, v9, Lᵢᵢ/ˋⁱ;->ـﹶ:[B

    add-int v24, v5, v14

    aget-byte v6, v6, v24

    const/4 v0, -0x1

    if-eq v6, v0, :cond_b

    if-nez v20, :cond_9

    invoke-virtual {v9}, Lᵢᵢ/ˋⁱ;->ﾞʽ()J

    move-result-wide v5

    :goto_7
    const-wide/16 v13, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual {v9}, Lᵢᵢ/ˋⁱ;->ˈٴ()J

    move-result-wide v5

    goto :goto_7

    :goto_8
    cmp-long v0, v5, v13

    if-nez v0, :cond_a

    :goto_9
    move-wide/from16 v5, v22

    :cond_a
    const/16 v0, 0x10

    goto :goto_a

    :cond_b
    const/4 v0, 0x1

    add-int/2addr v14, v0

    move-object/from16 v0, p0

    const/4 v6, -0x1

    goto :goto_6

    :cond_c
    invoke-virtual {v9, v13}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    goto :goto_9

    :goto_a
    invoke-virtual {v9, v0}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    invoke-virtual {v9}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v13

    invoke-virtual {v9}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v14

    const/4 v0, 0x4

    invoke-virtual {v9, v0}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    invoke-virtual {v9}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v0

    invoke-virtual {v9}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v9

    move-wide/from16 v24, v5

    const/high16 v5, -0x10000

    const/high16 v6, 0x10000

    if-nez v13, :cond_d

    if-ne v14, v6, :cond_d

    if-ne v0, v5, :cond_d

    if-nez v9, :cond_d

    const/16 v0, 0x5a

    goto :goto_b

    :cond_d
    if-nez v13, :cond_e

    if-ne v14, v5, :cond_e

    if-ne v0, v6, :cond_e

    if-nez v9, :cond_e

    const/16 v0, 0x10e

    goto :goto_b

    :cond_e
    if-ne v13, v5, :cond_f

    if-nez v14, :cond_f

    if-nez v0, :cond_f

    if-ne v9, v5, :cond_f

    const/16 v0, 0xb4

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    :goto_b
    cmp-long v5, p2, v22

    if-nez v5, :cond_10

    move-wide/from16 v26, v24

    goto :goto_c

    :cond_10
    move-wide/from16 v26, p2

    :goto_c
    iget-object v5, v12, Lᴵˊ/ʽᐧ;->ˎˑ:Lᵢᵢ/ˋⁱ;

    invoke-static {v5}, Lᴵˊ/ٴˎ;->ˑʽ(Lᵢᵢ/ˋⁱ;)Lˏ/ﹳﹳ;

    move-result-object v5

    iget-wide v5, v5, Lˏ/ﹳﹳ;->ˎˑ:J

    cmp-long v9, v26, v22

    if-nez v9, :cond_11

    move/from16 v36, v10

    move-object/from16 v9, v18

    move-wide/from16 v12, v22

    :goto_d
    const v14, 0x6d696e66

    goto :goto_e

    :cond_11
    sget v9, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    sget-object v32, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v28, 0xf4240

    move-wide/from16 v30, v5

    invoke-static/range {v26 .. v32}, Lᵢᵢ/ﹳˎ;->ʿˊ(JJJLjava/math/RoundingMode;)J

    move-result-wide v12

    move/from16 v36, v10

    move-object/from16 v9, v18

    goto :goto_d

    :goto_e
    invoke-virtual {v9, v14}, Lᴵˊ/ـﹶ;->ᵎˏ(I)Lᴵˊ/ـﹶ;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v14, 0x7374626c

    invoke-virtual {v10, v14}, Lᴵˊ/ـﹶ;->ᵎˏ(I)Lᴵˊ/ـﹶ;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v14, 0x6d646864

    invoke-virtual {v9, v14}, Lᴵˊ/ـﹶ;->ﹳˎ(I)Lᴵˊ/ʽᐧ;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lᴵˊ/ʽᐧ;->ˎˑ:Lᵢᵢ/ˋⁱ;

    const/16 v14, 0x8

    invoke-virtual {v9, v14}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v9}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v14

    invoke-static {v14}, Lʼᵔ/ˑʽ;->ˎٴ(I)I

    move-result v14

    move-object/from16 v37, v8

    if-nez v14, :cond_12

    const/16 v8, 0x8

    goto :goto_f

    :cond_12
    const/16 v8, 0x10

    :goto_f
    invoke-virtual {v9, v8}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    invoke-virtual {v9}, Lᵢᵢ/ˋⁱ;->ﾞʽ()J

    move-result-wide v18

    if-nez v14, :cond_13

    const/4 v8, 0x4

    goto :goto_10

    :cond_13
    const/16 v8, 0x8

    :goto_10
    invoke-virtual {v9, v8}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    invoke-virtual {v9}, Lᵢᵢ/ˋⁱ;->ᐧⁱ()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v14, v8, 0xa

    and-int/lit8 v14, v14, 0x1f

    add-int/lit8 v14, v14, 0x60

    int-to-char v14, v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    shr-int/lit8 v20, v8, 0x5

    and-int/lit8 v20, v20, 0x1f

    add-int/lit8 v14, v20, 0x60

    int-to-char v14, v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    const v9, 0x73747364

    invoke-virtual {v10, v9}, Lᴵˊ/ـﹶ;->ﹳˎ(I)Lᴵˊ/ʽᐧ;

    move-result-object v9

    if-eqz v9, :cond_58

    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v25, v10

    check-cast v25, Ljava/lang/String;

    iget-object v9, v9, Lᴵˊ/ʽᐧ;->ˎˑ:Lᵢᵢ/ˋⁱ;

    move-object/from16 v22, v9

    move/from16 v23, v7

    move/from16 v24, v0

    move-object/from16 v26, p4

    move/from16 v27, p6

    invoke-static/range {v22 .. v27}, Lᴵˊ/ٴˎ;->ʿʼ(Lᵢᵢ/ˋⁱ;IILjava/lang/String;Lˊﹶ/ˉⁱ;Z)Lˑˈ/ٴˎ;

    move-result-object v0

    if-nez p5, :cond_19

    const v9, 0x65647473

    invoke-virtual {v11, v9}, Lᴵˊ/ـﹶ;->ᵎˏ(I)Lᴵˊ/ـﹶ;

    move-result-object v9

    if-eqz v9, :cond_19

    const v10, 0x656c7374

    invoke-virtual {v9, v10}, Lᴵˊ/ـﹶ;->ﹳˎ(I)Lᴵˊ/ʽᐧ;

    move-result-object v9

    if-nez v9, :cond_14

    move-object/from16 v39, v2

    move-object/from16 v40, v11

    move-object/from16 v38, v15

    const/4 v1, 0x0

    goto/16 :goto_14

    :cond_14
    iget-object v9, v9, Lᴵˊ/ʽᐧ;->ˎˑ:Lᵢᵢ/ˋⁱ;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v9}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v10

    invoke-static {v10}, Lʼᵔ/ˑʽ;->ˎٴ(I)I

    move-result v10

    invoke-virtual {v9}, Lᵢᵢ/ˋⁱ;->ﹳˑ()I

    move-result v14

    move-object/from16 v38, v15

    new-array v15, v14, [J

    new-array v1, v14, [J

    move-object/from16 v39, v2

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v14, :cond_18

    move/from16 v18, v14

    const/4 v14, 0x1

    if-ne v10, v14, :cond_15

    invoke-virtual {v9}, Lᵢᵢ/ˋⁱ;->ˈٴ()J

    move-result-wide v19

    goto :goto_12

    :cond_15
    invoke-virtual {v9}, Lᵢᵢ/ˋⁱ;->ﾞʽ()J

    move-result-wide v19

    :goto_12
    aput-wide v19, v15, v2

    if-ne v10, v14, :cond_16

    invoke-virtual {v9}, Lᵢᵢ/ˋⁱ;->ˑי()J

    move-result-wide v19

    move-object/from16 v40, v11

    move-wide/from16 v42, v19

    move/from16 v19, v10

    move-wide/from16 v10, v42

    goto :goto_13

    :cond_16
    invoke-virtual {v9}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v14

    move/from16 v19, v10

    move-object/from16 v40, v11

    int-to-long v10, v14

    :goto_13
    aput-wide v10, v1, v2

    invoke-virtual {v9}, Lᵢᵢ/ˋⁱ;->ᵎˏ()S

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_17

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    add-int/2addr v2, v11

    move/from16 v14, v18

    move/from16 v10, v19

    move-object/from16 v11, v40

    goto :goto_11

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object/from16 v40, v11

    invoke-static {v15, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_14
    if-eqz v1, :cond_1a

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [J

    move-object/from16 v32, v1

    move-object/from16 v31, v2

    goto :goto_15

    :cond_19
    move-object/from16 v39, v2

    move-object/from16 v40, v11

    move-object/from16 v38, v15

    :cond_1a
    const/16 v31, 0x0

    const/16 v32, 0x0

    :goto_15
    iget-object v1, v0, Lˑˈ/ٴˎ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Lˊﹶ/ᵎـ;

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    goto :goto_16

    :cond_1b
    new-instance v1, Lᴵˊ/ᵎـ;

    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    iget-object v2, v0, Lˑˈ/ٴˎ;->ᐧˋ:Ljava/lang/Object;

    move-object/from16 v27, v2

    check-cast v27, Lˊﹶ/ᵎـ;

    iget v2, v0, Lˑˈ/ٴˎ;->ˆʿ:I

    iget-object v8, v0, Lˑˈ/ٴˎ;->ˎˑ:Ljava/lang/Object;

    move-object/from16 v29, v8

    check-cast v29, [Lᴵˊ/ˎٴ;

    iget v0, v0, Lˑˈ/ٴˎ;->ᐧⁱ:I

    move-object/from16 v18, v1

    move/from16 v19, v7

    move/from16 v20, v4

    move-wide/from16 v23, v5

    move-wide/from16 v25, v12

    move/from16 v28, v2

    move/from16 v30, v0

    invoke-direct/range {v18 .. v32}, Lᴵˊ/ᵎـ;-><init>(IIJJJLˊﹶ/ᵎـ;I[Lᴵˊ/ˎٴ;I[J[J)V

    :goto_16
    move-object/from16 v0, p7

    :goto_17
    invoke-interface {v0, v1}, Lᵔʿ/ٴˎ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lᴵˊ/ᵎـ;

    if-nez v5, :cond_1c

    move-object/from16 v20, v3

    move-object/from16 v0, v37

    goto/16 :goto_1

    :cond_1c
    move-object/from16 v11, v40

    const v1, 0x6d646961

    invoke-virtual {v11, v1}, Lᴵˊ/ـﹶ;->ᵎˏ(I)Lᴵˊ/ـﹶ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x6d696e66

    invoke-virtual {v1, v2}, Lᴵˊ/ـﹶ;->ᵎˏ(I)Lᴵˊ/ـﹶ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7374626c

    invoke-virtual {v1, v2}, Lᴵˊ/ـﹶ;->ᵎˏ(I)Lᴵˊ/ـﹶ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7374737a

    invoke-virtual {v1, v2}, Lᴵˊ/ـﹶ;->ﹳˎ(I)Lᴵˊ/ʽᐧ;

    move-result-object v2

    iget-object v4, v5, Lᴵˊ/ᵎـ;->ٴˎ:Lˊﹶ/ᵎـ;

    if-eqz v2, :cond_20

    new-instance v6, Landroidx/leanback/widget/ʽⁱ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v2, v2, Lᴵˊ/ʽᐧ;->ˎˑ:Lᵢᵢ/ˋⁱ;

    iput-object v2, v6, Landroidx/leanback/widget/ʽⁱ;->ˎˑ:Ljava/lang/Object;

    const/16 v7, 0xc

    invoke-virtual {v2, v7}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v2}, Lᵢᵢ/ˋⁱ;->ﹳˑ()I

    move-result v7

    iget-object v8, v4, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    iget v8, v4, Lˊﹶ/ᵎـ;->ˆʿ:I

    iget v9, v4, Lˊﹶ/ᵎـ;->ˈٴ:I

    invoke-static {v8, v9}, Lᵢᵢ/ﹳˎ;->ˎˑ(II)I

    move-result v8

    if-eqz v7, :cond_1e

    rem-int v9, v7, v8

    if-eqz v9, :cond_1d

    goto :goto_18

    :cond_1d
    move-object/from16 v13, v39

    goto :goto_19

    :cond_1e
    :goto_18
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", stsz sample size: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v13, v39

    invoke-static {v13, v7}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :goto_19
    move v8, v7

    :goto_1a
    if-nez v8, :cond_1f

    const/4 v8, -0x1

    :cond_1f
    iput v8, v6, Landroidx/leanback/widget/ʽⁱ;->ᐧⁱ:I

    invoke-virtual {v2}, Lᵢᵢ/ˋⁱ;->ﹳˑ()I

    move-result v2

    iput v2, v6, Landroidx/leanback/widget/ʽⁱ;->ˆʿ:I

    goto :goto_1b

    :cond_20
    move-object/from16 v13, v39

    const v2, 0x73747a32

    invoke-virtual {v1, v2}, Lᴵˊ/ـﹶ;->ﹳˎ(I)Lᴵˊ/ʽᐧ;

    move-result-object v2

    if-eqz v2, :cond_57

    new-instance v6, Lᴵˊ/ʿʼ;

    invoke-direct {v6, v2}, Lᴵˊ/ʿʼ;-><init>(Lᴵˊ/ʽᐧ;)V

    :goto_1b
    invoke-interface {v6}, Lᴵˊ/ﹳﹳ;->ʽᐧ()I

    move-result v2

    if-nez v2, :cond_21

    new-instance v1, Lᴵˊ/ﹳˎ;

    const/4 v2, 0x0

    new-array v6, v2, [J

    new-array v7, v2, [I

    new-array v9, v2, [J

    new-array v10, v2, [I

    const-wide/16 v11, 0x0

    const/4 v8, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lᴵˊ/ﹳˎ;-><init>(Lᴵˊ/ᵎـ;[J[II[J[IJ)V

    move-object/from16 v20, v3

    :goto_1c
    move-object/from16 v39, v13

    :goto_1d
    move-object/from16 v0, v37

    goto/16 :goto_4d

    :cond_21
    const v7, 0x7374636f

    invoke-virtual {v1, v7}, Lᴵˊ/ـﹶ;->ﹳˎ(I)Lᴵˊ/ʽᐧ;

    move-result-object v7

    if-nez v7, :cond_22

    const v7, 0x636f3634

    invoke-virtual {v1, v7}, Lᴵˊ/ـﹶ;->ﹳˎ(I)Lᴵˊ/ʽᐧ;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    goto :goto_1e

    :cond_22
    const/4 v8, 0x0

    :goto_1e
    const v9, 0x73747363

    invoke-virtual {v1, v9}, Lᴵˊ/ـﹶ;->ﹳˎ(I)Lᴵˊ/ʽᐧ;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x73747473

    invoke-virtual {v1, v10}, Lᴵˊ/ـﹶ;->ﹳˎ(I)Lᴵˊ/ʽᐧ;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, 0x73747373

    invoke-virtual {v1, v11}, Lᴵˊ/ـﹶ;->ﹳˎ(I)Lᴵˊ/ʽᐧ;

    move-result-object v11

    if-eqz v11, :cond_23

    iget-object v11, v11, Lᴵˊ/ʽᐧ;->ˎˑ:Lᵢᵢ/ˋⁱ;

    goto :goto_1f

    :cond_23
    const/4 v11, 0x0

    :goto_1f
    const v12, 0x63747473

    invoke-virtual {v1, v12}, Lᴵˊ/ـﹶ;->ﹳˎ(I)Lᴵˊ/ʽᐧ;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v1, v1, Lᴵˊ/ʽᐧ;->ˎˑ:Lᵢᵢ/ˋⁱ;

    goto :goto_20

    :cond_24
    const/4 v1, 0x0

    :goto_20
    new-instance v12, Lᴵˊ/ˑʽ;

    iget-object v9, v9, Lᴵˊ/ʽᐧ;->ˎˑ:Lᵢᵢ/ˋⁱ;

    iget-object v7, v7, Lᴵˊ/ʽᐧ;->ˎˑ:Lᵢᵢ/ˋⁱ;

    invoke-direct {v12, v9, v7, v8}, Lᴵˊ/ˑʽ;-><init>(Lᵢᵢ/ˋⁱ;Lᵢᵢ/ˋⁱ;Z)V

    iget-object v7, v10, Lᴵˊ/ʽᐧ;->ˎˑ:Lᵢᵢ/ˋⁱ;

    const/16 v14, 0xc

    invoke-virtual {v7, v14}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v7}, Lᵢᵢ/ˋⁱ;->ﹳˑ()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    invoke-virtual {v7}, Lᵢᵢ/ˋⁱ;->ﹳˑ()I

    move-result v9

    invoke-virtual {v7}, Lᵢᵢ/ˋⁱ;->ﹳˑ()I

    move-result v10

    if-eqz v1, :cond_25

    invoke-virtual {v1, v14}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v1}, Lᵢᵢ/ˋⁱ;->ﹳˑ()I

    move-result v15

    goto :goto_21

    :cond_25
    const/4 v15, 0x0

    :goto_21
    if-eqz v11, :cond_27

    invoke-virtual {v11, v14}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {v11}, Lᵢᵢ/ˋⁱ;->ﹳˑ()I

    move-result v16

    if-lez v16, :cond_26

    invoke-virtual {v11}, Lᵢᵢ/ˋⁱ;->ﹳˑ()I

    move-result v17

    const/16 v18, 0x1

    add-int/lit8 v17, v17, -0x1

    goto :goto_23

    :cond_26
    const/4 v11, 0x0

    :goto_22
    const/16 v17, -0x1

    goto :goto_23

    :cond_27
    const/16 v16, 0x0

    goto :goto_22

    :goto_23
    invoke-interface {v6}, Lᴵˊ/ﹳﹳ;->ـﹶ()I

    move-result v14

    iget-object v0, v4, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    move/from16 v19, v9

    const/4 v9, -0x1

    if-eq v14, v9, :cond_28

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_29

    const-string v9, "audio/g711-mlaw"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_29

    const-string v9, "audio/g711-alaw"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_24

    :cond_28
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    goto/16 :goto_29

    :cond_29
    :goto_24
    if-nez v8, :cond_28

    if-nez v15, :cond_28

    if-nez v16, :cond_28

    iget v0, v12, Lᴵˊ/ˑʽ;->ـﹶ:I

    new-array v1, v0, [J

    new-array v6, v0, [I

    :goto_25
    invoke-virtual {v12}, Lᴵˊ/ˑʽ;->ـﹶ()Z

    move-result v7

    if-eqz v7, :cond_2a

    iget v7, v12, Lᴵˊ/ˑʽ;->ʽᐧ:I

    iget-wide v8, v12, Lᴵˊ/ˑʽ;->ﹳﹳ:J

    aput-wide v8, v1, v7

    iget v8, v12, Lᴵˊ/ˑʽ;->ˑʽ:I

    aput v8, v6, v7

    goto :goto_25

    :cond_2a
    int-to-long v7, v10

    const/16 v9, 0x2000

    div-int/2addr v9, v14

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_26
    if-ge v10, v0, :cond_2b

    aget v12, v6, v10

    invoke-static {v12, v9}, Lᵢᵢ/ﹳˎ;->ᐧʻ(II)I

    move-result v12

    add-int/2addr v11, v12

    const/4 v12, 0x1

    add-int/2addr v10, v12

    goto :goto_26

    :cond_2b
    new-array v10, v11, [J

    new-array v12, v11, [I

    new-array v15, v11, [J

    new-array v11, v11, [I

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_27
    if-ge v3, v0, :cond_2d

    aget v19, v6, v3

    aget-wide v22, v1, v3

    move/from16 v42, v17

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v16, v42

    move/from16 v43, v19

    move-object/from16 v19, v1

    move/from16 v1, v43

    :goto_28
    if-lez v1, :cond_2c

    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v24

    aput-wide v22, v10, v16

    move-object/from16 v25, v6

    mul-int v6, v14, v24

    aput v6, v12, v16

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v6, v9

    move-object/from16 v26, v10

    int-to-long v9, v4

    mul-long v9, v9, v7

    aput-wide v9, v15, v16

    const/4 v9, 0x1

    aput v9, v11, v16

    aget v10, v12, v16

    int-to-long v9, v10

    add-long v22, v22, v9

    add-int v4, v4, v24

    sub-int v1, v1, v24

    const/4 v9, 0x1

    add-int/lit8 v16, v16, 0x1

    move v9, v6

    move-object/from16 v6, v25

    move-object/from16 v10, v26

    goto :goto_28

    :cond_2c
    move-object/from16 v25, v6

    move v6, v9

    move-object/from16 v26, v10

    const/4 v9, 0x1

    add-int/2addr v3, v9

    move v9, v6

    move-object/from16 v1, v19

    move-object/from16 v6, v25

    move/from16 v42, v16

    move/from16 v16, v0

    move/from16 v0, v17

    move/from16 v17, v42

    goto :goto_27

    :cond_2d
    move-object/from16 v26, v10

    int-to-long v0, v4

    mul-long v7, v7, v0

    move-object v10, v11

    move-object v9, v15

    move-object/from16 v6, v26

    move-object v15, v5

    goto/16 :goto_36

    :goto_29
    new-array v0, v2, [J

    new-array v3, v2, [I

    new-array v4, v2, [J

    new-array v9, v2, [I

    move-object/from16 v23, v7

    move/from16 v24, v8

    move v14, v10

    move/from16 v7, v16

    move/from16 v8, v17

    move/from16 v10, v19

    const/16 v19, 0x0

    const/16 v22, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v41, 0x0

    move-object/from16 v17, v5

    move/from16 v16, v15

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_2a
    if-ge v15, v2, :cond_37

    const/16 v29, 0x1

    :goto_2b
    if-nez v19, :cond_2e

    invoke-virtual {v12}, Lᴵˊ/ˑʽ;->ـﹶ()Z

    move-result v29

    if-eqz v29, :cond_2e

    move/from16 v30, v7

    move/from16 v31, v8

    iget-wide v7, v12, Lᴵˊ/ˑʽ;->ﹳﹳ:J

    move/from16 v32, v2

    iget v2, v12, Lᴵˊ/ˑʽ;->ˑʽ:I

    move/from16 v19, v2

    move-wide/from16 v27, v7

    move/from16 v7, v30

    move/from16 v8, v31

    move/from16 v2, v32

    goto :goto_2b

    :cond_2e
    move/from16 v32, v2

    move/from16 v30, v7

    move/from16 v31, v8

    if-nez v29, :cond_2f

    const-string v2, "Unexpected end of chunk data"

    invoke-static {v13, v2}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v15}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v3, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    invoke-static {v9, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    move v2, v15

    :goto_2c
    move/from16 v6, v19

    move/from16 v7, v22

    goto/16 :goto_30

    :cond_2f
    if-eqz v1, :cond_31

    :goto_2d
    if-nez v41, :cond_30

    if-lez v16, :cond_30

    invoke-virtual {v1}, Lᵢᵢ/ˋⁱ;->ﹳˑ()I

    move-result v41

    invoke-virtual {v1}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v22

    const/4 v2, -0x1

    add-int/lit8 v16, v16, -0x1

    goto :goto_2d

    :cond_30
    const/4 v2, -0x1

    add-int/lit8 v41, v41, -0x1

    :cond_31
    move/from16 v2, v22

    aput-wide v27, v0, v15

    invoke-interface {v6}, Lᴵˊ/ﹳﹳ;->ˑʽ()I

    move-result v7

    aput v7, v3, v15

    if-le v7, v5, :cond_32

    move v5, v7

    :cond_32
    int-to-long v7, v2

    add-long v7, v25, v7

    aput-wide v7, v4, v15

    if-nez v11, :cond_33

    const/4 v7, 0x1

    goto :goto_2e

    :cond_33
    const/4 v7, 0x0

    :goto_2e
    aput v7, v9, v15

    move/from16 v7, v31

    if-ne v15, v7, :cond_35

    const/4 v8, 0x1

    aput v8, v9, v15

    const/16 v22, -0x1

    add-int/lit8 v29, v30, -0x1

    if-lez v29, :cond_34

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lᵢᵢ/ˋⁱ;->ﹳˑ()I

    move-result v7

    sub-int/2addr v7, v8

    :cond_34
    move/from16 v31, v5

    move v8, v7

    move/from16 v7, v29

    move-object/from16 v29, v4

    goto :goto_2f

    :cond_35
    const/16 v22, -0x1

    move-object/from16 v29, v4

    move/from16 v31, v5

    move v8, v7

    move/from16 v7, v30

    :goto_2f
    int-to-long v4, v14

    add-long v25, v25, v4

    add-int/lit8 v10, v10, -0x1

    if-nez v10, :cond_36

    if-lez v24, :cond_36

    invoke-virtual/range {v23 .. v23}, Lᵢᵢ/ˋⁱ;->ﹳˑ()I

    move-result v4

    invoke-virtual/range {v23 .. v23}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v5

    add-int/lit8 v24, v24, -0x1

    move v10, v4

    move v14, v5

    :cond_36
    aget v4, v3, v15

    int-to-long v4, v4

    add-long v27, v27, v4

    add-int/lit8 v19, v19, -0x1

    const/4 v4, 0x1

    add-int/2addr v15, v4

    move/from16 v22, v2

    move-object/from16 v4, v29

    move/from16 v5, v31

    move/from16 v2, v32

    goto/16 :goto_2a

    :cond_37
    move/from16 v32, v2

    move-object/from16 v29, v4

    move/from16 v30, v7

    goto/16 :goto_2c

    :goto_30
    int-to-long v7, v7

    add-long v7, v25, v7

    if-eqz v1, :cond_39

    move/from16 v15, v16

    :goto_31
    if-lez v15, :cond_39

    invoke-virtual {v1}, Lᵢᵢ/ˋⁱ;->ﹳˑ()I

    move-result v11

    if-eqz v11, :cond_38

    const/4 v1, 0x0

    const/4 v14, -0x1

    goto :goto_32

    :cond_38
    invoke-virtual {v1}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    const/4 v14, -0x1

    add-int/2addr v15, v14

    goto :goto_31

    :cond_39
    const/4 v14, -0x1

    const/4 v1, 0x1

    :goto_32
    if-nez v30, :cond_3b

    if-nez v10, :cond_3b

    if-nez v6, :cond_3b

    if-nez v24, :cond_3b

    move/from16 v11, v41

    if-nez v11, :cond_3c

    if-nez v1, :cond_3a

    goto :goto_33

    :cond_3a
    move-object/from16 v15, v17

    goto :goto_35

    :cond_3b
    move/from16 v11, v41

    :cond_3c
    :goto_33
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "Inconsistent stbl box for track "

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v15, v17

    iget v14, v15, Lᴵˊ/ᵎـ;->ـﹶ:I

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ": remainingSynchronizationSamples "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v30

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", remainingSamplesInChunk "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", remainingTimestampDeltaChanges "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, v24

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v1, :cond_3d

    const-string v1, ", ctts invalid"

    goto :goto_34

    :cond_3d
    move-object/from16 v1, v38

    :goto_34
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_35
    move-object v6, v0

    move-object v12, v3

    move/from16 v16, v5

    move-object v10, v9

    move-object v9, v4

    :goto_36
    sget v0, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v24, 0xf4240

    iget-wide v3, v15, Lᴵˊ/ᵎـ;->ˑʽ:J

    move-wide/from16 v22, v7

    move-wide/from16 v26, v3

    move-object/from16 v28, v0

    invoke-static/range {v22 .. v28}, Lᵢᵢ/ﹳˎ;->ʿˊ(JJJLjava/math/RoundingMode;)J

    move-result-wide v22

    iget-wide v3, v15, Lᴵˊ/ᵎـ;->ˑʽ:J

    iget-object v1, v15, Lᴵˊ/ᵎـ;->ˏᵢ:[J

    if-nez v1, :cond_3e

    invoke-static {v9, v3, v4}, Lᵢᵢ/ﹳˎ;->ᵎʽ([JJ)V

    new-instance v1, Lᴵˊ/ﹳˎ;

    move-object v4, v1

    move-object v5, v15

    move-object v7, v12

    move/from16 v8, v16

    move-wide/from16 v11, v22

    invoke-direct/range {v4 .. v12}, Lᴵˊ/ﹳˎ;-><init>(Lᴵˊ/ᵎـ;[J[II[J[IJ)V

    goto/16 :goto_1c

    :cond_3e
    array-length v5, v1

    iget v11, v15, Lᴵˊ/ᵎـ;->ʽᐧ:I

    iget-object v14, v15, Lᴵˊ/ᵎـ;->ﹶˆ:[J

    move-object/from16 v39, v13

    const/4 v13, 0x1

    if-ne v5, v13, :cond_43

    if-ne v11, v13, :cond_43

    array-length v5, v9

    const/4 v13, 0x2

    if-lt v5, v13, :cond_43

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    aget-wide v29, v14, v5

    aget-wide v22, v1, v5

    move-object v5, v14

    iget-wide v13, v15, Lᴵˊ/ᵎـ;->ˑʽ:J

    move-object/from16 v17, v10

    move/from16 v19, v11

    iget-wide v10, v15, Lᴵˊ/ᵎـ;->ﹳﹳ:J

    move-wide/from16 v24, v13

    move-wide/from16 v26, v10

    move-object/from16 v28, v0

    invoke-static/range {v22 .. v28}, Lᵢᵢ/ﹳˎ;->ʿˊ(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    add-long v10, v29, v10

    array-length v13, v9

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    move/from16 v31, v2

    const/4 v2, 0x4

    const/4 v14, 0x0

    invoke-static {v2, v14, v13}, Lᵢᵢ/ﹳˎ;->ˉי(III)I

    move-result v22

    move-object/from16 v32, v5

    array-length v5, v9

    sub-int/2addr v5, v2

    invoke-static {v5, v14, v13}, Lᵢᵢ/ﹳˎ;->ˉי(III)I

    move-result v2

    aget-wide v23, v9, v14

    cmp-long v5, v23, v29

    if-gtz v5, :cond_3f

    aget-wide v13, v9, v22

    cmp-long v5, v29, v13

    if-gez v5, :cond_3f

    aget-wide v13, v9, v2

    cmp-long v2, v13, v10

    if-gez v2, :cond_3f

    cmp-long v2, v10, v7

    if-gtz v2, :cond_3f

    const/4 v2, 0x1

    goto :goto_37

    :cond_3f
    const/4 v2, 0x0

    :goto_37
    if-eqz v2, :cond_42

    sub-long v10, v7, v10

    sub-long v22, v29, v23

    move-object/from16 v2, v21

    iget v2, v2, Lˊﹶ/ᵎـ;->ᐧⁱ:I

    int-to-long v13, v2

    move-wide/from16 v29, v7

    iget-wide v7, v15, Lᴵˊ/ᵎـ;->ˑʽ:J

    move-wide/from16 v24, v13

    move-wide/from16 v26, v7

    move-object/from16 v28, v0

    invoke-static/range {v22 .. v28}, Lᵢᵢ/ﹳˎ;->ʿˊ(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    int-to-long v13, v2

    move-object v2, v6

    iget-wide v5, v15, Lᴵˊ/ᵎـ;->ˑʽ:J

    move-wide/from16 v22, v10

    move-wide/from16 v24, v13

    move-wide/from16 v26, v5

    move-object/from16 v28, v0

    invoke-static/range {v22 .. v28}, Lᵢᵢ/ﹳˎ;->ʿˊ(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v13, v7, v10

    if-nez v13, :cond_41

    cmp-long v13, v5, v10

    if-eqz v13, :cond_40

    goto :goto_38

    :cond_40
    move-object/from16 v13, p1

    goto :goto_39

    :cond_41
    :goto_38
    const-wide/32 v10, 0x7fffffff

    cmp-long v13, v7, v10

    if-gtz v13, :cond_40

    cmp-long v13, v5, v10

    if-gtz v13, :cond_40

    long-to-int v8, v7

    move-object/from16 v13, p1

    iput v8, v13, Lיי/ˋˊ;->ـﹶ:I

    long-to-int v6, v5

    iput v6, v13, Lיי/ˋˊ;->ʽᐧ:I

    invoke-static {v9, v3, v4}, Lᵢᵢ/ﹳˎ;->ᵎʽ([JJ)V

    const/4 v3, 0x0

    aget-wide v22, v1, v3

    const-wide/32 v24, 0xf4240

    iget-wide v3, v15, Lᴵˊ/ᵎـ;->ﹳﹳ:J

    move-wide/from16 v26, v3

    move-object/from16 v28, v0

    invoke-static/range {v22 .. v28}, Lᵢᵢ/ﹳˎ;->ʿˊ(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    new-instance v3, Lᴵˊ/ﹳˎ;

    move-object v4, v3

    move-object v5, v15

    move-object v6, v2

    move-object v7, v12

    move/from16 v8, v16

    move-object/from16 v10, v17

    move-wide v11, v0

    invoke-direct/range {v4 .. v12}, Lᴵˊ/ﹳˎ;-><init>(Lᴵˊ/ᵎـ;[J[II[J[IJ)V

    move-object v1, v3

    goto/16 :goto_1d

    :cond_42
    move-object/from16 v13, p1

    move-object v2, v6

    move-wide/from16 v29, v7

    goto :goto_39

    :cond_43
    move-object/from16 v13, p1

    move/from16 v31, v2

    move-object v2, v6

    move-wide/from16 v29, v7

    move-object/from16 v17, v10

    move/from16 v19, v11

    move-object/from16 v32, v14

    :goto_39
    array-length v0, v1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_46

    const/4 v0, 0x0

    aget-wide v3, v1, v0

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_45

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v3, v32, v0

    const/4 v1, 0x0

    :goto_3a
    array-length v5, v9

    if-ge v1, v5, :cond_44

    aget-wide v5, v9, v1

    sub-long v21, v5, v3

    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v23, 0xf4240

    iget-wide v5, v15, Lᴵˊ/ᵎـ;->ˑʽ:J

    move-wide/from16 v25, v5

    invoke-static/range {v21 .. v27}, Lᵢᵢ/ﹳˎ;->ʿˊ(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    aput-wide v5, v9, v1

    const/4 v5, 0x1

    add-int/2addr v1, v5

    goto :goto_3a

    :cond_44
    sub-long v21, v29, v3

    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v23, 0xf4240

    iget-wide v3, v15, Lᴵˊ/ᵎـ;->ˑʽ:J

    move-wide/from16 v25, v3

    invoke-static/range {v21 .. v27}, Lᵢᵢ/ﹳˎ;->ʿˊ(JJJLjava/math/RoundingMode;)J

    move-result-wide v21

    new-instance v1, Lᴵˊ/ﹳˎ;

    move-object v4, v1

    move-object v5, v15

    move-object v6, v2

    move-object v7, v12

    move/from16 v8, v16

    move-object/from16 v10, v17

    move-wide/from16 v11, v21

    invoke-direct/range {v4 .. v12}, Lᴵˊ/ﹳˎ;-><init>(Lᴵˊ/ᵎـ;[J[II[J[IJ)V

    goto/16 :goto_1d

    :cond_45
    :goto_3b
    move/from16 v3, v19

    const/4 v4, 0x1

    goto :goto_3c

    :cond_46
    const/4 v0, 0x0

    goto :goto_3b

    :goto_3c
    if-ne v3, v4, :cond_47

    const/4 v4, 0x1

    goto :goto_3d

    :cond_47
    const/4 v4, 0x0

    :goto_3d
    array-length v5, v1

    new-array v5, v5, [I

    array-length v6, v1

    new-array v6, v6, [I

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3e
    array-length v14, v1

    if-ge v7, v14, :cond_4b

    move-object v14, v1

    aget-wide v0, v32, v7

    const-wide/16 v21, -0x1

    cmp-long v19, v0, v21

    if-eqz v19, :cond_4a

    aget-wide v21, v14, v7

    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-object/from16 v19, v14

    iget-wide v13, v15, Lᴵˊ/ᵎـ;->ˑʽ:J

    move-object/from16 v28, v2

    move/from16 v29, v3

    iget-wide v2, v15, Lᴵˊ/ᵎـ;->ﹳﹳ:J

    move-wide/from16 v23, v13

    move-wide/from16 v25, v2

    invoke-static/range {v21 .. v27}, Lᵢᵢ/ﹳˎ;->ʿˊ(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    const/4 v13, 0x1

    invoke-static {v9, v0, v1, v13}, Lᵢᵢ/ﹳˎ;->ٴˎ([JJZ)I

    move-result v14

    aput v14, v5, v7

    add-long/2addr v0, v2

    invoke-static {v9, v0, v1, v4}, Lᵢᵢ/ﹳˎ;->ʽᐧ([JJZ)I

    move-result v0

    aput v0, v6, v7

    :goto_3f
    aget v0, v5, v7

    aget v1, v6, v7

    if-ge v0, v1, :cond_48

    aget v2, v17, v0

    and-int/2addr v2, v13

    if-nez v2, :cond_48

    add-int/2addr v0, v13

    aput v0, v5, v7

    const/4 v13, 0x1

    goto :goto_3f

    :cond_48
    sub-int v2, v1, v0

    add-int/2addr v2, v10

    if-eq v11, v0, :cond_49

    const/4 v0, 0x1

    goto :goto_40

    :cond_49
    const/4 v0, 0x0

    :goto_40
    or-int/2addr v0, v8

    move v8, v0

    move v11, v1

    move v10, v2

    :goto_41
    const/4 v0, 0x1

    goto :goto_42

    :cond_4a
    move-object/from16 v28, v2

    move/from16 v29, v3

    move-object/from16 v19, v14

    goto :goto_41

    :goto_42
    add-int/2addr v7, v0

    move-object/from16 v13, p1

    move-object/from16 v1, v19

    move-object/from16 v2, v28

    move/from16 v3, v29

    const/4 v0, 0x0

    goto :goto_3e

    :cond_4b
    move-object/from16 v19, v1

    move-object/from16 v28, v2

    move/from16 v29, v3

    move/from16 v2, v31

    if-eq v10, v2, :cond_4c

    const/4 v0, 0x1

    goto :goto_43

    :cond_4c
    const/4 v0, 0x0

    :goto_43
    or-int/2addr v0, v8

    if-eqz v0, :cond_4d

    new-array v1, v10, [J

    goto :goto_44

    :cond_4d
    move-object/from16 v1, v28

    :goto_44
    if-eqz v0, :cond_4e

    new-array v2, v10, [I

    move-object v7, v2

    goto :goto_45

    :cond_4e
    move-object v7, v12

    :goto_45
    if-eqz v0, :cond_4f

    const/4 v2, 0x0

    goto :goto_46

    :cond_4f
    move/from16 v2, v16

    :goto_46
    if-eqz v0, :cond_50

    new-array v3, v10, [I

    goto :goto_47

    :cond_50
    move-object/from16 v3, v17

    :goto_47
    new-array v10, v10, [J

    move/from16 v16, v2

    move-object/from16 v11, v19

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    :goto_48
    array-length v8, v11

    if-ge v2, v8, :cond_56

    aget-wide v30, v32, v2

    aget v8, v5, v2

    move-object/from16 v19, v5

    aget v5, v6, v2

    if-eqz v0, :cond_51

    move-object/from16 v33, v6

    sub-int v6, v5, v8

    move/from16 v34, v2

    move-object/from16 v2, v28

    invoke-static {v2, v8, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v12, v8, v7, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v2, v17

    invoke-static {v2, v8, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_49

    :cond_51
    move/from16 v34, v2

    move-object/from16 v33, v6

    move-object/from16 v2, v17

    :goto_49
    move/from16 v6, v16

    :goto_4a
    if-ge v8, v5, :cond_55

    sget-object v16, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v23, 0xf4240

    move-object/from16 v35, v2

    move-object/from16 v17, v3

    iget-wide v2, v15, Lᴵˊ/ᵎـ;->ﹳﹳ:J

    move-wide/from16 v21, v13

    move-wide/from16 v25, v2

    move-object/from16 v27, v16

    invoke-static/range {v21 .. v27}, Lᵢᵢ/ﹳˎ;->ʿˊ(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    aget-wide v21, v9, v8

    sub-long v21, v21, v30

    const-wide/32 v23, 0xf4240

    move-wide/from16 v40, v13

    iget-wide v13, v15, Lᴵˊ/ᵎـ;->ˑʽ:J

    move-wide/from16 v25, v13

    move-object/from16 v27, v16

    invoke-static/range {v21 .. v27}, Lᵢᵢ/ﹳˎ;->ʿˊ(JJJLjava/math/RoundingMode;)J

    move-result-wide v13

    move/from16 v21, v5

    move-object/from16 v22, v9

    move/from16 v5, v29

    const/4 v9, 0x1

    if-eq v5, v9, :cond_52

    const/4 v9, 0x1

    goto :goto_4b

    :cond_52
    const/4 v9, 0x0

    :goto_4b
    move/from16 v16, v8

    if-eqz v9, :cond_53

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    goto :goto_4c

    :cond_53
    const-wide/16 v8, 0x0

    :goto_4c
    add-long/2addr v2, v13

    aput-wide v2, v10, v4

    if-eqz v0, :cond_54

    aget v2, v7, v4

    if-le v2, v6, :cond_54

    aget v2, v12, v16

    move v6, v2

    :cond_54
    const/4 v2, 0x1

    add-int/2addr v4, v2

    add-int/lit8 v3, v16, 0x1

    move v8, v3

    move/from16 v29, v5

    move-object/from16 v3, v17

    move/from16 v5, v21

    move-object/from16 v9, v22

    move-object/from16 v2, v35

    move-wide/from16 v13, v40

    goto :goto_4a

    :cond_55
    move-object/from16 v35, v2

    move-object/from16 v17, v3

    move-object/from16 v22, v9

    move-wide/from16 v40, v13

    move/from16 v5, v29

    const/4 v2, 0x1

    const-wide/16 v8, 0x0

    aget-wide v13, v11, v34

    add-long v13, v40, v13

    add-int/lit8 v3, v34, 0x1

    move v2, v3

    move/from16 v16, v6

    move-object/from16 v3, v17

    move-object/from16 v5, v19

    move-object/from16 v9, v22

    move-object/from16 v6, v33

    move-object/from16 v17, v35

    goto/16 :goto_48

    :cond_56
    move-object/from16 v17, v3

    move-wide/from16 v40, v13

    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v23, 0xf4240

    iget-wide v2, v15, Lᴵˊ/ᵎـ;->ﹳﹳ:J

    move-wide/from16 v21, v40

    move-wide/from16 v25, v2

    invoke-static/range {v21 .. v27}, Lᵢᵢ/ﹳˎ;->ʿˊ(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    new-instance v0, Lᴵˊ/ﹳˎ;

    move-object v4, v0

    move-object v5, v15

    move-object v6, v1

    move/from16 v8, v16

    move-object v9, v10

    move-object/from16 v10, v17

    invoke-direct/range {v4 .. v12}, Lᴵˊ/ﹳˎ;-><init>(Lᴵˊ/ᵎـ;[J[II[J[IJ)V

    move-object v1, v0

    goto/16 :goto_1d

    :goto_4d
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :goto_4e
    add-int/lit8 v10, v36, 0x1

    move-object/from16 v1, p1

    move-object v8, v0

    move-object/from16 v3, v20

    move-object/from16 v2, v39

    const/4 v6, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_57
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_58
    const/4 v1, 0x0

    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->ـﹶ(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_59
    move-object v0, v8

    return-object v0
.end method

.method public static ﹳﹳ(Lᵢᵢ/ˋⁱ;II)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lᵢᵢ/ˋⁱ;->ʽᐧ:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_10

    invoke-virtual {v0, v1}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v2, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v8, v7}, Lיי/ʽᐧ;->ʿʼ(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_f

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    invoke-virtual {v0, v7}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    invoke-virtual {v0, v13}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    sget-object v3, Lᵔʿ/ʿʼ;->ˑʽ:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13, v3}, Lᵢᵢ/ˋⁱ;->ﹳˎ(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v7, v3}, Lיי/ʽᐧ;->ʿʼ(Ljava/lang/String;Z)V

    if-eq v9, v8, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v7, v3}, Lיי/ʽᐧ;->ʿʼ(Ljava/lang/String;Z)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    invoke-virtual {v0, v3}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v3

    invoke-static {v3}, Lʼᵔ/ˑʽ;->ˎٴ(I)I

    move-result v3

    invoke-virtual {v0, v6}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v6}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v7

    if-ne v7, v6, :cond_a

    const/4 v10, 0x1

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v13, v5, v7}, Lᵢᵢ/ˋⁱ;->ٴˎ([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual/range {p0 .. p0}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v8, v5, v7}, Lᵢᵢ/ˋⁱ;->ٴˎ([BII)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    new-instance v7, Lᴵˊ/ˎٴ;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    invoke-direct/range {v9 .. v16}, Lᴵˊ/ˎٴ;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v7

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    const/4 v5, 0x1

    :cond_e
    const-string v6, "tenc atom is mandatory"

    invoke-static {v6, v5}, Lיי/ʽᐧ;->ʿʼ(Ljava/lang/String;Z)V

    sget v5, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_c
    if-eqz v3, :cond_f

    return-object v3

    :cond_f
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_10
    const/4 v1, 0x0

    return-object v1
.end method
