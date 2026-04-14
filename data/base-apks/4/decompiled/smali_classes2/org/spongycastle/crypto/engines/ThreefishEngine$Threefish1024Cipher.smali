.class final Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;
.super Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;
.source "ThreefishEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/engines/ThreefishEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Threefish1024Cipher"
.end annotation


# static fields
.field private static final ROTATION_0_0:I = 0x18

.field private static final ROTATION_0_1:I = 0xd

.field private static final ROTATION_0_2:I = 0x8

.field private static final ROTATION_0_3:I = 0x2f

.field private static final ROTATION_0_4:I = 0x8

.field private static final ROTATION_0_5:I = 0x11

.field private static final ROTATION_0_6:I = 0x16

.field private static final ROTATION_0_7:I = 0x25

.field private static final ROTATION_1_0:I = 0x26

.field private static final ROTATION_1_1:I = 0x13

.field private static final ROTATION_1_2:I = 0xa

.field private static final ROTATION_1_3:I = 0x37

.field private static final ROTATION_1_4:I = 0x31

.field private static final ROTATION_1_5:I = 0x12

.field private static final ROTATION_1_6:I = 0x17

.field private static final ROTATION_1_7:I = 0x34

.field private static final ROTATION_2_0:I = 0x21

.field private static final ROTATION_2_1:I = 0x4

.field private static final ROTATION_2_2:I = 0x33

.field private static final ROTATION_2_3:I = 0xd

.field private static final ROTATION_2_4:I = 0x22

.field private static final ROTATION_2_5:I = 0x29

.field private static final ROTATION_2_6:I = 0x3b

.field private static final ROTATION_2_7:I = 0x11

.field private static final ROTATION_3_0:I = 0x5

.field private static final ROTATION_3_1:I = 0x14

.field private static final ROTATION_3_2:I = 0x30

.field private static final ROTATION_3_3:I = 0x29

.field private static final ROTATION_3_4:I = 0x2f

.field private static final ROTATION_3_5:I = 0x1c

.field private static final ROTATION_3_6:I = 0x10

.field private static final ROTATION_3_7:I = 0x19

.field private static final ROTATION_4_0:I = 0x29

.field private static final ROTATION_4_1:I = 0x9

.field private static final ROTATION_4_2:I = 0x25

.field private static final ROTATION_4_3:I = 0x1f

.field private static final ROTATION_4_4:I = 0xc

.field private static final ROTATION_4_5:I = 0x2f

.field private static final ROTATION_4_6:I = 0x2c

.field private static final ROTATION_4_7:I = 0x1e

.field private static final ROTATION_5_0:I = 0x10

.field private static final ROTATION_5_1:I = 0x22

.field private static final ROTATION_5_2:I = 0x38

.field private static final ROTATION_5_3:I = 0x33

.field private static final ROTATION_5_4:I = 0x4

.field private static final ROTATION_5_5:I = 0x35

.field private static final ROTATION_5_6:I = 0x2a

.field private static final ROTATION_5_7:I = 0x29

.field private static final ROTATION_6_0:I = 0x1f

.field private static final ROTATION_6_1:I = 0x2c

.field private static final ROTATION_6_2:I = 0x2f

.field private static final ROTATION_6_3:I = 0x2e

.field private static final ROTATION_6_4:I = 0x13

.field private static final ROTATION_6_5:I = 0x2a

.field private static final ROTATION_6_6:I = 0x2c

.field private static final ROTATION_6_7:I = 0x19

.field private static final ROTATION_7_0:I = 0x9

.field private static final ROTATION_7_1:I = 0x30

.field private static final ROTATION_7_2:I = 0x23

.field private static final ROTATION_7_3:I = 0x34

.field private static final ROTATION_7_4:I = 0x17

.field private static final ROTATION_7_5:I = 0x1f

.field private static final ROTATION_7_6:I = 0x25

.field private static final ROTATION_7_7:I = 0x14


# direct methods
.method public constructor <init>([J[J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;-><init>([J[J)V

    return-void
.end method


# virtual methods
.method decryptBlock([J[J)V
    .locals 65

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;->kw:[J

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;->t:[J

    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->access$300()[I

    move-result-object v3

    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->access$100()[I

    move-result-object v4

    array-length v5, v1

    const/16 v6, 0x21

    if-ne v5, v6, :cond_2

    array-length v5, v2

    const/4 v6, 0x5

    if-ne v5, v6, :cond_1

    const/4 v5, 0x0

    aget-wide v7, p1, v5

    const/4 v9, 0x1

    aget-wide v10, p1, v9

    const/4 v12, 0x2

    aget-wide v13, p1, v12

    const/4 v15, 0x3

    aget-wide v16, p1, v15

    const/4 v15, 0x4

    aget-wide v18, p1, v15

    aget-wide v20, p1, v6

    const/16 v22, 0x6

    aget-wide v23, p1, v22

    const/16 v25, 0x7

    aget-wide v26, p1, v25

    const/16 v12, 0x8

    aget-wide v28, p1, v12

    const/16 v5, 0x9

    aget-wide v30, p1, v5

    const/16 v12, 0xa

    aget-wide v32, p1, v12

    const/16 v34, 0xb

    aget-wide v35, p1, v34

    const/16 v12, 0xc

    aget-wide v37, p1, v12

    const/16 v6, 0xd

    aget-wide v39, p1, v6

    const/16 v41, 0xe

    aget-wide v42, p1, v41

    const/16 v44, 0xf

    aget-wide v45, p1, v44

    const/16 v47, 0x13

    move/from16 v6, v47

    :goto_0
    if-lt v6, v9, :cond_0

    aget v48, v3, v6

    aget v49, v4, v6

    add-int/lit8 v50, v48, 0x1

    aget-wide v50, v1, v50

    sub-long v7, v7, v50

    add-int/lit8 v50, v48, 0x2

    aget-wide v50, v1, v50

    sub-long v10, v10, v50

    add-int/lit8 v50, v48, 0x3

    aget-wide v50, v1, v50

    sub-long v13, v13, v50

    add-int/lit8 v50, v48, 0x4

    aget-wide v50, v1, v50

    move-wide/from16 v52, v10

    sub-long v9, v16, v50

    add-int/lit8 v11, v48, 0x5

    aget-wide v16, v1, v11

    move-wide/from16 v54, v13

    sub-long v12, v18, v16

    add-int/lit8 v11, v48, 0x6

    aget-wide v16, v1, v11

    move/from16 v56, v6

    sub-long v5, v20, v16

    add-int/lit8 v11, v48, 0x7

    aget-wide v16, v1, v11

    move-object/from16 v57, v3

    move-object/from16 v58, v4

    sub-long v3, v23, v16

    add-int/lit8 v11, v48, 0x8

    aget-wide v16, v1, v11

    sub-long v14, v26, v16

    add-int/lit8 v11, v48, 0x9

    aget-wide v16, v1, v11

    move-wide/from16 v18, v14

    sub-long v14, v28, v16

    add-int/lit8 v11, v48, 0xa

    aget-wide v16, v1, v11

    move-wide/from16 v59, v9

    sub-long v9, v30, v16

    add-int/lit8 v11, v48, 0xb

    aget-wide v16, v1, v11

    move-wide/from16 v20, v5

    sub-long v5, v32, v16

    add-int/lit8 v11, v48, 0xc

    aget-wide v16, v1, v11

    move-wide/from16 v23, v5

    sub-long v5, v35, v16

    add-int/lit8 v11, v48, 0xd

    aget-wide v16, v1, v11

    move-wide/from16 v26, v14

    sub-long v14, v37, v16

    add-int/lit8 v11, v48, 0xe

    aget-wide v16, v1, v11

    add-int/lit8 v11, v49, 0x1

    aget-wide v28, v2, v11

    add-long v16, v16, v28

    move-wide/from16 v28, v14

    sub-long v14, v39, v16

    add-int/lit8 v11, v48, 0xf

    aget-wide v16, v1, v11

    add-int/lit8 v11, v49, 0x2

    aget-wide v30, v2, v11

    add-long v16, v16, v30

    move-wide/from16 v30, v9

    sub-long v9, v42, v16

    add-int/lit8 v11, v48, 0x10

    aget-wide v16, v1, v11

    move/from16 v11, v56

    move-object/from16 v56, v1

    int-to-long v0, v11

    add-long v16, v16, v0

    const-wide/16 v0, 0x1

    add-long v16, v16, v0

    sub-long v0, v45, v16

    move/from16 v16, v11

    const/16 v11, 0x9

    invoke-static {v0, v1, v11, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v7, v0

    const/16 v11, 0x30

    move-wide/from16 v32, v0

    move-wide/from16 v0, v54

    invoke-static {v5, v6, v11, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v5

    sub-long/2addr v0, v5

    const/16 v11, 0x23

    invoke-static {v14, v15, v11, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v14

    sub-long/2addr v3, v14

    const/16 v11, 0x34

    move-wide/from16 v35, v5

    move-wide/from16 v5, v30

    invoke-static {v5, v6, v11, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v5

    sub-long/2addr v12, v5

    const/16 v11, 0x17

    move-wide/from16 v30, v5

    move-wide/from16 v5, v52

    invoke-static {v5, v6, v11, v9, v10}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v5

    sub-long/2addr v9, v5

    const/16 v11, 0x1f

    move-wide/from16 v37, v9

    move-wide/from16 v9, v20

    move-wide/from16 v20, v14

    move-wide/from16 v14, v26

    invoke-static {v9, v10, v11, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v9

    sub-long/2addr v14, v9

    const/16 v11, 0x25

    move-object/from16 v52, v2

    move-wide/from16 v26, v14

    move-wide/from16 v14, v59

    move-wide/from16 v61, v3

    move-wide/from16 v2, v23

    move-wide/from16 v23, v61

    invoke-static {v14, v15, v11, v2, v3}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v14

    sub-long/2addr v2, v14

    const/16 v4, 0x14

    move-wide/from16 v39, v12

    move-wide/from16 v11, v18

    move-wide/from16 v18, v14

    move-wide/from16 v13, v28

    invoke-static {v11, v12, v4, v13, v14}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v11

    sub-long/2addr v13, v11

    const/16 v4, 0x1f

    invoke-static {v11, v12, v4, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v11

    sub-long/2addr v7, v11

    const/16 v4, 0x2c

    invoke-static {v9, v10, v4, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v9

    sub-long/2addr v0, v9

    const/16 v15, 0x2f

    move-wide/from16 v42, v5

    move-wide/from16 v4, v39

    move-wide/from16 v61, v7

    move-wide/from16 v6, v18

    move-wide/from16 v18, v61

    invoke-static {v6, v7, v15, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const/16 v8, 0x2e

    move-wide/from16 v39, v6

    move-wide/from16 v6, v23

    move-wide/from16 v23, v9

    move-wide/from16 v9, v42

    invoke-static {v9, v10, v8, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v8

    sub-long/2addr v6, v8

    const/16 v10, 0x13

    move-wide/from16 v42, v6

    move-wide/from16 v6, v32

    invoke-static {v6, v7, v10, v13, v14}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v6

    sub-long/2addr v13, v6

    const/16 v10, 0x2a

    move-wide/from16 v32, v6

    move-wide/from16 v6, v20

    move-wide/from16 v20, v8

    move-wide/from16 v8, v37

    invoke-static {v6, v7, v10, v8, v9}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v6

    sub-long v9, v8, v6

    move-wide/from16 v37, v6

    move-wide/from16 v6, v35

    move-wide/from16 v61, v9

    const/16 v10, 0x2c

    move-wide/from16 v8, v26

    move-wide/from16 v26, v61

    invoke-static {v6, v7, v10, v8, v9}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v6

    move-wide/from16 v35, v11

    move-wide/from16 v10, v37

    move-wide/from16 v37, v4

    move-wide v4, v6

    move-wide/from16 v6, v42

    move-wide/from16 v61, v13

    move-wide/from16 v13, v32

    move-wide/from16 v32, v61

    sub-long/2addr v8, v4

    const/16 v12, 0x19

    move-wide/from16 v42, v8

    move-wide/from16 v8, v30

    invoke-static {v8, v9, v12, v2, v3}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v8

    sub-long/2addr v2, v8

    const/16 v12, 0x10

    move-wide/from16 v30, v2

    move-wide/from16 v2, v18

    invoke-static {v8, v9, v12, v2, v3}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v8

    sub-long/2addr v2, v8

    const/16 v12, 0x22

    invoke-static {v10, v11, v12, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v10

    sub-long/2addr v0, v10

    const/16 v12, 0x38

    invoke-static {v4, v5, v12, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v6, v4

    const/16 v12, 0x33

    move-wide/from16 v45, v10

    move-wide/from16 v10, v37

    invoke-static {v13, v14, v12, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v12

    sub-long/2addr v10, v12

    move-wide/from16 v37, v12

    move-wide/from16 v12, v35

    const/4 v14, 0x4

    move-wide/from16 v61, v4

    move-wide/from16 v4, v30

    move-wide/from16 v30, v61

    invoke-static {v12, v13, v14, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v12

    sub-long/2addr v4, v12

    const/16 v14, 0x35

    move-wide/from16 v35, v12

    move-wide/from16 v12, v39

    move-wide/from16 v61, v4

    move-wide/from16 v4, v32

    move-wide/from16 v32, v61

    invoke-static {v12, v13, v14, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v12

    sub-long/2addr v4, v12

    const/16 v14, 0x2a

    move-wide/from16 v39, v4

    move-wide/from16 v4, v23

    move-wide/from16 v23, v8

    move-wide/from16 v8, v26

    invoke-static {v4, v5, v14, v8, v9}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v8, v4

    const/16 v14, 0x29

    move-wide/from16 v26, v8

    move-wide/from16 v8, v20

    move-wide/from16 v19, v6

    move-wide/from16 v6, v42

    invoke-static {v8, v9, v14, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v8, v9, v14, v2, v3}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v8

    sub-long/2addr v2, v8

    const/16 v14, 0x9

    invoke-static {v12, v13, v14, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v42

    sub-long v0, v0, v42

    const/16 v12, 0x25

    invoke-static {v4, v5, v12, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    move-wide/from16 v13, v37

    move-wide/from16 v61, v0

    move-wide/from16 v0, v35

    move-wide/from16 v35, v61

    sub-long/2addr v10, v4

    move-wide/from16 v37, v4

    move-wide/from16 v4, v19

    const/16 v12, 0x1f

    invoke-static {v0, v1, v12, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v4, v0

    move-wide/from16 v19, v0

    move-wide/from16 v0, v23

    const/16 v12, 0xc

    invoke-static {v0, v1, v12, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v6, v0

    move-wide/from16 v23, v0

    move-wide/from16 v0, v30

    move-wide/from16 v30, v6

    move-wide/from16 v6, v32

    invoke-static {v0, v1, v15, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v6, v0

    move-wide/from16 v32, v0

    move-wide/from16 v0, v45

    const/16 v12, 0x2c

    move-wide/from16 v61, v6

    move-wide/from16 v6, v39

    move-wide/from16 v39, v61

    invoke-static {v0, v1, v12, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v6, v0

    const/16 v12, 0x1e

    move-wide/from16 v45, v0

    move-wide/from16 v0, v26

    invoke-static {v13, v14, v12, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v12

    sub-long/2addr v0, v12

    aget-wide v26, v56, v48

    sub-long v2, v2, v26

    add-int/lit8 v14, v48, 0x1

    aget-wide v26, v56, v14

    sub-long v8, v8, v26

    add-int/lit8 v14, v48, 0x2

    aget-wide v26, v56, v14

    move-wide/from16 v53, v8

    sub-long v8, v35, v26

    add-int/lit8 v14, v48, 0x3

    aget-wide v26, v56, v14

    sub-long v14, v42, v26

    add-int/lit8 v26, v48, 0x4

    aget-wide v26, v56, v26

    sub-long v10, v10, v26

    add-int/lit8 v26, v48, 0x5

    aget-wide v26, v56, v26

    move-wide/from16 v35, v14

    sub-long v14, v37, v26

    add-int/lit8 v26, v48, 0x6

    aget-wide v26, v56, v26

    sub-long v4, v4, v26

    add-int/lit8 v26, v48, 0x7

    aget-wide v26, v56, v26

    move-wide/from16 v37, v14

    sub-long v14, v19, v26

    add-int/lit8 v19, v48, 0x8

    aget-wide v19, v56, v19

    move-wide/from16 v26, v14

    sub-long v14, v30, v19

    add-int/lit8 v19, v48, 0x9

    aget-wide v19, v56, v19

    move-wide/from16 v30, v14

    sub-long v14, v23, v19

    add-int/lit8 v19, v48, 0xa

    aget-wide v19, v56, v19

    move-wide/from16 v23, v10

    sub-long v10, v39, v19

    add-int/lit8 v19, v48, 0xb

    aget-wide v19, v56, v19

    move-wide/from16 v39, v10

    sub-long v10, v32, v19

    add-int/lit8 v19, v48, 0xc

    aget-wide v19, v56, v19

    sub-long v6, v6, v19

    add-int/lit8 v19, v48, 0xd

    aget-wide v19, v56, v19

    aget-wide v32, v52, v49

    add-long v19, v19, v32

    move-wide/from16 v32, v6

    sub-long v6, v45, v19

    add-int/lit8 v19, v48, 0xe

    aget-wide v19, v56, v19

    add-int/lit8 v29, v49, 0x1

    aget-wide v42, v52, v29

    add-long v19, v19, v42

    sub-long v0, v0, v19

    add-int/lit8 v19, v48, 0xf

    aget-wide v19, v56, v19

    move-wide/from16 v42, v0

    move-wide/from16 v45, v14

    move/from16 v0, v16

    int-to-long v14, v0

    add-long v19, v19, v14

    sub-long v12, v12, v19

    const/4 v1, 0x5

    invoke-static {v12, v13, v1, v2, v3}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v12

    sub-long/2addr v2, v12

    const/16 v1, 0x14

    invoke-static {v10, v11, v1, v8, v9}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v10

    sub-long/2addr v8, v10

    const/16 v1, 0x30

    invoke-static {v6, v7, v1, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v6

    sub-long/2addr v4, v6

    move-wide/from16 v19, v10

    move-wide/from16 v14, v23

    move-wide/from16 v0, v45

    const/16 v10, 0x29

    invoke-static {v0, v1, v10, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long v10, v14, v0

    move-wide/from16 v23, v0

    move-wide/from16 v0, v42

    move-wide/from16 v14, v53

    move-wide/from16 v42, v6

    const/16 v6, 0x2f

    invoke-static {v14, v15, v6, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v14

    sub-long/2addr v0, v14

    const/16 v6, 0x1c

    move-wide/from16 v45, v0

    move-wide/from16 v0, v37

    move-wide/from16 v61, v12

    move-wide/from16 v12, v30

    move-wide/from16 v30, v61

    invoke-static {v0, v1, v6, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long v6, v12, v0

    move-wide/from16 v37, v4

    move-wide/from16 v12, v35

    const/16 v4, 0x10

    move-wide/from16 v35, v6

    move-wide/from16 v6, v39

    invoke-static {v12, v13, v4, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v6, v4

    const/16 v12, 0x19

    move-wide/from16 v39, v6

    move-wide/from16 v6, v26

    move-wide/from16 v26, v14

    move-wide/from16 v13, v32

    invoke-static {v6, v7, v12, v13, v14}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v6

    sub-long v12, v13, v6

    const/16 v14, 0x21

    invoke-static {v6, v7, v14, v2, v3}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v6

    sub-long/2addr v2, v6

    const/4 v14, 0x4

    invoke-static {v0, v1, v14, v8, v9}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v8, v0

    const/16 v14, 0x33

    invoke-static {v4, v5, v14, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v10, v4

    move-wide/from16 v32, v4

    move-wide/from16 v14, v37

    const/16 v4, 0xd

    move-wide/from16 v61, v0

    move-wide/from16 v0, v26

    move-wide/from16 v26, v61

    invoke-static {v0, v1, v4, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long v4, v14, v0

    const/16 v14, 0x22

    move-wide/from16 v37, v0

    move-wide/from16 v0, v30

    invoke-static {v0, v1, v14, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v12, v0

    move-wide/from16 v30, v12

    move-wide/from16 v14, v42

    move-wide/from16 v12, v45

    move-wide/from16 v42, v6

    const/16 v6, 0x29

    invoke-static {v14, v15, v6, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v6

    sub-long/2addr v12, v6

    const/16 v14, 0x3b

    move-wide/from16 v45, v12

    move-wide/from16 v12, v19

    move-wide/from16 v18, v0

    move-wide/from16 v0, v35

    invoke-static {v12, v13, v14, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v12

    sub-long/2addr v0, v12

    const/16 v14, 0x11

    move-wide/from16 v20, v0

    move-wide/from16 v0, v23

    move-wide/from16 v23, v10

    move-wide/from16 v10, v39

    invoke-static {v0, v1, v14, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v10, v0

    const/16 v14, 0x26

    invoke-static {v0, v1, v14, v2, v3}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    const/16 v14, 0x13

    invoke-static {v6, v7, v14, v8, v9}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v6

    sub-long/2addr v8, v6

    const/16 v14, 0xa

    invoke-static {v12, v13, v14, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v12

    sub-long/2addr v4, v12

    const/16 v14, 0x37

    move-wide/from16 v35, v6

    move-wide/from16 v6, v23

    move-wide/from16 v61, v12

    move-wide/from16 v12, v18

    move-wide/from16 v18, v61

    invoke-static {v12, v13, v14, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v12

    sub-long/2addr v6, v12

    const/16 v14, 0x31

    move-wide/from16 v23, v12

    move-wide/from16 v12, v42

    invoke-static {v12, v13, v14, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v12

    sub-long/2addr v10, v12

    const/16 v14, 0x12

    move-wide/from16 v39, v10

    move-wide/from16 v10, v32

    move-wide/from16 v61, v0

    move-wide/from16 v0, v30

    move-wide/from16 v30, v61

    invoke-static {v10, v11, v14, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v10

    sub-long/2addr v0, v10

    const/16 v14, 0x17

    move-wide/from16 v32, v0

    move-wide/from16 v0, v26

    move-wide/from16 v26, v4

    move-wide/from16 v4, v45

    invoke-static {v0, v1, v14, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v4, v0

    const/16 v14, 0x34

    move-wide/from16 v42, v4

    move-wide/from16 v4, v37

    move-wide/from16 v61, v12

    move-wide/from16 v12, v20

    move-wide/from16 v20, v61

    invoke-static {v4, v5, v14, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v12, v4

    const/16 v14, 0x18

    invoke-static {v4, v5, v14, v2, v3}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/16 v14, 0xd

    invoke-static {v10, v11, v14, v8, v9}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v10

    sub-long/2addr v8, v10

    const/16 v14, 0x8

    invoke-static {v0, v1, v14, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v6, v0

    move-wide/from16 v14, v26

    move-wide/from16 v26, v2

    const/16 v2, 0x2f

    move-wide/from16 v61, v0

    move-wide/from16 v0, v20

    move-wide/from16 v20, v61

    invoke-static {v0, v1, v2, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long v2, v14, v0

    move-wide/from16 v14, v30

    move-wide/from16 v30, v0

    const/16 v0, 0x8

    invoke-static {v14, v15, v0, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v14

    sub-long v0, v12, v14

    const/16 v12, 0x11

    move-wide/from16 v37, v0

    move-wide/from16 v0, v18

    move-wide/from16 v18, v2

    move-wide/from16 v2, v39

    invoke-static {v0, v1, v12, v2, v3}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    const/16 v12, 0x16

    move-wide/from16 v39, v0

    move-wide/from16 v0, v35

    move-wide/from16 v61, v2

    move-wide/from16 v2, v32

    move-wide/from16 v32, v61

    invoke-static {v0, v1, v12, v2, v3}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    move-wide/from16 v28, v2

    move-wide/from16 v12, v23

    const/16 v2, 0x25

    move-wide/from16 v23, v0

    move-wide/from16 v0, v42

    invoke-static {v12, v13, v2, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v45

    sub-long v42, v0, v45

    add-int/lit8 v0, v16, -0x2

    move-wide/from16 v16, v10

    move-wide/from16 v35, v39

    move-object/from16 v2, v52

    move-object/from16 v1, v56

    move-object/from16 v3, v57

    const/16 v12, 0xc

    move-wide v10, v4

    move-wide/from16 v39, v23

    move-object/from16 v4, v58

    const/16 v5, 0x9

    move-wide/from16 v23, v18

    move-wide/from16 v18, v6

    move v6, v0

    move-object/from16 v0, p0

    move-wide/from16 v61, v8

    const/4 v9, 0x1

    move-wide/from16 v7, v26

    move-wide/from16 v26, v30

    move-wide/from16 v30, v14

    const/4 v15, 0x4

    move-wide/from16 v13, v61

    move-wide/from16 v63, v28

    move-wide/from16 v28, v37

    move-wide/from16 v37, v63

    goto/16 :goto_0

    :cond_0
    move-object/from16 v56, v1

    move-object/from16 v52, v2

    move-object/from16 v57, v3

    const/4 v0, 0x0

    aget-wide v1, v56, v0

    sub-long/2addr v7, v1

    const/4 v0, 0x1

    aget-wide v1, v56, v0

    sub-long/2addr v10, v1

    const/4 v0, 0x2

    aget-wide v1, v56, v0

    sub-long/2addr v13, v1

    const/4 v0, 0x3

    aget-wide v1, v56, v0

    sub-long v16, v16, v1

    const/4 v0, 0x4

    aget-wide v1, v56, v0

    sub-long v18, v18, v1

    const/4 v0, 0x5

    aget-wide v1, v56, v0

    sub-long v20, v20, v1

    aget-wide v0, v56, v22

    sub-long v23, v23, v0

    aget-wide v0, v56, v25

    sub-long v26, v26, v0

    const/16 v0, 0x8

    aget-wide v1, v56, v0

    sub-long v28, v28, v1

    const/16 v0, 0x9

    aget-wide v1, v56, v0

    sub-long v30, v30, v1

    const/16 v0, 0xa

    aget-wide v1, v56, v0

    sub-long v32, v32, v1

    aget-wide v0, v56, v34

    sub-long v35, v35, v0

    const/16 v0, 0xc

    aget-wide v1, v56, v0

    sub-long v37, v37, v1

    const/16 v0, 0xd

    aget-wide v1, v56, v0

    const/4 v0, 0x0

    aget-wide v3, v52, v0

    add-long/2addr v1, v3

    sub-long v39, v39, v1

    aget-wide v0, v56, v41

    const/4 v2, 0x1

    aget-wide v3, v52, v2

    add-long/2addr v0, v3

    sub-long v42, v42, v0

    aget-wide v0, v56, v44

    sub-long v45, v45, v0

    const/4 v0, 0x0

    aput-wide v7, p2, v0

    aput-wide v10, p2, v2

    const/4 v0, 0x2

    aput-wide v13, p2, v0

    const/4 v0, 0x3

    aput-wide v16, p2, v0

    const/4 v0, 0x4

    aput-wide v18, p2, v0

    const/4 v0, 0x5

    aput-wide v20, p2, v0

    aput-wide v23, p2, v22

    aput-wide v26, p2, v25

    const/16 v0, 0x8

    aput-wide v28, p2, v0

    const/16 v0, 0x9

    aput-wide v30, p2, v0

    const/16 v0, 0xa

    aput-wide v32, p2, v0

    aput-wide v35, p2, v34

    const/16 v0, 0xc

    aput-wide v37, p2, v0

    const/16 v0, 0xd

    aput-wide v39, p2, v0

    aput-wide v42, p2, v41

    aput-wide v45, p2, v44

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

.method encryptBlock([J[J)V
    .locals 71

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;->kw:[J

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;->t:[J

    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->access$300()[I

    move-result-object v3

    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->access$100()[I

    move-result-object v4

    array-length v5, v1

    const/16 v6, 0x21

    if-ne v5, v6, :cond_2

    array-length v5, v2

    const/4 v6, 0x5

    if-ne v5, v6, :cond_1

    const/4 v5, 0x0

    aget-wide v7, p1, v5

    const/4 v9, 0x1

    aget-wide v10, p1, v9

    const/4 v12, 0x2

    aget-wide v13, p1, v12

    const/4 v15, 0x3

    aget-wide v16, p1, v15

    const/4 v15, 0x4

    aget-wide v19, p1, v15

    aget-wide v21, p1, v6

    const/16 v23, 0x6

    aget-wide v24, p1, v23

    const/16 v26, 0x7

    aget-wide v27, p1, v26

    const/16 v6, 0x8

    aget-wide v30, p1, v6

    const/16 v6, 0x9

    aget-wide v33, p1, v6

    const/16 v6, 0xa

    aget-wide v36, p1, v6

    const/16 v38, 0xb

    aget-wide v39, p1, v38

    const/16 v6, 0xc

    aget-wide v42, p1, v6

    const/16 v6, 0xd

    aget-wide v45, p1, v6

    const/16 v47, 0xe

    aget-wide v48, p1, v47

    const/16 v50, 0xf

    aget-wide v51, p1, v50

    aget-wide v53, v1, v5

    add-long v7, v7, v53

    aget-wide v53, v1, v9

    add-long v10, v10, v53

    aget-wide v53, v1, v12

    add-long v13, v13, v53

    const/16 v18, 0x3

    aget-wide v53, v1, v18

    add-long v16, v16, v53

    aget-wide v53, v1, v15

    add-long v19, v19, v53

    const/16 v29, 0x5

    aget-wide v53, v1, v29

    add-long v21, v21, v53

    aget-wide v53, v1, v23

    add-long v24, v24, v53

    aget-wide v53, v1, v26

    add-long v27, v27, v53

    const/16 v32, 0x8

    aget-wide v53, v1, v32

    add-long v30, v30, v53

    const/16 v35, 0x9

    aget-wide v53, v1, v35

    add-long v33, v33, v53

    const/16 v41, 0xa

    aget-wide v53, v1, v41

    add-long v36, v36, v53

    aget-wide v53, v1, v38

    add-long v39, v39, v53

    const/16 v44, 0xc

    aget-wide v53, v1, v44

    add-long v42, v42, v53

    aget-wide v53, v1, v6

    aget-wide v55, v2, v5

    add-long v53, v53, v55

    add-long v45, v45, v53

    aget-wide v53, v1, v47

    aget-wide v55, v2, v9

    add-long v53, v53, v55

    add-long v48, v48, v53

    aget-wide v53, v1, v50

    add-long v51, v51, v53

    const/16 v53, 0x1

    move-wide/from16 v5, v16

    move-wide/from16 v57, v21

    move-wide/from16 v59, v27

    move-wide/from16 v61, v33

    move-wide/from16 v63, v39

    move-wide/from16 v65, v45

    move-wide/from16 v67, v51

    move/from16 v12, v53

    :goto_0
    const/16 v9, 0x14

    if-ge v12, v9, :cond_0

    aget v27, v3, v12

    aget v28, v4, v12

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    add-long v3, v7, v10

    move-wide v7, v3

    const/16 v9, 0x18

    invoke-static {v10, v11, v9, v3, v4}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v3

    add-long v9, v13, v5

    move-wide v13, v9

    const/16 v11, 0xd

    invoke-static {v5, v6, v11, v9, v10}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v5

    move/from16 v40, v12

    move-wide/from16 v9, v57

    add-long v11, v19, v9

    move-wide/from16 v19, v11

    const/16 v15, 0x8

    invoke-static {v9, v10, v15, v11, v12}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v9

    move-object/from16 v46, v1

    move-wide/from16 v11, v59

    add-long v0, v24, v11

    move-wide/from16 v24, v0

    const/16 v15, 0x2f

    invoke-static {v11, v12, v15, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    move-object/from16 v51, v2

    move-wide/from16 v52, v3

    move-wide/from16 v11, v61

    add-long v2, v30, v11

    move-wide/from16 v30, v2

    const/16 v4, 0x8

    invoke-static {v11, v12, v4, v2, v3}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    move-wide/from16 v54, v9

    move-wide/from16 v11, v63

    add-long v9, v36, v11

    move-wide/from16 v36, v9

    const/16 v4, 0x11

    invoke-static {v11, v12, v4, v9, v10}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v9

    move-wide/from16 v56, v5

    move-wide/from16 v11, v65

    add-long v4, v42, v11

    move-wide/from16 v42, v4

    const/16 v6, 0x16

    invoke-static {v11, v12, v6, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    move-wide/from16 v58, v0

    move-wide/from16 v11, v67

    add-long v0, v48, v11

    move-wide/from16 v48, v0

    const/16 v6, 0x25

    invoke-static {v11, v12, v6, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long v11, v7, v2

    move-wide v7, v11

    const/16 v6, 0x26

    invoke-static {v2, v3, v6, v11, v12}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    add-long v11, v13, v4

    move-wide v13, v11

    const/16 v6, 0x13

    invoke-static {v4, v5, v6, v11, v12}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    add-long v11, v24, v9

    move-wide/from16 v24, v11

    const/16 v6, 0xa

    invoke-static {v9, v10, v6, v11, v12}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v9

    add-long v11, v19, v0

    move-wide/from16 v19, v11

    const/16 v6, 0x37

    invoke-static {v0, v1, v6, v11, v12}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long v11, v36, v58

    move-wide/from16 v36, v11

    const/16 v6, 0x31

    move-wide/from16 v61, v2

    move-wide/from16 v2, v58

    invoke-static {v2, v3, v6, v11, v12}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    add-long v11, v42, v56

    move-wide/from16 v42, v11

    const/16 v6, 0x12

    move-wide/from16 v58, v9

    move-wide/from16 v9, v56

    invoke-static {v9, v10, v6, v11, v12}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v9

    add-long v11, v48, v54

    move-wide/from16 v48, v11

    const/16 v6, 0x17

    move-wide/from16 v56, v4

    move-wide/from16 v4, v54

    invoke-static {v4, v5, v6, v11, v12}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    add-long v11, v30, v52

    move-wide/from16 v30, v11

    const/16 v6, 0x34

    move-wide/from16 v54, v0

    move-wide/from16 v0, v52

    invoke-static {v0, v1, v6, v11, v12}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long v11, v7, v2

    move-wide v6, v11

    const/16 v8, 0x21

    invoke-static {v2, v3, v8, v11, v12}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    add-long v11, v13, v4

    move-wide v13, v11

    const/4 v8, 0x4

    invoke-static {v4, v5, v8, v11, v12}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    add-long v11, v19, v9

    move-wide/from16 v19, v11

    const/16 v8, 0x33

    invoke-static {v9, v10, v8, v11, v12}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    add-long v10, v24, v0

    move-wide/from16 v24, v10

    const/16 v12, 0xd

    invoke-static {v0, v1, v12, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long v10, v42, v54

    move-wide/from16 v42, v10

    const/16 v12, 0x22

    move-wide/from16 v52, v2

    move-wide/from16 v2, v54

    invoke-static {v2, v3, v12, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    add-long v10, v48, v56

    move-wide/from16 v48, v10

    const/16 v12, 0x29

    move-wide/from16 v54, v8

    move-wide/from16 v8, v56

    invoke-static {v8, v9, v12, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    add-long v10, v30, v58

    move-wide/from16 v30, v10

    const/16 v15, 0x3b

    move-wide/from16 v63, v13

    move-wide/from16 v12, v58

    invoke-static {v12, v13, v15, v10, v11}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    add-long v12, v36, v61

    move-wide/from16 v36, v12

    const/16 v15, 0x11

    move-wide/from16 v57, v4

    move-wide/from16 v4, v61

    invoke-static {v4, v5, v15, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    add-long v12, v6, v2

    move-wide v6, v12

    const/4 v15, 0x5

    invoke-static {v2, v3, v15, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    add-long v12, v63, v10

    move-wide/from16 v61, v12

    const/16 v15, 0x14

    invoke-static {v10, v11, v15, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    add-long v12, v24, v8

    move-wide/from16 v24, v12

    const/16 v15, 0x30

    invoke-static {v8, v9, v15, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    add-long v12, v19, v4

    move-wide/from16 v19, v12

    const/16 v14, 0x29

    invoke-static {v4, v5, v14, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    add-long v12, v48, v0

    move-wide/from16 v48, v12

    const/16 v15, 0x2f

    invoke-static {v0, v1, v15, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long v12, v30, v57

    move-wide/from16 v30, v12

    const/16 v15, 0x1c

    move-wide/from16 v63, v2

    move-wide/from16 v2, v57

    invoke-static {v2, v3, v15, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    add-long v12, v36, v54

    move-wide/from16 v36, v12

    const/16 v15, 0x10

    move-wide/from16 v57, v8

    move-wide/from16 v8, v54

    invoke-static {v8, v9, v15, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    add-long v12, v42, v52

    move-wide/from16 v42, v12

    const/16 v14, 0x19

    move-wide/from16 v65, v10

    move-wide/from16 v10, v52

    invoke-static {v10, v11, v14, v12, v13}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    aget-wide v12, v46, v27

    add-long/2addr v6, v12

    add-int/lit8 v12, v27, 0x1

    aget-wide v12, v46, v12

    add-long/2addr v0, v12

    add-int/lit8 v12, v27, 0x2

    aget-wide v12, v46, v12

    add-long v61, v61, v12

    add-int/lit8 v12, v27, 0x3

    aget-wide v12, v46, v12

    add-long/2addr v8, v12

    add-int/lit8 v12, v27, 0x4

    aget-wide v12, v46, v12

    add-long v19, v19, v12

    add-int/lit8 v12, v27, 0x5

    aget-wide v12, v46, v12

    add-long/2addr v2, v12

    add-int/lit8 v12, v27, 0x6

    aget-wide v12, v46, v12

    add-long v24, v24, v12

    add-int/lit8 v12, v27, 0x7

    aget-wide v12, v46, v12

    add-long/2addr v10, v12

    add-int/lit8 v12, v27, 0x8

    aget-wide v12, v46, v12

    add-long v30, v30, v12

    add-int/lit8 v12, v27, 0x9

    aget-wide v12, v46, v12

    add-long/2addr v4, v12

    add-int/lit8 v12, v27, 0xa

    aget-wide v12, v46, v12

    add-long v36, v36, v12

    add-int/lit8 v12, v27, 0xb

    aget-wide v12, v46, v12

    add-long v12, v65, v12

    add-int/lit8 v14, v27, 0xc

    aget-wide v52, v46, v14

    add-long v42, v42, v52

    add-int/lit8 v14, v27, 0xd

    aget-wide v52, v46, v14

    aget-wide v65, v51, v28

    add-long v52, v52, v65

    add-long v14, v57, v52

    add-int/lit8 v52, v27, 0xe

    aget-wide v52, v46, v52

    add-int/lit8 v57, v28, 0x1

    aget-wide v57, v51, v57

    add-long v52, v52, v57

    add-long v48, v48, v52

    add-int/lit8 v52, v27, 0xf

    aget-wide v52, v46, v52

    move-wide/from16 v65, v12

    move-wide/from16 v57, v14

    move/from16 v14, v40

    int-to-long v12, v14

    add-long v52, v52, v12

    add-long v12, v63, v52

    nop

    add-long v14, v6, v0

    move-wide v6, v14

    move-wide/from16 v52, v6

    const/16 v6, 0x29

    invoke-static {v0, v1, v6, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long v14, v61, v8

    move-wide/from16 v61, v14

    const/16 v7, 0x9

    invoke-static {v8, v9, v7, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    add-long v14, v19, v2

    move-wide/from16 v19, v14

    const/16 v7, 0x25

    invoke-static {v2, v3, v7, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    add-long v14, v24, v10

    move-wide/from16 v24, v14

    const/16 v7, 0x1f

    invoke-static {v10, v11, v7, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    add-long v14, v30, v4

    move-wide/from16 v30, v14

    const/16 v6, 0xc

    invoke-static {v4, v5, v6, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    add-long v14, v36, v65

    move-wide/from16 v36, v14

    move-wide/from16 v63, v8

    move-wide/from16 v7, v65

    const/16 v9, 0x2f

    invoke-static {v7, v8, v9, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v7

    add-long v14, v42, v57

    move-wide/from16 v42, v14

    const/16 v9, 0x2c

    move-wide/from16 v65, v7

    move-wide/from16 v6, v57

    invoke-static {v6, v7, v9, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v6

    add-long v8, v48, v12

    move-wide v14, v8

    move-wide/from16 v48, v0

    const/16 v0, 0x1e

    invoke-static {v12, v13, v0, v8, v9}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long v8, v52, v4

    move-wide v12, v8

    move-wide/from16 v52, v12

    const/16 v12, 0x10

    invoke-static {v4, v5, v12, v8, v9}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    add-long v8, v61, v6

    move-wide v12, v8

    move-wide/from16 v57, v4

    const/16 v4, 0x22

    invoke-static {v6, v7, v4, v8, v9}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    add-long v7, v24, v65

    move-wide/from16 v24, v7

    const/16 v6, 0x38

    move-wide/from16 v61, v4

    move-wide/from16 v4, v65

    invoke-static {v4, v5, v6, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    add-long v6, v19, v0

    move-wide v8, v6

    move-wide/from16 v19, v4

    const/16 v4, 0x33

    invoke-static {v0, v1, v4, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long v4, v36, v10

    move-wide/from16 v36, v4

    const/4 v6, 0x4

    invoke-static {v10, v11, v6, v4, v5}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    add-long v6, v42, v63

    move-wide v10, v6

    move-wide/from16 v42, v0

    const/16 v0, 0x35

    move-wide/from16 v65, v10

    move-wide/from16 v10, v63

    invoke-static {v10, v11, v0, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long v6, v14, v2

    move-wide v10, v6

    const/16 v14, 0x2a

    invoke-static {v2, v3, v14, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    add-long v6, v30, v48

    move-wide v14, v6

    move-wide/from16 v30, v14

    move-wide/from16 v14, v48

    move-wide/from16 v48, v10

    const/16 v10, 0x29

    invoke-static {v14, v15, v10, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    add-long v6, v52, v4

    move-wide v14, v6

    move-wide/from16 v52, v14

    const/16 v14, 0x1f

    invoke-static {v4, v5, v14, v6, v7}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    add-long v14, v12, v2

    move-wide v12, v14

    const/16 v7, 0x2c

    invoke-static {v2, v3, v7, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    add-long v14, v8, v0

    move-wide v7, v14

    const/16 v9, 0x2f

    invoke-static {v0, v1, v9, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long v14, v24, v10

    move-wide/from16 v24, v14

    const/16 v9, 0x2e

    invoke-static {v10, v11, v9, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v9

    add-long v14, v65, v42

    move-wide/from16 v54, v14

    const/16 v11, 0x13

    move-wide/from16 v63, v7

    move-wide/from16 v6, v42

    invoke-static {v6, v7, v11, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v6

    add-long v14, v48, v61

    move-wide/from16 v42, v14

    const/16 v8, 0x2a

    move-wide/from16 v48, v4

    move-wide/from16 v4, v61

    invoke-static {v4, v5, v8, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    add-long v14, v30, v19

    move-wide/from16 v30, v14

    const/16 v8, 0x2c

    move-wide/from16 v61, v0

    move-wide/from16 v0, v19

    invoke-static {v0, v1, v8, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long v14, v36, v57

    move-wide/from16 v19, v14

    const/16 v8, 0x19

    move-wide/from16 v36, v2

    move-wide/from16 v2, v57

    invoke-static {v2, v3, v8, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    add-long v14, v52, v6

    move-wide/from16 v52, v14

    const/16 v8, 0x9

    invoke-static {v6, v7, v8, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v6

    add-long v14, v12, v0

    move-wide v11, v14

    const/16 v8, 0x30

    invoke-static {v0, v1, v8, v14, v15}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-long v13, v24, v4

    move-wide/from16 v24, v13

    const/16 v8, 0x23

    invoke-static {v4, v5, v8, v13, v14}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    add-long v13, v63, v2

    move-wide/from16 v56, v13

    const/16 v8, 0x34

    invoke-static {v2, v3, v8, v13, v14}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v2

    add-long v13, v42, v9

    move-wide/from16 v42, v13

    const/16 v8, 0x17

    invoke-static {v9, v10, v8, v13, v14}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v8

    add-long v13, v30, v36

    move-wide/from16 v30, v13

    move-wide/from16 v63, v6

    move-wide/from16 v6, v36

    const/16 v10, 0x1f

    invoke-static {v6, v7, v10, v13, v14}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v6

    add-long v13, v19, v61

    move-wide/from16 v19, v13

    move-wide/from16 v36, v4

    move-wide/from16 v4, v61

    const/16 v10, 0x25

    invoke-static {v4, v5, v10, v13, v14}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v4

    add-long v13, v54, v48

    move-wide/from16 v54, v13

    move-wide/from16 v58, v0

    move-wide/from16 v0, v48

    const/16 v10, 0x14

    invoke-static {v0, v1, v10, v13, v14}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v0

    add-int/lit8 v10, v27, 0x1

    aget-wide v13, v46, v10

    add-long v13, v52, v13

    add-int/lit8 v10, v27, 0x2

    aget-wide v48, v46, v10

    add-long v8, v8, v48

    add-int/lit8 v10, v27, 0x3

    aget-wide v48, v46, v10

    add-long v10, v11, v48

    add-int/lit8 v12, v27, 0x4

    aget-wide v48, v46, v12

    add-long v4, v4, v48

    add-int/lit8 v12, v27, 0x5

    aget-wide v48, v46, v12

    add-long v48, v56, v48

    add-int/lit8 v12, v27, 0x6

    aget-wide v52, v46, v12

    add-long v6, v6, v52

    add-int/lit8 v12, v27, 0x7

    aget-wide v52, v46, v12

    add-long v24, v24, v52

    add-int/lit8 v12, v27, 0x8

    aget-wide v52, v46, v12

    add-long v0, v0, v52

    add-int/lit8 v12, v27, 0x9

    aget-wide v52, v46, v12

    add-long v30, v30, v52

    add-int/lit8 v12, v27, 0xa

    aget-wide v52, v46, v12

    add-long v61, v2, v52

    add-int/lit8 v2, v27, 0xb

    aget-wide v2, v46, v2

    add-long v2, v19, v2

    add-int/lit8 v12, v27, 0xc

    aget-wide v19, v46, v12

    add-long v19, v58, v19

    add-int/lit8 v12, v27, 0xd

    aget-wide v52, v46, v12

    add-long v52, v54, v52

    add-int/lit8 v12, v27, 0xe

    aget-wide v54, v46, v12

    add-int/lit8 v12, v28, 0x1

    aget-wide v56, v51, v12

    add-long v54, v54, v56

    add-long v65, v36, v54

    add-int/lit8 v12, v27, 0xf

    aget-wide v36, v46, v12

    add-int/lit8 v12, v28, 0x2

    aget-wide v54, v51, v12

    add-long v36, v36, v54

    add-long v36, v42, v36

    add-int/lit8 v12, v27, 0x10

    aget-wide v42, v46, v12

    move/from16 v12, v40

    move-wide/from16 v39, v0

    int-to-long v0, v12

    add-long v42, v42, v0

    const-wide/16 v0, 0x1

    add-long v42, v42, v0

    add-long v67, v63, v42

    add-int/lit8 v12, v12, 0x2

    move-object/from16 v0, p0

    move-wide/from16 v57, v6

    move-wide/from16 v63, v19

    move-wide/from16 v59, v39

    move-object/from16 v1, v46

    move-wide/from16 v19, v48

    move-wide/from16 v42, v52

    const/4 v15, 0x4

    move-wide v5, v4

    move-object/from16 v4, v34

    move-wide/from16 v48, v36

    move-wide/from16 v36, v2

    move-object/from16 v3, v33

    move-object/from16 v2, v51

    move-wide/from16 v69, v8

    const/4 v9, 0x1

    move-wide v7, v13

    move-wide v13, v10

    move-wide/from16 v10, v69

    goto/16 :goto_0

    :cond_0
    move-object/from16 v51, v2

    move-object/from16 v34, v4

    move-wide/from16 v0, v57

    move-wide/from16 v39, v59

    move-wide/from16 v2, v63

    const/4 v4, 0x0

    aput-wide v7, p2, v4

    const/4 v4, 0x1

    aput-wide v10, p2, v4

    const/4 v4, 0x2

    aput-wide v13, p2, v4

    const/4 v4, 0x3

    aput-wide v5, p2, v4

    const/4 v4, 0x4

    aput-wide v19, p2, v4

    const/4 v4, 0x5

    aput-wide v0, p2, v4

    aput-wide v24, p2, v23

    aput-wide v39, p2, v26

    const/16 v4, 0x8

    aput-wide v30, p2, v4

    const/16 v4, 0x9

    aput-wide v61, p2, v4

    const/16 v4, 0xa

    aput-wide v36, p2, v4

    aput-wide v2, p2, v38

    const/16 v4, 0xc

    aput-wide v42, p2, v4

    const/16 v4, 0xd

    aput-wide v65, p2, v4

    aput-wide v48, p2, v47

    aput-wide v67, p2, v50

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
