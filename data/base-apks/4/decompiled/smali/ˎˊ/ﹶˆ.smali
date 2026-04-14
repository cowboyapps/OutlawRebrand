.class public final Lˎˊ/ﹶˆ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˎˊ/ᵎـ;


# instance fields
.field public ـﹶ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lˎˊ/ﹶˆ;->ـﹶ:Z

    return-void
.end method

.method public static ʽᐧ(Lʿˉ/ﹶˆ;Lʻـ/ʿʼ;)Lʿˉ/ˉי;
    .locals 2

    iget-object p1, p1, Lʻـ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    instance-of v0, p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget p1, p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->ᐧˋ:I

    const/16 v0, 0x193

    if-eq p1, v0, :cond_2

    const/16 v0, 0x194

    if-eq p1, v0, :cond_2

    const/16 v0, 0x19a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1a0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f7

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lʿˉ/ﹶˆ;->ـﹶ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lʿˉ/ˉי;

    const-wide/32 v0, 0x493e0

    invoke-direct {p0, p1, v0, v1}, Lʿˉ/ˉי;-><init>(IJ)V

    return-object p0

    :cond_3
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lʿˉ/ﹶˆ;->ـﹶ(I)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lʿˉ/ˉי;

    const-wide/32 v0, 0xea60

    invoke-direct {p0, p1, v0, v1}, Lʿˉ/ˉי;-><init>(IJ)V

    return-object p0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public declared-synchronized ʿʼ()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lˎˊ/ﹶˆ;->ـﹶ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lˎˊ/ﹶˆ;->ـﹶ:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public ˑʽ(I)I
    .locals 1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    return p1
.end method

.method public declared-synchronized ـﹶ()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lˎˊ/ﹶˆ;->ـﹶ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public ﹳﹳ(Lʻـ/ʿʼ;)J
    .locals 3

    iget-object v0, p1, Lʻـ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    instance-of v1, v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lˎˊ/ﹶˆ;->ـﹶ:Z

    if-nez v1, :cond_3

    move-object v1, v0

    check-cast v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v1, v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->ᐧˋ:I

    const/16 v2, 0x191

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Landroidx/media3/common/ParserException;

    if-nez v1, :cond_3

    instance-of v1, v0, Ljava/io/FileNotFoundException;

    if-nez v1, :cond_3

    instance-of v1, v0, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez v1, :cond_3

    instance-of v1, v0, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez v1, :cond_3

    sget v1, Landroidx/media3/datasource/DataSourceException;->ˆʿ:I

    :goto_0
    if-eqz v0, :cond_2

    instance-of v1, v0, Landroidx/media3/datasource/DataSourceException;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/media3/datasource/DataSourceException;

    iget v1, v1, Landroidx/media3/datasource/DataSourceException;->ᐧⁱ:I

    const/16 v2, 0x7d8

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget p1, p1, Lʻـ/ʿʼ;->ᐧⁱ:I

    add-int/lit8 p1, p1, -0x1

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    goto :goto_2

    :cond_3
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    return-wide v0
.end method
