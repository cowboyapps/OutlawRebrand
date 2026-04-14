.class public final Lcom/google/crypto/tink/shaded/protobuf/ˎᵢ;
.super Landroid/support/v4/media/session/ˑʽ;
.source "SourceFile"


# instance fields
.field public final synthetic ˑʽ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵢ;->ˑʽ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ﹳﹶ(J[BII)I
    .locals 2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ᐧʻ(J[B)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ᐧʻ(J[B)B

    move-result p0

    invoke-static {p3, p4, p0}, Lcom/google/crypto/tink/shaded/protobuf/ⁱⁱ;->ﹳﹳ(III)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ᐧʻ(J[B)B

    move-result p0

    invoke-static {p3, p0}, Lcom/google/crypto/tink/shaded/protobuf/ⁱⁱ;->ˑʽ(II)I

    move-result p0

    return p0

    :cond_2
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/ⁱⁱ;->ـﹶ:Landroid/support/v4/media/session/ˑʽ;

    const/16 p0, -0xc

    if-le p3, p0, :cond_3

    const/4 p3, -0x1

    :cond_3
    return p3
.end method


# virtual methods
.method public final ˈٴ([BII)I
    .locals 22

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    const/4 v10, 0x3

    const/4 v11, -0x1

    const/4 v12, 0x2

    const/4 v13, 0x1

    move-object/from16 v14, p0

    iget v15, v14, Lcom/google/crypto/tink/shaded/protobuf/ˎᵢ;->ˑʽ:I

    packed-switch v15, :pswitch_data_0

    or-int v15, v1, v2

    array-length v9, v0

    sub-int/2addr v9, v2

    or-int/2addr v9, v15

    if-ltz v9, :cond_14

    int-to-long v3, v1

    int-to-long v1, v2

    sub-long/2addr v1, v3

    long-to-int v2, v1

    const/16 v1, 0x10

    const-wide/16 v16, 0x1

    if-ge v2, v1, :cond_0

    const/4 v9, 0x0

    goto :goto_3

    :cond_0
    long-to-int v1, v3

    and-int/lit8 v1, v1, 0x7

    rsub-int/lit8 v1, v1, 0x8

    move-wide v5, v3

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v1, :cond_2

    add-long v18, v5, v16

    invoke-static {v5, v6, v0}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ᐧʻ(J[B)B

    move-result v5

    if-gez v5, :cond_1

    goto :goto_3

    :cond_1
    add-int/2addr v9, v13

    move-wide/from16 v5, v18

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v1, v9, 0x8

    if-gt v1, v2, :cond_4

    sget-wide v18, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʿʼ:J

    add-long v7, v18, v5

    sget-object v15, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;

    invoke-virtual {v15, v7, v8, v0}, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ˏᵢ(JLjava/lang/Object;)J

    move-result-wide v7

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v7, v20

    const-wide/16 v20, 0x0

    cmp-long v15, v7, v20

    if-eqz v15, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v7, 0x8

    add-long/2addr v5, v7

    move v9, v1

    goto :goto_1

    :cond_4
    :goto_2
    if-ge v9, v2, :cond_6

    add-long v7, v5, v16

    invoke-static {v5, v6, v0}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ᐧʻ(J[B)B

    move-result v1

    if-gez v1, :cond_5

    goto :goto_3

    :cond_5
    add-int/2addr v9, v13

    move-wide v5, v7

    goto :goto_2

    :cond_6
    move v9, v2

    :goto_3
    sub-int/2addr v2, v9

    int-to-long v5, v9

    add-long/2addr v3, v5

    :goto_4
    const/4 v1, 0x0

    :goto_5
    if-lez v2, :cond_8

    add-long v5, v3, v16

    invoke-static {v3, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ᐧʻ(J[B)B

    move-result v1

    if-ltz v1, :cond_7

    add-int/2addr v2, v11

    move-wide v3, v5

    goto :goto_5

    :cond_7
    move-wide v3, v5

    :cond_8
    if-nez v2, :cond_9

    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_9
    add-int/lit8 v5, v2, -0x1

    const/16 v6, -0x20

    if-ge v1, v6, :cond_d

    if-nez v5, :cond_a

    move v9, v1

    goto/16 :goto_a

    :cond_a
    add-int/lit8 v2, v2, -0x2

    const/16 v5, -0x3e

    if-lt v1, v5, :cond_c

    add-long v5, v3, v16

    invoke-static {v3, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ᐧʻ(J[B)B

    move-result v1

    const/16 v3, -0x41

    if-le v1, v3, :cond_b

    goto :goto_6

    :cond_b
    move-wide v3, v5

    goto/16 :goto_9

    :cond_c
    :goto_6
    const/4 v9, -0x1

    goto/16 :goto_a

    :cond_d
    const-wide/16 v6, 0x2

    const/16 v8, -0x10

    if-ge v1, v8, :cond_11

    if-ge v5, v12, :cond_e

    invoke-static {v3, v4, v0, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵢ;->ﹳﹶ(J[BII)I

    move-result v9

    goto :goto_a

    :cond_e
    add-int/lit8 v2, v2, -0x3

    add-long v8, v3, v16

    invoke-static {v3, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ᐧʻ(J[B)B

    move-result v5

    const/16 v13, -0x41

    if-gt v5, v13, :cond_c

    const/16 v13, -0x20

    if-ne v1, v13, :cond_f

    const/16 v13, -0x60

    if-lt v5, v13, :cond_c

    :goto_7
    const/16 v15, -0x13

    goto :goto_8

    :cond_f
    const/16 v13, -0x60

    goto :goto_7

    :goto_8
    move-wide v11, v8

    if-ne v1, v15, :cond_10

    if-ge v5, v13, :cond_c

    :cond_10
    add-long/2addr v3, v6

    invoke-static {v11, v12, v0}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ᐧʻ(J[B)B

    move-result v1

    const/16 v5, -0x41

    if-le v1, v5, :cond_13

    goto :goto_6

    :cond_11
    if-ge v5, v10, :cond_12

    invoke-static {v3, v4, v0, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵢ;->ﹳﹶ(J[BII)I

    move-result v9

    goto :goto_a

    :cond_12
    add-int/lit8 v2, v2, -0x4

    add-long v11, v3, v16

    invoke-static {v3, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ᐧʻ(J[B)B

    move-result v5

    const/16 v8, -0x41

    if-gt v5, v8, :cond_c

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v5, v5, 0x70

    add-int/2addr v5, v1

    shr-int/lit8 v1, v5, 0x1e

    if-nez v1, :cond_c

    add-long/2addr v6, v3

    invoke-static {v11, v12, v0}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ᐧʻ(J[B)B

    move-result v1

    if-gt v1, v8, :cond_c

    const-wide/16 v11, 0x3

    add-long/2addr v3, v11

    invoke-static {v6, v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ᐧʻ(J[B)B

    move-result v1

    if-le v1, v8, :cond_13

    goto :goto_6

    :cond_13
    :goto_9
    const/4 v11, -0x1

    const/4 v12, 0x2

    goto/16 :goto_4

    :goto_a
    return v9

    :cond_14
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v4, v10, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v1, v4, v13

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const-string v0, "Array length=%d, index=%d, limit=%d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_0
    const/4 v5, 0x0

    :goto_b
    if-ge v1, v2, :cond_15

    aget-byte v3, v0, v1

    if-ltz v3, :cond_15

    add-int/2addr v1, v13

    goto :goto_b

    :cond_15
    if-lt v1, v2, :cond_16

    :goto_c
    const/4 v9, 0x0

    goto/16 :goto_10

    :cond_16
    :goto_d
    if-lt v1, v2, :cond_17

    goto :goto_c

    :cond_17
    add-int/lit8 v3, v1, 0x1

    aget-byte v4, v0, v1

    if-gez v4, :cond_23

    const/16 v6, -0x20

    if-ge v4, v6, :cond_1c

    if-lt v3, v2, :cond_18

    move v9, v4

    goto/16 :goto_10

    :cond_18
    const/16 v6, -0x3e

    if-lt v4, v6, :cond_1b

    const/4 v4, 0x2

    add-int/2addr v1, v4

    aget-byte v3, v0, v3

    const/16 v4, -0x41

    if-le v3, v4, :cond_19

    goto :goto_e

    :cond_19
    const/16 v7, -0x10

    const/16 v8, -0x20

    const/16 v9, -0x13

    const/16 v11, -0x60

    const/16 v12, -0x41

    :cond_1a
    const/4 v15, 0x2

    goto :goto_f

    :cond_1b
    :goto_e
    const/4 v9, -0x1

    goto :goto_10

    :cond_1c
    const/16 v6, -0x3e

    const/16 v7, -0x10

    if-ge v4, v7, :cond_20

    add-int/lit8 v8, v2, -0x1

    if-lt v3, v8, :cond_1d

    invoke-static {v0, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/ⁱⁱ;->ـﹶ([BII)I

    move-result v9

    goto :goto_10

    :cond_1d
    const/4 v8, 0x2

    add-int/lit8 v12, v1, 0x2

    aget-byte v3, v0, v3

    const/16 v8, -0x41

    if-gt v3, v8, :cond_1b

    const/16 v8, -0x20

    const/16 v11, -0x60

    if-ne v4, v8, :cond_1e

    if-lt v3, v11, :cond_1b

    :cond_1e
    const/16 v9, -0x13

    if-ne v4, v9, :cond_1f

    if-ge v3, v11, :cond_1b

    :cond_1f
    add-int/2addr v1, v10

    aget-byte v3, v0, v12

    const/16 v12, -0x41

    if-le v3, v12, :cond_1a

    goto :goto_e

    :cond_20
    const/16 v8, -0x20

    const/16 v9, -0x13

    const/16 v11, -0x60

    const/16 v12, -0x41

    const/4 v15, 0x2

    add-int/lit8 v5, v2, -0x2

    if-lt v3, v5, :cond_21

    invoke-static {v0, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/ⁱⁱ;->ـﹶ([BII)I

    move-result v9

    goto :goto_10

    :cond_21
    add-int/lit8 v5, v1, 0x2

    aget-byte v3, v0, v3

    if-gt v3, v12, :cond_1b

    shl-int/lit8 v4, v4, 0x1c

    add-int/lit8 v3, v3, 0x70

    add-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1e

    if-nez v3, :cond_1b

    add-int/lit8 v3, v1, 0x3

    aget-byte v4, v0, v5

    if-gt v4, v12, :cond_1b

    add-int/lit8 v1, v1, 0x4

    aget-byte v3, v0, v3

    if-le v3, v12, :cond_22

    goto :goto_e

    :cond_22
    :goto_f
    const/4 v5, 0x0

    goto/16 :goto_d

    :goto_10
    return v9

    :cond_23
    const/16 v9, -0x13

    move v1, v3

    goto/16 :goto_d

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ˏᴵ(Ljava/lang/String;[BII)I
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p0

    move/from16 v4, p4

    iget v5, v3, Lcom/google/crypto/tink/shaded/protobuf/ˎᵢ;->ˑʽ:I

    packed-switch v5, :pswitch_data_0

    int-to-long v5, v2

    int-to-long v7, v4

    add-long/2addr v7, v5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    const-string v10, " at index "

    const-string v11, "Failed writing "

    if-gt v9, v4, :cond_c

    array-length v12, v1

    sub-int/2addr v12, v4

    if-lt v12, v2, :cond_c

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v12, 0x1

    const/16 v4, 0x80

    if-ge v2, v9, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ge v14, v4, :cond_0

    add-long/2addr v12, v5

    int-to-byte v4, v14

    invoke-static {v1, v5, v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˏᴵ([BJB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v5, v12

    goto :goto_0

    :cond_0
    if-ne v2, v9, :cond_2

    :cond_1
    long-to-int v0, v5

    goto/16 :goto_3

    :cond_2
    :goto_1
    if-ge v2, v9, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ge v14, v4, :cond_3

    cmp-long v15, v5, v7

    if-gez v15, :cond_3

    add-long v15, v5, v12

    int-to-byte v14, v14

    invoke-static {v1, v5, v6, v14}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˏᴵ([BJB)V

    move-object/from16 v18, v11

    move-wide v5, v15

    move-object v15, v10

    goto/16 :goto_2

    :cond_3
    const/16 v15, 0x800

    const-wide/16 v16, 0x2

    if-ge v14, v15, :cond_4

    sub-long v18, v7, v16

    cmp-long v15, v5, v18

    if-gtz v15, :cond_4

    move-object v15, v10

    move-object/from16 v18, v11

    add-long v10, v5, v12

    ushr-int/lit8 v12, v14, 0x6

    or-int/lit16 v12, v12, 0x3c0

    int-to-byte v12, v12

    invoke-static {v1, v5, v6, v12}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˏᴵ([BJB)V

    add-long v5, v5, v16

    and-int/lit8 v12, v14, 0x3f

    or-int/2addr v12, v4

    int-to-byte v12, v12

    invoke-static {v1, v10, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˏᴵ([BJB)V

    goto/16 :goto_2

    :cond_4
    move-object v15, v10

    move-object/from16 v18, v11

    const v10, 0xdfff

    const v11, 0xd800

    const-wide/16 v12, 0x3

    if-lt v14, v11, :cond_5

    if-ge v10, v14, :cond_6

    :cond_5
    sub-long v19, v7, v12

    cmp-long v21, v5, v19

    if-gtz v21, :cond_6

    const-wide/16 v19, 0x1

    add-long v10, v5, v19

    ushr-int/lit8 v12, v14, 0xc

    or-int/lit16 v12, v12, 0x1e0

    int-to-byte v12, v12

    invoke-static {v1, v5, v6, v12}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˏᴵ([BJB)V

    add-long v12, v5, v16

    ushr-int/lit8 v16, v14, 0x6

    and-int/lit8 v3, v16, 0x3f

    or-int/2addr v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v10, v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˏᴵ([BJB)V

    const-wide/16 v10, 0x3

    add-long/2addr v5, v10

    and-int/lit8 v3, v14, 0x3f

    or-int/2addr v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v12, v13, v3}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˏᴵ([BJB)V

    goto :goto_2

    :cond_6
    const-wide/16 v12, 0x4

    sub-long v21, v7, v12

    cmp-long v3, v5, v21

    if-gtz v3, :cond_9

    add-int/lit8 v3, v2, 0x1

    if-eq v3, v9, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v14, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {v14, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    const-wide/16 v10, 0x1

    add-long v12, v5, v10

    ushr-int/lit8 v14, v2, 0x12

    or-int/lit16 v14, v14, 0xf0

    int-to-byte v14, v14

    invoke-static {v1, v5, v6, v14}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˏᴵ([BJB)V

    add-long v10, v5, v16

    ushr-int/lit8 v14, v2, 0xc

    and-int/lit8 v14, v14, 0x3f

    or-int/2addr v14, v4

    int-to-byte v14, v14

    invoke-static {v1, v12, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˏᴵ([BJB)V

    const-wide/16 v12, 0x3

    add-long/2addr v12, v5

    ushr-int/lit8 v14, v2, 0x6

    and-int/lit8 v14, v14, 0x3f

    or-int/2addr v14, v4

    int-to-byte v14, v14

    invoke-static {v1, v10, v11, v14}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˏᴵ([BJB)V

    const-wide/16 v10, 0x4

    add-long/2addr v5, v10

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v4

    int-to-byte v2, v2

    invoke-static {v1, v12, v13, v2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˏᴵ([BJB)V

    move v2, v3

    :goto_2
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, p0

    move-object v10, v15

    move-object/from16 v11, v18

    const-wide/16 v12, 0x1

    goto/16 :goto_1

    :cond_7
    move v2, v3

    :cond_8
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ˑʾ;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/ˑʾ;-><init>(II)V

    throw v0

    :cond_9
    if-gt v11, v14, :cond_b

    if-gt v14, v10, :cond_b

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v9, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ˑʾ;

    invoke-direct {v0, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/ˑʾ;-><init>(II)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v7, v15

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    return v0

    :cond_c
    move-object v7, v10

    move-object v3, v11

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v2, v4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_4
    const/16 v6, 0x80

    if-ge v5, v3, :cond_d

    add-int v7, v5, v2

    if-ge v7, v4, :cond_d

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ge v8, v6, :cond_d

    int-to-byte v6, v8

    aput-byte v6, v1, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_d
    if-ne v5, v3, :cond_e

    add-int v0, v2, v3

    goto/16 :goto_7

    :cond_e
    add-int/2addr v2, v5

    :goto_5
    if-ge v5, v3, :cond_18

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ge v7, v6, :cond_f

    if-ge v2, v4, :cond_f

    add-int/lit8 v8, v2, 0x1

    int-to-byte v7, v7

    aput-byte v7, v1, v2

    move v2, v8

    goto/16 :goto_6

    :cond_f
    const/16 v8, 0x800

    if-ge v7, v8, :cond_10

    add-int/lit8 v8, v4, -0x2

    if-gt v2, v8, :cond_10

    add-int/lit8 v8, v2, 0x1

    ushr-int/lit8 v9, v7, 0x6

    or-int/lit16 v9, v9, 0x3c0

    int-to-byte v9, v9

    aput-byte v9, v1, v2

    add-int/lit8 v2, v2, 0x2

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v6

    int-to-byte v7, v7

    aput-byte v7, v1, v8

    goto :goto_6

    :cond_10
    const v8, 0xdfff

    const v9, 0xd800

    if-lt v7, v9, :cond_11

    if-ge v8, v7, :cond_12

    :cond_11
    add-int/lit8 v10, v4, -0x3

    if-gt v2, v10, :cond_12

    add-int/lit8 v8, v2, 0x1

    ushr-int/lit8 v9, v7, 0xc

    or-int/lit16 v9, v9, 0x1e0

    int-to-byte v9, v9

    aput-byte v9, v1, v2

    add-int/lit8 v9, v2, 0x2

    ushr-int/lit8 v10, v7, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v6

    int-to-byte v10, v10

    aput-byte v10, v1, v8

    add-int/lit8 v2, v2, 0x3

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v6

    int-to-byte v7, v7

    aput-byte v7, v1, v9

    goto :goto_6

    :cond_12
    add-int/lit8 v10, v4, -0x4

    if-gt v2, v10, :cond_15

    add-int/lit8 v8, v5, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v8, v9, :cond_14

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v7, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    add-int/lit8 v7, v2, 0x1

    ushr-int/lit8 v9, v5, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    aput-byte v9, v1, v2

    add-int/lit8 v9, v2, 0x2

    ushr-int/lit8 v10, v5, 0xc

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v6

    int-to-byte v10, v10

    aput-byte v10, v1, v7

    add-int/lit8 v7, v2, 0x3

    ushr-int/lit8 v10, v5, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v6

    int-to-byte v10, v10

    aput-byte v10, v1, v9

    add-int/lit8 v2, v2, 0x4

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v7

    move v5, v8

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    :cond_13
    move v5, v8

    :cond_14
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ˑʾ;

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v0, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˑʾ;-><init>(II)V

    throw v0

    :cond_15
    if-gt v9, v7, :cond_17

    if-gt v7, v8, :cond_17

    add-int/lit8 v1, v5, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v1, v4, :cond_16

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ˑʾ;

    invoke-direct {v0, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/ˑʾ;-><init>(II)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed writing "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, " at index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move v0, v2

    :goto_7
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ᴵʿ([BII)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    move-object/from16 v7, p0

    iget v8, v7, Lcom/google/crypto/tink/shaded/protobuf/ˎᵢ;->ˑʽ:I

    packed-switch v8, :pswitch_data_0

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ˈٴ;->ـﹶ:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v1, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v5, "\ufffd"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    add-int/2addr v2, v1

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-object v3

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ʽᐧ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_0
    or-int v8, v1, v2

    array-length v9, v0

    sub-int/2addr v9, v1

    sub-int/2addr v9, v2

    or-int/2addr v8, v9

    if-ltz v8, :cond_10

    add-int v8, v1, v2

    new-array v2, v2, [C

    const/4 v9, 0x0

    :goto_1
    if-ge v1, v8, :cond_2

    aget-byte v10, v0, v1

    if-ltz v10, :cond_2

    add-int/2addr v1, v6

    add-int/lit8 v11, v9, 0x1

    int-to-char v10, v10

    aput-char v10, v2, v9

    move v9, v11

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v1, v8, :cond_f

    add-int/lit8 v10, v1, 0x1

    aget-byte v11, v0, v1

    if-ltz v11, :cond_4

    add-int/lit8 v1, v9, 0x1

    int-to-char v11, v11

    aput-char v11, v2, v9

    :goto_3
    if-ge v10, v8, :cond_3

    aget-byte v9, v0, v10

    if-ltz v9, :cond_3

    add-int/2addr v10, v6

    add-int/lit8 v11, v1, 0x1

    int-to-char v9, v9

    aput-char v9, v2, v1

    move v1, v11

    goto :goto_3

    :cond_3
    move v9, v1

    move v1, v10

    goto :goto_2

    :cond_4
    const/16 v12, -0x20

    if-ge v11, v12, :cond_7

    if-ge v10, v8, :cond_6

    add-int/2addr v1, v5

    aget-byte v10, v0, v10

    add-int/lit8 v12, v9, 0x1

    const/16 v13, -0x3e

    if-lt v11, v13, :cond_5

    invoke-static {v10}, Lﾞﹶ/ᵢʿ;->ﹳˎ(B)Z

    move-result v13

    if-nez v13, :cond_5

    and-int/lit8 v11, v11, 0x1f

    shl-int/lit8 v11, v11, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v11

    int-to-char v10, v10

    aput-char v10, v2, v9

    move v9, v12

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ʽᐧ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ʽᐧ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_7
    const/16 v13, -0x10

    if-ge v11, v13, :cond_c

    add-int/lit8 v13, v8, -0x1

    if-ge v10, v13, :cond_b

    add-int/lit8 v13, v1, 0x2

    aget-byte v10, v0, v10

    add-int/2addr v1, v4

    aget-byte v13, v0, v13

    add-int/lit8 v14, v9, 0x1

    invoke-static {v10}, Lﾞﹶ/ᵢʿ;->ﹳˎ(B)Z

    move-result v15

    if-nez v15, :cond_a

    const/16 v15, -0x60

    if-ne v11, v12, :cond_8

    if-lt v10, v15, :cond_a

    :cond_8
    const/16 v12, -0x13

    if-ne v11, v12, :cond_9

    if-ge v10, v15, :cond_a

    :cond_9
    invoke-static {v13}, Lﾞﹶ/ᵢʿ;->ﹳˎ(B)Z

    move-result v12

    if-nez v12, :cond_a

    and-int/lit8 v11, v11, 0xf

    shl-int/lit8 v11, v11, 0xc

    and-int/lit8 v10, v10, 0x3f

    shl-int/lit8 v10, v10, 0x6

    or-int/2addr v10, v11

    and-int/lit8 v11, v13, 0x3f

    or-int/2addr v10, v11

    int-to-char v10, v10

    aput-char v10, v2, v9

    move v9, v14

    goto/16 :goto_2

    :cond_a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ʽᐧ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ʽᐧ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_c
    add-int/lit8 v12, v8, -0x2

    if-ge v10, v12, :cond_e

    add-int/lit8 v12, v1, 0x2

    aget-byte v10, v0, v10

    add-int/lit8 v13, v1, 0x3

    aget-byte v12, v0, v12

    add-int/lit8 v1, v1, 0x4

    aget-byte v13, v0, v13

    add-int/lit8 v14, v9, 0x1

    invoke-static {v10}, Lﾞﹶ/ᵢʿ;->ﹳˎ(B)Z

    move-result v15

    if-nez v15, :cond_d

    shl-int/lit8 v15, v11, 0x1c

    add-int/lit8 v16, v10, 0x70

    add-int v16, v16, v15

    shr-int/lit8 v15, v16, 0x1e

    if-nez v15, :cond_d

    invoke-static {v12}, Lﾞﹶ/ᵢʿ;->ﹳˎ(B)Z

    move-result v15

    if-nez v15, :cond_d

    invoke-static {v13}, Lﾞﹶ/ᵢʿ;->ﹳˎ(B)Z

    move-result v15

    if-nez v15, :cond_d

    and-int/lit8 v11, v11, 0x7

    shl-int/lit8 v11, v11, 0x12

    and-int/lit8 v10, v10, 0x3f

    shl-int/lit8 v10, v10, 0xc

    or-int/2addr v10, v11

    and-int/lit8 v11, v12, 0x3f

    shl-int/lit8 v11, v11, 0x6

    or-int/2addr v10, v11

    and-int/lit8 v11, v13, 0x3f

    or-int/2addr v10, v11

    ushr-int/lit8 v11, v10, 0xa

    const v12, 0xd7c0

    add-int/2addr v11, v12

    int-to-char v11, v11

    aput-char v11, v2, v9

    and-int/lit16 v10, v10, 0x3ff

    const v11, 0xdc00

    add-int/2addr v10, v11

    int-to-char v10, v10

    aput-char v10, v2, v14

    add-int/2addr v9, v5

    goto/16 :goto_2

    :cond_d
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ʽᐧ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ʽᐧ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v3, v9}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_10
    new-instance v8, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    aput-object v1, v4, v6

    aput-object v2, v4, v5

    const-string v0, "buffer length=%d, index=%d, size=%d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
