.class public final Lʽˉ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:Z

.field public ˑʽ:Z

.field public ـﹶ:I

.field public final ﹳﹳ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʽˉ/ʽᐧ;->ﹳﹳ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lﾞⁱ/ـˆ;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʽˉ/ʽᐧ;->ﹳﹳ:Ljava/lang/Object;

    iput p2, p0, Lʽˉ/ʽᐧ;->ـﹶ:I

    iput-boolean p3, p0, Lʽˉ/ʽᐧ;->ʽᐧ:Z

    iput-boolean p4, p0, Lʽˉ/ʽᐧ;->ˑʽ:Z

    return-void
.end method


# virtual methods
.method public ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    iget v1, p0, Lʽˉ/ʽᐧ;->ـﹶ:I

    iget-boolean v2, p0, Lʽˉ/ʽᐧ;->ʽᐧ:Z

    iget-object v0, p0, Lʽˉ/ʽᐧ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ـˆ;

    iget-boolean v3, p0, Lʽˉ/ʽᐧ;->ˑʽ:Z

    const/4 v7, 0x0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v7}, Lﾞⁱ/ـˆ;->ᴵᴵ(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public ʿʼ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lʽˉ/ʽᐧ;->ﹳﹳ:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lﾞⁱ/ـˆ;

    iget v2, p0, Lʽˉ/ʽᐧ;->ـﹶ:I

    iget-boolean v3, p0, Lʽˉ/ʽᐧ;->ʽᐧ:Z

    iget-boolean v4, p0, Lʽˉ/ʽᐧ;->ˑʽ:Z

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Lﾞⁱ/ـˆ;->ᴵᴵ(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    iget-boolean v2, p0, Lʽˉ/ʽᐧ;->ʽᐧ:Z

    iget-boolean v3, p0, Lʽˉ/ʽᐧ;->ˑʽ:Z

    iget-object v0, p0, Lʽˉ/ʽᐧ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ـˆ;

    iget v1, p0, Lʽˉ/ʽᐧ;->ـﹶ:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v7}, Lﾞⁱ/ـˆ;->ᴵᴵ(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public ـﹶ(Ljavax/net/ssl/SSLSocket;)Lﹶˏ/ﹶˆ;
    .locals 14

    const/4 v0, 0x1

    iget v1, p0, Lʽˉ/ʽᐧ;->ـﹶ:I

    iget-object v2, p0, Lʽˉ/ʽᐧ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lﹶˏ/ﹶˆ;

    invoke-virtual {v4, p1}, Lﹶˏ/ﹶˆ;->ʽᐧ(Ljavax/net/ssl/SSLSocket;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/2addr v1, v0

    iput v1, p0, Lʽˉ/ʽᐧ;->ـﹶ:I

    goto :goto_1

    :cond_0
    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_b

    iget v1, p0, Lʽˉ/ʽᐧ;->ـﹶ:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    const/4 v5, 0x0

    if-ge v1, v3, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lﹶˏ/ﹶˆ;

    invoke-virtual {v6, p1}, Lﹶˏ/ﹶˆ;->ʽᐧ(Ljavax/net/ssl/SSLSocket;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    add-int/2addr v1, v0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lʽˉ/ʽᐧ;->ʽᐧ:Z

    iget-boolean v1, p0, Lʽˉ/ʽᐧ;->ˑʽ:Z

    iget-object v2, v4, Lﹶˏ/ﹶˆ;->ˑʽ:[Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lﹶˏ/ˏᵢ;->ˑʽ:Lﹶˏ/ᐧʻ;

    invoke-static {v3, v2, v6}, Lˊˑ/ʽᐧ;->ᴵʿ([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v3

    :goto_4
    iget-object v6, v4, Lﹶˏ/ﹶˆ;->ﹳﹳ:[Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lﹶʿ/ـﹶ;->ˆʿ:Lﹶʿ/ـﹶ;

    invoke-static {v7, v6, v8}, Lˊˑ/ʽᐧ;->ᴵʿ([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v7

    :goto_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lﹶˏ/ˏᵢ;->ˑʽ:Lﹶˏ/ᐧʻ;

    sget-object v10, Lˊˑ/ʽᐧ;->ـﹶ:[B

    array-length v10, v8

    :goto_6
    const/4 v11, -0x1

    if-ge v5, v10, :cond_7

    aget-object v12, v8, v5

    const-string v13, "TLS_FALLBACK_SCSV"

    invoke-virtual {v9, v12, v13}, Lﹶˏ/ᐧʻ;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    if-nez v12, :cond_6

    goto :goto_7

    :cond_6
    add-int/2addr v5, v0

    goto :goto_6

    :cond_7
    const/4 v5, -0x1

    :goto_7
    if-eqz v1, :cond_8

    if-eq v5, v11, :cond_8

    aget-object v1, v8, v5

    array-length v5, v3

    add-int/2addr v5, v0

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    array-length v5, v3

    sub-int/2addr v5, v0

    aput-object v1, v3, v5

    :cond_8
    new-instance v0, Lˏᴵ/ʻˉ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, v4, Lﹶˏ/ﹶˆ;->ـﹶ:Z

    iput-boolean v1, v0, Lˏᴵ/ʻˉ;->ـﹶ:Z

    iput-object v2, v0, Lˏᴵ/ʻˉ;->ˑʽ:Ljava/lang/Object;

    iput-object v6, v0, Lˏᴵ/ʻˉ;->ﹳﹳ:Ljava/io/Serializable;

    iget-boolean v1, v4, Lﹶˏ/ﹶˆ;->ʽᐧ:Z

    iput-boolean v1, v0, Lˏᴵ/ʻˉ;->ʽᐧ:Z

    array-length v1, v3

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lˏᴵ/ʻˉ;->ʽᐧ([Ljava/lang/String;)V

    array-length v1, v7

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lˏᴵ/ʻˉ;->ﹳﹳ([Ljava/lang/String;)V

    invoke-virtual {v0}, Lˏᴵ/ʻˉ;->ـﹶ()Lﹶˏ/ﹶˆ;

    move-result-object v0

    invoke-virtual {v0}, Lﹶˏ/ﹶˆ;->ˑʽ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lﹶˏ/ﹶˆ;->ﹳﹳ:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lﹶˏ/ﹶˆ;->ـﹶ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lﹶˏ/ﹶˆ;->ˑʽ:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_a
    return-object v4

    :cond_b
    new-instance v0, Ljava/net/UnknownServiceException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find acceptable protocols. isFallback="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lʽˉ/ʽᐧ;->ˑʽ:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", modes="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", supported protocols="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ﹳﹳ(Ljava/lang/String;)V
    .locals 8

    iget-boolean v3, p0, Lʽˉ/ʽᐧ;->ˑʽ:Z

    const/4 v5, 0x0

    iget-object v0, p0, Lʽˉ/ʽᐧ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ـˆ;

    iget v1, p0, Lʽˉ/ʽᐧ;->ـﹶ:I

    iget-boolean v2, p0, Lʽˉ/ʽᐧ;->ʽᐧ:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Lﾞⁱ/ـˆ;->ᴵᴵ(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
