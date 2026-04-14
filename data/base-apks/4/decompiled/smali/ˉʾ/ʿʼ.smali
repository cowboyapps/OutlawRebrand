.class public final Lˉʾ/ʿʼ;
.super Lˉʾ/ﹳﹳ;
.source "SourceFile"


# instance fields
.field public ʿʼ:Z

.field public ٴˎ:Ljava/util/UUID;

.field public ᐧʻ:[B


# virtual methods
.method public final ʽᐧ()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    new-instance v4, Lˉʾ/ـﹶ;

    iget-object v5, v0, Lˉʾ/ʿʼ;->ٴˎ:Ljava/util/UUID;

    iget-object v6, v0, Lˉʾ/ʿʼ;->ᐧʻ:[B

    const/4 v7, 0x0

    invoke-static {v5, v7, v6}, Lᴵˊ/ˑי;->ـﹶ(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v6

    iget-object v7, v0, Lˉʾ/ʿʼ;->ᐧʻ:[B

    new-instance v16, Lᴵˊ/ˎٴ;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    :goto_0
    array-length v10, v7

    if-ge v9, v10, :cond_0

    aget-byte v10, v7, v9

    int-to-char v10, v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v9, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "<KID>"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x5

    add-int/2addr v8, v9

    const-string v10, "</KID>"

    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v12

    aget-byte v7, v12, v3

    const/4 v8, 0x3

    aget-byte v10, v12, v8

    aput-byte v10, v12, v3

    aput-byte v7, v12, v8

    aget-byte v7, v12, v1

    aget-byte v8, v12, v2

    aput-byte v8, v12, v1

    aput-byte v7, v12, v2

    const/4 v2, 0x4

    aget-byte v7, v12, v2

    aget-byte v8, v12, v9

    aput-byte v8, v12, v2

    aput-byte v7, v12, v9

    const/4 v2, 0x6

    aget-byte v7, v12, v2

    const/4 v8, 0x7

    aget-byte v9, v12, v8

    aput-byte v9, v12, v2

    aput-byte v7, v12, v8

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v13, 0x0

    move-object/from16 v8, v16

    invoke-direct/range {v8 .. v15}, Lᴵˊ/ˎٴ;-><init>(ZLjava/lang/String;I[BII[B)V

    new-array v1, v1, [Lᴵˊ/ˎٴ;

    aput-object v16, v1, v3

    invoke-direct {v4, v5, v6, v1}, Lˉʾ/ـﹶ;-><init>(Ljava/util/UUID;[B[Lᴵˊ/ˎٴ;)V

    return-object v4
.end method

.method public final ˉי(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProtectionHeader"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lˉʾ/ʿʼ;->ʿʼ:Z

    const/4 v1, 0x0

    const-string v2, "SystemID"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x7b

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lˉʾ/ʿʼ;->ٴˎ:Ljava/util/UUID;

    :cond_1
    return-void
.end method

.method public final ˏʾ(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    iget-boolean v0, p0, Lˉʾ/ʿʼ;->ʿʼ:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    iput-object p1, p0, Lˉʾ/ʿʼ;->ᐧʻ:[B

    :cond_0
    return-void
.end method

.method public final ٴˎ(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    const-string v0, "ProtectionHeader"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lˉʾ/ʿʼ;->ʿʼ:Z

    :cond_0
    return-void
.end method

.method public final ﹳﹳ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "ProtectionHeader"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
