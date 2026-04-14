.class public final Lcom/google/android/gms/internal/play_billing/ﾞˊ;
.super Lˎˊ/ˆʿ;
.source "SourceFile"


# static fields
.field public static final ˋⁱ:Ljava/util/logging/Logger;

.field public static final ᴵʿ:Z


# instance fields
.field public final ˉי:[B

.field public ˉⁱ:I

.field public final ˏʾ:I

.field public ﹶˆ:Lcom/google/android/gms/internal/play_billing/ﾞˎ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˋⁱ:Ljava/util/logging/Logger;

    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ʿʼ:Z

    sput-boolean v0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʿ:Z

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v1, p2

    sub-int v2, v1, p1

    or-int/2addr v2, p1

    if-ltz v2, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˉי:[B

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˉⁱ:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˏʾ:I

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object p1, v3, v0

    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static ˋˉ(Lcom/google/android/gms/internal/play_billing/ˏᴵ;Lcom/google/android/gms/internal/play_billing/ـᵎ;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/ˏᴵ;->ـﹶ(Lcom/google/android/gms/internal/play_billing/ـᵎ;)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static ـˆ(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/ʻ;->ˑʽ(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/ˏ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/play_billing/ʾʼ;->ـﹶ:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static ᴵʼ(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static ﹳﹶ(ILcom/google/android/gms/internal/play_billing/ˏᴵ;Lcom/google/android/gms/internal/play_billing/ـᵎ;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result p0

    add-int/2addr p0, p0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/ˏᴵ;->ـﹶ(Lcom/google/android/gms/internal/play_billing/ـᵎ;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static ﾞᐧ(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method


# virtual methods
.method public final ʿˏ(ILcom/google/android/gms/internal/play_billing/ˋˊ;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᐧˋ(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/ˋˊ;->ᐧʻ()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᐧˋ(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/ˋˊ;->ᐧʻ()I

    move-result p1

    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/ˋˊ;->ˆʿ:[B

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ﹳˎ(I[B)V

    return-void
.end method

.method public final ˆʿ(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᐧˋ(I)V

    return-void
.end method

.method public final ˆᵔ(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᐧˋ(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᵢʿ(J)V

    return-void
.end method

.method public final ˈٴ(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᐧˋ(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᵢʿ(J)V

    return-void
.end method

.method public final ˋˊ(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᐧˋ(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ﾞˊ(I)V

    return-void
.end method

.method public final ˎˑ(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᐧˋ(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᐧˋ(I)V

    return-void
.end method

.method public final יʻ(J)V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˉי:[B

    iget v4, p0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˉⁱ:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˉⁱ:I

    long-to-int v6, p1

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v6, v4, 0x2

    iput v6, p0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˉⁱ:I

    const/16 v7, 0x8

    shr-long v8, p1, v7

    long-to-int v9, v8

    and-int/lit16 v8, v9, 0xff

    int-to-byte v8, v8

    aput-byte v8, v3, v5

    add-int/lit8 v5, v4, 0x3

    iput v5, p0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˉⁱ:I

    const/16 v8, 0x10

    shr-long v8, p1, v8

    long-to-int v9, v8

    and-int/lit16 v8, v9, 0xff

    int-to-byte v8, v8

    aput-byte v8, v3, v6

    add-int/lit8 v6, v4, 0x4

    iput v6, p0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˉⁱ:I

    const/16 v8, 0x18

    shr-long v8, p1, v8

    long-to-int v9, v8

    and-int/lit16 v8, v9, 0xff

    int-to-byte v8, v8

    aput-byte v8, v3, v5

    add-int/lit8 v5, v4, 0x5

    iput v5, p0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˉⁱ:I

    const/16 v8, 0x20

    shr-long v8, p1, v8

    long-to-int v9, v8

    and-int/lit16 v8, v9, 0xff

    int-to-byte v8, v8

    aput-byte v8, v3, v6

    add-int/lit8 v6, v4, 0x6

    iput v6, p0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˉⁱ:I

    const/16 v8, 0x28

    shr-long v8, p1, v8

    long-to-int v9, v8

    and-int/lit16 v8, v9, 0xff

    int-to-byte v8, v8

    aput-byte v8, v3, v5

    add-int/lit8 v5, v4, 0x7

    iput v5, p0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˉⁱ:I

    const/16 v8, 0x30

    shr-long v8, p1, v8

    long-to-int v9, v8

    and-int/lit16 v8, v9, 0xff

    int-to-byte v8, v8

    aput-byte v8, v3, v6

    add-int/2addr v4, v7

    iput v4, p0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˉⁱ:I

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

    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzbw;

    iget v3, p0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˉⁱ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˏʾ:I

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

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzbw;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final ᐧˋ(I)V
    .locals 7

    const/4 v0, 0x1

    :goto_0
    and-int/lit8 v1, p1, -0x80

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˉי:[B

    if-nez v1, :cond_0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˉⁱ:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˉⁱ:I

    int-to-byte p1, p1

    aput-byte p1, v2, v1

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˉⁱ:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˉⁱ:I

    or-int/lit16 v3, p1, 0x80

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzbw;

    iget v2, p0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˉⁱ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˏʾ:I

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

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzbw;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v1
.end method

.method public final ᐧⁱ(ILjava/lang/String;)V
    .locals 7

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᐧˋ(I)V

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˉⁱ:I

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/ˏ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˉי:[B

    iget v3, p0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˏʾ:I

    if-ne v1, v0, :cond_0

    add-int v0, p1, v1

    :try_start_1
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˉⁱ:I

    sub-int/2addr v3, v0

    invoke-static {p2, v2, v0, v3}, Lcom/google/android/gms/internal/play_billing/ʻ;->ʽᐧ(Ljava/lang/String;[BII)I

    move-result v0

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˉⁱ:I

    sub-int v2, v0, p1

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᐧˋ(I)V

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˉⁱ:I

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v6, v0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/ʻ;->ˑʽ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᐧˋ(I)V

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˉⁱ:I

    sub-int/2addr v3, v0

    invoke-static {p2, v2, v0, v3}, Lcom/google/android/gms/internal/play_billing/ʻ;->ʽᐧ(Ljava/lang/String;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˉⁱ:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/play_billing/ˏ; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzbw;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzbw;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p2

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˉⁱ:I

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˋⁱ:Ljava/util/logging/Logger;

    const-string v3, "com.google.protobuf.CodedOutputStream"

    const-string v4, "inefficientWriteStringNoTag"

    const-string v5, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/play_billing/ʾʼ;->ـﹶ:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_2
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᐧˋ(I)V

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ﹳˎ(I[B)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    return-void

    :catch_2
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzbw;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzbw;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final ᵎˏ(B)V
    .locals 7

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˉי:[B

    iget v2, p0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˉⁱ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˉⁱ:I

    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzbw;

    iget v2, p0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˉⁱ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˏʾ:I

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

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzbw;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v1
.end method

.method public final ᵢʿ(J)V
    .locals 13

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˉי:[B

    sget-boolean v2, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʿ:Z

    const/4 v3, 0x7

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x80

    iget v8, p0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˏʾ:I

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˉⁱ:I

    sub-int v2, v8, v2

    const/16 v9, 0xa

    if-lt v2, v9, :cond_1

    :goto_0
    and-long v8, p1, v6

    cmp-long v2, v8, v4

    long-to-int v8, p1

    if-nez v2, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˉⁱ:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˉⁱ:I

    int-to-long p1, p1

    int-to-byte v0, v8

    sget-wide v2, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ٴˎ:J

    add-long/2addr v2, p1

    sget-object p1, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ˑʽ:Lcom/google/android/gms/internal/play_billing/ʾˈ;

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/ʾˈ;->ﹳﹳ(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˉⁱ:I

    add-int/lit8 v9, v2, 0x1

    iput v9, p0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˉⁱ:I

    int-to-long v9, v2

    or-int/lit16 v2, v8, 0x80

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    sget-wide v11, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ٴˎ:J

    add-long/2addr v11, v9

    sget-object v8, Lcom/google/android/gms/internal/play_billing/ˆﾞ;->ˑʽ:Lcom/google/android/gms/internal/play_billing/ʾˈ;

    invoke-virtual {v8, v1, v11, v12, v2}, Lcom/google/android/gms/internal/play_billing/ʾˈ;->ﹳﹳ(Ljava/lang/Object;JB)V

    ushr-long/2addr p1, v3

    goto :goto_0

    :cond_1
    :goto_1
    and-long v9, p1, v6

    cmp-long v2, v9, v4

    if-nez v2, :cond_2

    :try_start_0
    iget v2, p0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˉⁱ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˉⁱ:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v1, v2

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget v2, p0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˉⁱ:I

    add-int/lit8 v9, v2, 0x1

    iput v9, p0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˉⁱ:I

    long-to-int v9, p1

    or-int/lit16 v9, v9, 0x80

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v3

    goto :goto_1

    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzbw;

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˉⁱ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzbw;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final ﹳˎ(I[B)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˉי:[B

    iget v2, p0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˉⁱ:I

    invoke-static {p2, v0, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˉⁱ:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˉⁱ:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzbw;

    iget v2, p0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˉⁱ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˏʾ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    const/4 v0, 0x1

    aput-object v3, v4, v0

    const/4 v0, 0x2

    aput-object p1, v4, v0

    const-string p1, "Pos: %d, limit: %d, len: %d"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzbw;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v1
.end method

.method public final ﹳˑ(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᐧˋ(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˈٴ(I)V

    return-void
.end method

.method public final ﾞʽ(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᐧˋ(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->יʻ(J)V

    return-void
.end method

.method public final ﾞˊ(I)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˉי:[B

    iget v4, p0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˉⁱ:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˉⁱ:I

    and-int/lit16 v6, p1, 0xff

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v6, v4, 0x2

    iput v6, p0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˉⁱ:I

    shr-int/lit8 v7, p1, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v3, v5

    add-int/lit8 v5, v4, 0x3

    iput v5, p0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˉⁱ:I

    shr-int/lit8 v7, p1, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    add-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˉⁱ:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v3, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v3, Lcom/google/android/gms/internal/play_billing/zzbw;

    iget v4, p0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˉⁱ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ˏʾ:I

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

    invoke-direct {v3, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzbw;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v3
.end method
