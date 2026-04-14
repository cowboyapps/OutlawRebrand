.class public Lorg/spongycastle/util/encoders/HexEncoder;
.super Ljava/lang/Object;
.source "HexEncoder.java"

# interfaces
.implements Lorg/spongycastle/util/encoders/Encoder;


# instance fields
.field protected final decodingTable:[B

.field protected final encodingTable:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/spongycastle/util/encoders/HexEncoder;->encodingTable:[B

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/util/encoders/HexEncoder;->decodingTable:[B

    invoke-virtual {p0}, Lorg/spongycastle/util/encoders/HexEncoder;->initialiseDecodingTable()V

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method private static ignore(C)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public decode(Ljava/lang/String;Ljava/io/OutputStream;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-lez v1, :cond_1

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lorg/spongycastle/util/encoders/HexEncoder;->ignore(C)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_5

    :goto_3
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lorg/spongycastle/util/encoders/HexEncoder;->ignore(C)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lorg/spongycastle/util/encoders/HexEncoder;->decodingTable:[B

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aget-byte v2, v3, v2

    :goto_4
    if-ge v4, v1, :cond_3

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lorg/spongycastle/util/encoders/HexEncoder;->ignore(C)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    iget-object v3, p0, Lorg/spongycastle/util/encoders/HexEncoder;->decodingTable:[B

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget-byte v3, v3, v4

    or-int v4, v2, v3

    if-ltz v4, :cond_4

    shl-int/lit8 v4, v2, 0x4

    or-int/2addr v4, v3

    invoke-virtual {p2, v4}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    move v2, v5

    goto :goto_2

    :cond_4
    new-instance v4, Ljava/io/IOException;

    const-string v6, "invalid characters encountered in Hex string"

    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_5
    return v0
.end method

.method public decode([BIILjava/io/OutputStream;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    add-int v1, p2, p3

    :goto_0
    if-le v1, p2, :cond_1

    add-int/lit8 v2, v1, -0x1

    aget-byte v2, p1, v2

    int-to-char v2, v2

    invoke-static {v2}, Lorg/spongycastle/util/encoders/HexEncoder;->ignore(C)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    move v2, p2

    :goto_2
    if-ge v2, v1, :cond_5

    :goto_3
    if-ge v2, v1, :cond_2

    aget-byte v3, p1, v2

    int-to-char v3, v3

    invoke-static {v3}, Lorg/spongycastle/util/encoders/HexEncoder;->ignore(C)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lorg/spongycastle/util/encoders/HexEncoder;->decodingTable:[B

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, p1, v2

    aget-byte v2, v3, v2

    :goto_4
    if-ge v4, v1, :cond_3

    aget-byte v3, p1, v4

    int-to-char v3, v3

    invoke-static {v3}, Lorg/spongycastle/util/encoders/HexEncoder;->ignore(C)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    iget-object v3, p0, Lorg/spongycastle/util/encoders/HexEncoder;->decodingTable:[B

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p1, v4

    aget-byte v3, v3, v4

    or-int v4, v2, v3

    if-ltz v4, :cond_4

    shl-int/lit8 v4, v2, 0x4

    or-int/2addr v4, v3

    invoke-virtual {p4, v4}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    move v2, v5

    goto :goto_2

    :cond_4
    new-instance v4, Ljava/io/IOException;

    const-string v6, "invalid characters encountered in Hex data"

    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_5
    return v0
.end method

.method public encode([BIILjava/io/OutputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    iget-object v2, p0, Lorg/spongycastle/util/encoders/HexEncoder;->encodingTable:[B

    ushr-int/lit8 v3, v1, 0x4

    aget-byte v2, v2, v3

    invoke-virtual {p4, v2}, Ljava/io/OutputStream;->write(I)V

    iget-object v2, p0, Lorg/spongycastle/util/encoders/HexEncoder;->encodingTable:[B

    and-int/lit8 v3, v1, 0xf

    aget-byte v2, v2, v3

    invoke-virtual {p4, v2}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, p3, 0x2

    return v0
.end method

.method protected initialiseDecodingTable()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/spongycastle/util/encoders/HexEncoder;->decodingTable:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/spongycastle/util/encoders/HexEncoder;->decodingTable:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lorg/spongycastle/util/encoders/HexEncoder;->encodingTable:[B

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/spongycastle/util/encoders/HexEncoder;->decodingTable:[B

    iget-object v2, p0, Lorg/spongycastle/util/encoders/HexEncoder;->encodingTable:[B

    aget-byte v2, v2, v0

    int-to-byte v3, v0

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/spongycastle/util/encoders/HexEncoder;->decodingTable:[B

    iget-object v1, p0, Lorg/spongycastle/util/encoders/HexEncoder;->decodingTable:[B

    const/16 v2, 0x61

    aget-byte v1, v1, v2

    const/16 v2, 0x41

    aput-byte v1, v0, v2

    iget-object v0, p0, Lorg/spongycastle/util/encoders/HexEncoder;->decodingTable:[B

    iget-object v1, p0, Lorg/spongycastle/util/encoders/HexEncoder;->decodingTable:[B

    const/16 v2, 0x62

    aget-byte v1, v1, v2

    const/16 v2, 0x42

    aput-byte v1, v0, v2

    iget-object v0, p0, Lorg/spongycastle/util/encoders/HexEncoder;->decodingTable:[B

    iget-object v1, p0, Lorg/spongycastle/util/encoders/HexEncoder;->decodingTable:[B

    const/16 v2, 0x63

    aget-byte v1, v1, v2

    const/16 v2, 0x43

    aput-byte v1, v0, v2

    iget-object v0, p0, Lorg/spongycastle/util/encoders/HexEncoder;->decodingTable:[B

    iget-object v1, p0, Lorg/spongycastle/util/encoders/HexEncoder;->decodingTable:[B

    const/16 v2, 0x64

    aget-byte v1, v1, v2

    const/16 v2, 0x44

    aput-byte v1, v0, v2

    iget-object v0, p0, Lorg/spongycastle/util/encoders/HexEncoder;->decodingTable:[B

    iget-object v1, p0, Lorg/spongycastle/util/encoders/HexEncoder;->decodingTable:[B

    const/16 v2, 0x65

    aget-byte v1, v1, v2

    const/16 v2, 0x45

    aput-byte v1, v0, v2

    iget-object v0, p0, Lorg/spongycastle/util/encoders/HexEncoder;->decodingTable:[B

    iget-object v1, p0, Lorg/spongycastle/util/encoders/HexEncoder;->decodingTable:[B

    const/16 v2, 0x66

    aget-byte v1, v1, v2

    const/16 v2, 0x46

    aput-byte v1, v0, v2

    return-void
.end method
