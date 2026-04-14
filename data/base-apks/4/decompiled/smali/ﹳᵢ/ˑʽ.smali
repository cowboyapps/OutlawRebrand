.class public final Lﹳᵢ/ˑʽ;
.super Lˈˆ/ʽᐧ;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final ˆʿ:Lˈˆ/ʽᐧ;

.field public final ˆᵔ:Z

.field public ˎˑ:[B

.field public final ᐧˋ:Lﹳᴵ/ˉי;


# direct methods
.method public constructor <init>(Lˈˆ/ٴˎ;Lˈˆ/ʽᐧ;Z)V
    .locals 1

    if-eqz p3, :cond_0

    sget-object v0, Lˈˆ/ـﹶ;->ˎˑ:Lˈˆ/ـﹶ;

    invoke-virtual {p1, v0}, Lˈˆ/ٴˎ;->ـﹶ(Lˈˆ/ـﹶ;)Lˈˆ/ٴˎ;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lˈˆ/ʽᐧ;->ᐧⁱ:Lˈˆ/ٴˎ;

    iget-object v0, v0, Lˈˆ/ٴˎ;->ﹳﹳ:Lˈˆ/ـﹶ;

    invoke-virtual {p1, v0}, Lˈˆ/ٴˎ;->ـﹶ(Lˈˆ/ـﹶ;)Lˈˆ/ٴˎ;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lˈˆ/ʽᐧ;-><init>(Lˈˆ/ٴˎ;)V

    iput-object p2, p0, Lﹳᵢ/ˑʽ;->ˆʿ:Lˈˆ/ʽᐧ;

    iput-boolean p3, p0, Lﹳᵢ/ˑʽ;->ˆᵔ:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lﹳᵢ/ˑʽ;->ˎˑ:[B

    return-void
.end method

.method public constructor <init>(Lˈˆ/ٴˎ;[BLﹳᴵ/ˉי;)V
    .locals 0

    invoke-direct {p0, p1}, Lˈˆ/ʽᐧ;-><init>(Lˈˆ/ٴˎ;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lﹳᵢ/ˑʽ;->ˆᵔ:Z

    iput-object p2, p0, Lﹳᵢ/ˑʽ;->ˎˑ:[B

    iput-object p3, p0, Lﹳᵢ/ˑʽ;->ᐧˋ:Lﹳᴵ/ˉי;

    const/4 p1, 0x0

    iput-object p1, p0, Lﹳᵢ/ˑʽ;->ˆʿ:Lˈˆ/ʽᐧ;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lˈˆ/ٴˎ;->ˋⁱ:Lˈˆ/ʿʼ;

    invoke-virtual {p0, v0}, Lﹳᵢ/ˑʽ;->ﹶˆ(Lˈˆ/ʿʼ;)Lˈˆ/ʽᐧ;

    move-result-object v0

    check-cast v0, Lﹳᵢ/ـﹶ;

    invoke-virtual {v0}, Lﹳᵢ/ـﹶ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lﹳᵢ/ˑʽ;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈˆ/ʽᐧ;->ᐧⁱ:Lˈˆ/ٴˎ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lﹳᵢ/ˑʽ;->ˆʿ:Lˈˆ/ʽᐧ;

    if-eqz v1, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ",<unknown>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᐧʻ()Lˈˆ/ʽᐧ;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lﹳᵢ/ˑʽ;->ˆʿ:Lˈˆ/ʽᐧ;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v1, Lʿﾞ/ʽᐧ;

    iget-object v2, p0, Lﹳᵢ/ˑʽ;->ᐧˋ:Lﹳᴵ/ˉי;

    iget-object v3, p0, Lﹳᵢ/ˑʽ;->ˎˑ:[B

    invoke-direct {v1, v2, v3}, Lʿﾞ/ʽᐧ;-><init>(Lﹳᴵ/ˉי;[B)V
    :try_end_0
    .catch Lcom/hierynomus/asn1/ASN1ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Lʿﾞ/ʽᐧ;->ﹳﹳ()Lˈˆ/ʽᐧ;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Lcom/hierynomus/asn1/ASN1ParseException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3
    :try_end_5
    .catch Lcom/hierynomus/asn1/ASN1ParseException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_1
    new-instance v2, Lcom/hierynomus/asn1/ASN1ParseException;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Could not parse the inputstream"

    invoke-direct {v2, v1, v3, v0}, Lcom/hierynomus/asn1/ASN1ParseException;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :goto_2
    new-instance v2, Lcom/hierynomus/asn1/ASN1ParseException;

    iget-object v3, p0, Lˈˆ/ʽᐧ;->ᐧⁱ:Lˈˆ/ٴˎ;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v0

    const-string v0, "Unable to parse the explicit Tagged Object with %s, it might be implicit"

    invoke-direct {v2, v1, v0, v4}, Lcom/hierynomus/asn1/ASN1ParseException;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method

.method public final ﹳﹳ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lﹳᵢ/ˑʽ;->ᐧʻ()Lˈˆ/ʽᐧ;

    move-result-object v0

    return-object v0
.end method

.method public final ﹶˆ(Lˈˆ/ʿʼ;)Lˈˆ/ʽᐧ;
    .locals 4

    iget-object v0, p0, Lﹳᵢ/ˑʽ;->ˆʿ:Lˈˆ/ʽᐧ;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lˈˆ/ʽᐧ;->ᐧⁱ:Lˈˆ/ٴˎ;

    invoke-virtual {v1, p1}, Lˈˆ/ٴˎ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lﹳᵢ/ˑʽ;->ˎˑ:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lﹳᵢ/ˑʽ;->ᐧˋ:Lﹳᴵ/ˉי;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lʿᵔ/ـﹶ;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lʿᵔ/ـﹶ;-><init>(Lﹳᴵ/ˉי;I)V

    iget-object v0, p0, Lﹳᵢ/ˑʽ;->ˎˑ:[B

    invoke-virtual {v1, p1, v0}, Lʿᵔ/ـﹶ;->ˑʾ(Lˈˆ/ٴˎ;[B)Lˈˆ/ʽᐧ;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lcom/hierynomus/asn1/ASN1ParseException;

    const-string v1, "Unable to parse the implicit Tagged Object with %s, it is explicit"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/hierynomus/asn1/ASN1ParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method
