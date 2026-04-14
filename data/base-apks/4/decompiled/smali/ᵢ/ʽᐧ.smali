.class public final Lᵢ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵢ/ﹳﹳ;


# instance fields
.field public final ˆʿ:Lᵢᵢ/ˉⁱ;

.field public ˆᵔ:I

.field public final ˋˉ:[B

.field public final ˎˑ:Ljava/security/SecureRandom;

.field public final ـˆ:[B

.field public ᐧˋ:Z

.field public final ᐧⁱ:Lˑˑ/ـﹶ;

.field public final ᴵʼ:[B

.field public ᵢʿ:I

.field public final ﹳﹶ:[B


# direct methods
.method public constructor <init>([CIZ)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lᵢ/ʽᐧ;->ˎˑ:Ljava/security/SecureRandom;

    const/4 v0, 0x1

    iput v0, p0, Lᵢ/ʽᐧ;->ˆᵔ:I

    const/4 v1, 0x0

    iput v1, p0, Lᵢ/ʽᐧ;->ᵢʿ:I

    if-eqz p1, :cond_6

    array-length v2, p1

    if-eqz v2, :cond_6

    const/4 v2, 0x3

    if-eq p2, v0, :cond_1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "Invalid AES key strength"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lᵢ/ʽᐧ;->ᐧˋ:Z

    const/16 v0, 0x10

    new-array v3, v0, [B

    iput-object v3, p0, Lᵢ/ʽᐧ;->ˋˉ:[B

    new-array v3, v0, [B

    iput-object v3, p0, Lᵢ/ʽᐧ;->ﹳﹶ:[B

    invoke-static {p2}, Lˆʽ/ᵎˏ;->ˏᵢ(I)I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    if-ne v3, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid salt size, cannot generate salt"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 v0, 0x2

    if-ne v3, v4, :cond_4

    const/4 v4, 0x2

    goto :goto_2

    :cond_4
    const/4 v4, 0x4

    :goto_2
    new-array v3, v3, [B

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_5

    iget-object v6, p0, Lᵢ/ʽᐧ;->ˎˑ:Ljava/security/SecureRandom;

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    mul-int/lit8 v7, v5, 0x4

    shr-int/lit8 v8, v6, 0x18

    int-to-byte v8, v8

    aput-byte v8, v3, v7

    add-int/lit8 v8, v7, 0x1

    shr-int/lit8 v9, v6, 0x10

    int-to-byte v9, v9

    aput-byte v9, v3, v8

    add-int/lit8 v8, v7, 0x2

    shr-int/lit8 v9, v6, 0x8

    int-to-byte v9, v9

    aput-byte v9, v3, v8

    add-int/2addr v7, v2

    int-to-byte v6, v6

    aput-byte v6, v3, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    iput-object v3, p0, Lᵢ/ʽᐧ;->ᴵʼ:[B

    invoke-static {v3, p1, p2, p3}, Lᴵﹳ/ٴˎ;->ٴˎ([B[CIZ)[B

    move-result-object p1

    new-array p3, v0, [B

    invoke-static {p2}, Lˆʽ/ᵎˏ;->ʿʼ(I)I

    move-result v2

    invoke-static {p2}, Lˆʽ/ᵎˏ;->ٴˎ(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {p1, v3, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p3, p0, Lᵢ/ʽᐧ;->ـˆ:[B

    invoke-static {p2, p1}, Lᴵﹳ/ٴˎ;->ᐧʻ(I[B)Lˑˑ/ـﹶ;

    move-result-object p3

    iput-object p3, p0, Lᵢ/ʽᐧ;->ᐧⁱ:Lˑˑ/ـﹶ;

    invoke-static {p2}, Lˆʽ/ᵎˏ;->ٴˎ(I)I

    move-result p3

    new-array v0, p3, [B

    invoke-static {p2}, Lˆʽ/ᵎˏ;->ʿʼ(I)I

    move-result p2

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lᵢᵢ/ˉⁱ;

    const-string p2, "HmacSHA1"

    invoke-direct {p1, p2}, Lᵢᵢ/ˉⁱ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lᵢᵢ/ˉⁱ;->ˏᵢ([B)V

    iput-object p1, p0, Lᵢ/ʽᐧ;->ˆʿ:Lᵢᵢ/ˉⁱ;

    return-void

    :cond_6
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input password is empty or null"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ˏᴵ([BII)I
    .locals 8

    iget-boolean v0, p0, Lᵢ/ʽᐧ;->ᐧˋ:Z

    if-nez v0, :cond_4

    rem-int/lit8 v0, p3, 0x10

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lᵢ/ʽᐧ;->ᐧˋ:Z

    :cond_0
    move v0, p2

    :goto_0
    add-int v2, p2, p3

    if-ge v0, v2, :cond_3

    add-int/lit8 v3, v0, 0x10

    if-gt v3, v2, :cond_1

    const/16 v2, 0x10

    goto :goto_1

    :cond_1
    sub-int/2addr v2, v0

    :goto_1
    iput v2, p0, Lᵢ/ʽᐧ;->ᵢʿ:I

    iget v2, p0, Lᵢ/ʽᐧ;->ˆᵔ:I

    iget-object v4, p0, Lᵢ/ʽᐧ;->ﹳﹶ:[B

    invoke-static {v2, v4}, Lᴵﹳ/ٴˎ;->ᴵʿ(I[B)V

    iget-object v2, p0, Lᵢ/ʽᐧ;->ᐧⁱ:Lˑˑ/ـﹶ;

    iget-object v5, p0, Lᵢ/ʽᐧ;->ˋˉ:[B

    invoke-virtual {v2, v4, v5}, Lˑˑ/ـﹶ;->ـﹶ([B[B)V

    const/4 v2, 0x0

    :goto_2
    iget v4, p0, Lᵢ/ʽᐧ;->ᵢʿ:I

    if-ge v2, v4, :cond_2

    add-int v4, v0, v2

    aget-byte v6, p1, v4

    aget-byte v7, v5, v2

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, p1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lᵢ/ʽᐧ;->ˆʿ:Lᵢᵢ/ˉⁱ;

    invoke-virtual {v2, p1, v0, v4}, Lᵢᵢ/ˉⁱ;->ˉי([BII)V

    iget v0, p0, Lᵢ/ʽᐧ;->ˆᵔ:I

    add-int/2addr v0, v1

    iput v0, p0, Lᵢ/ʽᐧ;->ˆᵔ:I

    move v0, v3

    goto :goto_0

    :cond_3
    return p3

    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "AES Encrypter is in finished state (A non 16 byte block has already been passed to encrypter)"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
