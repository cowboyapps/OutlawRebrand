.class public abstract Lorg/spongycastle/math/raw/Mont256;
.super Ljava/lang/Object;
.source "Mont256.java"


# static fields
.field private static final M:J = 0xffffffffL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static inverse32(I)I
    .locals 2

    move v0, p0

    mul-int v1, p0, v0

    rsub-int/lit8 v1, v1, 0x2

    mul-int/2addr v0, v1

    mul-int v1, p0, v0

    rsub-int/lit8 v1, v1, 0x2

    mul-int/2addr v0, v1

    mul-int v1, p0, v0

    rsub-int/lit8 v1, v1, 0x2

    mul-int/2addr v0, v1

    mul-int v1, p0, v0

    rsub-int/lit8 v1, v1, 0x2

    mul-int/2addr v0, v1

    return v0
.end method

.method public static multAdd([I[I[I[II)V
    .locals 30

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    aget v4, p1, v3

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    const/4 v8, 0x0

    :goto_0
    const/16 v9, 0x8

    if-ge v8, v9, :cond_1

    aget v10, v0, v3

    int-to-long v10, v10

    and-long/2addr v10, v6

    aget v12, p0, v8

    int-to-long v12, v12

    and-long/2addr v12, v6

    mul-long v14, v12, v4

    and-long v16, v14, v6

    move-wide/from16 v19, v4

    add-long v3, v16, v10

    long-to-int v5, v3

    mul-int v5, v5, p4

    move-wide/from16 v21, v10

    int-to-long v9, v5

    and-long/2addr v9, v6

    const/4 v5, 0x0

    aget v11, v1, v5

    int-to-long v0, v11

    and-long/2addr v0, v6

    mul-long/2addr v0, v9

    and-long v17, v0, v6

    add-long v3, v3, v17

    const/16 v11, 0x20

    ushr-long v17, v3, v11

    ushr-long v23, v14, v11

    add-long v17, v17, v23

    ushr-long v23, v0, v11

    add-long v17, v17, v23

    const/4 v3, 0x1

    :goto_1
    const/16 v4, 0x8

    if-ge v3, v4, :cond_0

    aget v4, p1, v3

    move-wide/from16 v23, v0

    int-to-long v0, v4

    and-long/2addr v0, v6

    mul-long v14, v12, v0

    move-object/from16 v0, p3

    aget v1, v0, v3

    move-wide/from16 v25, v12

    int-to-long v11, v1

    and-long/2addr v11, v6

    mul-long/2addr v11, v9

    and-long v23, v14, v6

    and-long v27, v11, v6

    add-long v23, v23, v27

    move-object/from16 v1, p2

    aget v13, v1, v3

    int-to-long v4, v13

    and-long/2addr v4, v6

    add-long v23, v23, v4

    add-long v4, v17, v23

    add-int/lit8 v13, v3, -0x1

    long-to-int v6, v4

    aput v6, v1, v13

    const/16 v6, 0x20

    ushr-long v17, v4, v6

    ushr-long v23, v14, v6

    add-long v17, v17, v23

    ushr-long v23, v11, v6

    move-wide v5, v4

    add-long v17, v17, v23

    add-int/lit8 v3, v3, 0x1

    move-wide v0, v11

    move-wide/from16 v12, v25

    const/4 v5, 0x0

    const-wide v6, 0xffffffffL

    const/16 v11, 0x20

    goto :goto_1

    :cond_0
    move-wide/from16 v23, v0

    move-wide/from16 v25, v12

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    int-to-long v5, v2

    const-wide v11, 0xffffffffL

    and-long/2addr v5, v11

    add-long v5, v17, v5

    const/4 v3, 0x7

    long-to-int v7, v5

    aput v7, v1, v3

    const/16 v3, 0x20

    ushr-long v3, v5, v3

    long-to-int v2, v3

    add-int/lit8 v8, v8, 0x1

    move-wide v6, v11

    move-wide/from16 v4, v19

    const/4 v3, 0x0

    move-object/from16 v29, v1

    move-object v1, v0

    move-object/from16 v0, v29

    goto/16 :goto_0

    :cond_1
    move-wide/from16 v19, v4

    move-object/from16 v29, v1

    move-object v1, v0

    move-object/from16 v0, v29

    if-nez v2, :cond_2

    invoke-static/range {p2 .. p3}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/raw/Nat256;->sub([I[I[I)I

    :cond_3
    return-void
.end method

.method public static multAddXF([I[I[I[I)V
    .locals 27

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    aget v4, p1, v3

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    const/4 v8, 0x0

    :goto_0
    const/16 v9, 0x8

    if-ge v8, v9, :cond_1

    aget v10, p0, v8

    int-to-long v10, v10

    and-long/2addr v10, v6

    mul-long v12, v10, v4

    aget v14, v0, v3

    int-to-long v14, v14

    and-long/2addr v14, v6

    add-long/2addr v12, v14

    and-long v14, v12, v6

    const/16 v16, 0x20

    ushr-long v17, v12, v16

    add-long v17, v17, v14

    const/4 v12, 0x1

    :goto_1
    if-ge v12, v9, :cond_0

    aget v13, p1, v12

    move-wide/from16 v19, v4

    int-to-long v3, v13

    and-long/2addr v3, v6

    mul-long/2addr v3, v10

    aget v5, v1, v12

    move-wide/from16 v21, v10

    int-to-long v9, v5

    and-long/2addr v9, v6

    mul-long/2addr v9, v14

    and-long v23, v3, v6

    and-long v25, v9, v6

    add-long v23, v23, v25

    aget v5, v0, v12

    move-wide/from16 v25, v14

    int-to-long v13, v5

    and-long/2addr v13, v6

    add-long v23, v23, v13

    add-long v13, v17, v23

    add-int/lit8 v5, v12, -0x1

    long-to-int v15, v13

    aput v15, v0, v5

    ushr-long v17, v13, v16

    ushr-long v23, v3, v16

    add-long v17, v17, v23

    ushr-long v23, v9, v16

    add-long v17, v17, v23

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v4, v19

    move-wide/from16 v10, v21

    move-wide/from16 v14, v25

    const/4 v3, 0x0

    const/16 v9, 0x8

    goto :goto_1

    :cond_0
    move-wide/from16 v19, v4

    move-wide/from16 v21, v10

    move-wide/from16 v25, v14

    int-to-long v3, v2

    and-long/2addr v3, v6

    add-long v3, v17, v3

    const/4 v5, 0x7

    long-to-int v9, v3

    aput v9, v0, v5

    ushr-long v9, v3, v16

    long-to-int v2, v9

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v4, v19

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move-wide/from16 v19, v4

    if-nez v2, :cond_2

    invoke-static/range {p2 .. p3}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/raw/Nat256;->sub([I[I[I)I

    :cond_3
    return-void
.end method

.method public static reduce([I[II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    const/4 v4, 0x0

    aget v5, v0, v4

    mul-int v6, v5, p2

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    aget v4, v1, v4

    int-to-long v10, v4

    and-long/2addr v10, v8

    mul-long/2addr v10, v6

    int-to-long v12, v5

    and-long/2addr v12, v8

    add-long/2addr v10, v12

    const/16 v4, 0x20

    ushr-long/2addr v10, v4

    const/4 v12, 0x1

    :goto_1
    if-ge v12, v3, :cond_0

    aget v13, v1, v12

    int-to-long v13, v13

    and-long/2addr v13, v8

    mul-long/2addr v13, v6

    aget v15, v0, v12

    int-to-long v3, v15

    and-long/2addr v3, v8

    add-long/2addr v13, v3

    add-long/2addr v10, v13

    add-int/lit8 v3, v12, -0x1

    long-to-int v4, v10

    aput v4, v0, v3

    const/16 v3, 0x20

    ushr-long/2addr v10, v3

    add-int/lit8 v12, v12, 0x1

    move v4, v3

    const/16 v3, 0x8

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    long-to-int v4, v10

    aput v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static/range {p0 .. p1}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/raw/Nat256;->sub([I[I[I)I

    :cond_2
    return-void
.end method

.method public static reduceXF([I[I)V
    .locals 14

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    const/4 v2, 0x0

    aget v2, p0, v2

    int-to-long v3, v2

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    move-wide v7, v3

    const/4 v9, 0x1

    :goto_1
    if-ge v9, v1, :cond_0

    aget v10, p1, v9

    int-to-long v10, v10

    and-long/2addr v10, v5

    mul-long/2addr v10, v3

    aget v12, p0, v9

    int-to-long v12, v12

    and-long/2addr v12, v5

    add-long/2addr v10, v12

    add-long/2addr v7, v10

    add-int/lit8 v10, v9, -0x1

    long-to-int v11, v7

    aput v11, p0, v10

    const/16 v10, 0x20

    ushr-long/2addr v7, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x7

    long-to-int v5, v7

    aput v5, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1, p0}, Lorg/spongycastle/math/raw/Nat256;->sub([I[I[I)I

    :cond_2
    return-void
.end method
