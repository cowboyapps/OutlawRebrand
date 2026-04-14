.class public final Landroidx/lifecycle/ᵎʽ;
.super Lʿ/ˉי;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ـﹶ;


# instance fields
.field public final synthetic ˆʿ:I

.field public final synthetic ˎˑ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/lifecycle/ᵎʽ;->ˆʿ:I

    iput-object p2, p0, Landroidx/lifecycle/ᵎʽ;->ˎˑ:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lʿ/ˉי;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lᵎˈ/ـﹶ;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Landroidx/lifecycle/ᵎʽ;->ˆʿ:I

    check-cast p1, Lʿ/ˉי;

    iput-object p1, p0, Landroidx/lifecycle/ᵎʽ;->ˎˑ:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lʿ/ˉי;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ـﹶ()Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    const/16 v0, 0x17

    iget v2, v1, Landroidx/lifecycle/ᵎʽ;->ˆʿ:I

    packed-switch v2, :pswitch_data_0

    :try_start_0
    iget-object v0, v1, Landroidx/lifecycle/ᵎʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lʿ/ˉי;

    invoke-interface {v0}, Lᵎˈ/ـﹶ;->ـﹶ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lʻי/ﹳˎ;->ᐧⁱ:Lʻי/ﹳˎ;

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, v1, Landroidx/lifecycle/ᵎʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Landroidx/lifecycle/ᵎʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lﹶˉ/ʽᐧ;

    iget-object v2, v0, Lﹶˉ/ʽᐧ;->ـﹶ:Lⁱᴵ/ˈٴ;

    iget-object v2, v2, Lⁱᴵ/ˈٴ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v2, Lʼᵔ/ٴˎ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lﹶˉ/ﹳﹳ;

    iget-object v0, v0, Lﹶˉ/ʽᐧ;->ـﹶ:Lⁱᴵ/ˈٴ;

    new-instance v3, Lﹶˉ/ـﹶ;

    iget-object v0, v0, Lⁱᴵ/ˈٴ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lʼᵔ/ٴˎ;

    invoke-interface {v0}, Lʼᵔ/ٴˎ;->ˋﾞ()Lʼᵔ/ʽᐧ;

    move-result-object v0

    invoke-direct {v3, v0}, Lﹶˉ/ـﹶ;-><init>(Lʼᵔ/ʽᐧ;)V

    invoke-direct {v2, v3}, Lﹶˉ/ﹳﹳ;-><init>(Lﹶˉ/ـﹶ;)V

    return-object v2

    :pswitch_2
    iget-object v0, v1, Landroidx/lifecycle/ᵎʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lᵢˑ/ﹳﹳ;

    iget-object v2, v0, Lᵢˑ/ﹳﹳ;->ʽᐧ:Ljava/lang/ClassLoader;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v0, Lᵢˑ/ﹳﹳ;->ˑʽ:Lᵔﾞ/ˉי;

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/URL;

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v8

    const-string v9, "file"

    invoke-static {v8, v9}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    sget-object v7, Lᵔﾞ/ﹳˎ;->ˆʿ:Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    invoke-virtual {v5}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v7}, Lٴᵎ/ـﹶ;->ˈٴ(Ljava/io/File;)Lᵔﾞ/ﹳˎ;

    move-result-object v5

    new-instance v7, Lٴˑ/ʿʼ;

    invoke-direct {v7, v6, v5}, Lٴˑ/ʿʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-eqz v7, :cond_0

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "META-INF/MANIFEST.MF"

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const-string v8, "jar:file:"

    invoke-static {v0, v8, v5}, Lᴵ/ᵎˏ;->ˑﾞ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_4

    :goto_4
    const/4 v5, 0x0

    goto/16 :goto_16

    :cond_4
    const/4 v5, 0x6

    const-string v8, "!"

    invoke-static {v5, v0, v8}, Lᴵ/ˉי;->ˎˉ(ILjava/lang/String;Ljava/lang/String;)I

    move-result v5

    const/4 v8, -0x1

    if-ne v5, v8, :cond_5

    goto :goto_4

    :cond_5
    sget-object v8, Lᵔﾞ/ﹳˎ;->ˆʿ:Ljava/lang/String;

    new-instance v8, Ljava/io/File;

    const/4 v9, 0x4

    invoke-virtual {v0, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v8}, Lٴᵎ/ـﹶ;->ˈٴ(Ljava/io/File;)Lᵔﾞ/ﹳˎ;

    move-result-object v0

    const-string v5, "not a zip: size="

    invoke-virtual {v6, v0}, Lᵔﾞ/ˉי;->ـﹶ(Lᵔﾞ/ﹳˎ;)Lᵔﾞ/ˏᴵ;

    move-result-object v8

    :try_start_1
    invoke-virtual {v8}, Lᵔﾞ/ˏᴵ;->ـﹶ()J

    move-result-wide v9

    const/16 v0, 0x16

    int-to-long v11, v0

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-ltz v0, :cond_14

    const-wide/32 v13, 0x10000

    sub-long v13, v9, v13

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    :goto_5
    invoke-virtual {v8, v9, v10}, Lᵔﾞ/ˏᴵ;->ʽᐧ(J)Lᵔﾞ/ﹶˆ;

    move-result-object v0

    new-instance v5, Lᵔﾞ/ˋˊ;

    invoke-direct {v5, v0}, Lᵔﾞ/ˋˊ;-><init>(Lᵔﾞ/ᐧⁱ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    :try_start_2
    invoke-virtual {v5}, Lᵔﾞ/ˋˊ;->ˑʽ()I

    move-result v0

    const v15, 0x6054b50

    if-ne v0, v15, :cond_12

    invoke-virtual {v5}, Lᵔﾞ/ˋˊ;->ʿʼ()S

    move-result v0

    const v13, 0xffff

    and-int/2addr v0, v13

    invoke-virtual {v5}, Lᵔﾞ/ˋˊ;->ʿʼ()S

    move-result v14

    and-int/2addr v14, v13

    invoke-virtual {v5}, Lᵔﾞ/ˋˊ;->ʿʼ()S

    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    and-int/2addr v15, v13

    move-object/from16 v22, v8

    int-to-long v7, v15

    :try_start_3
    invoke-virtual {v5}, Lᵔﾞ/ˋˊ;->ʿʼ()S

    move-result v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    and-int/2addr v15, v13

    int-to-long v11, v15

    const-string v15, "unsupported zip: spanned"

    cmp-long v16, v7, v11

    if-nez v16, :cond_11

    if-nez v0, :cond_11

    if-nez v14, :cond_11

    const-wide/16 v11, 0x4

    :try_start_4
    invoke-virtual {v5, v11, v12}, Lᵔﾞ/ˋˊ;->skip(J)V

    invoke-virtual {v5}, Lᵔﾞ/ˋˊ;->ˑʽ()I

    move-result v0

    int-to-long v11, v0

    const-wide v16, 0xffffffffL

    and-long v20, v11, v16

    invoke-virtual {v5}, Lᵔﾞ/ˋˊ;->ʿʼ()S

    move-result v0

    and-int/2addr v0, v13

    new-instance v11, Lʻˉ/ˋˊ;

    move-object/from16 v16, v11

    move/from16 v17, v0

    move-wide/from16 v18, v7

    invoke-direct/range {v16 .. v21}, Lʻˉ/ˋˊ;-><init>(IJJ)V

    int-to-long v7, v0

    invoke-virtual {v5, v7, v8}, Lᵔﾞ/ˋˊ;->ˎٴ(J)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    :try_start_5
    invoke-virtual {v5}, Lᵔﾞ/ˋˊ;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    const/16 v5, 0x14

    int-to-long v7, v5

    sub-long/2addr v9, v7

    const-wide/16 v7, 0x0

    cmp-long v5, v9, v7

    if-lez v5, :cond_c

    move-object/from16 v12, v22

    :try_start_6
    invoke-virtual {v12, v9, v10}, Lᵔﾞ/ˏᴵ;->ʽᐧ(J)Lᵔﾞ/ﹶˆ;

    move-result-object v5

    new-instance v9, Lᵔﾞ/ˋˊ;

    invoke-direct {v9, v5}, Lᵔﾞ/ˋˊ;-><init>(Lᵔﾞ/ᐧⁱ;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-virtual {v9}, Lᵔﾞ/ˋˊ;->ˑʽ()I

    move-result v5

    const v10, 0x7064b50

    if-ne v5, v10, :cond_a

    invoke-virtual {v9}, Lᵔﾞ/ˋˊ;->ˑʽ()I

    move-result v5

    invoke-virtual {v9}, Lᵔﾞ/ˋˊ;->ﹳﹳ()J

    move-result-wide v13

    invoke-virtual {v9}, Lᵔﾞ/ˋˊ;->ˑʽ()I

    move-result v10

    const/4 v7, 0x1

    if-ne v10, v7, :cond_9

    if-nez v5, :cond_9

    invoke-virtual {v12, v13, v14}, Lᵔﾞ/ˏᴵ;->ʽᐧ(J)Lᵔﾞ/ﹶˆ;

    move-result-object v5

    new-instance v7, Lᵔﾞ/ˋˊ;

    invoke-direct {v7, v5}, Lᵔﾞ/ˋˊ;-><init>(Lᵔﾞ/ᐧⁱ;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v7}, Lᵔﾞ/ˋˊ;->ˑʽ()I

    move-result v5

    const v8, 0x6064b50

    if-ne v5, v8, :cond_7

    const-wide/16 v13, 0xc

    invoke-virtual {v7, v13, v14}, Lᵔﾞ/ˋˊ;->skip(J)V

    invoke-virtual {v7}, Lᵔﾞ/ˋˊ;->ˑʽ()I

    move-result v5

    invoke-virtual {v7}, Lᵔﾞ/ˋˊ;->ˑʽ()I

    move-result v8

    invoke-virtual {v7}, Lᵔﾞ/ˋˊ;->ﹳﹳ()J

    move-result-wide v27

    invoke-virtual {v7}, Lᵔﾞ/ˋˊ;->ﹳﹳ()J

    move-result-wide v13

    cmp-long v10, v27, v13

    if-nez v10, :cond_6

    if-nez v5, :cond_6

    if-nez v8, :cond_6

    const-wide/16 v13, 0x8

    invoke-virtual {v7, v13, v14}, Lᵔﾞ/ˋˊ;->skip(J)V

    invoke-virtual {v7}, Lᵔﾞ/ˋˊ;->ﹳﹳ()J

    move-result-wide v29

    new-instance v5, Lʻˉ/ˋˊ;

    move-object/from16 v25, v5

    move/from16 v26, v0

    invoke-direct/range {v25 .. v30}, Lʻˉ/ˋˊ;-><init>(IJJ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v7}, Lᵔﾞ/ˋˊ;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v0, 0x0

    goto :goto_6

    :catchall_0
    move-exception v0

    :goto_6
    move-object v11, v5

    goto :goto_a

    :cond_6
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    move-object v5, v0

    goto :goto_8

    :cond_7
    new-instance v0, Ljava/io/IOException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "bad zip: expected "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lᵢˑ/ʽᐧ;->ˑʽ(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " but was "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lᵢˑ/ʽᐧ;->ˑʽ(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_7

    :goto_8
    :try_start_b
    invoke-virtual {v7}, Lᵔﾞ/ˋˊ;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v7, v0

    :try_start_c
    invoke-static {v5, v7}, Lˈי/ʾˈ;->ـﹶ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    move-object v0, v5

    :goto_a
    if-nez v0, :cond_8

    goto :goto_b

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    move-object v5, v0

    goto :goto_c

    :cond_9
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_a
    :goto_b
    :try_start_d
    invoke-virtual {v9}, Lᵔﾞ/ˋˊ;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    const/4 v0, 0x0

    goto :goto_e

    :catchall_4
    move-exception v0

    goto :goto_e

    :goto_c
    :try_start_e
    invoke-virtual {v9}, Lᵔﾞ/ˋˊ;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object v7, v0

    :try_start_f
    invoke-static {v5, v7}, Lˈי/ʾˈ;->ـﹶ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_d
    move-object v0, v5

    :goto_e
    if-nez v0, :cond_b

    goto :goto_10

    :cond_b
    throw v0

    :catchall_6
    move-exception v0

    :goto_f
    move-object v2, v0

    goto/16 :goto_18

    :cond_c
    move-object/from16 v12, v22

    :goto_10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-wide v7, v11, Lʻˉ/ˋˊ;->ʽᐧ:J

    invoke-virtual {v12, v7, v8}, Lᵔﾞ/ˏᴵ;->ʽᐧ(J)Lᵔﾞ/ﹶˆ;

    move-result-object v0

    new-instance v7, Lᵔﾞ/ˋˊ;

    invoke-direct {v7, v0}, Lᵔﾞ/ˋˊ;-><init>(Lᵔﾞ/ᐧⁱ;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    iget-wide v8, v11, Lʻˉ/ˋˊ;->ـﹶ:J

    const-wide/16 v23, 0x0

    :goto_11
    cmp-long v0, v23, v8

    if-gez v0, :cond_f

    invoke-static {v7}, Lᵢˑ/ʽᐧ;->ﹳﹳ(Lᵔﾞ/ˋˊ;)Lᵢˑ/ʿʼ;

    move-result-object v0

    iget-wide v13, v0, Lᵢˑ/ʿʼ;->ʽᐧ:J

    move-wide v15, v8

    iget-wide v8, v11, Lʻˉ/ˋˊ;->ʽᐧ:J

    cmp-long v10, v13, v8

    if-gez v10, :cond_e

    sget-object v8, Lᵢˑ/ﹳﹳ;->ʿʼ:Lᵔﾞ/ﹳˎ;

    iget-object v8, v0, Lᵢˑ/ʿʼ;->ـﹶ:Lᵔﾞ/ﹳˎ;

    invoke-static {v8}, Lٴᐧ/ᐧⁱ;->ᴵʿ(Lᵔﾞ/ﹳˎ;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :catchall_7
    move-exception v0

    move-object v8, v0

    goto :goto_13

    :cond_d
    :goto_12
    const-wide/16 v8, 0x1

    add-long v23, v23, v8

    move-wide v8, v15

    goto :goto_11

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v8, "bad zip: local file header offset >= central directory offset"

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :cond_f
    :try_start_11
    invoke-virtual {v7}, Lᵔﾞ/ˋˊ;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    const/4 v0, 0x0

    goto :goto_15

    :catchall_8
    move-exception v0

    goto :goto_15

    :goto_13
    :try_start_12
    invoke-virtual {v7}, Lᵔﾞ/ˋˊ;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    goto :goto_14

    :catchall_9
    move-exception v0

    move-object v7, v0

    :try_start_13
    invoke-static {v8, v7}, Lˈי/ʾˈ;->ـﹶ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_14
    move-object v0, v8

    :goto_15
    if-nez v0, :cond_10

    invoke-static {v5}, Lᵢˑ/ʽᐧ;->ʽᐧ(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    new-instance v0, Lᵔﾞ/ᐧˋ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    invoke-virtual {v12}, Lᵔﾞ/ˏᴵ;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_a
    new-instance v5, Lٴˑ/ʿʼ;

    sget-object v7, Lᵢˑ/ﹳﹳ;->ʿʼ:Lᵔﾞ/ﹳˎ;

    invoke-direct {v5, v0, v7}, Lٴˑ/ʿʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_16
    if-eqz v5, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_10
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catchall_b
    move-exception v0

    move-object/from16 v12, v22

    goto :goto_f

    :catchall_c
    move-exception v0

    move-object/from16 v12, v22

    goto :goto_17

    :cond_11
    move-object/from16 v12, v22

    :try_start_16
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    :catchall_d
    move-exception v0

    goto :goto_17

    :cond_12
    move-object v12, v8

    :try_start_17
    invoke-virtual {v5}, Lᵔﾞ/ˋˊ;->close()V

    const-wide/16 v7, -0x1

    add-long/2addr v9, v7

    cmp-long v0, v9, v13

    if-ltz v0, :cond_13

    move-object v8, v12

    const-wide/16 v11, 0x0

    goto/16 :goto_5

    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v2, "not a zip: end of central directory signature not found"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_e
    move-exception v0

    move-object v12, v8

    :goto_17
    invoke-virtual {v5}, Lᵔﾞ/ˋˊ;->close()V

    throw v0

    :catchall_f
    move-exception v0

    move-object v12, v8

    goto/16 :goto_f

    :cond_14
    move-object v12, v8

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lᵔﾞ/ˏᴵ;->ـﹶ()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :goto_18
    if-eqz v12, :cond_15

    :try_start_18
    invoke-virtual {v12}, Lᵔﾞ/ˏᴵ;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    goto :goto_19

    :catchall_10
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v3}, Lˈי/ʾˈ;->ـﹶ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_15
    :goto_19
    throw v2

    :cond_16
    invoke-static {v4, v2}, Lʻי/ˏʾ;->ᐧʼ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lᴵˉ/ᴵʿ;

    iget-object v2, v1, Landroidx/lifecycle/ᵎʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Lˊᵔ/ᐧʻ;

    invoke-direct {v0, v2}, Lᴵˉ/ᴵʿ;-><init>(Lˊᵔ/ᐧʻ;)V

    return-object v0

    :pswitch_4
    const-string v0, "There are multiple DataStores active for the same file: "

    iget-object v2, v1, Landroidx/lifecycle/ᵎʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Lˊᵔ/ˆᵔ;

    iget-object v2, v2, Lˊᵔ/ˆᵔ;->ـﹶ:Landroidx/lifecycle/ᵎʽ;

    invoke-virtual {v2}, Landroidx/lifecycle/ᵎʽ;->ـﹶ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lˊᵔ/ˆᵔ;->ˉי:Ljava/lang/Object;

    monitor-enter v4

    :try_start_19
    sget-object v5, Lˊᵔ/ˆᵔ;->ﹶˆ:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    monitor-exit v4

    return-object v2

    :catchall_11
    move-exception v0

    goto :goto_1a

    :cond_17
    :try_start_1a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    :goto_1a
    monitor-exit v4

    throw v0

    :pswitch_5
    iget-object v0, v1, Landroidx/lifecycle/ᵎʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lᴵﹳ/ˉⁱ;

    const-string v2, ":memory:"

    invoke-virtual {v0, v2}, Lᴵﹳ/ˉⁱ;->ـﹶ(Ljava/lang/String;)Lـʼ/ـﹶ;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, v1, Landroidx/lifecycle/ᵎʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v3, Lʿﹶ/ˏᵢ;

    if-lt v2, v0, :cond_18

    iget-object v2, v3, Lʿﹶ/ˏᵢ;->ˆʿ:Ljava/lang/String;

    if-eqz v2, :cond_18

    iget-boolean v2, v3, Lʿﹶ/ˏᵢ;->ᐧˋ:Z

    if-eqz v2, :cond_18

    new-instance v2, Ljava/io/File;

    iget-object v4, v3, Lʿﹶ/ˏᵢ;->ᐧⁱ:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v4

    iget-object v5, v3, Lʿﹶ/ˏᵢ;->ˆʿ:Ljava/lang/String;

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Lʿﹶ/ᐧʻ;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lʾי/ˑʽ;

    invoke-direct {v9, v0}, Lʾי/ˑʽ;-><init>(I)V

    iget-object v10, v3, Lʿﹶ/ˏᵢ;->ˎˑ:Lʼᵔ/ˑʽ;

    iget-boolean v11, v3, Lʿﹶ/ˏᵢ;->ˆᵔ:Z

    iget-object v7, v3, Lʿﹶ/ˏᵢ;->ᐧⁱ:Landroid/content/Context;

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lʿﹶ/ᐧʻ;-><init>(Landroid/content/Context;Ljava/lang/String;Lʾי/ˑʽ;Lʼᵔ/ˑʽ;Z)V

    goto :goto_1b

    :cond_18
    new-instance v4, Lʿﹶ/ᐧʻ;

    iget-object v13, v3, Lʿﹶ/ˏᵢ;->ᐧⁱ:Landroid/content/Context;

    new-instance v15, Lʾי/ˑʽ;

    invoke-direct {v15, v0}, Lʾי/ˑʽ;-><init>(I)V

    iget-object v0, v3, Lʿﹶ/ˏᵢ;->ˎˑ:Lʼᵔ/ˑʽ;

    iget-boolean v2, v3, Lʿﹶ/ˏᵢ;->ˆᵔ:Z

    iget-object v14, v3, Lʿﹶ/ˏᵢ;->ˆʿ:Ljava/lang/String;

    move-object v12, v4

    move-object/from16 v16, v0

    move/from16 v17, v2

    invoke-direct/range {v12 .. v17}, Lʿﹶ/ᐧʻ;-><init>(Landroid/content/Context;Ljava/lang/String;Lʾי/ˑʽ;Lʼᵔ/ˑʽ;Z)V

    :goto_1b
    iget-boolean v0, v3, Lʿﹶ/ˏᵢ;->ﹳﹶ:Z

    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v4

    :pswitch_7
    iget-object v0, v1, Landroidx/lifecycle/ᵎʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lʼʾ/ﹳﹳ;

    invoke-virtual {v0}, Lʼʾ/ﹳﹳ;->ـﹶ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lᴵ/ˉי;->ʾˈ(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "preferences_pb"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    return-object v0

    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "File extension for file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not match required extension for Preferences file: preferences_pb"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_8
    iget-object v0, v1, Landroidx/lifecycle/ᵎʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lʾᵔ/ᵢٴ;

    invoke-virtual {v0}, Lʾᵔ/ᵢٴ;->ﹳﹳ()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lʾᵔ/ᵢٴ;->ـﹶ:Ljava/lang/Object;

    check-cast v0, Lʾᵔ/ˆᵔ;

    invoke-virtual {v0}, Lʾᵔ/ˆᵔ;->ـﹶ()V

    invoke-virtual {v0}, Lʾᵔ/ˆᵔ;->ʽᐧ()V

    invoke-virtual {v0}, Lʾᵔ/ˆᵔ;->ˉⁱ()Lʼᵔ/ٴˎ;

    move-result-object v0

    invoke-interface {v0}, Lʼᵔ/ٴˎ;->ˋﾞ()Lʼᵔ/ʽᐧ;

    move-result-object v0

    invoke-interface {v0, v2}, Lʼᵔ/ʽᐧ;->ˈٴ(Ljava/lang/String;)Lʿﹶ/ˉי;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v1, Landroidx/lifecycle/ᵎʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, [Lˎ/ٴˎ;

    array-length v0, v0

    new-array v0, v0, [Lʼʾ/ˑʽ;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Landroidx/lifecycle/ᵎʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v1, Landroidx/lifecycle/ᵎʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/ٴﹶ;

    invoke-static {v0}, Landroidx/lifecycle/ˋﾞ;->ٴˎ(Landroidx/lifecycle/ٴﹶ;)Landroidx/lifecycle/ˉᵎ;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
