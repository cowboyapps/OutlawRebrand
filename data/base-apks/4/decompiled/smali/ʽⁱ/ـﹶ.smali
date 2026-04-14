.class public final Lʽⁱ/ـﹶ;
.super Lʻ/ʽᐧ;
.source "SourceFile"


# instance fields
.field public ʾʼ:J

.field public final ˆᵔ:Lﹶˏ/ˋˊ;

.field public final ˋˉ:Lᴵﹳ/ʿʼ;

.field public ˑﾞ:J

.field public ـˆ:Lﹶˏ/ˆʿ;

.field public ᴵʼ:Ljava/io/InputStream;

.field public final ᵢʿ:Lᴵﹳ/ʿʼ;

.field public final ﹳﹶ:Ljava/lang/String;

.field public ﾞᐧ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.datasource.okhttp"

    invoke-static {v0}, Lˊﹶ/ᐧⁱ;->ـﹶ(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lﹶˏ/ˋˊ;Ljava/lang/String;Lᴵﹳ/ʿʼ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lʻ/ʽᐧ;-><init>(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lʽⁱ/ـﹶ;->ˆᵔ:Lﹶˏ/ˋˊ;

    iput-object p2, p0, Lʽⁱ/ـﹶ;->ﹳﹶ:Ljava/lang/String;

    iput-object p3, p0, Lʽⁱ/ـﹶ;->ˋˉ:Lᴵﹳ/ʿʼ;

    new-instance p1, Lᴵﹳ/ʿʼ;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lᴵﹳ/ʿʼ;-><init>(I)V

    iput-object p1, p0, Lʽⁱ/ـﹶ;->ᵢʿ:Lᴵﹳ/ʿʼ;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lʽⁱ/ـﹶ;->ﾞᐧ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lʽⁱ/ـﹶ;->ﾞᐧ:Z

    invoke-virtual {p0}, Lʻ/ʽᐧ;->ˑʽ()V

    invoke-virtual {p0}, Lʽⁱ/ـﹶ;->ˋⁱ()V

    :cond_0
    return-void
.end method

.method public final ˆʿ([BII)I
    .locals 6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lʽⁱ/ـﹶ;->ʾʼ:J

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    iget-wide v2, p0, Lʽⁱ/ـﹶ;->ˑﾞ:J

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
    iget-object v0, p0, Lʽⁱ/ـﹶ;->ᴵʼ:Ljava/io/InputStream;

    sget v1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v4, :cond_3

    goto :goto_0

    :cond_3
    iget-wide p2, p0, Lʽⁱ/ـﹶ;->ˑﾞ:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lʽⁱ/ـﹶ;->ˑﾞ:J

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
    .locals 1

    iget-object v0, p0, Lʽⁱ/ـﹶ;->ـˆ:Lﹶˏ/ˆʿ;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lﹶˏ/ˆʿ;->ᵢʿ:Lﹶˏ/ᴵʿ;

    invoke-virtual {v0}, Lﹶˏ/ᴵʿ;->ˉי()Ljava/util/TreeMap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ˋⁱ()V
    .locals 2

    iget-object v0, p0, Lʽⁱ/ـﹶ;->ـˆ:Lﹶˏ/ˆʿ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lﹶˏ/ˆʿ;->ﹳﹶ:Lﹶˏ/ˎˑ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lﹶˏ/ˎˑ;->close()V

    iput-object v1, p0, Lʽⁱ/ـﹶ;->ـˆ:Lﹶˏ/ˆʿ;

    :cond_0
    iput-object v1, p0, Lʽⁱ/ـﹶ;->ᴵʼ:Ljava/io/InputStream;

    return-void
.end method

.method public final ˏᴵ(Lʻ/ﹶˆ;)J
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lʽⁱ/ـﹶ;->ˑﾞ:J

    iput-wide v2, v1, Lʽⁱ/ـﹶ;->ʾʼ:J

    invoke-virtual/range {p0 .. p0}, Lʻ/ʽᐧ;->ʿʼ()V

    iget-wide v4, v0, Lʻ/ﹶˆ;->ʿʼ:J

    iget-object v6, v0, Lʻ/ﹶˆ;->ـﹶ:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Lˑـ/ʽᐧ;

    invoke-direct {v8}, Lˑـ/ʽᐧ;-><init>()V

    invoke-virtual {v8, v7, v6}, Lˑـ/ʽᐧ;->ˏᵢ(Lﹶˏ/ˏᴵ;Ljava/lang/String;)V

    invoke-virtual {v8}, Lˑـ/ʽᐧ;->ˑʽ()Lﹶˏ/ˏᴵ;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v6, v7

    :goto_0
    if-eqz v6, :cond_e

    new-instance v8, Landroidx/leanback/widget/ʿˏ;

    invoke-direct {v8}, Landroidx/leanback/widget/ʿˏ;-><init>()V

    iput-object v6, v8, Landroidx/leanback/widget/ʿˏ;->ᐧⁱ:Ljava/lang/Object;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v9, v1, Lʽⁱ/ـﹶ;->ˋˉ:Lᴵﹳ/ʿʼ;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lᴵﹳ/ʿʼ;->יʻ()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v9, v1, Lʽⁱ/ـﹶ;->ᵢʿ:Lᴵﹳ/ʿʼ;

    invoke-virtual {v9}, Lᴵﹳ/ʿʼ;->יʻ()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v9, v0, Lʻ/ﹶˆ;->ﹳﹳ:Ljava/util/Map;

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v10, v9}, Landroidx/leanback/widget/ʿˏ;->ˉⁱ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-wide v9, v0, Lʻ/ﹶˆ;->ٴˎ:J

    invoke-static {v4, v5, v9, v10}, Lʻ/ᵎـ;->ـﹶ(JJ)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v8, Landroidx/leanback/widget/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast v5, Lʼⁱ/ʽᐧ;

    const-string v6, "Range"

    invoke-virtual {v5, v6, v4}, Lʼⁱ/ʽᐧ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v4, v1, Lʽⁱ/ـﹶ;->ﹳﹶ:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v5, v8, Landroidx/leanback/widget/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast v5, Lʼⁱ/ʽᐧ;

    const-string v6, "User-Agent"

    invoke-virtual {v5, v6, v4}, Lʼⁱ/ʽᐧ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget v4, v0, Lʻ/ﹶˆ;->ˏᵢ:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, v8, Landroidx/leanback/widget/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast v4, Lʼⁱ/ʽᐧ;

    const-string v6, "Accept-Encoding"

    const-string v11, "identity"

    invoke-virtual {v4, v6, v11}, Lʼⁱ/ʽᐧ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget v4, v0, Lʻ/ﹶˆ;->ʽᐧ:I

    iget-object v6, v0, Lʻ/ﹶˆ;->ˑʽ:[B

    if-eqz v6, :cond_5

    invoke-static {v6}, Lﹶˏ/ˈٴ;->create([B)Lﹶˏ/ˈٴ;

    move-result-object v6

    goto :goto_3

    :cond_5
    const/4 v6, 0x2

    if-ne v4, v6, :cond_6

    sget-object v6, Lᵢᵢ/ﹳˎ;->ٴˎ:[B

    invoke-static {v6}, Lﹶˏ/ˈٴ;->create([B)Lﹶˏ/ˈٴ;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v7

    :goto_3
    invoke-static {v4}, Lʻ/ﹶˆ;->ʽᐧ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4, v6}, Landroidx/leanback/widget/ʿˏ;->ˋⁱ(Ljava/lang/String;Lﹶˏ/ˈٴ;)V

    invoke-virtual {v8}, Landroidx/leanback/widget/ʿˏ;->ˏᵢ()Lﹶˏ/ﾞʽ;

    move-result-object v4

    iget-object v6, v1, Lʽⁱ/ـﹶ;->ˆᵔ:Lﹶˏ/ˋˊ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lʽˉ/ˉי;

    invoke-direct {v8, v6, v4}, Lʽˉ/ˉי;-><init>(Lﹶˏ/ˋˊ;Lﹶˏ/ﾞʽ;)V

    :try_start_1
    new-instance v4, Lⁱـ/ﹳˎ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Landroidx/leanback/widget/ﾞᐧ;

    const/16 v11, 0x8

    invoke-direct {v6, v11, v4}, Landroidx/leanback/widget/ﾞᐧ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v6}, Lʽˉ/ˉי;->ᐧʻ(Lﹶˏ/ʿʼ;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {v4}, Lⁱـ/ᴵʿ;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lﹶˏ/ˆʿ;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iput-object v4, v1, Lʽⁱ/ـﹶ;->ـˆ:Lﹶˏ/ˆʿ;

    iget-object v6, v4, Lﹶˏ/ˆʿ;->ﹳﹶ:Lﹶˏ/ˎˑ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lﹶˏ/ˎˑ;->ˑʽ()Lᵔﾞ/ᐧʻ;

    move-result-object v8

    invoke-interface {v8}, Lᵔﾞ/ᐧʻ;->ʻﹳ()Ljava/io/InputStream;

    move-result-object v8

    iput-object v8, v1, Lʽⁱ/ـﹶ;->ᴵʼ:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    invoke-virtual {v4}, Lﹶˏ/ˆʿ;->ʽᐧ()Z

    move-result v8

    const-wide/16 v11, -0x1

    iget-wide v13, v0, Lʻ/ﹶˆ;->ʿʼ:J

    iget v15, v4, Lﹶˏ/ˆʿ;->ᐧˋ:I

    if-nez v8, :cond_a

    iget-object v4, v4, Lﹶˏ/ˆʿ;->ᵢʿ:Lﹶˏ/ᴵʿ;

    const/16 v6, 0x1a0

    if-ne v15, v6, :cond_8

    const-string v8, "Content-Range"

    invoke-virtual {v4, v8}, Lﹶˏ/ᴵʿ;->ٴˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lʻ/ᵎـ;->ʽᐧ(Ljava/lang/String;)J

    move-result-wide v16

    cmp-long v8, v13, v16

    if-nez v8, :cond_8

    iput-boolean v5, v1, Lʽⁱ/ـﹶ;->ﾞᐧ:Z

    invoke-virtual/range {p0 .. p1}, Lʻ/ʽᐧ;->ᐧʻ(Lʻ/ﹶˆ;)V

    cmp-long v0, v9, v11

    if-eqz v0, :cond_7

    move-wide v2, v9

    :cond_7
    return-wide v2

    :cond_8
    :try_start_4
    iget-object v0, v1, Lʽⁱ/ـﹶ;->ᴵʼ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lﹳʽ/ʽᐧ;->ˑʽ(Ljava/io/InputStream;)[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    sget v0, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    :goto_4
    invoke-virtual {v4}, Lﹶˏ/ᴵʿ;->ˉי()Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lʽⁱ/ـﹶ;->ˋⁱ()V

    if-ne v15, v6, :cond_9

    new-instance v7, Landroidx/media3/datasource/DataSourceException;

    const/16 v2, 0x7d8

    invoke-direct {v7, v2}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    :cond_9
    new-instance v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    invoke-direct {v2, v15, v7, v0}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILandroidx/media3/datasource/DataSourceException;Ljava/util/Map;)V

    throw v2

    :cond_a
    invoke-virtual {v6}, Lﹶˏ/ˎˑ;->ʽᐧ()Lﹶˏ/ˎٴ;

    const/16 v4, 0xc8

    if-ne v15, v4, :cond_b

    cmp-long v4, v13, v2

    if-eqz v4, :cond_b

    move-wide v2, v13

    :cond_b
    cmp-long v4, v9, v11

    if-eqz v4, :cond_c

    iput-wide v9, v1, Lʽⁱ/ـﹶ;->ʾʼ:J

    goto :goto_5

    :cond_c
    invoke-virtual {v6}, Lﹶˏ/ˎˑ;->ـﹶ()J

    move-result-wide v6

    cmp-long v4, v6, v11

    if-eqz v4, :cond_d

    sub-long v11, v6, v2

    :cond_d
    iput-wide v11, v1, Lʽⁱ/ـﹶ;->ʾʼ:J

    :goto_5
    iput-boolean v5, v1, Lʽⁱ/ـﹶ;->ﾞᐧ:Z

    invoke-virtual/range {p0 .. p1}, Lʻ/ʽᐧ;->ᐧʻ(Lʻ/ﹶˆ;)V

    :try_start_5
    invoke-virtual {v1, v2, v3}, Lʽⁱ/ـﹶ;->ᵎـ(J)V
    :try_end_5
    .catch Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException; {:try_start_5 .. :try_end_5} :catch_2

    iget-wide v2, v1, Lʽⁱ/ـﹶ;->ʾʼ:J

    return-wide v2

    :catch_2
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lʽⁱ/ـﹶ;->ˋⁱ()V

    throw v2

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    :try_start_6
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_5
    invoke-virtual {v8}, Lʽˉ/ˉי;->cancel()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :goto_6
    invoke-static {v5, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->ʽᐧ(ILjava/io/IOException;)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    move-result-object v0

    throw v0

    :cond_e
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    const-string v2, "Malformed URL"

    const/16 v3, 0x3ec

    invoke-direct {v0, v2, v3}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final ˑי()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lʽⁱ/ـﹶ;->ـˆ:Lﹶˏ/ˆʿ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lﹶˏ/ˆʿ;->ᐧⁱ:Lﹶˏ/ﾞʽ;

    iget-object v0, v0, Lﹶˏ/ﾞʽ;->ـﹶ:Lﹶˏ/ˏᴵ;

    iget-object v0, v0, Lﹶˏ/ˏᴵ;->ﹶˆ:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ᵎـ(J)V
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

    if-lez v4, :cond_4

    int-to-long v4, v2

    :try_start_0
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    iget-object v4, p0, Lʽⁱ/ـﹶ;->ᴵʼ:Ljava/io/InputStream;

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

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    const/16 p2, 0x7d8

    invoke-direct {p1, p2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(I)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    instance-of p2, p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-eqz p2, :cond_3

    check-cast p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    throw p1

    :cond_3
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    const/16 p2, 0x7d0

    invoke-direct {p1, p2}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(I)V

    throw p1

    :cond_4
    return-void
.end method
