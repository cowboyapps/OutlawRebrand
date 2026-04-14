.class public Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;
.super Ljava/lang/Object;
.source "GOST3410ParametersGenerator.java"


# static fields
.field private static final ONE:Ljava/math/BigInteger;

.field private static final TWO:Ljava/math/BigInteger;


# instance fields
.field private init_random:Ljava/security/SecureRandom;

.field private size:I

.field private typeproc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private procedure_A(II[Ljava/math/BigInteger;I)I
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    :goto_0
    const v2, 0x8000

    if-ltz v1, :cond_b

    const/high16 v3, 0x10000

    if-le v1, v3, :cond_0

    move/from16 v17, v1

    goto/16 :goto_9

    :cond_0
    move/from16 v4, p2

    :goto_1
    const/4 v5, 0x1

    if-ltz v4, :cond_a

    if-gt v4, v3, :cond_a

    div-int/lit8 v6, v4, 0x2

    if-nez v6, :cond_1

    move/from16 v17, v1

    move v8, v4

    goto/16 :goto_8

    :cond_1
    new-instance v2, Ljava/math/BigInteger;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v6, "19381"

    invoke-direct {v3, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-array v6, v5, [Ljava/math/BigInteger;

    new-instance v7, Ljava/math/BigInteger;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-array v7, v5, [I

    aput p4, v7, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    aget v11, v7, v10

    const/16 v12, 0x11

    if-lt v11, v12, :cond_2

    array-length v11, v7

    add-int/2addr v11, v5

    new-array v11, v11, [I

    array-length v12, v7

    invoke-static {v7, v8, v11, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v12, v11

    new-array v7, v12, [I

    array-length v12, v11

    invoke-static {v11, v8, v7, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v12, v10, 0x1

    aget v13, v7, v10

    div-int/lit8 v13, v13, 0x2

    aput v13, v7, v12

    add-int/lit8 v9, v10, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v9, 0x1

    new-array v10, v10, [Ljava/math/BigInteger;

    new-instance v11, Ljava/math/BigInteger;

    const-string v12, "8003"

    const/16 v13, 0x10

    invoke-direct {v11, v12, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v11, v10, v9

    add-int/lit8 v11, v9, -0x1

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v9, :cond_9

    aget v14, v7, v11

    div-int/2addr v14, v13

    :goto_4
    array-length v15, v6

    new-array v15, v15, [Ljava/math/BigInteger;

    array-length v5, v6

    invoke-static {v6, v8, v15, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v14, 0x1

    new-array v5, v5, [Ljava/math/BigInteger;

    array-length v6, v15

    invoke-static {v15, v8, v5, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v14, :cond_3

    add-int/lit8 v16, v6, 0x1

    aget-object v8, v5, v6

    invoke-virtual {v8, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    move/from16 v17, v1

    sget-object v1, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    aput-object v1, v5, v16

    add-int/lit8 v6, v6, 0x1

    move/from16 v1, v17

    const/4 v8, 0x0

    goto :goto_5

    :cond_3
    move/from16 v17, v1

    new-instance v1, Ljava/math/BigInteger;

    const-string v6, "0"

    invoke-direct {v1, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v14, :cond_4

    aget-object v8, v5, v6

    sget-object v13, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    move-object/from16 v18, v2

    mul-int/lit8 v2, v6, 0x10

    invoke-virtual {v13, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v18

    const/16 v13, 0x10

    goto :goto_6

    :cond_4
    move-object/from16 v18, v2

    aget-object v2, v5, v14

    const/4 v6, 0x0

    aput-object v2, v5, v6

    sget-object v2, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    aget v6, v7, v11

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v2

    add-int/lit8 v6, v11, 0x1

    aget-object v6, v10, v6

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v6, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    aget v13, v7, v11

    sub-int/2addr v13, v8

    invoke-virtual {v6, v13}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    add-int/lit8 v8, v11, 0x1

    aget-object v8, v10, v8

    sget-object v13, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    move-object/from16 v19, v1

    mul-int/lit8 v1, v14, 0x10

    invoke-virtual {v13, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v6, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    :cond_5
    const/4 v2, 0x0

    :goto_7
    add-int/lit8 v6, v11, 0x1

    aget-object v6, v10, v6

    move-object v13, v3

    move v8, v4

    int-to-long v3, v2

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v10, v11

    aget-object v3, v10, v11

    sget-object v4, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    aget v6, v7, v11

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    move-object v6, v5

    move v4, v8

    move-object v3, v13

    move/from16 v1, v17

    move-object/from16 v2, v18

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/16 v13, 0x10

    goto/16 :goto_4

    :cond_6
    sget-object v3, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    add-int/lit8 v4, v11, 0x1

    aget-object v4, v10, v4

    move-object/from16 v20, v7

    int-to-long v6, v2

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    aget-object v6, v10, v11

    invoke-virtual {v3, v4, v6}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    int-to-long v6, v2

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    aget-object v6, v10, v11

    invoke-virtual {v3, v4, v6}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v11, v11, -0x1

    nop

    if-ltz v11, :cond_7

    nop

    add-int/lit8 v12, v12, 0x1

    move-object v6, v5

    move v4, v8

    move-object v3, v13

    move/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v7, v20

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/16 v13, 0x10

    goto/16 :goto_3

    :cond_7
    const/4 v3, 0x0

    aget-object v4, v10, v3

    aput-object v4, p3, v3

    const/4 v4, 0x1

    aget-object v6, v10, v4

    aput-object v6, p3, v4

    aget-object v3, v5, v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    return v3

    :cond_8
    add-int/lit8 v2, v2, 0x2

    move v4, v8

    move-object v3, v13

    move-object/from16 v7, v20

    goto/16 :goto_7

    :cond_9
    move/from16 v17, v1

    const/4 v1, 0x0

    aget-object v1, v6, v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    return v1

    :cond_a
    move/from16 v17, v1

    move v8, v4

    :goto_8
    iget-object v1, v0, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v1

    div-int/2addr v1, v2

    const/4 v4, 0x1

    add-int/2addr v4, v1

    move/from16 v1, v17

    goto/16 :goto_1

    :cond_b
    move/from16 v17, v1

    :goto_9
    iget-object v1, v0, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v1

    div-int/2addr v1, v2

    goto/16 :goto_0
.end method

.method private procedure_Aa(JJ[Ljava/math/BigInteger;I)J
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_b

    const-wide v5, 0x100000000L

    cmp-long v7, v1, v5

    if-lez v7, :cond_0

    move-wide/from16 v16, v1

    goto/16 :goto_9

    :cond_0
    move-wide/from16 v7, p3

    :goto_1
    cmp-long v9, v7, v3

    const/4 v10, 0x1

    if-ltz v9, :cond_a

    cmp-long v9, v7, v5

    if-gtz v9, :cond_a

    const-wide/16 v11, 0x2

    div-long v11, v7, v11

    cmp-long v9, v11, v3

    if-nez v9, :cond_1

    move-wide/from16 v16, v1

    move-wide/from16 v20, v7

    goto/16 :goto_8

    :cond_1
    new-instance v3, Ljava/math/BigInteger;

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigInteger;

    const-string v5, "97781173"

    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-array v5, v10, [Ljava/math/BigInteger;

    new-instance v6, Ljava/math/BigInteger;

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    aput-object v6, v5, v9

    new-array v6, v10, [I

    aput p6, v6, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    aget v13, v6, v12

    const/16 v14, 0x21

    if-lt v13, v14, :cond_2

    array-length v13, v6

    add-int/2addr v13, v10

    new-array v13, v13, [I

    array-length v14, v6

    invoke-static {v6, v9, v13, v9, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v14, v13

    new-array v6, v14, [I

    array-length v14, v13

    invoke-static {v13, v9, v6, v9, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v14, v12, 0x1

    aget v15, v6, v12

    div-int/lit8 v15, v15, 0x2

    aput v15, v6, v14

    add-int/lit8 v11, v12, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v12, v11, 0x1

    new-array v12, v12, [Ljava/math/BigInteger;

    new-instance v13, Ljava/math/BigInteger;

    const-string v14, "8000000B"

    const/16 v15, 0x10

    invoke-direct {v13, v14, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v13, v12, v11

    add-int/lit8 v13, v11, -0x1

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v11, :cond_9

    aget v15, v6, v13

    const/16 v10, 0x20

    div-int/2addr v15, v10

    :goto_4
    array-length v10, v5

    new-array v10, v10, [Ljava/math/BigInteger;

    move-wide/from16 v16, v1

    array-length v1, v5

    invoke-static {v5, v9, v10, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v15, 0x1

    new-array v1, v1, [Ljava/math/BigInteger;

    array-length v2, v10

    invoke-static {v10, v9, v1, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v15, :cond_3

    add-int/lit8 v5, v2, 0x1

    aget-object v9, v1, v2

    invoke-virtual {v9, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object/from16 p4, v3

    sget-object v3, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    move-object/from16 v18, v4

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v1, v5

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, p4

    move-object/from16 v4, v18

    const/4 v9, 0x0

    goto :goto_5

    :cond_3
    move-object/from16 p4, v3

    move-object/from16 v18, v4

    const/16 v4, 0x20

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "0"

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v15, :cond_4

    aget-object v5, v1, v3

    sget-object v9, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    mul-int/lit8 v4, v3, 0x20

    invoke-virtual {v9, v4}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x20

    goto :goto_6

    :cond_4
    aget-object v3, v1, v15

    const/4 v4, 0x0

    aput-object v3, v1, v4

    sget-object v3, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    aget v4, v6, v13

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v3

    add-int/lit8 v4, v13, 0x1

    aget-object v4, v12, v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    aget v9, v6, v13

    sub-int/2addr v9, v5

    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    add-int/lit8 v5, v13, 0x1

    aget-object v5, v12, v5

    sget-object v9, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    move-object/from16 v19, v2

    mul-int/lit8 v2, v15, 0x20

    invoke-virtual {v9, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    :cond_5
    const/4 v3, 0x0

    :goto_7
    add-int/lit8 v4, v13, 0x1

    aget-object v4, v12, v4

    move-wide/from16 v20, v7

    int-to-long v7, v3

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    aput-object v4, v12, v13

    aget-object v4, v12, v13

    sget-object v5, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    aget v7, v6, v13

    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    move-object/from16 v3, p4

    move-object v5, v1

    move-wide/from16 v1, v16

    move-object/from16 v4, v18

    move-wide/from16 v7, v20

    const/4 v9, 0x0

    const/16 v10, 0x20

    goto/16 :goto_4

    :cond_6
    sget-object v4, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    add-int/lit8 v5, v13, 0x1

    aget-object v5, v12, v5

    int-to-long v7, v3

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    aget-object v7, v12, v13

    invoke-virtual {v4, v5, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-nez v4, :cond_8

    sget-object v4, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    int-to-long v7, v3

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    aget-object v7, v12, v13

    invoke-virtual {v4, v5, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-eqz v4, :cond_8

    add-int/lit8 v13, v13, -0x1

    nop

    if-ltz v13, :cond_7

    nop

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, p4

    move-object v5, v1

    move-wide/from16 v1, v16

    move-object/from16 v4, v18

    move-wide/from16 v7, v20

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_7
    const/4 v4, 0x0

    aget-object v5, v12, v4

    aput-object v5, p5, v4

    const/4 v5, 0x1

    aget-object v7, v12, v5

    aput-object v7, p5, v5

    aget-object v4, v1, v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    return-wide v4

    :cond_8
    add-int/lit8 v3, v3, 0x2

    move-wide/from16 v7, v20

    goto/16 :goto_7

    :cond_9
    move-wide/from16 v16, v1

    const/4 v1, 0x0

    aget-object v1, v5, v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    return-wide v1

    :cond_a
    move-wide/from16 v16, v1

    move-wide/from16 v20, v7

    :goto_8
    iget-object v1, v0, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    int-to-long v7, v1

    move-wide/from16 v1, v16

    goto/16 :goto_1

    :cond_b
    move-wide/from16 v16, v1

    :goto_9
    iget-object v1, v0, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-long v1, v1

    goto/16 :goto_0
.end method

.method private procedure_B(II[Ljava/math/BigInteger;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    :goto_0
    const v2, 0x8000

    if-ltz v1, :cond_9

    const/high16 v3, 0x10000

    if-le v1, v3, :cond_0

    goto/16 :goto_9

    :cond_0
    move/from16 v4, p2

    :goto_1
    if-ltz v4, :cond_8

    if-gt v4, v3, :cond_8

    div-int/lit8 v6, v4, 0x2

    if-nez v6, :cond_1

    move/from16 v16, v4

    goto/16 :goto_8

    :cond_1
    const/4 v2, 0x2

    new-array v6, v2, [Ljava/math/BigInteger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    new-instance v8, Ljava/math/BigInteger;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/math/BigInteger;

    const-string v10, "19381"

    invoke-direct {v9, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/16 v10, 0x100

    invoke-direct {v0, v1, v4, v6, v10}, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_A(II[Ljava/math/BigInteger;I)I

    move-result v1

    const/4 v10, 0x0

    aget-object v11, v6, v10

    const/16 v2, 0x200

    invoke-direct {v0, v1, v4, v6, v2}, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_A(II[Ljava/math/BigInteger;I)I

    move-result v12

    aget-object v13, v6, v10

    const/16 v1, 0x41

    new-array v14, v1, [Ljava/math/BigInteger;

    new-instance v1, Ljava/math/BigInteger;

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    aput-object v1, v14, v10

    const/16 v15, 0x400

    :goto_2
    const/4 v1, 0x0

    :goto_3
    const/16 v2, 0x40

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    aget-object v3, v14, v1

    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v5, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    const/16 v10, 0x10

    invoke-virtual {v5, v10}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v14, v2

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x0

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "0"

    invoke-direct {v1, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v5, v1

    :goto_4
    if-ge v3, v2, :cond_3

    aget-object v1, v14, v3

    sget-object v10, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    mul-int/lit8 v2, v3, 0x10

    invoke-virtual {v10, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    const/16 v2, 0x40

    goto :goto_4

    :cond_3
    const/16 v1, 0x40

    aget-object v1, v14, v1

    const/4 v2, 0x0

    aput-object v1, v14, v2

    sget-object v1, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    add-int/lit8 v2, v15, -0x1

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v11, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    add-int/lit8 v3, v15, -0x1

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v11, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v10, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    move/from16 v16, v4

    const/16 v4, 0x400

    invoke-virtual {v10, v4}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    move-object v4, v1

    goto :goto_5

    :cond_4
    move-object v4, v1

    :goto_5
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v11, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    move-object/from16 v17, v5

    move-object v10, v6

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    sget-object v2, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v2, v15}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    move-object v6, v10

    move/from16 v4, v16

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_5
    sget-object v2, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v11, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v5, 0x0

    aput-object v7, p3, v5

    const/4 v2, 0x1

    aput-object v11, p3, v2

    return-void

    :cond_6
    const/4 v5, 0x0

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    :goto_7
    add-int/lit8 v1, v1, 0x2

    move-object v6, v10

    move-object/from16 v5, v17

    goto :goto_6

    :cond_8
    move/from16 v16, v4

    :goto_8
    iget-object v4, v0, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v4}, Ljava/security/SecureRandom;->nextInt()I

    move-result v4

    div-int/2addr v4, v2

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto/16 :goto_1

    :cond_9
    :goto_9
    iget-object v3, v0, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v3}, Ljava/security/SecureRandom;->nextInt()I

    move-result v3

    div-int v1, v3, v2

    goto/16 :goto_0
.end method

.method private procedure_Bb(JJ[Ljava/math/BigInteger;)V
    .locals 22

    move-object/from16 v7, p0

    move-wide/from16 v8, p1

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    const/4 v3, 0x2

    if-ltz v2, :cond_9

    const-wide v4, 0x100000000L

    cmp-long v2, v8, v4

    if-lez v2, :cond_0

    move-wide/from16 v18, v8

    goto/16 :goto_9

    :cond_0
    move-wide/from16 v10, p3

    :goto_1
    cmp-long v2, v10, v0

    if-ltz v2, :cond_8

    cmp-long v2, v10, v4

    if-gtz v2, :cond_8

    const-wide/16 v13, 0x2

    div-long v13, v10, v13

    cmp-long v2, v13, v0

    if-nez v2, :cond_1

    move-wide/from16 v18, v8

    move-wide/from16 p3, v10

    goto/16 :goto_8

    :cond_1
    new-array v13, v3, [Ljava/math/BigInteger;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v0, Ljava/math/BigInteger;

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "97781173"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    const/16 v17, 0x100

    move-object/from16 v0, p0

    move-wide v1, v8

    move-wide v3, v10

    move-object v12, v5

    move-object v5, v13

    move-wide/from16 v18, v8

    move-object v8, v6

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_Aa(JJ[Ljava/math/BigInteger;I)J

    move-result-wide v17

    const/4 v9, 0x0

    aget-object v14, v13, v9

    const/16 v6, 0x200

    move-wide/from16 v1, v17

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_Aa(JJ[Ljava/math/BigInteger;I)J

    move-result-wide v20

    aget-object v2, v13, v9

    const/16 v0, 0x21

    new-array v6, v0, [Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    aput-object v0, v6, v9

    const/16 v15, 0x400

    :goto_2
    const/4 v0, 0x0

    :goto_3
    const/16 v1, 0x20

    if-ge v0, v1, :cond_2

    add-int/lit8 v3, v0, 0x1

    aget-object v4, v6, v0

    invoke-virtual {v4, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    aput-object v1, v6, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/math/BigInteger;

    const-string v3, "0"

    invoke-direct {v0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v1, :cond_3

    aget-object v4, v6, v3

    sget-object v5, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    mul-int/lit8 v9, v3, 0x20

    invoke-virtual {v5, v9}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x0

    goto :goto_4

    :cond_3
    aget-object v1, v6, v1

    const/4 v3, 0x0

    aput-object v1, v6, v3

    sget-object v1, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    add-int/lit8 v3, v15, -0x1

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v14, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v3, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    add-int/lit8 v4, v15, -0x1

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v14, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    const/16 v9, 0x400

    invoke-virtual {v5, v9}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v3, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    move-object v9, v1

    goto :goto_5

    :cond_4
    move-object v9, v1

    :goto_5
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v14, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v4, v15}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    move-object/from16 v16, v3

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_5
    sget-object v4, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v14, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    move-wide/from16 p3, v10

    int-to-long v10, v1

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-nez v4, :cond_7

    sget-object v4, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->TWO:Ljava/math/BigInteger;

    int-to-long v10, v1

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-eqz v4, :cond_6

    const/4 v10, 0x0

    aput-object v3, p5, v10

    const/4 v4, 0x1

    aput-object v14, p5, v4

    return-void

    :cond_6
    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    add-int/lit8 v1, v1, 0x2

    move-wide/from16 v10, p3

    move-object/from16 v16, v3

    goto :goto_6

    :cond_8
    move-wide/from16 v18, v8

    move-wide/from16 p3, v10

    :goto_8
    iget-object v2, v7, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextInt()I

    move-result v2

    mul-int/2addr v2, v3

    const/4 v6, 0x1

    add-int/2addr v2, v6

    int-to-long v10, v2

    move-wide/from16 v8, v18

    goto/16 :goto_1

    :cond_9
    move-wide/from16 v18, v8

    :goto_9
    iget-object v0, v7, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    mul-int/2addr v0, v3

    int-to-long v8, v0

    goto/16 :goto_0
.end method

.method private procedure_C(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 6

    sget-object v0, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    :goto_0
    new-instance v3, Ljava/math/BigInteger;

    iget-object v4, p0, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-direct {v3, v2, v4}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    sget-object v4, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gez v4, :cond_0

    invoke-virtual {v3, v1, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public generateParameters()Lorg/spongycastle/crypto/params/GOST3410Parameters;
    .locals 18

    move-object/from16 v7, p0

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/math/BigInteger;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget v0, v7, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->typeproc:I

    const/4 v12, 0x0

    const-string v1, "Ooops! key size 512 or 1024 bit."

    const/4 v13, 0x1

    if-ne v0, v13, :cond_0

    iget-object v0, v7, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    iget-object v2, v7, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextInt()I

    move-result v2

    iget v3, v7, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->size:I

    sparse-switch v3, :sswitch_data_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_0
    invoke-direct {v7, v0, v2, v8}, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_B(II[Ljava/math/BigInteger;)V

    goto :goto_0

    :sswitch_1
    const/16 v1, 0x200

    invoke-direct {v7, v0, v2, v8, v1}, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_A(II[Ljava/math/BigInteger;I)I

    nop

    :goto_0
    aget-object v1, v8, v12

    aget-object v3, v8, v13

    invoke-direct {v7, v1, v3}, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_C(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    new-instance v5, Lorg/spongycastle/crypto/params/GOST3410Parameters;

    new-instance v6, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;

    invoke-direct {v6, v0, v2}, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;-><init>(II)V

    invoke-direct {v5, v1, v3, v4, v6}, Lorg/spongycastle/crypto/params/GOST3410Parameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;)V

    return-object v5

    :cond_0
    iget-object v0, v7, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v14

    iget-object v0, v7, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v5

    iget v0, v7, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->size:I

    sparse-switch v0, :sswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_2
    move-object/from16 v0, p0

    move-wide v1, v14

    move-wide v3, v5

    move-wide/from16 v16, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_Bb(JJ[Ljava/math/BigInteger;)V

    goto :goto_1

    :sswitch_3
    move-wide/from16 v16, v5

    const/16 v6, 0x200

    move-object/from16 v0, p0

    move-wide v1, v14

    move-wide/from16 v3, v16

    move-object v5, v8

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_Aa(JJ[Ljava/math/BigInteger;I)J

    nop

    :goto_1
    aget-object v0, v8, v12

    aget-object v1, v8, v13

    invoke-direct {v7, v0, v1}, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->procedure_C(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    new-instance v3, Lorg/spongycastle/crypto/params/GOST3410Parameters;

    new-instance v4, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;

    move-wide/from16 v5, v16

    invoke-direct {v4, v14, v15, v5, v6}, Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;-><init>(JJ)V

    invoke-direct {v3, v0, v1, v2, v4}, Lorg/spongycastle/crypto/params/GOST3410Parameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/GOST3410ValidationParameters;)V

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x200 -> :sswitch_1
        0x400 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x200 -> :sswitch_3
        0x400 -> :sswitch_2
    .end sparse-switch
.end method

.method public init(IILjava/security/SecureRandom;)V
    .locals 0

    iput p1, p0, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->size:I

    iput p2, p0, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->typeproc:I

    iput-object p3, p0, Lorg/spongycastle/crypto/generators/GOST3410ParametersGenerator;->init_random:Ljava/security/SecureRandom;

    return-void
.end method
