.class public final Lcom/google/android/gms/internal/measurement/ʿﹶ;
.super Lcom/google/android/gms/internal/measurement/ⁱﹳ;
.source "SourceFile"


# static fields
.field public static final ˏᵢ:Z

.field public static final ᐧʻ:Ljava/util/logging/Logger;


# instance fields
.field public final ʿʼ:I

.field public ˑʽ:Lcom/google/android/gms/internal/measurement/ˆᵎ;

.field public ٴˎ:I

.field public final ﹳﹳ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/measurement/ʿﹶ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᐧʻ:Ljava/util/logging/Logger;

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ʿʼ:Z

    sput-boolean v0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˏᵢ:Z

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

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ﹳﹳ:[B

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ٴˎ:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ʿʼ:I

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

.method public static ʻʿ(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋﾞ(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᵔٴ(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static ˈٴ(ILjava/lang/String;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋﾞ(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᐧⁱ(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static ˊᵔ(II)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋﾞ(I)I

    move-result p0

    shl-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋﾞ(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static ˋﾞ(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static ˎᵔ(IJ)I
    .locals 3

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋﾞ(I)I

    move-result p0

    const/4 v0, 0x1

    shl-long v0, p1, v0

    const/16 v2, 0x3f

    shr-long/2addr p1, v2

    xor-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᵔٴ(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static ˑי(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋﾞ(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static ˑⁱ(II)I
    .locals 2

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋﾞ(I)I

    move-result p0

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᵔٴ(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static ˑﾞ(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋﾞ(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static יʻ(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋﾞ(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static ᐧⁱ(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/יᐧ;->ـﹶ(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/ﹶˑ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/ˎᴵ;->ـﹶ:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋﾞ(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static ᵎʽ(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋﾞ(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋﾞ(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static ᵔ(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋﾞ(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static ᵔٴ(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static ᵔﹳ(II)I
    .locals 2

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋﾞ(I)I

    move-result p0

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᵔٴ(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static ᵢʿ(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋﾞ(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static ᵢٴ(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋﾞ(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static ﹳˑ(ILcom/google/android/gms/internal/measurement/ﹶˉ;Lcom/google/android/gms/internal/measurement/ᴵˎ;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋﾞ(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/ﹶˉ;->ـﹶ(Lcom/google/android/gms/internal/measurement/ᴵˎ;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static ﹳﹶ(ILcom/google/android/gms/internal/measurement/ʼᵔ;)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋﾞ(I)I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ʼᵔ;->ˉי()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋﾞ(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static ﾞˊ(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋﾞ(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static ﾞˎ(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋﾞ(I)I

    move-result p0

    return p0
.end method

.method public static ﾞᐧ(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋﾞ(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᵔٴ(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final ʾʼ(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ـˆ(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋˉ(I)V

    return-void
.end method

.method public final ʿˏ(J)V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ﹳﹳ:[B

    iget v4, p0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ٴˎ:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ٴˎ:I

    long-to-int v6, p1

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v6, v4, 0x2

    iput v6, p0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ٴˎ:I

    const/16 v7, 0x8

    shr-long v8, p1, v7

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v3, v5

    add-int/lit8 v5, v4, 0x3

    iput v5, p0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ٴˎ:I

    const/16 v8, 0x10

    shr-long v8, p1, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v3, v6

    add-int/lit8 v6, v4, 0x4

    iput v6, p0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ٴˎ:I

    const/16 v8, 0x18

    shr-long v8, p1, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v3, v5

    add-int/lit8 v5, v4, 0x5

    iput v5, p0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ٴˎ:I

    const/16 v8, 0x20

    shr-long v8, p1, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v3, v6

    add-int/lit8 v6, v4, 0x6

    iput v6, p0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ٴˎ:I

    const/16 v8, 0x28

    shr-long v8, p1, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v3, v5

    add-int/lit8 v5, v4, 0x7

    iput v5, p0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ٴˎ:I

    const/16 v8, 0x30

    shr-long v8, p1, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v3, v6

    add-int/2addr v4, v7

    iput v4, p0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ٴˎ:I

    const/16 v4, 0x38

    shr-long/2addr p1, v4

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v3, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzkl$zzb;

    iget v3, p0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ٴˎ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ʿʼ:I

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

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzkl$zzb;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final ˆʿ(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋˉ(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˆᵔ(J)V

    return-void
.end method

.method public final ˆᵔ(J)V
    .locals 12

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ﹳﹳ:[B

    sget-boolean v2, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˏᵢ:Z

    const/4 v3, 0x7

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x80

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ﾞʽ()I

    move-result v2

    const/16 v8, 0xa

    if-lt v2, v8, :cond_1

    :goto_0
    and-long v8, p1, v6

    cmp-long v2, v8, v4

    if-nez v2, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ٴˎ:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ٴˎ:I

    int-to-long v2, v2

    long-to-int p2, p1

    int-to-byte p1, p2

    sget-wide v4, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ٴˎ:J

    add-long/2addr v4, v2

    sget-object p2, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ˑʽ:Lcom/google/android/gms/internal/measurement/ᐧﾞ;

    invoke-virtual {p2, v1, v4, v5, p1}, Lcom/google/android/gms/internal/measurement/ᐧﾞ;->ˑʽ(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ٴˎ:I

    add-int/lit8 v8, v2, 0x1

    iput v8, p0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ٴˎ:I

    int-to-long v8, v2

    long-to-int v2, p1

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    sget-wide v10, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ٴˎ:J

    add-long/2addr v10, v8

    sget-object v8, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ˑʽ:Lcom/google/android/gms/internal/measurement/ᐧﾞ;

    invoke-virtual {v8, v1, v10, v11, v2}, Lcom/google/android/gms/internal/measurement/ᐧﾞ;->ˑʽ(Ljava/lang/Object;JB)V

    ushr-long/2addr p1, v3

    goto :goto_0

    :cond_1
    :goto_1
    and-long v8, p1, v6

    cmp-long v2, v8, v4

    if-nez v2, :cond_2

    :try_start_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ٴˎ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ٴˎ:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v1, v2

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget v2, p0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ٴˎ:I

    add-int/lit8 v8, v2, 0x1

    iput v8, p0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ٴˎ:I

    long-to-int v8, p1

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v3

    goto :goto_1

    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzkl$zzb;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ٴˎ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ʿʼ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzkl$zzb;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final ˋˉ(I)V
    .locals 7

    const/4 v0, 0x1

    :goto_0
    and-int/lit8 v1, p1, -0x80

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ﹳﹳ:[B

    if-nez v1, :cond_0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ٴˎ:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ٴˎ:I

    int-to-byte p1, p1

    aput-byte p1, v2, v1

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ٴˎ:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ٴˎ:I

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    aput-byte v3, v2, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzkl$zzb;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ٴˎ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ʿʼ:I

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

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzkl$zzb;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v1
.end method

.method public final ˋˊ(Lcom/google/android/gms/internal/measurement/ʼᵔ;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ʼᵔ;->ˉי()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋˉ(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ʼᵔ;->ˉⁱ()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ʼᵔ;->ˉי()I

    move-result v1

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ʼᵔ;->ˆʿ:[B

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᴵʼ([BII)V

    return-void
.end method

.method public final ˎˑ(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ـˆ(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˆʿ(I)V

    return-void
.end method

.method public final ˎٴ(I)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ﹳﹳ:[B

    iget v4, p0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ٴˎ:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ٴˎ:I

    int-to-byte v6, p1

    aput-byte v6, v3, v4

    add-int/lit8 v6, v4, 0x2

    iput v6, p0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ٴˎ:I

    shr-int/lit8 v7, p1, 0x8

    int-to-byte v7, v7

    aput-byte v7, v3, v5

    add-int/lit8 v5, v4, 0x3

    iput v5, p0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ٴˎ:I

    shr-int/lit8 v7, p1, 0x10

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    add-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ٴˎ:I

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v3, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzkl$zzb;

    iget v4, p0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ٴˎ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ʿʼ:I

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

    invoke-direct {v3, v0, p1}, Lcom/google/android/gms/internal/measurement/zzkl$zzb;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v3
.end method

.method public final ـˆ(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋˉ(I)V

    return-void
.end method

.method public final ᐧˋ(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ـˆ(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˆᵔ(J)V

    return-void
.end method

.method public final ᴵʼ([BII)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ﹳﹳ:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ٴˎ:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ٴˎ:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ٴˎ:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzkl$zzb;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ٴˎ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ʿʼ:I

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

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzkl$zzb;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final ᵎˏ(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ـˆ(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˎٴ(I)V

    return-void
.end method

.method public final ᵎـ(B)V
    .locals 7

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ﹳﹳ:[B

    iget v2, p0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ٴˎ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ٴˎ:I

    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzkl$zzb;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ٴˎ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ʿʼ:I

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

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzkl$zzb;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v1
.end method

.method public final ﹳˎ(IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ـˆ(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ʿˏ(J)V

    return-void
.end method

.method public final ﾞʽ()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ʿʼ:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ٴˎ:I

    sub-int/2addr v0, v1

    return v0
.end method
