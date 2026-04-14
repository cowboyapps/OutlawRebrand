.class public final Lʿᵔ/ـﹶ;
.super Lʿﾞ/ﹳﹳ;
.source "SourceFile"


# instance fields
.field public final synthetic ˆʿ:I


# direct methods
.method public synthetic constructor <init>(Lﹳᴵ/ˉי;I)V
    .locals 0

    iput p2, p0, Lʿᵔ/ـﹶ;->ˆʿ:I

    invoke-direct {p0, p1}, Lʿﾞ/ﹳﹳ;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final ˑʾ(Lˈˆ/ٴˎ;[B)Lˈˆ/ʽᐧ;
    .locals 9

    const/16 v0, 0x7f

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, Lʿᵔ/ـﹶ;->ˆʿ:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lﹳᵢ/ˑʽ;

    iget-object v1, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lﹳᴵ/ˉי;

    invoke-direct {v0, p1, p2, v1}, Lﹳᵢ/ˑʽ;-><init>(Lˈˆ/ٴˎ;[BLﹳᴵ/ˉי;)V

    return-object v0

    :pswitch_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    new-instance v0, Lʿﾞ/ʽᐧ;

    iget-object v3, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v3, Lﹳᴵ/ˉי;

    invoke-direct {v0, v3, p2}, Lʿﾞ/ʽᐧ;-><init>(Lﹳᴵ/ˉי;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :catch_0
    nop

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    :try_start_2
    invoke-virtual {v0}, Lʿﾞ/ʽᐧ;->ﹳﹳ()Lˈˆ/ʽᐧ;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/util/NoSuchElementException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p2

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    new-instance v0, Lﹳᵢ/ʽᐧ;

    invoke-direct {v0, p1, p2}, Lﹳᵢ/ʽᐧ;-><init>(Ljava/util/HashSet;[B)V

    return-object v0

    :goto_4
    new-instance p2, Lcom/hierynomus/asn1/ASN1ParseException;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Could not parse ASN.1 SET contents."

    invoke-direct {p2, p1, v1, v0}, Lcom/hierynomus/asn1/ASN1ParseException;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :pswitch_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_7
    new-instance v0, Lʿﾞ/ʽᐧ;

    iget-object v3, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v3, Lﹳᴵ/ˉי;

    invoke-direct {v0, v3, p2}, Lʿﾞ/ʽᐧ;-><init>(Lﹳᴵ/ˉי;[B)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :goto_5
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_6

    :catch_3
    nop

    :cond_2
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_3

    :try_start_9
    invoke-virtual {v0}, Lʿﾞ/ʽᐧ;->ﹳﹳ()Lˈˆ/ʽᐧ;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_3
    move-exception p1

    goto :goto_7

    :catch_4
    move-exception p1

    new-instance p2, Ljava/util/NoSuchElementException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_7
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception p2

    :try_start_c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw p2

    :catch_5
    move-exception p1

    goto :goto_9

    :cond_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    new-instance v0, Lﹳᵢ/ـﹶ;

    invoke-direct {v0, p1, p2}, Lﹳᵢ/ـﹶ;-><init>(Ljava/util/ArrayList;[B)V

    return-object v0

    :goto_9
    new-instance p2, Lcom/hierynomus/asn1/ASN1ParseException;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Unable to parse the ASN.1 SEQUENCE contents."

    invoke-direct {p2, p1, v1, v0}, Lcom/hierynomus/asn1/ASN1ParseException;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :pswitch_2
    new-instance v0, Lˎᐧ/ʽᐧ;

    invoke-direct {v0, p1, p2}, Lˎᐧ/ˑʽ;-><init>(Lˈˆ/ٴˎ;[B)V

    return-object v0

    :pswitch_3
    sget-object v0, Lˈˆ/ـﹶ;->ˎˑ:Lˈˆ/ـﹶ;

    iget-object v3, p1, Lˈˆ/ٴˎ;->ﹳﹳ:Lˈˆ/ـﹶ;

    if-ne v3, v0, :cond_8

    :try_start_e
    new-instance v0, Lʿﾞ/ʽᐧ;

    iget-object v3, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v3, Lﹳᴵ/ˉי;

    invoke-direct {v0, v3, p2}, Lʿﾞ/ʽᐧ;-><init>(Lﹳᴵ/ˉי;[B)V

    iget-object p2, v0, Lʿﾞ/ʽᐧ;->ᐧⁱ:Lﹳᴵ/ˉי;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    :try_start_f
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v4, 0x0

    :cond_4
    :goto_a
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v5

    if-lez v5, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lﹳᴵ/ˉי;->ˎˑ(Lʿﾞ/ʽᐧ;)Lˈˆ/ٴˎ;

    move-result-object v5

    iget v6, v5, Lˈˆ/ٴˎ;->ʽᐧ:I

    iget v7, p1, Lˈˆ/ٴˎ;->ʽᐧ:I

    if-ne v6, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_b

    :cond_5
    const/4 v6, 0x0

    :goto_b
    const-string v7, "Expected an ASN.1 BIT STRING as Constructed object, got: %s"

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v5, v8, v2

    if-eqz v6, :cond_6

    invoke-static {v0}, Lﹳᴵ/ˉי;->ˆʿ(Lʿﾞ/ʽᐧ;)I

    move-result v5

    invoke-static {v5, v0}, Lﹳᴵ/ˉי;->ᐧˋ(ILʿﾞ/ʽᐧ;)[B

    move-result-object v5

    array-length v6, v5

    sub-int/2addr v6, v1

    invoke-virtual {v3, v5, v1, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v6

    if-gtz v6, :cond_4

    aget-byte v4, v5, v2

    goto :goto_a

    :catchall_6
    move-exception p1

    goto :goto_c

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p2, Lˎᐧ/ـﹶ;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {p2, p1, v1, v4}, Lˎᐧ/ـﹶ;-><init>(Lˈˆ/ٴˎ;[BI)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    goto :goto_f

    :catch_6
    move-exception p1

    goto :goto_e

    :goto_c
    :try_start_11
    throw p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception p2

    :try_start_12
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    goto :goto_d

    :catchall_8
    move-exception v0

    :try_start_13
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw p2
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6

    :goto_e
    new-instance p2, Lcom/hierynomus/asn1/ASN1ParseException;

    const-string v0, "Unable to parse Constructed ASN.1 BIT STRING"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p2, p1, v0, v1}, Lcom/hierynomus/asn1/ASN1ParseException;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :cond_8
    aget-byte v0, p2, v2

    array-length v2, p2

    invoke-static {p2, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    new-instance v1, Lˎᐧ/ـﹶ;

    invoke-direct {v1, p1, p2, v0}, Lˎᐧ/ـﹶ;-><init>(Lˈˆ/ٴˎ;[BI)V

    move-object p2, v1

    :goto_f
    return-object p2

    :pswitch_4
    array-length p1, p2

    if-lez p1, :cond_c

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v2

    div-int/lit8 v3, v2, 0x28

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v2, v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_10
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v2

    if-lez v2, :cond_b

    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v2

    if-ge v2, v0, :cond_9

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_9
    and-int/2addr v2, v0

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    :cond_a
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v4

    const/4 v5, 0x7

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    and-int/lit8 v5, v4, 0x7f

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    if-gt v4, v0, :cond_a

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_b
    new-instance p1, Lʿᵔ/ᐧʻ;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lˈˆ/ٴˎ;->ˉי:Lˈˆ/ʿʼ;

    invoke-direct {p1, v1, p2}, Lʿᵔ/ˏᵢ;-><init>(Lˈˆ/ٴˎ;[B)V

    iput-object v0, p1, Lʿᵔ/ᐧʻ;->ˎˑ:Ljava/lang/String;

    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "An ASN.1 OBJECT IDENTIFIER should have at least a one byte value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    array-length p1, p2

    if-nez p1, :cond_d

    goto :goto_11

    :cond_d
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_e

    new-instance p1, Lʿᵔ/ٴˎ;

    sget-object p2, Lˈˆ/ٴˎ;->ﹶˆ:Lˈˆ/ʿʼ;

    sget-object v0, Lʿᵔ/ٴˎ;->ˎˑ:[B

    invoke-direct {p1, p2, v0}, Lʿᵔ/ˏᵢ;-><init>(Lˈˆ/ٴˎ;[B)V

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ASN.1 NULL can not have a value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    new-instance p1, Lʿᵔ/ʿʼ;

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p2}, Ljava/math/BigInteger;-><init>([B)V

    sget-object v1, Lˈˆ/ٴˎ;->ᐧʻ:Lˈˆ/ʿʼ;

    invoke-direct {p1, v1, p2}, Lʿᵔ/ˏᵢ;-><init>(Lˈˆ/ٴˎ;[B)V

    iput-object v0, p1, Lʿᵔ/ʿʼ;->ˎˑ:Ljava/math/BigInteger;

    return-object p1

    :pswitch_7
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p2}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v0, Lʿᵔ/ﹳﹳ;

    invoke-direct {v0, p1, p2}, Lʿᵔ/ﹳﹳ;-><init>(Ljava/math/BigInteger;[B)V

    return-object v0

    :pswitch_8
    array-length p1, p2

    if-ne p1, v1, :cond_f

    const/4 p1, 0x1

    goto :goto_12

    :cond_f
    const/4 p1, 0x0

    :goto_12
    array-length v0, p2

    if-eqz p1, :cond_11

    new-instance p1, Lʿᵔ/ˑʽ;

    aget-byte v0, p2, v2

    if-eqz v0, :cond_10

    goto :goto_13

    :cond_10
    const/4 v1, 0x0

    :goto_13
    sget-object v0, Lˈˆ/ٴˎ;->ٴˎ:Lˈˆ/ʿʼ;

    invoke-direct {p1, v0, p2}, Lʿᵔ/ˏᵢ;-><init>(Lˈˆ/ٴˎ;[B)V

    iput-boolean v1, p1, Lʿᵔ/ˑʽ;->ˎˑ:Z

    return-object p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Value of ASN1Boolean should have length 1, but was "

    invoke-static {p2, v0}, Lـˈ/ˉᵎ;->ˉⁱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
