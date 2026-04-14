.class public final Lᵢˈ/ˊᵔ;
.super Lʻ/ʽᐧ;
.source "SourceFile"


# instance fields
.field public ˆᵔ:Landroid/net/Uri;

.field public ˋˉ:Lﾞˉ/ʿʼ;

.field public ـˆ:Lﾞˉ/ٴˎ;

.field public ᴵʼ:J

.field public ᵢʿ:Lٴﹳ/ʽᐧ;

.field public ﹳﹶ:Lﾞˉ/ﹳﹳ;

.field public ﾞᐧ:Z


# virtual methods
.method public final close()V
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lᵢˈ/ˊᵔ;->ـˆ:Lﾞˉ/ٴˎ;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lﾞˉ/ٴˎ;->close()V

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v4, p0, Lᵢˈ/ˊᵔ;->ˋˉ:Lﾞˉ/ʿʼ;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lﾞˉ/ˑʽ;->close()V

    :cond_1
    iget-object v4, p0, Lᵢˈ/ˊᵔ;->ﹳﹶ:Lﾞˉ/ﹳﹳ;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lﾞˉ/ˉⁱ;->close()V

    :cond_2
    iget-object v4, p0, Lᵢˈ/ˊᵔ;->ᵢʿ:Lٴﹳ/ʽᐧ;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lٴﹳ/ʽᐧ;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iput-object v3, p0, Lᵢˈ/ˊᵔ;->ˆᵔ:Landroid/net/Uri;

    iput-wide v1, p0, Lᵢˈ/ˊᵔ;->ᴵʼ:J

    iput-object v3, p0, Lᵢˈ/ˊᵔ;->ـˆ:Lﾞˉ/ٴˎ;

    iput-object v3, p0, Lᵢˈ/ˊᵔ;->ˋˉ:Lﾞˉ/ʿʼ;

    iput-object v3, p0, Lᵢˈ/ˊᵔ;->ﹳﹶ:Lﾞˉ/ﹳﹳ;

    iput-object v3, p0, Lᵢˈ/ˊᵔ;->ᵢʿ:Lٴﹳ/ʽᐧ;

    iget-boolean v1, p0, Lᵢˈ/ˊᵔ;->ﾞᐧ:Z

    if-eqz v1, :cond_4

    iput-boolean v0, p0, Lᵢˈ/ˊᵔ;->ﾞᐧ:Z

    invoke-virtual {p0}, Lʻ/ʽᐧ;->ˑʽ()V

    :cond_4
    return-void

    :goto_1
    :try_start_1
    new-instance v5, Lar/tvplayer/core/domain2/SmbDataSource$SmbDataSourceException;

    invoke-direct {v5, v4}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iput-object v3, p0, Lᵢˈ/ˊᵔ;->ˆᵔ:Landroid/net/Uri;

    iput-wide v1, p0, Lᵢˈ/ˊᵔ;->ᴵʼ:J

    iput-object v3, p0, Lᵢˈ/ˊᵔ;->ـˆ:Lﾞˉ/ٴˎ;

    iput-object v3, p0, Lᵢˈ/ˊᵔ;->ˋˉ:Lﾞˉ/ʿʼ;

    iput-object v3, p0, Lᵢˈ/ˊᵔ;->ﹳﹶ:Lﾞˉ/ﹳﹳ;

    iput-object v3, p0, Lᵢˈ/ˊᵔ;->ᵢʿ:Lٴﹳ/ʽᐧ;

    iget-boolean v1, p0, Lᵢˈ/ˊᵔ;->ﾞᐧ:Z

    if-eqz v1, :cond_5

    iput-boolean v0, p0, Lᵢˈ/ˊᵔ;->ﾞᐧ:Z

    invoke-virtual {p0}, Lʻ/ʽᐧ;->ˑʽ()V

    :cond_5
    throw v4
.end method

.method public final ˆʿ([BII)I
    .locals 5

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lᵢˈ/ˊᵔ;->ᴵʼ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v2, p0, Lᵢˈ/ˊᵔ;->ـˆ:Lﾞˉ/ٴˎ;

    int-to-long v3, p3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    invoke-virtual {v2, p1, p2, p3}, Lﾞˉ/ٴˎ;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_2

    iget-wide p2, p0, Lᵢˈ/ˊᵔ;->ᴵʼ:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lᵢˈ/ˊᵔ;->ᴵʼ:J

    invoke-virtual {p0, p1}, Lʻ/ʽᐧ;->ـﹶ(I)V

    :cond_2
    :goto_0
    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lar/tvplayer/core/domain2/SmbDataSource$SmbDataSourceException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final ˋⁱ(Landroid/net/Uri;)V
    .locals 9

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "://"

    invoke-static {p1, v0, p1}, Lᴵ/ˉי;->ᐧʼ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-static {v1, v2}, Lᴵ/ˉי;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lיˏ/ˎˑ;->ˉⁱ()Lʽʼ/ـﹶ;

    move-result-object v3

    invoke-virtual {v3, v1}, Lʽʼ/ـﹶ;->ـﹶ(Ljava/lang/String;)Lٴﹳ/ʽᐧ;

    move-result-object v1

    iput-object v1, p0, Lᵢˈ/ˊᵔ;->ᵢʿ:Lٴﹳ/ʽᐧ;

    new-instance v1, Lיﹶ/ـﹶ;

    sget-object v3, Lˉʼ/ᐧʻ;->ˆʿ:Lˉʼ/ᐧʻ;

    invoke-virtual {v3}, Lˉʼ/ᐧʻ;->ʾʻ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lˉʼ/ᐧʻ;->ʼᐧ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lיﹶ/ـﹶ;-><init>(Ljava/lang/String;[C)V

    iget-object v3, p0, Lᵢˈ/ˊᵔ;->ᵢʿ:Lٴﹳ/ʽᐧ;

    invoke-virtual {v3, v1}, Lٴﹳ/ʽᐧ;->ᵎˆ(Lיﹶ/ـﹶ;)Lˉـ/ˑʽ;

    move-result-object v1

    invoke-static {p1, v0, p1}, Lᴵ/ˉי;->ᐧʼ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v3}, Lᴵ/ˉי;->ᐧʼ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lᴵ/ˉי;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lˉـ/ˑʽ;->ʽᐧ(Ljava/lang/String;)Lﾞˉ/ˉⁱ;

    move-result-object v1

    check-cast v1, Lﾞˉ/ﹳﹳ;

    iput-object v1, p0, Lᵢˈ/ˊᵔ;->ﹳﹶ:Lﾞˉ/ﹳﹳ;

    invoke-static {p1, v0, p1}, Lᴵ/ˉי;->ᐧʼ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p1}, Lᴵ/ˉי;->ᐧʼ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p1}, Lᴵ/ˉי;->ᐧʼ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lᵢˈ/ˊᵔ;->ﹳﹶ:Lﾞˉ/ﹳﹳ;

    sget-object p1, Lˏˊ/ـﹶ;->ˋˉ:Lˏˊ/ـﹶ;

    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    sget-object p1, Lʿˋ/ˏᴵ;->ˆʿ:Lʿˋ/ˏᴵ;

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-virtual/range {v3 .. v8}, Lﾞˉ/ﹳﹳ;->ˏʾ(Ljava/lang/String;Ljava/util/EnumSet;Ljava/util/EnumSet;ILjava/util/EnumSet;)Lﾞˉ/ʿʼ;

    move-result-object p1

    iput-object p1, p0, Lᵢˈ/ˊᵔ;->ˋˉ:Lﾞˉ/ʿʼ;

    new-instance v0, Lﾞˉ/ٴˎ;

    iget-object v1, p1, Lﾞˉ/ˑʽ;->ˆʿ:Lﾞˉ/ﹳﹳ;

    iget v2, v1, Lﾞˉ/ˉⁱ;->ᵢʿ:I

    iget-wide v3, v1, Lﾞˉ/ˉⁱ;->ﹳﹶ:J

    invoke-direct {v0, p1, v2, v3, v4}, Lﾞˉ/ٴˎ;-><init>(Lﾞˉ/ʿʼ;IJ)V

    iput-object v0, p0, Lᵢˈ/ˊᵔ;->ـˆ:Lﾞˉ/ٴˎ;

    return-void
.end method

.method public final ˏᴵ(Lʻ/ﹶˆ;)J
    .locals 9

    iget-wide v0, p1, Lʻ/ﹶˆ;->ʿʼ:J

    :try_start_0
    iget-object v2, p1, Lʻ/ﹶˆ;->ـﹶ:Landroid/net/Uri;

    iput-object v2, p0, Lᵢˈ/ˊᵔ;->ˆᵔ:Landroid/net/Uri;

    invoke-virtual {p0}, Lʻ/ʽᐧ;->ʿʼ()V

    iget-object v2, p0, Lᵢˈ/ˊᵔ;->ˆᵔ:Landroid/net/Uri;

    invoke-virtual {p0, v2}, Lᵢˈ/ˊᵔ;->ˋⁱ(Landroid/net/Uri;)V

    iget-object v2, p0, Lᵢˈ/ˊᵔ;->ـˆ:Lﾞˉ/ٴˎ;

    invoke-virtual {v2, v0, v1}, Lﾞˉ/ٴˎ;->skip(J)J

    iget-object v2, p0, Lᵢˈ/ˊᵔ;->ˋˉ:Lﾞˉ/ʿʼ;

    invoke-virtual {v2}, Lﾞˉ/ˑʽ;->ʻʿ()Lˎˊ/ᐧⁱ;

    move-result-object v2

    check-cast v2, Lˎˊ/ˎˑ;

    iget-wide v2, v2, Lˎˊ/ˎˑ;->ـﹶ:J

    iget-wide v4, p1, Lʻ/ﹶˆ;->ٴˎ:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    sub-long v4, v2, v0

    :cond_0
    iput-wide v4, p0, Lᵢˈ/ˊᵔ;->ᴵʼ:J

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-ltz v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᵢˈ/ˊᵔ;->ﾞᐧ:Z

    invoke-virtual {p0, p1}, Lʻ/ʽᐧ;->ᐧʻ(Lʻ/ﹶˆ;)V

    iget-wide v0, p0, Lᵢˈ/ˊᵔ;->ᴵʼ:J

    return-wide v0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lar/tvplayer/core/domain2/SmbDataSource$SmbDataSourceException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ˑי()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lᵢˈ/ˊᵔ;->ˆᵔ:Landroid/net/Uri;

    return-object v0
.end method
