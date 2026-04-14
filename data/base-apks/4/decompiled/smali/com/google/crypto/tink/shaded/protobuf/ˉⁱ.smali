.class public final Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;
.super Lⁱـ/ˑי;
.source "SourceFile"


# static fields
.field public static final ˉי:Z

.field public static final ﹶˆ:Ljava/util/logging/Logger;


# instance fields
.field public ʿʼ:Lcom/google/crypto/tink/shaded/protobuf/ـˆ;

.field public ˏᵢ:I

.field public final ٴˎ:[B

.field public final ᐧʻ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ﹶˆ:Ljava/util/logging/Logger;

    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ﹳﹳ:Z

    sput-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˉי:Z

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v1, p2

    sub-int/2addr v1, p1

    or-int/2addr v1, p1

    if-ltz v1, :cond_0

    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ٴˎ:[B

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˏᵢ:I

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᐧʻ:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    const/4 p2, 0x1

    aput-object v2, v3, p2

    const/4 p2, 0x2

    aput-object p1, v3, p2

    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static ʻʿ(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/ⁱⁱ;->ʽᐧ(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/ˑʾ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ˈٴ;->ـﹶ:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ﾞˎ(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static ʾʼ(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵔٴ(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˋﾞ(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static ˆʿ(ILcom/google/crypto/tink/shaded/protobuf/ˏᵢ;)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵔٴ(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˎˑ(Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static ˆᵔ(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵔٴ(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ﾞᐧ(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static ˊᵔ(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵔٴ(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˋﾞ(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static ˋˉ(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵔٴ(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static ˋﾞ(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static ˎˑ(Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;->size()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ﾞˎ(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static ˎᵔ(IJ)I
    .locals 3

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵔٴ(I)I

    move-result p0

    const/4 v0, 0x1

    shl-long v0, p1, v0

    const/16 v2, 0x3f

    shr-long/2addr p1, v2

    xor-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˋﾞ(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static ˑⁱ(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵔٴ(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static ˑﾞ(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵔٴ(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static ـˆ(ILcom/google/crypto/tink/shaded/protobuf/ـﹶ;Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵔٴ(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ـﹶ;->ـﹶ(Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static ᐧˋ(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵔٴ(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static ᐧⁱ(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵔٴ(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static ᴵʼ(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵔٴ(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ﾞᐧ(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static ᵔ(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵔٴ(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ﾞˎ(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static ᵔٴ(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ﾞˎ(I)I

    move-result p0

    return p0
.end method

.method public static ᵔﹳ(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵔٴ(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ʻʿ(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static ᵢʿ(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵔٴ(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static ᵢٴ(II)I
    .locals 1

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵔٴ(I)I

    move-result p0

    shl-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v0

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ﾞˎ(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static ﹳﹶ(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵔٴ(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static ﾞˎ(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static ﾞᐧ(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ﾞˎ(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method


# virtual methods
.method public final ʻﹳ(J)V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ٴˎ:[B

    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˏᵢ:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˏᵢ:I

    long-to-int v6, p1

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v6, v4, 0x2

    iput v6, p0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˏᵢ:I

    const/16 v7, 0x8

    shr-long v8, p1, v7

    long-to-int v9, v8

    and-int/lit16 v8, v9, 0xff

    int-to-byte v8, v8

    aput-byte v8, v3, v5

    add-int/lit8 v5, v4, 0x3

    iput v5, p0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˏᵢ:I

    const/16 v8, 0x10

    shr-long v8, p1, v8

    long-to-int v9, v8

    and-int/lit16 v8, v9, 0xff

    int-to-byte v8, v8

    aput-byte v8, v3, v6

    add-int/lit8 v6, v4, 0x4

    iput v6, p0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˏᵢ:I

    const/16 v8, 0x18

    shr-long v8, p1, v8

    long-to-int v9, v8

    and-int/lit16 v8, v9, 0xff

    int-to-byte v8, v8

    aput-byte v8, v3, v5

    add-int/lit8 v5, v4, 0x5

    iput v5, p0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˏᵢ:I

    const/16 v8, 0x20

    shr-long v8, p1, v8

    long-to-int v9, v8

    and-int/lit16 v8, v9, 0xff

    int-to-byte v8, v8

    aput-byte v8, v3, v6

    add-int/lit8 v6, v4, 0x6

    iput v6, p0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˏᵢ:I

    const/16 v8, 0x28

    shr-long v8, p1, v8

    long-to-int v9, v8

    and-int/lit16 v8, v9, 0xff

    int-to-byte v8, v8

    aput-byte v8, v3, v5

    add-int/lit8 v5, v4, 0x7

    iput v5, p0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˏᵢ:I

    const/16 v8, 0x30

    shr-long v8, p1, v8

    long-to-int v9, v8

    and-int/lit16 v8, v9, 0xff

    int-to-byte v8, v8

    aput-byte v8, v3, v6

    add-int/2addr v4, v7

    iput v4, p0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˏᵢ:I

    const/16 v4, 0x38

    shr-long/2addr p1, v4

    long-to-int p2, p1

    and-int/lit16 p1, p2, 0xff

    int-to-byte p1, p1

    aput-byte p1, v3, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˏᵢ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᐧʻ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v0, v6

    aput-object v4, v0, v2

    aput-object v5, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final ʽˆ(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ٴᐧ(I)V

    return-void
.end method

.method public final ʿˊ([BII)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ٴˎ:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˏᵢ:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˏᵢ:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˏᵢ:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˏᵢ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᐧʻ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final ˈﹳ(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ٴᐧ(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ـᵎ(J)V

    :goto_0
    return-void
.end method

.method public final ˉᵎ(Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ٴᐧ(I)V

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/ᐧʻ;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ᐧʻ;->ˉⁱ()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ᐧʻ;->size()I

    move-result v1

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/ᐧʻ;->ᐧˋ:[B

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ʿˊ([BII)V

    return-void
.end method

.method public final ˎˉ(I)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ٴˎ:[B

    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˏᵢ:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˏᵢ:I

    and-int/lit16 v6, p1, 0xff

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v6, v4, 0x2

    iput v6, p0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˏᵢ:I

    shr-int/lit8 v7, p1, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v3, v5

    add-int/lit8 v5, v4, 0x3

    iput v5, p0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˏᵢ:I

    shr-int/lit8 v7, p1, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    add-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˏᵢ:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v3, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˏᵢ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᐧʻ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v0, v7

    aput-object v5, v0, v2

    aput-object v6, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v3
.end method

.method public final יˋ(IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ʽˆ(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ʻﹳ(J)V

    return-void
.end method

.method public final ـᵎ(J)V
    .locals 11

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ٴˎ:[B

    sget-boolean v2, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˉי:Z

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᐧʻ:I

    const/4 v4, 0x7

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x80

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˏᵢ:I

    sub-int v2, v3, v2

    const/16 v9, 0xa

    if-lt v2, v9, :cond_1

    :goto_0
    and-long v2, p1, v7

    cmp-long v9, v2, v5

    if-nez v9, :cond_0

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˏᵢ:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˏᵢ:I

    int-to-long v2, v2

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v1, v2, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˏᴵ([BJB)V

    return-void

    :cond_0
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˏᵢ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˏᵢ:I

    int-to-long v2, v2

    long-to-int v9, p1

    and-int/lit8 v9, v9, 0x7f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    invoke-static {v1, v2, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ˏᴵ([BJB)V

    ushr-long/2addr p1, v4

    goto :goto_0

    :cond_1
    :goto_1
    and-long v9, p1, v7

    cmp-long v2, v9, v5

    if-nez v2, :cond_2

    :try_start_0
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˏᵢ:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˏᵢ:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v1, v2

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˏᵢ:I

    add-int/lit8 v9, v2, 0x1

    iput v9, p0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˏᵢ:I

    long-to-int v9, p1

    and-int/lit8 v9, v9, 0x7f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v4

    goto :goto_1

    :goto_2
    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˏᵢ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final ٴᐧ(I)V
    .locals 7

    const/4 v0, 0x1

    :goto_0
    and-int/lit8 v1, p1, -0x80

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ٴˎ:[B

    if-nez v1, :cond_0

    :try_start_0
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˏᵢ:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˏᵢ:I

    int-to-byte p1, p1

    aput-byte p1, v2, v1

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˏᵢ:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˏᵢ:I

    and-int/lit8 v3, p1, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v2, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˏᵢ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᐧʻ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v3, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v1
.end method

.method public final ٴﹶ(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ʽˆ(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ـᵎ(J)V

    return-void
.end method

.method public final ᵎʽ(B)V
    .locals 7

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ٴˎ:[B

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˏᵢ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˏᵢ:I

    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˏᵢ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᐧʻ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v3, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v1
.end method

.method public final ⁱʿ(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ʽˆ(II)V

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˎˉ(I)V

    return-void
.end method
