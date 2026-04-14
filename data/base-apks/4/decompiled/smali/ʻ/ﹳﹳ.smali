.class public final Lʻ/ﹳﹳ;
.super Lʻ/ʽᐧ;
.source "SourceFile"


# instance fields
.field public ˆᵔ:Lʻ/ﹶˆ;

.field public ˋˉ:I

.field public ᵢʿ:[B

.field public ﹳﹶ:I


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lʻ/ﹳﹳ;->ᵢʿ:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lʻ/ﹳﹳ;->ᵢʿ:[B

    invoke-virtual {p0}, Lʻ/ʽᐧ;->ˑʽ()V

    :cond_0
    iput-object v1, p0, Lʻ/ﹳﹳ;->ˆᵔ:Lʻ/ﹶˆ;

    return-void
.end method

.method public final ˆʿ([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lʻ/ﹳﹳ;->ˋˉ:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lʻ/ﹳﹳ;->ᵢʿ:[B

    sget v1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    iget v1, p0, Lʻ/ﹳﹳ;->ﹳﹶ:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lʻ/ﹳﹳ;->ﹳﹶ:I

    add-int/2addr p1, p3

    iput p1, p0, Lʻ/ﹳﹳ;->ﹳﹶ:I

    iget p1, p0, Lʻ/ﹳﹳ;->ˋˉ:I

    sub-int/2addr p1, p3

    iput p1, p0, Lʻ/ﹳﹳ;->ˋˉ:I

    invoke-virtual {p0, p3}, Lʻ/ʽᐧ;->ـﹶ(I)V

    return p3
.end method

.method public final ˏᴵ(Lʻ/ﹶˆ;)J
    .locals 7

    invoke-virtual {p0}, Lʻ/ʽᐧ;->ʿʼ()V

    iput-object p1, p0, Lʻ/ﹳﹳ;->ˆᵔ:Lʻ/ﹶˆ;

    iget-object v0, p1, Lʻ/ﹶˆ;->ـﹶ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported scheme: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lᵢᵢ/ـﹶ;->ʿʼ(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    sget v2, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/4 v2, -0x1

    const-string v3, ","

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v2, v5, :cond_4

    aget-object v0, v1, v4

    aget-object v1, v1, v3

    const-string v2, ";base64"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p0, Lʻ/ﹳﹳ;->ᵢʿ:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Error while parsing Base64 encoded string: "

    invoke-static {v1, v0}, Lᵎﹳ/ᐧʻ;->ﾞˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/media3/common/ParserException;

    invoke-direct {v1, v0, p1, v4, v3}, Landroidx/media3/common/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    throw v1

    :cond_0
    sget-object v1, Lᵔʿ/ʿʼ;->ـﹶ:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lᵔʿ/ʿʼ;->ˑʽ:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lʻ/ﹳﹳ;->ᵢʿ:[B

    :goto_0
    iget-object v0, p0, Lʻ/ﹳﹳ;->ᵢʿ:[B

    array-length v1, v0

    int-to-long v1, v1

    iget-wide v3, p1, Lʻ/ﹶˆ;->ʿʼ:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_3

    long-to-int v1, v3

    iput v1, p0, Lʻ/ﹳﹳ;->ﹳﹶ:I

    array-length v0, v0

    sub-int/2addr v0, v1

    iput v0, p0, Lʻ/ﹳﹳ;->ˋˉ:I

    const-wide/16 v1, -0x1

    iget-wide v3, p1, Lʻ/ﹶˆ;->ٴˎ:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_1

    int-to-long v0, v0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lʻ/ﹳﹳ;->ˋˉ:I

    :cond_1
    invoke-virtual {p0, p1}, Lʻ/ʽᐧ;->ᐧʻ(Lʻ/ﹶˆ;)V

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p0, Lʻ/ﹳﹳ;->ˋˉ:I

    int-to-long v3, p1

    :goto_1
    return-wide v3

    :cond_3
    iput-object v6, p0, Lʻ/ﹳﹳ;->ᵢʿ:[B

    new-instance p1, Landroidx/media3/datasource/DataSourceException;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected URI format: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroidx/media3/common/ParserException;

    invoke-direct {v0, p1, v6, v4, v3}, Landroidx/media3/common/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    throw v0
.end method

.method public final ˑי()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lʻ/ﹳﹳ;->ˆᵔ:Lʻ/ﹶˆ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lʻ/ﹶˆ;->ـﹶ:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
