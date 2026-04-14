.class public final Lʽᵢ/ـﹶ;
.super Lⁱـ/ˏᴵ;
.source "SourceFile"


# static fields
.field public static final ˉי:[C

.field public static final ˏʾ:[C


# instance fields
.field public final ˏᵢ:Z

.field public final ﹶˆ:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x2b

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lʽᵢ/ـﹶ;->ˉי:[C

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lʽᵢ/ـﹶ;->ˏʾ:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ".*[0-9A-Za-z].*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "plusForSpace cannot be specified when space is a \'safe\' character"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean p2, p0, Lʽᵢ/ـﹶ;->ˏᵢ:Z

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length p2, p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_2

    aget-char v3, p1, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    add-int/2addr v0, p2

    new-array v0, v0, [Z

    array-length v2, p1

    :goto_2
    if-ge v1, v2, :cond_3

    aget-char v3, p1, v1

    aput-boolean p2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iput-object v0, p0, Lʽᵢ/ـﹶ;->ﹶˆ:[Z

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Alphanumeric characters are always \'safe\' and should not be explicitly specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ﹶﾞ(Ljava/lang/String;)Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1d

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    iget-object v6, v0, Lʽᵢ/ـﹶ;->ﹶˆ:[Z

    array-length v7, v6

    if-ge v5, v7, :cond_1

    aget-boolean v5, v6, v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v5, Lˎˋ/ـﹶ;->ـﹶ:Lʼˉ/ˏᵢ;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [C

    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_2
    :goto_2
    const-string v9, "Cannot increase internal buffer any further"

    if-ge v4, v2, :cond_18

    if-ge v4, v2, :cond_17

    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const v12, 0xd800

    if-lt v11, v12, :cond_7

    const v12, 0xdfff

    if-le v11, v12, :cond_3

    goto :goto_3

    :cond_3
    const v12, 0xdbff

    const-string v13, "\'"

    const-string v14, " in \'"

    const-string v15, " at index "

    const-string v3, "\' with value "

    if-gt v11, v12, :cond_6

    if-ne v10, v2, :cond_4

    neg-int v11, v11

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-static {v11, v12}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v11

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Expected low surrogate but got char \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected low surrogate character \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_3
    if-ltz v11, :cond_16

    array-length v3, v6

    const/4 v10, 0x1

    const/4 v12, 0x2

    const/16 v13, 0x20

    if-ge v11, v3, :cond_8

    aget-boolean v3, v6, v11

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    :goto_4
    const/4 v10, 0x2

    const/16 v17, 0x1

    goto/16 :goto_6

    :cond_8
    if-ne v11, v13, :cond_9

    iget-boolean v3, v0, Lʽᵢ/ـﹶ;->ˏᵢ:Z

    if-eqz v3, :cond_9

    sget-object v3, Lʽᵢ/ـﹶ;->ˉי:[C

    goto :goto_4

    :cond_9
    sget-object v3, Lʽᵢ/ـﹶ;->ˏʾ:[C

    const/16 v14, 0x7f

    const/16 v15, 0x25

    const/4 v13, 0x3

    if-gt v11, v14, :cond_a

    new-array v13, v13, [C

    const/4 v14, 0x0

    aput-char v15, v13, v14

    and-int/lit8 v14, v11, 0xf

    aget-char v14, v3, v14

    aput-char v14, v13, v12

    ushr-int/lit8 v14, v11, 0x4

    aget-char v3, v3, v14

    aput-char v3, v13, v10

    move-object v3, v13

    goto :goto_4

    :cond_a
    const/4 v10, 0x6

    const/16 v18, 0x4

    const/16 v14, 0x7ff

    const/16 v19, 0x5

    const/16 v20, 0x8

    if-gt v11, v14, :cond_b

    new-array v10, v10, [C

    const/4 v14, 0x0

    aput-char v15, v10, v14

    aput-char v15, v10, v13

    and-int/lit8 v14, v11, 0xf

    aget-char v14, v3, v14

    aput-char v14, v10, v19

    ushr-int/lit8 v14, v11, 0x4

    and-int/2addr v13, v14

    or-int/lit8 v13, v13, 0x8

    aget-char v13, v3, v13

    aput-char v13, v10, v18

    ushr-int/lit8 v13, v11, 0x6

    and-int/lit8 v13, v13, 0xf

    aget-char v13, v3, v13

    aput-char v13, v10, v12

    ushr-int/lit8 v13, v11, 0xa

    const/16 v14, 0xc

    or-int/2addr v13, v14

    aget-char v3, v3, v13

    const/4 v14, 0x1

    aput-char v3, v10, v14

    :goto_5
    move-object v3, v10

    goto :goto_4

    :cond_b
    const/4 v14, 0x1

    const v12, 0xffff

    const/16 v10, 0x9

    const/16 v21, 0x7

    if-gt v11, v12, :cond_c

    new-array v10, v10, [C

    const/4 v12, 0x0

    aput-char v15, v10, v12

    const/16 v12, 0x45

    aput-char v12, v10, v14

    aput-char v15, v10, v13

    const/4 v12, 0x6

    aput-char v15, v10, v12

    and-int/lit8 v12, v11, 0xf

    aget-char v12, v3, v12

    aput-char v12, v10, v20

    ushr-int/lit8 v12, v11, 0x4

    and-int/2addr v12, v13

    or-int/lit8 v12, v12, 0x8

    aget-char v12, v3, v12

    aput-char v12, v10, v21

    ushr-int/lit8 v12, v11, 0x6

    and-int/lit8 v12, v12, 0xf

    aget-char v12, v3, v12

    aput-char v12, v10, v19

    ushr-int/lit8 v12, v11, 0xa

    and-int/2addr v12, v13

    or-int/lit8 v12, v12, 0x8

    aget-char v12, v3, v12

    aput-char v12, v10, v18

    ushr-int/lit8 v12, v11, 0xc

    aget-char v3, v3, v12

    const/4 v12, 0x2

    aput-char v3, v10, v12

    goto :goto_5

    :cond_c
    const v12, 0x10ffff

    if-gt v11, v12, :cond_15

    const/16 v12, 0xc

    new-array v12, v12, [C

    const/4 v14, 0x0

    aput-char v15, v12, v14

    const/16 v14, 0x46

    const/16 v17, 0x1

    aput-char v14, v12, v17

    aput-char v15, v12, v13

    const/4 v14, 0x6

    aput-char v15, v12, v14

    aput-char v15, v12, v10

    and-int/lit8 v10, v11, 0xf

    aget-char v10, v3, v10

    const/16 v14, 0xb

    aput-char v10, v12, v14

    ushr-int/lit8 v10, v11, 0x4

    and-int/2addr v10, v13

    or-int/lit8 v10, v10, 0x8

    aget-char v10, v3, v10

    const/16 v14, 0xa

    aput-char v10, v12, v14

    ushr-int/lit8 v10, v11, 0x6

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v3, v10

    aput-char v10, v12, v20

    ushr-int/lit8 v10, v11, 0xa

    and-int/2addr v10, v13

    or-int/lit8 v10, v10, 0x8

    aget-char v10, v3, v10

    aput-char v10, v12, v21

    ushr-int/lit8 v10, v11, 0xc

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v3, v10

    aput-char v10, v12, v19

    ushr-int/lit8 v10, v11, 0x10

    and-int/2addr v10, v13

    or-int/lit8 v10, v10, 0x8

    aget-char v10, v3, v10

    aput-char v10, v12, v18

    ushr-int/lit8 v10, v11, 0x12

    and-int/lit8 v10, v10, 0x7

    aget-char v3, v3, v10

    const/4 v10, 0x2

    aput-char v3, v12, v10

    move-object v3, v12

    :goto_6
    invoke-static {v11}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_7

    :cond_d
    const/4 v10, 0x1

    :goto_7
    add-int/2addr v10, v4

    if-eqz v3, :cond_13

    sub-int v11, v4, v7

    add-int v12, v8, v11

    array-length v13, v3

    add-int/2addr v13, v12

    array-length v14, v5

    if-ge v14, v13, :cond_10

    sub-int v14, v2, v4

    add-int/2addr v14, v13

    const/16 v13, 0x20

    add-int/2addr v14, v13

    if-ltz v14, :cond_f

    new-array v9, v14, [C

    if-lez v8, :cond_e

    const/4 v13, 0x0

    invoke-static {v5, v13, v9, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    move-object v5, v9

    goto :goto_8

    :cond_f
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v9}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_10
    :goto_8
    if-lez v11, :cond_11

    invoke-virtual {v1, v7, v4, v5, v8}, Ljava/lang/String;->getChars(II[CI)V

    move v8, v12

    :cond_11
    array-length v4, v3

    if-lez v4, :cond_12

    array-length v4, v3

    const/4 v7, 0x0

    invoke-static {v3, v7, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v8, v3

    :cond_12
    move v7, v10

    :cond_13
    move v4, v10

    :goto_9
    if-ge v4, v2, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    array-length v9, v6

    if-ge v3, v9, :cond_2

    aget-boolean v3, v6, v3

    if-nez v3, :cond_14

    goto/16 :goto_2

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid unicode character value "

    invoke-static {v2, v11}, Lـˈ/ˉᵎ;->ˉⁱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Trailing high surrogate at end of input"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Index exceeds specified range"

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    sub-int v3, v2, v7

    if-lez v3, :cond_1c

    add-int/2addr v3, v8

    array-length v4, v5

    if-ge v4, v3, :cond_1b

    if-ltz v3, :cond_1a

    new-array v4, v3, [C

    if-lez v8, :cond_19

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_19
    move-object v5, v4

    goto :goto_a

    :cond_1a
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v9}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1b
    :goto_a
    invoke-virtual {v1, v7, v2, v5, v8}, Ljava/lang/String;->getChars(II[CI)V

    move v8, v3

    :cond_1c
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v2, v8}, Ljava/lang/String;-><init>([CII)V

    :cond_1d
    return-object v1
.end method
