.class public final Lar/tvplayer/core/data/repositories/UpdateTvGuideWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# instance fields
.field public ᐧʻ:J


# direct methods
.method public native constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
.end method

.method public static ˉי(Ljava/util/LinkedHashMap;I)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, ""

    :goto_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, p1, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v4

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_5

    move-object v4, v7

    move v6, v8

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_4

    :goto_2
    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    goto :goto_3

    :cond_6
    move-object v3, v5

    :goto_3
    if-nez v3, :cond_12

    sget-object v4, Lˎʼ/ˋˉ;->ـﹶ:Lٴˑ/ﹶˆ;

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x40

    invoke-virtual {v6, v4, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v4}, Lʻי/ˉי;->ʻʿ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/Signature;

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    const/16 v6, 0xab

    aget-byte v6, v4, v6

    const/16 v7, 0x61

    const/4 v8, 0x5

    if-ne v6, v7, :cond_7

    const/16 v6, 0xb9

    aget-byte v6, v4, v6

    const/16 v7, 0x48

    if-ne v6, v7, :cond_7

    const/16 v6, 0xc0

    aget-byte v6, v4, v6

    if-ne v6, v8, :cond_7

    const/16 v6, 0xc6

    aget-byte v6, v4, v6

    const/16 v7, 0x30

    if-ne v6, v7, :cond_7

    const/16 v6, 0xce

    aget-byte v6, v4, v6

    const/16 v7, 0x21

    if-ne v6, v7, :cond_7

    const/16 v6, 0xd3

    aget-byte v6, v4, v6

    const/16 v7, 0x2c

    if-ne v6, v7, :cond_7

    const/16 v6, 0xd9

    aget-byte v6, v4, v6

    const/16 v7, 0x60

    if-ne v6, v7, :cond_7

    const/16 v6, 0xeb

    aget-byte v6, v4, v6

    const/16 v7, 0x37

    if-ne v6, v7, :cond_7

    const/16 v6, 0xf2

    aget-byte v6, v4, v6

    const/16 v7, 0x2f

    if-ne v6, v7, :cond_7

    const/16 v6, 0xf8

    aget-byte v4, v4, v6

    const/16 v6, 0x47

    if-ne v4, v6, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x1

    :goto_4
    sput-boolean v4, Lˎʼ/ᴵʼ;->ˑʽ:Z

    sget-boolean v4, Lˎʼ/ᴵʼ;->ˑʽ:Z

    if-eqz v4, :cond_12

    sget-object v4, Lˎʼ/ـˆ;->ـﹶ:Lٴˑ/ﹶˆ;

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lˎʼ/ـˆ;->ˑʽ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lˎʼ/ـˆ;->ﹳﹳ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    sput-boolean v4, Lˎʼ/ᴵʼ;->ˑʽ:Z

    sget-boolean v4, Lˎʼ/ᴵʼ;->ˑʽ:Z

    if-eqz v4, :cond_12

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    array-length v7, v6

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v7, :cond_b

    aget-object v10, v6, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v4, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v11

    instance-of v12, v11, Ljava/io/BufferedInputStream;

    if-eqz v12, :cond_8

    check-cast v11, Ljava/io/BufferedInputStream;

    goto :goto_6

    :cond_8
    new-instance v12, Ljava/io/BufferedInputStream;

    const/16 v13, 0x2000

    invoke-direct {v12, v11, v13}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v11, v12

    :goto_6
    :try_start_2
    sget-object v12, Lˎʼ/ـˆ;->ـﹶ:Lٴˑ/ﹶˆ;

    invoke-static {v11}, Lˎʼ/ـˆ;->ˏᵢ(Ljava/io/BufferedInputStream;)Z

    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v12, :cond_9

    :try_start_3
    invoke-static {v11, v5}, Landroid/support/v4/media/session/ˑʽ;->ˉי(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_9
    invoke-static {v11, v5}, Landroid/support/v4/media/session/ˑʽ;->ˉי(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_0
    move-exception v12

    :try_start_4
    throw v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v13

    :try_start_5
    invoke-static {v11, v12}, Landroid/support/v4/media/session/ˑʽ;->ˉי(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    const/4 v11, 0x2

    :try_start_6
    invoke-static {v11, v10}, Lˎʼ/ـˆ;->ˉי(ILjava/lang/String;)Z

    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v10, :cond_a

    goto :goto_a

    :cond_a
    :goto_7
    add-int/2addr v9, v1

    goto :goto_5

    :catchall_3
    :cond_b
    sget-object p1, Lˎʼ/ˋˉ;->ـﹶ:Lٴˑ/ﹶˆ;

    sget-object p1, Lˎʼ/ᐧˋ;->ᐧˋ:Lˎʼ/ᐧˋ;

    sget-boolean v3, Lיˏ/ˎˑ;->ـﹶ:Z

    const/4 v3, 0x3

    invoke-static {v3, p1}, Lˈⁱ/ﹳﹳ;->ᐧⁱ(ILᵎˈ/ـﹶ;)Lٴˑ/ˑʽ;

    move-result-object p1

    sget-object v4, Lˎʼ/ᐧˋ;->ˆᵔ:Lˎʼ/ᐧˋ;

    invoke-static {v3, v4}, Lˈⁱ/ﹳﹳ;->ᐧⁱ(ILᵎˈ/ـﹶ;)Lٴˑ/ˑʽ;

    move-result-object v3

    sget-object v4, Lˎʼ/ﹳˑ;->ˆʿ:Lˎʼ/ﹳˑ;

    invoke-virtual {v4}, Lˎʼ/ﹳˑ;->ᵎˆ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v4}, Lˎʼ/ﹳˑ;->ﹶʾ()I

    move-result v5

    if-ge v5, v8, :cond_d

    invoke-static {}, Lˎʼ/ˏᵢ;->ʽᐧ()I

    move-result v5

    if-lt v5, v8, :cond_e

    :cond_d
    invoke-interface {p1}, Lٴˑ/ˑʽ;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0xa

    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    cmp-long v11, v5, v9

    if-gez v11, :cond_f

    invoke-interface {v3}, Lٴˑ/ˑʽ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    cmp-long p1, v5, v7

    if-gez p1, :cond_f

    :cond_e
    :goto_8
    const/4 v0, 0x1

    :cond_f
    if-eqz v0, :cond_10

    sget-object p1, Lˎʼ/ˏᵢ;->ـﹶ:Lٴˑ/ﹶˆ;

    invoke-virtual {v4}, Lˎʼ/ﹳˑ;->ᵎˆ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lˎʼ/ˏᵢ;->ˉⁱ(Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    invoke-static {v2}, Lˎʼ/ﹳˑ;->יˊ(Ljava/lang/String;)V

    sget-object p1, Lˎʼ/ٴˎ;->ـﹶ:Lˎʼ/ٴˎ;

    invoke-static {v2}, Lˎʼ/ٴˎ;->ٴˎ(Ljava/lang/String;)V

    :goto_9
    if-nez v0, :cond_11

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_11
    return-void

    :cond_12
    :goto_a
    if-nez v3, :cond_13

    goto/16 :goto_0

    :cond_13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_b
    if-ge v5, p1, :cond_14

    sget-object v6, Lˉﾞ/ٴᐧ;->ʿʼ:Lٴˑ/ﹶˆ;

    invoke-virtual {v6}, Lٴˑ/ﹶˆ;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lˉﾞ/ٴᐧ;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v1

    goto :goto_b

    :cond_14
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Lʻי/ﾞʽ;

    new-instance v7, Landroidx/lifecycle/ᵎʽ;

    invoke-direct {v7, v1, v5}, Landroidx/lifecycle/ᵎʽ;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v0, v7}, Lʻי/ﾞʽ;-><init>(ILjava/lang/Object;)V

    instance-of v5, v6, Ljava/util/Collection;

    if-eqz v5, :cond_15

    move-object v5, v6

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    if-gt v5, v1, :cond_15

    invoke-static {v6}, Lʻי/ˏʾ;->ʽⁱ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    goto :goto_c

    :cond_15
    invoke-static {v6}, Lʻי/ˏʾ;->ˊˆ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :goto_c
    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, p1

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lʻי/ﾞˊ;

    iget v8, v7, Lʻי/ﾞˊ;->ـﹶ:I

    iget-object v7, v7, Lʻי/ﾞˊ;->ʽᐧ:Ljava/lang/Object;

    check-cast v7, Lˉﾞ/ٴᐧ;

    iget-object v9, v7, Lˉﾞ/ٴᐧ;->ˑʽ:Ljava/lang/Long;

    if-nez v9, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_17

    goto :goto_d

    :cond_17
    :goto_e
    add-int/lit8 v9, v6, -0x1

    if-gt v8, v9, :cond_1c

    :goto_f
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_19

    :cond_18
    const/4 v10, 0x0

    goto :goto_10

    :cond_19
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, p1, :cond_1a

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lˉﾞ/ٴᐧ;

    iget-object v11, v11, Lˉﾞ/ٴᐧ;->ˑʽ:Ljava/lang/Long;

    iget-object v12, v7, Lˉﾞ/ٴᐧ;->ˑʽ:Ljava/lang/Long;

    invoke-static {v11, v12}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    const/4 v10, 0x1

    :goto_10
    if-eqz v10, :cond_1b

    move v6, v9

    goto :goto_11

    :cond_1b
    if-eq v9, v8, :cond_1d

    add-int/lit8 v9, v9, -0x1

    goto :goto_f

    :cond_1c
    const/4 v10, 0x0

    :cond_1d
    :goto_11
    if-nez v10, :cond_1e

    add-int/lit8 v6, v6, -0x1

    :cond_1e
    invoke-virtual {v4, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1f
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public static final synthetic ˏᵢ(Lar/tvplayer/core/data/repositories/UpdateTvGuideWorker;)I
    .locals 0

    invoke-virtual {p0}, Lar/tvplayer/core/data/repositories/UpdateTvGuideWorker;->ᴵʿ()I

    move-result p0

    return p0
.end method

.method public static final ᐧʻ(Lar/tvplayer/core/data/repositories/UpdateTvGuideWorker;Z)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lˉʼ/ᐧʻ;->ˆʿ:Lˉʼ/ᐧʻ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lˉʼ/ˑʽ;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lˉʼ/ˑʽ;-><init>(I)V

    invoke-static {p1, v2}, Lˉʼ/ﹶˆ;->ˏᵢ(ZLᵎˈ/ˉⁱ;)V

    new-instance p1, Lˉʼ/ˑʽ;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, Lˉʼ/ˑʽ;-><init>(I)V

    invoke-static {v0, v1, p1}, Lˉʼ/ﹶˆ;->ˉי(JLᵎˈ/ˉⁱ;)V

    iget-wide p0, p0, Lar/tvplayer/core/data/repositories/UpdateTvGuideWorker;->ᐧʻ:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p0, v2

    if-gez v4, :cond_0

    sget-object v2, Lˎʼ/ﹳˑ;->ˆʿ:Lˎʼ/ﹳˑ;

    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long p0, p0, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lˉʼ/ٴˎ;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lˉʼ/ٴˎ;-><init>(I)V

    invoke-static {p0, p1, v3}, Lˉʼ/ﹶˆ;->ˉי(JLᵎˈ/ˉⁱ;)V

    sget-object p0, Lˎʼ/ﹳˑ;->ˎˑ:[Lˋי/ﹳﹳ;

    const/16 p1, 0xa

    aget-object p0, p0, p1

    sget-object p1, Lˎʼ/ﹳˑ;->ˑⁱ:Lᴵﹳ/ﹶˆ;

    invoke-virtual {p1, v2, p0}, Lᴵﹳ/ﹶˆ;->ʿˏ(Ljava/lang/Object;Lˋי/ﹳﹳ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lˉʼ/ﹶˆ;->ʿʼ(J)J

    move-result-wide p0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_1

    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    add-long/2addr p0, v0

    new-instance v0, Lˉʼ/ٴˎ;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lˉʼ/ٴˎ;-><init>(I)V

    invoke-static {p0, p1, v0}, Lˉʼ/ﹶˆ;->ˉי(JLᵎˈ/ˉⁱ;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lˎʼ/ﹳˑ;->ˆʿ:Lˎʼ/ﹳˑ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lˉʼ/ٴˎ;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Lˉʼ/ٴˎ;-><init>(I)V

    invoke-static {v2, v3, p0}, Lˉʼ/ﹶˆ;->ˉי(JLᵎˈ/ˉⁱ;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static native ᴵʿᴵʿ(Landroid/content/Context;)V
.end method


# virtual methods
.method public final ʿʼ(Lᴵⁱ/ʿʼ;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lʿʽ/ˆᵔ;->ـﹶ:Lיˑ/ﹳﹳ;

    sget-object v0, Lיˑ/ˑʽ;->ˆʿ:Lיˑ/ˑʽ;

    new-instance v1, Lᴵˎ/ᵔᵔ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lᴵˎ/ᵔᵔ;-><init>(Lar/tvplayer/core/data/repositories/UpdateTvGuideWorker;Lᴵⁱ/ʿʼ;)V

    invoke-static {v0, v1, p1}, Lʿʽ/ﾞˊ;->יʻ(Lᴵⁱ/ˉי;Lᵎˈ/ˑי;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˉⁱ(Lﹶˏ/ˆʿ;Ljava/util/ArrayList;J)V
    .locals 12

    const/4 v0, 0x1

    sget-object v1, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v3, Lˏʼ/ʽᐧ;->ˏʾ:[B

    if-nez v3, :cond_2

    if-eqz v1, :cond_2

    sget-object v3, Lˎʼ/ᴵʼ;->ﹳﹳ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lˏʼ/ʽᐧ;->ˏʾ:[B

    if-nez v4, :cond_1

    invoke-static {}, Lar/tvplayer/core/util/FKt;->a1()[B

    move-result-object v4

    invoke-static {v4}, Lˎʼ/ᴵʼ;->ᵎـ([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v3

    goto :goto_3

    :goto_2
    monitor-exit v3

    throw v0

    :cond_2
    :goto_3
    sget-object v3, Lˏʼ/ʽᐧ;->ˏʾ:[B

    if-nez v3, :cond_3

    if-eqz v1, :cond_5

    :cond_3
    sget-object v1, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v3, 0x7c

    aget-byte v1, v1, v3

    const/16 v4, 0x7b

    if-ne v1, v4, :cond_4

    sget-object v1, Lᴵˎ/ᵔˎ;->ـˆ:Lᴵˎ/ᵔˎ;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lᴵˎ/ᵔˎ;->ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v3, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v4, 0x84

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, 0x44

    if-ne v1, v3, :cond_4

    goto :goto_4

    :cond_4
    sput-boolean v2, Lיˏ/ʾˈ;->ﹳﹳ:Z

    sget v1, Lˎʼ/ᴵʼ;->ʿʼ:I

    add-int/lit8 v3, v1, -0x8

    div-int/2addr v1, v3

    sput v1, Lˎʼ/ᴵʼ;->ʿʼ:I

    sget-object v1, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v3, 0x3b94

    aget-byte v1, v1, v3

    sput v1, Lˎʼ/ᴵʼ;->ʿʼ:I

    sget-boolean v1, Lיˏ/ʾˈ;->ـﹶ:Z

    :cond_5
    :goto_4
    sget-object v1, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    sget-object v3, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-nez v3, :cond_8

    if-eqz v1, :cond_8

    sget-object v3, Lˎʼ/ᴵʼ;->ٴˎ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    sget-object v4, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-nez v4, :cond_7

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lˎʼ/ᴵʼ;->ᐧʻ()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v4}, Lʻי/ˉי;->ʻʿ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/Signature;

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Lˎʼ/ᴵʼ;->ˎٴ([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_7
    :goto_6
    monitor-exit v3

    goto :goto_8

    :goto_7
    monitor-exit v3

    throw v0

    :cond_8
    :goto_8
    sget-object v3, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-nez v3, :cond_9

    if-eqz v1, :cond_b

    :cond_9
    sget-object v1, Lـﹶ/ـﹶ;->ﹶˆ:[B

    const/16 v3, 0xd3

    aget-byte v1, v1, v3

    const/16 v3, 0x2c

    if-ne v1, v3, :cond_a

    goto :goto_9

    :cond_a
    sput-boolean v2, Lיˏ/ʾˈ;->ʿʼ:Z

    sget v1, Lˎʼ/ᴵʼ;->ᐧʻ:I

    add-int/lit8 v3, v1, -0xc

    div-int/2addr v1, v3

    sput v1, Lˎʼ/ᴵʼ;->ᐧʻ:I

    sget-object v1, Lـﹶ/ـﹶ;->ﹶˆ:[B

    const/16 v3, 0x2444

    aget-byte v1, v1, v3

    sput v1, Lˎʼ/ᴵʼ;->ᐧʻ:I

    sget-boolean v1, Lיˏ/ʾˈ;->ـﹶ:Z

    :cond_b
    :goto_9
    sget-object v1, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    :goto_a
    sget-object v3, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    const/4 v4, 0x0

    if-nez v3, :cond_13

    if-eqz v1, :cond_13

    sget-object v3, Lˎʼ/ᴵʼ;->ˉⁱ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    sget-object v5, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    if-nez v5, :cond_12

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v7, :cond_e

    aget-object v9, v6, v8

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lˎʼ/ᴵʼ;->ˏʾ()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_c

    :cond_d
    add-int/2addr v8, v0

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_10

    :cond_e
    move-object v9, v4

    :goto_c
    sput-object v9, Lˎʼ/ᴵʼ;->ˋⁱ:Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lˎʼ/ᴵʼ;->ˎٴ:Ljava/lang/String;

    sget-object v5, Lˎʼ/ᴵʼ;->ˋⁱ:Ljava/lang/reflect/Method;

    sput-object v5, Lˎʼ/ᴵʼ;->ᴵʿ:Ljava/lang/reflect/Method;

    invoke-static {}, Lˎʼ/ᴵʼ;->ˑʽ()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lˎʼ/ᴵʼ;->ﹳˎ:Ljava/lang/String;

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v5

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v5

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v7, :cond_f

    aget-object v9, v5, v8

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v0

    goto :goto_d

    :cond_f
    invoke-static {v6}, Lʻי/ˏʾ;->ˏ(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v5

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v7, :cond_11

    aget-object v9, v6, v8

    invoke-static {}, Lˎʼ/ᴵʼ;->ˏᵢ()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v9, v10}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-static {}, Lˎʼ/ᴵʼ;->ˉי()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_10
    add-int/2addr v8, v0

    goto :goto_e

    :cond_11
    :goto_f
    sput-object v5, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_12
    monitor-exit v3

    goto :goto_11

    :goto_10
    monitor-exit v3

    throw v0

    :cond_13
    :goto_11
    sget-object v0, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    if-nez v0, :cond_14

    if-eqz v1, :cond_18

    :cond_14
    sget-object v0, Lˎʼ/ᴵʼ;->ﹳˎ:Ljava/lang/String;

    sget-object v1, Lˎʼ/ᴵʼ;->ˎٴ:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v2, v3}, Lᴵ/ˉי;->ᵎʽ(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    sget v1, Lˎʼ/ᴵʼ;->ᐧʻ:I

    sget v3, Lˎʼ/ᴵʼ;->ʿʼ:I

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_17

    sget-object v0, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    sget-object v1, Lˎʼ/ᴵʼ;->ˋⁱ:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    :cond_15
    invoke-static {}, Lˎʼ/ᴵʼ;->ˉי()Ljava/lang/String;

    move-result-object v1

    :cond_16
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, Lˎʼ/ᴵʼ;->ˑʽ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, Lˎʼ/ᴵʼ;->ˑי()I

    move-result v1

    if-ne v0, v1, :cond_17

    goto :goto_12

    :cond_17
    sput-boolean v2, Lיˏ/ʾˈ;->ٴˎ:Z

    sget-object v0, Lˏʼ/ʽᐧ;->ˏʾ:[B

    invoke-static {v0}, Lʻי/ˉי;->ﾞˎ([B)V

    sget-object v0, Lـﹶ/ـﹶ;->ﹶˆ:[B

    invoke-static {v0}, Lʻי/ˉי;->ˊᵔ([B)V

    sget-boolean v0, Lיˏ/ʾˈ;->ـﹶ:Z

    :cond_18
    :goto_12
    invoke-virtual {p0}, Lﾞﹶ/ˋˊ;->ˑʽ()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lٴי/ـﹶ;->ـﹶ:Lˊﹶ/ˋˉ;

    const-string v1, "TvGuideRepository"

    invoke-virtual {v0, v1}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lˊﹶ/ˋˉ;->ﾞᐧ([Ljava/lang/Object;)V

    return-void

    :cond_19
    sget-object v0, Lٴי/ـﹶ;->ـﹶ:Lˊﹶ/ˋˉ;

    const-string v1, "TvGuideRepository"

    invoke-virtual {v0, v1}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Lˊﹶ/ˋˉ;->ﾞᐧ([Ljava/lang/Object;)V

    new-instance v1, Ljava/io/File;

    const-string v3, "epg"

    invoke-static {v3}, Lיˏ/ˎˑ;->ˎˑ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lˏʼ/ʽᐧ;->ﹳˑ(Ljava/io/File;)Lᵔﾞ/ʽᐧ;

    move-result-object v3

    new-instance v5, Lᵔﾞ/ʿˏ;

    invoke-direct {v5, v3}, Lᵔﾞ/ʿˏ;-><init>(Lᵔﾞ/ﹳˑ;)V

    move-object v3, p1

    :try_start_3
    iget-object v6, v3, Lﹶˏ/ˆʿ;->ﹳﹶ:Lﹶˏ/ˎˑ;

    invoke-virtual {v6}, Lﹶˏ/ˎˑ;->ˑʽ()Lᵔﾞ/ᐧʻ;

    move-result-object v6

    invoke-virtual {v5, v6}, Lᵔﾞ/ʿˏ;->ʽᐧ(Lᵔﾞ/ᐧⁱ;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v5, v4}, Landroid/support/v4/media/session/ˑʽ;->ˉי(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string v4, "TvGuideRepository"

    invoke-virtual {v0, v4}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v4}, Lˊﹶ/ˋˉ;->ﾞᐧ([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lﾞﹶ/ˋˊ;->ˑʽ()Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v1, "TvGuideRepository"

    invoke-virtual {v0, v1}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lˊﹶ/ˋˉ;->ﾞᐧ([Ljava/lang/Object;)V

    return-void

    :cond_1a
    invoke-static {p1}, Lᴵˎ/ﾞᵢ;->ـﹶ(Lﹶˏ/ˆʿ;)Lᴵˎ/ﹶⁱ;

    move-result-object v0

    new-instance v8, Lˈᐧ/ᐧⁱ;

    const/4 v7, 0x5

    move-object v2, v8

    move-object v3, p0

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v2 .. v7}, Lˈᐧ/ᐧⁱ;-><init>(Ljava/lang/Object;Ljava/io/Serializable;JI)V

    invoke-static {v1, v0, v8}, Lᴵˎ/ﾞᵢ;->ˑʽ(Ljava/io/File;Lᴵˎ/ﹶⁱ;Lᵎˈ/ˉⁱ;)V

    return-void

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v1}, Landroid/support/v4/media/session/ˑʽ;->ˉי(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final ˋⁱ(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;J)Z
    .locals 12

    const/4 v0, 0x1

    sget-object v1, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v3, Lˏʼ/ʽᐧ;->ˏʾ:[B

    if-nez v3, :cond_2

    if-eqz v1, :cond_2

    sget-object v3, Lˎʼ/ᴵʼ;->ﹳﹳ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lˏʼ/ʽᐧ;->ˏʾ:[B

    if-nez v4, :cond_1

    invoke-static {}, Lar/tvplayer/core/util/FKt;->a1()[B

    move-result-object v4

    invoke-static {v4}, Lˎʼ/ᴵʼ;->ᵎـ([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v3

    goto :goto_3

    :goto_2
    monitor-exit v3

    throw v0

    :cond_2
    :goto_3
    sget-object v3, Lˏʼ/ʽᐧ;->ˏʾ:[B

    if-nez v3, :cond_3

    if-eqz v1, :cond_5

    :cond_3
    sget-object v1, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v3, 0x7a

    aget-byte v1, v1, v3

    const/16 v4, -0x5d

    if-ne v1, v4, :cond_4

    sget-object v1, Lᴵˎ/ᐧˎ;->ـˆ:Lᴵˎ/ᐧˎ;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lᴵˎ/ᐧˎ;->ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v3, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v4, 0x7c

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, 0x18

    if-ne v1, v3, :cond_4

    goto :goto_4

    :cond_4
    sput-boolean v2, Lיˏ/ʾˈ;->ﹳﹳ:Z

    sget v1, Lˎʼ/ᴵʼ;->ʿʼ:I

    add-int/lit8 v3, v1, -0x8

    div-int/2addr v1, v3

    sput v1, Lˎʼ/ᴵʼ;->ʿʼ:I

    sget-object v1, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v3, -0x2c52

    aget-byte v1, v1, v3

    sput v1, Lˎʼ/ᴵʼ;->ʿʼ:I

    sget-boolean v1, Lיˏ/ʾˈ;->ـﹶ:Z

    :cond_5
    :goto_4
    sget-object v1, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    sget-object v3, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-nez v3, :cond_8

    if-eqz v1, :cond_8

    sget-object v3, Lˎʼ/ᴵʼ;->ٴˎ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    sget-object v4, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-nez v4, :cond_7

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lˎʼ/ᴵʼ;->ᐧʻ()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v4}, Lʻי/ˉי;->ʻʿ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/Signature;

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Lˎʼ/ᴵʼ;->ˎٴ([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_7
    :goto_6
    monitor-exit v3

    goto :goto_8

    :goto_7
    monitor-exit v3

    throw v0

    :cond_8
    :goto_8
    sget-object v3, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-nez v3, :cond_9

    if-eqz v1, :cond_b

    :cond_9
    sget-object v1, Lـﹶ/ـﹶ;->ﹶˆ:[B

    const/16 v3, 0xc9

    aget-byte v1, v1, v3

    const/4 v3, 0x2

    if-ne v1, v3, :cond_a

    goto :goto_9

    :cond_a
    sput-boolean v2, Lיˏ/ʾˈ;->ʿʼ:Z

    sget v1, Lˎʼ/ᴵʼ;->ᐧʻ:I

    add-int/lit8 v3, v1, -0xc

    div-int/2addr v1, v3

    sput v1, Lˎʼ/ᴵʼ;->ᐧʻ:I

    sget-object v1, Lـﹶ/ـﹶ;->ﹶˆ:[B

    const/16 v3, 0x192

    aget-byte v1, v1, v3

    sput v1, Lˎʼ/ᴵʼ;->ᐧʻ:I

    sget-boolean v1, Lיˏ/ʾˈ;->ـﹶ:Z

    :cond_b
    :goto_9
    sget-object v1, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    :goto_a
    sget-object v3, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    const/4 v4, 0x0

    if-nez v3, :cond_13

    if-eqz v1, :cond_13

    sget-object v3, Lˎʼ/ᴵʼ;->ˉⁱ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    sget-object v5, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    if-nez v5, :cond_12

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v7, :cond_e

    aget-object v9, v6, v8

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lˎʼ/ᴵʼ;->ˏʾ()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_c

    :cond_d
    add-int/2addr v8, v0

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_10

    :cond_e
    move-object v9, v4

    :goto_c
    sput-object v9, Lˎʼ/ᴵʼ;->ˋⁱ:Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lˎʼ/ᴵʼ;->ˎٴ:Ljava/lang/String;

    sget-object v5, Lˎʼ/ᴵʼ;->ˋⁱ:Ljava/lang/reflect/Method;

    sput-object v5, Lˎʼ/ᴵʼ;->ᴵʿ:Ljava/lang/reflect/Method;

    invoke-static {}, Lˎʼ/ᴵʼ;->ˑʽ()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lˎʼ/ᴵʼ;->ﹳˎ:Ljava/lang/String;

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v5

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v5

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v7, :cond_f

    aget-object v9, v5, v8

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v0

    goto :goto_d

    :cond_f
    invoke-static {v6}, Lʻי/ˏʾ;->ˏ(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v5

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v7, :cond_11

    aget-object v9, v6, v8

    invoke-static {}, Lˎʼ/ᴵʼ;->ˏᵢ()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v9, v10}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-static {}, Lˎʼ/ᴵʼ;->ˉי()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_10
    add-int/2addr v8, v0

    goto :goto_e

    :cond_11
    :goto_f
    sput-object v5, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_12
    monitor-exit v3

    goto :goto_11

    :goto_10
    monitor-exit v3

    throw v0

    :cond_13
    :goto_11
    sget-object v3, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    if-nez v3, :cond_14

    if-eqz v1, :cond_16

    :cond_14
    sget-object v1, Lˎʼ/ᴵʼ;->ﹳˎ:Ljava/lang/String;

    sget-object v3, Lˎʼ/ᴵʼ;->ˎٴ:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v1, v3, v2, v2, v5}, Lᴵ/ˉי;->ᵎʽ(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    sget v3, Lˎʼ/ᴵʼ;->ᐧʻ:I

    sget v5, Lˎʼ/ᴵʼ;->ʿʼ:I

    sub-int/2addr v3, v5

    if-ne v1, v3, :cond_15

    sget-object v1, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    invoke-static {}, Lˎʼ/ᴵʼ;->ˏʾ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-static {}, Lˎʼ/ᴵʼ;->ˑʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {}, Lˎʼ/ᴵʼ;->ˑי()I

    move-result v3

    if-ne v1, v3, :cond_15

    goto :goto_12

    :cond_15
    sput-boolean v2, Lיˏ/ʾˈ;->ٴˎ:Z

    sget-object v1, Lˏʼ/ʽᐧ;->ˏʾ:[B

    invoke-static {v1}, Lʻי/ˉי;->ﾞˎ([B)V

    sget-object v1, Lـﹶ/ـﹶ;->ﹶˆ:[B

    invoke-static {v1}, Lʻי/ˉי;->ˊᵔ([B)V

    sget-boolean v1, Lיˏ/ʾˈ;->ـﹶ:Z

    :cond_16
    :goto_12
    invoke-static {}, Lיˏ/ˎˑ;->ˋﾞ()Z

    move-result v1

    if-nez v1, :cond_17

    sget-object v0, Lٴי/ـﹶ;->ـﹶ:Lˊﹶ/ˋˉ;

    const-string v1, "TvGuideRepository"

    invoke-virtual {v0, v1}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lˊﹶ/ˋˉ;->ﾞᐧ([Ljava/lang/Object;)V

    return v2

    :cond_17
    sget-object v1, Lٴי/ـﹶ;->ـﹶ:Lˊﹶ/ˋˉ;

    const-string v3, "TvGuideRepository"

    invoke-virtual {v1, v3}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v3}, Lˊﹶ/ˋˉ;->ﾞᐧ([Ljava/lang/Object;)V

    :try_start_3
    sget-object v3, Lʻי/ﹳˎ;->ᐧⁱ:Lʻי/ﹳˎ;

    move-object v5, p1

    move-object v6, p2

    invoke-static {p1, p2, v3}, Lיˏ/ˎˑ;->ˏʾ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lﹶˏ/ﾞʽ;

    move-result-object v3

    invoke-static {}, Lיˏ/ˎˑ;->ﾞᐧ()Lﹶˏ/ˋˊ;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lʽˉ/ˉי;

    invoke-direct {v6, v5, v3}, Lʽˉ/ˉי;-><init>(Lﹶˏ/ˋˊ;Lﹶˏ/ﾞʽ;)V

    invoke-virtual {v6}, Lʽˉ/ˉי;->ﹶˆ()Lﹶˏ/ˆʿ;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    invoke-virtual {v3}, Lﹶˏ/ˆʿ;->ʽᐧ()Z

    move-result v5

    if-eqz v5, :cond_19

    const-string v5, "TvGuideRepository"

    invoke-virtual {v1, v5}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    new-array v5, v2, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {v5}, Lˊﹶ/ˋˉ;->ﾞᐧ([Ljava/lang/Object;)V

    iget v5, v3, Lﹶˏ/ˆʿ;->ᐧˋ:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/16 v6, 0x130

    if-ne v5, v6, :cond_18

    :try_start_6
    const-string v5, "TvGuideRepository"

    invoke-virtual {v1, v5}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v5}, Lˊﹶ/ˋˉ;->ﾞᐧ([Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_18
    move-object v5, p0

    move-object v6, p3

    move-wide/from16 v7, p4

    goto :goto_15

    :goto_13
    move-object v5, p0

    :goto_14
    move-object v1, v0

    goto :goto_17

    :catchall_3
    move-exception v0

    goto :goto_13

    :goto_15
    :try_start_7
    invoke-virtual {p0, v3, p3, v7, v8}, Lar/tvplayer/core/data/repositories/UpdateTvGuideWorker;->ˉⁱ(Lﹶˏ/ˆʿ;Ljava/util/ArrayList;J)V

    goto :goto_16

    :catchall_4
    move-exception v0

    goto :goto_13

    :cond_19
    move-object v5, p0

    const-string v0, "TvGuideRepository"

    invoke-virtual {v1, v0}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lˊﹶ/ˋˉ;->ﾞᐧ([Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const/4 v0, 0x0

    :goto_16
    :try_start_8
    invoke-static {v3, v4}, Landroid/support/v4/media/session/ˑʽ;->ˉי(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-virtual {p0}, Lﾞﹶ/ˋˊ;->ˑʽ()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-static {}, Lˎʼ/ˋˉ;->ˉⁱ()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {}, Lˎʼ/ـˆ;->ˋⁱ()Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v3, "TvGuideRepository"

    invoke-virtual {v1, v3}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Lˊﹶ/ˋˉ;->ﾞᐧ([Ljava/lang/Object;)V

    const-string v1, "epg"

    invoke-static {v1}, Lיˏ/ˎˑ;->ˎˑ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lיˏ/ˎˑ;->ˋⁱ(Ljava/io/File;)V

    :cond_1a
    move v2, v0

    goto :goto_18

    :catchall_5
    move-exception v0

    goto :goto_14

    :goto_17
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    move-object v4, v0

    :try_start_a
    invoke-static {v3, v1}, Landroid/support/v4/media/session/ˑʽ;->ˉי(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_7
    move-object v5, p0

    :catchall_8
    :try_start_b
    sget-object v0, Lٴי/ـﹶ;->ـﹶ:Lˊﹶ/ˋˉ;

    const-string v1, "TvGuideRepository"

    invoke-virtual {v0, v1}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Lˊﹶ/ˋˉ;->ˑﾞ([Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    invoke-virtual {p0}, Lﾞﹶ/ˋˊ;->ˑʽ()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-static {}, Lˎʼ/ˋˉ;->ˉⁱ()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, Lˎʼ/ـˆ;->ˋⁱ()Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "TvGuideRepository"

    invoke-virtual {v0, v1}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lˊﹶ/ˋˉ;->ﾞᐧ([Ljava/lang/Object;)V

    const-string v0, "epg"

    invoke-static {v0}, Lיˏ/ˎˑ;->ˎˑ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lיˏ/ˎˑ;->ˋⁱ(Ljava/io/File;)V

    :cond_1b
    :goto_18
    return v2

    :catchall_9
    move-exception v0

    invoke-virtual {p0}, Lﾞﹶ/ˋˊ;->ˑʽ()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-static {}, Lˎʼ/ˋˉ;->ˉⁱ()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, Lˎʼ/ـˆ;->ˋⁱ()Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, Lٴי/ـﹶ;->ـﹶ:Lˊﹶ/ˋˉ;

    const-string v3, "TvGuideRepository"

    invoke-virtual {v1, v3}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Lˊﹶ/ˋˉ;->ﾞᐧ([Ljava/lang/Object;)V

    const-string v1, "epg"

    invoke-static {v1}, Lיˏ/ˎˑ;->ˎˑ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lיˏ/ˎˑ;->ˋⁱ(Ljava/io/File;)V

    :cond_1c
    throw v0
.end method

.method public final ˏʾ(JLjava/lang/String;Ljava/util/ArrayList;J)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-wide/from16 v2, p5

    const/4 v4, 0x1

    sget-object v5, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    sget-object v7, Lˏʼ/ʽᐧ;->ˏʾ:[B

    if-nez v7, :cond_2

    if-eqz v5, :cond_2

    sget-object v7, Lˎʼ/ᴵʼ;->ﹳﹳ:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    sget-object v8, Lˏʼ/ʽᐧ;->ˏʾ:[B

    if-nez v8, :cond_1

    invoke-static {}, Lar/tvplayer/core/util/FKt;->a1()[B

    move-result-object v8

    invoke-static {v8}, Lˎʼ/ᴵʼ;->ᵎـ([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v7

    goto :goto_3

    :goto_2
    monitor-exit v7

    throw v0

    :cond_2
    :goto_3
    sget-object v7, Lˏʼ/ʽᐧ;->ˏʾ:[B

    if-nez v7, :cond_3

    if-eqz v5, :cond_5

    :cond_3
    sget-object v5, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v7, 0x7d

    aget-byte v5, v5, v7

    const/16 v8, -0x3c

    if-ne v5, v8, :cond_4

    sget-object v5, Lᴵˎ/ˆˆ;->ـˆ:Lᴵˎ/ˆˆ;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Lᴵˎ/ˆˆ;->ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v7, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v8, 0x81

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v7, v7, 0x13

    if-ne v5, v7, :cond_4

    goto :goto_4

    :cond_4
    sput-boolean v6, Lיˏ/ʾˈ;->ﹳﹳ:Z

    sget v5, Lˎʼ/ᴵʼ;->ʿʼ:I

    add-int/lit8 v7, v5, -0x8

    div-int/2addr v5, v7

    sput v5, Lˎʼ/ᴵʼ;->ʿʼ:I

    sget-object v5, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v7, -0x1d4c

    aget-byte v5, v5, v7

    sput v5, Lˎʼ/ᴵʼ;->ʿʼ:I

    sget-boolean v5, Lיˏ/ʾˈ;->ـﹶ:Z

    :cond_5
    :goto_4
    sget-object v5, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    sget-object v7, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-nez v7, :cond_8

    if-eqz v5, :cond_8

    sget-object v7, Lˎʼ/ᴵʼ;->ٴˎ:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    sget-object v8, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-nez v8, :cond_7

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lˎʼ/ᴵʼ;->ᐧʻ()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v8}, Lʻי/ˉי;->ʻʿ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/Signature;

    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v8

    invoke-static {v8}, Lˎʼ/ᴵʼ;->ˎٴ([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_7
    :goto_6
    monitor-exit v7

    goto :goto_8

    :goto_7
    monitor-exit v7

    throw v0

    :cond_8
    :goto_8
    sget-object v7, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-nez v7, :cond_9

    if-eqz v5, :cond_b

    :cond_9
    sget-object v5, Lـﹶ/ـﹶ;->ﹶˆ:[B

    const/16 v7, 0xe3

    aget-byte v5, v5, v7

    const/16 v7, 0x19

    if-ne v5, v7, :cond_a

    goto :goto_9

    :cond_a
    sput-boolean v6, Lיˏ/ʾˈ;->ʿʼ:Z

    sget v5, Lˎʼ/ᴵʼ;->ᐧʻ:I

    add-int/lit8 v7, v5, -0xc

    div-int/2addr v5, v7

    sput v5, Lˎʼ/ᴵʼ;->ᐧʻ:I

    sget-object v5, Lـﹶ/ـﹶ;->ﹶˆ:[B

    const/16 v7, 0x162b

    aget-byte v5, v5, v7

    sput v5, Lˎʼ/ᴵʼ;->ᐧʻ:I

    sget-boolean v5, Lיˏ/ʾˈ;->ـﹶ:Z

    :cond_b
    :goto_9
    sget-object v5, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    if-nez v5, :cond_c

    const/4 v5, 0x1

    goto :goto_a

    :cond_c
    const/4 v5, 0x0

    :goto_a
    sget-object v7, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    const/4 v8, 0x0

    if-nez v7, :cond_13

    if-eqz v5, :cond_13

    sget-object v7, Lˎʼ/ᴵʼ;->ˉⁱ:Ljava/lang/Object;

    monitor-enter v7

    :try_start_2
    sget-object v9, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    if-nez v9, :cond_12

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v9

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v11, :cond_e

    aget-object v13, v10, v12

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lˎʼ/ᴵʼ;->ˏʾ()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    goto :goto_c

    :cond_d
    add-int/2addr v12, v4

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_10

    :cond_e
    move-object v13, v8

    :goto_c
    sput-object v13, Lˎʼ/ᴵʼ;->ˋⁱ:Ljava/lang/reflect/Method;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lˎʼ/ᴵʼ;->ˎٴ:Ljava/lang/String;

    sget-object v9, Lˎʼ/ᴵʼ;->ˋⁱ:Ljava/lang/reflect/Method;

    sput-object v9, Lˎʼ/ᴵʼ;->ᴵʿ:Ljava/lang/reflect/Method;

    invoke-static {}, Lˎʼ/ᴵʼ;->ˑʽ()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lˎʼ/ᴵʼ;->ﹳˎ:Ljava/lang/String;

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    array-length v11, v9

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    array-length v11, v9

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v11, :cond_f

    aget-object v13, v9, v12

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v12, v4

    goto :goto_d

    :cond_f
    invoke-static {v10}, Lʻי/ˏʾ;->ˏ(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v9

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v11, :cond_11

    aget-object v13, v10, v12

    invoke-static {}, Lˎʼ/ᴵʼ;->ˏᵢ()Ljava/lang/Class;

    move-result-object v14

    invoke-static {v13, v14}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-static {}, Lˎʼ/ᴵʼ;->ˉי()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_10
    add-int/2addr v12, v4

    goto :goto_e

    :cond_11
    :goto_f
    sput-object v9, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_12
    monitor-exit v7

    goto :goto_11

    :goto_10
    monitor-exit v7

    throw v0

    :cond_13
    :goto_11
    sget-object v7, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    if-nez v7, :cond_14

    if-eqz v5, :cond_18

    :cond_14
    sget-object v5, Lˎʼ/ᴵʼ;->ﹳˎ:Ljava/lang/String;

    sget-object v7, Lˎʼ/ᴵʼ;->ˎٴ:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-static {v5, v7, v6, v6, v9}, Lᴵ/ˉי;->ᵎʽ(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    sget v7, Lˎʼ/ᴵʼ;->ᐧʻ:I

    sget v9, Lˎʼ/ᴵʼ;->ʿʼ:I

    sub-int/2addr v7, v9

    if-ne v5, v7, :cond_17

    sget-object v5, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    sget-object v7, Lˎʼ/ᴵʼ;->ᴵʿ:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_16

    :cond_15
    invoke-static {}, Lˎʼ/ᴵʼ;->ˏʾ()Ljava/lang/String;

    move-result-object v7

    :cond_16
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    invoke-static {}, Lˎʼ/ᴵʼ;->ˑʽ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {}, Lˎʼ/ᴵʼ;->ˑי()I

    move-result v7

    if-ne v5, v7, :cond_17

    goto :goto_12

    :cond_17
    sput-boolean v6, Lיˏ/ʾˈ;->ٴˎ:Z

    sget-object v5, Lˏʼ/ʽᐧ;->ˏʾ:[B

    invoke-static {v5}, Lʻי/ˉי;->ﾞˎ([B)V

    sget-object v5, Lـﹶ/ـﹶ;->ﹶˆ:[B

    invoke-static {v5}, Lʻי/ˉי;->ˊᵔ([B)V

    sget-boolean v5, Lיˏ/ʾˈ;->ـﹶ:Z

    :cond_18
    :goto_12
    sget-object v5, Lٴי/ـﹶ;->ـﹶ:Lˊﹶ/ˋˉ;

    const-string v7, "TvGuideRepository"

    invoke-virtual {v5, v7}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v7}, Lˊﹶ/ˋˉ;->ﾞᐧ([Ljava/lang/Object;)V

    sget-object v9, Lٴⁱ/ﹶˆ;->ـﹶ:Lٴⁱ/ﹶˆ;

    invoke-static {}, Lיˏ/ˎˑ;->ˋﾞ()Z

    move-result v7

    if-nez v7, :cond_19

    goto :goto_13

    :cond_19
    move-wide/from16 v12, p1

    invoke-static {v0, v12, v13}, Lٴⁱ/ˏᴵ;->ʽᐧ(Ljava/lang/String;J)Lar/tvplayer/core/data/api/stalker/Stalker$Params;

    move-result-object v11

    if-nez v11, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-static {v11, v6}, Lٴⁱ/ﹶˆ;->ٴˎ(Lar/tvplayer/core/data/api/stalker/Stalker$Params;Z)Lٴⁱ/ˏʾ;

    move-result-object v10

    const/4 v15, 0x1

    const/16 v14, 0x48

    move-wide/from16 v12, p1

    invoke-virtual/range {v9 .. v15}, Lٴⁱ/ﹶˆ;->ˏʾ(Lٴⁱ/ˏʾ;Lar/tvplayer/core/data/api/stalker/Stalker$Params;JIZ)Ljava/util/Map;

    move-result-object v8

    :goto_13
    if-nez v8, :cond_1b

    const-string v0, "TvGuideRepository"

    invoke-virtual {v5, v0}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lˊﹶ/ˋˉ;->ﾞᐧ([Ljava/lang/Object;)V

    return v6

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lﾞﹶ/ˋˊ;->ˑʽ()Z

    move-result v7

    if-eqz v7, :cond_1c

    const-string v0, "TvGuideRepository"

    invoke-virtual {v5, v0}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lˊﹶ/ˋˉ;->ﾞᐧ([Ljava/lang/Object;)V

    return v4

    :cond_1c
    :try_start_3
    new-instance v5, Lᴵˎ/ˎˋ;

    move-object/from16 v7, p4

    invoke-direct {v5, v7, v2, v3, v4}, Lᴵˎ/ˎˋ;-><init>(Ljava/util/ArrayList;JZ)V

    new-instance v7, Lᴵˎ/ﹳʽ;

    invoke-direct {v7, v2, v3}, Lᴵˎ/ﹳʽ;-><init>(J)V

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v9, Lˉᵢ/ـﹶ;

    sget-object v10, Lʻי/ﹳˎ;->ᐧⁱ:Lʻי/ﹳˎ;

    const-string v11, ""

    invoke-direct {v9, v3, v11, v10}, Lˉᵢ/ـﹶ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v9}, Lᴵˎ/ˎˋ;->ʽᐧ(Lˉᵢ/ـﹶ;)Lˎٴ/ˏᴵ;

    move-result-object v3

    invoke-virtual {v7, v3, v9}, Lᴵˎ/ﹳʽ;->ʽᐧ(Lˎٴ/ˏᴵ;Lˉᵢ/ـﹶ;)V

    invoke-virtual/range {p0 .. p0}, Lﾞﹶ/ˋˊ;->ˑʽ()Z

    move-result v3

    if-eqz v3, :cond_1d

    sget-object v2, Lٴי/ـﹶ;->ـﹶ:Lˊﹶ/ˋˉ;

    const-string v3, "TvGuideRepository"

    invoke-virtual {v2, v3}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v2}, Lˊﹶ/ˋˉ;->ﾞᐧ([Ljava/lang/Object;)V

    return v4

    :cond_1e
    invoke-virtual {v7}, Lᴵˎ/ﹳʽ;->ˏʾ()V

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v8, 0x0

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v10, v7, Lᴵˎ/ﹳʽ;->ˏᵢ:Ljava/lang/Object;

    check-cast v10, Lˎٴ/ˑי;

    invoke-virtual {v10, v5}, Lˎٴ/ˑי;->ʽᐧ(Ljava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_1f

    const/4 v10, 0x1

    goto :goto_15

    :cond_1f
    const/4 v10, 0x0

    :goto_15
    if-nez v10, :cond_20

    goto/16 :goto_18

    :cond_20
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lar/tvplayer/core/data/api/stalker/Program;

    iget-object v11, v10, Lar/tvplayer/core/data/api/stalker/Program;->ـﹶ:Ljava/lang/String;

    if-eqz v11, :cond_25

    iget-object v11, v10, Lar/tvplayer/core/data/api/stalker/Program;->ˑʽ:Ljava/lang/Long;

    if-eqz v11, :cond_25

    iget-object v11, v10, Lar/tvplayer/core/data/api/stalker/Program;->ﹳﹳ:Ljava/lang/Long;

    if-nez v11, :cond_21

    goto :goto_17

    :cond_21
    sget-object v11, Lˉʼ/ᐧʻ;->ˆʿ:Lˉʼ/ᐧʻ;

    invoke-virtual {v11}, Lˉʼ/ᐧʻ;->ﹶˑ()Z

    move-result v11

    if-eqz v11, :cond_22

    iget-object v11, v10, Lar/tvplayer/core/data/api/stalker/Program;->ʽᐧ:Ljava/lang/String;

    if-nez v11, :cond_23

    :cond_22
    const-string v11, ""

    :cond_23
    move-object/from16 v17, v11

    new-instance v14, Lˉᵢ/ﹳﹳ;

    iget-object v11, v10, Lar/tvplayer/core/data/api/stalker/Program;->ˑʽ:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    iget-object v11, v10, Lar/tvplayer/core/data/api/stalker/Program;->ﹳﹳ:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    iget-object v12, v10, Lar/tvplayer/core/data/api/stalker/Program;->ـﹶ:Ljava/lang/String;

    move-object v10, v14

    move-object v11, v5

    move-object/from16 v20, v12

    move-wide/from16 v12, v18

    move-object v4, v14

    move-wide v14, v15

    move-object/from16 v16, v20

    invoke-direct/range {v10 .. v17}, Lˉᵢ/ﹳﹳ;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lᴵˎ/ﹳʽ;->ﹳﹳ(Lˉᵢ/ﹳﹳ;)Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lﾞﹶ/ˋˊ;->ˑʽ()Z

    move-result v10

    if-eqz v10, :cond_24

    sget-object v2, Lٴי/ـﹶ;->ـﹶ:Lˊﹶ/ˋˉ;

    const-string v3, "TvGuideRepository"

    invoke-virtual {v2, v3}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v2}, Lˊﹶ/ˋˉ;->ﾞᐧ([Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_24
    if-eqz v4, :cond_25

    cmp-long v4, v18, v8

    if-lez v4, :cond_25

    move-wide/from16 v8, v18

    :cond_25
    :goto_17
    const/4 v4, 0x1

    goto :goto_16

    :cond_26
    :goto_18
    const/4 v4, 0x1

    goto/16 :goto_14

    :cond_27
    invoke-virtual {v7}, Lᴵˎ/ﹳʽ;->ˉי()V

    const-wide/16 v2, 0x1

    cmp-long v4, v2, v8

    if-gtz v4, :cond_28

    iget-wide v2, v1, Lar/tvplayer/core/data/repositories/UpdateTvGuideWorker;->ᐧʻ:J

    cmp-long v4, v8, v2

    if-gez v4, :cond_28

    iput-wide v8, v1, Lar/tvplayer/core/data/repositories/UpdateTvGuideWorker;->ᐧʻ:J

    :cond_28
    sget-object v2, Lٴי/ـﹶ;->ـﹶ:Lˊﹶ/ˋˉ;

    const-string v3, "TvGuideRepository"

    invoke-virtual {v2, v3}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v2}, Lˊﹶ/ˋˉ;->ﾞᐧ([Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v0, 0x1

    return v0

    :catchall_3
    sget-object v2, Lٴי/ـﹶ;->ـﹶ:Lˊﹶ/ˋˉ;

    const-string v3, "TvGuideRepository"

    invoke-virtual {v2, v3}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    const-string v2, "Failed to update TV guide for Stalker, playlistUrl: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lˊﹶ/ˋˉ;->ˑﾞ([Ljava/lang/Object;)V

    return v6
.end method

.method public final ˏᴵ(Ljava/util/LinkedHashMap;I)I
    .locals 31

    move/from16 v0, p2

    const/16 v5, 0x15

    const/4 v6, 0x3

    const/16 v7, 0x14

    const/4 v8, 0x6

    const/16 v11, 0x10

    const/16 v12, 0xc

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v15, 0x1

    sget-object v16, Lˏʼ/ʽᐧ;->ˏʾ:[B

    if-nez v16, :cond_0

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    :goto_0
    sget-object v17, Lˏʼ/ʽᐧ;->ˏʾ:[B

    if-nez v17, :cond_2

    if-eqz v16, :cond_2

    sget-object v17, Lˎʼ/ᴵʼ;->ﹳﹳ:Ljava/lang/Object;

    monitor-enter v17

    :try_start_0
    sget-object v18, Lˏʼ/ʽᐧ;->ˏʾ:[B

    if-nez v18, :cond_1

    invoke-static {}, Lar/tvplayer/core/util/FKt;->a1()[B

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lˎʼ/ᴵʼ;->ᵎـ([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v17

    goto :goto_3

    :goto_2
    monitor-exit v17

    throw v0

    :cond_2
    :goto_3
    sget-object v17, Lˏʼ/ʽᐧ;->ˏʾ:[B

    if-nez v17, :cond_3

    if-eqz v16, :cond_5

    :cond_3
    sget-object v16, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v17, 0x78

    aget-byte v9, v16, v17

    const/16 v4, -0x3a

    if-ne v9, v4, :cond_4

    sget-object v4, Lᴵˎ/ᵔʿ;->ـˆ:Lᴵˎ/ᵔʿ;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Lᴵˎ/ᵔʿ;->ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v9, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v17, 0x79

    aget-byte v9, v9, v17

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v9, v9, 0x4f

    if-ne v4, v9, :cond_4

    goto :goto_4

    :cond_4
    sput-boolean v14, Lיˏ/ʾˈ;->ﹳﹳ:Z

    sget v4, Lˎʼ/ᴵʼ;->ʿʼ:I

    add-int/lit8 v9, v4, -0x8

    div-int/2addr v4, v9

    sput v4, Lˎʼ/ᴵʼ;->ʿʼ:I

    sget-object v4, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v9, -0x1b30

    aget-byte v4, v4, v9

    sput v4, Lˎʼ/ᴵʼ;->ʿʼ:I

    :cond_5
    :goto_4
    sget-object v4, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    sget-object v9, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-nez v9, :cond_8

    if-eqz v4, :cond_8

    sget-object v9, Lˎʼ/ᴵʼ;->ٴˎ:Ljava/lang/Object;

    monitor-enter v9

    :try_start_1
    sget-object v17, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-nez v17, :cond_7

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lˎʼ/ᴵʼ;->ᐧʻ()I

    move-result v2

    invoke-virtual {v1, v13, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v1}, Lʻי/ˉי;->ʻʿ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/Signature;

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lˎʼ/ᴵʼ;->ˎٴ([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_7
    :goto_6
    monitor-exit v9

    goto :goto_8

    :goto_7
    monitor-exit v9

    throw v0

    :cond_8
    :goto_8
    sget-object v1, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-nez v1, :cond_9

    if-eqz v4, :cond_b

    :cond_9
    sget-object v1, Lـﹶ/ـﹶ;->ﹶˆ:[B

    const/16 v2, 0xb2

    aget-byte v1, v1, v2

    const/16 v2, -0x61

    if-ne v1, v2, :cond_a

    goto :goto_9

    :cond_a
    sput-boolean v14, Lיˏ/ʾˈ;->ʿʼ:Z

    sget v1, Lˎʼ/ᴵʼ;->ᐧʻ:I

    add-int/lit8 v2, v1, -0xc

    div-int/2addr v1, v2

    sput v1, Lˎʼ/ᴵʼ;->ᐧʻ:I

    sget-object v1, Lـﹶ/ـﹶ;->ﹶˆ:[B

    const/16 v2, -0x4372

    aget-byte v1, v1, v2

    sput v1, Lˎʼ/ᴵʼ;->ᐧʻ:I

    :cond_b
    :goto_9
    sget-object v1, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    :goto_a
    sget-object v2, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    if-nez v2, :cond_13

    if-eqz v1, :cond_13

    sget-object v2, Lˎʼ/ᴵʼ;->ˉⁱ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    sget-object v9, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    if-nez v9, :cond_12

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v9

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v13

    array-length v4, v13

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v4, :cond_e

    aget-object v22, v13, v12

    invoke-virtual/range {v22 .. v22}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lˎʼ/ᴵʼ;->ˏʾ()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_c

    :cond_d
    add-int/2addr v12, v15

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_10

    :cond_e
    const/16 v22, 0x0

    :goto_c
    sput-object v22, Lˎʼ/ᴵʼ;->ˋⁱ:Ljava/lang/reflect/Method;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lˎʼ/ᴵʼ;->ˎٴ:Ljava/lang/String;

    sget-object v3, Lˎʼ/ᴵʼ;->ˋⁱ:Ljava/lang/reflect/Method;

    sput-object v3, Lˎʼ/ᴵʼ;->ᴵʿ:Ljava/lang/reflect/Method;

    invoke-static {}, Lˎʼ/ᴵʼ;->ˑʽ()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lˎʼ/ᴵʼ;->ﹳˎ:Ljava/lang/String;

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    array-length v9, v3

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    array-length v9, v3

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v9, :cond_f

    aget-object v12, v3, v10

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v15

    goto :goto_d

    :cond_f
    invoke-static {v4}, Lʻי/ˏʾ;->ˏ(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v3

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v4

    array-length v9, v4

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v9, :cond_11

    aget-object v12, v4, v10

    invoke-static {}, Lˎʼ/ᴵʼ;->ˏᵢ()Ljava/lang/Class;

    move-result-object v13

    invoke-static {v12, v13}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-static {}, Lˎʼ/ᴵʼ;->ˉי()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_10
    add-int/2addr v10, v15

    goto :goto_e

    :cond_11
    :goto_f
    sput-object v3, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_12
    monitor-exit v2

    goto :goto_11

    :goto_10
    monitor-exit v2

    throw v0

    :cond_13
    :goto_11
    sget-object v2, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    if-nez v2, :cond_14

    if-eqz v1, :cond_16

    :cond_14
    sget-object v1, Lˎʼ/ᴵʼ;->ﹳˎ:Ljava/lang/String;

    sget-object v2, Lˎʼ/ᴵʼ;->ˎٴ:Ljava/lang/String;

    invoke-static {v1, v2, v14, v14, v8}, Lᴵ/ˉי;->ᵎʽ(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    sget v2, Lˎʼ/ᴵʼ;->ᐧʻ:I

    sget v3, Lˎʼ/ᴵʼ;->ʿʼ:I

    sub-int/2addr v2, v3

    if-ne v1, v2, :cond_15

    sget-object v1, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    invoke-static {}, Lˎʼ/ᴵʼ;->ˏʾ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-static {}, Lˎʼ/ᴵʼ;->ˑʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {}, Lˎʼ/ᴵʼ;->ˑי()I

    move-result v2

    if-ne v1, v2, :cond_15

    goto :goto_12

    :cond_15
    sput-boolean v14, Lיˏ/ʾˈ;->ٴˎ:Z

    sget-object v1, Lˏʼ/ʽᐧ;->ˏʾ:[B

    invoke-static {v1}, Lʻי/ˉי;->ﾞˎ([B)V

    sget-object v1, Lـﹶ/ـﹶ;->ﹶˆ:[B

    invoke-static {v1}, Lʻי/ˉי;->ˊᵔ([B)V

    :cond_16
    :goto_12
    sget-object v1, Lٴי/ـﹶ;->ـﹶ:Lˊﹶ/ˋˉ;

    const-string v2, "TvGuideRepository"

    invoke-virtual {v1, v2}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v1}, Lˊﹶ/ˋˉ;->ﾞᐧ([Ljava/lang/Object;)V

    new-instance v1, Lٴⁱ/ˋˊ;

    invoke-direct {v1, v7}, Lٴⁱ/ˋˊ;-><init>(I)V

    sget-boolean v2, Lיˏ/ˎˑ;->ـﹶ:Z

    invoke-static {v6, v1}, Lˈⁱ/ﹳﹳ;->ᐧⁱ(ILᵎˈ/ـﹶ;)Lٴˑ/ˑʽ;

    move-result-object v1

    new-instance v2, Lٴⁱ/ˋˊ;

    invoke-direct {v2, v5}, Lٴⁱ/ˋˊ;-><init>(I)V

    invoke-static {v6, v2}, Lˈⁱ/ﹳﹳ;->ᐧⁱ(ILᵎˈ/ـﹶ;)Lٴˑ/ˑʽ;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v0, v9}, Lʻי/ˏʾ;->ᵎʾ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lˉﾞ/ٴᐧ;

    if-eqz v9, :cond_17

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_18
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lˉﾞ/ٴᐧ;

    iget-object v10, v10, Lˉﾞ/ٴᐧ;->ˑʽ:Ljava/lang/Long;

    invoke-virtual {v4, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_19

    invoke-static {v4, v10}, Lـˈ/ˉᵎ;->ˎٴ(Ljava/util/LinkedHashMap;Ljava/lang/Long;)Ljava/util/ArrayList;

    move-result-object v12

    :cond_19
    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1a
    new-instance v3, Lʻˎ/ᵎـ;

    invoke-direct {v3, v11}, Lʻˎ/ᵎـ;-><init>(I)V

    new-instance v9, Lـˏ/ᴵˋ;

    const/4 v10, 0x2

    invoke-direct {v9, v10, v3}, Lـˏ/ᴵˋ;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v9}, Lʻי/ˈٴ;->ˆᵔ(Ljava/util/LinkedHashMap;Ljava/util/Comparator;)Ljava/util/TreeMap;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    move-result v9

    invoke-static {v9}, Lʻי/ˈٴ;->ˈٴ(I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-interface {v2}, Lٴˑ/ˑʽ;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lˉﾞ/יˆ;

    goto :goto_16

    :cond_1b
    const/4 v10, 0x0

    :goto_16
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_1c
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x4

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lˉﾞ/יˆ;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v9, :cond_1d

    move-object/from16 v11, p1

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/16 v16, 0x12

    const/16 v17, 0x14

    const/16 v19, 0x35

    const/16 v20, 0x15

    goto/16 :goto_39

    :cond_1d
    check-cast v4, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v4, v12}, Lʻי/ˋⁱ;->ʿˊ(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lˉﾞ/ٴᐧ;

    iget-wide v12, v12, Lˉﾞ/ٴᐧ;->ʽᐧ:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1e
    sget-object v4, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ˏʾ:Lᵔʼ/ˑʽ;

    invoke-static {}, Lיˏ/ˎˑ;->ᵎʽ()Z

    move-result v12

    sget-object v13, Lˏʼ/ʽᐧ;->ˏʾ:[B

    if-nez v13, :cond_1f

    if-nez v12, :cond_1f

    const/4 v12, 0x1

    goto :goto_19

    :cond_1f
    const/4 v12, 0x0

    :goto_19
    sget-object v13, Lˏʼ/ʽᐧ;->ˏʾ:[B

    if-nez v13, :cond_21

    if-eqz v12, :cond_21

    sget-object v13, Lˎʼ/ᴵʼ;->ﹳﹳ:Ljava/lang/Object;

    monitor-enter v13

    :try_start_3
    sget-object v22, Lˏʼ/ʽᐧ;->ˏʾ:[B

    if-nez v22, :cond_20

    invoke-static {}, Lar/tvplayer/core/util/FKt;->a1()[B

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lˎʼ/ᴵʼ;->ᵎـ([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1a

    :catchall_3
    move-exception v0

    goto :goto_1b

    :cond_20
    :goto_1a
    monitor-exit v13

    goto :goto_1c

    :goto_1b
    monitor-exit v13

    throw v0

    :cond_21
    :goto_1c
    sget-object v13, Lˏʼ/ʽᐧ;->ˏʾ:[B

    if-nez v13, :cond_22

    if-eqz v12, :cond_24

    :cond_22
    sget-object v12, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v13, 0xa6

    aget-byte v12, v12, v13

    const/16 v5, 0x12

    if-ne v12, v5, :cond_23

    sget-object v5, Lʽ/ʽᐧ;->ـˆ:Lʽ/ʽᐧ;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Lʽ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v12, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v13, 0xac

    aget-byte v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v12, v12, 0x51

    if-ne v5, v12, :cond_23

    goto :goto_1d

    :cond_23
    sput-boolean v14, Lיˏ/ʾˈ;->ﹳﹳ:Z

    sget v5, Lˎʼ/ᴵʼ;->ʿʼ:I

    const/16 v12, 0x8

    add-int/lit8 v13, v5, -0x8

    div-int/2addr v5, v13

    sput v5, Lˎʼ/ᴵʼ;->ʿʼ:I

    sget-object v5, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v12, 0xbac

    aget-byte v5, v5, v12

    sput v5, Lˎʼ/ᴵʼ;->ʿʼ:I

    :cond_24
    :goto_1d
    invoke-static {}, Lיˏ/ˎˑ;->ᵎʽ()Z

    move-result v5

    sget-object v12, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-nez v12, :cond_25

    if-nez v5, :cond_25

    const/4 v5, 0x1

    goto :goto_1e

    :cond_25
    const/4 v5, 0x0

    :goto_1e
    sget-object v12, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-nez v12, :cond_27

    if-eqz v5, :cond_27

    sget-object v12, Lˎʼ/ᴵʼ;->ٴˎ:Ljava/lang/Object;

    monitor-enter v12

    :try_start_4
    sget-object v13, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-nez v13, :cond_26

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lˎʼ/ᴵʼ;->ᐧʻ()I

    move-result v11

    invoke-virtual {v13, v7, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v7}, Lʻי/ˉי;->ʻʿ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/Signature;

    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    invoke-static {v7}, Lˎʼ/ᴵʼ;->ˎٴ([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_1f

    :catchall_4
    move-exception v0

    goto :goto_20

    :cond_26
    :goto_1f
    monitor-exit v12

    goto :goto_21

    :goto_20
    monitor-exit v12

    throw v0

    :cond_27
    :goto_21
    sget-object v7, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-nez v7, :cond_28

    if-eqz v5, :cond_2a

    :cond_28
    sget-object v5, Lـﹶ/ـﹶ;->ﹶˆ:[B

    const/16 v7, 0x60

    aget-byte v5, v5, v7

    const/16 v7, 0x35

    if-ne v5, v7, :cond_29

    goto :goto_22

    :cond_29
    sput-boolean v14, Lיˏ/ʾˈ;->ʿʼ:Z

    sget v5, Lˎʼ/ᴵʼ;->ᐧʻ:I

    const/16 v7, 0xc

    add-int/lit8 v11, v5, -0xc

    div-int/2addr v5, v11

    sput v5, Lˎʼ/ᴵʼ;->ᐧʻ:I

    sget-object v5, Lـﹶ/ـﹶ;->ﹶˆ:[B

    const/16 v7, 0x13e0

    aget-byte v5, v5, v7

    sput v5, Lˎʼ/ᴵʼ;->ᐧʻ:I

    :cond_2a
    :goto_22
    invoke-static {}, Lיˏ/ˎˑ;->ᵎʽ()Z

    move-result v5

    sget-object v7, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    if-nez v7, :cond_2b

    if-nez v5, :cond_2b

    const/4 v5, 0x1

    goto :goto_23

    :cond_2b
    const/4 v5, 0x0

    :goto_23
    sget-object v7, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    if-nez v7, :cond_32

    if-eqz v5, :cond_32

    sget-object v7, Lˎʼ/ᴵʼ;->ˉⁱ:Ljava/lang/Object;

    monitor-enter v7

    :try_start_5
    sget-object v11, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    if-nez v11, :cond_31

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v11

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v12

    array-length v13, v12

    const/4 v6, 0x0

    :goto_24
    if-ge v6, v13, :cond_2d

    aget-object v24, v12, v6

    invoke-virtual/range {v24 .. v24}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lˎʼ/ᴵʼ;->ˏʾ()Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v14}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    goto :goto_25

    :cond_2c
    add-int/2addr v6, v15

    const/4 v8, 0x6

    const/4 v14, 0x0

    goto :goto_24

    :catchall_5
    move-exception v0

    goto :goto_29

    :cond_2d
    const/16 v24, 0x0

    :goto_25
    sput-object v24, Lˎʼ/ᴵʼ;->ˋⁱ:Ljava/lang/reflect/Method;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lˎʼ/ᴵʼ;->ˎٴ:Ljava/lang/String;

    sget-object v6, Lˎʼ/ᴵʼ;->ˋⁱ:Ljava/lang/reflect/Method;

    sput-object v6, Lˎʼ/ᴵʼ;->ᴵʿ:Ljava/lang/reflect/Method;

    invoke-static {}, Lˎʼ/ᴵʼ;->ˑʽ()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lˎʼ/ᴵʼ;->ﹳˎ:Ljava/lang/String;

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    array-length v11, v6

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    array-length v11, v6

    const/4 v12, 0x0

    :goto_26
    if-ge v12, v11, :cond_2e

    aget-object v13, v6, v12

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v12, v15

    goto :goto_26

    :cond_2e
    invoke-static {v8}, Lʻי/ˏʾ;->ˏ(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v6

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v8

    array-length v11, v8

    const/4 v12, 0x0

    :goto_27
    if-ge v12, v11, :cond_30

    aget-object v13, v8, v12

    invoke-static {}, Lˎʼ/ᴵʼ;->ˏᵢ()Ljava/lang/Class;

    move-result-object v14

    invoke-static {v13, v14}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2f

    invoke-static {}, Lˎʼ/ᴵʼ;->ˉי()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_2f
    add-int/2addr v12, v15

    goto :goto_27

    :cond_30
    :goto_28
    sput-object v6, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_31
    monitor-exit v7

    goto :goto_2a

    :goto_29
    monitor-exit v7

    throw v0

    :cond_32
    :goto_2a
    sget-object v6, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    if-nez v6, :cond_33

    if-eqz v5, :cond_37

    :cond_33
    sget-object v5, Lˎʼ/ᴵʼ;->ﹳˎ:Ljava/lang/String;

    sget-object v6, Lˎʼ/ᴵʼ;->ˎٴ:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static {v5, v6, v7, v7, v8}, Lᴵ/ˉי;->ᵎʽ(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    sget v6, Lˎʼ/ᴵʼ;->ᐧʻ:I

    sget v7, Lˎʼ/ᴵʼ;->ʿʼ:I

    sub-int/2addr v6, v7

    if-ne v5, v6, :cond_36

    sget-object v5, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    sget-object v6, Lˎʼ/ᴵʼ;->ˋⁱ:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_34

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_35

    :cond_34
    invoke-static {}, Lˎʼ/ᴵʼ;->ˉי()Ljava/lang/String;

    move-result-object v6

    :cond_35
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_36

    invoke-static {}, Lˎʼ/ᴵʼ;->ˑʽ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {}, Lˎʼ/ᴵʼ;->ˑי()I

    move-result v6

    if-ne v5, v6, :cond_36

    goto :goto_2b

    :cond_36
    const/4 v5, 0x0

    sput-boolean v5, Lיˏ/ʾˈ;->ٴˎ:Z

    sget-object v5, Lˏʼ/ʽᐧ;->ˏʾ:[B

    invoke-static {v5}, Lʻי/ˉי;->ﾞˎ([B)V

    sget-object v5, Lـﹶ/ـﹶ;->ﹶˆ:[B

    invoke-static {v5}, Lʻי/ˉי;->ˊᵔ([B)V

    :cond_37
    :goto_2b
    sget-object v5, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ˉⁱ:Lar/tvplayer/core/data/db/TvPlayerDatabase;

    if-nez v5, :cond_39

    monitor-enter v4

    :try_start_6
    sget-object v5, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ˉⁱ:Lar/tvplayer/core/data/db/TvPlayerDatabase;

    if-nez v5, :cond_38

    sget-object v5, Lᵢˈ/ˏʾ;->ʽᐧ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lar/tvplayer/core/data/db/TvPlayerDatabase;

    const-string v7, "TvPlayer.db"

    invoke-static {v5, v6, v7}, Lʾᵔ/ˑʽ;->ﹳﹳ(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lʾᵔ/ˆʿ;

    move-result-object v5

    new-instance v6, Lˊʿ/ˑʽ;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lˊʿ/ˑʽ;-><init>(Z)V

    iput-object v6, v5, Lʾᵔ/ˆʿ;->ٴˎ:Ljava/util/concurrent/Executor;

    invoke-virtual {v5}, Lʾᵔ/ˆʿ;->ˑʽ()V

    const/16 v6, 0x36

    new-array v6, v6, [Lــ/ـﹶ;

    sget-object v8, Lʽ/ˋⁱ;->ـﹶ:Lʽ/ˑʽ;

    aput-object v8, v6, v7

    sget-object v7, Lʽ/ˋⁱ;->ʽᐧ:Lʽ/ˑʽ;

    aput-object v7, v6, v15

    sget-object v7, Lʽ/ˋⁱ;->ˑʽ:Lʽ/ﹳﹳ;

    const/4 v8, 0x2

    aput-object v7, v6, v8

    sget-object v7, Lʽ/ˋⁱ;->ﹳﹳ:Lʽ/ﹳﹳ;

    const/4 v8, 0x3

    aput-object v7, v6, v8

    sget-object v7, Lʽ/ˋⁱ;->ʿʼ:Lʽ/ﹳﹳ;

    const/4 v8, 0x4

    aput-object v7, v6, v8

    sget-object v7, Lʽ/ˋⁱ;->ٴˎ:Lʽ/ﹳﹳ;

    const/4 v11, 0x5

    aput-object v7, v6, v11

    sget-object v7, Lʽ/ˋⁱ;->ᐧʻ:Lʽ/ﹳﹳ;

    const/4 v11, 0x6

    aput-object v7, v6, v11

    sget-object v7, Lʽ/ˋⁱ;->ˏᵢ:Lʽ/ﹳﹳ;

    const/4 v12, 0x7

    aput-object v7, v6, v12

    sget-object v7, Lʽ/ˋⁱ;->ﹶˆ:Lʽ/ﹳﹳ;

    const/16 v12, 0x8

    aput-object v7, v6, v12

    sget-object v7, Lʽ/ˋⁱ;->ˉי:Lʽ/ˑʽ;

    const/16 v13, 0x9

    aput-object v7, v6, v13

    sget-object v7, Lʽ/ˋⁱ;->ˏʾ:Lʽ/ˑʽ;

    const/16 v13, 0xa

    aput-object v7, v6, v13

    sget-object v7, Lʽ/ˋⁱ;->ˉⁱ:Lʽ/ˑʽ;

    const/16 v14, 0xb

    aput-object v7, v6, v14

    sget-object v7, Lʽ/ˋⁱ;->ˋⁱ:Lʽ/ˑʽ;

    const/16 v14, 0xc

    aput-object v7, v6, v14

    sget-object v7, Lʽ/ˋⁱ;->ᴵʿ:Lʽ/ˑʽ;

    const/16 v16, 0xd

    aput-object v7, v6, v16

    sget-object v7, Lʽ/ˋⁱ;->ˏᴵ:Lʽ/ˑʽ;

    const/16 v16, 0xe

    aput-object v7, v6, v16

    sget-object v7, Lʽ/ˋⁱ;->ˑי:Lʽ/ˑʽ;

    const/16 v16, 0xf

    aput-object v7, v6, v16

    sget-object v7, Lʽ/ˋⁱ;->ᵎـ:Lʽ/ˑʽ;

    const/16 v16, 0x10

    aput-object v7, v6, v16

    sget-object v7, Lʽ/ˋⁱ;->ˎٴ:Lʽ/ˑʽ;

    const/16 v16, 0x11

    aput-object v7, v6, v16

    sget-object v7, Lʽ/ˋⁱ;->ᵎˏ:Lʽ/ˑʽ;

    const/16 v16, 0x12

    aput-object v7, v6, v16

    sget-object v7, Lʽ/ˋⁱ;->ﹳˎ:Lʽ/ˑʽ;

    const/16 v17, 0x13

    aput-object v7, v6, v17

    sget-object v7, Lʽ/ˋⁱ;->ʿˏ:Lʽ/ˑʽ;

    const/16 v17, 0x14

    aput-object v7, v6, v17

    sget-object v7, Lʽ/ˋⁱ;->ˋˊ:Lʽ/ˑʽ;

    const/16 v20, 0x15

    aput-object v7, v6, v20

    sget-object v7, Lʽ/ˋⁱ;->ﾞˊ:Lʽ/ˑʽ;

    const/16 v21, 0x16

    aput-object v7, v6, v21

    sget-object v7, Lʽ/ˋⁱ;->ﾞʽ:Lʽ/ˑʽ;

    const/16 v21, 0x17

    aput-object v7, v6, v21

    sget-object v7, Lʽ/ˋⁱ;->יʻ:Lʽ/ˑʽ;

    const/16 v21, 0x18

    aput-object v7, v6, v21

    sget-object v7, Lʽ/ˋⁱ;->ﹳˑ:Lʽ/ˑʽ;

    const/16 v21, 0x19

    aput-object v7, v6, v21

    sget-object v7, Lʽ/ˋⁱ;->ˈٴ:Lʽ/ˑʽ;

    const/16 v21, 0x1a

    aput-object v7, v6, v21

    sget-object v7, Lʽ/ˋⁱ;->ᐧⁱ:Lʽ/ˑʽ;

    const/16 v21, 0x1b

    aput-object v7, v6, v21

    sget-object v7, Lʽ/ˋⁱ;->ˆʿ:Lʽ/ˑʽ;

    const/16 v21, 0x1c

    aput-object v7, v6, v21

    sget-object v7, Lʽ/ˋⁱ;->ˎˑ:Lʽ/ˑʽ;

    const/16 v21, 0x1d

    aput-object v7, v6, v21

    sget-object v7, Lʽ/ˋⁱ;->ᐧˋ:Lʽ/ˑʽ;

    const/16 v21, 0x1e

    aput-object v7, v6, v21

    sget-object v7, Lʽ/ˋⁱ;->ˆᵔ:Lʽ/ˑʽ;

    const/16 v21, 0x1f

    aput-object v7, v6, v21

    sget-object v7, Lʽ/ˋⁱ;->ᵢʿ:Lʽ/ˑʽ;

    const/16 v21, 0x20

    aput-object v7, v6, v21

    sget-object v7, Lʽ/ˋⁱ;->ﹳﹶ:Lʽ/ˑʽ;

    const/16 v21, 0x21

    aput-object v7, v6, v21

    sget-object v7, Lʽ/ˋⁱ;->ˋˉ:Lʽ/ˑʽ;

    const/16 v21, 0x22

    aput-object v7, v6, v21

    sget-object v7, Lʽ/ˋⁱ;->ـˆ:Lʽ/ˑʽ;

    const/16 v21, 0x23

    aput-object v7, v6, v21

    sget-object v7, Lʽ/ˋⁱ;->ᴵʼ:Lʽ/ˑʽ;

    const/16 v21, 0x24

    aput-object v7, v6, v21

    sget-object v7, Lʽ/ˋⁱ;->ﾞᐧ:Lʽ/ﹳﹳ;

    const/16 v21, 0x25

    aput-object v7, v6, v21

    sget-object v7, Lʽ/ˋⁱ;->ʾʼ:Lʽ/ﹳﹳ;

    const/16 v21, 0x26

    aput-object v7, v6, v21

    sget-object v7, Lʽ/ˋⁱ;->ˑﾞ:Lʽ/ﹳﹳ;

    const/16 v21, 0x27

    aput-object v7, v6, v21

    sget-object v7, Lʽ/ˋⁱ;->ˑⁱ:Lʽ/ﹳﹳ;

    const/16 v21, 0x28

    aput-object v7, v6, v21

    sget-object v7, Lʽ/ˋⁱ;->ᵢٴ:Lʽ/ﹳﹳ;

    const/16 v21, 0x29

    aput-object v7, v6, v21

    sget-object v7, Lʽ/ˋⁱ;->ˎᵔ:Lʽ/ﹳﹳ;

    const/16 v21, 0x2a

    aput-object v7, v6, v21

    sget-object v7, Lʽ/ˋⁱ;->ᵔﹳ:Lʽ/ﹳﹳ;

    const/16 v21, 0x2b

    aput-object v7, v6, v21

    sget-object v7, Lʽ/ˋⁱ;->ʻʿ:Lʽ/ﹳﹳ;

    const/16 v21, 0x2c

    aput-object v7, v6, v21

    sget-object v7, Lʽ/ˋⁱ;->ᵔٴ:Lʽ/ﹳﹳ;

    const/16 v21, 0x2d

    aput-object v7, v6, v21

    sget-object v7, Lʽ/ˋⁱ;->ᵔ:Lʽ/ﹳﹳ;

    const/16 v21, 0x2e

    aput-object v7, v6, v21

    sget-object v7, Lʽ/ˋⁱ;->ﾞˎ:Lʽ/ﹳﹳ;

    const/16 v21, 0x2f

    aput-object v7, v6, v21

    sget-object v7, Lʽ/ˋⁱ;->ˊᵔ:Lʽ/ﹳﹳ;

    const/16 v21, 0x30

    aput-object v7, v6, v21

    sget-object v7, Lʽ/ˋⁱ;->ˋﾞ:Lʽ/ﹳﹳ;

    const/16 v21, 0x31

    aput-object v7, v6, v21

    sget-object v7, Lʽ/ˋⁱ;->ᵎʽ:Lʽ/ﹳﹳ;

    const/16 v21, 0x32

    aput-object v7, v6, v21

    sget-object v7, Lʽ/ˋⁱ;->ʿˊ:Lʽ/ﹳﹳ;

    const/16 v21, 0x33

    aput-object v7, v6, v21

    sget-object v7, Lʽ/ˋⁱ;->ˉᵎ:Lʽ/ﹳﹳ;

    const/16 v21, 0x34

    aput-object v7, v6, v21

    sget-object v7, Lʽ/ˋⁱ;->ⁱʿ:Lʽ/ﹳﹳ;

    const/16 v19, 0x35

    aput-object v7, v6, v19

    invoke-virtual {v5, v6}, Lʾᵔ/ˆʿ;->ـﹶ([Lــ/ـﹶ;)V

    invoke-virtual {v5}, Lʾᵔ/ˆʿ;->ʽᐧ()Lʾᵔ/ˆᵔ;

    move-result-object v5

    check-cast v5, Lar/tvplayer/core/data/db/TvPlayerDatabase;

    sput-object v5, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ˉⁱ:Lar/tvplayer/core/data/db/TvPlayerDatabase;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_2c

    :catchall_6
    move-exception v0

    goto :goto_2d

    :cond_38
    const/4 v8, 0x4

    const/4 v11, 0x6

    const/16 v12, 0x8

    const/16 v13, 0xa

    const/16 v14, 0xc

    const/16 v16, 0x12

    const/16 v17, 0x14

    const/16 v19, 0x35

    const/16 v20, 0x15

    :goto_2c
    monitor-exit v4

    goto :goto_2e

    :goto_2d
    monitor-exit v4

    throw v0

    :cond_39
    const/4 v8, 0x4

    const/4 v11, 0x6

    const/16 v12, 0x8

    const/16 v13, 0xa

    const/16 v14, 0xc

    const/16 v16, 0x12

    const/16 v17, 0x14

    const/16 v19, 0x35

    const/16 v20, 0x15

    :goto_2e
    sget-object v4, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ˉⁱ:Lar/tvplayer/core/data/db/TvPlayerDatabase;

    invoke-virtual {v4}, Lar/tvplayer/core/data/db/TvPlayerDatabase;->יʻ()Lˈᐧ/ﾞˊ;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\n        SELECT c.id, c.playlist_id, c.stalker_id, c.name, c.tvg_id, c.tvg_name, c.user_tvg_id,\n        c.user_tvg_source_id, c.blocked_tvg_ids\n        FROM channels c\n        LEFT OUTER JOIN channel_tvg_bindings b ON b.channel_id == c.id\n        WHERE c.deleted_time IS NULL AND c.playlist_id IN ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6, v5}, Lˉᴵ/ˉי;->ـﹶ(ILjava/lang/StringBuilder;)V

    const-string v6, ") AND IFNULL(b.is_tvg_updated, 0) == 0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "        "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lʿᴵ/ˑﾞ;

    const/4 v7, 0x5

    invoke-direct {v6, v5, v7, v10}, Lʿᴵ/ˑﾞ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v4, Lˈᐧ/ﾞˊ;->ـﹶ:Lʾᵔ/ˆᵔ;

    const/4 v7, 0x0

    invoke-static {v4, v15, v7, v6}, Lˉᴵ/ˉי;->ˋⁱ(Lʾᵔ/ˆᵔ;ZZLᵎˈ/ˉⁱ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lˉﾞ/ˏᵢ;

    iget-object v8, v7, Lˉﾞ/ˏᵢ;->ˏᵢ:Ljava/lang/Long;

    if-eqz v8, :cond_3b

    iget-wide v11, v9, Lˉﾞ/יˆ;->ـﹶ:J

    if-nez v8, :cond_3a

    goto :goto_30

    :cond_3a
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    cmp-long v8, v24, v11

    if-nez v8, :cond_3c

    :cond_3b
    move-object/from16 v11, p1

    goto :goto_33

    :cond_3c
    :goto_30
    iget-wide v11, v7, Lˉﾞ/ˏᵢ;->ʽᐧ:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v11, p1

    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_42

    check-cast v8, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v13, 0x0

    :goto_31
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_3f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v24, v13, 0x1

    if-ltz v13, :cond_3e

    move-object/from16 v25, v14

    check-cast v25, Lˉﾞ/ٴᐧ;

    if-le v13, v0, :cond_3d

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    move/from16 v13, v24

    const/16 v14, 0xc

    goto :goto_31

    :cond_3e
    invoke-static {}, Lʻי/ˉⁱ;->ᵎʽ()V

    const/4 v8, 0x0

    throw v8

    :cond_3f
    const/4 v8, 0x0

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_40

    goto :goto_34

    :cond_40
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_41
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_43

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lˉﾞ/ٴᐧ;

    iget-object v13, v13, Lˉﾞ/ٴᐧ;->ˑʽ:Ljava/lang/Long;

    iget-object v14, v7, Lˉﾞ/ˏᵢ;->ˏᵢ:Ljava/lang/Long;

    invoke-static {v13, v14}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_41

    :goto_32
    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v11, 0x6

    const/16 v12, 0x8

    const/16 v13, 0xa

    const/16 v14, 0xc

    goto/16 :goto_2f

    :cond_42
    :goto_33
    const/4 v8, 0x0

    :cond_43
    :goto_34
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_44
    move-object/from16 v11, p1

    const/4 v8, 0x0

    new-instance v4, Lʽᵔ/ᐧʻ;

    const/16 v6, 0x10

    invoke-direct {v4, v10, v6, v1}, Lʽᵔ/ᐧʻ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x3

    invoke-static {v7, v4}, Lˈⁱ/ﹳﹳ;->ᐧⁱ(ILᵎˈ/ـﹶ;)Lٴˑ/ˑʽ;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_45

    :goto_35
    const/4 v7, 0x1

    goto :goto_36

    :cond_45
    invoke-virtual {v9}, Lˉﾞ/יˆ;->ʽᐧ()Z

    move-result v7

    if-eqz v7, :cond_47

    invoke-interface {v4}, Lٴˑ/ˑʽ;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lˉﾞ/ˎˉ;

    if-eqz v7, :cond_46

    iget-wide v12, v7, Lˉﾞ/ˎˉ;->ـﹶ:J

    iget-object v7, v7, Lˉﾞ/ˎˉ;->ˑʽ:Ljava/lang/String;

    move-object v10, v7

    iget-wide v6, v9, Lˉﾞ/יˆ;->ـﹶ:J

    move-object/from16 v24, p0

    move-wide/from16 v25, v12

    move-object/from16 v27, v10

    move-object/from16 v28, v5

    move-wide/from16 v29, v6

    invoke-virtual/range {v24 .. v30}, Lar/tvplayer/core/data/repositories/UpdateTvGuideWorker;->ˏʾ(JLjava/lang/String;Ljava/util/ArrayList;J)Z

    move-result v5

    if-ne v5, v15, :cond_46

    goto :goto_35

    :cond_46
    const/4 v7, 0x0

    goto :goto_36

    :cond_47
    iget-object v6, v9, Lˉﾞ/יˆ;->ʿʼ:Ljava/lang/String;

    invoke-interface {v1}, Lٴˑ/ˑʽ;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-static {v6, v7}, Lᴵˎ/ﾞᵢ;->ʽᐧ(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v26

    iget-object v6, v9, Lˉﾞ/יˆ;->ʿʼ:Ljava/lang/String;

    iget-wide v12, v9, Lˉﾞ/יˆ;->ـﹶ:J

    move-object/from16 v24, p0

    move-object/from16 v25, v6

    move-object/from16 v27, v5

    move-wide/from16 v28, v12

    invoke-virtual/range {v24 .. v29}, Lar/tvplayer/core/data/repositories/UpdateTvGuideWorker;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;J)Z

    move-result v7

    :goto_36
    invoke-virtual/range {p0 .. p0}, Lﾞﹶ/ˋˊ;->ˑʽ()Z

    move-result v5

    if-eqz v5, :cond_48

    const/4 v5, 0x3

    return v5

    :cond_48
    const/4 v5, 0x3

    const/4 v10, 0x2

    if-eqz v7, :cond_49

    if-eq v3, v10, :cond_49

    const/4 v3, 0x1

    goto :goto_37

    :cond_49
    const/4 v3, 0x2

    :goto_37
    if-nez v7, :cond_4d

    sget-object v6, Lˉʼ/ᐧʻ;->ˆʿ:Lˉʼ/ᐧʻ;

    iget-object v7, v9, Lˉﾞ/יˆ;->ﹳﹳ:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_4c

    invoke-interface {v4}, Lٴˑ/ˑʽ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lˉﾞ/ˎˉ;

    if-eqz v4, :cond_4a

    iget-object v4, v4, Lˉﾞ/ˎˉ;->ʽᐧ:Ljava/lang/String;

    goto :goto_38

    :cond_4a
    move-object v4, v8

    :goto_38
    if-nez v4, :cond_4b

    const-string v4, ""

    :cond_4b
    move-object v7, v4

    :cond_4c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lˉʼ/ˑʽ;

    const/4 v6, 0x5

    invoke-direct {v4, v6}, Lˉʼ/ˑʽ;-><init>(I)V

    invoke-static {v7, v4}, Lˉʼ/ﹶˆ;->ˏʾ(Ljava/lang/String;Lᵎˈ/ˉⁱ;)V

    goto :goto_39

    :cond_4d
    const/4 v6, 0x5

    :goto_39
    const/16 v5, 0x15

    const/4 v6, 0x3

    const/16 v7, 0x14

    const/4 v8, 0x6

    const/16 v11, 0x10

    const/4 v14, 0x0

    goto/16 :goto_17

    :cond_4e
    return v3
.end method

.method public final ٴˎ()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Lיˏ/ˎˑ;->ˏᵢ(I)Lﾞﹶ/ˋⁱ;

    move-result-object v0

    return-object v0
.end method

.method public final ᴵʿ()I
    .locals 22

    const/16 v13, 0x35

    const/4 v14, 0x6

    const/16 v15, 0x31

    const/16 v1, 0xc

    const/16 v2, 0x36

    const/16 v3, 0x8

    const/16 v4, 0x12

    invoke-static {}, Lˏʼ/ʽᐧ;->ˑי()[B

    move-result-object v16

    const/4 v6, 0x1

    const/4 v10, 0x0

    if-nez v16, :cond_0

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    :goto_0
    invoke-static {}, Lˏʼ/ʽᐧ;->ˑי()[B

    move-result-object v17

    if-nez v17, :cond_2

    if-eqz v16, :cond_2

    sget-object v17, Lˎʼ/ᴵʼ;->ﹳﹳ:Ljava/lang/Object;

    monitor-enter v17

    :try_start_0
    invoke-static {}, Lˏʼ/ʽᐧ;->ˑי()[B

    move-result-object v18

    if-nez v18, :cond_1

    invoke-static {}, Lar/tvplayer/core/util/FKt;->a1()[B

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lˎʼ/ᴵʼ;->ᵎـ([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v17

    goto :goto_3

    :goto_2
    monitor-exit v17

    throw v1

    :cond_2
    :goto_3
    invoke-static {}, Lˏʼ/ʽᐧ;->ˑי()[B

    move-result-object v17

    if-nez v17, :cond_3

    if-eqz v16, :cond_5

    :cond_3
    invoke-static {}, Lˏʼ/ʽᐧ;->ˑי()[B

    move-result-object v16

    const/16 v17, 0x67

    aget-byte v7, v16, v17

    const/16 v8, -0x23

    if-ne v7, v8, :cond_4

    sget-object v7, Lᴵˎ/ˏʽ;->ـˆ:Lᴵˎ/ˏʽ;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lᴵˎ/ˏʽ;->ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {}, Lˏʼ/ʽᐧ;->ˑי()[B

    move-result-object v8

    const/16 v17, 0x6a

    aget-byte v8, v8, v17

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v8, v2

    if-ne v7, v8, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Lיˏ/ʾˈ;->ᵎʽ()V

    invoke-static {}, Lˎʼ/ᴵʼ;->ᴵʿ()I

    move-result v7

    invoke-static {v3, v7}, Lـˈ/ˉᵎ;->ﹳˎ(II)[B

    move-result-object v7

    const/16 v8, -0xe15

    aget-byte v7, v7, v8

    invoke-static {v7}, Lˎʼ/ᴵʼ;->ˈٴ(I)V

    :cond_5
    :goto_4
    invoke-static {}, Lـﹶ/ـﹶ;->ﾞʽ()[B

    move-result-object v7

    if-nez v7, :cond_6

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    invoke-static {}, Lـﹶ/ـﹶ;->ﾞʽ()[B

    move-result-object v8

    if-nez v8, :cond_8

    if-eqz v7, :cond_8

    invoke-static {}, Lˎʼ/ᴵʼ;->ˉⁱ()Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8

    :try_start_1
    invoke-static {}, Lـﹶ/ـﹶ;->ﾞʽ()[B

    move-result-object v17

    if-nez v17, :cond_7

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lˎʼ/ᴵʼ;->ᐧʻ()I

    move-result v12

    invoke-virtual {v9, v11, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    iget-object v9, v9, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v9}, Lʻי/ˉי;->ʻʿ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/Signature;

    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v9

    invoke-static {v9}, Lˎʼ/ᴵʼ;->ˎٴ([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_7

    :cond_7
    :goto_6
    monitor-exit v8

    goto :goto_8

    :goto_7
    monitor-exit v8

    throw v1

    :cond_8
    :goto_8
    invoke-static {}, Lـﹶ/ـﹶ;->ﾞʽ()[B

    move-result-object v8

    if-nez v8, :cond_9

    if-eqz v7, :cond_b

    :cond_9
    invoke-static {}, Lـﹶ/ـﹶ;->ﾞʽ()[B

    move-result-object v7

    const/16 v8, 0x98

    aget-byte v7, v7, v8

    if-ne v7, v15, :cond_a

    goto :goto_9

    :cond_a
    invoke-static {}, Lיˏ/ʾˈ;->ʿˊ()V

    invoke-static {}, Lˎʼ/ᴵʼ;->ˏᴵ()I

    move-result v7

    invoke-static {v1, v7}, Lـˈ/ˉᵎ;->ʿˏ(II)[B

    move-result-object v7

    const/16 v8, 0x1d18

    aget-byte v7, v7, v8

    invoke-static {v7}, Lˎʼ/ᴵʼ;->ᐧⁱ(I)V

    :cond_b
    :goto_9
    invoke-static {}, Lˎʼ/ᴵʼ;->ʽᐧ()Ljava/util/HashSet;

    move-result-object v7

    if-nez v7, :cond_c

    const/4 v7, 0x1

    goto :goto_a

    :cond_c
    const/4 v7, 0x0

    :goto_a
    invoke-static {}, Lˎʼ/ᴵʼ;->ʽᐧ()Ljava/util/HashSet;

    move-result-object v8

    if-nez v8, :cond_13

    if-eqz v7, :cond_13

    invoke-static {}, Lˎʼ/ᴵʼ;->ˋⁱ()Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8

    :try_start_2
    invoke-static {}, Lˎʼ/ᴵʼ;->ʽᐧ()Ljava/util/HashSet;

    move-result-object v11

    if-nez v11, :cond_12

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v11

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v12

    array-length v9, v12

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v9, :cond_e

    aget-object v19, v12, v15

    invoke-virtual/range {v19 .. v19}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lˎʼ/ᴵʼ;->ˏʾ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_c

    :cond_d
    add-int/2addr v15, v6

    const/16 v2, 0x36

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_10

    :cond_e
    const/16 v19, 0x0

    :goto_c
    invoke-static/range {v19 .. v19}, Lˎʼ/ᴵʼ;->ﾞʽ(Ljava/lang/reflect/Method;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lˎʼ/ᴵʼ;->ﾞˊ(Ljava/lang/String;)V

    invoke-static {}, Lˎʼ/ᴵʼ;->ﹶˆ()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v2}, Lˎʼ/ᴵʼ;->יʻ(Ljava/lang/reflect/Method;)V

    invoke-static {}, Lˎʼ/ᴵʼ;->ˑʽ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lˎʼ/ᴵʼ;->ˋˊ(Ljava/lang/String;)V

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    array-length v9, v2

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    array-length v9, v2

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v9, :cond_f

    aget-object v12, v2, v11

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v6

    goto :goto_d

    :cond_f
    invoke-static {v5}, Lʻי/ˏʾ;->ˏ(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v2

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v5

    array-length v9, v5

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v9, :cond_11

    aget-object v12, v5, v11

    invoke-static {}, Lˎʼ/ᴵʼ;->ˏᵢ()Ljava/lang/Class;

    move-result-object v15

    invoke-static {v12, v15}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-static {}, Lˎʼ/ᴵʼ;->ˉי()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_10
    add-int/2addr v11, v6

    goto :goto_e

    :cond_11
    :goto_f
    invoke-static {v2}, Lˎʼ/ᴵʼ;->ʿˏ(Ljava/util/HashSet;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_12
    monitor-exit v8

    goto :goto_11

    :goto_10
    monitor-exit v8

    throw v1

    :cond_13
    :goto_11
    invoke-static {}, Lˎʼ/ᴵʼ;->ʽᐧ()Ljava/util/HashSet;

    move-result-object v2

    if-nez v2, :cond_14

    if-eqz v7, :cond_16

    :cond_14
    invoke-static {}, Lˎʼ/ᴵʼ;->ﹳﹳ()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lˎʼ/ᴵʼ;->ʿʼ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v10, v10, v14}, Lᴵ/ˉי;->ᵎʽ(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    invoke-static {}, Lˎʼ/ᴵʼ;->ˏᴵ()I

    move-result v5

    invoke-static {}, Lˎʼ/ᴵʼ;->ᴵʿ()I

    move-result v7

    sub-int/2addr v5, v7

    if-ne v2, v5, :cond_15

    invoke-static {}, Lˎʼ/ᴵʼ;->ʽᐧ()Ljava/util/HashSet;

    move-result-object v2

    invoke-static {}, Lˎʼ/ᴵʼ;->ˉי()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {}, Lˎʼ/ᴵʼ;->ˑʽ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {}, Lˎʼ/ᴵʼ;->ˑי()I

    move-result v5

    if-ne v2, v5, :cond_15

    goto :goto_12

    :cond_15
    invoke-static {}, Lـˈ/ˉᵎ;->ᵎˏ()V

    :cond_16
    :goto_12
    sget-object v2, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ˏʾ:Lᵔʼ/ˑʽ;

    invoke-static {}, Lיˏ/ˎˑ;->ᵎʽ()Z

    move-result v5

    invoke-static {}, Lˏʼ/ʽᐧ;->ˑי()[B

    move-result-object v7

    if-nez v7, :cond_17

    if-nez v5, :cond_17

    const/4 v5, 0x1

    goto :goto_13

    :cond_17
    const/4 v5, 0x0

    :goto_13
    invoke-static {}, Lˏʼ/ʽᐧ;->ˑי()[B

    move-result-object v7

    if-nez v7, :cond_19

    if-eqz v5, :cond_19

    sget-object v7, Lˎʼ/ᴵʼ;->ﹳﹳ:Ljava/lang/Object;

    monitor-enter v7

    :try_start_3
    invoke-static {}, Lˏʼ/ʽᐧ;->ˑי()[B

    move-result-object v8

    if-nez v8, :cond_18

    invoke-static {}, Lar/tvplayer/core/util/FKt;->a1()[B

    move-result-object v8

    invoke-static {v8}, Lˎʼ/ᴵʼ;->ᵎـ([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_14

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_15

    :cond_18
    :goto_14
    monitor-exit v7

    goto :goto_16

    :goto_15
    monitor-exit v7

    throw v1

    :cond_19
    :goto_16
    invoke-static {}, Lˏʼ/ʽᐧ;->ˑי()[B

    move-result-object v7

    const/16 v8, 0xbac

    const/16 v9, 0xac

    const/16 v11, 0xa6

    if-nez v7, :cond_1a

    if-eqz v5, :cond_1c

    :cond_1a
    invoke-static {}, Lˏʼ/ʽᐧ;->ˑי()[B

    move-result-object v5

    aget-byte v5, v5, v11

    if-ne v5, v4, :cond_1b

    sget-object v5, Lʽ/ʽᐧ;->ـˆ:Lʽ/ʽᐧ;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Lʽ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {}, Lˏʼ/ʽᐧ;->ˑי()[B

    move-result-object v7

    aget-byte v7, v7, v9

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v7, v7, 0x51

    if-ne v5, v7, :cond_1b

    goto :goto_17

    :cond_1b
    invoke-static {}, Lיˏ/ʾˈ;->ᵎʽ()V

    invoke-static {}, Lˎʼ/ᴵʼ;->ᴵʿ()I

    move-result v5

    invoke-static {v3, v5}, Lـˈ/ˉᵎ;->ﹳˎ(II)[B

    move-result-object v5

    aget-byte v5, v5, v8

    invoke-static {v5}, Lˎʼ/ᴵʼ;->ˈٴ(I)V

    :cond_1c
    :goto_17
    invoke-static {}, Lיˏ/ˎˑ;->ᵎʽ()Z

    move-result v5

    invoke-static {}, Lـﹶ/ـﹶ;->ﾞʽ()[B

    move-result-object v7

    if-nez v7, :cond_1d

    if-nez v5, :cond_1d

    const/4 v5, 0x1

    goto :goto_18

    :cond_1d
    const/4 v5, 0x0

    :goto_18
    invoke-static {}, Lـﹶ/ـﹶ;->ﾞʽ()[B

    move-result-object v7

    if-nez v7, :cond_1f

    if-eqz v5, :cond_1f

    invoke-static {}, Lˎʼ/ᴵʼ;->ˉⁱ()Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    :try_start_4
    invoke-static {}, Lـﹶ/ـﹶ;->ﾞʽ()[B

    move-result-object v12

    if-nez v12, :cond_1e

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lˎʼ/ᴵʼ;->ᐧʻ()I

    move-result v8

    invoke-virtual {v12, v15, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v8}, Lʻי/ˉי;->ʻʿ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/Signature;

    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v8

    invoke-static {v8}, Lˎʼ/ᴵʼ;->ˎٴ([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_19

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_1a

    :cond_1e
    :goto_19
    monitor-exit v7

    goto :goto_1b

    :goto_1a
    monitor-exit v7

    throw v1

    :cond_1f
    :goto_1b
    invoke-static {}, Lـﹶ/ـﹶ;->ﾞʽ()[B

    move-result-object v7

    const/16 v8, 0x13e0

    const/16 v12, 0x60

    if-nez v7, :cond_20

    if-eqz v5, :cond_22

    :cond_20
    invoke-static {}, Lـﹶ/ـﹶ;->ﾞʽ()[B

    move-result-object v5

    aget-byte v5, v5, v12

    if-ne v5, v13, :cond_21

    goto :goto_1c

    :cond_21
    invoke-static {}, Lיˏ/ʾˈ;->ʿˊ()V

    invoke-static {}, Lˎʼ/ᴵʼ;->ˏᴵ()I

    move-result v5

    invoke-static {v1, v5}, Lـˈ/ˉᵎ;->ʿˏ(II)[B

    move-result-object v5

    aget-byte v5, v5, v8

    invoke-static {v5}, Lˎʼ/ᴵʼ;->ᐧⁱ(I)V

    :cond_22
    :goto_1c
    invoke-static {}, Lיˏ/ˎˑ;->ᵎʽ()Z

    move-result v5

    invoke-static {}, Lˎʼ/ᴵʼ;->ʽᐧ()Ljava/util/HashSet;

    move-result-object v7

    if-nez v7, :cond_23

    if-nez v5, :cond_23

    const/4 v5, 0x1

    goto :goto_1d

    :cond_23
    const/4 v5, 0x0

    :goto_1d
    invoke-static {}, Lˎʼ/ᴵʼ;->ʽᐧ()Ljava/util/HashSet;

    move-result-object v7

    if-nez v7, :cond_2a

    if-eqz v5, :cond_2a

    invoke-static {}, Lˎʼ/ᴵʼ;->ˋⁱ()Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    :try_start_5
    invoke-static {}, Lˎʼ/ᴵʼ;->ʽᐧ()Ljava/util/HashSet;

    move-result-object v15

    if-nez v15, :cond_29

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v15

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    array-length v12, v8

    const/4 v9, 0x0

    :goto_1e
    if-ge v9, v12, :cond_25

    aget-object v21, v8, v9

    invoke-virtual/range {v21 .. v21}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lˎʼ/ᴵʼ;->ˏʾ()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_24

    goto :goto_1f

    :cond_24
    add-int/2addr v9, v6

    const/16 v11, 0xa6

    const/16 v13, 0x35

    goto :goto_1e

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto :goto_23

    :cond_25
    const/16 v21, 0x0

    :goto_1f
    invoke-static/range {v21 .. v21}, Lˎʼ/ᴵʼ;->ﾞʽ(Ljava/lang/reflect/Method;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lˎʼ/ᴵʼ;->ﾞˊ(Ljava/lang/String;)V

    invoke-static {}, Lˎʼ/ᴵʼ;->ﹶˆ()Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-static {v8}, Lˎʼ/ᴵʼ;->יʻ(Ljava/lang/reflect/Method;)V

    invoke-static {}, Lˎʼ/ᴵʼ;->ˑʽ()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lˎʼ/ᴵʼ;->ˋˊ(Ljava/lang/String;)V

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    array-length v11, v8

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    array-length v11, v8

    const/4 v12, 0x0

    :goto_20
    if-ge v12, v11, :cond_26

    aget-object v13, v8, v12

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v12, v6

    goto :goto_20

    :cond_26
    invoke-static {v9}, Lʻי/ˏʾ;->ˏ(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v8

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v9

    array-length v11, v9

    const/4 v12, 0x0

    :goto_21
    if-ge v12, v11, :cond_28

    aget-object v13, v9, v12

    invoke-static {}, Lˎʼ/ᴵʼ;->ˏᵢ()Ljava/lang/Class;

    move-result-object v15

    invoke-static {v13, v15}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_27

    invoke-static {}, Lˎʼ/ᴵʼ;->ˉי()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_27
    add-int/2addr v12, v6

    goto :goto_21

    :cond_28
    :goto_22
    invoke-static {v8}, Lˎʼ/ᴵʼ;->ʿˏ(Ljava/util/HashSet;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_29
    monitor-exit v7

    goto :goto_24

    :goto_23
    monitor-exit v7

    throw v1

    :cond_2a
    :goto_24
    invoke-static {}, Lˎʼ/ᴵʼ;->ʽᐧ()Ljava/util/HashSet;

    move-result-object v7

    if-nez v7, :cond_2b

    if-eqz v5, :cond_2f

    :cond_2b
    invoke-static {}, Lˎʼ/ᴵʼ;->ﹳﹳ()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lˎʼ/ᴵʼ;->ʿʼ()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v10, v10, v14}, Lᴵ/ˉי;->ᵎʽ(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    invoke-static {}, Lˎʼ/ᴵʼ;->ˏᴵ()I

    move-result v7

    invoke-static {}, Lˎʼ/ᴵʼ;->ᴵʿ()I

    move-result v8

    sub-int/2addr v7, v8

    if-ne v5, v7, :cond_2e

    invoke-static {}, Lˎʼ/ᴵʼ;->ʽᐧ()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {}, Lˎʼ/ᴵʼ;->ﹶˆ()Ljava/lang/reflect/Method;

    move-result-object v7

    if-eqz v7, :cond_2c

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2d

    :cond_2c
    invoke-static {}, Lˎʼ/ᴵʼ;->ˉי()Ljava/lang/String;

    move-result-object v7

    :cond_2d
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    invoke-static {}, Lˎʼ/ᴵʼ;->ˑʽ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {}, Lˎʼ/ᴵʼ;->ˑי()I

    move-result v7

    if-ne v5, v7, :cond_2e

    goto :goto_25

    :cond_2e
    invoke-static {}, Lـˈ/ˉᵎ;->ᵎˏ()V

    :cond_2f
    :goto_25
    invoke-static {}, Lᵔʼ/ˑʽ;->ﾞˊ()Lar/tvplayer/core/data/db/TvPlayerDatabase;

    move-result-object v5

    if-nez v5, :cond_31

    monitor-enter v2

    :try_start_6
    sget-object v5, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ˉⁱ:Lar/tvplayer/core/data/db/TvPlayerDatabase;

    if-nez v5, :cond_30

    invoke-static {}, Lᵢˈ/ˏʾ;->ـﹶ()Ljava/util/concurrent/CountDownLatch;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v5

    const-class v7, Lar/tvplayer/core/data/db/TvPlayerDatabase;

    const-string v8, "TvPlayer.db"

    invoke-static {v5, v7, v8}, Lʾᵔ/ˑʽ;->ﹳﹳ(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lʾᵔ/ˆʿ;

    move-result-object v5

    new-instance v7, Lˊʿ/ˑʽ;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Lˊʿ/ˑʽ;-><init>(I)V

    invoke-virtual {v5, v7}, Lʾᵔ/ˆʿ;->ʿʼ(Lˊʿ/ˑʽ;)V

    invoke-virtual {v5}, Lʾᵔ/ˆʿ;->ˑʽ()V

    const/16 v7, 0x36

    new-array v8, v7, [Lــ/ـﹶ;

    sget-object v7, Lʽ/ˋⁱ;->ـﹶ:Lʽ/ˑʽ;

    aput-object v7, v8, v10

    sget-object v7, Lʽ/ˋⁱ;->ʽᐧ:Lʽ/ˑʽ;

    aput-object v7, v8, v6

    sget-object v7, Lʽ/ˋⁱ;->ˑʽ:Lʽ/ﹳﹳ;

    const/4 v9, 0x2

    aput-object v7, v8, v9

    sget-object v7, Lʽ/ˋⁱ;->ﹳﹳ:Lʽ/ﹳﹳ;

    const/4 v9, 0x3

    aput-object v7, v8, v9

    sget-object v7, Lʽ/ˋⁱ;->ʿʼ:Lʽ/ﹳﹳ;

    const/4 v9, 0x4

    aput-object v7, v8, v9

    sget-object v7, Lʽ/ˋⁱ;->ٴˎ:Lʽ/ﹳﹳ;

    const/4 v9, 0x5

    aput-object v7, v8, v9

    sget-object v7, Lʽ/ˋⁱ;->ᐧʻ:Lʽ/ﹳﹳ;

    aput-object v7, v8, v14

    sget-object v7, Lʽ/ˋⁱ;->ˏᵢ:Lʽ/ﹳﹳ;

    const/4 v9, 0x7

    aput-object v7, v8, v9

    sget-object v7, Lʽ/ˋⁱ;->ﹶˆ:Lʽ/ﹳﹳ;

    aput-object v7, v8, v3

    sget-object v7, Lʽ/ˋⁱ;->ˉי:Lʽ/ˑʽ;

    const/16 v9, 0x9

    aput-object v7, v8, v9

    sget-object v7, Lʽ/ˋⁱ;->ˏʾ:Lʽ/ˑʽ;

    const/16 v9, 0xa

    aput-object v7, v8, v9

    sget-object v7, Lʽ/ˋⁱ;->ˉⁱ:Lʽ/ˑʽ;

    const/16 v9, 0xb

    aput-object v7, v8, v9

    sget-object v7, Lʽ/ˋⁱ;->ˋⁱ:Lʽ/ˑʽ;

    aput-object v7, v8, v1

    sget-object v7, Lʽ/ˋⁱ;->ᴵʿ:Lʽ/ˑʽ;

    const/16 v9, 0xd

    aput-object v7, v8, v9

    sget-object v7, Lʽ/ˋⁱ;->ˏᴵ:Lʽ/ˑʽ;

    const/16 v9, 0xe

    aput-object v7, v8, v9

    sget-object v7, Lʽ/ˋⁱ;->ˑי:Lʽ/ˑʽ;

    const/16 v9, 0xf

    aput-object v7, v8, v9

    sget-object v7, Lʽ/ˋⁱ;->ᵎـ:Lʽ/ˑʽ;

    const/16 v9, 0x10

    aput-object v7, v8, v9

    sget-object v7, Lʽ/ˋⁱ;->ˎٴ:Lʽ/ˑʽ;

    const/16 v9, 0x11

    aput-object v7, v8, v9

    sget-object v7, Lʽ/ˋⁱ;->ᵎˏ:Lʽ/ˑʽ;

    aput-object v7, v8, v4

    sget-object v7, Lʽ/ˋⁱ;->ﹳˎ:Lʽ/ˑʽ;

    const/16 v9, 0x13

    aput-object v7, v8, v9

    sget-object v7, Lʽ/ˋⁱ;->ʿˏ:Lʽ/ˑʽ;

    const/16 v9, 0x14

    aput-object v7, v8, v9

    sget-object v7, Lʽ/ˋⁱ;->ˋˊ:Lʽ/ˑʽ;

    const/16 v9, 0x15

    aput-object v7, v8, v9

    sget-object v7, Lʽ/ˋⁱ;->ﾞˊ:Lʽ/ˑʽ;

    const/16 v9, 0x16

    aput-object v7, v8, v9

    sget-object v7, Lʽ/ˋⁱ;->ﾞʽ:Lʽ/ˑʽ;

    const/16 v9, 0x17

    aput-object v7, v8, v9

    sget-object v7, Lʽ/ˋⁱ;->יʻ:Lʽ/ˑʽ;

    const/16 v9, 0x18

    aput-object v7, v8, v9

    sget-object v7, Lʽ/ˋⁱ;->ﹳˑ:Lʽ/ˑʽ;

    const/16 v9, 0x19

    aput-object v7, v8, v9

    sget-object v7, Lʽ/ˋⁱ;->ˈٴ:Lʽ/ˑʽ;

    const/16 v9, 0x1a

    aput-object v7, v8, v9

    sget-object v7, Lʽ/ˋⁱ;->ᐧⁱ:Lʽ/ˑʽ;

    const/16 v9, 0x1b

    aput-object v7, v8, v9

    sget-object v7, Lʽ/ˋⁱ;->ˆʿ:Lʽ/ˑʽ;

    const/16 v9, 0x1c

    aput-object v7, v8, v9

    sget-object v7, Lʽ/ˋⁱ;->ˎˑ:Lʽ/ˑʽ;

    const/16 v9, 0x1d

    aput-object v7, v8, v9

    sget-object v7, Lʽ/ˋⁱ;->ᐧˋ:Lʽ/ˑʽ;

    const/16 v9, 0x1e

    aput-object v7, v8, v9

    sget-object v7, Lʽ/ˋⁱ;->ˆᵔ:Lʽ/ˑʽ;

    const/16 v9, 0x1f

    aput-object v7, v8, v9

    sget-object v7, Lʽ/ˋⁱ;->ᵢʿ:Lʽ/ˑʽ;

    const/16 v9, 0x20

    aput-object v7, v8, v9

    sget-object v7, Lʽ/ˋⁱ;->ﹳﹶ:Lʽ/ˑʽ;

    const/16 v9, 0x21

    aput-object v7, v8, v9

    sget-object v7, Lʽ/ˋⁱ;->ˋˉ:Lʽ/ˑʽ;

    const/16 v9, 0x22

    aput-object v7, v8, v9

    sget-object v7, Lʽ/ˋⁱ;->ـˆ:Lʽ/ˑʽ;

    const/16 v9, 0x23

    aput-object v7, v8, v9

    sget-object v7, Lʽ/ˋⁱ;->ᴵʼ:Lʽ/ˑʽ;

    const/16 v9, 0x24

    aput-object v7, v8, v9

    sget-object v7, Lʽ/ˋⁱ;->ﾞᐧ:Lʽ/ﹳﹳ;

    const/16 v9, 0x25

    aput-object v7, v8, v9

    sget-object v7, Lʽ/ˋⁱ;->ʾʼ:Lʽ/ﹳﹳ;

    const/16 v9, 0x26

    aput-object v7, v8, v9

    sget-object v7, Lʽ/ˋⁱ;->ˑﾞ:Lʽ/ﹳﹳ;

    const/16 v9, 0x27

    aput-object v7, v8, v9

    sget-object v7, Lʽ/ˋⁱ;->ˑⁱ:Lʽ/ﹳﹳ;

    const/16 v9, 0x28

    aput-object v7, v8, v9

    sget-object v7, Lʽ/ˋⁱ;->ᵢٴ:Lʽ/ﹳﹳ;

    const/16 v9, 0x29

    aput-object v7, v8, v9

    sget-object v7, Lʽ/ˋⁱ;->ˎᵔ:Lʽ/ﹳﹳ;

    const/16 v9, 0x2a

    aput-object v7, v8, v9

    sget-object v7, Lʽ/ˋⁱ;->ᵔﹳ:Lʽ/ﹳﹳ;

    const/16 v9, 0x2b

    aput-object v7, v8, v9

    sget-object v7, Lʽ/ˋⁱ;->ʻʿ:Lʽ/ﹳﹳ;

    const/16 v9, 0x2c

    aput-object v7, v8, v9

    sget-object v7, Lʽ/ˋⁱ;->ᵔٴ:Lʽ/ﹳﹳ;

    const/16 v9, 0x2d

    aput-object v7, v8, v9

    sget-object v7, Lʽ/ˋⁱ;->ᵔ:Lʽ/ﹳﹳ;

    const/16 v9, 0x2e

    aput-object v7, v8, v9

    sget-object v7, Lʽ/ˋⁱ;->ﾞˎ:Lʽ/ﹳﹳ;

    const/16 v9, 0x2f

    aput-object v7, v8, v9

    sget-object v7, Lʽ/ˋⁱ;->ˊᵔ:Lʽ/ﹳﹳ;

    const/16 v9, 0x30

    aput-object v7, v8, v9

    sget-object v7, Lʽ/ˋⁱ;->ˋﾞ:Lʽ/ﹳﹳ;

    const/16 v9, 0x31

    aput-object v7, v8, v9

    sget-object v7, Lʽ/ˋⁱ;->ᵎʽ:Lʽ/ﹳﹳ;

    const/16 v9, 0x32

    aput-object v7, v8, v9

    sget-object v7, Lʽ/ˋⁱ;->ʿˊ:Lʽ/ﹳﹳ;

    const/16 v9, 0x33

    aput-object v7, v8, v9

    sget-object v7, Lʽ/ˋⁱ;->ˉᵎ:Lʽ/ﹳﹳ;

    const/16 v9, 0x34

    aput-object v7, v8, v9

    sget-object v7, Lʽ/ˋⁱ;->ⁱʿ:Lʽ/ﹳﹳ;

    const/16 v9, 0x35

    aput-object v7, v8, v9

    invoke-virtual {v5, v8}, Lʾᵔ/ˆʿ;->ـﹶ([Lــ/ـﹶ;)V

    invoke-virtual {v5}, Lʾᵔ/ˆʿ;->ʽᐧ()Lʾᵔ/ˆᵔ;

    move-result-object v5

    check-cast v5, Lar/tvplayer/core/data/db/TvPlayerDatabase;

    sput-object v5, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ˉⁱ:Lar/tvplayer/core/data/db/TvPlayerDatabase;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_27

    :goto_26
    move-object v1, v0

    goto :goto_28

    :catchall_6
    move-exception v0

    goto :goto_26

    :cond_30
    :goto_27
    monitor-exit v2

    goto :goto_29

    :goto_28
    monitor-exit v2

    throw v1

    :cond_31
    :goto_29
    invoke-static {}, Lᵔʼ/ˑʽ;->ﾞˊ()Lar/tvplayer/core/data/db/TvPlayerDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ˎˑ()Lˈᐧ/ˋˉ;

    move-result-object v2

    invoke-virtual {v2}, Lˈᐧ/ˋˉ;->ˑʽ()V

    sget-object v2, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ˏʾ:Lᵔʼ/ˑʽ;

    invoke-static {}, Lיˏ/ˎˑ;->ᵎʽ()Z

    move-result v5

    invoke-static {}, Lˏʼ/ʽᐧ;->ˑי()[B

    move-result-object v7

    if-nez v7, :cond_32

    if-nez v5, :cond_32

    const/4 v5, 0x1

    goto :goto_2a

    :cond_32
    const/4 v5, 0x0

    :goto_2a
    invoke-static {}, Lˏʼ/ʽᐧ;->ˑי()[B

    move-result-object v7

    if-nez v7, :cond_34

    if-eqz v5, :cond_34

    sget-object v7, Lˎʼ/ᴵʼ;->ﹳﹳ:Ljava/lang/Object;

    monitor-enter v7

    :try_start_7
    invoke-static {}, Lˏʼ/ʽᐧ;->ˑי()[B

    move-result-object v8

    if-nez v8, :cond_33

    invoke-static {}, Lar/tvplayer/core/util/FKt;->a1()[B

    move-result-object v8

    invoke-static {v8}, Lˎʼ/ᴵʼ;->ᵎـ([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_2b

    :catchall_7
    move-exception v0

    move-object v1, v0

    goto :goto_2c

    :cond_33
    :goto_2b
    monitor-exit v7

    goto :goto_2d

    :goto_2c
    monitor-exit v7

    throw v1

    :cond_34
    :goto_2d
    invoke-static {}, Lˏʼ/ʽᐧ;->ˑי()[B

    move-result-object v7

    if-nez v7, :cond_35

    if-eqz v5, :cond_37

    :cond_35
    invoke-static {}, Lˏʼ/ʽᐧ;->ˑי()[B

    move-result-object v5

    const/16 v7, 0xa6

    aget-byte v5, v5, v7

    if-ne v5, v4, :cond_36

    sget-object v5, Lʽ/ʽᐧ;->ـˆ:Lʽ/ʽᐧ;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Lʽ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {}, Lˏʼ/ʽᐧ;->ˑי()[B

    move-result-object v7

    const/16 v8, 0xac

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v7, v7, 0x51

    if-ne v5, v7, :cond_36

    goto :goto_2e

    :cond_36
    invoke-static {}, Lיˏ/ʾˈ;->ᵎʽ()V

    invoke-static {}, Lˎʼ/ᴵʼ;->ᴵʿ()I

    move-result v5

    invoke-static {v3, v5}, Lـˈ/ˉᵎ;->ﹳˎ(II)[B

    move-result-object v5

    const/16 v7, 0xbac

    aget-byte v5, v5, v7

    invoke-static {v5}, Lˎʼ/ᴵʼ;->ˈٴ(I)V

    :cond_37
    :goto_2e
    invoke-static {}, Lיˏ/ˎˑ;->ᵎʽ()Z

    move-result v5

    invoke-static {}, Lـﹶ/ـﹶ;->ﾞʽ()[B

    move-result-object v7

    if-nez v7, :cond_38

    if-nez v5, :cond_38

    const/4 v5, 0x1

    goto :goto_2f

    :cond_38
    const/4 v5, 0x0

    :goto_2f
    invoke-static {}, Lـﹶ/ـﹶ;->ﾞʽ()[B

    move-result-object v7

    if-nez v7, :cond_3a

    if-eqz v5, :cond_3a

    invoke-static {}, Lˎʼ/ᴵʼ;->ˉⁱ()Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    :try_start_8
    invoke-static {}, Lـﹶ/ـﹶ;->ﾞʽ()[B

    move-result-object v8

    if-nez v8, :cond_39

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lˎʼ/ᴵʼ;->ᐧʻ()I

    move-result v11

    invoke-virtual {v8, v9, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v8}, Lʻי/ˉי;->ʻʿ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/Signature;

    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v8

    invoke-static {v8}, Lˎʼ/ᴵʼ;->ˎٴ([B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_30

    :catchall_8
    move-exception v0

    move-object v1, v0

    goto :goto_31

    :cond_39
    :goto_30
    monitor-exit v7

    goto :goto_32

    :goto_31
    monitor-exit v7

    throw v1

    :cond_3a
    :goto_32
    invoke-static {}, Lـﹶ/ـﹶ;->ﾞʽ()[B

    move-result-object v7

    if-nez v7, :cond_3b

    if-eqz v5, :cond_3d

    :cond_3b
    invoke-static {}, Lـﹶ/ـﹶ;->ﾞʽ()[B

    move-result-object v5

    const/16 v7, 0x60

    aget-byte v5, v5, v7

    const/16 v7, 0x35

    if-ne v5, v7, :cond_3c

    goto :goto_33

    :cond_3c
    invoke-static {}, Lיˏ/ʾˈ;->ʿˊ()V

    invoke-static {}, Lˎʼ/ᴵʼ;->ˏᴵ()I

    move-result v5

    invoke-static {v1, v5}, Lـˈ/ˉᵎ;->ʿˏ(II)[B

    move-result-object v5

    const/16 v7, 0x13e0

    aget-byte v5, v5, v7

    invoke-static {v5}, Lˎʼ/ᴵʼ;->ᐧⁱ(I)V

    :cond_3d
    :goto_33
    invoke-static {}, Lיˏ/ˎˑ;->ᵎʽ()Z

    move-result v5

    invoke-static {}, Lˎʼ/ᴵʼ;->ʽᐧ()Ljava/util/HashSet;

    move-result-object v7

    if-nez v7, :cond_3e

    if-nez v5, :cond_3e

    const/4 v5, 0x1

    goto :goto_34

    :cond_3e
    const/4 v5, 0x0

    :goto_34
    invoke-static {}, Lˎʼ/ᴵʼ;->ʽᐧ()Ljava/util/HashSet;

    move-result-object v7

    if-nez v7, :cond_45

    if-eqz v5, :cond_45

    invoke-static {}, Lˎʼ/ᴵʼ;->ˋⁱ()Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    :try_start_9
    invoke-static {}, Lˎʼ/ᴵʼ;->ʽᐧ()Ljava/util/HashSet;

    move-result-object v8

    if-nez v8, :cond_44

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v8

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    array-length v11, v9

    const/4 v12, 0x0

    :goto_35
    if-ge v12, v11, :cond_40

    aget-object v13, v9, v12

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lˎʼ/ᴵʼ;->ˏʾ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    goto :goto_36

    :cond_3f
    add-int/2addr v12, v6

    const/16 v4, 0x12

    goto :goto_35

    :catchall_9
    move-exception v0

    move-object v1, v0

    goto :goto_3a

    :cond_40
    const/4 v13, 0x0

    :goto_36
    invoke-static {v13}, Lˎʼ/ᴵʼ;->ﾞʽ(Ljava/lang/reflect/Method;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lˎʼ/ᴵʼ;->ﾞˊ(Ljava/lang/String;)V

    invoke-static {}, Lˎʼ/ᴵʼ;->ﹶˆ()Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v4}, Lˎʼ/ᴵʼ;->יʻ(Ljava/lang/reflect/Method;)V

    invoke-static {}, Lˎʼ/ᴵʼ;->ˑʽ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lˎʼ/ᴵʼ;->ˋˊ(Ljava/lang/String;)V

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    new-instance v8, Ljava/util/ArrayList;

    array-length v9, v4

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    array-length v9, v4

    const/4 v11, 0x0

    :goto_37
    if-ge v11, v9, :cond_41

    aget-object v12, v4, v11

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v6

    goto :goto_37

    :cond_41
    invoke-static {v8}, Lʻי/ˏʾ;->ˏ(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v8

    array-length v9, v8

    const/4 v11, 0x0

    :goto_38
    if-ge v11, v9, :cond_43

    aget-object v12, v8, v11

    invoke-static {}, Lˎʼ/ᴵʼ;->ˏᵢ()Ljava/lang/Class;

    move-result-object v13

    invoke-static {v12, v13}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_42

    invoke-static {}, Lˎʼ/ᴵʼ;->ˉי()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_42
    add-int/2addr v11, v6

    goto :goto_38

    :cond_43
    :goto_39
    invoke-static {v4}, Lˎʼ/ᴵʼ;->ʿˏ(Ljava/util/HashSet;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :cond_44
    monitor-exit v7

    goto :goto_3b

    :goto_3a
    monitor-exit v7

    throw v1

    :cond_45
    :goto_3b
    invoke-static {}, Lˎʼ/ᴵʼ;->ʽᐧ()Ljava/util/HashSet;

    move-result-object v4

    if-nez v4, :cond_46

    if-eqz v5, :cond_4a

    :cond_46
    invoke-static {}, Lˎʼ/ᴵʼ;->ﹳﹳ()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lˎʼ/ᴵʼ;->ʿʼ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v10, v10, v14}, Lᴵ/ˉי;->ᵎʽ(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    invoke-static {}, Lˎʼ/ᴵʼ;->ˏᴵ()I

    move-result v5

    invoke-static {}, Lˎʼ/ᴵʼ;->ᴵʿ()I

    move-result v7

    sub-int/2addr v5, v7

    if-ne v4, v5, :cond_49

    invoke-static {}, Lˎʼ/ᴵʼ;->ʽᐧ()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, Lˎʼ/ᴵʼ;->ﹶˆ()Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_47

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_48

    :cond_47
    invoke-static {}, Lˎʼ/ᴵʼ;->ˉי()Ljava/lang/String;

    move-result-object v5

    :cond_48
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_49

    invoke-static {}, Lˎʼ/ᴵʼ;->ˑʽ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {}, Lˎʼ/ᴵʼ;->ˑי()I

    move-result v5

    if-ne v4, v5, :cond_49

    goto :goto_3c

    :cond_49
    invoke-static {}, Lـˈ/ˉᵎ;->ᵎˏ()V

    :cond_4a
    :goto_3c
    invoke-static {}, Lᵔʼ/ˑʽ;->ﾞˊ()Lar/tvplayer/core/data/db/TvPlayerDatabase;

    move-result-object v4

    if-nez v4, :cond_4c

    monitor-enter v2

    :try_start_a
    sget-object v4, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ˉⁱ:Lar/tvplayer/core/data/db/TvPlayerDatabase;

    if-nez v4, :cond_4b

    invoke-static {}, Lᵢˈ/ˏʾ;->ـﹶ()Ljava/util/concurrent/CountDownLatch;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lar/tvplayer/core/data/db/TvPlayerDatabase;

    const-string v7, "TvPlayer.db"

    invoke-static {v4, v5, v7}, Lʾᵔ/ˑʽ;->ﹳﹳ(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lʾᵔ/ˆʿ;

    move-result-object v4

    new-instance v5, Lˊʿ/ˑʽ;

    const/4 v7, 0x3

    invoke-direct {v5, v7}, Lˊʿ/ˑʽ;-><init>(I)V

    invoke-virtual {v4, v5}, Lʾᵔ/ˆʿ;->ʿʼ(Lˊʿ/ˑʽ;)V

    invoke-virtual {v4}, Lʾᵔ/ˆʿ;->ˑʽ()V

    const/16 v5, 0x36

    new-array v7, v5, [Lــ/ـﹶ;

    sget-object v5, Lʽ/ˋⁱ;->ـﹶ:Lʽ/ˑʽ;

    aput-object v5, v7, v10

    sget-object v5, Lʽ/ˋⁱ;->ʽᐧ:Lʽ/ˑʽ;

    aput-object v5, v7, v6

    sget-object v5, Lʽ/ˋⁱ;->ˑʽ:Lʽ/ﹳﹳ;

    const/4 v8, 0x2

    aput-object v5, v7, v8

    sget-object v5, Lʽ/ˋⁱ;->ﹳﹳ:Lʽ/ﹳﹳ;

    const/4 v8, 0x3

    aput-object v5, v7, v8

    sget-object v5, Lʽ/ˋⁱ;->ʿʼ:Lʽ/ﹳﹳ;

    const/4 v8, 0x4

    aput-object v5, v7, v8

    sget-object v5, Lʽ/ˋⁱ;->ٴˎ:Lʽ/ﹳﹳ;

    const/4 v8, 0x5

    aput-object v5, v7, v8

    sget-object v5, Lʽ/ˋⁱ;->ᐧʻ:Lʽ/ﹳﹳ;

    aput-object v5, v7, v14

    sget-object v5, Lʽ/ˋⁱ;->ˏᵢ:Lʽ/ﹳﹳ;

    const/4 v8, 0x7

    aput-object v5, v7, v8

    sget-object v5, Lʽ/ˋⁱ;->ﹶˆ:Lʽ/ﹳﹳ;

    aput-object v5, v7, v3

    sget-object v5, Lʽ/ˋⁱ;->ˉי:Lʽ/ˑʽ;

    const/16 v8, 0x9

    aput-object v5, v7, v8

    sget-object v5, Lʽ/ˋⁱ;->ˏʾ:Lʽ/ˑʽ;

    const/16 v8, 0xa

    aput-object v5, v7, v8

    sget-object v5, Lʽ/ˋⁱ;->ˉⁱ:Lʽ/ˑʽ;

    const/16 v8, 0xb

    aput-object v5, v7, v8

    sget-object v5, Lʽ/ˋⁱ;->ˋⁱ:Lʽ/ˑʽ;

    aput-object v5, v7, v1

    sget-object v5, Lʽ/ˋⁱ;->ᴵʿ:Lʽ/ˑʽ;

    const/16 v8, 0xd

    aput-object v5, v7, v8

    sget-object v5, Lʽ/ˋⁱ;->ˏᴵ:Lʽ/ˑʽ;

    const/16 v8, 0xe

    aput-object v5, v7, v8

    sget-object v5, Lʽ/ˋⁱ;->ˑי:Lʽ/ˑʽ;

    const/16 v8, 0xf

    aput-object v5, v7, v8

    sget-object v5, Lʽ/ˋⁱ;->ᵎـ:Lʽ/ˑʽ;

    const/16 v8, 0x10

    aput-object v5, v7, v8

    sget-object v5, Lʽ/ˋⁱ;->ˎٴ:Lʽ/ˑʽ;

    const/16 v8, 0x11

    aput-object v5, v7, v8

    sget-object v5, Lʽ/ˋⁱ;->ᵎˏ:Lʽ/ˑʽ;

    const/16 v8, 0x12

    aput-object v5, v7, v8

    sget-object v5, Lʽ/ˋⁱ;->ﹳˎ:Lʽ/ˑʽ;

    const/16 v8, 0x13

    aput-object v5, v7, v8

    sget-object v5, Lʽ/ˋⁱ;->ʿˏ:Lʽ/ˑʽ;

    const/16 v8, 0x14

    aput-object v5, v7, v8

    sget-object v5, Lʽ/ˋⁱ;->ˋˊ:Lʽ/ˑʽ;

    const/16 v8, 0x15

    aput-object v5, v7, v8

    sget-object v5, Lʽ/ˋⁱ;->ﾞˊ:Lʽ/ˑʽ;

    const/16 v8, 0x16

    aput-object v5, v7, v8

    sget-object v5, Lʽ/ˋⁱ;->ﾞʽ:Lʽ/ˑʽ;

    const/16 v8, 0x17

    aput-object v5, v7, v8

    sget-object v5, Lʽ/ˋⁱ;->יʻ:Lʽ/ˑʽ;

    const/16 v8, 0x18

    aput-object v5, v7, v8

    sget-object v5, Lʽ/ˋⁱ;->ﹳˑ:Lʽ/ˑʽ;

    const/16 v8, 0x19

    aput-object v5, v7, v8

    sget-object v5, Lʽ/ˋⁱ;->ˈٴ:Lʽ/ˑʽ;

    const/16 v8, 0x1a

    aput-object v5, v7, v8

    sget-object v5, Lʽ/ˋⁱ;->ᐧⁱ:Lʽ/ˑʽ;

    const/16 v8, 0x1b

    aput-object v5, v7, v8

    sget-object v5, Lʽ/ˋⁱ;->ˆʿ:Lʽ/ˑʽ;

    const/16 v8, 0x1c

    aput-object v5, v7, v8

    sget-object v5, Lʽ/ˋⁱ;->ˎˑ:Lʽ/ˑʽ;

    const/16 v8, 0x1d

    aput-object v5, v7, v8

    sget-object v5, Lʽ/ˋⁱ;->ᐧˋ:Lʽ/ˑʽ;

    const/16 v8, 0x1e

    aput-object v5, v7, v8

    sget-object v5, Lʽ/ˋⁱ;->ˆᵔ:Lʽ/ˑʽ;

    const/16 v8, 0x1f

    aput-object v5, v7, v8

    sget-object v5, Lʽ/ˋⁱ;->ᵢʿ:Lʽ/ˑʽ;

    const/16 v8, 0x20

    aput-object v5, v7, v8

    sget-object v5, Lʽ/ˋⁱ;->ﹳﹶ:Lʽ/ˑʽ;

    const/16 v8, 0x21

    aput-object v5, v7, v8

    sget-object v5, Lʽ/ˋⁱ;->ˋˉ:Lʽ/ˑʽ;

    const/16 v8, 0x22

    aput-object v5, v7, v8

    sget-object v5, Lʽ/ˋⁱ;->ـˆ:Lʽ/ˑʽ;

    const/16 v8, 0x23

    aput-object v5, v7, v8

    sget-object v5, Lʽ/ˋⁱ;->ᴵʼ:Lʽ/ˑʽ;

    const/16 v8, 0x24

    aput-object v5, v7, v8

    sget-object v5, Lʽ/ˋⁱ;->ﾞᐧ:Lʽ/ﹳﹳ;

    const/16 v8, 0x25

    aput-object v5, v7, v8

    sget-object v5, Lʽ/ˋⁱ;->ʾʼ:Lʽ/ﹳﹳ;

    const/16 v8, 0x26

    aput-object v5, v7, v8

    sget-object v5, Lʽ/ˋⁱ;->ˑﾞ:Lʽ/ﹳﹳ;

    const/16 v8, 0x27

    aput-object v5, v7, v8

    sget-object v5, Lʽ/ˋⁱ;->ˑⁱ:Lʽ/ﹳﹳ;

    const/16 v8, 0x28

    aput-object v5, v7, v8

    sget-object v5, Lʽ/ˋⁱ;->ᵢٴ:Lʽ/ﹳﹳ;

    const/16 v8, 0x29

    aput-object v5, v7, v8

    sget-object v5, Lʽ/ˋⁱ;->ˎᵔ:Lʽ/ﹳﹳ;

    const/16 v8, 0x2a

    aput-object v5, v7, v8

    sget-object v5, Lʽ/ˋⁱ;->ᵔﹳ:Lʽ/ﹳﹳ;

    const/16 v8, 0x2b

    aput-object v5, v7, v8

    sget-object v5, Lʽ/ˋⁱ;->ʻʿ:Lʽ/ﹳﹳ;

    const/16 v8, 0x2c

    aput-object v5, v7, v8

    sget-object v5, Lʽ/ˋⁱ;->ᵔٴ:Lʽ/ﹳﹳ;

    const/16 v8, 0x2d

    aput-object v5, v7, v8

    sget-object v5, Lʽ/ˋⁱ;->ᵔ:Lʽ/ﹳﹳ;

    const/16 v8, 0x2e

    aput-object v5, v7, v8

    sget-object v5, Lʽ/ˋⁱ;->ﾞˎ:Lʽ/ﹳﹳ;

    const/16 v8, 0x2f

    aput-object v5, v7, v8

    sget-object v5, Lʽ/ˋⁱ;->ˊᵔ:Lʽ/ﹳﹳ;

    const/16 v8, 0x30

    aput-object v5, v7, v8

    sget-object v5, Lʽ/ˋⁱ;->ˋﾞ:Lʽ/ﹳﹳ;

    const/16 v8, 0x31

    aput-object v5, v7, v8

    sget-object v5, Lʽ/ˋⁱ;->ᵎʽ:Lʽ/ﹳﹳ;

    const/16 v8, 0x32

    aput-object v5, v7, v8

    sget-object v5, Lʽ/ˋⁱ;->ʿˊ:Lʽ/ﹳﹳ;

    const/16 v8, 0x33

    aput-object v5, v7, v8

    sget-object v5, Lʽ/ˋⁱ;->ˉᵎ:Lʽ/ﹳﹳ;

    const/16 v8, 0x34

    aput-object v5, v7, v8

    sget-object v5, Lʽ/ˋⁱ;->ⁱʿ:Lʽ/ﹳﹳ;

    const/16 v8, 0x35

    aput-object v5, v7, v8

    invoke-virtual {v4, v7}, Lʾᵔ/ˆʿ;->ـﹶ([Lــ/ـﹶ;)V

    invoke-virtual {v4}, Lʾᵔ/ˆʿ;->ʽᐧ()Lʾᵔ/ˆᵔ;

    move-result-object v4

    check-cast v4, Lar/tvplayer/core/data/db/TvPlayerDatabase;

    sput-object v4, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ˉⁱ:Lar/tvplayer/core/data/db/TvPlayerDatabase;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_3e

    :goto_3d
    move-object v1, v0

    goto :goto_3f

    :catchall_a
    move-exception v0

    goto :goto_3d

    :cond_4b
    :goto_3e
    monitor-exit v2

    goto :goto_40

    :goto_3f
    monitor-exit v2

    throw v1

    :cond_4c
    :goto_40
    invoke-static {}, Lᵔʼ/ˑʽ;->ﾞˊ()Lar/tvplayer/core/data/db/TvPlayerDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ﾞᐧ()Lˈᐧ/יˋ;

    move-result-object v2

    invoke-virtual {v2}, Lˈᐧ/יˋ;->ـﹶ()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4d
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lˉﾞ/ٴᐧ;

    invoke-static {}, Lˎʼ/ᴵʼ;->ﹳˎ()Z

    move-result v7

    if-eqz v7, :cond_4d

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_4e
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lʻי/ˋⁱ;->ʿˊ(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_50

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lˉﾞ/ٴᐧ;

    iget-object v7, v5, Lˉﾞ/ٴᐧ;->ˑʽ:Ljava/lang/Long;

    if-eqz v7, :cond_4f

    goto :goto_43

    :cond_4f
    sget-object v7, Lˉʼ/ᐧʻ;->ˆʿ:Lˉʼ/ᐧʻ;

    invoke-virtual {v7}, Lˉʼ/ᐧʻ;->ˉˑ()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5, v7}, Lˉﾞ/ٴᐧ;->ـﹶ(Lˉﾞ/ٴᐧ;Ljava/lang/Long;)Lˉﾞ/ٴᐧ;

    move-result-object v5

    :goto_43
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_50
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_51
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_52

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lˉﾞ/ٴᐧ;

    new-instance v9, Lˑⁱ/ʽᐧ;

    iget-wide v11, v8, Lˉﾞ/ٴᐧ;->ʽᐧ:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v8, v8, Lˉﾞ/ٴᐧ;->ˑʽ:Ljava/lang/Long;

    invoke-direct {v9, v11, v8}, Lˑⁱ/ʽᐧ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_51

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_52
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lˉﾞ/ٴᐧ;

    iget-wide v7, v7, Lˉﾞ/ٴᐧ;->ʽᐧ:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_53

    invoke-static {v2, v7}, Lـˈ/ˉᵎ;->ˎٴ(Ljava/util/LinkedHashMap;Ljava/lang/Long;)Ljava/util/ArrayList;

    move-result-object v8

    :cond_53
    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_54
    invoke-static {v2}, Lʻי/ˈٴ;->ᐧˋ(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5d

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :cond_55
    :goto_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_56

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_55

    move v5, v7

    goto :goto_46

    :cond_56
    invoke-static {v2, v5}, Lar/tvplayer/core/data/repositories/UpdateTvGuideWorker;->ˉי(Ljava/util/LinkedHashMap;I)V

    const/4 v4, 0x0

    const/4 v9, 0x4

    :goto_47
    if-ge v4, v5, :cond_5b

    if-eqz v4, :cond_57

    sget-object v7, Lˎʼ/ـˆ;->ـﹶ:Lٴˑ/ﹶˆ;

    invoke-static {}, Lˎʼ/ـˆ;->ᐧʻ()Z

    move-result v7

    if-eqz v7, :cond_58

    :cond_57
    move-object/from16 v7, p0

    goto :goto_49

    :cond_58
    const/4 v8, 0x4

    move-object/from16 v7, p0

    :goto_48
    const/4 v11, 0x3

    goto :goto_4a

    :goto_49
    invoke-virtual {v7, v2, v4}, Lar/tvplayer/core/data/repositories/UpdateTvGuideWorker;->ˏᴵ(Ljava/util/LinkedHashMap;I)I

    move-result v8

    goto :goto_48

    :goto_4a
    if-ne v8, v11, :cond_59

    return v11

    :cond_59
    const/4 v11, 0x4

    if-eq v8, v11, :cond_5a

    const/4 v11, 0x2

    if-eq v9, v11, :cond_5a

    move v9, v8

    :cond_5a
    add-int/2addr v4, v6

    goto :goto_47

    :cond_5b
    move-object/from16 v7, p0

    goto :goto_4b

    :cond_5c
    move-object/from16 v7, p0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_5d
    move-object/from16 v7, p0

    const/4 v9, 0x4

    :goto_4b
    invoke-static {}, Lˉᵢ/ˑʽ;->ـﹶ()V

    sget-object v2, Lˎʼ/ـˆ;->ـﹶ:Lٴˑ/ﹶˆ;

    invoke-static {}, Lˎʼ/ـˆ;->ˏʾ()Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-static {}, Lˎʼ/ـˆ;->ﹶˆ()Z

    move-result v2

    if-eqz v2, :cond_5e

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-static {v4, v2}, Lˎʼ/ـˆ;->ˉי(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5f

    invoke-virtual/range {p0 .. p0}, Lar/tvplayer/core/data/repositories/UpdateTvGuideWorker;->ﹶˆ()V

    goto :goto_4c

    :cond_5e
    const/4 v2, 0x0

    :cond_5f
    :goto_4c
    invoke-static {}, Lיˏ/ʾˈ;->ˆᵔ()Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-static {}, Lיˏ/ʾˈ;->ᵢʿ()Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-static {}, Lיˏ/ʾˈ;->ﹳﹶ()Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-static {}, Lיˏ/ˎˑ;->ᵎʽ()Z

    move-result v4

    if-eqz v4, :cond_60

    goto :goto_4d

    :cond_60
    move v6, v9

    goto/16 :goto_65

    :cond_61
    :goto_4d
    sget-object v4, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ˏʾ:Lᵔʼ/ˑʽ;

    invoke-static {}, Lיˏ/ˎˑ;->ᵎʽ()Z

    move-result v5

    invoke-static {}, Lˏʼ/ʽᐧ;->ˑי()[B

    move-result-object v8

    if-nez v8, :cond_62

    if-nez v5, :cond_62

    const/4 v5, 0x1

    goto :goto_4e

    :cond_62
    const/4 v5, 0x0

    :goto_4e
    invoke-static {}, Lˏʼ/ʽᐧ;->ˑי()[B

    move-result-object v8

    if-nez v8, :cond_64

    if-eqz v5, :cond_64

    sget-object v8, Lˎʼ/ᴵʼ;->ﹳﹳ:Ljava/lang/Object;

    monitor-enter v8

    :try_start_b
    invoke-static {}, Lˏʼ/ʽᐧ;->ˑי()[B

    move-result-object v9

    if-nez v9, :cond_63

    invoke-static {}, Lar/tvplayer/core/util/FKt;->a1()[B

    move-result-object v9

    invoke-static {v9}, Lˎʼ/ᴵʼ;->ᵎـ([B)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_4f

    :catchall_b
    move-exception v0

    move-object v1, v0

    goto :goto_50

    :cond_63
    :goto_4f
    monitor-exit v8

    goto :goto_51

    :goto_50
    monitor-exit v8

    throw v1

    :cond_64
    :goto_51
    invoke-static {}, Lˏʼ/ʽᐧ;->ˑי()[B

    move-result-object v8

    if-nez v8, :cond_65

    if-eqz v5, :cond_67

    :cond_65
    invoke-static {}, Lˏʼ/ʽᐧ;->ˑי()[B

    move-result-object v5

    const/16 v8, 0xa6

    aget-byte v5, v5, v8

    const/16 v9, 0x12

    if-ne v5, v9, :cond_66

    sget-object v5, Lʽ/ʽᐧ;->ـˆ:Lʽ/ʽᐧ;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Lʽ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {}, Lˏʼ/ʽᐧ;->ˑי()[B

    move-result-object v8

    const/16 v9, 0xac

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v8, v8, 0x51

    if-ne v5, v8, :cond_66

    goto :goto_52

    :cond_66
    invoke-static {}, Lיˏ/ʾˈ;->ᵎʽ()V

    invoke-static {}, Lˎʼ/ᴵʼ;->ᴵʿ()I

    move-result v5

    invoke-static {v3, v5}, Lـˈ/ˉᵎ;->ﹳˎ(II)[B

    move-result-object v5

    const/16 v8, 0xbac

    aget-byte v5, v5, v8

    invoke-static {v5}, Lˎʼ/ᴵʼ;->ˈٴ(I)V

    :cond_67
    :goto_52
    invoke-static {}, Lיˏ/ˎˑ;->ᵎʽ()Z

    move-result v5

    invoke-static {}, Lـﹶ/ـﹶ;->ﾞʽ()[B

    move-result-object v8

    if-nez v8, :cond_68

    if-nez v5, :cond_68

    const/4 v5, 0x1

    goto :goto_53

    :cond_68
    const/4 v5, 0x0

    :goto_53
    invoke-static {}, Lـﹶ/ـﹶ;->ﾞʽ()[B

    move-result-object v8

    if-nez v8, :cond_6a

    if-eqz v5, :cond_6a

    invoke-static {}, Lˎʼ/ᴵʼ;->ˉⁱ()Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8

    :try_start_c
    invoke-static {}, Lـﹶ/ـﹶ;->ﾞʽ()[B

    move-result-object v9

    if-nez v9, :cond_69

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lˎʼ/ᴵʼ;->ᐧʻ()I

    move-result v12

    invoke-virtual {v9, v11, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    iget-object v9, v9, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v9}, Lʻי/ˉי;->ʻʿ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/Signature;

    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v9

    invoke-static {v9}, Lˎʼ/ᴵʼ;->ˎٴ([B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    goto :goto_54

    :catchall_c
    move-exception v0

    move-object v1, v0

    goto :goto_55

    :cond_69
    :goto_54
    monitor-exit v8

    goto :goto_56

    :goto_55
    monitor-exit v8

    throw v1

    :cond_6a
    :goto_56
    invoke-static {}, Lـﹶ/ـﹶ;->ﾞʽ()[B

    move-result-object v8

    if-nez v8, :cond_6b

    if-eqz v5, :cond_6d

    :cond_6b
    invoke-static {}, Lـﹶ/ـﹶ;->ﾞʽ()[B

    move-result-object v5

    const/16 v8, 0x60

    aget-byte v5, v5, v8

    const/16 v8, 0x35

    if-ne v5, v8, :cond_6c

    goto :goto_57

    :cond_6c
    invoke-static {}, Lיˏ/ʾˈ;->ʿˊ()V

    invoke-static {}, Lˎʼ/ᴵʼ;->ˏᴵ()I

    move-result v5

    invoke-static {v1, v5}, Lـˈ/ˉᵎ;->ʿˏ(II)[B

    move-result-object v5

    const/16 v8, 0x13e0

    aget-byte v5, v5, v8

    invoke-static {v5}, Lˎʼ/ᴵʼ;->ᐧⁱ(I)V

    :cond_6d
    :goto_57
    invoke-static {}, Lיˏ/ˎˑ;->ᵎʽ()Z

    move-result v5

    invoke-static {}, Lˎʼ/ᴵʼ;->ʽᐧ()Ljava/util/HashSet;

    move-result-object v8

    if-nez v8, :cond_6e

    if-nez v5, :cond_6e

    const/4 v5, 0x1

    goto :goto_58

    :cond_6e
    const/4 v5, 0x0

    :goto_58
    invoke-static {}, Lˎʼ/ᴵʼ;->ʽᐧ()Ljava/util/HashSet;

    move-result-object v8

    if-nez v8, :cond_75

    if-eqz v5, :cond_75

    invoke-static {}, Lˎʼ/ᴵʼ;->ˋⁱ()Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8

    :try_start_d
    invoke-static {}, Lˎʼ/ᴵʼ;->ʽᐧ()Ljava/util/HashSet;

    move-result-object v9

    if-nez v9, :cond_74

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v9

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_59
    if-ge v13, v12, :cond_70

    aget-object v15, v11, v13

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lˎʼ/ᴵʼ;->ˏʾ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    goto :goto_5a

    :cond_6f
    add-int/2addr v13, v6

    const/16 v1, 0xc

    const/4 v2, 0x0

    goto :goto_59

    :catchall_d
    move-exception v0

    move-object v1, v0

    goto :goto_5e

    :cond_70
    const/4 v15, 0x0

    :goto_5a
    invoke-static {v15}, Lˎʼ/ᴵʼ;->ﾞʽ(Ljava/lang/reflect/Method;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lˎʼ/ᴵʼ;->ﾞˊ(Ljava/lang/String;)V

    invoke-static {}, Lˎʼ/ᴵʼ;->ﹶˆ()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, Lˎʼ/ᴵʼ;->יʻ(Ljava/lang/reflect/Method;)V

    invoke-static {}, Lˎʼ/ᴵʼ;->ˑʽ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lˎʼ/ᴵʼ;->ˋˊ(Ljava/lang/String;)V

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    array-length v9, v1

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    array-length v9, v1

    const/4 v11, 0x0

    :goto_5b
    if-ge v11, v9, :cond_71

    aget-object v12, v1, v11

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v6

    goto :goto_5b

    :cond_71
    invoke-static {v2}, Lʻי/ˏʾ;->ˏ(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v1

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    array-length v9, v2

    const/4 v11, 0x0

    :goto_5c
    if-ge v11, v9, :cond_73

    aget-object v12, v2, v11

    invoke-static {}, Lˎʼ/ᴵʼ;->ˏᵢ()Ljava/lang/Class;

    move-result-object v13

    invoke-static {v12, v13}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_72

    invoke-static {}, Lˎʼ/ᴵʼ;->ˉי()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    :cond_72
    add-int/2addr v11, v6

    goto :goto_5c

    :cond_73
    :goto_5d
    invoke-static {v1}, Lˎʼ/ᴵʼ;->ʿˏ(Ljava/util/HashSet;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    :cond_74
    monitor-exit v8

    goto :goto_5f

    :goto_5e
    monitor-exit v8

    throw v1

    :cond_75
    :goto_5f
    invoke-static {}, Lˎʼ/ᴵʼ;->ʽᐧ()Ljava/util/HashSet;

    move-result-object v1

    if-nez v1, :cond_76

    if-eqz v5, :cond_7a

    :cond_76
    invoke-static {}, Lˎʼ/ᴵʼ;->ﹳﹳ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lˎʼ/ᴵʼ;->ʿʼ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v10, v10, v14}, Lᴵ/ˉי;->ᵎʽ(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    invoke-static {}, Lˎʼ/ᴵʼ;->ˏᴵ()I

    move-result v2

    invoke-static {}, Lˎʼ/ᴵʼ;->ᴵʿ()I

    move-result v5

    sub-int/2addr v2, v5

    if-ne v1, v2, :cond_79

    invoke-static {}, Lˎʼ/ᴵʼ;->ʽᐧ()Ljava/util/HashSet;

    move-result-object v1

    invoke-static {}, Lˎʼ/ᴵʼ;->ﹶˆ()Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_77

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_78

    :cond_77
    invoke-static {}, Lˎʼ/ᴵʼ;->ˉי()Ljava/lang/String;

    move-result-object v2

    :cond_78
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_79

    invoke-static {}, Lˎʼ/ᴵʼ;->ˑʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {}, Lˎʼ/ᴵʼ;->ˑי()I

    move-result v2

    if-ne v1, v2, :cond_79

    goto :goto_60

    :cond_79
    invoke-static {}, Lـˈ/ˉᵎ;->ᵎˏ()V

    :cond_7a
    :goto_60
    invoke-static {}, Lᵔʼ/ˑʽ;->ﾞˊ()Lar/tvplayer/core/data/db/TvPlayerDatabase;

    move-result-object v1

    if-nez v1, :cond_7c

    monitor-enter v4

    :try_start_e
    sget-object v1, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ˉⁱ:Lar/tvplayer/core/data/db/TvPlayerDatabase;

    if-nez v1, :cond_7b

    invoke-static {}, Lᵢˈ/ˏʾ;->ـﹶ()Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lar/tvplayer/core/data/db/TvPlayerDatabase;

    const-string v5, "TvPlayer.db"

    invoke-static {v1, v2, v5}, Lʾᵔ/ˑʽ;->ﹳﹳ(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lʾᵔ/ˆʿ;

    move-result-object v1

    new-instance v2, Lˊʿ/ˑʽ;

    const/4 v5, 0x3

    invoke-direct {v2, v5}, Lˊʿ/ˑʽ;-><init>(I)V

    invoke-virtual {v1, v2}, Lʾᵔ/ˆʿ;->ʿʼ(Lˊʿ/ˑʽ;)V

    invoke-virtual {v1}, Lʾᵔ/ˆʿ;->ˑʽ()V

    const/16 v2, 0x36

    new-array v2, v2, [Lــ/ـﹶ;

    sget-object v5, Lʽ/ˋⁱ;->ـﹶ:Lʽ/ˑʽ;

    aput-object v5, v2, v10

    sget-object v5, Lʽ/ˋⁱ;->ʽᐧ:Lʽ/ˑʽ;

    aput-object v5, v2, v6

    sget-object v5, Lʽ/ˋⁱ;->ˑʽ:Lʽ/ﹳﹳ;

    const/4 v8, 0x2

    aput-object v5, v2, v8

    sget-object v5, Lʽ/ˋⁱ;->ﹳﹳ:Lʽ/ﹳﹳ;

    const/4 v8, 0x3

    aput-object v5, v2, v8

    sget-object v5, Lʽ/ˋⁱ;->ʿʼ:Lʽ/ﹳﹳ;

    const/4 v8, 0x4

    aput-object v5, v2, v8

    sget-object v5, Lʽ/ˋⁱ;->ٴˎ:Lʽ/ﹳﹳ;

    const/4 v8, 0x5

    aput-object v5, v2, v8

    sget-object v5, Lʽ/ˋⁱ;->ᐧʻ:Lʽ/ﹳﹳ;

    aput-object v5, v2, v14

    sget-object v5, Lʽ/ˋⁱ;->ˏᵢ:Lʽ/ﹳﹳ;

    const/4 v8, 0x7

    aput-object v5, v2, v8

    sget-object v5, Lʽ/ˋⁱ;->ﹶˆ:Lʽ/ﹳﹳ;

    aput-object v5, v2, v3

    sget-object v3, Lʽ/ˋⁱ;->ˉי:Lʽ/ˑʽ;

    const/16 v5, 0x9

    aput-object v3, v2, v5

    sget-object v3, Lʽ/ˋⁱ;->ˏʾ:Lʽ/ˑʽ;

    const/16 v5, 0xa

    aput-object v3, v2, v5

    sget-object v3, Lʽ/ˋⁱ;->ˉⁱ:Lʽ/ˑʽ;

    const/16 v5, 0xb

    aput-object v3, v2, v5

    sget-object v3, Lʽ/ˋⁱ;->ˋⁱ:Lʽ/ˑʽ;

    const/16 v5, 0xc

    aput-object v3, v2, v5

    sget-object v3, Lʽ/ˋⁱ;->ᴵʿ:Lʽ/ˑʽ;

    const/16 v5, 0xd

    aput-object v3, v2, v5

    sget-object v3, Lʽ/ˋⁱ;->ˏᴵ:Lʽ/ˑʽ;

    const/16 v5, 0xe

    aput-object v3, v2, v5

    sget-object v3, Lʽ/ˋⁱ;->ˑי:Lʽ/ˑʽ;

    const/16 v5, 0xf

    aput-object v3, v2, v5

    sget-object v3, Lʽ/ˋⁱ;->ᵎـ:Lʽ/ˑʽ;

    const/16 v5, 0x10

    aput-object v3, v2, v5

    sget-object v3, Lʽ/ˋⁱ;->ˎٴ:Lʽ/ˑʽ;

    const/16 v5, 0x11

    aput-object v3, v2, v5

    sget-object v3, Lʽ/ˋⁱ;->ᵎˏ:Lʽ/ˑʽ;

    const/16 v5, 0x12

    aput-object v3, v2, v5

    sget-object v3, Lʽ/ˋⁱ;->ﹳˎ:Lʽ/ˑʽ;

    const/16 v5, 0x13

    aput-object v3, v2, v5

    sget-object v3, Lʽ/ˋⁱ;->ʿˏ:Lʽ/ˑʽ;

    const/16 v5, 0x14

    aput-object v3, v2, v5

    sget-object v3, Lʽ/ˋⁱ;->ˋˊ:Lʽ/ˑʽ;

    const/16 v5, 0x15

    aput-object v3, v2, v5

    sget-object v3, Lʽ/ˋⁱ;->ﾞˊ:Lʽ/ˑʽ;

    const/16 v5, 0x16

    aput-object v3, v2, v5

    sget-object v3, Lʽ/ˋⁱ;->ﾞʽ:Lʽ/ˑʽ;

    const/16 v5, 0x17

    aput-object v3, v2, v5

    sget-object v3, Lʽ/ˋⁱ;->יʻ:Lʽ/ˑʽ;

    const/16 v5, 0x18

    aput-object v3, v2, v5

    sget-object v3, Lʽ/ˋⁱ;->ﹳˑ:Lʽ/ˑʽ;

    const/16 v5, 0x19

    aput-object v3, v2, v5

    sget-object v3, Lʽ/ˋⁱ;->ˈٴ:Lʽ/ˑʽ;

    const/16 v5, 0x1a

    aput-object v3, v2, v5

    sget-object v3, Lʽ/ˋⁱ;->ᐧⁱ:Lʽ/ˑʽ;

    const/16 v5, 0x1b

    aput-object v3, v2, v5

    sget-object v3, Lʽ/ˋⁱ;->ˆʿ:Lʽ/ˑʽ;

    const/16 v5, 0x1c

    aput-object v3, v2, v5

    sget-object v3, Lʽ/ˋⁱ;->ˎˑ:Lʽ/ˑʽ;

    const/16 v5, 0x1d

    aput-object v3, v2, v5

    sget-object v3, Lʽ/ˋⁱ;->ᐧˋ:Lʽ/ˑʽ;

    const/16 v5, 0x1e

    aput-object v3, v2, v5

    sget-object v3, Lʽ/ˋⁱ;->ˆᵔ:Lʽ/ˑʽ;

    const/16 v5, 0x1f

    aput-object v3, v2, v5

    sget-object v3, Lʽ/ˋⁱ;->ᵢʿ:Lʽ/ˑʽ;

    const/16 v5, 0x20

    aput-object v3, v2, v5

    sget-object v3, Lʽ/ˋⁱ;->ﹳﹶ:Lʽ/ˑʽ;

    const/16 v5, 0x21

    aput-object v3, v2, v5

    sget-object v3, Lʽ/ˋⁱ;->ˋˉ:Lʽ/ˑʽ;

    const/16 v5, 0x22

    aput-object v3, v2, v5

    sget-object v3, Lʽ/ˋⁱ;->ـˆ:Lʽ/ˑʽ;

    const/16 v5, 0x23

    aput-object v3, v2, v5

    sget-object v3, Lʽ/ˋⁱ;->ᴵʼ:Lʽ/ˑʽ;

    const/16 v5, 0x24

    aput-object v3, v2, v5

    sget-object v3, Lʽ/ˋⁱ;->ﾞᐧ:Lʽ/ﹳﹳ;

    const/16 v5, 0x25

    aput-object v3, v2, v5

    sget-object v3, Lʽ/ˋⁱ;->ʾʼ:Lʽ/ﹳﹳ;

    const/16 v5, 0x26

    aput-object v3, v2, v5

    sget-object v3, Lʽ/ˋⁱ;->ˑﾞ:Lʽ/ﹳﹳ;

    const/16 v5, 0x27

    aput-object v3, v2, v5

    sget-object v3, Lʽ/ˋⁱ;->ˑⁱ:Lʽ/ﹳﹳ;

    const/16 v5, 0x28

    aput-object v3, v2, v5

    sget-object v3, Lʽ/ˋⁱ;->ᵢٴ:Lʽ/ﹳﹳ;

    const/16 v5, 0x29

    aput-object v3, v2, v5

    sget-object v3, Lʽ/ˋⁱ;->ˎᵔ:Lʽ/ﹳﹳ;

    const/16 v5, 0x2a

    aput-object v3, v2, v5

    sget-object v3, Lʽ/ˋⁱ;->ᵔﹳ:Lʽ/ﹳﹳ;

    const/16 v5, 0x2b

    aput-object v3, v2, v5

    sget-object v3, Lʽ/ˋⁱ;->ʻʿ:Lʽ/ﹳﹳ;

    const/16 v5, 0x2c

    aput-object v3, v2, v5

    sget-object v3, Lʽ/ˋⁱ;->ᵔٴ:Lʽ/ﹳﹳ;

    const/16 v5, 0x2d

    aput-object v3, v2, v5

    sget-object v3, Lʽ/ˋⁱ;->ᵔ:Lʽ/ﹳﹳ;

    const/16 v5, 0x2e

    aput-object v3, v2, v5

    sget-object v3, Lʽ/ˋⁱ;->ﾞˎ:Lʽ/ﹳﹳ;

    const/16 v5, 0x2f

    aput-object v3, v2, v5

    sget-object v3, Lʽ/ˋⁱ;->ˊᵔ:Lʽ/ﹳﹳ;

    const/16 v5, 0x30

    aput-object v3, v2, v5

    sget-object v3, Lʽ/ˋⁱ;->ˋﾞ:Lʽ/ﹳﹳ;

    const/16 v5, 0x31

    aput-object v3, v2, v5

    sget-object v3, Lʽ/ˋⁱ;->ᵎʽ:Lʽ/ﹳﹳ;

    const/16 v5, 0x32

    aput-object v3, v2, v5

    sget-object v3, Lʽ/ˋⁱ;->ʿˊ:Lʽ/ﹳﹳ;

    const/16 v5, 0x33

    aput-object v3, v2, v5

    sget-object v3, Lʽ/ˋⁱ;->ˉᵎ:Lʽ/ﹳﹳ;

    const/16 v5, 0x34

    aput-object v3, v2, v5

    sget-object v3, Lʽ/ˋⁱ;->ⁱʿ:Lʽ/ﹳﹳ;

    const/16 v5, 0x35

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lʾᵔ/ˆʿ;->ـﹶ([Lــ/ـﹶ;)V

    invoke-virtual {v1}, Lʾᵔ/ˆʿ;->ʽᐧ()Lʾᵔ/ˆᵔ;

    move-result-object v1

    check-cast v1, Lar/tvplayer/core/data/db/TvPlayerDatabase;

    sput-object v1, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ˉⁱ:Lar/tvplayer/core/data/db/TvPlayerDatabase;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    goto :goto_62

    :goto_61
    move-object v1, v0

    goto :goto_63

    :catchall_e
    move-exception v0

    goto :goto_61

    :cond_7b
    :goto_62
    monitor-exit v4

    goto :goto_64

    :goto_63
    monitor-exit v4

    throw v1

    :cond_7c
    :goto_64
    invoke-static {}, Lᵔʼ/ˑʽ;->ﾞˊ()Lar/tvplayer/core/data/db/TvPlayerDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ᵔﹳ()Lˈᐧ/ﾞﾞ;

    move-result-object v1

    new-instance v2, Lˈᐧ/ʿˊ;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lˈᐧ/ʿˊ;-><init>(I)V

    iget-object v1, v1, Lˈᐧ/ﾞﾞ;->ـﹶ:Lʾᵔ/ˆᵔ;

    invoke-static {v1, v10, v6, v2}, Lˉᴵ/ˉי;->ˋⁱ(Lʾᵔ/ˆᵔ;ZZLᵎˈ/ˉⁱ;)Ljava/lang/Object;

    :goto_65
    return v6
.end method

.method public final ﹶˆ()V
    .locals 38

    const/16 v9, 0x12

    const/16 v10, 0x8

    const/4 v11, 0x5

    const/16 v12, 0x17

    const/16 v13, 0x14

    const/16 v14, 0x2d

    const/16 v15, 0x30

    const/16 v0, 0x1c

    const/16 v1, 0x13

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sget-object v18, Lˎʼ/ﹳˑ;->ˆʿ:Lˎʼ/ﹳˑ;

    invoke-virtual/range {v18 .. v18}, Lˎʼ/ﹳˑ;->ᵢˆ()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v23, v19, v16

    if-lez v23, :cond_0

    move-wide/from16 v19, v21

    :cond_0
    sub-long v19, v16, v19

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v24

    div-long v19, v19, v24

    cmp-long v24, v19, v7

    if-ltz v24, :cond_7

    sget-object v19, Lˎʼ/ـˆ;->ـﹶ:Lٴˑ/ﹶˆ;

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0x40

    invoke-virtual {v7, v8, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v7}, Lʻי/ˉי;->ʻʿ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/Signature;

    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    aget-byte v8, v7, v1

    const/16 v2, 0x60

    if-ne v8, v15, :cond_1

    aget-byte v8, v7, v14

    if-ne v8, v1, :cond_1

    const/16 v8, 0x44

    aget-byte v8, v7, v8

    if-ne v8, v13, :cond_1

    const/16 v8, 0x6a

    aget-byte v8, v7, v8

    if-ne v8, v12, :cond_1

    const/16 v8, 0x97

    aget-byte v8, v7, v8

    const/16 v14, 0x6b

    if-ne v8, v14, :cond_1

    const/16 v8, 0xb0

    aget-byte v8, v7, v8

    if-ne v8, v15, :cond_1

    const/16 v8, 0xc2

    aget-byte v8, v7, v8

    if-ne v8, v4, :cond_1

    const/16 v8, 0xd9

    aget-byte v8, v7, v8

    if-ne v8, v2, :cond_1

    const/16 v8, 0xdf

    aget-byte v8, v7, v8

    const/16 v14, 0x7d

    if-ne v8, v14, :cond_1

    const/16 v8, 0xee

    aget-byte v7, v7, v8

    if-ne v7, v0, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    sput-boolean v7, Lˎʼ/ᐧⁱ;->ʿʼ:Z

    invoke-static {}, Lˎʼ/ᐧⁱ;->ˑʽ()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {}, Lˎʼ/ـˆ;->ˋⁱ()Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Lˎʼ/ˋˉ;->ـﹶ:Lٴˑ/ﹶˆ;

    sget-object v7, Lˎʼ/ᐧˋ;->ᐧˋ:Lˎʼ/ᐧˋ;

    invoke-static {v7}, Lיˏ/ˎˑ;->ʻﹳ(Lᵎˈ/ـﹶ;)Lٴˑ/ˑʽ;

    move-result-object v7

    sget-object v8, Lˎʼ/ᐧˋ;->ˆᵔ:Lˎʼ/ᐧˋ;

    invoke-static {v8}, Lיˏ/ˎˑ;->ʻﹳ(Lᵎˈ/ـﹶ;)Lٴˑ/ˑʽ;

    move-result-object v8

    invoke-virtual/range {v18 .. v18}, Lˎʼ/ﹳˑ;->ᵎˆ()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {v18 .. v18}, Lˎʼ/ﹳˑ;->ﹶʾ()I

    move-result v14

    if-ge v14, v11, :cond_3

    invoke-static {}, Lˎʼ/ˏᵢ;->ʽᐧ()I

    move-result v14

    if-lt v14, v11, :cond_4

    :cond_3
    invoke-static {v7}, Lˎʼ/ˋˉ;->ـﹶ(Lٴˑ/ˑʽ;)J

    move-result-wide v26

    const-wide/16 v12, 0xa

    invoke-virtual {v6, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v28

    cmp-long v30, v26, v28

    if-gez v30, :cond_5

    invoke-static {v8}, Lˎʼ/ˋˉ;->ʽᐧ(Lٴˑ/ˑʽ;)J

    move-result-wide v26

    invoke-virtual {v6, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    cmp-long v6, v26, v12

    if-gez v6, :cond_5

    :cond_4
    :goto_1
    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_6

    sget-object v8, Lˎʼ/ˏᵢ;->ـﹶ:Lٴˑ/ﹶˆ;

    invoke-virtual/range {v18 .. v18}, Lˎʼ/ﹳˑ;->ᵎˆ()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lˎʼ/ˏᵢ;->ˉⁱ(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v8, ""

    invoke-static {v8}, Lˎʼ/ﹳˑ;->יˊ(Ljava/lang/String;)V

    sget-object v8, Lˎʼ/ٴˎ;->ـﹶ:Lˎʼ/ٴˎ;

    const-string v8, ""

    invoke-static {v8}, Lˎʼ/ٴˎ;->ٴˎ(Ljava/lang/String;)V

    :goto_3
    if-eqz v6, :cond_7

    invoke-static {}, Lˎʼ/ᴵʼ;->ᵎˏ()Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    move-object/from16 v6, p0

    goto/16 :goto_48

    :cond_8
    sget-object v6, Lٴי/ـﹶ;->ـﹶ:Lˊﹶ/ˋˉ;

    const-string v8, "TvGuideRepository"

    invoke-virtual {v6, v8}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v6}, Lˊﹶ/ˋˉ;->ﾞᐧ([Ljava/lang/Object;)V

    sget-object v6, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ˏʾ:Lᵔʼ/ˑʽ;

    invoke-static {}, Lיˏ/ˎˑ;->ᵎʽ()Z

    move-result v8

    invoke-static {}, Lˏʼ/ʽᐧ;->ˑי()[B

    move-result-object v12

    if-nez v12, :cond_9

    if-nez v8, :cond_9

    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    :goto_4
    invoke-static {}, Lˏʼ/ʽᐧ;->ˑי()[B

    move-result-object v12

    if-nez v12, :cond_b

    if-eqz v8, :cond_b

    sget-object v12, Lˎʼ/ᴵʼ;->ﹳﹳ:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    invoke-static {}, Lˏʼ/ʽᐧ;->ˑי()[B

    move-result-object v13

    if-nez v13, :cond_a

    invoke-static {}, Lar/tvplayer/core/util/FKt;->a1()[B

    move-result-object v13

    invoke-static {v13}, Lˎʼ/ᴵʼ;->ᵎـ([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_a
    :goto_5
    monitor-exit v12

    goto :goto_7

    :goto_6
    monitor-exit v12

    throw v0

    :cond_b
    :goto_7
    invoke-static {}, Lˏʼ/ʽᐧ;->ˑי()[B

    move-result-object v12

    const/16 v13, 0xff

    if-nez v12, :cond_c

    if-eqz v8, :cond_e

    :cond_c
    invoke-static {}, Lˏʼ/ʽᐧ;->ˑי()[B

    move-result-object v8

    const/16 v12, 0xa6

    aget-byte v8, v8, v12

    if-ne v8, v9, :cond_d

    sget-object v8, Lʽ/ʽᐧ;->ـˆ:Lʽ/ʽᐧ;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, Lʽ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {}, Lˏʼ/ʽᐧ;->ˑי()[B

    move-result-object v12

    const/16 v18, 0xac

    aget-byte v12, v12, v18

    and-int/2addr v12, v13

    add-int/lit8 v12, v12, 0x51

    if-ne v8, v12, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {}, Lיˏ/ʾˈ;->ᵎʽ()V

    invoke-static {}, Lˎʼ/ᴵʼ;->ᴵʿ()I

    move-result v8

    invoke-static {v10, v8}, Lـˈ/ˉᵎ;->ﹳˎ(II)[B

    move-result-object v8

    const/16 v12, 0xbac

    aget-byte v8, v8, v12

    invoke-static {v8}, Lˎʼ/ᴵʼ;->ˈٴ(I)V

    :cond_e
    :goto_8
    invoke-static {}, Lיˏ/ˎˑ;->ᵎʽ()Z

    move-result v8

    invoke-static {}, Lـﹶ/ـﹶ;->ﾞʽ()[B

    move-result-object v12

    if-nez v12, :cond_f

    if-nez v8, :cond_f

    const/4 v8, 0x1

    goto :goto_9

    :cond_f
    const/4 v8, 0x0

    :goto_9
    invoke-static {}, Lـﹶ/ـﹶ;->ﾞʽ()[B

    move-result-object v12

    if-nez v12, :cond_11

    if-eqz v8, :cond_11

    invoke-static {}, Lˎʼ/ᴵʼ;->ˉⁱ()Ljava/lang/Object;

    move-result-object v12

    monitor-enter v12

    :try_start_1
    invoke-static {}, Lـﹶ/ـﹶ;->ﾞʽ()[B

    move-result-object v18

    if-nez v18, :cond_10

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lˎʼ/ᴵʼ;->ᐧʻ()I

    move-result v13

    invoke-virtual {v7, v14, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v7}, Lʻי/ˉי;->ʻʿ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/Signature;

    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    invoke-static {v7}, Lˎʼ/ᴵʼ;->ˎٴ([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_10
    :goto_a
    monitor-exit v12

    goto :goto_c

    :goto_b
    monitor-exit v12

    throw v0

    :cond_11
    :goto_c
    invoke-static {}, Lـﹶ/ـﹶ;->ﾞʽ()[B

    move-result-object v7

    const/16 v12, 0x13e0

    if-nez v7, :cond_12

    if-eqz v8, :cond_14

    :cond_12
    invoke-static {}, Lـﹶ/ـﹶ;->ﾞʽ()[B

    move-result-object v7

    aget-byte v7, v7, v2

    const/16 v8, 0x35

    if-ne v7, v8, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {}, Lיˏ/ʾˈ;->ʿˊ()V

    invoke-static {}, Lˎʼ/ᴵʼ;->ˏᴵ()I

    move-result v7

    const/16 v8, 0xc

    invoke-static {v8, v7}, Lـˈ/ˉᵎ;->ʿˏ(II)[B

    move-result-object v7

    aget-byte v7, v7, v12

    invoke-static {v7}, Lˎʼ/ᴵʼ;->ᐧⁱ(I)V

    :cond_14
    :goto_d
    invoke-static {}, Lיˏ/ˎˑ;->ᵎʽ()Z

    move-result v7

    invoke-static {}, Lˎʼ/ᴵʼ;->ʽᐧ()Ljava/util/HashSet;

    move-result-object v8

    if-nez v8, :cond_15

    if-nez v7, :cond_15

    const/4 v7, 0x1

    goto :goto_e

    :cond_15
    const/4 v7, 0x0

    :goto_e
    invoke-static {}, Lˎʼ/ᴵʼ;->ʽᐧ()Ljava/util/HashSet;

    move-result-object v8

    if-nez v8, :cond_1c

    if-eqz v7, :cond_1c

    invoke-static {}, Lˎʼ/ᴵʼ;->ˋⁱ()Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8

    :try_start_2
    invoke-static {}, Lˎʼ/ᴵʼ;->ʽᐧ()Ljava/util/HashSet;

    move-result-object v14

    if-nez v14, :cond_1b

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v14

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v13

    array-length v12, v13

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v12, :cond_17

    aget-object v31, v13, v2

    invoke-virtual/range {v31 .. v31}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lˎʼ/ᴵʼ;->ˏʾ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_10

    :cond_16
    add-int/2addr v2, v5

    const/16 v0, 0x1c

    const/16 v15, 0x30

    goto :goto_f

    :catchall_2
    move-exception v0

    goto :goto_14

    :cond_17
    const/16 v31, 0x0

    :goto_10
    invoke-static/range {v31 .. v31}, Lˎʼ/ᴵʼ;->ﾞʽ(Ljava/lang/reflect/Method;)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lˎʼ/ᴵʼ;->ﾞˊ(Ljava/lang/String;)V

    invoke-static {}, Lˎʼ/ᴵʼ;->ﹶˆ()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lˎʼ/ᴵʼ;->יʻ(Ljava/lang/reflect/Method;)V

    invoke-static {}, Lˎʼ/ᴵʼ;->ˑʽ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lˎʼ/ᴵʼ;->ˋˊ(Ljava/lang/String;)V

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    array-length v12, v0

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    array-length v12, v0

    const/4 v13, 0x0

    :goto_11
    if-ge v13, v12, :cond_18

    aget-object v14, v0, v13

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v13, v5

    goto :goto_11

    :cond_18
    invoke-static {v2}, Lʻי/ˏʾ;->ˏ(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    array-length v12, v2

    const/4 v13, 0x0

    :goto_12
    if-ge v13, v12, :cond_1a

    aget-object v14, v2, v13

    invoke-static {}, Lˎʼ/ᴵʼ;->ˏᵢ()Ljava/lang/Class;

    move-result-object v15

    invoke-static {v14, v15}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-static {}, Lˎʼ/ᴵʼ;->ˉי()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_19
    add-int/2addr v13, v5

    goto :goto_12

    :cond_1a
    :goto_13
    invoke-static {v0}, Lˎʼ/ᴵʼ;->ʿˏ(Ljava/util/HashSet;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1b
    monitor-exit v8

    goto :goto_15

    :goto_14
    monitor-exit v8

    throw v0

    :cond_1c
    :goto_15
    invoke-static {}, Lˎʼ/ᴵʼ;->ʽᐧ()Ljava/util/HashSet;

    move-result-object v0

    if-nez v0, :cond_1d

    if-eqz v7, :cond_21

    :cond_1d
    invoke-static {}, Lˎʼ/ᴵʼ;->ﹳﹳ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lˎʼ/ᴵʼ;->ʿʼ()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    invoke-static {v0, v2, v3, v3, v7}, Lᴵ/ˉי;->ᵎʽ(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    invoke-static {}, Lˎʼ/ᴵʼ;->ˏᴵ()I

    move-result v2

    invoke-static {}, Lˎʼ/ᴵʼ;->ᴵʿ()I

    move-result v7

    sub-int/2addr v2, v7

    if-ne v0, v2, :cond_20

    invoke-static {}, Lˎʼ/ᴵʼ;->ʽᐧ()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {}, Lˎʼ/ᴵʼ;->ﹶˆ()Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    :cond_1e
    invoke-static {}, Lˎʼ/ᴵʼ;->ˉי()Ljava/lang/String;

    move-result-object v2

    :cond_1f
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {}, Lˎʼ/ᴵʼ;->ˑʽ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, Lˎʼ/ᴵʼ;->ˑי()I

    move-result v2

    if-ne v0, v2, :cond_20

    goto :goto_16

    :cond_20
    invoke-static {}, Lـˈ/ˉᵎ;->ᵎˏ()V

    :cond_21
    :goto_16
    invoke-static {}, Lᵔʼ/ˑʽ;->ﾞˊ()Lar/tvplayer/core/data/db/TvPlayerDatabase;

    move-result-object v0

    if-nez v0, :cond_23

    monitor-enter v6

    :try_start_3
    sget-object v0, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ˉⁱ:Lar/tvplayer/core/data/db/TvPlayerDatabase;

    if-nez v0, :cond_22

    invoke-static {}, Lᵢˈ/ˏʾ;->ـﹶ()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lar/tvplayer/core/data/db/TvPlayerDatabase;

    const-string v7, "TvPlayer.db"

    invoke-static {v0, v2, v7}, Lʾᵔ/ˑʽ;->ﹳﹳ(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lʾᵔ/ˆʿ;

    move-result-object v0

    new-instance v2, Lˊʿ/ˑʽ;

    invoke-direct {v2, v4}, Lˊʿ/ˑʽ;-><init>(I)V

    invoke-virtual {v0, v2}, Lʾᵔ/ˆʿ;->ʿʼ(Lˊʿ/ˑʽ;)V

    invoke-virtual {v0}, Lʾᵔ/ˆʿ;->ˑʽ()V

    const/16 v2, 0x36

    new-array v2, v2, [Lــ/ـﹶ;

    sget-object v7, Lʽ/ˋⁱ;->ـﹶ:Lʽ/ˑʽ;

    aput-object v7, v2, v3

    sget-object v7, Lʽ/ˋⁱ;->ʽᐧ:Lʽ/ˑʽ;

    aput-object v7, v2, v5

    sget-object v7, Lʽ/ˋⁱ;->ˑʽ:Lʽ/ﹳﹳ;

    const/4 v8, 0x2

    aput-object v7, v2, v8

    sget-object v7, Lʽ/ˋⁱ;->ﹳﹳ:Lʽ/ﹳﹳ;

    aput-object v7, v2, v4

    sget-object v7, Lʽ/ˋⁱ;->ʿʼ:Lʽ/ﹳﹳ;

    const/4 v8, 0x4

    aput-object v7, v2, v8

    sget-object v7, Lʽ/ˋⁱ;->ٴˎ:Lʽ/ﹳﹳ;

    aput-object v7, v2, v11

    sget-object v7, Lʽ/ˋⁱ;->ᐧʻ:Lʽ/ﹳﹳ;

    const/4 v8, 0x6

    aput-object v7, v2, v8

    sget-object v7, Lʽ/ˋⁱ;->ˏᵢ:Lʽ/ﹳﹳ;

    const/4 v8, 0x7

    aput-object v7, v2, v8

    sget-object v7, Lʽ/ˋⁱ;->ﹶˆ:Lʽ/ﹳﹳ;

    aput-object v7, v2, v10

    sget-object v7, Lʽ/ˋⁱ;->ˉי:Lʽ/ˑʽ;

    const/16 v8, 0x9

    aput-object v7, v2, v8

    sget-object v7, Lʽ/ˋⁱ;->ˏʾ:Lʽ/ˑʽ;

    const/16 v8, 0xa

    aput-object v7, v2, v8

    sget-object v7, Lʽ/ˋⁱ;->ˉⁱ:Lʽ/ˑʽ;

    const/16 v8, 0xb

    aput-object v7, v2, v8

    sget-object v7, Lʽ/ˋⁱ;->ˋⁱ:Lʽ/ˑʽ;

    const/16 v8, 0xc

    aput-object v7, v2, v8

    sget-object v7, Lʽ/ˋⁱ;->ᴵʿ:Lʽ/ˑʽ;

    const/16 v8, 0xd

    aput-object v7, v2, v8

    sget-object v7, Lʽ/ˋⁱ;->ˏᴵ:Lʽ/ˑʽ;

    const/16 v8, 0xe

    aput-object v7, v2, v8

    sget-object v7, Lʽ/ˋⁱ;->ˑי:Lʽ/ˑʽ;

    const/16 v8, 0xf

    aput-object v7, v2, v8

    sget-object v7, Lʽ/ˋⁱ;->ᵎـ:Lʽ/ˑʽ;

    const/16 v8, 0x10

    aput-object v7, v2, v8

    sget-object v7, Lʽ/ˋⁱ;->ˎٴ:Lʽ/ˑʽ;

    const/16 v8, 0x11

    aput-object v7, v2, v8

    sget-object v7, Lʽ/ˋⁱ;->ᵎˏ:Lʽ/ˑʽ;

    aput-object v7, v2, v9

    sget-object v7, Lʽ/ˋⁱ;->ﹳˎ:Lʽ/ˑʽ;

    aput-object v7, v2, v1

    sget-object v7, Lʽ/ˋⁱ;->ʿˏ:Lʽ/ˑʽ;

    const/16 v8, 0x14

    aput-object v7, v2, v8

    sget-object v7, Lʽ/ˋⁱ;->ˋˊ:Lʽ/ˑʽ;

    const/16 v8, 0x15

    aput-object v7, v2, v8

    sget-object v7, Lʽ/ˋⁱ;->ﾞˊ:Lʽ/ˑʽ;

    const/16 v8, 0x16

    aput-object v7, v2, v8

    sget-object v7, Lʽ/ˋⁱ;->ﾞʽ:Lʽ/ˑʽ;

    const/16 v8, 0x17

    aput-object v7, v2, v8

    sget-object v7, Lʽ/ˋⁱ;->יʻ:Lʽ/ˑʽ;

    const/16 v8, 0x18

    aput-object v7, v2, v8

    sget-object v7, Lʽ/ˋⁱ;->ﹳˑ:Lʽ/ˑʽ;

    const/16 v8, 0x19

    aput-object v7, v2, v8

    sget-object v7, Lʽ/ˋⁱ;->ˈٴ:Lʽ/ˑʽ;

    const/16 v8, 0x1a

    aput-object v7, v2, v8

    sget-object v7, Lʽ/ˋⁱ;->ᐧⁱ:Lʽ/ˑʽ;

    const/16 v8, 0x1b

    aput-object v7, v2, v8

    sget-object v7, Lʽ/ˋⁱ;->ˆʿ:Lʽ/ˑʽ;

    const/16 v8, 0x1c

    aput-object v7, v2, v8

    sget-object v7, Lʽ/ˋⁱ;->ˎˑ:Lʽ/ˑʽ;

    const/16 v8, 0x1d

    aput-object v7, v2, v8

    sget-object v7, Lʽ/ˋⁱ;->ᐧˋ:Lʽ/ˑʽ;

    const/16 v8, 0x1e

    aput-object v7, v2, v8

    sget-object v7, Lʽ/ˋⁱ;->ˆᵔ:Lʽ/ˑʽ;

    const/16 v8, 0x1f

    aput-object v7, v2, v8

    sget-object v7, Lʽ/ˋⁱ;->ᵢʿ:Lʽ/ˑʽ;

    const/16 v8, 0x20

    aput-object v7, v2, v8

    sget-object v7, Lʽ/ˋⁱ;->ﹳﹶ:Lʽ/ˑʽ;

    const/16 v8, 0x21

    aput-object v7, v2, v8

    sget-object v7, Lʽ/ˋⁱ;->ˋˉ:Lʽ/ˑʽ;

    const/16 v8, 0x22

    aput-object v7, v2, v8

    sget-object v7, Lʽ/ˋⁱ;->ـˆ:Lʽ/ˑʽ;

    const/16 v8, 0x23

    aput-object v7, v2, v8

    sget-object v7, Lʽ/ˋⁱ;->ᴵʼ:Lʽ/ˑʽ;

    const/16 v8, 0x24

    aput-object v7, v2, v8

    sget-object v7, Lʽ/ˋⁱ;->ﾞᐧ:Lʽ/ﹳﹳ;

    const/16 v8, 0x25

    aput-object v7, v2, v8

    sget-object v7, Lʽ/ˋⁱ;->ʾʼ:Lʽ/ﹳﹳ;

    const/16 v8, 0x26

    aput-object v7, v2, v8

    sget-object v7, Lʽ/ˋⁱ;->ˑﾞ:Lʽ/ﹳﹳ;

    const/16 v8, 0x27

    aput-object v7, v2, v8

    sget-object v7, Lʽ/ˋⁱ;->ˑⁱ:Lʽ/ﹳﹳ;

    const/16 v8, 0x28

    aput-object v7, v2, v8

    sget-object v7, Lʽ/ˋⁱ;->ᵢٴ:Lʽ/ﹳﹳ;

    const/16 v8, 0x29

    aput-object v7, v2, v8

    sget-object v7, Lʽ/ˋⁱ;->ˎᵔ:Lʽ/ﹳﹳ;

    const/16 v8, 0x2a

    aput-object v7, v2, v8

    sget-object v7, Lʽ/ˋⁱ;->ᵔﹳ:Lʽ/ﹳﹳ;

    const/16 v8, 0x2b

    aput-object v7, v2, v8

    sget-object v7, Lʽ/ˋⁱ;->ʻʿ:Lʽ/ﹳﹳ;

    const/16 v8, 0x2c

    aput-object v7, v2, v8

    sget-object v7, Lʽ/ˋⁱ;->ᵔٴ:Lʽ/ﹳﹳ;

    const/16 v8, 0x2d

    aput-object v7, v2, v8

    sget-object v7, Lʽ/ˋⁱ;->ᵔ:Lʽ/ﹳﹳ;

    const/16 v8, 0x2e

    aput-object v7, v2, v8

    sget-object v7, Lʽ/ˋⁱ;->ﾞˎ:Lʽ/ﹳﹳ;

    const/16 v8, 0x2f

    aput-object v7, v2, v8

    sget-object v7, Lʽ/ˋⁱ;->ˊᵔ:Lʽ/ﹳﹳ;

    const/16 v8, 0x30

    aput-object v7, v2, v8

    sget-object v7, Lʽ/ˋⁱ;->ˋﾞ:Lʽ/ﹳﹳ;

    const/16 v8, 0x31

    aput-object v7, v2, v8

    sget-object v7, Lʽ/ˋⁱ;->ᵎʽ:Lʽ/ﹳﹳ;

    const/16 v8, 0x32

    aput-object v7, v2, v8

    sget-object v7, Lʽ/ˋⁱ;->ʿˊ:Lʽ/ﹳﹳ;

    const/16 v8, 0x33

    aput-object v7, v2, v8

    sget-object v7, Lʽ/ˋⁱ;->ˉᵎ:Lʽ/ﹳﹳ;

    const/16 v8, 0x34

    aput-object v7, v2, v8

    sget-object v7, Lʽ/ˋⁱ;->ⁱʿ:Lʽ/ﹳﹳ;

    const/16 v8, 0x35

    aput-object v7, v2, v8

    invoke-virtual {v0, v2}, Lʾᵔ/ˆʿ;->ـﹶ([Lــ/ـﹶ;)V

    invoke-virtual {v0}, Lʾᵔ/ˆʿ;->ʽᐧ()Lʾᵔ/ˆᵔ;

    move-result-object v0

    check-cast v0, Lar/tvplayer/core/data/db/TvPlayerDatabase;

    sput-object v0, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ˉⁱ:Lar/tvplayer/core/data/db/TvPlayerDatabase;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_17

    :catchall_3
    move-exception v0

    goto :goto_18

    :cond_22
    :goto_17
    monitor-exit v6

    goto :goto_19

    :goto_18
    monitor-exit v6

    throw v0

    :cond_23
    :goto_19
    invoke-static {}, Lᵔʼ/ˑʽ;->ﾞˊ()Lar/tvplayer/core/data/db/TvPlayerDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ᵔﹳ()Lˈᐧ/ﾞﾞ;

    move-result-object v0

    invoke-virtual {v0}, Lˈᐧ/ﾞﾞ;->ـﹶ()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lᐧ/ᐧʻ;

    const/4 v7, 0x6

    move-object/from16 v6, p0

    invoke-direct {v2, v7, v6}, Lᐧ/ᐧʻ;-><init>(ILjava/lang/Object;)V

    const/16 v7, 0xa

    invoke-static {v0, v7, v2}, Lיˏ/ˎˑ;->ˑʾ(Ljava/util/List;ILᵎˈ/ˉⁱ;)V

    sget-object v2, Lٴי/ـﹶ;->ـﹶ:Lˊﹶ/ˋˉ;

    const-string v7, "TvGuideRepository"

    invoke-virtual {v2, v7}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lˊﹶ/ˋˉ;->ﾞᐧ([Ljava/lang/Object;)V

    sget-object v0, Lˎʼ/ˋˉ;->ـﹶ:Lٴˑ/ﹶˆ;

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x40

    invoke-virtual {v2, v0, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v0}, Lʻי/ˉי;->ʻʿ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/Signature;

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    const/16 v2, 0xa

    aget-byte v7, v0, v2

    const/4 v2, 0x2

    if-ne v7, v2, :cond_24

    const/16 v2, 0x1c

    aget-byte v2, v0, v2

    const/16 v7, 0xd

    if-ne v2, v7, :cond_24

    const/16 v2, 0x2a

    aget-byte v2, v0, v2

    const/16 v7, 0x55

    if-ne v2, v7, :cond_24

    const/16 v2, 0x47

    aget-byte v2, v0, v2

    if-ne v2, v7, :cond_24

    const/16 v2, 0x5e

    aget-byte v2, v0, v2

    const/16 v7, 0x32

    if-ne v2, v7, :cond_24

    const/16 v2, 0x6c

    aget-byte v2, v0, v2

    const/16 v7, 0x33

    if-ne v2, v7, :cond_24

    const/16 v2, 0x88

    aget-byte v2, v0, v2

    const/16 v7, 0x31

    if-ne v2, v7, :cond_24

    const/16 v2, 0x90

    aget-byte v2, v0, v2

    const/4 v7, 0x7

    if-ne v2, v7, :cond_24

    const/16 v2, 0x99

    aget-byte v2, v0, v2

    const/16 v7, 0x16

    if-ne v2, v7, :cond_24

    const/16 v2, 0xa1

    aget-byte v0, v0, v2

    if-ne v0, v1, :cond_24

    const/4 v0, 0x1

    goto :goto_1a

    :cond_24
    const/4 v0, 0x0

    :goto_1a
    sput-boolean v0, Lˎʼ/ᐧⁱ;->ᐧʻ:Z

    invoke-static {}, Lˎʼ/ᐧⁱ;->ʽᐧ()Z

    move-result v0

    const/16 v1, 0xa5b

    const/16 v2, 0xf1

    if-eqz v0, :cond_40

    new-instance v33, Lʿ/ᵎـ;

    invoke-direct/range {v33 .. v33}, Lʿ/ᵎـ;-><init>()V

    sget-object v0, Lᴵˎ/יʿ;->ـﹶ:Lᴵˎ/יʿ;

    invoke-static {}, Lᴵˎ/יʿ;->ˏᵢ()J

    move-result-wide v34

    sget-object v7, Lar/tvplayer/core/data/db/TvgProgramsDatabase;->ˏʾ:Lᵔᵔ/ٴˎ;

    invoke-static {}, Lיˏ/ˎˑ;->ᵎʽ()Z

    move-result v0

    invoke-static {}, Lˏʼ/ʽᐧ;->ˑי()[B

    move-result-object v8

    if-nez v8, :cond_25

    if-nez v0, :cond_25

    const/4 v0, 0x1

    goto :goto_1b

    :cond_25
    const/4 v0, 0x0

    :goto_1b
    invoke-static {}, Lˏʼ/ʽᐧ;->ˑי()[B

    move-result-object v8

    if-nez v8, :cond_27

    if-eqz v0, :cond_27

    sget-object v8, Lˎʼ/ᴵʼ;->ﹳﹳ:Ljava/lang/Object;

    monitor-enter v8

    :try_start_4
    invoke-static {}, Lˏʼ/ʽᐧ;->ˑי()[B

    move-result-object v9

    if-nez v9, :cond_26

    invoke-static {}, Lar/tvplayer/core/util/FKt;->a1()[B

    move-result-object v9

    invoke-static {v9}, Lˎʼ/ᴵʼ;->ᵎـ([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_1c

    :catchall_4
    move-exception v0

    goto :goto_1d

    :cond_26
    :goto_1c
    monitor-exit v8

    goto :goto_1e

    :goto_1d
    monitor-exit v8

    throw v0

    :cond_27
    :goto_1e
    invoke-static {}, Lˏʼ/ʽᐧ;->ˑי()[B

    move-result-object v8

    if-nez v8, :cond_28

    if-eqz v0, :cond_2a

    :cond_28
    invoke-static {}, Lˏʼ/ʽᐧ;->ˑי()[B

    move-result-object v0

    aget-byte v0, v0, v2

    const/16 v8, 0xb

    if-ne v0, v8, :cond_29

    sget-object v0, Lʽ/ˑי;->ـˆ:Lʽ/ˑי;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Lʽ/ˑי;->ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {}, Lˏʼ/ʽᐧ;->ˑי()[B

    move-result-object v8

    const/16 v9, 0xff

    aget-byte v8, v8, v9

    and-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x37

    if-ne v0, v8, :cond_29

    goto :goto_1f

    :cond_29
    invoke-static {}, Lיˏ/ʾˈ;->ᵎʽ()V

    invoke-static {}, Lˎʼ/ᴵʼ;->ᴵʿ()I

    move-result v0

    invoke-static {v10, v0}, Lـˈ/ˉᵎ;->ﹳˎ(II)[B

    move-result-object v0

    aget-byte v0, v0, v1

    invoke-static {v0}, Lˎʼ/ᴵʼ;->ˈٴ(I)V

    :cond_2a
    :goto_1f
    invoke-static {}, Lיˏ/ˎˑ;->ᵎʽ()Z

    move-result v0

    invoke-static {}, Lـﹶ/ـﹶ;->ﾞʽ()[B

    move-result-object v8

    if-nez v8, :cond_2b

    if-nez v0, :cond_2b

    const/4 v0, 0x1

    goto :goto_20

    :cond_2b
    const/4 v0, 0x0

    :goto_20
    invoke-static {}, Lـﹶ/ـﹶ;->ﾞʽ()[B

    move-result-object v8

    if-nez v8, :cond_2d

    if-eqz v0, :cond_2d

    invoke-static {}, Lˎʼ/ᴵʼ;->ˉⁱ()Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8

    :try_start_5
    invoke-static {}, Lـﹶ/ـﹶ;->ﾞʽ()[B

    move-result-object v9

    if-nez v9, :cond_2c

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lˎʼ/ᴵʼ;->ᐧʻ()I

    move-result v12

    invoke-virtual {v9, v11, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    iget-object v9, v9, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v9}, Lʻי/ˉי;->ʻʿ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/Signature;

    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v9

    invoke-static {v9}, Lˎʼ/ᴵʼ;->ˎٴ([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_21

    :catchall_5
    move-exception v0

    goto :goto_22

    :cond_2c
    :goto_21
    monitor-exit v8

    goto :goto_23

    :goto_22
    monitor-exit v8

    throw v0

    :cond_2d
    :goto_23
    invoke-static {}, Lـﹶ/ـﹶ;->ﾞʽ()[B

    move-result-object v8

    if-nez v8, :cond_2e

    if-eqz v0, :cond_30

    :cond_2e
    invoke-static {}, Lـﹶ/ـﹶ;->ﾞʽ()[B

    move-result-object v0

    const/16 v8, 0x60

    aget-byte v0, v0, v8

    const/16 v8, 0x35

    if-ne v0, v8, :cond_2f

    goto :goto_24

    :cond_2f
    invoke-static {}, Lיˏ/ʾˈ;->ʿˊ()V

    invoke-static {}, Lˎʼ/ᴵʼ;->ˏᴵ()I

    move-result v0

    const/16 v8, 0xc

    invoke-static {v8, v0}, Lـˈ/ˉᵎ;->ʿˏ(II)[B

    move-result-object v0

    const/16 v8, 0x13e0

    aget-byte v0, v0, v8

    invoke-static {v0}, Lˎʼ/ᴵʼ;->ᐧⁱ(I)V

    :cond_30
    :goto_24
    invoke-static {}, Lיˏ/ˎˑ;->ᵎʽ()Z

    move-result v0

    invoke-static {}, Lˎʼ/ᴵʼ;->ʽᐧ()Ljava/util/HashSet;

    move-result-object v8

    if-nez v8, :cond_31

    if-nez v0, :cond_31

    const/4 v0, 0x1

    goto :goto_25

    :cond_31
    const/4 v0, 0x0

    :goto_25
    invoke-static {}, Lˎʼ/ᴵʼ;->ʽᐧ()Ljava/util/HashSet;

    move-result-object v8

    if-nez v8, :cond_38

    if-eqz v0, :cond_38

    invoke-static {}, Lˎʼ/ᴵʼ;->ˋⁱ()Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8

    :try_start_6
    invoke-static {}, Lˎʼ/ᴵʼ;->ʽᐧ()Ljava/util/HashSet;

    move-result-object v9

    if-nez v9, :cond_37

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v9

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_26
    if-ge v13, v12, :cond_33

    aget-object v14, v11, v13

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lˎʼ/ᴵʼ;->ˏʾ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_27

    :cond_32
    add-int/2addr v13, v5

    const/16 v1, 0xa5b

    goto :goto_26

    :catchall_6
    move-exception v0

    goto :goto_2b

    :cond_33
    const/4 v14, 0x0

    :goto_27
    invoke-static {v14}, Lˎʼ/ᴵʼ;->ﾞʽ(Ljava/lang/reflect/Method;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lˎʼ/ᴵʼ;->ﾞˊ(Ljava/lang/String;)V

    invoke-static {}, Lˎʼ/ᴵʼ;->ﹶˆ()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, Lˎʼ/ᴵʼ;->יʻ(Ljava/lang/reflect/Method;)V

    invoke-static {}, Lˎʼ/ᴵʼ;->ˑʽ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lˎʼ/ᴵʼ;->ˋˊ(Ljava/lang/String;)V

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    array-length v11, v1

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    array-length v11, v1

    const/4 v12, 0x0

    :goto_28
    if-ge v12, v11, :cond_34

    aget-object v13, v1, v12

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v12, v5

    goto :goto_28

    :cond_34
    invoke-static {v9}, Lʻי/ˏʾ;->ˏ(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v1

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v9

    array-length v11, v9

    const/4 v12, 0x0

    :goto_29
    if-ge v12, v11, :cond_36

    aget-object v13, v9, v12

    invoke-static {}, Lˎʼ/ᴵʼ;->ˏᵢ()Ljava/lang/Class;

    move-result-object v14

    invoke-static {v13, v14}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_35

    invoke-static {}, Lˎʼ/ᴵʼ;->ˉי()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_35
    add-int/2addr v12, v5

    goto :goto_29

    :cond_36
    :goto_2a
    invoke-static {v1}, Lˎʼ/ᴵʼ;->ʿˏ(Ljava/util/HashSet;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_37
    monitor-exit v8

    goto :goto_2c

    :goto_2b
    monitor-exit v8

    throw v0

    :cond_38
    :goto_2c
    invoke-static {}, Lˎʼ/ᴵʼ;->ʽᐧ()Ljava/util/HashSet;

    move-result-object v1

    if-nez v1, :cond_39

    if-eqz v0, :cond_3d

    :cond_39
    invoke-static {}, Lˎʼ/ᴵʼ;->ﹳﹳ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lˎʼ/ᴵʼ;->ʿʼ()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    invoke-static {v0, v1, v3, v3, v8}, Lᴵ/ˉי;->ᵎʽ(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    invoke-static {}, Lˎʼ/ᴵʼ;->ˏᴵ()I

    move-result v1

    invoke-static {}, Lˎʼ/ᴵʼ;->ᴵʿ()I

    move-result v8

    sub-int/2addr v1, v8

    if-ne v0, v1, :cond_3c

    invoke-static {}, Lˎʼ/ᴵʼ;->ʽᐧ()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {}, Lˎʼ/ᴵʼ;->ﹶˆ()Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3b

    :cond_3a
    invoke-static {}, Lˎʼ/ᴵʼ;->ˉי()Ljava/lang/String;

    move-result-object v1

    :cond_3b
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-static {}, Lˎʼ/ᴵʼ;->ˑʽ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, Lˎʼ/ᴵʼ;->ˑי()I

    move-result v1

    if-ne v0, v1, :cond_3c

    goto :goto_2d

    :cond_3c
    invoke-static {}, Lـˈ/ˉᵎ;->ᵎˏ()V

    :cond_3d
    :goto_2d
    invoke-static {}, Lᵔᵔ/ٴˎ;->ˏᴵ()Lar/tvplayer/core/data/db/TvgProgramsDatabase;

    move-result-object v0

    if-nez v0, :cond_3f

    monitor-enter v7

    :try_start_7
    sget-object v0, Lar/tvplayer/core/data/db/TvgProgramsDatabase;->ˉⁱ:Lar/tvplayer/core/data/db/TvgProgramsDatabase;

    if-nez v0, :cond_3e

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lar/tvplayer/core/data/db/TvgProgramsDatabase;

    const-string v8, "TvgPrograms.db"

    invoke-static {v0, v1, v8}, Lʾᵔ/ˑʽ;->ﹳﹳ(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lʾᵔ/ˆʿ;

    move-result-object v0

    new-instance v1, Lﹳᴵ/ˉי;

    new-instance v8, Lᵔʼ/ˑʽ;

    invoke-direct {v8}, Lᵔʼ/ˑʽ;-><init>()V

    invoke-direct {v1, v8}, Lﹳᴵ/ˉי;-><init>(Lᵔʼ/ˑʽ;)V

    invoke-virtual {v0, v1}, Lʾᵔ/ˆʿ;->ﹳﹳ(Lﹳᴵ/ˉי;)V

    new-instance v1, Lˊʿ/ˑʽ;

    invoke-direct {v1, v4}, Lˊʿ/ˑʽ;-><init>(I)V

    invoke-virtual {v0, v1}, Lʾᵔ/ˆʿ;->ʿʼ(Lˊʿ/ˑʽ;)V

    invoke-virtual {v0}, Lʾᵔ/ˆʿ;->ˑʽ()V

    new-array v1, v5, [Lــ/ـﹶ;

    sget-object v8, Lʽ/ˋⁱ;->ˎˉ:Lʽ/ﹳﹳ;

    aput-object v8, v1, v3

    invoke-virtual {v0, v1}, Lʾᵔ/ˆʿ;->ـﹶ([Lــ/ـﹶ;)V

    invoke-virtual {v0}, Lʾᵔ/ˆʿ;->ʽᐧ()Lʾᵔ/ˆᵔ;

    move-result-object v0

    check-cast v0, Lar/tvplayer/core/data/db/TvgProgramsDatabase;

    sput-object v0, Lar/tvplayer/core/data/db/TvgProgramsDatabase;->ˉⁱ:Lar/tvplayer/core/data/db/TvgProgramsDatabase;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_2e

    :catchall_7
    move-exception v0

    goto :goto_2f

    :cond_3e
    :goto_2e
    monitor-exit v7

    goto :goto_30

    :goto_2f
    monitor-exit v7

    throw v0

    :cond_3f
    :goto_30
    invoke-static {}, Lᵔᵔ/ٴˎ;->ˏᴵ()Lar/tvplayer/core/data/db/TvgProgramsDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lar/tvplayer/core/data/db/TvgProgramsDatabase;->יʻ()Lˈᐧ/ᐧʼ;

    move-result-object v0

    invoke-virtual {v0}, Lˈᐧ/ᐧʼ;->ʽᐧ()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lˈᐧ/ᐧⁱ;

    const/16 v37, 0x4

    move-object/from16 v32, v1

    move-object/from16 v36, p0

    invoke-direct/range {v32 .. v37}, Lˈᐧ/ᐧⁱ;-><init>(Ljava/io/Serializable;JLjava/lang/Object;I)V

    const/16 v7, 0xa

    invoke-static {v0, v7, v1}, Lיˏ/ˎˑ;->ˑʾ(Ljava/util/List;ILᵎˈ/ˉⁱ;)V

    sget-object v0, Lٴי/ـﹶ;->ـﹶ:Lˊﹶ/ˋˉ;

    const-string v1, "TvGuideRepository"

    invoke-virtual {v0, v1}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lˊﹶ/ˋˉ;->ﾞᐧ([Ljava/lang/Object;)V

    :cond_40
    sget-object v1, Lar/tvplayer/core/data/db/TvgProgramsDatabase;->ˏʾ:Lᵔᵔ/ٴˎ;

    invoke-static {}, Lיˏ/ˎˑ;->ᵎʽ()Z

    move-result v0

    invoke-static {}, Lˏʼ/ʽᐧ;->ˑי()[B

    move-result-object v7

    if-nez v7, :cond_41

    if-nez v0, :cond_41

    const/4 v0, 0x1

    goto :goto_31

    :cond_41
    const/4 v0, 0x0

    :goto_31
    invoke-static {}, Lˏʼ/ʽᐧ;->ˑי()[B

    move-result-object v7

    if-nez v7, :cond_43

    if-eqz v0, :cond_43

    sget-object v7, Lˎʼ/ᴵʼ;->ﹳﹳ:Ljava/lang/Object;

    monitor-enter v7

    :try_start_8
    invoke-static {}, Lˏʼ/ʽᐧ;->ˑי()[B

    move-result-object v8

    if-nez v8, :cond_42

    invoke-static {}, Lar/tvplayer/core/util/FKt;->a1()[B

    move-result-object v8

    invoke-static {v8}, Lˎʼ/ᴵʼ;->ᵎـ([B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_32

    :catchall_8
    move-exception v0

    goto :goto_33

    :cond_42
    :goto_32
    monitor-exit v7

    goto :goto_34

    :goto_33
    monitor-exit v7

    throw v0

    :cond_43
    :goto_34
    invoke-static {}, Lˏʼ/ʽᐧ;->ˑי()[B

    move-result-object v7

    if-nez v7, :cond_44

    if-eqz v0, :cond_46

    :cond_44
    invoke-static {}, Lˏʼ/ʽᐧ;->ˑי()[B

    move-result-object v0

    aget-byte v0, v0, v2

    const/16 v7, 0xb

    if-ne v0, v7, :cond_45

    sget-object v0, Lʽ/ˑי;->ـˆ:Lʽ/ˑי;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lʽ/ˑי;->ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {}, Lˏʼ/ʽᐧ;->ˑי()[B

    move-result-object v2

    const/16 v7, 0xff

    aget-byte v2, v2, v7

    and-int/2addr v2, v7

    add-int/lit8 v2, v2, 0x37

    if-ne v0, v2, :cond_45

    goto :goto_35

    :cond_45
    invoke-static {}, Lיˏ/ʾˈ;->ᵎʽ()V

    invoke-static {}, Lˎʼ/ᴵʼ;->ᴵʿ()I

    move-result v0

    invoke-static {v10, v0}, Lـˈ/ˉᵎ;->ﹳˎ(II)[B

    move-result-object v0

    const/16 v2, 0xa5b

    aget-byte v0, v0, v2

    invoke-static {v0}, Lˎʼ/ᴵʼ;->ˈٴ(I)V

    :cond_46
    :goto_35
    invoke-static {}, Lיˏ/ˎˑ;->ᵎʽ()Z

    move-result v0

    invoke-static {}, Lـﹶ/ـﹶ;->ﾞʽ()[B

    move-result-object v2

    if-nez v2, :cond_47

    if-nez v0, :cond_47

    const/4 v0, 0x1

    goto :goto_36

    :cond_47
    const/4 v0, 0x0

    :goto_36
    invoke-static {}, Lـﹶ/ـﹶ;->ﾞʽ()[B

    move-result-object v2

    if-nez v2, :cond_49

    if-eqz v0, :cond_49

    invoke-static {}, Lˎʼ/ᴵʼ;->ˉⁱ()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_9
    invoke-static {}, Lـﹶ/ـﹶ;->ﾞʽ()[B

    move-result-object v7

    if-nez v7, :cond_48

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lˎʼ/ᴵʼ;->ᐧʻ()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v7}, Lʻי/ˉי;->ʻʿ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/Signature;

    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    invoke-static {v7}, Lˎʼ/ᴵʼ;->ˎٴ([B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_37

    :catchall_9
    move-exception v0

    goto :goto_38

    :cond_48
    :goto_37
    monitor-exit v2

    goto :goto_39

    :goto_38
    monitor-exit v2

    throw v0

    :cond_49
    :goto_39
    invoke-static {}, Lـﹶ/ـﹶ;->ﾞʽ()[B

    move-result-object v2

    if-nez v2, :cond_4a

    if-eqz v0, :cond_4c

    :cond_4a
    invoke-static {}, Lـﹶ/ـﹶ;->ﾞʽ()[B

    move-result-object v0

    const/16 v2, 0x60

    aget-byte v0, v0, v2

    const/16 v2, 0x35

    if-ne v0, v2, :cond_4b

    goto :goto_3a

    :cond_4b
    invoke-static {}, Lיˏ/ʾˈ;->ʿˊ()V

    invoke-static {}, Lˎʼ/ᴵʼ;->ˏᴵ()I

    move-result v0

    const/16 v2, 0xc

    invoke-static {v2, v0}, Lـˈ/ˉᵎ;->ʿˏ(II)[B

    move-result-object v0

    const/16 v2, 0x13e0

    aget-byte v0, v0, v2

    invoke-static {v0}, Lˎʼ/ᴵʼ;->ᐧⁱ(I)V

    :cond_4c
    :goto_3a
    invoke-static {}, Lיˏ/ˎˑ;->ᵎʽ()Z

    move-result v0

    invoke-static {}, Lˎʼ/ᴵʼ;->ʽᐧ()Ljava/util/HashSet;

    move-result-object v2

    if-nez v2, :cond_4d

    if-nez v0, :cond_4d

    const/4 v0, 0x1

    goto :goto_3b

    :cond_4d
    const/4 v0, 0x0

    :goto_3b
    invoke-static {}, Lˎʼ/ᴵʼ;->ʽᐧ()Ljava/util/HashSet;

    move-result-object v2

    if-nez v2, :cond_54

    if-eqz v0, :cond_54

    invoke-static {}, Lˎʼ/ᴵʼ;->ˋⁱ()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_a
    invoke-static {}, Lˎʼ/ᴵʼ;->ʽᐧ()Ljava/util/HashSet;

    move-result-object v7

    if-nez v7, :cond_53

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_3c
    if-ge v10, v9, :cond_4f

    aget-object v11, v8, v10

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lˎʼ/ᴵʼ;->ˏʾ()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4e

    move-object v13, v11

    goto :goto_3d

    :cond_4e
    add-int/2addr v10, v5

    goto :goto_3c

    :catchall_a
    move-exception v0

    goto :goto_41

    :cond_4f
    const/4 v13, 0x0

    :goto_3d
    invoke-static {v13}, Lˎʼ/ᴵʼ;->ﾞʽ(Ljava/lang/reflect/Method;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lˎʼ/ᴵʼ;->ﾞˊ(Ljava/lang/String;)V

    invoke-static {}, Lˎʼ/ᴵʼ;->ﹶˆ()Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-static {v7}, Lˎʼ/ᴵʼ;->יʻ(Ljava/lang/reflect/Method;)V

    invoke-static {}, Lˎʼ/ᴵʼ;->ˑʽ()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lˎʼ/ᴵʼ;->ˋˊ(Ljava/lang/String;)V

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    array-length v9, v7

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    array-length v9, v7

    const/4 v10, 0x0

    :goto_3e
    if-ge v10, v9, :cond_50

    aget-object v11, v7, v10

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v5

    goto :goto_3e

    :cond_50
    invoke-static {v8}, Lʻי/ˏʾ;->ˏ(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v7

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_3f
    if-ge v10, v9, :cond_52

    aget-object v11, v8, v10

    invoke-static {}, Lˎʼ/ᴵʼ;->ˏᵢ()Ljava/lang/Class;

    move-result-object v12

    invoke-static {v11, v12}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_51

    invoke-static {}, Lˎʼ/ᴵʼ;->ˉי()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_51
    add-int/2addr v10, v5

    goto :goto_3f

    :cond_52
    :goto_40
    invoke-static {v7}, Lˎʼ/ᴵʼ;->ʿˏ(Ljava/util/HashSet;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :cond_53
    monitor-exit v2

    goto :goto_42

    :goto_41
    monitor-exit v2

    throw v0

    :cond_54
    :goto_42
    invoke-static {}, Lˎʼ/ᴵʼ;->ʽᐧ()Ljava/util/HashSet;

    move-result-object v2

    if-nez v2, :cond_55

    if-eqz v0, :cond_59

    :cond_55
    invoke-static {}, Lˎʼ/ᴵʼ;->ﹳﹳ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lˎʼ/ᴵʼ;->ʿʼ()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    invoke-static {v0, v2, v3, v3, v7}, Lᴵ/ˉי;->ᵎʽ(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    invoke-static {}, Lˎʼ/ᴵʼ;->ˏᴵ()I

    move-result v2

    invoke-static {}, Lˎʼ/ᴵʼ;->ᴵʿ()I

    move-result v7

    sub-int/2addr v2, v7

    if-ne v0, v2, :cond_58

    invoke-static {}, Lˎʼ/ᴵʼ;->ʽᐧ()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {}, Lˎʼ/ᴵʼ;->ﹶˆ()Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_56

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_57

    :cond_56
    invoke-static {}, Lˎʼ/ᴵʼ;->ˉי()Ljava/lang/String;

    move-result-object v2

    :cond_57
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    invoke-static {}, Lˎʼ/ᴵʼ;->ˑʽ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, Lˎʼ/ᴵʼ;->ˑי()I

    move-result v2

    if-ne v0, v2, :cond_58

    goto :goto_43

    :cond_58
    invoke-static {}, Lـˈ/ˉᵎ;->ᵎˏ()V

    :cond_59
    :goto_43
    invoke-static {}, Lᵔᵔ/ٴˎ;->ˏᴵ()Lar/tvplayer/core/data/db/TvgProgramsDatabase;

    move-result-object v0

    if-nez v0, :cond_5b

    monitor-enter v1

    :try_start_b
    sget-object v0, Lar/tvplayer/core/data/db/TvgProgramsDatabase;->ˉⁱ:Lar/tvplayer/core/data/db/TvgProgramsDatabase;

    if-nez v0, :cond_5a

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lar/tvplayer/core/data/db/TvgProgramsDatabase;

    const-string v7, "TvgPrograms.db"

    invoke-static {v0, v2, v7}, Lʾᵔ/ˑʽ;->ﹳﹳ(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lʾᵔ/ˆʿ;

    move-result-object v0

    new-instance v2, Lﹳᴵ/ˉי;

    new-instance v7, Lᵔʼ/ˑʽ;

    invoke-direct {v7}, Lᵔʼ/ˑʽ;-><init>()V

    invoke-direct {v2, v7}, Lﹳᴵ/ˉי;-><init>(Lᵔʼ/ˑʽ;)V

    invoke-virtual {v0, v2}, Lʾᵔ/ˆʿ;->ﹳﹳ(Lﹳᴵ/ˉי;)V

    new-instance v2, Lˊʿ/ˑʽ;

    invoke-direct {v2, v4}, Lˊʿ/ˑʽ;-><init>(I)V

    invoke-virtual {v0, v2}, Lʾᵔ/ˆʿ;->ʿʼ(Lˊʿ/ˑʽ;)V

    invoke-virtual {v0}, Lʾᵔ/ˆʿ;->ˑʽ()V

    new-array v2, v5, [Lــ/ـﹶ;

    sget-object v4, Lʽ/ˋⁱ;->ˎˉ:Lʽ/ﹳﹳ;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lʾᵔ/ˆʿ;->ـﹶ([Lــ/ـﹶ;)V

    invoke-virtual {v0}, Lʾᵔ/ˆʿ;->ʽᐧ()Lʾᵔ/ˆᵔ;

    move-result-object v0

    check-cast v0, Lar/tvplayer/core/data/db/TvgProgramsDatabase;

    sput-object v0, Lar/tvplayer/core/data/db/TvgProgramsDatabase;->ˉⁱ:Lar/tvplayer/core/data/db/TvgProgramsDatabase;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_44

    :catchall_b
    move-exception v0

    goto :goto_45

    :cond_5a
    :goto_44
    monitor-exit v1

    goto :goto_46

    :goto_45
    monitor-exit v1

    throw v0

    :cond_5b
    :goto_46
    invoke-static {}, Lᵔᵔ/ٴˎ;->ˏᴵ()Lar/tvplayer/core/data/db/TvgProgramsDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lʾᵔ/ˆᵔ;->ˉⁱ()Lʼᵔ/ٴˎ;

    move-result-object v0

    invoke-interface {v0}, Lʼᵔ/ٴˎ;->ˋﾞ()Lʼᵔ/ʽᐧ;

    move-result-object v0

    invoke-static {v0, v5, v3}, Lᵔᵔ/ٴˎ;->ᵎـ(Lʼᵔ/ʽᐧ;ZZ)V

    sget-object v1, Lˎʼ/ﹳˑ;->ˆʿ:Lˎʼ/ﹳˑ;

    invoke-virtual {v1}, Lˎʼ/ﹳˑ;->ᴵˋ()J

    move-result-wide v1

    cmp-long v4, v1, v16

    if-lez v4, :cond_5c

    goto :goto_47

    :cond_5c
    move-wide/from16 v21, v1

    :goto_47
    sub-long v1, v16, v21

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    div-long/2addr v1, v4

    const-wide/16 v4, 0x7

    cmp-long v7, v1, v4

    if-ltz v7, :cond_5d

    invoke-static/range {v16 .. v17}, Lˎʼ/ﹳˑ;->ˉˑ(J)V

    sget-object v1, Lٴי/ـﹶ;->ـﹶ:Lˊﹶ/ˋˉ;

    const-string v2, "TvGuideRepository"

    invoke-virtual {v1, v2}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v2}, Lˊﹶ/ˋˉ;->ﾞᐧ([Ljava/lang/Object;)V

    const-string v2, "INSERT INTO tvg_programs_fts(tvg_programs_fts) VALUES(\'optimize\')"

    invoke-interface {v0, v2}, Lʼᵔ/ʽᐧ;->ﹳˎ(Ljava/lang/String;)V

    invoke-static {v0}, Lᵔᵔ/ٴˎ;->ᐧⁱ(Lʼᵔ/ʽᐧ;)V

    const-string v0, "TvGuideRepository"

    invoke-virtual {v1, v0}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lˊﹶ/ˋˉ;->ﾞᐧ([Ljava/lang/Object;)V

    :cond_5d
    invoke-static/range {v16 .. v17}, Lˎʼ/ﹳˑ;->ʼʼ(J)V

    :goto_48
    return-void
.end method
