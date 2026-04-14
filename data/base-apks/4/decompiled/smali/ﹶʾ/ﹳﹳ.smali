.class public final Lﹶʾ/ﹳﹳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʿˉ/ˏʾ;


# instance fields
.field public final synthetic ˆʿ:Lﹶʾ/ˏᵢ;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(Lﹶʾ/ˏᵢ;I)V
    .locals 0

    iput p2, p0, Lﹶʾ/ﹳﹳ;->ᐧⁱ:I

    iput-object p1, p0, Lﹶʾ/ﹳﹳ;->ˆʿ:Lﹶʾ/ˏᵢ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ـﹶ()V
    .locals 4

    iget-object v0, p0, Lﹶʾ/ﹳﹳ;->ˆʿ:Lﹶʾ/ˏᵢ;

    sget-object v1, Lˎי/ـﹶ;->ʽᐧ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lˎי/ـﹶ;->ˑʽ:Z

    if-eqz v2, :cond_0

    sget-wide v2, Lˎי/ـﹶ;->ﹳﹳ:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v2, v0, Lﹶʾ/ˏᵢ;->ˎᵢ:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lﹶʾ/ˏᵢ;->ˆʿ(Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public ᐧʻ(Lʿˉ/ˋⁱ;JJLjava/io/IOException;I)Lʿˉ/ˉי;
    .locals 2

    iget p2, p0, Lﹶʾ/ﹳﹳ;->ᐧⁱ:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lʿˉ/ˎٴ;

    iget-object p2, p0, Lﹶʾ/ﹳﹳ;->ˆʿ:Lﹶʾ/ˏᵢ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lᵢˎ/ˎٴ;

    iget-wide v0, p1, Lʿˉ/ˎٴ;->ᐧⁱ:J

    iget-object p7, p1, Lʿˉ/ˎٴ;->ᐧˋ:Lʻ/ᵎˏ;

    iget-object p7, p7, Lʻ/ᵎˏ;->ˎˑ:Landroid/net/Uri;

    invoke-direct {p3, p4, p5}, Lᵢˎ/ˎٴ;-><init>(J)V

    iget p1, p1, Lʿˉ/ˎٴ;->ˎˑ:I

    const/4 p4, 0x1

    iget-object p5, p2, Lﹶʾ/ˏᵢ;->ᵔﹳ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    invoke-virtual {p5, p3, p1, p6, p4}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ᵎˏ(Lᵢˎ/ˎٴ;ILjava/io/IOException;Z)V

    iget-object p1, p2, Lﹶʾ/ˏᵢ;->ˑﾞ:Lˎˊ/ﹶˆ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p6}, Lﹶʾ/ˏᵢ;->ᐧⁱ(Ljava/io/IOException;)V

    sget-object p1, Lʿˉ/ˏᴵ;->ˆᵔ:Lʿˉ/ˉי;

    return-object p1

    :pswitch_0
    check-cast p1, Lʿˉ/ˎٴ;

    iget-object p2, p0, Lﹶʾ/ﹳﹳ;->ˆʿ:Lﹶʾ/ˏᵢ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lᵢˎ/ˎٴ;

    iget-wide v0, p1, Lʿˉ/ˎٴ;->ᐧⁱ:J

    iget-object v0, p1, Lʿˉ/ˎٴ;->ᐧˋ:Lʻ/ᵎˏ;

    iget-object v0, v0, Lʻ/ᵎˏ;->ˎˑ:Landroid/net/Uri;

    invoke-direct {p3, p4, p5}, Lᵢˎ/ˎٴ;-><init>(J)V

    new-instance p4, Lʻـ/ʿʼ;

    invoke-direct {p4, p7, p6}, Lʻـ/ʿʼ;-><init>(ILjava/lang/Object;)V

    iget-object p5, p2, Lﹶʾ/ˏᵢ;->ˑﾞ:Lˎˊ/ﹶˆ;

    invoke-virtual {p5, p4}, Lˎˊ/ﹶˆ;->ﹳﹳ(Lʻـ/ʿʼ;)J

    move-result-wide p4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p7, p4, v0

    if-nez p7, :cond_0

    sget-object p4, Lʿˉ/ˏᴵ;->ᵢʿ:Lʿˉ/ˉי;

    goto :goto_0

    :cond_0
    new-instance p7, Lʿˉ/ˉי;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p7, p4, p5, v1, v0}, Lʿˉ/ˉי;-><init>(JZI)V

    move-object p4, p7

    :goto_0
    invoke-virtual {p4}, Lʿˉ/ˉי;->ـﹶ()Z

    move-result p5

    xor-int/lit8 p5, p5, 0x1

    iget-object p2, p2, Lﹶʾ/ˏᵢ;->ᵔﹳ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    iget p1, p1, Lʿˉ/ˎٴ;->ˎˑ:I

    invoke-virtual {p2, p3, p1, p6, p5}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ᵎˏ(Lᵢˎ/ˎٴ;ILjava/io/IOException;Z)V

    return-object p4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public ﹳﹳ(Lʿˉ/ˋⁱ;JJZ)V
    .locals 8

    iget p6, p0, Lﹶʾ/ﹳﹳ;->ᐧⁱ:I

    packed-switch p6, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lʿˉ/ˎٴ;

    iget-object v0, p0, Lﹶʾ/ﹳﹳ;->ˆʿ:Lﹶʾ/ˏᵢ;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lﹶʾ/ˏᵢ;->ˈٴ(Lʿˉ/ˎٴ;JJ)V

    return-void

    :pswitch_0
    move-object v3, p1

    check-cast v3, Lʿˉ/ˎٴ;

    iget-object v2, p0, Lﹶʾ/ﹳﹳ;->ˆʿ:Lﹶʾ/ˏᵢ;

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lﹶʾ/ˏᵢ;->ˈٴ(Lʿˉ/ˎٴ;JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public ﾞʽ(Lʿˉ/ˋⁱ;JJ)V
    .locals 29

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    iget v0, v1, Lﹶʾ/ﹳﹳ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lʿˉ/ˎٴ;

    iget-object v6, v1, Lﹶʾ/ﹳﹳ;->ˆʿ:Lﹶʾ/ˏᵢ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lᵢˎ/ˎٴ;

    iget-wide v8, v0, Lʿˉ/ˎٴ;->ᐧⁱ:J

    iget-object v8, v0, Lʿˉ/ˎٴ;->ᐧˋ:Lʻ/ᵎˏ;

    iget-object v8, v8, Lʻ/ᵎˏ;->ˎˑ:Landroid/net/Uri;

    invoke-direct {v7, v4, v5}, Lᵢˎ/ˎٴ;-><init>(J)V

    iget-object v4, v6, Lﹶʾ/ˏᵢ;->ˑﾞ:Lˎˊ/ﹶˆ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v6, Lﹶʾ/ˏᵢ;->ᵔﹳ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    iget v5, v0, Lʿˉ/ˎٴ;->ˎˑ:I

    invoke-virtual {v4, v7, v5}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˏᴵ(Lᵢˎ/ˎٴ;I)V

    iget-object v0, v0, Lʿˉ/ˎٴ;->ᵢʿ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iput-wide v4, v6, Lﹶʾ/ˏᵢ;->ˎᵢ:J

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lﹶʾ/ˏᵢ;->ˆʿ(Z)V

    return-void

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lʿˉ/ˎٴ;

    iget-object v6, v1, Lﹶʾ/ﹳﹳ;->ˆʿ:Lﹶʾ/ˏᵢ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lᵢˎ/ˎٴ;

    iget-wide v8, v0, Lʿˉ/ˎٴ;->ᐧⁱ:J

    iget-object v8, v0, Lʿˉ/ˎٴ;->ᐧˋ:Lʻ/ᵎˏ;

    iget-object v8, v8, Lʻ/ᵎˏ;->ˎˑ:Landroid/net/Uri;

    invoke-direct {v7, v4, v5}, Lᵢˎ/ˎٴ;-><init>(J)V

    iget-object v8, v6, Lﹶʾ/ˏᵢ;->ˑﾞ:Lˎˊ/ﹶˆ;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lﹶʾ/ˏᵢ;->ᵔﹳ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    iget v9, v0, Lʿˉ/ˎٴ;->ˎˑ:I

    invoke-virtual {v8, v7, v9}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˏᴵ(Lᵢˎ/ˎٴ;I)V

    iget-object v7, v0, Lʿˉ/ˎٴ;->ᵢʿ:Ljava/lang/Object;

    check-cast v7, Lᵔˋ/ˑʽ;

    iget-object v8, v6, Lﹶʾ/ˏᵢ;->ٴﹶ:Lᵔˋ/ˑʽ;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    iget-object v8, v8, Lᵔˋ/ˑʽ;->ˋⁱ:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    invoke-virtual {v7, v9}, Lᵔˋ/ˑʽ;->ʽᐧ(I)Lᵔˋ/ˏᵢ;

    move-result-object v10

    iget-wide v10, v10, Lᵔˋ/ˏᵢ;->ʽᐧ:J

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v8, :cond_1

    iget-object v13, v6, Lﹶʾ/ˏᵢ;->ٴﹶ:Lᵔˋ/ˑʽ;

    invoke-virtual {v13, v12}, Lᵔˋ/ˑʽ;->ʽᐧ(I)Lᵔˋ/ˏᵢ;

    move-result-object v13

    iget-wide v13, v13, Lᵔˋ/ˏᵢ;->ʽᐧ:J

    cmp-long v15, v13, v10

    if-gez v15, :cond_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v10, v7, Lᵔˋ/ˑʽ;->ﹳﹳ:Z

    const/4 v11, 0x1

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v10, :cond_5

    sub-int/2addr v8, v12

    iget-object v10, v7, Lᵔˋ/ˑʽ;->ˋⁱ:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-le v8, v10, :cond_2

    const-string v2, "DashMediaSource"

    const-string v3, "Loaded out of sync manifest"

    invoke-static {v2, v3}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-wide v9, v6, Lﹶʾ/ˏᵢ;->ⁱⁱ:J

    cmp-long v8, v9, v13

    if-eqz v8, :cond_4

    iget-wide v13, v7, Lᵔˋ/ˑʽ;->ˏᵢ:J

    const-wide/16 v17, 0x3e8

    mul-long v13, v13, v17

    cmp-long v8, v13, v9

    if-gtz v8, :cond_4

    const-string v2, "DashMediaSource"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Loaded stale dynamic manifest: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v7, Lᵔˋ/ˑʽ;->ˏᵢ:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v6, Lﹶʾ/ˏᵢ;->ⁱⁱ:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget v2, v6, Lﹶʾ/ˏᵢ;->ˑʾ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v6, Lﹶʾ/ˏᵢ;->ˑʾ:I

    iget-object v3, v6, Lﹶʾ/ˏᵢ;->ˑﾞ:Lˎˊ/ﹶˆ;

    iget v0, v0, Lʿˉ/ˎٴ;->ˎˑ:I

    invoke-virtual {v3, v0}, Lˎˊ/ﹶˆ;->ˑʽ(I)I

    move-result v0

    if-ge v2, v0, :cond_3

    iget v0, v6, Lﹶʾ/ˏᵢ;->ˑʾ:I

    sub-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v2, 0x1388

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v2, v0

    iget-object v0, v6, Lﹶʾ/ˏᵢ;->ʻﹳ:Landroid/os/Handler;

    iget-object v4, v6, Lﹶʾ/ˏᵢ;->ˊᵔ:Lﹶʾ/ˑʽ;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_9

    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v6, Lﹶʾ/ˏᵢ;->יˋ:Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    goto/16 :goto_9

    :cond_4
    const/4 v8, 0x0

    iput v8, v6, Lﹶʾ/ˏᵢ;->ˑʾ:I

    :cond_5
    iput-object v7, v6, Lﹶʾ/ˏᵢ;->ٴﹶ:Lᵔˋ/ˑʽ;

    iget-boolean v8, v6, Lﹶʾ/ˏᵢ;->ـᵎ:Z

    iget-boolean v7, v7, Lᵔˋ/ˑʽ;->ﹳﹳ:Z

    and-int/2addr v7, v8

    iput-boolean v7, v6, Lﹶʾ/ˏᵢ;->ـᵎ:Z

    sub-long v4, v2, v4

    iput-wide v4, v6, Lﹶʾ/ˏᵢ;->ᵎᵢ:J

    iput-wide v2, v6, Lﹶʾ/ˏᵢ;->ᵎʾ:J

    iget v2, v6, Lﹶʾ/ˏᵢ;->ﾞﾞ:I

    add-int/2addr v2, v12

    iput v2, v6, Lﹶʾ/ˏᵢ;->ﾞﾞ:I

    iget-object v2, v6, Lﹶʾ/ˏᵢ;->ᵔ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lʿˉ/ˎٴ;->ˆʿ:Lʻ/ﹶˆ;

    iget-object v3, v3, Lʻ/ﹶˆ;->ـﹶ:Landroid/net/Uri;

    iget-object v4, v6, Lﹶʾ/ˏᵢ;->ʽˆ:Landroid/net/Uri;

    if-ne v3, v4, :cond_7

    iget-object v3, v6, Lﹶʾ/ˏᵢ;->ٴﹶ:Lᵔˋ/ˑʽ;

    iget-object v3, v3, Lᵔˋ/ˑʽ;->ˏʾ:Landroid/net/Uri;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v0, Lʿˉ/ˎٴ;->ᐧˋ:Lʻ/ᵎˏ;

    iget-object v3, v0, Lʻ/ᵎˏ;->ˎˑ:Landroid/net/Uri;

    :goto_3
    iput-object v3, v6, Lﹶʾ/ˏᵢ;->ʽˆ:Landroid/net/Uri;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_7
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v6, Lﹶʾ/ˏᵢ;->ٴﹶ:Lᵔˋ/ˑʽ;

    iget-boolean v2, v0, Lᵔˋ/ˑʽ;->ﹳﹳ:Z

    if-eqz v2, :cond_11

    iget-wide v2, v6, Lﹶʾ/ˏᵢ;->ˎᵢ:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v4

    if-nez v7, :cond_11

    iget-object v0, v0, Lᵔˋ/ˑʽ;->ﹶˆ:Lᴵﹳ/ˉⁱ;

    if-eqz v0, :cond_10

    iget-object v2, v0, Lᴵﹳ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v2, v3}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v2, v3}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v3, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v2, v3}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x5

    if-nez v3, :cond_e

    const-string v3, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v2, v3}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_7

    :cond_9
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v2, v3}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v2, v3}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v2, v0}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v2, v0}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unsupported UTC timing scheme"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lﹶʾ/ˏᵢ;->ᐧⁱ(Ljava/io/IOException;)V

    goto/16 :goto_9

    :cond_c
    :goto_5
    invoke-virtual {v6}, Lﹶʾ/ˏᵢ;->ﹳˑ()V

    goto/16 :goto_9

    :cond_d
    :goto_6
    new-instance v2, Lٴᵎ/ـﹶ;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lٴᵎ/ـﹶ;-><init>(I)V

    new-instance v3, Lʿˉ/ˎٴ;

    iget-object v5, v6, Lﹶʾ/ˏᵢ;->ˉᵎ:Lʻ/ٴˎ;

    iget-object v0, v0, Lᴵﹳ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v5, v0, v4, v2}, Lʿˉ/ˎٴ;-><init>(Lʻ/ٴˎ;Landroid/net/Uri;ILʿˉ/ᵎـ;)V

    new-instance v0, Lﹶʾ/ﹳﹳ;

    const/4 v2, 0x2

    invoke-direct {v0, v6, v2}, Lﹶʾ/ﹳﹳ;-><init>(Lﹶʾ/ˏᵢ;I)V

    iget-object v2, v6, Lﹶʾ/ˏᵢ;->ⁱʿ:Lʿˉ/ˏᴵ;

    invoke-virtual {v2, v3, v0, v11}, Lʿˉ/ˏᴵ;->ٴˎ(Lʿˉ/ˋⁱ;Lʿˉ/ˏʾ;I)J

    move-result-wide v16

    new-instance v19, Lᵢˎ/ˎٴ;

    iget-wide v13, v3, Lʿˉ/ˎٴ;->ᐧⁱ:J

    iget-object v15, v3, Lʿˉ/ˎٴ;->ˆʿ:Lʻ/ﹶˆ;

    move-object/from16 v12, v19

    invoke-direct/range {v12 .. v17}, Lᵢˎ/ˎٴ;-><init>(JLʻ/ﹶˆ;J)V

    iget-object v0, v6, Lﹶʾ/ˏᵢ;->ᵔﹳ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    iget v2, v3, Lʿˉ/ˎٴ;->ˎˑ:I

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v0

    move/from16 v20, v2

    invoke-virtual/range {v18 .. v28}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ʿˏ(Lᵢˎ/ˎٴ;IILˊﹶ/ᵎـ;ILjava/lang/Object;JJ)V

    goto :goto_9

    :cond_e
    :goto_7
    new-instance v2, Lﹶʾ/ᐧʻ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lʿˉ/ˎٴ;

    iget-object v5, v6, Lﹶʾ/ˏᵢ;->ˉᵎ:Lʻ/ٴˎ;

    iget-object v0, v0, Lᴵﹳ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v5, v0, v4, v2}, Lʿˉ/ˎٴ;-><init>(Lʻ/ٴˎ;Landroid/net/Uri;ILʿˉ/ᵎـ;)V

    new-instance v0, Lﹶʾ/ﹳﹳ;

    const/4 v2, 0x2

    invoke-direct {v0, v6, v2}, Lﹶʾ/ﹳﹳ;-><init>(Lﹶʾ/ˏᵢ;I)V

    iget-object v2, v6, Lﹶʾ/ˏᵢ;->ⁱʿ:Lʿˉ/ˏᴵ;

    invoke-virtual {v2, v3, v0, v11}, Lʿˉ/ˏᴵ;->ٴˎ(Lʿˉ/ˋⁱ;Lʿˉ/ˏʾ;I)J

    move-result-wide v16

    new-instance v19, Lᵢˎ/ˎٴ;

    iget-wide v13, v3, Lʿˉ/ˎٴ;->ᐧⁱ:J

    iget-object v15, v3, Lʿˉ/ˎٴ;->ˆʿ:Lʻ/ﹶˆ;

    move-object/from16 v12, v19

    invoke-direct/range {v12 .. v17}, Lᵢˎ/ˎٴ;-><init>(JLʻ/ﹶˆ;J)V

    iget-object v0, v6, Lﹶʾ/ˏᵢ;->ᵔﹳ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    iget v2, v3, Lʿˉ/ˎٴ;->ˎˑ:I

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v0

    move/from16 v20, v2

    invoke-virtual/range {v18 .. v28}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ʿˏ(Lᵢˎ/ˎٴ;IILˊﹶ/ᵎـ;ILjava/lang/Object;JJ)V

    goto :goto_9

    :cond_f
    :goto_8
    :try_start_1
    iget-object v0, v0, Lᴵﹳ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ᵔ(Ljava/lang/String;)J

    move-result-wide v2

    iget-wide v4, v6, Lﹶʾ/ˏᵢ;->ᵎʾ:J

    sub-long/2addr v2, v4

    iput-wide v2, v6, Lﹶʾ/ˏᵢ;->ˎᵢ:J

    invoke-virtual {v6, v11}, Lﹶʾ/ˏᵢ;->ˆʿ(Z)V
    :try_end_1
    .catch Landroidx/media3/common/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    invoke-virtual {v6, v0}, Lﹶʾ/ˏᵢ;->ᐧⁱ(Ljava/io/IOException;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v6}, Lﹶʾ/ˏᵢ;->ﹳˑ()V

    goto :goto_9

    :cond_11
    invoke-virtual {v6, v11}, Lﹶʾ/ˏᵢ;->ˆʿ(Z)V

    :goto_9
    return-void

    :goto_a
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
