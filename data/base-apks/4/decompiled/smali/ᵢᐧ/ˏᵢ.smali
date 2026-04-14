.class public final Lᵢᐧ/ˏᵢ;
.super Lᵔⁱ/ـﹶ;
.source "SourceFile"


# instance fields
.field public final synthetic ʿʼ:I

.field public final synthetic ٴˎ:Ljava/lang/Object;

.field public final synthetic ᐧʻ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lᵢᐧ/ˏᵢ;->ʿʼ:I

    iput-object p2, p0, Lᵢᐧ/ˏᵢ;->ٴˎ:Ljava/lang/Object;

    iput-object p3, p0, Lᵢᐧ/ˏᵢ;->ᐧʻ:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lᵔⁱ/ـﹶ;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final ـﹶ()J
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    iget v0, v1, Lᵢᐧ/ˏᵢ;->ʿʼ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lᵢᐧ/ˏᵢ;->ٴˎ:Ljava/lang/Object;

    check-cast v0, Lᵢᐧ/ˉי;

    iget-object v7, v1, Lᵢᐧ/ˏᵢ;->ᐧʻ:Ljava/lang/Object;

    check-cast v7, Lᵢᐧ/ﹳˑ;

    new-instance v8, Lʿ/ᵎˏ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v9, v0, Lᵢᐧ/ˉי;->ˆʿ:Lᵢᐧ/ᴵʿ;

    iget-object v10, v9, Lᵢᐧ/ᴵʿ;->ˋﾞ:Lᵢᐧ/ﾞˊ;

    monitor-enter v10

    :try_start_0
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v9, Lᵢᐧ/ᴵʿ;->ᵔﹳ:Lᵢᐧ/ﹳˑ;

    new-instance v11, Lᵢᐧ/ﹳˑ;

    invoke-direct {v11}, Lᵢᐧ/ﹳˑ;-><init>()V

    const/4 v12, 0x0

    :goto_0
    const/16 v13, 0xa

    if-ge v12, v13, :cond_1

    shl-int v13, v6, v12

    iget v14, v0, Lᵢᐧ/ﹳˑ;->ـﹶ:I

    and-int/2addr v13, v14

    if-eqz v13, :cond_0

    iget-object v13, v0, Lᵢᐧ/ﹳˑ;->ʽᐧ:[I

    aget v13, v13, v12

    invoke-virtual {v11, v12, v13}, Lᵢᐧ/ﹳˑ;->ʽᐧ(II)V

    :cond_0
    add-int/2addr v12, v6

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-ge v12, v13, :cond_3

    shl-int v14, v6, v12

    iget v15, v7, Lᵢᐧ/ﹳˑ;->ـﹶ:I

    and-int/2addr v14, v15

    if-eqz v14, :cond_2

    iget-object v14, v7, Lᵢᐧ/ﹳˑ;->ʽᐧ:[I

    aget v14, v14, v12

    invoke-virtual {v11, v12, v14}, Lᵢᐧ/ﹳˑ;->ʽᐧ(II)V

    :cond_2
    add-int/2addr v12, v6

    goto :goto_1

    :cond_3
    iput-object v11, v8, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    invoke-virtual {v11}, Lᵢᐧ/ﹳˑ;->ـﹶ()I

    move-result v7

    int-to-long v11, v7

    invoke-virtual {v0}, Lᵢᐧ/ﹳˑ;->ـﹶ()I

    move-result v0

    int-to-long v13, v0

    sub-long/2addr v11, v13

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    if-eqz v7, :cond_5

    iget-object v0, v9, Lᵢᐧ/ᴵʿ;->ˆʿ:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v9, Lᵢᐧ/ᴵʿ;->ˆʿ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v15, v3, [Lᵢᐧ/ˋˊ;

    invoke-interface {v0, v15}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lᵢᐧ/ˋˊ;

    :goto_2
    move-object v15, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_5
    :goto_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_4
    iget-object v0, v8, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lᵢᐧ/ﹳˑ;

    iput-object v0, v9, Lᵢᐧ/ᴵʿ;->ᵔﹳ:Lᵢᐧ/ﹳˑ;

    iget-object v0, v9, Lᵢᐧ/ᴵʿ;->ᴵʼ:Lᵔⁱ/ʽᐧ;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v9, Lᵢᐧ/ᴵʿ;->ˎˑ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " onSettings"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lᵢᐧ/ˏᵢ;

    invoke-direct {v5, v4, v9, v8, v3}, Lᵢᐧ/ˏᵢ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v5, v13, v14}, Lᵔⁱ/ʽᐧ;->ˑʽ(Lᵔⁱ/ـﹶ;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v9, Lᵢᐧ/ᴵʿ;->ˋﾞ:Lᵢᐧ/ﾞˊ;

    iget-object v4, v8, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v4, Lᵢᐧ/ﹳˑ;

    invoke-virtual {v0, v4}, Lᵢᐧ/ﾞˊ;->ـﹶ(Lᵢᐧ/ﹳˑ;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v9, v2, v2, v0}, Lᵢᐧ/ᴵʿ;->ـﹶ(IILjava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    monitor-exit v10

    if-eqz v15, :cond_7

    array-length v0, v15

    :goto_6
    if-ge v3, v0, :cond_7

    aget-object v2, v15, v3

    monitor-enter v2

    :try_start_5
    iget-wide v4, v2, Lᵢᐧ/ˋˊ;->ٴˎ:J

    add-long/2addr v4, v11

    iput-wide v4, v2, Lᵢᐧ/ˋˊ;->ٴˎ:J

    if-lez v7, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_6
    monitor-exit v2

    add-int/2addr v3, v6

    goto :goto_6

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_7
    const-wide/16 v2, -0x1

    return-wide v2

    :goto_7
    :try_start_6
    monitor-exit v9

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_8
    monitor-exit v10

    throw v0

    :pswitch_0
    :try_start_7
    iget-object v0, v1, Lᵢᐧ/ˏᵢ;->ٴˎ:Ljava/lang/Object;

    check-cast v0, Lᵢᐧ/ᴵʿ;

    iget-object v0, v0, Lᵢᐧ/ᴵʿ;->ᐧⁱ:Lᵢᐧ/ᐧʻ;

    iget-object v3, v1, Lᵢᐧ/ˏᵢ;->ᐧʻ:Ljava/lang/Object;

    check-cast v3, Lᵢᐧ/ˋˊ;

    invoke-virtual {v0, v3}, Lᵢᐧ/ᐧʻ;->ʽᐧ(Lᵢᐧ/ˋˊ;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_1
    :goto_9
    const-wide/16 v2, -0x1

    goto :goto_a

    :catch_2
    move-exception v0

    sget-object v3, Lˈⁱ/ᴵʿ;->ـﹶ:Lˈⁱ/ᴵʿ;

    sget-object v3, Lˈⁱ/ᴵʿ;->ـﹶ:Lˈⁱ/ᴵʿ;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Http2Connection.Listener failure for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lᵢᐧ/ˏᵢ;->ٴˎ:Ljava/lang/Object;

    check-cast v5, Lᵢᐧ/ᴵʿ;

    iget-object v5, v5, Lᵢᐧ/ᴵʿ;->ˎˑ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    invoke-static {v3, v4, v0}, Lˈⁱ/ᴵʿ;->ﹶˆ(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_8
    iget-object v3, v1, Lᵢᐧ/ˏᵢ;->ᐧʻ:Ljava/lang/Object;

    check-cast v3, Lᵢᐧ/ˋˊ;

    invoke-virtual {v3, v2, v0}, Lᵢᐧ/ˋˊ;->ˑʽ(ILjava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_9

    :goto_a
    return-wide v2

    :pswitch_1
    const-wide/16 v2, -0x1

    iget-object v0, v1, Lᵢᐧ/ˏᵢ;->ٴˎ:Ljava/lang/Object;

    check-cast v0, Lᵢᐧ/ᴵʿ;

    iget-object v0, v0, Lᵢᐧ/ᴵʿ;->ᐧⁱ:Lᵢᐧ/ᐧʻ;

    iget-object v4, v1, Lᵢᐧ/ˏᵢ;->ᐧʻ:Ljava/lang/Object;

    check-cast v4, Lʿ/ᵎˏ;

    iget-object v4, v4, Lʿ/ᵎˏ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v4, Lᵢᐧ/ﹳˑ;

    invoke-virtual {v0, v4}, Lᵢᐧ/ᐧʻ;->ـﹶ(Lᵢᐧ/ﹳˑ;)V

    return-wide v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
