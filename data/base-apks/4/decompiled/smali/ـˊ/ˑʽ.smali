.class public final Lـˊ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵔˑ/ـﹶ;
.implements Lˎʾ/ʿˏ;
.implements Lᵎᐧ/ـﹶ;
.implements Lᵎˑ/ﹳˑ;
.implements Lᵔᵢ/ﹶˆ;
.implements Lᵢﹶ/יʻ;
.implements Lﹳˏ/ʽᐧ;
.implements Lﾞⁱ/ˑﾞ;


# static fields
.field public static ᐧˋ:Lـˊ/ˑʽ;


# instance fields
.field public ˆʿ:Ljava/lang/Object;

.field public ˎˑ:Ljava/lang/Object;

.field public ᐧⁱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lـ/ـﹶ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lـˊ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    new-instance v0, Landroidx/leanback/widget/ᴵʿ;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Landroidx/leanback/widget/ᴵʿ;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lיﹶ/ـﹶ;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lיﹶ/ـﹶ;-><init>(I)V

    iput-object p1, p0, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    const/16 p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lـˊ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    const/4 p1, 0x4

    new-array p1, p1, [B

    iput-object p1, p0, Lـˊ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lـˊ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    iput-object p2, p0, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    iput-object p3, p0, Lـˊ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lˊﹶ/ˑי;

    invoke-direct {v0}, Lˊﹶ/ˑי;-><init>()V

    invoke-static {p1}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    new-instance p1, Lˊﹶ/ᵎـ;

    invoke-direct {p1, v0}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    iput-object p1, p0, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lـ/ˋⁱ;Lᵎᵎ/ᐧʻ;Lـ/ᵎـ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lـˊ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    iput-object p2, p0, Lـˊ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    iput-object p3, p0, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    iput-object p3, p0, Lـˊ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    iput-object p4, p0, Lـˊ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {v0}, Lʾᵎ/ˑי;->ـﹶ(I)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-static {p1}, Landroid/support/v4/media/session/ـﹶ;->ʽᐧ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lʾᵎ/ˉי;->ʽᐧ:Lʾᵎ/ˉי;

    iget-object v1, v1, Lʾᵎ/ˉי;->ـﹶ:Lʾᵎ/ﹶˆ;

    const-string v2, "AES/ECB/NoPadding"

    invoke-interface {v1, v2}, Lʾᵎ/ﹶˆ;->ˎٴ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    invoke-virtual {v1, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/ﹳﹳ;->ˋⁱ([B)[B

    move-result-object p1

    iput-object p1, p0, Lـˊ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    invoke-static {p1}, Lcom/bumptech/glide/ﹳﹳ;->ˋⁱ([B)[B

    move-result-object p1

    iput-object p1, p0, Lـˊ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ˉᵎ(Lٴﾞ/ˏʾ;IJ)Lٴﾞ/ﹶˆ;
    .locals 5

    new-instance v0, Lٴﾞ/ﹶˆ;

    invoke-direct {v0}, Lٴﾞ/ﹶˆ;-><init>()V

    const/16 v1, 0xa

    iput v1, v0, Lʼᵔ/ˑʽ;->ˆʿ:I

    const-wide/16 v1, 0x2c

    iput-wide v1, v0, Lٴﾞ/ﹶˆ;->ˎˑ:J

    iget-object v1, p0, Lٴﾞ/ˏʾ;->ˆʿ:Lʼʾ/ᴵʿ;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lʼʾ/ᴵʿ;->ـﹶ:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lٴﾞ/ˏʾ;->ˆʿ:Lʼʾ/ᴵʿ;

    iget-object v1, v1, Lʼʾ/ᴵʿ;->ـﹶ:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lٴﾞ/ʿʼ;

    iget v2, v1, Lٴﾞ/ʿʼ;->ﾞˎ:I

    iput v2, v0, Lٴﾞ/ﹶˆ;->ᐧˋ:I

    iget v1, v1, Lٴﾞ/ʽᐧ;->ˎˑ:I

    iput v1, v0, Lٴﾞ/ﹶˆ;->ˆᵔ:I

    :cond_0
    iget-object v1, p0, Lٴﾞ/ˏʾ;->ˎˑ:Lٴﾞ/ˑʽ;

    iget v2, v1, Lٴﾞ/ˑʽ;->ˎˑ:I

    iput v2, v0, Lٴﾞ/ﹶˆ;->ᵢʿ:I

    iget v1, v1, Lٴﾞ/ˑʽ;->ᐧˋ:I

    iput v1, v0, Lٴﾞ/ﹶˆ;->ﹳﹶ:I

    iget-object v1, p0, Lٴﾞ/ˏʾ;->ˆʿ:Lʼʾ/ᴵʿ;

    iget-object v1, v1, Lʼʾ/ᴵʿ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v1, v1

    iget-boolean v3, p0, Lٴﾞ/ˏʾ;->ᵢʿ:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lٴﾞ/ˏʾ;->ˆʿ:Lʼʾ/ᴵʿ;

    iget-object v3, v3, Lʼʾ/ᴵʿ;->ـﹶ:Ljava/util/ArrayList;

    iget-object p0, p0, Lٴﾞ/ˏʾ;->ˎˑ:Lٴﾞ/ˑʽ;

    iget p0, p0, Lٴﾞ/ˑʽ;->ˎˑ:I

    invoke-static {p0, v3}, Lـˊ/ˑʽ;->ˎˉ(ILjava/util/ArrayList;)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    iput-wide v3, v0, Lٴﾞ/ﹶˆ;->ˋˉ:J

    iput-wide v1, v0, Lٴﾞ/ﹶˆ;->ـˆ:J

    int-to-long p0, p1

    iput-wide p0, v0, Lٴﾞ/ﹶˆ;->ᴵʼ:J

    iput-wide p2, v0, Lٴﾞ/ﹶˆ;->ﾞᐧ:J

    return-object v0
.end method

.method public static ˎˉ(ILjava/util/ArrayList;)J
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lٴﾞ/ʿʼ;

    iget v1, v1, Lٴﾞ/ʿʼ;->ˊᵔ:I

    if-ne v1, p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    int-to-long p0, v0

    return-wide p0

    :cond_2
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "file headers are null, cannot calculate number of entries on this disk"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˎᵢ(Lٴﾞ/ˏʾ;IJLjava/io/ByteArrayOutputStream;Lיﹶ/ـﹶ;)V
    .locals 8

    const/16 v0, 0x8

    new-array v0, v0, [B

    const-wide/32 v1, 0x6054b50

    long-to-int v2, v1

    invoke-virtual {p5, p4, v2}, Lיﹶ/ـﹶ;->ᵢٴ(Ljava/io/OutputStream;I)V

    iget-object v1, p0, Lٴﾞ/ˏʾ;->ˎˑ:Lٴﾞ/ˑʽ;

    iget v1, v1, Lٴﾞ/ˑʽ;->ˎˑ:I

    invoke-virtual {p5, p4, v1}, Lיﹶ/ـﹶ;->ʻʿ(Ljava/io/ByteArrayOutputStream;I)V

    iget-object v1, p0, Lٴﾞ/ˏʾ;->ˎˑ:Lٴﾞ/ˑʽ;

    iget v1, v1, Lٴﾞ/ˑʽ;->ᐧˋ:I

    invoke-virtual {p5, p4, v1}, Lיﹶ/ـﹶ;->ʻʿ(Ljava/io/ByteArrayOutputStream;I)V

    iget-object v1, p0, Lٴﾞ/ˏʾ;->ˆʿ:Lʼʾ/ᴵʿ;

    iget-object v1, v1, Lʼʾ/ᴵʿ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v1, v1

    iget-boolean v3, p0, Lٴﾞ/ˏʾ;->ᵢʿ:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lٴﾞ/ˏʾ;->ˆʿ:Lʼʾ/ᴵʿ;

    iget-object v3, v3, Lʼʾ/ᴵʿ;->ـﹶ:Ljava/util/ArrayList;

    iget-object v4, p0, Lٴﾞ/ˏʾ;->ˎˑ:Lٴﾞ/ˑʽ;

    iget v4, v4, Lٴﾞ/ˑʽ;->ˎˑ:I

    invoke-static {v4, v3}, Lـˊ/ˑʽ;->ˎˉ(ILjava/util/ArrayList;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    const-wide/32 v5, 0xffff

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    move-wide v3, v5

    :cond_1
    long-to-int v4, v3

    invoke-virtual {p5, p4, v4}, Lיﹶ/ـﹶ;->ʻʿ(Ljava/io/ByteArrayOutputStream;I)V

    cmp-long v3, v1, v5

    if-lez v3, :cond_2

    move-wide v1, v5

    :cond_2
    long-to-int v2, v1

    invoke-virtual {p5, p4, v2}, Lיﹶ/ـﹶ;->ʻʿ(Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {p5, p4, p1}, Lיﹶ/ـﹶ;->ᵢٴ(Ljava/io/OutputStream;I)V

    const/4 p1, 0x4

    const-wide v1, 0xffffffffL

    const/4 v3, 0x0

    cmp-long v4, p2, v1

    if-lez v4, :cond_3

    invoke-static {v1, v2, v0}, Lיﹶ/ـﹶ;->ˎᵔ(J[B)V

    invoke-virtual {p4, v0, v3, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_3
    invoke-static {p2, p3, v0}, Lיﹶ/ـﹶ;->ˎᵔ(J[B)V

    invoke-virtual {p4, v0, v3, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :goto_1
    iget-object p0, p0, Lٴﾞ/ˏʾ;->ˎˑ:Lٴﾞ/ˑʽ;

    iget-object p0, p0, Lٴﾞ/ˑʽ;->ـˆ:Ljava/lang/String;

    invoke-static {p0}, Lˏᵎ/ˑʽ;->ᴵʿ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lˏᵎ/ﹳﹳ;->ˑʽ:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p1, p0

    invoke-virtual {p5, p4, p1}, Lיﹶ/ـﹶ;->ʻʿ(Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {p4, p0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    :cond_4
    invoke-virtual {p5, p4, v3}, Lיﹶ/ـﹶ;->ʻʿ(Ljava/io/ByteArrayOutputStream;I)V

    :goto_2
    return-void
.end method

.method public static יˋ(Lʻ/ʿʼ;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 12

    new-instance v0, Lʻ/ᵎˏ;

    invoke-interface {p0}, Lʻ/ʿʼ;->ˏᵢ()Lʻ/ٴˎ;

    move-result-object p0

    invoke-direct {v0, p0}, Lʻ/ᵎˏ;-><init>(Lʻ/ٴˎ;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string p0, "The uri must be set."

    invoke-static {v2, p0}, Lᵢᵢ/ـﹶ;->ˏᴵ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lʻ/ﹶˆ;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v11}, Lʻ/ﹶˆ;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    move-object p2, p0

    :goto_0
    :try_start_0
    new-instance v1, Lʻ/ᐧʻ;

    invoke-direct {v1, v0, p2}, Lʻ/ᐧʻ;-><init>(Lʻ/ٴˎ;Lʻ/ﹶˆ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1}, Lﹳʽ/ʽᐧ;->ˑʽ(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_1
    .catch Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, Lᵢᵢ/ﹳˎ;->ˏᵢ(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    move-object v9, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_3
    iget v3, v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->ᐧˋ:I

    const/16 v4, 0x133

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    const/16 v4, 0x134

    if-ne v3, v4, :cond_1

    :cond_0
    const/4 v3, 0x5

    if-ge p3, v3, :cond_1

    iget-object v3, v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->ˆᵔ:Ljava/util/Map;

    if-eqz v3, :cond_1

    const-string v4, "Location"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    :cond_1
    if-eqz v5, :cond_2

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p2}, Lʻ/ﹶˆ;->ـﹶ()Lʻ/ˏᵢ;

    move-result-object p2

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p2, Lʻ/ˏᵢ;->ʿʼ:Ljava/lang/Object;

    invoke-virtual {p2}, Lʻ/ˏᵢ;->ﹳﹳ()Lʻ/ﹶˆ;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v1}, Lᵢᵢ/ﹳˎ;->ˏᵢ(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :cond_2
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    invoke-static {v1}, Lᵢᵢ/ﹳˎ;->ˏᵢ(Ljava/io/Closeable;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    new-instance p1, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;

    iget-object v5, v0, Lʻ/ᵎˏ;->ˎˑ:Landroid/net/Uri;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Lʻ/ᵎˏ;->ᐧⁱ:Lʻ/ٴˎ;

    invoke-interface {p2}, Lʻ/ٴˎ;->ˉי()Ljava/util/Map;

    move-result-object v6

    iget-wide v7, v0, Lʻ/ᵎˏ;->ˆʿ:J

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;-><init>(Lʻ/ﹶˆ;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    throw p1
.end method

.method public static ٴᐧ(Lٴﾞ/ˏʾ;Ljava/io/OutputStream;)V
    .locals 3

    instance-of v0, p1, Lʻˊ/ᐧʻ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lٴﾞ/ˏʾ;->ˎˑ:Lٴﾞ/ˑʽ;

    check-cast p1, Lʻˊ/ᐧʻ;

    invoke-interface {p1}, Lʻˊ/ᐧʻ;->ʽᐧ()J

    move-result-wide v1

    iput-wide v1, v0, Lٴﾞ/ˑʽ;->ﹳﹶ:J

    invoke-interface {p1}, Lʻˊ/ᐧʻ;->ـﹶ()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Lٴﾞ/ˏʾ;->ـˆ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lٴﾞ/ˏʾ;->ˆᵔ:Lٴﾞ/ﹶˆ;

    if-nez v0, :cond_1

    new-instance v0, Lٴﾞ/ﹶˆ;

    invoke-direct {v0}, Lٴﾞ/ﹶˆ;-><init>()V

    iput-object v0, p0, Lٴﾞ/ˏʾ;->ˆᵔ:Lٴﾞ/ﹶˆ;

    :cond_1
    iget-object v0, p0, Lٴﾞ/ˏʾ;->ᐧˋ:Lٴﾞ/ˏᵢ;

    if-nez v0, :cond_2

    new-instance v0, Lٴﾞ/ˏᵢ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lʼᵔ/ˑʽ;-><init>(I)V

    iput-object v0, p0, Lٴﾞ/ˏʾ;->ᐧˋ:Lٴﾞ/ˏᵢ;

    :cond_2
    iget-object v0, p0, Lٴﾞ/ˏʾ;->ˆᵔ:Lٴﾞ/ﹶˆ;

    iget-object v1, p0, Lٴﾞ/ˏʾ;->ˎˑ:Lٴﾞ/ˑʽ;

    iget-wide v1, v1, Lٴﾞ/ˑʽ;->ﹳﹶ:J

    iput-wide v1, v0, Lٴﾞ/ﹶˆ;->ﾞᐧ:J

    iget-object v0, p0, Lٴﾞ/ˏʾ;->ᐧˋ:Lٴﾞ/ˏᵢ;

    iput p1, v0, Lٴﾞ/ˏᵢ;->ˎˑ:I

    add-int/lit8 v1, p1, 0x1

    iput v1, v0, Lٴﾞ/ˏᵢ;->ˆᵔ:I

    :cond_3
    iget-object p0, p0, Lٴﾞ/ˏʾ;->ˎˑ:Lٴﾞ/ˑʽ;

    iput p1, p0, Lٴﾞ/ˑʽ;->ˎˑ:I

    iput p1, p0, Lٴﾞ/ˑʽ;->ᐧˋ:I

    return-void
.end method

.method public static final ᵔ(Lـˊ/ˑʽ;)Ljava/net/URL;
    .locals 3

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lـˊ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "spi"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v2"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "platforms"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "gmp"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object p0, p0, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    check-cast p0, Lﹶˎ/ʽᐧ;

    iget-object v1, p0, Lﹶˎ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "settings"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object p0, p0, Lﹶˎ/ʽᐧ;->ﹳﹳ:Lﹶˎ/ـﹶ;

    const-string v1, "build_version"

    iget-object v2, p0, Lﹶˎ/ـﹶ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "display_version"

    iget-object p0, p0, Lﹶˎ/ـﹶ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static ⁱⁱ(Lٴﾞ/ﹶˆ;Ljava/io/ByteArrayOutputStream;Lיﹶ/ـﹶ;)V
    .locals 2

    iget v0, p0, Lʼᵔ/ˑʽ;->ˆʿ:I

    invoke-static {v0}, Lـˈ/ˉᵎ;->ʿʼ(I)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p2, p1, v1}, Lיﹶ/ـﹶ;->ᵢٴ(Ljava/io/OutputStream;I)V

    iget-wide v0, p0, Lٴﾞ/ﹶˆ;->ˎˑ:J

    invoke-virtual {p2, p1, v0, v1}, Lיﹶ/ـﹶ;->ᵔﹳ(Ljava/io/OutputStream;J)V

    iget v0, p0, Lٴﾞ/ﹶˆ;->ᐧˋ:I

    invoke-virtual {p2, p1, v0}, Lיﹶ/ـﹶ;->ʻʿ(Ljava/io/ByteArrayOutputStream;I)V

    iget v0, p0, Lٴﾞ/ﹶˆ;->ˆᵔ:I

    invoke-virtual {p2, p1, v0}, Lיﹶ/ـﹶ;->ʻʿ(Ljava/io/ByteArrayOutputStream;I)V

    iget v0, p0, Lٴﾞ/ﹶˆ;->ᵢʿ:I

    invoke-virtual {p2, p1, v0}, Lיﹶ/ـﹶ;->ᵢٴ(Ljava/io/OutputStream;I)V

    iget v0, p0, Lٴﾞ/ﹶˆ;->ﹳﹶ:I

    invoke-virtual {p2, p1, v0}, Lיﹶ/ـﹶ;->ᵢٴ(Ljava/io/OutputStream;I)V

    iget-wide v0, p0, Lٴﾞ/ﹶˆ;->ˋˉ:J

    invoke-virtual {p2, p1, v0, v1}, Lיﹶ/ـﹶ;->ᵔﹳ(Ljava/io/OutputStream;J)V

    iget-wide v0, p0, Lٴﾞ/ﹶˆ;->ـˆ:J

    invoke-virtual {p2, p1, v0, v1}, Lיﹶ/ـﹶ;->ᵔﹳ(Ljava/io/OutputStream;J)V

    iget-wide v0, p0, Lٴﾞ/ﹶˆ;->ᴵʼ:J

    invoke-virtual {p2, p1, v0, v1}, Lיﹶ/ـﹶ;->ᵔﹳ(Ljava/io/OutputStream;J)V

    iget-wide v0, p0, Lٴﾞ/ﹶˆ;->ﾞᐧ:J

    invoke-virtual {p2, p1, v0, v1}, Lיﹶ/ـﹶ;->ᵔﹳ(Ljava/io/OutputStream;J)V

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 1

    iget-object v0, p0, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lـˊ/ـﹶ;

    iget-object v0, v0, Lـˊ/ـﹶ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lـˊ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lﾞٴ/ـﹶ;

    invoke-interface {v1}, Lﾞٴ/ـﹶ;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᐧˈ/ﹳﹳ;

    iget-object v2, p0, Lـˊ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Lٴᐧ/ᐧⁱ;

    invoke-virtual {v2}, Lٴᐧ/ᐧⁱ;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lﾞˆ/ـﹶ;

    new-instance v3, Lﾞˆ/ˑʽ;

    invoke-direct {v3, v0, v1, v2}, Lﾞˆ/ˑʽ;-><init>(Landroid/content/Context;Lᐧˈ/ﹳﹳ;Lﾞˆ/ـﹶ;)V

    return-object v3
.end method

.method public varargs ʻʿ([Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lـˊ/ˑʽ;->ٴﹶ([Ljava/lang/Object;)V

    return-void
.end method

.method public ʻﹳ(Lٴﾞ/ˏʾ;Ljava/io/OutputStream;)V
    .locals 12

    iget-object v0, p0, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lיﹶ/ـﹶ;

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {p1, p2}, Lـˊ/ˑʽ;->ٴᐧ(Lٴﾞ/ˏʾ;Ljava/io/OutputStream;)V

    iget-boolean v1, p1, Lٴﾞ/ˏʾ;->ـˆ:Z

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lٴﾞ/ˏʾ;->ˆᵔ:Lٴﾞ/ﹶˆ;

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lٴﾞ/ﹶˆ;->ﾞᐧ:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lٴﾞ/ˏʾ;->ˎˑ:Lٴﾞ/ˑʽ;

    iget-wide v4, v1, Lٴﾞ/ˑʽ;->ﹳﹶ:J

    :goto_0
    invoke-virtual {p0, p1, v0, v6}, Lـˊ/ˑʽ;->ᵎʾ(Lٴﾞ/ˏʾ;Ljava/io/ByteArrayOutputStream;Lיﹶ/ـﹶ;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v7

    iget-boolean v1, p1, Lٴﾞ/ˏʾ;->ـˆ:Z

    if-nez v1, :cond_1

    const-wide v8, 0xffffffffL

    cmp-long v1, v4, v8

    if-gez v1, :cond_1

    iget-object v1, p1, Lٴﾞ/ˏʾ;->ˆʿ:Lʼʾ/ᴵʿ;

    iget-object v1, v1, Lʼʾ/ᴵʿ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const v8, 0xffff

    if-lt v1, v8, :cond_8

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    :goto_1
    iget-object v1, p1, Lٴﾞ/ˏʾ;->ˆᵔ:Lٴﾞ/ﹶˆ;

    if-nez v1, :cond_2

    new-instance v1, Lٴﾞ/ﹶˆ;

    invoke-direct {v1}, Lٴﾞ/ﹶˆ;-><init>()V

    iput-object v1, p1, Lٴﾞ/ˏʾ;->ˆᵔ:Lٴﾞ/ﹶˆ;

    :cond_2
    iget-object v1, p1, Lٴﾞ/ˏʾ;->ᐧˋ:Lٴﾞ/ˏᵢ;

    if-nez v1, :cond_3

    new-instance v1, Lٴﾞ/ˏᵢ;

    const/4 v8, 0x2

    invoke-direct {v1, v8}, Lʼᵔ/ˑʽ;-><init>(I)V

    iput-object v1, p1, Lٴﾞ/ˏʾ;->ᐧˋ:Lٴﾞ/ˏᵢ;

    :cond_3
    iget-object v1, p1, Lٴﾞ/ˏʾ;->ᐧˋ:Lٴﾞ/ˏᵢ;

    int-to-long v8, v7

    add-long/2addr v8, v4

    iput-wide v8, v1, Lٴﾞ/ˏᵢ;->ᐧˋ:J

    instance-of v1, p2, Lʻˊ/ˏᵢ;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Lʻˊ/ˏᵢ;

    iget-wide v10, v1, Lʻˊ/ˏᵢ;->ˆʿ:J

    cmp-long v1, v10, v2

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    instance-of v1, p2, Lʻˊ/ﹳﹳ;

    if-eqz v1, :cond_5

    move-object v1, p2

    check-cast v1, Lʻˊ/ﹳﹳ;

    invoke-virtual {v1}, Lʻˊ/ﹳﹳ;->ˑʽ()Z

    move-result v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    instance-of v1, p2, Lʻˊ/ˏᵢ;

    if-eqz v1, :cond_6

    move-object v1, p2

    check-cast v1, Lʻˊ/ˏᵢ;

    iget v1, v1, Lʻˊ/ˏᵢ;->ᐧˋ:I

    goto :goto_3

    :cond_6
    move-object v1, p2

    check-cast v1, Lʻˊ/ﹳﹳ;

    invoke-virtual {v1}, Lʻˊ/ﹳﹳ;->ـﹶ()I

    move-result v1

    :goto_3
    iget-object v2, p1, Lٴﾞ/ˏʾ;->ᐧˋ:Lٴﾞ/ˏᵢ;

    iput v1, v2, Lٴﾞ/ˏᵢ;->ˎˑ:I

    add-int/2addr v1, v8

    iput v1, v2, Lٴﾞ/ˏᵢ;->ˆᵔ:I

    goto :goto_4

    :cond_7
    iget-object v1, p1, Lٴﾞ/ˏʾ;->ᐧˋ:Lٴﾞ/ˏᵢ;

    iput v9, v1, Lٴﾞ/ˏᵢ;->ˎˑ:I

    iput v8, v1, Lٴﾞ/ˏᵢ;->ˆᵔ:I

    :goto_4
    invoke-static {p1, v7, v4, v5}, Lـˊ/ˑʽ;->ˉᵎ(Lٴﾞ/ˏʾ;IJ)Lٴﾞ/ﹶˆ;

    move-result-object v1

    iput-object v1, p1, Lٴﾞ/ˏʾ;->ˆᵔ:Lٴﾞ/ﹶˆ;

    invoke-static {v1, v0, v6}, Lـˊ/ˑʽ;->ⁱⁱ(Lٴﾞ/ﹶˆ;Ljava/io/ByteArrayOutputStream;Lיﹶ/ـﹶ;)V

    iget-object v1, p1, Lٴﾞ/ˏʾ;->ᐧˋ:Lٴﾞ/ˏᵢ;

    const-wide/32 v2, 0x7064b50

    long-to-int v3, v2

    invoke-virtual {v6, v0, v3}, Lיﹶ/ـﹶ;->ᵢٴ(Ljava/io/OutputStream;I)V

    iget v2, v1, Lٴﾞ/ˏᵢ;->ˎˑ:I

    invoke-virtual {v6, v0, v2}, Lיﹶ/ـﹶ;->ᵢٴ(Ljava/io/OutputStream;I)V

    iget-wide v2, v1, Lٴﾞ/ˏᵢ;->ᐧˋ:J

    invoke-virtual {v6, v0, v2, v3}, Lיﹶ/ـﹶ;->ᵔﹳ(Ljava/io/OutputStream;J)V

    iget v1, v1, Lٴﾞ/ˏᵢ;->ˆᵔ:I

    invoke-virtual {v6, v0, v1}, Lיﹶ/ـﹶ;->ᵢٴ(Ljava/io/OutputStream;I)V

    :cond_8
    move-object v1, p1

    move v2, v7

    move-wide v3, v4

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Lـˊ/ˑʽ;->ˎᵢ(Lٴﾞ/ˏʾ;IJLjava/io/ByteArrayOutputStream;Lיﹶ/ـﹶ;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lـˊ/ˑʽ;->ﾞﾞ(Lٴﾞ/ˏʾ;Ljava/io/OutputStream;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void

    :goto_5
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p1

    :cond_9
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input parameters is null, cannot finalize zip file"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʽˆ(Landroidx/lifecycle/ᴵʿ;)V
    .locals 2

    iget-object v0, p0, Lـˊ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/יˋ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/יˋ;->run()V

    :cond_0
    new-instance v0, Landroidx/lifecycle/יˋ;

    iget-object v1, p0, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/יʻ;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/יˋ;-><init>(Landroidx/lifecycle/יʻ;Landroidx/lifecycle/ᴵʿ;)V

    iput-object v0, p0, Lـˊ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    iget-object p1, p0, Lـˊ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ʽᐧ()V
    .locals 3

    iget-object v0, p0, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v1, 0x0

    iput-object v1, p0, Lـˊ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    iput-object v1, p0, Lـˊ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    :try_start_0
    sget v1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    const/16 v2, 0x21

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void

    :goto_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    throw v1
.end method

.method public ʾʼ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    invoke-virtual {p0, p3}, Lـˊ/ˑʽ;->ٴﹶ([Ljava/lang/Object;)V

    return-void
.end method

.method public ʿʼ(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public ʿˊ()Lـˎ/ˉי;
    .locals 4

    iget-object v0, p0, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lـˎ/ˏʾ;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lـˊ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lʾי/ˑʽ;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lʾי/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lʻˆ/ـﹶ;

    iget-object v1, v1, Lʻˆ/ـﹶ;->ـﹶ:[B

    array-length v1, v1

    iget v2, v0, Lـˎ/ˏʾ;->ʽᐧ:I

    if-ne v2, v1, :cond_8

    sget-object v1, Lـˎ/ﹳﹳ;->ˏᴵ:Lـˎ/ﹳﹳ;

    iget-object v0, v0, Lـˎ/ˏʾ;->ﹳﹳ:Lـˎ/ﹳﹳ;

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lـˊ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lـˊ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_7

    :goto_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    new-array v0, v2, [B

    invoke-static {v0}, Lʻˆ/ـﹶ;->ـﹶ([B)Lʻˆ/ـﹶ;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v1, Lـˎ/ﹳﹳ;->ᴵʿ:Lـˎ/ﹳﹳ;

    const/4 v3, 0x5

    if-eq v0, v1, :cond_6

    sget-object v1, Lـˎ/ﹳﹳ;->ˋⁱ:Lـˎ/ﹳﹳ;

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lـˎ/ﹳﹳ;->ˉⁱ:Lـˎ/ﹳﹳ;

    if-ne v0, v1, :cond_5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lـˊ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lʻˆ/ـﹶ;->ـﹶ([B)Lʻˆ/ـﹶ;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown HmacParameters.Variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v2, Lـˎ/ˏʾ;

    iget-object v2, v2, Lـˎ/ˏʾ;->ﹳﹳ:Lـˎ/ﹳﹳ;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lـˊ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lʻˆ/ـﹶ;->ـﹶ([B)Lʻˆ/ـﹶ;

    move-result-object v0

    :goto_3
    new-instance v1, Lـˎ/ˉי;

    iget-object v2, p0, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v2, Lـˎ/ˏʾ;

    invoke-direct {v1, v2, v0}, Lـˎ/ˉי;-><init>(Lـˎ/ˏʾ;Lʻˆ/ـﹶ;)V

    return-object v1

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʿˏ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lـˊ/ˑʽ;->ٴﹶ([Ljava/lang/Object;)V

    return-void
.end method

.method public ˆʿ(Ljava/lang/Long;Ljava/io/IOException;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-virtual {p0, v0}, Lـˊ/ˑʽ;->ٴﹶ([Ljava/lang/Object;)V

    return-void
.end method

.method public ˆᵔ(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-static {v0, p1}, Lᵎˆ/ﹳˑ;->ﹳˎ(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    return-void
.end method

.method public ˈٴ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-virtual {p0, p2}, Lـˊ/ˑʽ;->ٴﹶ([Ljava/lang/Object;)V

    return-void
.end method

.method public ˈﹳ(Lﹶˋ/ـﹶ;)V
    .locals 2

    iget-object v0, p0, Lـˊ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lיʼ/ـﹶ;

    invoke-virtual {v1, p1}, Lיʼ/ـﹶ;->ـﹶ(Lﹶˋ/ـﹶ;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ˉי(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-virtual {p0, p2}, Lـˊ/ˑʽ;->ٴﹶ([Ljava/lang/Object;)V

    return-void
.end method

.method public ˉⁱ()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lـˊ/ˑʽ;->ٴﹶ([Ljava/lang/Object;)V

    return-void
.end method

.method public ˊᵔ()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lـˊ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lٴʻ/ـﹶ;

    invoke-virtual {v0}, Lٴʻ/ـﹶ;->ـﹶ()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lـˊ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lٴʻ/ʽᐧ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lٴʻ/ʽᐧ;->ʽᐧ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ˋˉ(Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lـˊ/ˑʽ;->ٴﹶ([Ljava/lang/Object;)V

    return-void
.end method

.method public ˋˊ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-virtual {p0, p2}, Lـˊ/ˑʽ;->ٴﹶ([Ljava/lang/Object;)V

    return-void
.end method

.method public ˋⁱ(IZ)V
    .locals 1

    iget-object v0, p0, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public ˋﾞ()Lʻᐧ/ᴵʿ;
    .locals 4

    iget-object v0, p0, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lʻᐧ/ˏᴵ;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lـˊ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lʾי/ˑʽ;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lʾי/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lʻˆ/ـﹶ;

    iget-object v1, v1, Lʻˆ/ـﹶ;->ـﹶ:[B

    array-length v1, v1

    iget v2, v0, Lʻᐧ/ˏᴵ;->ʽᐧ:I

    if-ne v2, v1, :cond_7

    sget-object v1, Lʻᐧ/ˉי;->ˏᵢ:Lʻᐧ/ˉי;

    iget-object v0, v0, Lʻᐧ/ˏᴵ;->ʿʼ:Lʻᐧ/ˉי;

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lـˊ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lـˊ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_6

    :goto_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    new-array v0, v2, [B

    invoke-static {v0}, Lʻˆ/ـﹶ;->ـﹶ([B)Lʻˆ/ـﹶ;

    goto :goto_2

    :cond_3
    sget-object v1, Lʻᐧ/ˉי;->ᐧʻ:Lʻᐧ/ˉי;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lـˊ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lʻˆ/ـﹶ;->ـﹶ([B)Lʻˆ/ـﹶ;

    goto :goto_2

    :cond_4
    sget-object v1, Lʻᐧ/ˉי;->ٴˎ:Lʻᐧ/ˉי;

    if-ne v0, v1, :cond_5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lـˊ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lʻˆ/ـﹶ;->ـﹶ([B)Lʻˆ/ـﹶ;

    :goto_2
    new-instance v0, Lʻᐧ/ᴵʿ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown AesGcmParameters.Variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v2, Lʻᐧ/ˏᴵ;

    iget-object v2, v2, Lʻᐧ/ˏᴵ;->ʿʼ:Lʻᐧ/ˉי;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˎˑ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-virtual {p0, p2}, Lـˊ/ˑʽ;->ٴﹶ([Ljava/lang/Object;)V

    return-void
.end method

.method public ˎٴ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-virtual {p0, p2}, Lـˊ/ˑʽ;->ٴﹶ([Ljava/lang/Object;)V

    return-void
.end method

.method public ˎᵔ(Lcom/hierynomus/protocol/transport/TransportException;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lـˊ/ˑʽ;->ٴﹶ([Ljava/lang/Object;)V

    return-void
.end method

.method public varargs ˏʾ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p2}, Lـˊ/ˑʽ;->ٴﹶ([Ljava/lang/Object;)V

    return-void
.end method

.method public ˏᴵ(Ljava/util/UUID;Lᵢﹶ/ˎٴ;)[B
    .locals 12

    iget-object v0, p2, Lᵢﹶ/ˎٴ;->ʽᐧ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lـˊ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lˊﹶ/ᐧʻ;->ʿʼ:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "text/xml"

    goto :goto_0

    :cond_1
    sget-object v3, Lˊﹶ/ᐧʻ;->ˑʽ:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "application/json"

    goto :goto_0

    :cond_2
    const-string v3, "application/octet-stream"

    :goto_0
    const-string v4, "Content-Type"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "SOAPAction"

    const-string v2, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lـˊ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Lـˊ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    check-cast p1, Lʻ/ʿʼ;

    iget-object p2, p2, Lᵢﹶ/ˎٴ;->ـﹶ:[B

    invoke-static {p1, v0, p2, v1}, Lـˊ/ˑʽ;->יˋ(Lʻ/ʿʼ;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_4
    new-instance p1, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v0, "The uri must be set."

    invoke-static {p2, v0}, Lᵢᵢ/ـﹶ;->ˏᴵ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lʻ/ﹶˆ;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    move-object v0, v11

    move-object v1, p2

    invoke-direct/range {v0 .. v10}, Lʻ/ﹶˆ;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    sget-object v3, Lᵎᴵ/ˈﹳ;->ﹳﹶ:Lᵎᴵ/ˈﹳ;

    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v0, "No license URL"

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    move-object v0, p1

    move-object v1, v11

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;-><init>(Lʻ/ﹶˆ;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    throw p1
.end method

.method public ˏᵢ(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 5

    :cond_0
    const-wide/16 v0, 0x0

    iget-object v2, p0, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec;

    invoke-virtual {v2, p1, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    sget v3, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_1

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lـˊ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    :cond_1
    if-eq v0, v1, :cond_0

    return v0
.end method

.method public ˑʽ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ˑʾ(Lٴﾞ/ʿʼ;Ljava/io/ByteArrayOutputStream;)V
    .locals 6

    iget-object v0, p1, Lٴﾞ/ʽᐧ;->ᵔٴ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lٴﾞ/ʽᐧ;->ᵔٴ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lٴﾞ/ﹳﹳ;

    iget-wide v1, v0, Lٴﾞ/ﹳﹳ;->ˎˑ:J

    const-wide/32 v3, 0x9901

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    long-to-int v2, v1

    iget-object v1, p0, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lיﹶ/ـﹶ;

    invoke-virtual {v1, p2, v2}, Lיﹶ/ـﹶ;->ʻʿ(Ljava/io/ByteArrayOutputStream;I)V

    iget v2, v0, Lٴﾞ/ﹳﹳ;->ᐧˋ:I

    invoke-virtual {v1, p2, v2}, Lיﹶ/ـﹶ;->ʻʿ(Ljava/io/ByteArrayOutputStream;I)V

    iget v1, v0, Lٴﾞ/ﹳﹳ;->ᐧˋ:I

    if-lez v1, :cond_1

    iget-object v0, v0, Lٴﾞ/ﹳﹳ;->ˆᵔ:[B

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public ˑי(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lـˊ/ˑʽ;->ٴﹶ([Ljava/lang/Object;)V

    return-void
.end method

.method public ˑⁱ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Number;)V
    .locals 1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    invoke-virtual {p0, p1}, Lـˊ/ˑʽ;->ٴﹶ([Ljava/lang/Object;)V

    return-void
.end method

.method public ˑﾞ()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    iget-object v0, p0, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/data/ﹶˆ;

    iget-object v0, v0, Lcom/bumptech/glide/load/data/ﹶˆ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˎʾ/ﾞˊ;

    invoke-virtual {v0}, Lˎʾ/ﾞˊ;->reset()V

    iget-object v1, p0, Lـˊ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lـˊ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Lˉˈ/ٴˎ;

    invoke-static {v1, v0, v2}, Lⁱـ/ˑי;->ˋⁱ(Ljava/util/ArrayList;Ljava/io/InputStream;Lˉˈ/ٴˎ;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method

.method public יʻ()V
    .locals 2

    iget-object v0, p0, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/data/ﹶˆ;

    iget-object v0, v0, Lcom/bumptech/glide/load/data/ﹶˆ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˎʾ/ﾞˊ;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lˎʾ/ﾞˊ;->ᐧⁱ:[B

    array-length v1, v1

    iput v1, v0, Lˎʾ/ﾞˊ;->ˎˑ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public ـˆ(I[B)[B
    .locals 9

    const/16 v0, 0x10

    if-gt p1, v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, Landroid/support/v4/media/session/ـﹶ;->ʽᐧ(I)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lʾᵎ/ˉי;->ʽᐧ:Lʾᵎ/ˉי;

    iget-object v2, v2, Lʾᵎ/ˉי;->ـﹶ:Lʾᵎ/ﹶˆ;

    const-string v3, "AES/ECB/NoPadding"

    invoke-interface {v2, v3}, Lʾᵎ/ﹶˆ;->ˎٴ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Cipher;

    iget-object v3, p0, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    array-length v3, p2

    int-to-double v3, v3

    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    mul-int/lit8 v4, v3, 0x10

    array-length v5, p2

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    add-int/lit8 v4, v3, -0x1

    mul-int/lit8 v4, v4, 0x10

    iget-object v5, p0, Lـˊ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v5, [B

    invoke-static {p2, v4, v5, v6, v0}, Landroid/support/v4/media/session/ˑʽ;->ˆᵔ([BI[BII)[B

    move-result-object v4

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v3, -0x1

    mul-int/lit8 v4, v4, 0x10

    array-length v5, p2

    invoke-static {p2, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    array-length v5, v4

    if-ge v5, v0, :cond_2

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    array-length v4, v4

    const/16 v7, -0x80

    aput-byte v7, v5, v4

    iget-object v4, p0, Lـˊ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v4, [B

    invoke-static {v5, v4}, Landroid/support/v4/media/session/ˑʽ;->ᵢʿ([B[B)[B

    move-result-object v4

    :goto_0
    new-array v5, v0, [B

    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v8, v3, -0x1

    if-ge v7, v8, :cond_1

    mul-int/lit8 v8, v7, 0x10

    invoke-static {v5, v6, p2, v8, v0}, Landroid/support/v4/media/session/ˑʽ;->ˆᵔ([BI[BII)[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v4, v5}, Landroid/support/v4/media/session/ˑʽ;->ᵢʿ([B[B)[B

    move-result-object p2

    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "x must be smaller than a block."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "outputLength too large, max is 16 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ـᵎ(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backendName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ـﹶ(ILᐧᴵ/ʽᐧ;JI)V
    .locals 7

    iget-object v3, p2, Lᐧᴵ/ʽᐧ;->ﹶˆ:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p2, p0, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move v1, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public ٴˎ(Lᵢᵢ/ˋⁱ;)V
    .locals 12

    iget-object v0, p0, Lـˊ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᵢᵢ/ˎٴ;

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    sget v0, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    iget-object v0, p0, Lـˊ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᵢᵢ/ˎٴ;

    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, Lᵢᵢ/ˎٴ;->ˑʽ:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lᵢᵢ/ˎٴ;->ʽᐧ:J

    add-long/2addr v1, v5

    :goto_0
    move-wide v6, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lᵢᵢ/ˎٴ;->ﹳﹳ()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v0

    iget-object v0, p0, Lـˊ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᵢᵢ/ˎٴ;

    invoke-virtual {v0}, Lᵢᵢ/ˎٴ;->ʿʼ()J

    move-result-wide v0

    cmp-long v2, v6, v3

    if-eqz v2, :cond_3

    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v2, Lˊﹶ/ᵎـ;

    iget-wide v3, v2, Lˊﹶ/ᵎـ;->ˎٴ:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lˊﹶ/ᵎـ;->ـﹶ()Lˊﹶ/ˑי;

    move-result-object v2

    iput-wide v0, v2, Lˊﹶ/ˑי;->ᵎـ:J

    new-instance v0, Lˊﹶ/ᵎـ;

    invoke-direct {v0, v2}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    iput-object v0, p0, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    iget-object v1, p0, Lـˊ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lיי/ᵢʿ;

    invoke-interface {v1, v0}, Lיי/ᵢʿ;->ʿʼ(Lˊﹶ/ᵎـ;)V

    :cond_2
    invoke-virtual {p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v9

    iget-object v0, p0, Lـˊ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lיי/ᵢʿ;

    invoke-interface {v0, v9, p1}, Lיי/ᵢʿ;->ˑʽ(ILᵢᵢ/ˋⁱ;)V

    iget-object p1, p0, Lـˊ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lיי/ᵢʿ;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v11}, Lיי/ᵢʿ;->ـﹶ(JIIILיי/ˆᵔ;)V

    :cond_3
    :goto_2
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ٴﹶ([Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lˎˏ/ـﹶ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, p0, Lـˊ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lˆˑ/ʽᐧ;

    iput-object v1, v0, Lˎˏ/ـﹶ;->ـﹶ:Lˆˑ/ʽᐧ;

    iput-object p1, v0, Lˎˏ/ـﹶ;->ʽᐧ:[Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    iget-object p1, p0, Lـˊ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ᐧʻ(IIJI)V
    .locals 8

    iget-object v0, p0, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/media/MediaCodec;

    const/4 v3, 0x0

    move v2, p1

    move v4, p2

    move-wide v5, p3

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public ᐧˋ(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lـˊ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, [Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public ᐧⁱ()I
    .locals 3

    iget-object v0, p0, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/data/ﹶˆ;

    iget-object v0, v0, Lcom/bumptech/glide/load/data/ﹶˆ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˎʾ/ﾞˊ;

    invoke-virtual {v0}, Lˎʾ/ﾞˊ;->reset()V

    iget-object v1, p0, Lـˊ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lـˊ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Lˉˈ/ٴˎ;

    invoke-static {v1, v0, v2}, Lⁱـ/ˑי;->ˉⁱ(Ljava/util/ArrayList;Ljava/io/InputStream;Lˉˈ/ٴˎ;)I

    move-result v0

    return v0
.end method

.method public ᴵʼ(IJ)V
    .locals 1

    iget-object v0, p0, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public varargs ᴵʿ([Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lـˊ/ˑʽ;->ٴﹶ([Ljava/lang/Object;)V

    return-void
.end method

.method public ᵎʽ()Lˈـ/ˉי;
    .locals 4

    iget-object v0, p0, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " backendName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lـˊ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lˋﹳ/ˑʽ;

    if-nez v1, :cond_1

    const-string v1, " priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lˈـ/ˉי;

    iget-object v1, p0, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lـˊ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v3, p0, Lـˊ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v3, Lˋﹳ/ˑʽ;

    invoke-direct {v0, v1, v2, v3}, Lˈـ/ˉי;-><init>(Ljava/lang/String;[BLˋﹳ/ˑʽ;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ᵎʾ(Lٴﾞ/ˏʾ;Ljava/io/ByteArrayOutputStream;Lיﹶ/ـﹶ;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v7, v0, Lٴﾞ/ˏʾ;->ˆʿ:Lʼʾ/ᴵʿ;

    if-eqz v7, :cond_12

    iget-object v7, v7, Lʼʾ/ᴵʿ;->ـﹶ:Ljava/util/ArrayList;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gtz v7, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v7, v0, Lٴﾞ/ˏʾ;->ˆʿ:Lʼʾ/ᴵʿ;

    iget-object v7, v7, Lʼʾ/ᴵʿ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lٴﾞ/ʿʼ;

    iget-object v9, v1, Lـˊ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v9, [B

    iget-object v10, v1, Lـˊ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v10, [B

    if-eqz v8, :cond_11

    :try_start_0
    new-array v11, v5, [B

    fill-array-data v11, :array_0

    iget-wide v12, v8, Lٴﾞ/ʽᐧ;->ˋˉ:J

    const v14, 0xffff

    const-wide v4, 0xffffffffL

    cmp-long v16, v12, v4

    if-gez v16, :cond_2

    iget-wide v12, v8, Lٴﾞ/ʽᐧ;->ـˆ:J

    cmp-long v16, v12, v4

    if-gez v16, :cond_2

    iget-wide v12, v8, Lٴﾞ/ʿʼ;->ᵎʽ:J

    cmp-long v16, v12, v4

    if-gez v16, :cond_2

    iget v12, v8, Lٴﾞ/ʿʼ;->ˊᵔ:I

    if-lt v12, v14, :cond_1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v12, 0x1

    :goto_2
    iget v13, v8, Lʼᵔ/ˑʽ;->ˆʿ:I

    invoke-static {v13}, Lـˈ/ˉᵎ;->ʿʼ(I)J

    move-result-wide v14

    long-to-int v13, v14

    invoke-virtual {v3, v2, v13}, Lיﹶ/ـﹶ;->ᵢٴ(Ljava/io/OutputStream;I)V

    iget v13, v8, Lٴﾞ/ʿʼ;->ﾞˎ:I

    invoke-virtual {v3, v2, v13}, Lיﹶ/ـﹶ;->ʻʿ(Ljava/io/ByteArrayOutputStream;I)V

    iget v13, v8, Lٴﾞ/ʽᐧ;->ˎˑ:I

    invoke-virtual {v3, v2, v13}, Lיﹶ/ـﹶ;->ʻʿ(Ljava/io/ByteArrayOutputStream;I)V

    iget-object v13, v8, Lٴﾞ/ʽᐧ;->ᐧˋ:[B

    invoke-virtual {v2, v13}, Ljava/io/OutputStream;->write([B)V

    iget v13, v8, Lٴﾞ/ʽᐧ;->ˆᵔ:I

    invoke-static {v13}, Lˆʽ/ᵎˏ;->ﹳﹳ(I)I

    move-result v13

    invoke-virtual {v3, v2, v13}, Lיﹶ/ـﹶ;->ʻʿ(Ljava/io/ByteArrayOutputStream;I)V

    iget-wide v13, v8, Lٴﾞ/ʽᐧ;->ᵢʿ:J

    invoke-static {v13, v14, v10}, Lיﹶ/ـﹶ;->ˎᵔ(J[B)V

    const/4 v13, 0x4

    invoke-virtual {v2, v10, v6, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-wide v14, v8, Lٴﾞ/ʽᐧ;->ﹳﹶ:J

    invoke-static {v14, v15, v10}, Lיﹶ/ـﹶ;->ˎᵔ(J[B)V

    invoke-virtual {v2, v10, v6, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    if-eqz v12, :cond_3

    invoke-static {v4, v5, v10}, Lיﹶ/ـﹶ;->ˎᵔ(J[B)V

    invoke-virtual {v2, v10, v6, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v2, v10, v6, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v14, 0x1

    iput-boolean v14, v0, Lٴﾞ/ˏʾ;->ـˆ:Z

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_3
    iget-wide v4, v8, Lٴﾞ/ʽᐧ;->ˋˉ:J

    invoke-static {v4, v5, v10}, Lיﹶ/ـﹶ;->ˎᵔ(J[B)V

    invoke-virtual {v2, v10, v6, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-wide v4, v8, Lٴﾞ/ʽᐧ;->ـˆ:J

    invoke-static {v4, v5, v10}, Lיﹶ/ـﹶ;->ˎᵔ(J[B)V

    invoke-virtual {v2, v10, v6, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :goto_3
    new-array v4, v6, [B

    iget-object v5, v8, Lٴﾞ/ʽᐧ;->ʾʼ:Ljava/lang/String;

    invoke-static {v5}, Lˏᵎ/ˑʽ;->ᴵʿ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v4, v8, Lٴﾞ/ʽᐧ;->ʾʼ:Ljava/lang/String;

    sget-object v5, Lˏᵎ/ﹳﹳ;->ˑʽ:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    :cond_4
    array-length v5, v4

    invoke-virtual {v3, v2, v5}, Lיﹶ/ـﹶ;->ʻʿ(Ljava/io/ByteArrayOutputStream;I)V

    new-array v5, v13, [B

    if-eqz v12, :cond_5

    move-object/from16 v18, v7

    const-wide v6, 0xffffffffL

    invoke-static {v6, v7, v10}, Lיﹶ/ـﹶ;->ˎᵔ(J[B)V

    const/4 v6, 0x0

    invoke-static {v10, v6, v5, v6, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_5
    move-object/from16 v18, v7

    iget-wide v6, v8, Lٴﾞ/ʿʼ;->ᵎʽ:J

    invoke-static {v6, v7, v10}, Lיﹶ/ـﹶ;->ˎᵔ(J[B)V

    const/4 v6, 0x0

    invoke-static {v10, v6, v5, v6, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    if-eqz v12, :cond_6

    const/16 v6, 0x20

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    iget-object v7, v8, Lٴﾞ/ʽᐧ;->ᵔﹳ:Lٴﾞ/ـﹶ;

    if-eqz v7, :cond_7

    add-int/lit8 v6, v6, 0xb

    :cond_7
    iget-object v7, v8, Lٴﾞ/ʽᐧ;->ᵔٴ:Ljava/util/List;

    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Lٴﾞ/ﹳﹳ;

    iget-wide v13, v10, Lٴﾞ/ﹳﹳ;->ˎˑ:J

    const-wide/32 v21, 0x9901

    cmp-long v15, v13, v21

    if-eqz v15, :cond_8

    const-wide/16 v19, 0x1

    cmp-long v15, v13, v19

    if-nez v15, :cond_9

    :cond_8
    const/4 v13, 0x4

    goto :goto_6

    :cond_9
    iget v10, v10, Lٴﾞ/ﹳﹳ;->ᐧˋ:I

    const/4 v13, 0x4

    add-int/2addr v10, v13

    add-int/2addr v6, v10

    goto :goto_6

    :cond_a
    invoke-virtual {v3, v2, v6}, Lיﹶ/ـﹶ;->ʻʿ(Ljava/io/ByteArrayOutputStream;I)V

    iget-object v6, v8, Lٴﾞ/ʿʼ;->ʿˊ:Ljava/lang/String;

    const/4 v7, 0x0

    new-array v10, v7, [B

    invoke-static {v6}, Lˏᵎ/ˑʽ;->ᴵʿ(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    sget-object v10, Lˏᵎ/ﹳﹳ;->ˑʽ:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    :cond_b
    array-length v6, v10

    invoke-virtual {v3, v2, v6}, Lיﹶ/ـﹶ;->ʻʿ(Ljava/io/ByteArrayOutputStream;I)V

    if-eqz v12, :cond_c

    const v6, 0xffff

    invoke-static {v6, v9}, Lיﹶ/ـﹶ;->ˑⁱ(I[B)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-virtual {v2, v9, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_7

    :cond_c
    const/4 v7, 0x2

    iget v9, v8, Lٴﾞ/ʿʼ;->ˊᵔ:I

    invoke-virtual {v3, v2, v9}, Lיﹶ/ـﹶ;->ʻʿ(Ljava/io/ByteArrayOutputStream;I)V

    :goto_7
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    iget-object v9, v8, Lٴﾞ/ʿʼ;->ˋﾞ:[B

    invoke-virtual {v2, v9}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    array-length v5, v4

    if-lez v5, :cond_d

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    :cond_d
    if-eqz v12, :cond_e

    const/4 v4, 0x1

    iput-boolean v4, v0, Lٴﾞ/ˏʾ;->ـˆ:Z

    const-wide/16 v11, 0x1

    long-to-int v5, v11

    invoke-virtual {v3, v2, v5}, Lיﹶ/ـﹶ;->ʻʿ(Ljava/io/ByteArrayOutputStream;I)V

    const/16 v5, 0x1c

    invoke-virtual {v3, v2, v5}, Lיﹶ/ـﹶ;->ʻʿ(Ljava/io/ByteArrayOutputStream;I)V

    iget-wide v11, v8, Lٴﾞ/ʽᐧ;->ـˆ:J

    invoke-virtual {v3, v2, v11, v12}, Lיﹶ/ـﹶ;->ᵔﹳ(Ljava/io/OutputStream;J)V

    iget-wide v11, v8, Lٴﾞ/ʽᐧ;->ˋˉ:J

    invoke-virtual {v3, v2, v11, v12}, Lיﹶ/ـﹶ;->ᵔﹳ(Ljava/io/OutputStream;J)V

    iget-wide v11, v8, Lٴﾞ/ʿʼ;->ᵎʽ:J

    invoke-virtual {v3, v2, v11, v12}, Lיﹶ/ـﹶ;->ᵔﹳ(Ljava/io/OutputStream;J)V

    iget v5, v8, Lٴﾞ/ʿʼ;->ˊᵔ:I

    invoke-virtual {v3, v2, v5}, Lיﹶ/ـﹶ;->ᵢٴ(Ljava/io/OutputStream;I)V

    :cond_e
    iget-object v5, v8, Lٴﾞ/ʽᐧ;->ᵔﹳ:Lٴﾞ/ـﹶ;

    if-eqz v5, :cond_f

    iget v9, v5, Lʼᵔ/ˑʽ;->ˆʿ:I

    invoke-static {v9}, Lـˈ/ˉᵎ;->ʿʼ(I)J

    move-result-wide v11

    long-to-int v9, v11

    invoke-virtual {v3, v2, v9}, Lיﹶ/ـﹶ;->ʻʿ(Ljava/io/ByteArrayOutputStream;I)V

    iget v9, v5, Lٴﾞ/ـﹶ;->ˎˑ:I

    invoke-virtual {v3, v2, v9}, Lיﹶ/ـﹶ;->ʻʿ(Ljava/io/ByteArrayOutputStream;I)V

    iget v9, v5, Lٴﾞ/ـﹶ;->ᐧˋ:I

    invoke-static {v9}, Lˆʽ/ᵎˏ;->ﹶˆ(I)I

    move-result v9

    invoke-virtual {v3, v2, v9}, Lיﹶ/ـﹶ;->ʻʿ(Ljava/io/ByteArrayOutputStream;I)V

    iget-object v9, v5, Lٴﾞ/ـﹶ;->ˆᵔ:Ljava/lang/String;

    sget-object v11, Lˏᵎ/ﹳﹳ;->ˑʽ:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/io/OutputStream;->write([B)V

    iget v9, v5, Lٴﾞ/ـﹶ;->ᵢʿ:I

    invoke-static {v9}, Lˆʽ/ᵎˏ;->ᐧʻ(I)I

    move-result v9

    int-to-byte v9, v9

    const/4 v4, 0x1

    new-array v11, v4, [B

    const/4 v6, 0x0

    aput-byte v9, v11, v6

    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    iget v5, v5, Lٴﾞ/ـﹶ;->ﹳﹶ:I

    invoke-static {v5}, Lˆʽ/ᵎˏ;->ﹳﹳ(I)I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lיﹶ/ـﹶ;->ʻʿ(Ljava/io/ByteArrayOutputStream;I)V

    goto :goto_8

    :cond_f
    const/4 v4, 0x1

    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v1, v8, v2}, Lـˊ/ˑʽ;->ˑʾ(Lٴﾞ/ʿʼ;Ljava/io/ByteArrayOutputStream;)V

    array-length v5, v10

    if-lez v5, :cond_10

    invoke-virtual {v2, v10}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_10
    move-object/from16 v7, v18

    const/4 v5, 0x2

    goto/16 :goto_0

    :goto_9
    new-instance v2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_11
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "input parameters is null, cannot write local file header"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_a
    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public ᵎˏ(I)V
    .locals 1

    iget-object v0, p0, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public ᵎـ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    invoke-virtual {p0, p3}, Lـˊ/ˑʽ;->ٴﹶ([Ljava/lang/Object;)V

    return-void
.end method

.method public ᵎᵢ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lـˊ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lٴʻ/ʽᐧ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lٴʻ/ʽᐧ;->ʽᐧ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v0, p0, Lـˊ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lٴʻ/ʽᐧ;

    iget v0, v0, Lٴʻ/ʽᐧ;->ـﹶ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Unbalanced call to unblock() detected."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ᵔٴ(Lʻˉ/ᴵʿ;Landroid/os/Handler;)V
    .locals 2

    new-instance v0, Lᵔᵢ/ـﹶ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lᵔᵢ/ـﹶ;-><init>(Lᵔᵢ/ﹶˆ;Lʻˉ/ᴵʿ;I)V

    iget-object p1, p0, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCodec;

    invoke-static {p1, v0, p2}, Lᵎˆ/ﹳˑ;->ᐧⁱ(Landroid/media/MediaCodec;Lᵔᵢ/ـﹶ;Landroid/os/Handler;)V

    return-void
.end method

.method public varargs ᵔﹳ([Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lـˊ/ˑʽ;->ٴﹶ([Ljava/lang/Object;)V

    return-void
.end method

.method public ᵢʿ(I)Ljava/nio/ByteBuffer;
    .locals 2

    sget v0, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lـˊ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, [Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public ᵢٴ(Lᵢﹶ/ᵎˏ;)[B
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lᵢﹶ/ᵎˏ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&signedRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lᵢﹶ/ᵎˏ;->ـﹶ:[B

    invoke-static {p1}, Lᵢᵢ/ﹳˎ;->ˑי([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lʻ/ʿʼ;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0}, Lـˊ/ˑʽ;->יˋ(Lʻ/ʿʼ;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1
.end method

.method public ⁱʿ(Lـ/ʽᐧ;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p1, Lـ/ʽᐧ;->ـﹶ:Lـ/ˎٴ;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lـ/ʽᐧ;->ʽᐧ:Z

    if-eqz v0, :cond_1

    iget-object v2, p1, Lـ/ʽᐧ;->ˑʽ:Lـ/ﾞʽ;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lـ/ᵎˏ;

    iget-object v5, p1, Lـ/ʽᐧ;->ـﹶ:Lـ/ˎٴ;

    iget-object v1, p0, Lـˊ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lـ/ˋⁱ;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lـ/ᵎˏ;-><init>(Lـ/ﾞʽ;ZZLـ/ˎٴ;Lـ/ˋⁱ;)V

    iget-object v1, p0, Lـˊ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lـ/ˋⁱ;

    iget-object p1, p1, Lـ/ʽᐧ;->ـﹶ:Lـ/ˎٴ;

    invoke-virtual {v1, p1, v0}, Lـ/ˋⁱ;->ٴˎ(Lـ/ˎٴ;Lـ/ᵎˏ;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ﹳˎ(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 6

    iget-object p1, p0, Lـˊ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Lﾞⁱ/ˋᴵ;

    invoke-virtual {p1}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object p4

    invoke-virtual {p4}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    invoke-virtual {p1}, Lﾞⁱ/ˋᴵ;->ʻﹳ()V

    iget-object p4, p0, Lـˊ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast p4, Lʽˉ/ˏᴵ;

    iget-object p5, p0, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    const/16 v0, 0xc8

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    const/16 v0, 0xcc

    if-ne p2, v0, :cond_3

    :cond_0
    if-nez p3, :cond_3

    :try_start_0
    iget-object p3, p1, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {p3}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    iget-wide v2, p4, Lʽˉ/ˏᴵ;->ʽᐧ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {p3}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ٴᵎ;->ـﹶ()V

    iget-object v0, p3, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    sget-object v2, Lﾞⁱ/ʿˏ;->ˊˆ:Lﾞⁱ/ˆʿ;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v4, "upload_queue"

    const-string v5, "rowid=?"

    invoke-virtual {v0, v4, v5, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    invoke-virtual {p3}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p4

    iget-object p4, p4, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    const-string v0, "Deleted fewer rows from upload_queue than expected"

    invoke-virtual {p4, v0}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_2
    invoke-virtual {p3}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p3

    iget-object p3, p3, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string p4, "Failed to delete a MeasurementBatch in a upload_queue table"

    invoke-virtual {p3, p2, p4}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p3

    iget-object p3, p3, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p5, p2, p4}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object p2

    invoke-virtual {p2, v3, v2}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lﾞⁱ/ˋᴵ;->ˆʿ:Lﾞⁱ/ˑⁱ;

    invoke-static {p2}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {p2}, Lﾞⁱ/ˑⁱ;->ˆˏ()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {p2}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {p2, p5}, Lﾞⁱ/ﹶˆ;->ⁱי(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p5}, Lﾞⁱ/ˋᴵ;->ʻʿ(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lﾞⁱ/ˋᴵ;->ˆᵔ()V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p3

    iget-object p3, p3, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v0, "Network upload failed. Will retry later. appId, status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p5, p2, v0}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {p2}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    iget-wide p3, p4, Lʽˉ/ˏᴵ;->ʽᐧ:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Lﾞⁱ/ﹶˆ;->ˑˈ(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lﾞⁱ/ˋᴵ;->ˆᵔ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iput-boolean v1, p1, Lﾞⁱ/ˋᴵ;->ﾞˎ:Z

    invoke-virtual {p1}, Lﾞⁱ/ˋᴵ;->ˎˑ()V

    return-void

    :goto_2
    iput-boolean v1, p1, Lﾞⁱ/ˋᴵ;->ﾞˎ:Z

    invoke-virtual {p1}, Lﾞⁱ/ˋᴵ;->ˎˑ()V

    throw p2
.end method

.method public ﹳˑ()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public ﹳﹳ(Lᵢᵢ/ˎٴ;Lיי/ᵎـ;Lᵎˑ/ᐧˋ;)V
    .locals 0

    iput-object p1, p0, Lـˊ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    invoke-virtual {p3}, Lᵎˑ/ᐧˋ;->ـﹶ()V

    invoke-virtual {p3}, Lᵎˑ/ᐧˋ;->ʽᐧ()V

    iget p1, p3, Lᵎˑ/ᐧˋ;->ﹳﹳ:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lיי/ᵎـ;->ʿˏ(II)Lיי/ᵢʿ;

    move-result-object p1

    iput-object p1, p0, Lـˊ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    iget-object p2, p0, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    check-cast p2, Lˊﹶ/ᵎـ;

    invoke-interface {p1, p2}, Lיי/ᵢʿ;->ʿʼ(Lˊﹶ/ᵎـ;)V

    return-void
.end method

.method public ﹳﹶ(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lـˊ/ˑʽ;->ٴﹶ([Ljava/lang/Object;)V

    return-void
.end method

.method public ﹶˆ(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/data/ﹶˆ;

    iget-object v0, v0, Lcom/bumptech/glide/load/data/ﹶˆ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˎʾ/ﾞˊ;

    invoke-virtual {v0}, Lˎʾ/ﾞˊ;->reset()V

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public ﾞʽ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    invoke-virtual {p0, p3}, Lـˊ/ˑʽ;->ٴﹶ([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic ﾞˊ(Lᵔᵢ/ˏᴵ;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized ﾞˎ(Lـ/ˎٴ;Lـ/ᵎˏ;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lـ/ʽᐧ;

    iget-object v1, p0, Lـˊ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, v1}, Lـ/ʽᐧ;-><init>(Lـ/ˎٴ;Lـ/ᵎˏ;Ljava/lang/ref/ReferenceQueue;)V

    iget-object p2, p0, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lـ/ʽᐧ;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    iput-object p2, p1, Lـ/ʽᐧ;->ˑʽ:Lـ/ﾞʽ;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ﾞᐧ()I
    .locals 3

    iget-object v0, p0, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public ﾞﾞ(Lٴﾞ/ˏʾ;Ljava/io/OutputStream;[B)V
    .locals 8

    if-eqz p3, :cond_4

    instance-of v0, p2, Lʻˊ/ﹳﹳ;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lʻˊ/ﹳﹳ;

    array-length v1, p3

    invoke-virtual {v0}, Lʻˊ/ﹳﹳ;->ˑʽ()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lʻˊ/ﹳﹳ;->ᐧⁱ:Lʻˊ/ˏᵢ;

    if-ltz v1, :cond_2

    iget-wide v2, v0, Lʻˊ/ˏᵢ;->ˆʿ:J

    const-wide/32 v4, 0x10000

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    iget-wide v4, v0, Lʻˊ/ˏᵢ;->ˆᵔ:J

    int-to-long v6, v1

    add-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lʻˊ/ˏᵢ;->ˑʽ()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lʻˊ/ˏᵢ;->ˆᵔ:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2}, Lـˊ/ˑʽ;->ʻﹳ(Lٴﾞ/ˏʾ;Ljava/io/OutputStream;)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "negative buffersize for checkBufferSizeAndStartNextSplitFile"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid buff to write as zip headers"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
