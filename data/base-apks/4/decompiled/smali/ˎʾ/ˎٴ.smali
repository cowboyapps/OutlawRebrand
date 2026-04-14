.class public final Lˎʾ/ˎٴ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᐧᵢ/ﹳﹳ;


# virtual methods
.method public final ʽᐧ(Ljava/io/InputStream;Lˉˈ/ٴˎ;)I
    .locals 1

    new-instance p2, Lˈﹳ/ᐧʻ;

    invoke-direct {p2, p1}, Lˈﹳ/ᐧʻ;-><init>(Ljava/io/InputStream;)V

    const-string p1, "Orientation"

    invoke-virtual {p2, p1}, Lˈﹳ/ᐧʻ;->ˑʽ(Ljava/lang/String;)Lˈﹳ/ˑʽ;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p2, p2, Lˈﹳ/ᐧʻ;->ٴˎ:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Lˈﹳ/ˑʽ;->ʿʼ(Ljava/nio/ByteOrder;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    return v0
.end method

.method public final ˑʽ(Ljava/nio/ByteBuffer;Lˉˈ/ٴˎ;)I
    .locals 1

    sget-object v0, Lᴵᵢ/ʽᐧ;->ـﹶ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lᴵᵢ/ـﹶ;

    invoke-direct {v0, p1}, Lᴵᵢ/ـﹶ;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0, p2}, Lˎʾ/ˎٴ;->ʽᐧ(Ljava/io/InputStream;Lˉˈ/ٴˎ;)I

    move-result p1

    return p1
.end method

.method public final ـﹶ(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1
.end method

.method public final ﹳﹳ(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1
.end method
