.class public final Lˈᵔ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lﹶˏ/ᵎـ;


# virtual methods
.method public final ـﹶ(Lˈᵔ/ٴˎ;)Lﹶˏ/ˆʿ;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "Connection"

    const-string v2, "close"

    const-string v3, "HTTP "

    iget-object v4, v0, Lˈᵔ/ٴˎ;->ﹳﹳ:Lʽˉ/ʿʼ;

    iget-object v5, v0, Lˈᵔ/ٴˎ;->ʿʼ:Lﹶˏ/ﾞʽ;

    iget-object v0, v5, Lﹶˏ/ﾞʽ;->ﹳﹳ:Lﹶˏ/ˈٴ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v10, v4, Lʽˉ/ʿʼ;->ˆᵔ:Ljava/lang/Object;

    check-cast v10, Lˈᵔ/ﹳﹳ;

    :try_start_1
    invoke-interface {v10, v5}, Lˈᵔ/ﹳﹳ;->ʿʼ(Lﹶˏ/ﾞʽ;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    iget-object v11, v5, Lﹶˏ/ﾞʽ;->ʽᐧ:Ljava/lang/String;

    invoke-static {v11}, Lˆˑ/ﹳﹳ;->ˋˊ(Ljava/lang/String;)Z

    move-result v11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v12, 0x1

    iget-object v13, v4, Lʽˉ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast v13, Lʽˉ/ˉי;

    if-eqz v11, :cond_4

    if-eqz v0, :cond_4

    :try_start_3
    const-string v11, "100-continue"

    const-string v14, "Expect"

    iget-object v15, v5, Lﹶˏ/ﾞʽ;->ˑʽ:Lﹶˏ/ᴵʿ;

    invoke-virtual {v15, v14}, Lﹶˏ/ᴵʿ;->ٴˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v11, :cond_0

    :try_start_4
    invoke-interface {v10}, Lˈᵔ/ﹳﹳ;->ﹳﹳ()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v4, v12}, Lʽˉ/ʿʼ;->ٴˎ(Z)Lﹶˏ/ᐧⁱ;

    move-result-object v11

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v11, v9

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object v10, v0

    invoke-virtual {v4, v10}, Lʽˉ/ʿʼ;->ᐧʻ(Ljava/io/IOException;)V

    throw v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_0
    move-object v11, v9

    :goto_0
    if-nez v11, :cond_2

    :try_start_6
    invoke-virtual {v0}, Lﹶˏ/ˈٴ;->isDuplex()Z

    move-result v13
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    iget-object v14, v5, Lﹶˏ/ﾞʽ;->ﹳﹳ:Lﹶˏ/ˈٴ;

    if-eqz v13, :cond_1

    :try_start_7
    invoke-interface {v10}, Lˈᵔ/ﹳﹳ;->ﹳﹳ()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    iput-boolean v12, v4, Lʽˉ/ʿʼ;->ᐧⁱ:Z

    invoke-virtual {v14}, Lﹶˏ/ˈٴ;->contentLength()J

    move-result-wide v12

    invoke-interface {v10, v5, v12, v13}, Lˈᵔ/ﹳﹳ;->ʽᐧ(Lﹶˏ/ﾞʽ;J)Lᵔﾞ/ﹳˑ;

    move-result-object v14

    new-instance v15, Lʽˉ/ˑʽ;

    invoke-direct {v15, v4, v14, v12, v13}, Lʽˉ/ˑʽ;-><init>(Lʽˉ/ʿʼ;Lᵔﾞ/ﹳˑ;J)V

    new-instance v12, Lᵔﾞ/ʿˏ;

    invoke-direct {v12, v15}, Lᵔﾞ/ʿˏ;-><init>(Lᵔﾞ/ﹳˑ;)V

    invoke-virtual {v0, v12}, Lﹶˏ/ˈٴ;->writeTo(Lᵔﾞ/ٴˎ;)V

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v10, v0

    invoke-virtual {v4, v10}, Lʽˉ/ʿʼ;->ᐧʻ(Ljava/io/IOException;)V

    throw v10

    :cond_1
    iput-boolean v8, v4, Lʽˉ/ʿʼ;->ᐧⁱ:Z

    invoke-virtual {v14}, Lﹶˏ/ˈٴ;->contentLength()J

    move-result-wide v12

    invoke-interface {v10, v5, v12, v13}, Lˈᵔ/ﹳﹳ;->ʽᐧ(Lﹶˏ/ﾞʽ;J)Lᵔﾞ/ﹳˑ;

    move-result-object v14

    new-instance v15, Lʽˉ/ˑʽ;

    invoke-direct {v15, v4, v14, v12, v13}, Lʽˉ/ˑʽ;-><init>(Lʽˉ/ʿʼ;Lᵔﾞ/ﹳˑ;J)V

    new-instance v12, Lᵔﾞ/ʿˏ;

    invoke-direct {v12, v15}, Lᵔﾞ/ʿˏ;-><init>(Lᵔﾞ/ﹳˑ;)V

    invoke-virtual {v0, v12}, Lﹶˏ/ˈٴ;->writeTo(Lᵔﾞ/ٴˎ;)V

    invoke-virtual {v12}, Lᵔﾞ/ʿˏ;->close()V

    goto :goto_2

    :cond_2
    invoke-virtual {v13, v4, v12, v8, v9}, Lʽˉ/ˉי;->ˋⁱ(Lʽˉ/ʿʼ;ZZLjava/io/IOException;)Ljava/io/IOException;

    iget-object v13, v4, Lʽˉ/ʿʼ;->ᵢʿ:Ljava/lang/Object;

    check-cast v13, Lʽˉ/ˋⁱ;

    iget-object v13, v13, Lʽˉ/ˋⁱ;->ᐧʻ:Lᵢᐧ/ᴵʿ;

    if-eqz v13, :cond_3

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    if-nez v12, :cond_5

    invoke-interface {v10}, Lˈᵔ/ﹳﹳ;->ˏᵢ()Lʽˉ/ˋⁱ;

    move-result-object v12

    invoke-virtual {v12}, Lʽˉ/ˋⁱ;->ˉⁱ()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_2

    :cond_4
    :try_start_9
    invoke-virtual {v13, v4, v12, v8, v9}, Lʽˉ/ˉי;->ˋⁱ(Lʽˉ/ʿʼ;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    move-object v11, v9

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    :try_start_a
    invoke-virtual {v0}, Lﹶˏ/ˈٴ;->isDuplex()Z

    move-result v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    if-nez v0, :cond_7

    :cond_6
    :try_start_b
    invoke-interface {v10}, Lˈᵔ/ﹳﹳ;->ˑʽ()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    :cond_7
    move-object v10, v9

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v10, v0

    :try_start_c
    invoke-virtual {v4, v10}, Lʽˉ/ʿʼ;->ᐧʻ(Ljava/io/IOException;)V

    throw v10
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    :catch_5
    move-exception v0

    move-object v10, v0

    :try_start_d
    invoke-virtual {v4, v10}, Lʽˉ/ʿʼ;->ᐧʻ(Ljava/io/IOException;)V

    throw v10
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    :goto_3
    instance-of v10, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v10, :cond_15

    iget-boolean v10, v4, Lʽˉ/ʿʼ;->ˆʿ:Z

    if-eqz v10, :cond_14

    move-object v10, v0

    :goto_4
    if-nez v11, :cond_8

    :try_start_e
    invoke-virtual {v4, v8}, Lʽˉ/ʿʼ;->ٴˎ(Z)Lﹶˏ/ᐧⁱ;

    move-result-object v11

    goto :goto_5

    :catch_6
    move-exception v0

    goto/16 :goto_9

    :cond_8
    :goto_5
    iput-object v5, v11, Lﹶˏ/ᐧⁱ;->ـﹶ:Lﹶˏ/ﾞʽ;

    iget-object v0, v4, Lʽˉ/ʿʼ;->ᵢʿ:Ljava/lang/Object;

    check-cast v0, Lʽˉ/ˋⁱ;

    iget-object v0, v0, Lʽˉ/ˋⁱ;->ʿʼ:Lﹶˏ/ˋⁱ;

    iput-object v0, v11, Lﹶˏ/ᐧⁱ;->ʿʼ:Lﹶˏ/ˋⁱ;

    iput-wide v6, v11, Lﹶˏ/ᐧⁱ;->ˏʾ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v11, Lﹶˏ/ᐧⁱ;->ˉⁱ:J

    invoke-virtual {v11}, Lﹶˏ/ᐧⁱ;->ـﹶ()Lﹶˏ/ˆʿ;

    move-result-object v0

    iget v11, v0, Lﹶˏ/ˆʿ;->ᐧˋ:I

    const/16 v12, 0x64

    if-ne v11, v12, :cond_9

    goto :goto_6

    :cond_9
    const/16 v12, 0x66

    if-gt v12, v11, :cond_a

    const/16 v12, 0xc8

    if-ge v11, v12, :cond_a

    :goto_6
    invoke-virtual {v4, v8}, Lʽˉ/ʿʼ;->ٴˎ(Z)Lﹶˏ/ᐧⁱ;

    move-result-object v0

    iput-object v5, v0, Lﹶˏ/ᐧⁱ;->ـﹶ:Lﹶˏ/ﾞʽ;

    iget-object v5, v4, Lʽˉ/ʿʼ;->ᵢʿ:Ljava/lang/Object;

    check-cast v5, Lʽˉ/ˋⁱ;

    iget-object v5, v5, Lʽˉ/ˋⁱ;->ʿʼ:Lﹶˏ/ˋⁱ;

    iput-object v5, v0, Lﹶˏ/ᐧⁱ;->ʿʼ:Lﹶˏ/ˋⁱ;

    iput-wide v6, v0, Lﹶˏ/ᐧⁱ;->ˏʾ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lﹶˏ/ᐧⁱ;->ˉⁱ:J

    invoke-virtual {v0}, Lﹶˏ/ᐧⁱ;->ـﹶ()Lﹶˏ/ˆʿ;

    move-result-object v0

    iget v11, v0, Lﹶˏ/ˆʿ;->ᐧˋ:I

    :cond_a
    invoke-virtual {v0}, Lﹶˏ/ˆʿ;->ˑʽ()Lﹶˏ/ᐧⁱ;

    move-result-object v5
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    iget-object v6, v4, Lʽˉ/ʿʼ;->ˆᵔ:Ljava/lang/Object;

    check-cast v6, Lˈᵔ/ﹳﹳ;

    :try_start_f
    const-string v7, "Content-Type"

    iget-object v8, v0, Lﹶˏ/ˆʿ;->ᵢʿ:Lﹶˏ/ᴵʿ;

    invoke-virtual {v8, v7}, Lﹶˏ/ᴵʿ;->ٴˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    move-object v13, v9

    goto :goto_7

    :cond_b
    move-object v13, v7

    :goto_7
    invoke-interface {v6, v0}, Lˈᵔ/ﹳﹳ;->ـﹶ(Lﹶˏ/ˆʿ;)J

    move-result-wide v14

    invoke-interface {v6, v0}, Lˈᵔ/ﹳﹳ;->ᐧʻ(Lﹶˏ/ˆʿ;)Lᵔﾞ/ᐧⁱ;

    move-result-object v0

    new-instance v7, Lʽˉ/ﹳﹳ;

    invoke-direct {v7, v4, v0, v14, v15}, Lʽˉ/ﹳﹳ;-><init>(Lʽˉ/ʿʼ;Lᵔﾞ/ᐧⁱ;J)V

    new-instance v0, Lˈᵔ/ᐧʻ;

    new-instance v8, Lᵔﾞ/ˋˊ;

    invoke-direct {v8, v7}, Lᵔﾞ/ˋˊ;-><init>(Lᵔﾞ/ᐧⁱ;)V

    const/16 v17, 0x0

    move-object v12, v0

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v17}, Lˈᵔ/ᐧʻ;-><init>(Ljava/lang/Object;JLᵔﾞ/ᐧʻ;I)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    :try_start_10
    iput-object v0, v5, Lﹶˏ/ᐧⁱ;->ᐧʻ:Lﹶˏ/ˎˑ;

    invoke-virtual {v5}, Lﹶˏ/ᐧⁱ;->ـﹶ()Lﹶˏ/ˆʿ;

    move-result-object v0

    iget-object v4, v0, Lﹶˏ/ˆʿ;->ᐧⁱ:Lﹶˏ/ﾞʽ;

    iget-object v4, v4, Lﹶˏ/ﾞʽ;->ˑʽ:Lﹶˏ/ᴵʿ;

    invoke-virtual {v4, v1}, Lﹶˏ/ᴵʿ;->ٴˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v0, Lﹶˏ/ˆʿ;->ᵢʿ:Lﹶˏ/ᴵʿ;

    invoke-virtual {v4, v1}, Lﹶˏ/ᴵʿ;->ٴˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    move-object v1, v9

    :cond_c
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    invoke-interface {v6}, Lˈᵔ/ﹳﹳ;->ˏᵢ()Lʽˉ/ˋⁱ;

    move-result-object v1

    invoke-virtual {v1}, Lʽˉ/ˋⁱ;->ˉⁱ()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    :cond_e
    const/16 v1, 0xcc

    if-eq v11, v1, :cond_f

    const/16 v1, 0xcd

    if-ne v11, v1, :cond_12

    :cond_f
    iget-object v1, v0, Lﹶˏ/ˆʿ;->ﹳﹶ:Lﹶˏ/ˎˑ;

    if-eqz v1, :cond_10

    :try_start_11
    invoke-virtual {v1}, Lﹶˏ/ˎˑ;->ـﹶ()J

    move-result-wide v4

    goto :goto_8

    :cond_10
    const-wide/16 v4, -0x1

    :goto_8
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_12

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " had non-zero Content-Length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lﹶˏ/ˎˑ;->ـﹶ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_11
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    return-object v0

    :catch_7
    move-exception v0

    invoke-virtual {v4, v0}, Lʽˉ/ʿʼ;->ᐧʻ(Ljava/io/IOException;)V

    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    :goto_9
    if-eqz v10, :cond_13

    invoke-static {v10, v0}, Lˈי/ʾˈ;->ـﹶ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v10

    :cond_13
    throw v0

    :cond_14
    throw v0

    :cond_15
    throw v0
.end method
