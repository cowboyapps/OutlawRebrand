.class public final Lﾞⁱ/ᵢٴ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ˆʿ:[B

.field public final ˆᵔ:Ljava/util/Map;

.field public final ˎˑ:Lﾞⁱ/ˑﾞ;

.field public final ᐧˋ:Ljava/lang/String;

.field public final ᐧⁱ:Ljava/net/URL;

.field public final synthetic ᵢʿ:Lﾞⁱ/ˑⁱ;


# direct methods
.method public constructor <init>(Lﾞⁱ/ˑⁱ;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lﾞⁱ/ˑﾞ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﾞⁱ/ᵢٴ;->ᵢʿ:Lﾞⁱ/ˑⁱ;

    invoke-static {p2}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-static {p3}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iput-object p3, p0, Lﾞⁱ/ᵢٴ;->ᐧⁱ:Ljava/net/URL;

    iput-object p4, p0, Lﾞⁱ/ᵢٴ;->ˆʿ:[B

    iput-object p6, p0, Lﾞⁱ/ᵢٴ;->ˎˑ:Lﾞⁱ/ˑﾞ;

    iput-object p2, p0, Lﾞⁱ/ᵢٴ;->ᐧˋ:Ljava/lang/String;

    iput-object p5, p0, Lﾞⁱ/ᵢٴ;->ˆᵔ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lﾞⁱ/ᵢٴ;->ᐧˋ:Ljava/lang/String;

    const-string v1, "Error closing HTTP compressed POST connection output stream. appId"

    iget-object v2, p0, Lﾞⁱ/ᵢٴ;->ᵢʿ:Lﾞⁱ/ˑⁱ;

    iget-object v3, v2, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v3, Lﾞⁱ/ʻﹳ;

    iget-object v3, v3, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v3}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v3}, Lﾞⁱ/ʿˊ;->ˋˏ()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lﾞⁱ/ᵢٴ;->ᐧⁱ:Ljava/net/URL;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-class v6, Lcom/google/android/gms/internal/measurement/ᵢٴ;

    monitor-enter v6

    monitor-exit v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    instance-of v6, v5, Ljava/net/HttpURLConnection;

    if-eqz v6, :cond_2

    check-cast v5, Ljava/net/HttpURLConnection;

    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    const v6, 0xea60

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v6, 0xee48

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v7, p0, Lﾞⁱ/ᵢٴ;->ˆᵔ:Ljava/util/Map;

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v9, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    move-object v12, v3

    :goto_1
    move-object v4, v6

    :goto_2
    const/4 v9, 0x0

    goto/16 :goto_b

    :catch_0
    move-exception v6

    move-object v12, v3

    :goto_3
    move-object v10, v6

    :goto_4
    const/4 v9, 0x0

    goto/16 :goto_d

    :cond_0
    iget-object v7, p0, Lﾞⁱ/ᵢٴ;->ˆʿ:[B

    if-eqz v7, :cond_1

    :try_start_4
    invoke-virtual {v2}, Lﾞⁱ/ⁱˏ;->ᵎˆ()Lﾞⁱ/ˑⁱ;

    move-result-object v8

    invoke-virtual {v8, v7}, Lﾞⁱ/ˑⁱ;->ـᵢ([B)[B

    move-result-object v7

    invoke-virtual {v2}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v8

    iget-object v8, v8, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v9, "Uploading data. size"

    array-length v10, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10, v9}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v6, "Content-Encoding"

    const-string v8, "gzip"

    invoke-virtual {v5, v6, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    array-length v6, v7

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v7

    move-object v12, v3

    move-object v3, v6

    move-object v4, v7

    goto :goto_2

    :catch_1
    move-exception v7

    move-object v12, v3

    move-object v3, v6

    move-object v10, v7

    goto :goto_4

    :cond_1
    :goto_5
    :try_start_6
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v5}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v13
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-static {v5}, Lﾞⁱ/ˑⁱ;->ʻˏ(Ljava/net/HttpURLConnection;)[B

    move-result-object v12
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v2}, Lʿﾞ/ﹳﹳ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v0

    new-instance v1, Lﾞⁱ/ﾞᐧ;

    iget-object v8, p0, Lﾞⁱ/ᵢٴ;->ᐧˋ:Ljava/lang/String;

    iget-object v9, p0, Lﾞⁱ/ᵢٴ;->ˎˑ:Lﾞⁱ/ˑﾞ;

    const/4 v11, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lﾞⁱ/ﾞᐧ;-><init>(Ljava/lang/String;Lﾞⁱ/ˑﾞ;ILjava/io/IOException;[BLjava/util/Map;)V

    invoke-virtual {v0, v1}, Lﾞⁱ/ʿˊ;->יˊ(Ljava/lang/Runnable;)V

    return-void

    :catchall_2
    move-exception v6

    move-object v4, v6

    move v9, v10

    move-object v12, v13

    goto :goto_b

    :catch_2
    move-exception v6

    move v9, v10

    move-object v12, v13

    :goto_6
    move-object v10, v6

    goto :goto_d

    :catchall_3
    move-exception v6

    move-object v12, v3

    move-object v4, v6

    move v9, v10

    goto :goto_b

    :catch_3
    move-exception v6

    move-object v12, v3

    move v9, v10

    goto :goto_6

    :catchall_4
    move-exception v6

    :goto_7
    move-object v5, v3

    move-object v12, v5

    goto/16 :goto_1

    :catch_4
    move-exception v6

    :goto_8
    move-object v5, v3

    move-object v12, v5

    goto/16 :goto_3

    :cond_2
    :try_start_9
    new-instance v5, Ljava/io/IOException;

    const-string v6, "Failed to obtain HTTP connection"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_9
    move-object v6, v5

    goto :goto_7

    :goto_a
    move-object v6, v5

    goto :goto_8

    :catchall_5
    move-exception v5

    goto :goto_9

    :catch_5
    move-exception v5

    goto :goto_a

    :goto_b
    if-eqz v3, :cond_3

    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_c

    :catch_6
    move-exception v3

    invoke-virtual {v2}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v6

    invoke-static {v0}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v0

    iget-object v6, v6, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v6, v0, v3, v1}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_c
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    invoke-virtual {v2}, Lʿﾞ/ﹳﹳ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v0

    new-instance v1, Lﾞⁱ/ﾞᐧ;

    iget-object v7, p0, Lﾞⁱ/ᵢٴ;->ᐧˋ:Ljava/lang/String;

    iget-object v8, p0, Lﾞⁱ/ᵢٴ;->ˎˑ:Lﾞⁱ/ˑﾞ;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lﾞⁱ/ﾞᐧ;-><init>(Ljava/lang/String;Lﾞⁱ/ˑﾞ;ILjava/io/IOException;[BLjava/util/Map;)V

    invoke-virtual {v0, v1}, Lﾞⁱ/ʿˊ;->יˊ(Ljava/lang/Runnable;)V

    throw v4

    :goto_d
    if-eqz v3, :cond_5

    :try_start_b
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_e

    :catch_7
    move-exception v3

    invoke-virtual {v2}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v4

    invoke-static {v0}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v0

    iget-object v4, v4, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v4, v0, v3, v1}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_e
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    invoke-virtual {v2}, Lʿﾞ/ﹳﹳ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v0

    new-instance v1, Lﾞⁱ/ﾞᐧ;

    iget-object v7, p0, Lﾞⁱ/ᵢٴ;->ᐧˋ:Ljava/lang/String;

    iget-object v8, p0, Lﾞⁱ/ᵢٴ;->ˎˑ:Lﾞⁱ/ˑﾞ;

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lﾞⁱ/ﾞᐧ;-><init>(Ljava/lang/String;Lﾞⁱ/ˑﾞ;ILjava/io/IOException;[BLjava/util/Map;)V

    invoke-virtual {v0, v1}, Lﾞⁱ/ʿˊ;->יˊ(Ljava/lang/Runnable;)V

    return-void
.end method
