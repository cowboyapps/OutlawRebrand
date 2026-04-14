.class public abstract Landroidx/datastore/preferences/protobuf/ﹶˆ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:Ljava/lang/Object;

.field public ـﹶ:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ـﹶ:I

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    return-void
.end method

.method public static ʿʼ(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static ˏᵢ([BIIZ)Lcom/google/crypto/tink/shaded/protobuf/ﹶˆ;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ﹶˆ;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/ﹶˆ;-><init>([BIIZ)V

    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/ﹶˆ;->ᴵʿ(I)I
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static ﹳﹳ(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public abstract ʽᐧ(I)V
.end method

.method public abstract ʿˏ()J
.end method

.method public abstract ˆʿ()Ljava/lang/String;
.end method

.method public abstract ˆᵔ()I
.end method

.method public abstract ˈٴ()I
.end method

.method public ˉי(Lˈˆ/ʽᐧ;)V
    .locals 5

    instance-of v0, p1, Lﹳᵢ/ˑʽ;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ـﹶ:I

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lﹳᵢ/ˑʽ;

    iget-object v3, v0, Lˈˆ/ʽᐧ;->ᐧⁱ:Lˈˆ/ٴˎ;

    iget v3, v3, Lˈˆ/ٴˎ;->ʽᐧ:I

    if-ne v3, v1, :cond_3

    invoke-virtual {v0}, Lﹳᵢ/ˑʽ;->ᐧʻ()Lˈˆ/ʽᐧ;

    move-result-object p1

    instance-of v0, p1, Lﹳᵢ/ـﹶ;

    if-eqz v0, :cond_2

    check-cast p1, Lﹳᵢ/ـﹶ;

    invoke-virtual {p1}, Lﹳᵢ/ـﹶ;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˈˆ/ʽᐧ;

    instance-of v1, v0, Lﹳᵢ/ˑʽ;

    if-eqz v1, :cond_0

    check-cast v0, Lﹳᵢ/ˑʽ;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˏʾ(Lﹳᵢ/ˑʽ;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/hierynomus/spnego/SpnegoException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected an ASN.1 TaggedObject as "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " contents, not: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lcom/hierynomus/spnego/SpnegoException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected a "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (SEQUENCE), not: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/hierynomus/spnego/SpnegoException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected to find the "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (CHOICE ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]) header, not: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract ˉⁱ(I)V
.end method

.method public ˋˉ(Lᴵﾞ/ˑʽ;Lˈˆ/ʽᐧ;)V
    .locals 4

    new-instance v0, Lﹳᵢ/ˑʽ;

    sget-object v1, Lˈˆ/ᐧʻ;->ᐧˋ:Lˈˆ/ᐧʻ;

    iget v2, p0, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ـﹶ:I

    invoke-static {v1, v2}, Lˈˆ/ٴˎ;->ʽᐧ(Lˈˆ/ᐧʻ;I)Lˈˆ/ٴˎ;

    move-result-object v1

    sget-object v2, Lˈˆ/ـﹶ;->ˎˑ:Lˈˆ/ـﹶ;

    invoke-virtual {v1, v2}, Lˈˆ/ٴˎ;->ـﹶ(Lˈˆ/ـﹶ;)Lˈˆ/ٴˎ;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lﹳᵢ/ˑʽ;-><init>(Lˈˆ/ٴˎ;Lˈˆ/ʽᐧ;Z)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lʽﾞ/ˑʽ;->ـﹶ:Lʿᵔ/ᐧʻ;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lﹳᵢ/ˑʽ;

    sget-object v1, Lˈˆ/ᐧʻ;->ˎˑ:Lˈˆ/ᐧʻ;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lˈˆ/ٴˎ;->ʽᐧ(Lˈˆ/ᐧʻ;I)Lˈˆ/ٴˎ;

    move-result-object v1

    new-instance v3, Lﹳᵢ/ـﹶ;

    invoke-direct {v3, p2}, Lﹳᵢ/ـﹶ;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {v0, v1, v3, v2}, Lﹳᵢ/ˑʽ;-><init>(Lˈˆ/ٴˎ;Lˈˆ/ʽᐧ;Z)V

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lʿﾞ/ˑʽ;

    new-instance v2, Lˈˉ/ﹳﹳ;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lˈˉ/ﹳﹳ;-><init>(I)V

    invoke-direct {v1, v2, p2}, Lʿﾞ/ˑʽ;-><init>(Lˈˉ/ﹳﹳ;Ljava/io/ByteArrayOutputStream;)V

    :try_start_0
    invoke-virtual {v1, v0}, Lʿﾞ/ˑʽ;->ـﹶ(Lˈˆ/ʽᐧ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    array-length v0, p2

    invoke-virtual {p1, v0, p2}, Lᴵﾞ/ˑʽ;->ʿʼ(I[B)Lᴵﾞ/ˑʽ;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
.end method

.method public abstract ˋˊ()F
.end method

.method public ˋⁱ([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 6

    array-length v0, p1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ﹶˆ()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    div-int/lit8 v1, v0, 0x40

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    iget v4, p0, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ـﹶ:I

    add-int/2addr v4, v3

    invoke-virtual {p0, v4, p1}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ـﹶ(I[B)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/16 v5, 0x40

    if-ne v3, v1, :cond_0

    rem-int/lit8 v5, v0, 0x40

    invoke-static {p2, p3, v4, v5}, Landroid/support/v4/media/session/ˑʽ;->ᐧˋ(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    goto :goto_1

    :cond_0
    invoke-static {p2, p3, v4, v5}, Landroid/support/v4/media/session/ˑʽ;->ᐧˋ(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "The nonce length (in bytes) must be "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ﹶˆ()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract ˎˑ()Ljava/lang/String;
.end method

.method public abstract ˎٴ()D
.end method

.method public abstract ˏʾ(Lﹳᵢ/ˑʽ;)V
.end method

.method public abstract ˏᴵ()Z
.end method

.method public abstract ˑʽ([II)[I
.end method

.method public abstract ˑי()Lcom/google/crypto/tink/shaded/protobuf/ᐧʻ;
.end method

.method public abstract יʻ()I
.end method

.method public ـﹶ(I[B)Ljava/nio/ByteBuffer;
    .locals 4

    invoke-static {p2}, Lˑﹳ/ـﹶ;->ˑʽ([B)[I

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˑʽ([II)[I

    move-result-object p1

    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    invoke-static {p2}, Lˑﹳ/ـﹶ;->ʽᐧ([I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget v2, p1, v1

    aget v3, p2, v1

    add-int/2addr v2, v3

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0x40

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, p1, v0, v2}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    return-object p2
.end method

.method public abstract ٴˎ()I
.end method

.method public abstract ᐧʻ()Z
.end method

.method public abstract ᐧˋ()I
.end method

.method public abstract ᐧⁱ()J
.end method

.method public abstract ᴵʿ(I)I
.end method

.method public abstract ᵎˏ()I
.end method

.method public abstract ᵎـ()Landroidx/datastore/preferences/protobuf/ᐧʻ;
.end method

.method public abstract ᵢʿ()J
.end method

.method public abstract ﹳˎ()I
.end method

.method public abstract ﹳˑ()J
.end method

.method public abstract ﹳﹶ(I)Z
.end method

.method public abstract ﹶˆ()I
.end method

.method public abstract ﾞʽ()J
.end method

.method public abstract ﾞˊ()I
.end method
