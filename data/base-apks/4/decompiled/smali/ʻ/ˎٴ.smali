.class public final Lʻ/ˎٴ;
.super Lʻ/ʽᐧ;
.source "SourceFile"


# instance fields
.field public final ˆᵔ:Landroid/content/Context;

.field public ˋˉ:Ljava/io/FileInputStream;

.field public ـˆ:J

.field public ᴵʼ:Z

.field public ᵢʿ:Lʻ/ﹶˆ;

.field public ﹳﹶ:Landroid/content/res/AssetFileDescriptor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lʻ/ʽᐧ;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lʻ/ˎٴ;->ˆᵔ:Landroid/content/Context;

    return-void
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rawresource:///"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lʻ/ˎٴ;->ᵢʿ:Lʻ/ﹶˆ;

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lʻ/ˎٴ;->ˋˉ:Ljava/io/FileInputStream;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_5

    :catch_0
    move-exception v3

    goto :goto_4

    :cond_0
    :goto_0
    iput-object v0, p0, Lʻ/ˎٴ;->ˋˉ:Ljava/io/FileInputStream;

    :try_start_1
    iget-object v3, p0, Lʻ/ˎٴ;->ﹳﹶ:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v0, p0, Lʻ/ˎٴ;->ﹳﹶ:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lʻ/ˎٴ;->ᴵʼ:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lʻ/ˎٴ;->ᴵʼ:Z

    invoke-virtual {p0}, Lʻ/ʽᐧ;->ˑʽ()V

    :cond_2
    return-void

    :goto_2
    :try_start_2
    new-instance v4, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    invoke-direct {v4, v0, v3, v1}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    iput-object v0, p0, Lʻ/ˎٴ;->ﹳﹶ:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lʻ/ˎٴ;->ᴵʼ:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lʻ/ˎٴ;->ᴵʼ:Z

    invoke-virtual {p0}, Lʻ/ʽᐧ;->ˑʽ()V

    :cond_3
    throw v1

    :goto_4
    :try_start_3
    new-instance v4, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    invoke-direct {v4, v0, v3, v1}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    iput-object v0, p0, Lʻ/ˎٴ;->ˋˉ:Ljava/io/FileInputStream;

    :try_start_4
    iget-object v4, p0, Lʻ/ˎٴ;->ﹳﹶ:Landroid/content/res/AssetFileDescriptor;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v1

    goto :goto_8

    :catch_2
    move-exception v3

    goto :goto_7

    :cond_4
    :goto_6
    iput-object v0, p0, Lʻ/ˎٴ;->ﹳﹶ:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lʻ/ˎٴ;->ᴵʼ:Z

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lʻ/ˎٴ;->ᴵʼ:Z

    invoke-virtual {p0}, Lʻ/ʽᐧ;->ˑʽ()V

    :cond_5
    throw v3

    :goto_7
    :try_start_5
    new-instance v4, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    invoke-direct {v4, v0, v3, v1}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_8
    iput-object v0, p0, Lʻ/ˎٴ;->ﹳﹶ:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lʻ/ˎٴ;->ᴵʼ:Z

    if-eqz v0, :cond_6

    iput-boolean v2, p0, Lʻ/ˎٴ;->ᴵʼ:Z

    invoke-virtual {p0}, Lʻ/ʽᐧ;->ˑʽ()V

    :cond_6
    throw v1
.end method

.method public final ˆʿ([BII)I
    .locals 9

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lʻ/ˎٴ;->ـˆ:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    return v4

    :cond_1
    const/16 v2, 0x7d0

    const-wide/16 v5, -0x1

    cmp-long v3, v0, v5

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v7, p3

    :try_start_0
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :goto_0
    iget-object v0, p0, Lʻ/ˎٴ;->ˋˉ:Ljava/io/FileInputStream;

    sget v1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v4, :cond_4

    iget-wide p1, p0, Lʻ/ˎٴ;->ـˆ:J

    cmp-long p3, p1, v5

    if-nez p3, :cond_3

    return v4

    :cond_3
    new-instance p1, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    const-string p3, "End of stream reached having not read sufficient data."

    invoke-direct {p1, p3, p2, v2}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw p1

    :cond_4
    iget-wide p2, p0, Lʻ/ˎٴ;->ـˆ:J

    cmp-long v0, p2, v5

    if-eqz v0, :cond_5

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lʻ/ˎٴ;->ـˆ:J

    :cond_5
    invoke-virtual {p0, p1}, Lʻ/ʽᐧ;->ـﹶ(I)V

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1, v2}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw p2
.end method

.method public final ˏᴵ(Lʻ/ﹶˆ;)J
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iput-object v0, v1, Lʻ/ˎٴ;->ᵢʿ:Lʻ/ﹶˆ;

    invoke-virtual/range {p0 .. p0}, Lʻ/ʽᐧ;->ʿʼ()V

    iget-object v2, v0, Lʻ/ﹶˆ;->ـﹶ:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "rawresource"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "Resource identifier must be an integer."

    const/16 v5, 0x3ec

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x7d0

    iget-object v9, v1, Lʻ/ˎٴ;->ˆᵔ:Landroid/content/Context;

    const/16 v10, 0x7d5

    if-eqz v3, :cond_1

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v7, :cond_0

    const/4 v11, 0x0

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    new-instance v0, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    invoke-direct {v0, v4, v6, v5}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0

    :cond_0
    new-instance v0, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rawresource:// URI must have exactly one path element, found "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v6, v8}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0

    :cond_1
    const-string v3, "android.resource"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "/"

    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v9, v11}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v9
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    :goto_1
    const-string v12, "\\d+"

    invoke-virtual {v3, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    move v4, v3

    goto :goto_3

    :catch_1
    new-instance v0, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    invoke-direct {v0, v4, v6, v5}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0

    :cond_5
    const-string v4, ":"

    invoke-static {v11, v4, v3}, Lᵎﹳ/ᐧʻ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "raw"

    invoke-virtual {v9, v3, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_2

    :goto_3
    move-object v3, v9

    :goto_4
    :try_start_3
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v3, :cond_10

    iput-object v3, v1, Lʻ/ˎٴ;->ﹳﹶ:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v2

    new-instance v4, Ljava/io/FileInputStream;

    iget-object v5, v1, Lʻ/ˎٴ;->ﹳﹶ:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v4, v1, Lʻ/ˎٴ;->ˋˉ:Ljava/io/FileInputStream;

    const/16 v5, 0x7d8

    const-wide/16 v9, -0x1

    iget-wide v11, v0, Lʻ/ﹶˆ;->ʿʼ:J

    cmp-long v13, v2, v9

    if-eqz v13, :cond_7

    cmp-long v14, v11, v2

    if-gtz v14, :cond_6

    goto :goto_5

    :cond_6
    :try_start_4
    new-instance v0, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    invoke-direct {v0, v6, v6, v5}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0

    :catch_2
    move-exception v0

    goto/16 :goto_9

    :catch_3
    move-exception v0

    goto/16 :goto_a

    :cond_7
    :goto_5
    iget-object v14, v1, Lʻ/ˎٴ;->ﹳﹶ:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v14}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v14

    add-long v7, v14, v11

    invoke-virtual {v4, v7, v8}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v7

    sub-long/2addr v7, v14

    cmp-long v14, v7, v11

    if-nez v14, :cond_f

    const-wide/16 v11, 0x0

    if-nez v13, :cond_a

    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    cmp-long v7, v3, v11

    if-nez v7, :cond_8

    iput-wide v9, v1, Lʻ/ˎٴ;->ـˆ:J

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v7

    sub-long/2addr v3, v7

    iput-wide v3, v1, Lʻ/ˎٴ;->ـˆ:J

    cmp-long v2, v3, v11

    if-ltz v2, :cond_9

    goto :goto_6

    :cond_9
    new-instance v0, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    invoke-direct {v0, v6, v6, v5}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0

    :cond_a
    sub-long/2addr v2, v7

    iput-wide v2, v1, Lʻ/ˎٴ;->ـˆ:J
    :try_end_4
    .catch Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    cmp-long v4, v2, v11

    if-ltz v4, :cond_e

    :goto_6
    iget-wide v2, v0, Lʻ/ﹶˆ;->ٴˎ:J

    cmp-long v4, v2, v9

    if-eqz v4, :cond_c

    iget-wide v5, v1, Lʻ/ˎٴ;->ـˆ:J

    cmp-long v7, v5, v9

    if-nez v7, :cond_b

    move-wide v5, v2

    goto :goto_7

    :cond_b
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :goto_7
    iput-wide v5, v1, Lʻ/ˎٴ;->ـˆ:J

    :cond_c
    const/4 v5, 0x1

    iput-boolean v5, v1, Lʻ/ˎٴ;->ᴵʼ:Z

    invoke-virtual/range {p0 .. p1}, Lʻ/ʽᐧ;->ᐧʻ(Lʻ/ﹶˆ;)V

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    iget-wide v2, v1, Lʻ/ˎٴ;->ـˆ:J

    :goto_8
    return-wide v2

    :cond_e
    :try_start_5
    new-instance v0, Landroidx/media3/datasource/DataSourceException;

    invoke-direct {v0, v5}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    throw v0

    :cond_f
    new-instance v0, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    invoke-direct {v0, v6, v6, v5}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0
    :try_end_5
    .catch Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :goto_9
    new-instance v2, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    const/16 v3, 0x7d0

    invoke-direct {v2, v6, v0, v3}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v2

    :goto_a
    throw v0

    :cond_10
    new-instance v0, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Resource is compressed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x7d0

    invoke-direct {v0, v2, v6, v3}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0

    :catch_4
    move-exception v0

    move-object v2, v0

    new-instance v0, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    invoke-direct {v0, v6, v2, v10}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0

    :cond_11
    new-instance v0, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    const-string v2, "Resource not found."

    invoke-direct {v0, v2, v6, v10}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0

    :catch_5
    move-exception v0

    new-instance v2, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    const-string v3, "Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility."

    invoke-direct {v2, v3, v0, v10}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v2

    :cond_12
    new-instance v0, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported URI scheme ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "). Only android.resource is supported."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v6, v5}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0
.end method

.method public final ˑי()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lʻ/ˎٴ;->ᵢʿ:Lʻ/ﹶˆ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lʻ/ﹶˆ;->ـﹶ:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
