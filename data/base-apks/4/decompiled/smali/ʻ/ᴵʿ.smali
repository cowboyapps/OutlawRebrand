.class public final Lʻ/ᴵʿ;
.super Lʻ/ʽᐧ;
.source "SourceFile"


# instance fields
.field public ʾʼ:I

.field public final ˆᵔ:I

.field public final ˋˉ:Lᴵﹳ/ʿʼ;

.field public ˑⁱ:J

.field public ˑﾞ:J

.field public ـˆ:Ljava/net/HttpURLConnection;

.field public ᴵʼ:Ljava/io/InputStream;

.field public final ᵢʿ:I

.field public final ﹳﹶ:Lᴵﹳ/ʿʼ;

.field public ﾞᐧ:Z


# direct methods
.method public constructor <init>(IILᴵﹳ/ʿʼ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lʻ/ʽᐧ;-><init>(Z)V

    iput p1, p0, Lʻ/ᴵʿ;->ˆᵔ:I

    iput p2, p0, Lʻ/ᴵʿ;->ᵢʿ:I

    iput-object p3, p0, Lʻ/ᴵʿ;->ﹳﹶ:Lᴵﹳ/ʿʼ;

    new-instance p1, Lᴵﹳ/ʿʼ;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lᴵﹳ/ʿʼ;-><init>(I)V

    iput-object p1, p0, Lʻ/ᴵʿ;->ˋˉ:Lᴵﹳ/ʿʼ;

    return-void
.end method

.method public static ᵎˏ(Ljava/net/HttpURLConnection;J)V
    .locals 3

    if-eqz p0, :cond_4

    sget v0, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    return-void

    :cond_1
    const-wide/16 v0, 0x800

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "unexpectedEndOfInput"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public static ᵎـ(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lʻ/ᴵʿ;->ᴵʼ:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    iget-wide v3, p0, Lʻ/ᴵʿ;->ˑﾞ:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lʻ/ᴵʿ;->ˑⁱ:J

    sub-long v5, v3, v5

    :goto_0
    iget-object v3, p0, Lʻ/ᴵʿ;->ـˆ:Ljava/net/HttpURLConnection;

    invoke-static {v3, v5, v6}, Lʻ/ᴵʿ;->ᵎˏ(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    sget v4, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v4, 0x7d0

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(IILjava/io/IOException;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    iput-object v1, p0, Lʻ/ᴵʿ;->ᴵʼ:Ljava/io/InputStream;

    invoke-virtual {p0}, Lʻ/ᴵʿ;->ˋⁱ()V

    iget-boolean v1, p0, Lʻ/ᴵʿ;->ﾞᐧ:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lʻ/ᴵʿ;->ﾞᐧ:Z

    invoke-virtual {p0}, Lʻ/ʽᐧ;->ˑʽ()V

    :cond_2
    return-void

    :goto_2
    iput-object v1, p0, Lʻ/ᴵʿ;->ᴵʼ:Ljava/io/InputStream;

    invoke-virtual {p0}, Lʻ/ᴵʿ;->ˋⁱ()V

    iget-boolean v1, p0, Lʻ/ᴵʿ;->ﾞᐧ:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Lʻ/ᴵʿ;->ﾞᐧ:Z

    invoke-virtual {p0}, Lʻ/ʽᐧ;->ˑʽ()V

    :cond_3
    throw v2
.end method

.method public final ʿˏ(J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x1000

    new-array v3, v2, [B

    :goto_0
    cmp-long v4, p1, v0

    if-lez v4, :cond_3

    int-to-long v4, v2

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    iget-object v4, p0, Lʻ/ᴵʿ;->ᴵʼ:Ljava/io/InputStream;

    sget v6, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    int-to-long v5, v4

    sub-long/2addr p1, v5

    invoke-virtual {p0, v4}, Lʻ/ʽᐧ;->ـﹶ(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    const/16 p2, 0x7d8

    invoke-direct {p1, p2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(I)V

    throw p1

    :cond_2
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    new-instance p2, Ljava/io/InterruptedIOException;

    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    const/16 v0, 0x7d0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, p2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(IILjava/io/IOException;)V

    throw p1

    :cond_3
    return-void
.end method

.method public final ˆʿ([BII)I
    .locals 6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lʻ/ᴵʿ;->ˑﾞ:J

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    iget-wide v2, p0, Lʻ/ᴵʿ;->ˑⁱ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_2
    iget-object v0, p0, Lʻ/ᴵʿ;->ᴵʼ:Ljava/io/InputStream;

    sget v1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v4, :cond_3

    goto :goto_0

    :cond_3
    iget-wide p2, p0, Lʻ/ᴵʿ;->ˑⁱ:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lʻ/ᴵʿ;->ˑⁱ:J

    invoke-virtual {p0, p1}, Lʻ/ʽᐧ;->ـﹶ(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return p1

    :catch_0
    move-exception p1

    sget p2, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/4 p2, 0x2

    invoke-static {p2, p1}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->ʽᐧ(ILjava/io/IOException;)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    move-result-object p1

    throw p1
.end method

.method public final ˉי()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lʻ/ᴵʿ;->ـˆ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    sget-object v0, Lᵎᴵ/ˈﹳ;->ﹳﹶ:Lᵎᴵ/ˈﹳ;

    return-object v0

    :cond_0
    new-instance v1, Lʻ/ˋⁱ;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lʻ/ˋⁱ;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public final ˋⁱ()V
    .locals 3

    iget-object v0, p0, Lʻ/ᴵʿ;->ـˆ:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    invoke-static {v1, v2, v0}, Lᵢᵢ/ـﹶ;->ᵎˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lʻ/ᴵʿ;->ـˆ:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method public final ˎٴ(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    instance-of v2, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v2, Lʻ/ˏʾ;

    invoke-direct {v2, v1}, Lʻ/ˏʾ;-><init>(I)V

    new-array v3, v0, [Ljavax/net/ssl/TrustManager;

    aput-object v2, v3, v1

    const-string v2, "TLS"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    move-object v3, p1

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget v2, p0, Lʻ/ᴵʿ;->ˆᵔ:I

    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v2, p0, Lʻ/ᴵʿ;->ᵢʿ:I

    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lʻ/ᴵʿ;->ﹳﹶ:Lᴵﹳ/ʿʼ;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lᴵﹳ/ʿʼ;->יʻ()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v3, p0, Lʻ/ᴵʿ;->ˋˉ:Lᴵﹳ/ʿʼ;

    invoke-virtual {v3}, Lᴵﹳ/ʿʼ;->יʻ()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p10

    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p10

    :goto_1
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p4, p5, p6, p7}, Lʻ/ᵎـ;->ـﹶ(JJ)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_3

    const-string p5, "Range"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p8, :cond_4

    const-string p4, "gzip"

    goto :goto_2

    :cond_4
    const-string p4, "identity"

    :goto_2
    const-string p5, "Accept-Encoding"

    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-static {p2}, Lʻ/ﹶˆ;->ʽᐧ(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_6

    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    :goto_4
    return-object p1
.end method

.method public final ˏᴵ(Lʻ/ﹶˆ;)J
    .locals 22

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    const-wide/16 v13, 0x0

    iput-wide v13, v12, Lʻ/ᴵʿ;->ˑⁱ:J

    iput-wide v13, v12, Lʻ/ᴵʿ;->ˑﾞ:J

    invoke-virtual/range {p0 .. p0}, Lʻ/ʽᐧ;->ʿʼ()V

    const/4 v15, 0x1

    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v1, v0, Lʻ/ﹶˆ;->ـﹶ:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget v1, v0, Lʻ/ﹶˆ;->ˏᵢ:I

    and-int/2addr v1, v15

    if-ne v1, v15, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v11, v0, Lʻ/ﹶˆ;->ﹳﹳ:Ljava/util/Map;

    iget v3, v0, Lʻ/ﹶˆ;->ʽᐧ:I

    iget-object v4, v0, Lʻ/ﹶˆ;->ˑʽ:[B

    iget-wide v5, v0, Lʻ/ﹶˆ;->ʿʼ:J

    iget-wide v7, v0, Lʻ/ﹶˆ;->ٴˎ:J

    const/4 v10, 0x1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v11}, Lʻ/ᴵʿ;->ˎٴ(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v1

    iput-object v1, v12, Lʻ/ᴵʿ;->ـˆ:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    iput v2, v12, Lʻ/ᴵʿ;->ʾʼ:I

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    iget v2, v12, Lʻ/ᴵʿ;->ʾʼ:I

    const-string v3, "Content-Range"

    const/16 v4, 0xc8

    const-wide/16 v5, -0x1

    iget-wide v7, v0, Lʻ/ﹶˆ;->ʿʼ:J

    iget-wide v9, v0, Lʻ/ﹶˆ;->ٴˎ:J

    if-lt v2, v4, :cond_1

    const/16 v11, 0x12b

    if-le v2, v11, :cond_2

    :cond_1
    move-object/from16 v20, v1

    goto/16 :goto_a

    :cond_2
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    iget v2, v12, Lʻ/ᴵʿ;->ʾʼ:I

    if-ne v2, v4, :cond_3

    cmp-long v2, v7, v13

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-wide v7, v13

    :goto_1
    const-string v2, "Content-Encoding"

    invoke-static {v1, v2}, Lʻ/ᴵʿ;->ᵎـ(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "gzip"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    cmp-long v4, v9, v5

    if-eqz v4, :cond_4

    iput-wide v9, v12, Lʻ/ᴵʿ;->ˑﾞ:J

    move-object/from16 v20, v1

    move-wide/from16 v16, v7

    goto/16 :goto_7

    :cond_4
    const-string v4, "Content-Length"

    invoke-static {v1, v4}, Lʻ/ᴵʿ;->ᵎـ(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3}, Lʻ/ᴵʿ;->ᵎـ(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lʻ/ᵎـ;->ـﹶ:Ljava/util/regex/Pattern;

    const-string v9, "Inconsistent headers ["

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v11, "]"

    const-string v5, "HttpUtil"

    if-nez v10, :cond_5

    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v18, v16

    goto :goto_2

    :catch_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "Unexpected Content-Length ["

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lᵢᵢ/ـﹶ;->ˎٴ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-wide/16 v18, -0x1

    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    sget-object v6, Lʻ/ᵎـ;->ـﹶ:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v10, 0x2

    :try_start_2
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    sub-long v16, v16, v20

    const-wide/16 v20, 0x1

    move-object v6, v1

    add-long v0, v16, v20

    move-object/from16 v20, v6

    move-wide/from16 v16, v7

    move-wide/from16 v6, v18

    cmp-long v8, v6, v13

    if-gez v8, :cond_6

    move-wide/from16 v18, v0

    goto :goto_3

    :cond_6
    cmp-long v8, v6, v0

    if-eqz v8, :cond_8

    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] ["

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    const-wide/16 v0, -0x1

    goto :goto_5

    :catch_1
    move-object/from16 v20, v1

    move-wide/from16 v16, v7

    move-wide/from16 v6, v18

    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected Content-Range ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lᵢᵢ/ـﹶ;->ˎٴ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object/from16 v20, v1

    move-wide/from16 v16, v7

    move-wide/from16 v6, v18

    :cond_8
    :goto_4
    move-wide/from16 v18, v6

    goto :goto_3

    :goto_5
    cmp-long v3, v18, v0

    if-eqz v3, :cond_9

    sub-long v5, v18, v16

    goto :goto_6

    :cond_9
    const-wide/16 v5, -0x1

    :goto_6
    iput-wide v5, v12, Lʻ/ᴵʿ;->ˑﾞ:J

    goto :goto_7

    :cond_a
    move-object/from16 v20, v1

    move-wide/from16 v16, v7

    iput-wide v9, v12, Lʻ/ᴵʿ;->ˑﾞ:J

    :goto_7
    const/16 v1, 0x7d0

    :try_start_4
    invoke-virtual/range {v20 .. v20}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v12, Lʻ/ᴵʿ;->ᴵʼ:Ljava/io/InputStream;

    if-eqz v2, :cond_b

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v2, v12, Lʻ/ᴵʿ;->ᴵʼ:Ljava/io/InputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v12, Lʻ/ᴵʿ;->ᴵʼ:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_9

    :cond_b
    :goto_8
    iput-boolean v15, v12, Lʻ/ᴵʿ;->ﾞᐧ:Z

    invoke-virtual/range {p0 .. p1}, Lʻ/ʽᐧ;->ᐧʻ(Lʻ/ﹶˆ;)V

    move-wide/from16 v7, v16

    :try_start_5
    invoke-virtual {v12, v7, v8}, Lʻ/ᴵʿ;->ʿˏ(J)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    iget-wide v0, v12, Lʻ/ᴵʿ;->ˑﾞ:J

    return-wide v0

    :catch_4
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lʻ/ᴵʿ;->ˋⁱ()V

    instance-of v0, v2, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-eqz v0, :cond_c

    move-object v0, v2

    check-cast v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    throw v0

    :cond_c
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    invoke-direct {v0, v1, v15, v2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(IILjava/io/IOException;)V

    throw v0

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lʻ/ᴵʿ;->ˋⁱ()V

    new-instance v2, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    invoke-direct {v2, v1, v15, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(IILjava/io/IOException;)V

    throw v2

    :goto_a
    invoke-virtual/range {v20 .. v20}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    iget v1, v12, Lʻ/ᴵʿ;->ʾʼ:I

    const/16 v2, 0x1a0

    if-ne v1, v2, :cond_e

    move-object/from16 v1, v20

    invoke-static {v1, v3}, Lʻ/ᴵʿ;->ᵎـ(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lʻ/ᵎـ;->ʽᐧ(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v5, v7, v3

    if-nez v5, :cond_f

    iput-boolean v15, v12, Lʻ/ᴵʿ;->ﾞᐧ:Z

    invoke-virtual/range {p0 .. p1}, Lʻ/ʽᐧ;->ᐧʻ(Lʻ/ﹶˆ;)V

    const-wide/16 v0, -0x1

    cmp-long v2, v9, v0

    if-eqz v2, :cond_d

    move-wide v13, v9

    :cond_d
    return-wide v13

    :cond_e
    move-object/from16 v1, v20

    :cond_f
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_10

    :try_start_6
    invoke-static {v1}, Lﹳʽ/ʽᐧ;->ˑʽ(Ljava/io/InputStream;)[B

    goto :goto_b

    :cond_10
    sget v1, Lᵢᵢ/ﹳˎ;->ـﹶ:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_b

    :catch_5
    sget v1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lʻ/ᴵʿ;->ˋⁱ()V

    iget v1, v12, Lʻ/ᴵʿ;->ʾʼ:I

    if-ne v1, v2, :cond_11

    new-instance v1, Landroidx/media3/datasource/DataSourceException;

    const/16 v2, 0x7d8

    invoke-direct {v1, v2}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    goto :goto_c

    :cond_11
    const/4 v1, 0x0

    :goto_c
    new-instance v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v3, v12, Lʻ/ᴵʿ;->ʾʼ:I

    invoke-direct {v2, v3, v1, v0}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILandroidx/media3/datasource/DataSourceException;Ljava/util/Map;)V

    throw v2

    :catch_6
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lʻ/ᴵʿ;->ˋⁱ()V

    invoke-static {v15, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->ʽᐧ(ILjava/io/IOException;)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    move-result-object v0

    throw v0
.end method

.method public final ˑי()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lʻ/ᴵʿ;->ـˆ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method
