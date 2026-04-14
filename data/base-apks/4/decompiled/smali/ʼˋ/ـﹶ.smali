.class public final Lʼˋ/ـﹶ;
.super Lʼˋ/ʽᐧ;
.source "SourceFile"


# instance fields
.field public ʾʼ:I

.field public ˆᵔ:[B

.field public ˋˉ:I

.field public ـˆ:I

.field public ᴵʼ:I

.field public ᵢʿ:[B

.field public ﹳﹶ:I

.field public ﾞᐧ:I


# virtual methods
.method public final read()I
    .locals 4

    iget-object v0, p0, Lʼˋ/ـﹶ;->ˆᵔ:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lʼˋ/ـﹶ;->read([BII)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return v3

    :cond_0
    aget-byte v0, v0, v2

    return v0
.end method

.method public final read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lʼˋ/ـﹶ;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 3

    iput p3, p0, Lʼˋ/ـﹶ;->ـˆ:I

    iput p2, p0, Lʼˋ/ـﹶ;->ᴵʼ:I

    const/4 v0, 0x0

    iput v0, p0, Lʼˋ/ـﹶ;->ﾞᐧ:I

    iget v1, p0, Lʼˋ/ـﹶ;->ˋˉ:I

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2, p1}, Lʼˋ/ـﹶ;->ﹳﹳ(I[B)V

    iget p2, p0, Lʼˋ/ـﹶ;->ﾞᐧ:I

    if-ne p2, p3, :cond_0

    return p2

    :cond_0
    iget p2, p0, Lʼˋ/ـﹶ;->ـˆ:I

    const/16 v1, 0x10

    const/4 v2, -0x1

    if-ge p2, v1, :cond_3

    iget-object p2, p0, Lʼˋ/ـﹶ;->ᵢʿ:[B

    array-length v1, p2

    invoke-super {p0, p2, v0, v1}, Lʼˋ/ʽᐧ;->read([BII)I

    move-result p2

    iput v0, p0, Lʼˋ/ـﹶ;->ﹳﹶ:I

    if-ne p2, v2, :cond_2

    iput v0, p0, Lʼˋ/ـﹶ;->ˋˉ:I

    iget p1, p0, Lʼˋ/ـﹶ;->ﾞᐧ:I

    if-lez p1, :cond_1

    return p1

    :cond_1
    return v2

    :cond_2
    iput p2, p0, Lʼˋ/ـﹶ;->ˋˉ:I

    iget p2, p0, Lʼˋ/ـﹶ;->ᴵʼ:I

    invoke-virtual {p0, p2, p1}, Lʼˋ/ـﹶ;->ﹳﹳ(I[B)V

    iget p2, p0, Lʼˋ/ـﹶ;->ﾞᐧ:I

    if-ne p2, p3, :cond_3

    return p2

    :cond_3
    iget p2, p0, Lʼˋ/ـﹶ;->ᴵʼ:I

    iget p3, p0, Lʼˋ/ـﹶ;->ـˆ:I

    rem-int/lit8 v0, p3, 0x10

    sub-int/2addr p3, v0

    invoke-super {p0, p1, p2, p3}, Lʼˋ/ʽᐧ;->read([BII)I

    move-result p1

    if-ne p1, v2, :cond_5

    iget p1, p0, Lʼˋ/ـﹶ;->ﾞᐧ:I

    if-lez p1, :cond_4

    return p1

    :cond_4
    return v2

    :cond_5
    iget p2, p0, Lʼˋ/ـﹶ;->ﾞᐧ:I

    add-int/2addr p1, p2

    return p1
.end method

.method public final ʽᐧ(Lٴﾞ/ٴˎ;[CZ)Lᵢ/ˑʽ;
    .locals 6

    new-instance v0, Lᵢ/ـﹶ;

    iget-object p1, p1, Lٴﾞ/ʽᐧ;->ᵔﹳ:Lٴﾞ/ـﹶ;

    if-eqz p1, :cond_3

    iget v1, p1, Lٴﾞ/ـﹶ;->ᵢʿ:I

    if-eqz v1, :cond_2

    invoke-static {v1}, Lˆʽ/ᵎˏ;->ˏᵢ(I)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p0, v1}, Lʼˋ/ʽᐧ;->ˑʽ([B)V

    const/4 v2, 0x2

    new-array v3, v2, [B

    invoke-virtual {p0, v3}, Lʼˋ/ʽᐧ;->ˑʽ([B)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput v4, v0, Lᵢ/ـﹶ;->ˎˑ:I

    const/16 v4, 0x10

    new-array v5, v4, [B

    iput-object v5, v0, Lᵢ/ـﹶ;->ᐧˋ:[B

    new-array v4, v4, [B

    iput-object v4, v0, Lᵢ/ـﹶ;->ˆᵔ:[B

    if-eqz p2, :cond_1

    array-length v4, p2

    if-lez v4, :cond_1

    iget p1, p1, Lٴﾞ/ـﹶ;->ᵢʿ:I

    invoke-static {v1, p2, p1, p3}, Lᴵﹳ/ٴˎ;->ٴˎ([B[CIZ)[B

    move-result-object p2

    new-array p3, v2, [B

    invoke-static {p1}, Lˆʽ/ᵎˏ;->ʿʼ(I)I

    move-result v1

    invoke-static {p1}, Lˆʽ/ᵎˏ;->ٴˎ(I)I

    move-result v4

    add-int/2addr v4, v1

    const/4 v1, 0x0

    invoke-static {p2, v4, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lᴵﹳ/ٴˎ;->ᐧʻ(I[B)Lˑˑ/ـﹶ;

    move-result-object p3

    iput-object p3, v0, Lᵢ/ـﹶ;->ᐧⁱ:Lˑˑ/ـﹶ;

    invoke-static {p1}, Lˆʽ/ᵎˏ;->ٴˎ(I)I

    move-result p3

    new-array v2, p3, [B

    invoke-static {p1}, Lˆʽ/ᵎˏ;->ʿʼ(I)I

    move-result p1

    invoke-static {p2, p1, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lᵢᵢ/ˉⁱ;

    const-string p2, "HmacSHA1"

    invoke-direct {p1, p2}, Lᵢᵢ/ˉⁱ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lᵢᵢ/ˉⁱ;->ˏᵢ([B)V

    iput-object p1, v0, Lᵢ/ـﹶ;->ˆʿ:Lᵢᵢ/ˉⁱ;

    return-object v0

    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "Wrong Password"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "empty or null password provided for AES decryption"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid aes key strength in aes extra data record"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "invalid aes extra data record"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ـﹶ(Ljava/io/PushbackInputStream;I)V
    .locals 3

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-static {p1, v1}, Lˏᵎ/ˑʽ;->ˎٴ(Ljava/io/InputStream;[B)I

    move-result p1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lʼˋ/ʽᐧ;->ˆʿ:Lᵢ/ˑʽ;

    check-cast p1, Lᵢ/ـﹶ;

    iget-object p1, p1, Lᵢ/ـﹶ;->ˆʿ:Lᵢᵢ/ˉⁱ;

    iget-object v2, p1, Lᵢᵢ/ˉⁱ;->ˆᵔ:Ljava/lang/Object;

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1, p2}, Lᵢᵢ/ˉⁱ;->ˑʽ(I)V

    :cond_0
    iget-object p1, p1, Lᵢᵢ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Ljavax/crypto/Mac;

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    new-array p2, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v2, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Reached end of data for this entry, but aes verification failed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "Invalid AES Mac bytes. Could not read sufficient data"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ﹳﹳ(I[B)V
    .locals 3

    iget v0, p0, Lʼˋ/ـﹶ;->ـˆ:I

    iget v1, p0, Lʼˋ/ـﹶ;->ˋˉ:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lʼˋ/ـﹶ;->ʾʼ:I

    iget-object v1, p0, Lʼˋ/ـﹶ;->ᵢʿ:[B

    iget v2, p0, Lʼˋ/ـﹶ;->ﹳﹶ:I

    invoke-static {v1, v2, p2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lʼˋ/ـﹶ;->ʾʼ:I

    iget p2, p0, Lʼˋ/ـﹶ;->ﹳﹶ:I

    add-int/2addr p2, p1

    iput p2, p0, Lʼˋ/ـﹶ;->ﹳﹶ:I

    const/16 v0, 0xf

    if-lt p2, v0, :cond_1

    iput v0, p0, Lʼˋ/ـﹶ;->ﹳﹶ:I

    :cond_1
    iget p2, p0, Lʼˋ/ـﹶ;->ˋˉ:I

    sub-int/2addr p2, p1

    iput p2, p0, Lʼˋ/ـﹶ;->ˋˉ:I

    if-gtz p2, :cond_2

    const/4 p2, 0x0

    iput p2, p0, Lʼˋ/ـﹶ;->ˋˉ:I

    :cond_2
    iget p2, p0, Lʼˋ/ـﹶ;->ﾞᐧ:I

    add-int/2addr p2, p1

    iput p2, p0, Lʼˋ/ـﹶ;->ﾞᐧ:I

    iget p2, p0, Lʼˋ/ـﹶ;->ـˆ:I

    sub-int/2addr p2, p1

    iput p2, p0, Lʼˋ/ـﹶ;->ـˆ:I

    iget p2, p0, Lʼˋ/ـﹶ;->ᴵʼ:I

    add-int/2addr p2, p1

    iput p2, p0, Lʼˋ/ـﹶ;->ᴵʼ:I

    return-void
.end method
