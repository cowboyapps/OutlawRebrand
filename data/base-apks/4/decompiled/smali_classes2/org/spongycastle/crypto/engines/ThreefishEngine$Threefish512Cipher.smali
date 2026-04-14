.class final Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish512Cipher;
.super Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;
.source "ThreefishEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/engines/ThreefishEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Threefish512Cipher"
.end annotation


# static fields
.field private static final ROTATION_0_0:I = 0x2e

.field private static final ROTATION_0_1:I = 0x24

.field private static final ROTATION_0_2:I = 0x13

.field private static final ROTATION_0_3:I = 0x25

.field private static final ROTATION_1_0:I = 0x21

.field private static final ROTATION_1_1:I = 0x1b

.field private static final ROTATION_1_2:I = 0xe

.field private static final ROTATION_1_3:I = 0x2a

.field private static final ROTATION_2_0:I = 0x11

.field private static final ROTATION_2_1:I = 0x31

.field private static final ROTATION_2_2:I = 0x24

.field private static final ROTATION_2_3:I = 0x27

.field private static final ROTATION_3_0:I = 0x2c

.field private static final ROTATION_3_1:I = 0x9

.field private static final ROTATION_3_2:I = 0x36

.field private static final ROTATION_3_3:I = 0x38

.field private static final ROTATION_4_0:I = 0x27

.field private static final ROTATION_4_1:I = 0x1e

.field private static final ROTATION_4_2:I = 0x22

.field private static final ROTATION_4_3:I = 0x18

.field private static final ROTATION_5_0:I = 0xd

.field private static final ROTATION_5_1:I = 0x32

.field private static final ROTATION_5_2:I = 0xa

.field private static final ROTATION_5_3:I = 0x11

.field private static final ROTATION_6_0:I = 0x19

.field private static final ROTATION_6_1:I = 0x1d

.field private static final ROTATION_6_2:I = 0x27

.field private static final ROTATION_6_3:I = 0x2b

.field private static final ROTATION_7_0:I = 0x8

.field private static final ROTATION_7_1:I = 0x23

.field private static final ROTATION_7_2:I = 0x38

.field private static final ROTATION_7_3:I = 0x16


# direct methods
.method protected constructor <init>([J[J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;-><init>([J[J)V

    return-void
.end method


# virtual methods
.method public decryptBlock([J[J)V
    .locals 44

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish512Cipher;->kw:[J

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish512Cipher;->t:[J

    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->access$200()[I

    move-result-object v3

    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->access$100()[I

    move-result-object v4

    array-length v5, v1

    const/16 v6, 0x11

    if-ne v5, v6, :cond_2

    array-length v5, v2

    const/4 v7, 0x5

    if-ne v5, v7, :cond_1

    const/4 v5, 0x0

    aget-wide v8, p1, v5

    const/4 v10, 0x1

    aget-wide v11, p1, v10

    const/4 v13, 0x2

    aget-wide v14, p1, v13

    const/16 v16, 0x3

    aget-wide v17, p1, v16

    const/16 v19, 0x4

    aget-wide v20, p1, v19

    aget-wide v22, p1, v7

    const/16 v24, 0x6

    aget-wide v25, p1, v24

    const/16 v27, 0x7

    aget-wide v28, p1, v27

    const/16 v30, 0x11

    move/from16 v7, v30

    :goto_0
    if-lt v7, v10, :cond_0

    aget v31, v3, v7

    aget v32, v4, v7

    add-int/lit8 v33, v31, 0x1

    aget-wide v33, v1, v33

    sub-long v8, v8, v33

    add-int/lit8 v33, v31, 0x2

    aget-wide v33, v1, v33

    sub-long v11, v11, v33

    add-int/lit8 v33, v31, 0x3

    aget-wide v33, v1, v33

    sub-long v14, v14, v33

    add-int/lit8 v33, v31, 0x4

    aget-wide v33, v1, v33

    sub-long v5, v17, v33

    add-int/lit8 v17, v31, 0x5

    aget-wide v17, v1, v17

    move-wide/from16 v35, v14

    sub-long v13, v20, v17

    add-int/lit8 v15, v31, 0x6

    aget-wide v17, v1, v15

    add-int/lit8 v15, v32, 0x1

    aget-wide v20, v2, v15

    add-long v17, v17, v20

    move-wide/from16 v37, v11

    sub-long v10, v22, v17

    add-int/lit8 v12, v31, 0x7

    aget-wide v17, v1, v12

    add-int/lit8 v12, v32, 0x2

    aget-wide v20, v2, v12

    add-long v17, v17, v20

    move-object/from16 v39, v3

    move-object/from16 v40, v4

    sub-long v3, v25, v17

    add-int/lit8 v12, v31, 0x8

    aget-wide v17, v1, v12

    move-object/from16 v41, v1

    int-to-long v0, v7

    add-long v17, v17, v0

    const-wide/16 v0, 0x1

    add-long v17, v17, v0

    sub-long v0, v28, v17

    const/16 v12, 0x8

    move-wide/from16 v17, v5

    move-wide/from16 v5, v37

    invoke-static {v5, v6, v12, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const/16 v12, 0x23

    invoke-static {v0, v1, v12, v8, v9}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v8, v0

    const/16 v12, 0x38

    move-wide/from16 v20, v0

    move-wide/from16 v0, v35

    invoke-static {v10, v11, v12, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v10

    sub-long/2addr v0, v10

    const/16 v15, 0x16

    move-wide/from16 v22, v0

    move-wide/from16 v0, v17

    invoke-static {v0, v1, v15, v13, v14}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v13, v0

    const/16 v15, 0x19

    invoke-static {v5, v6, v15, v13, v14}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v5

    sub-long/2addr v13, v5

    const/16 v15, 0x1d

    invoke-static {v0, v1, v15, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v3, v0

    const/16 v15, 0x27

    invoke-static {v10, v11, v15, v8, v9}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v10

    sub-long/2addr v8, v10

    const/16 v12, 0x2b

    move-wide/from16 v25, v0

    move/from16 v35, v7

    move-wide/from16 v0, v20

    move-wide/from16 v20, v8

    move-wide/from16 v7, v22

    invoke-static {v0, v1, v12, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v7, v0

    const/16 v9, 0xd

    invoke-static {v5, v6, v9, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v5

    sub-long/2addr v7, v5

    const/16 v9, 0x32

    invoke-static {v0, v1, v9, v13, v14}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v13, v0

    const/16 v9, 0xa

    invoke-static {v10, v11, v9, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v9

    sub-long/2addr v3, v9

    move-wide/from16 v11, v25

    const/16 v15, 0x11

    move-wide/from16 v42, v0

    move-wide/from16 v0, v20

    move-wide/from16 v20, v42

    invoke-static {v11, v12, v15, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v11

    sub-long/2addr v0, v11

    const/16 v15, 0x27

    invoke-static {v5, v6, v15, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v5

    sub-long/2addr v0, v5

    const/16 v15, 0x1e

    invoke-static {v11, v12, v15, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v11

    sub-long/2addr v7, v11

    const/16 v15, 0x22

    invoke-static {v9, v10, v15, v13, v14}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v9

    sub-long/2addr v13, v9

    const/16 v15, 0x18

    move-wide/from16 v22, v9

    move-wide/from16 v9, v20

    invoke-static {v9, v10, v15, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v9

    sub-long/2addr v3, v9

    aget-wide v20, v41, v31

    sub-long v0, v0, v20

    add-int/lit8 v15, v31, 0x1

    aget-wide v20, v41, v15

    sub-long v5, v5, v20

    add-int/lit8 v15, v31, 0x2

    aget-wide v20, v41, v15

    sub-long v7, v7, v20

    add-int/lit8 v15, v31, 0x3

    aget-wide v20, v41, v15

    sub-long v11, v11, v20

    add-int/lit8 v15, v31, 0x4

    aget-wide v20, v41, v15

    sub-long v13, v13, v20

    add-int/lit8 v15, v31, 0x5

    aget-wide v20, v41, v15

    aget-wide v25, v2, v32

    add-long v20, v20, v25

    move-wide/from16 v25, v11

    sub-long v11, v22, v20

    add-int/lit8 v15, v31, 0x6

    aget-wide v20, v41, v15

    add-int/lit8 v15, v32, 0x1

    aget-wide v22, v2, v15

    add-long v20, v20, v22

    sub-long v3, v3, v20

    add-int/lit8 v15, v31, 0x7

    aget-wide v20, v41, v15

    move-wide/from16 v22, v13

    move/from16 v15, v35

    int-to-long v13, v15

    add-long v20, v20, v13

    sub-long v9, v9, v20

    const/16 v13, 0x2c

    invoke-static {v5, v6, v13, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const/16 v13, 0x9

    invoke-static {v9, v10, v13, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v9

    sub-long/2addr v0, v9

    const/16 v13, 0x36

    invoke-static {v11, v12, v13, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v11

    sub-long/2addr v7, v11

    move-object/from16 v35, v2

    move-wide/from16 v20, v7

    move-wide/from16 v7, v22

    move-wide/from16 v13, v25

    const/16 v2, 0x38

    invoke-static {v13, v14, v2, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v13

    sub-long/2addr v7, v13

    const/16 v2, 0x11

    invoke-static {v5, v6, v2, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v5

    sub-long/2addr v7, v5

    const/16 v2, 0x31

    invoke-static {v13, v14, v2, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v13

    sub-long/2addr v3, v13

    const/16 v2, 0x24

    invoke-static {v11, v12, v2, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v11

    sub-long/2addr v0, v11

    move-wide/from16 v22, v3

    move-wide/from16 v2, v20

    const/16 v4, 0x27

    invoke-static {v9, v10, v4, v2, v3}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v9

    sub-long/2addr v2, v9

    const/16 v4, 0x21

    invoke-static {v5, v6, v4, v2, v3}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/16 v6, 0x1b

    invoke-static {v9, v10, v6, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v9

    sub-long/2addr v7, v9

    const/16 v6, 0xe

    move-wide/from16 v20, v9

    move-wide/from16 v9, v22

    invoke-static {v11, v12, v6, v9, v10}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v11

    sub-long/2addr v9, v11

    const/16 v6, 0x2a

    invoke-static {v13, v14, v6, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v13

    sub-long/2addr v0, v13

    const/16 v6, 0x2e

    invoke-static {v4, v5, v6, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v0, v4

    const/16 v6, 0x24

    invoke-static {v13, v14, v6, v2, v3}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v17

    sub-long v2, v2, v17

    const/16 v6, 0x13

    invoke-static {v11, v12, v6, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v22

    sub-long v6, v7, v22

    const/16 v8, 0x25

    move-wide/from16 v11, v20

    invoke-static {v11, v12, v8, v9, v10}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v28

    sub-long v25, v9, v28

    add-int/lit8 v8, v15, -0x2

    move-wide v14, v2

    move-wide v11, v4

    move-wide/from16 v20, v6

    move v7, v8

    move-object/from16 v2, v35

    move-object/from16 v3, v39

    move-object/from16 v4, v40

    const/4 v5, 0x0

    const/16 v6, 0x11

    const/4 v10, 0x1

    const/4 v13, 0x2

    move-wide v8, v0

    move-object/from16 v1, v41

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_0
    move-object/from16 v41, v1

    move-object/from16 v35, v2

    move-object/from16 v39, v3

    const/4 v0, 0x0

    aget-wide v1, v41, v0

    sub-long/2addr v8, v1

    const/4 v0, 0x1

    aget-wide v1, v41, v0

    sub-long/2addr v11, v1

    const/4 v0, 0x2

    aget-wide v1, v41, v0

    sub-long/2addr v14, v1

    aget-wide v0, v41, v16

    sub-long v17, v17, v0

    aget-wide v0, v41, v19

    sub-long v20, v20, v0

    const/4 v0, 0x5

    aget-wide v1, v41, v0

    const/4 v0, 0x0

    aget-wide v3, v35, v0

    add-long/2addr v1, v3

    sub-long v22, v22, v1

    aget-wide v0, v41, v24

    const/4 v2, 0x1

    aget-wide v3, v35, v2

    add-long/2addr v0, v3

    sub-long v25, v25, v0

    aget-wide v0, v41, v27

    sub-long v28, v28, v0

    const/4 v0, 0x0

    aput-wide v8, p2, v0

    aput-wide v11, p2, v2

    const/4 v0, 0x2

    aput-wide v14, p2, v0

    aput-wide v17, p2, v16

    aput-wide v20, p2, v19

    const/4 v0, 0x5

    aput-wide v22, p2, v0

    aput-wide v25, p2, v24

    aput-wide v28, p2, v27

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public encryptBlock([J[J)V
    .locals 41

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish512Cipher;->kw:[J

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish512Cipher;->t:[J

    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->access$200()[I

    move-result-object v3

    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->access$100()[I

    move-result-object v4

    array-length v5, v1

    const/16 v6, 0x11

    if-ne v5, v6, :cond_2

    array-length v5, v2

    const/4 v7, 0x5

    if-ne v5, v7, :cond_1

    const/4 v5, 0x0

    aget-wide v8, p1, v5

    const/4 v10, 0x1

    aget-wide v11, p1, v10

    const/4 v13, 0x2

    aget-wide v14, p1, v13

    const/16 v16, 0x3

    aget-wide v17, p1, v16

    const/16 v19, 0x4

    aget-wide v20, p1, v19

    aget-wide v22, p1, v7

    const/16 v24, 0x6

    aget-wide v25, p1, v24

    const/16 v27, 0x7

    aget-wide v28, p1, v27

    aget-wide v30, v1, v5

    add-long v8, v8, v30

    aget-wide v30, v1, v10

    add-long v11, v11, v30

    aget-wide v30, v1, v13

    add-long v14, v14, v30

    aget-wide v30, v1, v16

    add-long v17, v17, v30

    aget-wide v30, v1, v19

    add-long v20, v20, v30

    aget-wide v30, v1, v7

    aget-wide v32, v2, v5

    add-long v30, v30, v32

    add-long v22, v22, v30

    aget-wide v30, v1, v24

    aget-wide v32, v2, v10

    add-long v30, v30, v32

    add-long v25, v25, v30

    aget-wide v30, v1, v27

    add-long v28, v28, v30

    const/16 v30, 0x1

    move-wide/from16 v5, v17

    move-wide/from16 v34, v22

    move-wide/from16 v36, v28

    move/from16 v7, v30

    :goto_0
    const/16 v13, 0x12

    if-ge v7, v13, :cond_0

    aget v13, v3, v7

    aget v28, v4, v7

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    add-long v3, v8, v11

    move-wide v8, v3

    const/16 v10, 0x2e

    invoke-static {v11, v12, v10, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v3

    add-long v10, v14, v5

    move-wide v14, v10

    const/16 v12, 0x24

    invoke-static {v5, v6, v12, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v5

    move/from16 v32, v13

    move-wide/from16 v10, v34

    add-long v12, v20, v10

    move-wide/from16 v20, v12

    const/16 v0, 0x13

    invoke-static {v10, v11, v0, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    move-object/from16 v34, v1

    move-wide/from16 v12, v36

    add-long v0, v25, v12

    move-wide/from16 v25, v0

    move/from16 v35, v7

    const/16 v7, 0x25

    invoke-static {v12, v13, v7, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long v12, v14, v3

    move-wide v14, v12

    const/16 v7, 0x21

    invoke-static {v3, v4, v7, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v3

    add-long v12, v20, v0

    move-wide/from16 v20, v12

    const/16 v7, 0x1b

    invoke-static {v0, v1, v7, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long v12, v25, v10

    move-wide/from16 v25, v12

    const/16 v7, 0xe

    invoke-static {v10, v11, v7, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    add-long v12, v8, v5

    move-wide v7, v12

    const/16 v9, 0x2a

    invoke-static {v5, v6, v9, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v5

    add-long v12, v20, v3

    move-wide/from16 v20, v12

    const/16 v9, 0x11

    invoke-static {v3, v4, v9, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v3

    add-long v12, v25, v5

    move-wide/from16 v25, v12

    const/16 v9, 0x31

    invoke-static {v5, v6, v9, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v5

    add-long v12, v7, v10

    move-wide v7, v12

    const/16 v9, 0x24

    invoke-static {v10, v11, v9, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v9

    add-long v11, v14, v0

    move-wide v13, v11

    const/16 v15, 0x27

    invoke-static {v0, v1, v15, v11, v12}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long v11, v25, v3

    move-wide/from16 v25, v11

    const/16 v15, 0x2c

    invoke-static {v3, v4, v15, v11, v12}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v3

    add-long v11, v7, v0

    move-wide v7, v11

    const/16 v15, 0x9

    invoke-static {v0, v1, v15, v11, v12}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long v11, v13, v9

    move-wide v13, v11

    const/16 v15, 0x36

    invoke-static {v9, v10, v15, v11, v12}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v9

    add-long v11, v20, v5

    move-wide/from16 v20, v11

    const/16 v15, 0x38

    invoke-static {v5, v6, v15, v11, v12}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v5

    aget-wide v11, v34, v32

    add-long/2addr v7, v11

    add-int/lit8 v11, v32, 0x1

    aget-wide v11, v34, v11

    add-long/2addr v3, v11

    add-int/lit8 v11, v32, 0x2

    aget-wide v11, v34, v11

    add-long/2addr v13, v11

    add-int/lit8 v11, v32, 0x3

    aget-wide v11, v34, v11

    add-long/2addr v5, v11

    add-int/lit8 v11, v32, 0x4

    aget-wide v11, v34, v11

    add-long v20, v20, v11

    add-int/lit8 v11, v32, 0x5

    aget-wide v11, v34, v11

    aget-wide v36, v2, v28

    add-long v11, v11, v36

    add-long/2addr v9, v11

    add-int/lit8 v11, v32, 0x6

    aget-wide v11, v34, v11

    add-int/lit8 v36, v28, 0x1

    aget-wide v36, v2, v36

    add-long v11, v11, v36

    add-long v25, v25, v11

    add-int/lit8 v11, v32, 0x7

    aget-wide v11, v34, v11

    move-wide/from16 v37, v9

    move/from16 v15, v35

    int-to-long v9, v15

    add-long/2addr v11, v9

    add-long/2addr v0, v11

    add-long v9, v7, v3

    move-wide v7, v9

    const/16 v11, 0x27

    invoke-static {v3, v4, v11, v9, v10}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v3

    add-long v9, v13, v5

    move-wide v11, v9

    const/16 v13, 0x1e

    invoke-static {v5, v6, v13, v9, v10}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v5

    add-long v9, v20, v37

    move-wide v13, v9

    const/16 v15, 0x22

    move-wide/from16 v20, v5

    move-wide/from16 v5, v37

    invoke-static {v5, v6, v15, v9, v10}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v5

    add-long v9, v25, v0

    move-wide/from16 v25, v9

    const/16 v15, 0x18

    invoke-static {v0, v1, v15, v9, v10}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long v9, v11, v3

    move-wide v11, v9

    const/16 v15, 0xd

    invoke-static {v3, v4, v15, v9, v10}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v3

    add-long v9, v13, v0

    move-wide v13, v9

    const/16 v15, 0x32

    invoke-static {v0, v1, v15, v9, v10}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long v9, v25, v5

    move-wide/from16 v25, v9

    const/16 v15, 0xa

    invoke-static {v5, v6, v15, v9, v10}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v5

    add-long v9, v7, v20

    move-wide v7, v9

    move-wide/from16 v37, v0

    move-wide/from16 v0, v20

    const/16 v15, 0x11

    invoke-static {v0, v1, v15, v9, v10}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long v9, v13, v3

    move-wide v13, v9

    const/16 v15, 0x19

    invoke-static {v3, v4, v15, v9, v10}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v3

    add-long v9, v25, v0

    move-wide/from16 v20, v9

    const/16 v15, 0x1d

    invoke-static {v0, v1, v15, v9, v10}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long v9, v7, v5

    move-wide v7, v9

    const/16 v15, 0x27

    invoke-static {v5, v6, v15, v9, v10}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v5

    add-long v9, v11, v37

    move-wide v11, v9

    const/16 v15, 0x2b

    move-wide/from16 v25, v0

    move-wide/from16 v0, v37

    invoke-static {v0, v1, v15, v9, v10}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long v9, v20, v3

    move-wide/from16 v20, v9

    const/16 v15, 0x8

    invoke-static {v3, v4, v15, v9, v10}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v3

    add-long v9, v7, v0

    move-wide v7, v9

    const/16 v15, 0x23

    invoke-static {v0, v1, v15, v9, v10}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long v9, v11, v5

    move-wide v11, v9

    const/16 v15, 0x38

    invoke-static {v5, v6, v15, v9, v10}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v5

    add-long v9, v13, v25

    move-wide v13, v9

    const/16 v15, 0x16

    move-wide/from16 v36, v0

    move-wide/from16 v0, v25

    invoke-static {v0, v1, v15, v9, v10}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-int/lit8 v9, v32, 0x1

    aget-wide v9, v34, v9

    add-long v8, v7, v9

    add-int/lit8 v7, v32, 0x2

    aget-wide v25, v34, v7

    add-long v3, v3, v25

    add-int/lit8 v7, v32, 0x3

    aget-wide v25, v34, v7

    add-long v10, v11, v25

    add-int/lit8 v7, v32, 0x4

    aget-wide v25, v34, v7

    add-long v0, v0, v25

    add-int/lit8 v7, v32, 0x5

    aget-wide v25, v34, v7

    add-long v12, v13, v25

    add-int/lit8 v7, v32, 0x6

    aget-wide v14, v34, v7

    add-int/lit8 v7, v28, 0x1

    aget-wide v25, v2, v7

    add-long v14, v14, v25

    add-long/2addr v5, v14

    add-int/lit8 v7, v32, 0x7

    aget-wide v14, v34, v7

    add-int/lit8 v7, v28, 0x2

    aget-wide v25, v2, v7

    add-long v14, v14, v25

    add-long v25, v20, v14

    add-int/lit8 v7, v32, 0x8

    aget-wide v14, v34, v7

    move-wide/from16 v20, v0

    move/from16 v7, v35

    int-to-long v0, v7

    add-long/2addr v14, v0

    const-wide/16 v0, 0x1

    add-long/2addr v14, v0

    add-long v36, v36, v14

    add-int/lit8 v7, v7, 0x2

    move-object/from16 v0, p0

    move-wide v14, v10

    move-object/from16 v1, v34

    const/4 v10, 0x1

    move-wide/from16 v34, v5

    move-wide/from16 v5, v20

    move-wide/from16 v20, v12

    const/4 v13, 0x2

    move-wide v11, v3

    move-object/from16 v3, v29

    move-object/from16 v4, v30

    goto/16 :goto_0

    :cond_0
    move-object/from16 v29, v3

    move-wide/from16 v39, v34

    move-wide/from16 v0, v39

    const/4 v3, 0x0

    aput-wide v8, p2, v3

    const/4 v3, 0x1

    aput-wide v11, p2, v3

    const/4 v3, 0x2

    aput-wide v14, p2, v3

    aput-wide v5, p2, v16

    aput-wide v20, p2, v19

    const/4 v3, 0x5

    aput-wide v0, p2, v3

    aput-wide v25, p2, v24

    aput-wide v36, p2, v27

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
