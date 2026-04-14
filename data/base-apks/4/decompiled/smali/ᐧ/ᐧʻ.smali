.class public final synthetic Lᐧ/ᐧʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˉⁱ;


# instance fields
.field public final synthetic ˆʿ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lᐧ/ᐧʻ;->ᐧⁱ:I

    iput-object p2, p0, Lᐧ/ᐧʻ;->ˆʿ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final ٴˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/16 v4, 0x35

    const/16 v5, 0x12

    const/16 v6, 0xc

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v10, p0

    iget-object v11, v10, Lᐧ/ᐧʻ;->ˆʿ:Ljava/lang/Object;

    check-cast v11, Lar/tvplayer/core/data/repositories/UpdateTvGuideWorker;

    move-object/from16 v12, p1

    check-cast v12, Ljava/util/List;

    sget-object v13, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ˏʾ:Lᵔʼ/ˑʽ;

    invoke-static {}, Lיˏ/ˎˑ;->ᵎʽ()Z

    move-result v14

    sget-object v15, Lˏʼ/ʽᐧ;->ˏʾ:[B

    if-nez v15, :cond_0

    if-nez v14, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    sget-object v15, Lˏʼ/ʽᐧ;->ˏʾ:[B

    if-nez v15, :cond_2

    if-eqz v14, :cond_2

    sget-object v15, Lˎʼ/ᴵʼ;->ﹳﹳ:Ljava/lang/Object;

    monitor-enter v15

    :try_start_0
    sget-object v16, Lˏʼ/ʽᐧ;->ˏʾ:[B

    if-nez v16, :cond_1

    invoke-static {}, Lar/tvplayer/core/util/FKt;->a1()[B

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lˎʼ/ᴵʼ;->ᵎـ([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v15

    goto :goto_3

    :goto_2
    monitor-exit v15

    throw v0

    :cond_2
    :goto_3
    sget-object v15, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v0, 0xff

    if-nez v15, :cond_3

    if-eqz v14, :cond_5

    :cond_3
    sget-object v14, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v15, 0xa6

    aget-byte v14, v14, v15

    if-ne v14, v5, :cond_4

    sget-object v14, Lʽ/ʽᐧ;->ـˆ:Lʽ/ʽᐧ;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Lʽ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    sget-object v15, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v17, 0xac

    aget-byte v15, v15, v17

    and-int/2addr v15, v0

    add-int/lit8 v15, v15, 0x51

    if-ne v14, v15, :cond_4

    goto :goto_4

    :cond_4
    sput-boolean v8, Lיˏ/ʾˈ;->ﹳﹳ:Z

    sget v14, Lˎʼ/ᴵʼ;->ʿʼ:I

    add-int/lit8 v15, v14, -0x8

    div-int/2addr v14, v15

    sput v14, Lˎʼ/ᴵʼ;->ʿʼ:I

    sget-object v14, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v15, 0xbac

    aget-byte v14, v14, v15

    sput v14, Lˎʼ/ᴵʼ;->ʿʼ:I

    :cond_5
    :goto_4
    invoke-static {}, Lיˏ/ˎˑ;->ᵎʽ()Z

    move-result v14

    sget-object v15, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-nez v15, :cond_6

    if-nez v14, :cond_6

    const/4 v14, 0x1

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    :goto_5
    sget-object v15, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-nez v15, :cond_8

    if-eqz v14, :cond_8

    sget-object v15, Lˎʼ/ᴵʼ;->ٴˎ:Ljava/lang/Object;

    monitor-enter v15

    :try_start_1
    sget-object v17, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-nez v17, :cond_7

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lˎʼ/ᴵʼ;->ᐧʻ()I

    move-result v7

    invoke-virtual {v0, v5, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v0}, Lʻי/ˉי;->ʻʿ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/Signature;

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lˎʼ/ᴵʼ;->ˎٴ([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_7
    :goto_6
    monitor-exit v15

    goto :goto_8

    :goto_7
    monitor-exit v15

    throw v0

    :cond_8
    :goto_8
    sget-object v0, Lـﹶ/ـﹶ;->ﹶˆ:[B

    const/16 v5, 0x13e0

    const/16 v7, 0x60

    if-nez v0, :cond_9

    if-eqz v14, :cond_b

    :cond_9
    sget-object v0, Lـﹶ/ـﹶ;->ﹶˆ:[B

    aget-byte v0, v0, v7

    if-ne v0, v4, :cond_a

    goto :goto_9

    :cond_a
    sput-boolean v8, Lיˏ/ʾˈ;->ʿʼ:Z

    sget v0, Lˎʼ/ᴵʼ;->ᐧʻ:I

    add-int/lit8 v14, v0, -0xc

    div-int/2addr v0, v14

    sput v0, Lˎʼ/ᴵʼ;->ᐧʻ:I

    sget-object v0, Lـﹶ/ـﹶ;->ﹶˆ:[B

    aget-byte v0, v0, v5

    sput v0, Lˎʼ/ᴵʼ;->ᐧʻ:I

    :cond_b
    :goto_9
    invoke-static {}, Lיˏ/ˎˑ;->ᵎʽ()Z

    move-result v0

    sget-object v14, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    if-nez v14, :cond_c

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    :goto_a
    sget-object v14, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    if-nez v14, :cond_13

    if-eqz v0, :cond_13

    sget-object v14, Lˎʼ/ᴵʼ;->ˉⁱ:Ljava/lang/Object;

    monitor-enter v14

    :try_start_2
    sget-object v18, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    if-nez v18, :cond_12

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v18

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v15

    array-length v5, v15

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v5, :cond_e

    aget-object v20, v15, v7

    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lˎʼ/ᴵʼ;->ˏʾ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_c

    :cond_d
    add-int/2addr v7, v9

    const/16 v4, 0x35

    const/16 v6, 0xc

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_10

    :cond_e
    const/16 v20, 0x0

    :goto_c
    sput-object v20, Lˎʼ/ᴵʼ;->ˋⁱ:Ljava/lang/reflect/Method;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lˎʼ/ᴵʼ;->ˎٴ:Ljava/lang/String;

    sget-object v4, Lˎʼ/ᴵʼ;->ˋⁱ:Ljava/lang/reflect/Method;

    sput-object v4, Lˎʼ/ᴵʼ;->ᴵʿ:Ljava/lang/reflect/Method;

    invoke-static {}, Lˎʼ/ᴵʼ;->ˑʽ()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lˎʼ/ᴵʼ;->ﹳˎ:Ljava/lang/String;

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v4

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v4

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v6, :cond_f

    aget-object v15, v4, v7

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v9

    goto :goto_d

    :cond_f
    invoke-static {v5}, Lʻי/ˏʾ;->ˏ(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v6, :cond_11

    aget-object v15, v5, v7

    invoke-static {}, Lˎʼ/ᴵʼ;->ˏᵢ()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v15, v1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Lˎʼ/ᴵʼ;->ˉי()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_10
    add-int/2addr v7, v9

    goto :goto_e

    :cond_11
    :goto_f
    sput-object v4, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_12
    monitor-exit v14

    goto :goto_11

    :goto_10
    monitor-exit v14

    throw v0

    :cond_13
    :goto_11
    sget-object v1, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    if-nez v1, :cond_14

    if-eqz v0, :cond_18

    :cond_14
    sget-object v0, Lˎʼ/ᴵʼ;->ﹳˎ:Ljava/lang/String;

    sget-object v1, Lˎʼ/ᴵʼ;->ˎٴ:Ljava/lang/String;

    invoke-static {v0, v1, v8, v8, v3}, Lᴵ/ˉי;->ᵎʽ(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    sget v1, Lˎʼ/ᴵʼ;->ᐧʻ:I

    sget v4, Lˎʼ/ᴵʼ;->ʿʼ:I

    sub-int/2addr v1, v4

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
    sput-boolean v8, Lיˏ/ʾˈ;->ٴˎ:Z

    sget-object v0, Lˏʼ/ʽᐧ;->ˏʾ:[B

    invoke-static {v0}, Lʻי/ˉי;->ﾞˎ([B)V

    sget-object v0, Lـﹶ/ـﹶ;->ﹶˆ:[B

    invoke-static {v0}, Lʻי/ˉי;->ˊᵔ([B)V

    :cond_18
    :goto_12
    sget-object v0, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ˉⁱ:Lar/tvplayer/core/data/db/TvPlayerDatabase;

    if-nez v0, :cond_1a

    monitor-enter v13

    :try_start_3
    sget-object v0, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ˉⁱ:Lar/tvplayer/core/data/db/TvPlayerDatabase;

    if-nez v0, :cond_19

    sget-object v0, Lᵢˈ/ˏʾ;->ʽᐧ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lar/tvplayer/core/data/db/TvPlayerDatabase;

    const-string v4, "TvPlayer.db"

    invoke-static {v0, v1, v4}, Lʾᵔ/ˑʽ;->ﹳﹳ(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lʾᵔ/ˆʿ;

    move-result-object v0

    new-instance v1, Lˊʿ/ˑʽ;

    invoke-direct {v1, v8}, Lˊʿ/ˑʽ;-><init>(Z)V

    iput-object v1, v0, Lʾᵔ/ˆʿ;->ٴˎ:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Lʾᵔ/ˆʿ;->ˑʽ()V

    const/16 v1, 0x36

    new-array v1, v1, [Lــ/ـﹶ;

    sget-object v4, Lʽ/ˋⁱ;->ـﹶ:Lʽ/ˑʽ;

    aput-object v4, v1, v8

    sget-object v4, Lʽ/ˋⁱ;->ʽᐧ:Lʽ/ˑʽ;

    aput-object v4, v1, v9

    sget-object v4, Lʽ/ˋⁱ;->ˑʽ:Lʽ/ﹳﹳ;

    const/4 v5, 0x2

    aput-object v4, v1, v5

    sget-object v4, Lʽ/ˋⁱ;->ﹳﹳ:Lʽ/ﹳﹳ;

    aput-object v4, v1, v2

    sget-object v4, Lʽ/ˋⁱ;->ʿʼ:Lʽ/ﹳﹳ;

    const/4 v5, 0x4

    aput-object v4, v1, v5

    sget-object v4, Lʽ/ˋⁱ;->ٴˎ:Lʽ/ﹳﹳ;

    const/4 v5, 0x5

    aput-object v4, v1, v5

    sget-object v4, Lʽ/ˋⁱ;->ᐧʻ:Lʽ/ﹳﹳ;

    aput-object v4, v1, v3

    sget-object v4, Lʽ/ˋⁱ;->ˏᵢ:Lʽ/ﹳﹳ;

    const/4 v5, 0x7

    aput-object v4, v1, v5

    sget-object v4, Lʽ/ˋⁱ;->ﹶˆ:Lʽ/ﹳﹳ;

    const/16 v5, 0x8

    aput-object v4, v1, v5

    sget-object v4, Lʽ/ˋⁱ;->ˉי:Lʽ/ˑʽ;

    const/16 v5, 0x9

    aput-object v4, v1, v5

    sget-object v4, Lʽ/ˋⁱ;->ˏʾ:Lʽ/ˑʽ;

    const/16 v5, 0xa

    aput-object v4, v1, v5

    sget-object v4, Lʽ/ˋⁱ;->ˉⁱ:Lʽ/ˑʽ;

    const/16 v5, 0xb

    aput-object v4, v1, v5

    sget-object v4, Lʽ/ˋⁱ;->ˋⁱ:Lʽ/ˑʽ;

    const/16 v5, 0xc

    aput-object v4, v1, v5

    sget-object v4, Lʽ/ˋⁱ;->ᴵʿ:Lʽ/ˑʽ;

    const/16 v5, 0xd

    aput-object v4, v1, v5

    sget-object v4, Lʽ/ˋⁱ;->ˏᴵ:Lʽ/ˑʽ;

    const/16 v5, 0xe

    aput-object v4, v1, v5

    sget-object v4, Lʽ/ˋⁱ;->ˑי:Lʽ/ˑʽ;

    const/16 v5, 0xf

    aput-object v4, v1, v5

    sget-object v4, Lʽ/ˋⁱ;->ᵎـ:Lʽ/ˑʽ;

    const/16 v5, 0x10

    aput-object v4, v1, v5

    sget-object v4, Lʽ/ˋⁱ;->ˎٴ:Lʽ/ˑʽ;

    const/16 v5, 0x11

    aput-object v4, v1, v5

    sget-object v4, Lʽ/ˋⁱ;->ᵎˏ:Lʽ/ˑʽ;

    const/16 v5, 0x12

    aput-object v4, v1, v5

    sget-object v4, Lʽ/ˋⁱ;->ﹳˎ:Lʽ/ˑʽ;

    const/16 v5, 0x13

    aput-object v4, v1, v5

    sget-object v4, Lʽ/ˋⁱ;->ʿˏ:Lʽ/ˑʽ;

    const/16 v5, 0x14

    aput-object v4, v1, v5

    sget-object v4, Lʽ/ˋⁱ;->ˋˊ:Lʽ/ˑʽ;

    const/16 v5, 0x15

    aput-object v4, v1, v5

    sget-object v4, Lʽ/ˋⁱ;->ﾞˊ:Lʽ/ˑʽ;

    const/16 v5, 0x16

    aput-object v4, v1, v5

    sget-object v4, Lʽ/ˋⁱ;->ﾞʽ:Lʽ/ˑʽ;

    const/16 v5, 0x17

    aput-object v4, v1, v5

    sget-object v4, Lʽ/ˋⁱ;->יʻ:Lʽ/ˑʽ;

    const/16 v5, 0x18

    aput-object v4, v1, v5

    sget-object v4, Lʽ/ˋⁱ;->ﹳˑ:Lʽ/ˑʽ;

    const/16 v5, 0x19

    aput-object v4, v1, v5

    sget-object v4, Lʽ/ˋⁱ;->ˈٴ:Lʽ/ˑʽ;

    const/16 v5, 0x1a

    aput-object v4, v1, v5

    sget-object v4, Lʽ/ˋⁱ;->ᐧⁱ:Lʽ/ˑʽ;

    const/16 v5, 0x1b

    aput-object v4, v1, v5

    sget-object v4, Lʽ/ˋⁱ;->ˆʿ:Lʽ/ˑʽ;

    const/16 v5, 0x1c

    aput-object v4, v1, v5

    sget-object v4, Lʽ/ˋⁱ;->ˎˑ:Lʽ/ˑʽ;

    const/16 v5, 0x1d

    aput-object v4, v1, v5

    sget-object v4, Lʽ/ˋⁱ;->ᐧˋ:Lʽ/ˑʽ;

    const/16 v5, 0x1e

    aput-object v4, v1, v5

    sget-object v4, Lʽ/ˋⁱ;->ˆᵔ:Lʽ/ˑʽ;

    const/16 v5, 0x1f

    aput-object v4, v1, v5

    sget-object v4, Lʽ/ˋⁱ;->ᵢʿ:Lʽ/ˑʽ;

    const/16 v5, 0x20

    aput-object v4, v1, v5

    sget-object v4, Lʽ/ˋⁱ;->ﹳﹶ:Lʽ/ˑʽ;

    const/16 v5, 0x21

    aput-object v4, v1, v5

    sget-object v4, Lʽ/ˋⁱ;->ˋˉ:Lʽ/ˑʽ;

    const/16 v5, 0x22

    aput-object v4, v1, v5

    sget-object v4, Lʽ/ˋⁱ;->ـˆ:Lʽ/ˑʽ;

    const/16 v5, 0x23

    aput-object v4, v1, v5

    sget-object v4, Lʽ/ˋⁱ;->ᴵʼ:Lʽ/ˑʽ;

    const/16 v5, 0x24

    aput-object v4, v1, v5

    sget-object v4, Lʽ/ˋⁱ;->ﾞᐧ:Lʽ/ﹳﹳ;

    const/16 v5, 0x25

    aput-object v4, v1, v5

    sget-object v4, Lʽ/ˋⁱ;->ʾʼ:Lʽ/ﹳﹳ;

    const/16 v5, 0x26

    aput-object v4, v1, v5

    sget-object v4, Lʽ/ˋⁱ;->ˑﾞ:Lʽ/ﹳﹳ;

    const/16 v5, 0x27

    aput-object v4, v1, v5

    sget-object v4, Lʽ/ˋⁱ;->ˑⁱ:Lʽ/ﹳﹳ;

    const/16 v5, 0x28

    aput-object v4, v1, v5

    sget-object v4, Lʽ/ˋⁱ;->ᵢٴ:Lʽ/ﹳﹳ;

    const/16 v5, 0x29

    aput-object v4, v1, v5

    sget-object v4, Lʽ/ˋⁱ;->ˎᵔ:Lʽ/ﹳﹳ;

    const/16 v5, 0x2a

    aput-object v4, v1, v5

    sget-object v4, Lʽ/ˋⁱ;->ᵔﹳ:Lʽ/ﹳﹳ;

    const/16 v5, 0x2b

    aput-object v4, v1, v5

    sget-object v4, Lʽ/ˋⁱ;->ʻʿ:Lʽ/ﹳﹳ;

    const/16 v5, 0x2c

    aput-object v4, v1, v5

    sget-object v4, Lʽ/ˋⁱ;->ᵔٴ:Lʽ/ﹳﹳ;

    const/16 v5, 0x2d

    aput-object v4, v1, v5

    sget-object v4, Lʽ/ˋⁱ;->ᵔ:Lʽ/ﹳﹳ;

    const/16 v5, 0x2e

    aput-object v4, v1, v5

    sget-object v4, Lʽ/ˋⁱ;->ﾞˎ:Lʽ/ﹳﹳ;

    const/16 v5, 0x2f

    aput-object v4, v1, v5

    sget-object v4, Lʽ/ˋⁱ;->ˊᵔ:Lʽ/ﹳﹳ;

    const/16 v5, 0x30

    aput-object v4, v1, v5

    sget-object v4, Lʽ/ˋⁱ;->ˋﾞ:Lʽ/ﹳﹳ;

    const/16 v5, 0x31

    aput-object v4, v1, v5

    sget-object v4, Lʽ/ˋⁱ;->ᵎʽ:Lʽ/ﹳﹳ;

    const/16 v5, 0x32

    aput-object v4, v1, v5

    sget-object v4, Lʽ/ˋⁱ;->ʿˊ:Lʽ/ﹳﹳ;

    const/16 v5, 0x33

    aput-object v4, v1, v5

    sget-object v4, Lʽ/ˋⁱ;->ˉᵎ:Lʽ/ﹳﹳ;

    const/16 v5, 0x34

    aput-object v4, v1, v5

    sget-object v4, Lʽ/ˋⁱ;->ⁱʿ:Lʽ/ﹳﹳ;

    const/16 v5, 0x35

    aput-object v4, v1, v5

    invoke-virtual {v0, v1}, Lʾᵔ/ˆʿ;->ـﹶ([Lــ/ـﹶ;)V

    invoke-virtual {v0}, Lʾᵔ/ˆʿ;->ʽᐧ()Lʾᵔ/ˆᵔ;

    move-result-object v0

    check-cast v0, Lar/tvplayer/core/data/db/TvPlayerDatabase;

    sput-object v0, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ˉⁱ:Lar/tvplayer/core/data/db/TvPlayerDatabase;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_13

    :catchall_3
    move-exception v0

    goto :goto_14

    :cond_19
    :goto_13
    monitor-exit v13

    goto :goto_15

    :goto_14
    monitor-exit v13

    throw v0

    :cond_1a
    :goto_15
    sget-object v0, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ˉⁱ:Lar/tvplayer/core/data/db/TvPlayerDatabase;

    invoke-virtual {v0}, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ᵔﹳ()Lˈᐧ/ﾞﾞ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DELETE FROM tvg_channels WHERE id IN ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4, v1}, Lˉᴵ/ˉי;->ـﹶ(ILjava/lang/StringBuilder;)V

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lˈᐧ/ᵔﹳ;

    invoke-direct {v4, v2, v1, v12}, Lˈᐧ/ᵔﹳ;-><init>(ILjava/lang/String;Ljava/util/List;)V

    iget-object v0, v0, Lˈᐧ/ﾞﾞ;->ـﹶ:Lʾᵔ/ˆᵔ;

    invoke-static {v0, v8, v9, v4}, Lˉᴵ/ˉי;->ˋⁱ(Lʾᵔ/ˆᵔ;ZZLᵎˈ/ˉⁱ;)Ljava/lang/Object;

    sget-object v1, Lar/tvplayer/core/data/db/TvgProgramsDatabase;->ˏʾ:Lᵔᵔ/ٴˎ;

    invoke-static {}, Lיˏ/ˎˑ;->ᵎʽ()Z

    move-result v0

    sget-object v2, Lˏʼ/ʽᐧ;->ˏʾ:[B

    if-nez v2, :cond_1b

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_16

    :cond_1b
    const/4 v0, 0x0

    :goto_16
    sget-object v2, Lˏʼ/ʽᐧ;->ˏʾ:[B

    if-nez v2, :cond_1d

    if-eqz v0, :cond_1d

    sget-object v2, Lˎʼ/ᴵʼ;->ﹳﹳ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    sget-object v4, Lˏʼ/ʽᐧ;->ˏʾ:[B

    if-nez v4, :cond_1c

    invoke-static {}, Lar/tvplayer/core/util/FKt;->a1()[B

    move-result-object v4

    invoke-static {v4}, Lˎʼ/ᴵʼ;->ᵎـ([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_17

    :catchall_4
    move-exception v0

    goto :goto_18

    :cond_1c
    :goto_17
    monitor-exit v2

    goto :goto_19

    :goto_18
    monitor-exit v2

    throw v0

    :cond_1d
    :goto_19
    sget-object v2, Lˏʼ/ʽᐧ;->ˏʾ:[B

    if-nez v2, :cond_1e

    if-eqz v0, :cond_20

    :cond_1e
    sget-object v0, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v2, 0xf1

    aget-byte v0, v0, v2

    const/16 v4, 0xb

    if-ne v0, v4, :cond_1f

    sget-object v0, Lʽ/ˑי;->ـˆ:Lʽ/ˑי;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lʽ/ˑי;->ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v2, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v4, 0xff

    aget-byte v2, v2, v4

    and-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x37

    if-ne v0, v2, :cond_1f

    goto :goto_1a

    :cond_1f
    sput-boolean v8, Lיˏ/ʾˈ;->ﹳﹳ:Z

    sget v0, Lˎʼ/ᴵʼ;->ʿʼ:I

    const/16 v2, 0x8

    add-int/lit8 v2, v0, -0x8

    div-int/2addr v0, v2

    sput v0, Lˎʼ/ᴵʼ;->ʿʼ:I

    sget-object v0, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v2, 0xa5b

    aget-byte v0, v0, v2

    sput v0, Lˎʼ/ᴵʼ;->ʿʼ:I

    :cond_20
    :goto_1a
    invoke-static {}, Lיˏ/ˎˑ;->ᵎʽ()Z

    move-result v0

    sget-object v2, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-nez v2, :cond_21

    if-nez v0, :cond_21

    const/4 v0, 0x1

    goto :goto_1b

    :cond_21
    const/4 v0, 0x0

    :goto_1b
    sget-object v2, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-nez v2, :cond_23

    if-eqz v0, :cond_23

    sget-object v2, Lˎʼ/ᴵʼ;->ٴˎ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    sget-object v4, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-nez v4, :cond_22

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
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_1c

    :catchall_5
    move-exception v0

    goto :goto_1d

    :cond_22
    :goto_1c
    monitor-exit v2

    goto :goto_1e

    :goto_1d
    monitor-exit v2

    throw v0

    :cond_23
    :goto_1e
    sget-object v2, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-nez v2, :cond_24

    if-eqz v0, :cond_26

    :cond_24
    sget-object v0, Lـﹶ/ـﹶ;->ﹶˆ:[B

    const/16 v2, 0x60

    aget-byte v0, v0, v2

    const/16 v2, 0x35

    if-ne v0, v2, :cond_25

    goto :goto_1f

    :cond_25
    sput-boolean v8, Lיˏ/ʾˈ;->ʿʼ:Z

    sget v0, Lˎʼ/ᴵʼ;->ᐧʻ:I

    const/16 v2, 0xc

    add-int/lit8 v2, v0, -0xc

    div-int/2addr v0, v2

    sput v0, Lˎʼ/ᴵʼ;->ᐧʻ:I

    sget-object v0, Lـﹶ/ـﹶ;->ﹶˆ:[B

    const/16 v2, 0x13e0

    aget-byte v0, v0, v2

    sput v0, Lˎʼ/ᴵʼ;->ᐧʻ:I

    :cond_26
    :goto_1f
    invoke-static {}, Lיˏ/ˎˑ;->ᵎʽ()Z

    move-result v0

    sget-object v2, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    if-nez v2, :cond_27

    if-nez v0, :cond_27

    const/4 v0, 0x1

    goto :goto_20

    :cond_27
    const/4 v0, 0x0

    :goto_20
    sget-object v2, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    if-nez v2, :cond_2e

    if-eqz v0, :cond_2e

    sget-object v2, Lˎʼ/ᴵʼ;->ˉⁱ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_6
    sget-object v4, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    if-nez v4, :cond_2d

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_21
    if-ge v7, v6, :cond_29

    aget-object v13, v5, v7

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lˎʼ/ᴵʼ;->ˏʾ()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_28

    move-object v15, v13

    goto :goto_22

    :cond_28
    add-int/2addr v7, v9

    goto :goto_21

    :catchall_6
    move-exception v0

    goto :goto_26

    :cond_29
    const/4 v15, 0x0

    :goto_22
    sput-object v15, Lˎʼ/ᴵʼ;->ˋⁱ:Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lˎʼ/ᴵʼ;->ˎٴ:Ljava/lang/String;

    sget-object v4, Lˎʼ/ᴵʼ;->ˋⁱ:Ljava/lang/reflect/Method;

    sput-object v4, Lˎʼ/ᴵʼ;->ᴵʿ:Ljava/lang/reflect/Method;

    invoke-static {}, Lˎʼ/ᴵʼ;->ˑʽ()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lˎʼ/ᴵʼ;->ﹳˎ:Ljava/lang/String;

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v4

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v4

    const/4 v7, 0x0

    :goto_23
    if-ge v7, v6, :cond_2a

    aget-object v13, v4, v7

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v9

    goto :goto_23

    :cond_2a
    invoke-static {v5}, Lʻי/ˏʾ;->ˏ(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_24
    if-ge v7, v6, :cond_2c

    aget-object v13, v5, v7

    invoke-static {}, Lˎʼ/ᴵʼ;->ˏᵢ()Ljava/lang/Class;

    move-result-object v14

    invoke-static {v13, v14}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2b

    invoke-static {}, Lˎʼ/ᴵʼ;->ˉי()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_2b
    add-int/2addr v7, v9

    goto :goto_24

    :cond_2c
    :goto_25
    sput-object v4, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_2d
    monitor-exit v2

    goto :goto_27

    :goto_26
    monitor-exit v2

    throw v0

    :cond_2e
    :goto_27
    sget-object v2, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    if-nez v2, :cond_2f

    if-eqz v0, :cond_33

    :cond_2f
    sget-object v0, Lˎʼ/ᴵʼ;->ﹳˎ:Ljava/lang/String;

    sget-object v2, Lˎʼ/ᴵʼ;->ˎٴ:Ljava/lang/String;

    invoke-static {v0, v2, v8, v8, v3}, Lᴵ/ˉי;->ᵎʽ(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    sget v2, Lˎʼ/ᴵʼ;->ᐧʻ:I

    sget v3, Lˎʼ/ᴵʼ;->ʿʼ:I

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_32

    sget-object v0, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    sget-object v2, Lˎʼ/ᴵʼ;->ˋⁱ:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_31

    :cond_30
    invoke-static {}, Lˎʼ/ᴵʼ;->ˉי()Ljava/lang/String;

    move-result-object v2

    :cond_31
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-static {}, Lˎʼ/ᴵʼ;->ˑʽ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, Lˎʼ/ᴵʼ;->ˑי()I

    move-result v2

    if-ne v0, v2, :cond_32

    goto :goto_28

    :cond_32
    sput-boolean v8, Lיˏ/ʾˈ;->ٴˎ:Z

    sget-object v0, Lˏʼ/ʽᐧ;->ˏʾ:[B

    invoke-static {v0}, Lʻי/ˉי;->ﾞˎ([B)V

    sget-object v0, Lـﹶ/ـﹶ;->ﹶˆ:[B

    invoke-static {v0}, Lʻי/ˉי;->ˊᵔ([B)V

    :cond_33
    :goto_28
    sget-object v0, Lar/tvplayer/core/data/db/TvgProgramsDatabase;->ˉⁱ:Lar/tvplayer/core/data/db/TvgProgramsDatabase;

    if-nez v0, :cond_35

    monitor-enter v1

    :try_start_7
    sget-object v0, Lar/tvplayer/core/data/db/TvgProgramsDatabase;->ˉⁱ:Lar/tvplayer/core/data/db/TvgProgramsDatabase;

    if-nez v0, :cond_34

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lar/tvplayer/core/data/db/TvgProgramsDatabase;

    const-string v3, "TvgPrograms.db"

    invoke-static {v0, v2, v3}, Lʾᵔ/ˑʽ;->ﹳﹳ(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lʾᵔ/ˆʿ;

    move-result-object v0

    new-instance v2, Lﹳᴵ/ˉי;

    new-instance v3, Lᵔʼ/ˑʽ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, v3}, Lﹳᴵ/ˉי;-><init>(Lᵔʼ/ˑʽ;)V

    iput-object v2, v0, Lʾᵔ/ˆʿ;->ˏᵢ:Lʼᵔ/ʿʼ;

    new-instance v2, Lˊʿ/ˑʽ;

    invoke-direct {v2, v8}, Lˊʿ/ˑʽ;-><init>(Z)V

    iput-object v2, v0, Lʾᵔ/ˆʿ;->ٴˎ:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Lʾᵔ/ˆʿ;->ˑʽ()V

    new-array v2, v9, [Lــ/ـﹶ;

    sget-object v3, Lʽ/ˋⁱ;->ˎˉ:Lʽ/ﹳﹳ;

    aput-object v3, v2, v8

    invoke-virtual {v0, v2}, Lʾᵔ/ˆʿ;->ـﹶ([Lــ/ـﹶ;)V

    invoke-virtual {v0}, Lʾᵔ/ˆʿ;->ʽᐧ()Lʾᵔ/ˆᵔ;

    move-result-object v0

    check-cast v0, Lar/tvplayer/core/data/db/TvgProgramsDatabase;

    sput-object v0, Lar/tvplayer/core/data/db/TvgProgramsDatabase;->ˉⁱ:Lar/tvplayer/core/data/db/TvgProgramsDatabase;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_29

    :catchall_7
    move-exception v0

    goto :goto_2a

    :cond_34
    :goto_29
    monitor-exit v1

    goto :goto_2b

    :goto_2a
    monitor-exit v1

    throw v0

    :cond_35
    :goto_2b
    sget-object v0, Lar/tvplayer/core/data/db/TvgProgramsDatabase;->ˉⁱ:Lar/tvplayer/core/data/db/TvgProgramsDatabase;

    invoke-virtual {v0}, Lar/tvplayer/core/data/db/TvgProgramsDatabase;->יʻ()Lˈᐧ/ᐧʼ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM tvg_programs WHERE tvg_channel_id IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2, v1}, Lˉᴵ/ˉי;->ـﹶ(ILjava/lang/StringBuilder;)V

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lˈᐧ/ᵔﹳ;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1, v12}, Lˈᐧ/ᵔﹳ;-><init>(ILjava/lang/String;Ljava/util/List;)V

    iget-object v0, v0, Lˈᐧ/ᐧʼ;->ـﹶ:Lʾᵔ/ˆᵔ;

    invoke-static {v0, v8, v9, v2}, Lˉᴵ/ˉי;->ˋⁱ(Lʾᵔ/ˆᵔ;ZZLᵎˈ/ˉⁱ;)Ljava/lang/Object;

    invoke-virtual {v11}, Lﾞﹶ/ˋˊ;->ˑʽ()Z

    sget-object v0, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object v0
.end method

.method private final ᐧʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x6

    const/16 v1, 0xc

    const/16 v2, 0x35

    const/16 v3, 0x8

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v7, p0

    iget-object v8, v7, Lᐧ/ᐧʻ;->ˆʿ:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashSet;

    move-object/from16 v9, p1

    check-cast v9, Ljava/util/List;

    sget-object v10, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ˏʾ:Lᵔʼ/ˑʽ;

    invoke-static {}, Lיˏ/ˎˑ;->ᵎʽ()Z

    move-result v11

    sget-object v12, Lˏʼ/ʽᐧ;->ˏʾ:[B

    if-nez v12, :cond_0

    if-nez v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    sget-object v12, Lˏʼ/ʽᐧ;->ˏʾ:[B

    if-nez v12, :cond_2

    if-eqz v11, :cond_2

    sget-object v12, Lˎʼ/ᴵʼ;->ﹳﹳ:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    sget-object v13, Lˏʼ/ʽᐧ;->ˏʾ:[B

    if-nez v13, :cond_1

    invoke-static {}, Lar/tvplayer/core/util/FKt;->a1()[B

    move-result-object v13

    invoke-static {v13}, Lˎʼ/ᴵʼ;->ᵎـ([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v12

    goto :goto_3

    :goto_2
    monitor-exit v12

    throw v0

    :cond_2
    :goto_3
    sget-object v12, Lˏʼ/ʽᐧ;->ˏʾ:[B

    if-nez v12, :cond_3

    if-eqz v11, :cond_5

    :cond_3
    sget-object v11, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v12, 0xa6

    aget-byte v11, v11, v12

    if-ne v11, v4, :cond_4

    sget-object v11, Lʽ/ʽᐧ;->ـˆ:Lʽ/ʽᐧ;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Lʽ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    sget-object v12, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v13, 0xac

    aget-byte v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v12, v12, 0x51

    if-ne v11, v12, :cond_4

    goto :goto_4

    :cond_4
    sput-boolean v5, Lיˏ/ʾˈ;->ﹳﹳ:Z

    sget v11, Lˎʼ/ᴵʼ;->ʿʼ:I

    add-int/lit8 v12, v11, -0x8

    div-int/2addr v11, v12

    sput v11, Lˎʼ/ᴵʼ;->ʿʼ:I

    sget-object v11, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v12, 0xbac

    aget-byte v11, v11, v12

    sput v11, Lˎʼ/ᴵʼ;->ʿʼ:I

    sget-boolean v11, Lיˏ/ʾˈ;->ـﹶ:Z

    :cond_5
    :goto_4
    invoke-static {}, Lיˏ/ˎˑ;->ᵎʽ()Z

    move-result v11

    sget-object v12, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-nez v12, :cond_6

    if-nez v11, :cond_6

    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    sget-object v12, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-nez v12, :cond_8

    if-eqz v11, :cond_8

    sget-object v12, Lˎʼ/ᴵʼ;->ٴˎ:Ljava/lang/Object;

    monitor-enter v12

    :try_start_1
    sget-object v13, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-nez v13, :cond_7

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lˎʼ/ᴵʼ;->ᐧʻ()I

    move-result v15

    invoke-virtual {v13, v14, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v13

    iget-object v13, v13, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v13}, Lʻי/ˉי;->ʻʿ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/Signature;

    invoke-virtual {v13}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v13

    invoke-static {v13}, Lˎʼ/ᴵʼ;->ˎٴ([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_7
    :goto_6
    monitor-exit v12

    goto :goto_8

    :goto_7
    monitor-exit v12

    throw v0

    :cond_8
    :goto_8
    sget-object v12, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-nez v12, :cond_9

    if-eqz v11, :cond_b

    :cond_9
    sget-object v11, Lـﹶ/ـﹶ;->ﹶˆ:[B

    const/16 v12, 0x60

    aget-byte v11, v11, v12

    if-ne v11, v2, :cond_a

    goto :goto_9

    :cond_a
    sput-boolean v5, Lיˏ/ʾˈ;->ʿʼ:Z

    sget v11, Lˎʼ/ᴵʼ;->ᐧʻ:I

    add-int/lit8 v12, v11, -0xc

    div-int/2addr v11, v12

    sput v11, Lˎʼ/ᴵʼ;->ᐧʻ:I

    sget-object v11, Lـﹶ/ـﹶ;->ﹶˆ:[B

    const/16 v12, 0x13e0

    aget-byte v11, v11, v12

    sput v11, Lˎʼ/ᴵʼ;->ᐧʻ:I

    sget-boolean v11, Lיˏ/ʾˈ;->ـﹶ:Z

    :cond_b
    :goto_9
    invoke-static {}, Lיˏ/ˎˑ;->ᵎʽ()Z

    move-result v11

    sget-object v12, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    if-nez v12, :cond_c

    if-nez v11, :cond_c

    const/4 v11, 0x1

    goto :goto_a

    :cond_c
    const/4 v11, 0x0

    :goto_a
    sget-object v12, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    if-nez v12, :cond_13

    if-eqz v11, :cond_13

    sget-object v12, Lˎʼ/ᴵʼ;->ˉⁱ:Ljava/lang/Object;

    monitor-enter v12

    :try_start_2
    sget-object v13, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    if-nez v13, :cond_12

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v13

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v14

    array-length v15, v14

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v15, :cond_e

    aget-object v16, v14, v2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lˎʼ/ᴵʼ;->ˏʾ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_c

    :cond_d
    add-int/2addr v2, v6

    const/16 v1, 0xc

    const/16 v4, 0x12

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_10

    :cond_e
    const/16 v16, 0x0

    :goto_c
    sput-object v16, Lˎʼ/ᴵʼ;->ˋⁱ:Ljava/lang/reflect/Method;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lˎʼ/ᴵʼ;->ˎٴ:Ljava/lang/String;

    sget-object v1, Lˎʼ/ᴵʼ;->ˋⁱ:Ljava/lang/reflect/Method;

    sput-object v1, Lˎʼ/ᴵʼ;->ᴵʿ:Ljava/lang/reflect/Method;

    invoke-static {}, Lˎʼ/ᴵʼ;->ˑʽ()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lˎʼ/ᴵʼ;->ﹳˎ:Ljava/lang/String;

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v1

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v4, :cond_f

    aget-object v14, v1, v13

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v13, v6

    goto :goto_d

    :cond_f
    invoke-static {v2}, Lʻי/ˏʾ;->ˏ(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v1

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    array-length v4, v2

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v4, :cond_11

    aget-object v14, v2, v13

    invoke-static {}, Lˎʼ/ᴵʼ;->ˏᵢ()Ljava/lang/Class;

    move-result-object v15

    invoke-static {v14, v15}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-static {}, Lˎʼ/ᴵʼ;->ˉי()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_10
    add-int/2addr v13, v6

    goto :goto_e

    :cond_11
    :goto_f
    sput-object v1, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_12
    monitor-exit v12

    goto :goto_11

    :goto_10
    monitor-exit v12

    throw v0

    :cond_13
    :goto_11
    sget-object v1, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    if-nez v1, :cond_14

    if-eqz v11, :cond_18

    :cond_14
    sget-object v1, Lˎʼ/ᴵʼ;->ﹳˎ:Ljava/lang/String;

    sget-object v2, Lˎʼ/ᴵʼ;->ˎٴ:Ljava/lang/String;

    invoke-static {v1, v2, v5, v5, v0}, Lᴵ/ˉי;->ᵎʽ(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    sget v2, Lˎʼ/ᴵʼ;->ᐧʻ:I

    sget v4, Lˎʼ/ᴵʼ;->ʿʼ:I

    sub-int/2addr v2, v4

    if-ne v1, v2, :cond_17

    sget-object v1, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    sget-object v2, Lˎʼ/ᴵʼ;->ˋⁱ:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    :cond_15
    invoke-static {}, Lˎʼ/ᴵʼ;->ˉי()Ljava/lang/String;

    move-result-object v2

    :cond_16
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {}, Lˎʼ/ᴵʼ;->ˑʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {}, Lˎʼ/ᴵʼ;->ˑי()I

    move-result v2

    if-ne v1, v2, :cond_17

    goto :goto_12

    :cond_17
    sput-boolean v5, Lיˏ/ʾˈ;->ٴˎ:Z

    sget-object v1, Lˏʼ/ʽᐧ;->ˏʾ:[B

    invoke-static {v1}, Lʻי/ˉי;->ﾞˎ([B)V

    sget-object v1, Lـﹶ/ـﹶ;->ﹶˆ:[B

    invoke-static {v1}, Lʻי/ˉי;->ˊᵔ([B)V

    sget-boolean v1, Lיˏ/ʾˈ;->ـﹶ:Z

    :cond_18
    :goto_12
    sget-object v1, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ˉⁱ:Lar/tvplayer/core/data/db/TvPlayerDatabase;

    if-nez v1, :cond_1a

    monitor-enter v10

    :try_start_3
    sget-object v1, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ˉⁱ:Lar/tvplayer/core/data/db/TvPlayerDatabase;

    if-nez v1, :cond_19

    sget-object v1, Lᵢˈ/ˏʾ;->ʽᐧ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lar/tvplayer/core/data/db/TvPlayerDatabase;

    const-string v4, "TvPlayer.db"

    invoke-static {v1, v2, v4}, Lʾᵔ/ˑʽ;->ﹳﹳ(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lʾᵔ/ˆʿ;

    move-result-object v1

    new-instance v2, Lˊʿ/ˑʽ;

    invoke-direct {v2, v5}, Lˊʿ/ˑʽ;-><init>(Z)V

    iput-object v2, v1, Lʾᵔ/ˆʿ;->ٴˎ:Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Lʾᵔ/ˆʿ;->ˑʽ()V

    const/16 v2, 0x36

    new-array v2, v2, [Lــ/ـﹶ;

    sget-object v4, Lʽ/ˋⁱ;->ـﹶ:Lʽ/ˑʽ;

    aput-object v4, v2, v5

    sget-object v4, Lʽ/ˋⁱ;->ʽᐧ:Lʽ/ˑʽ;

    aput-object v4, v2, v6

    sget-object v4, Lʽ/ˋⁱ;->ˑʽ:Lʽ/ﹳﹳ;

    const/4 v11, 0x2

    aput-object v4, v2, v11

    sget-object v4, Lʽ/ˋⁱ;->ﹳﹳ:Lʽ/ﹳﹳ;

    const/4 v11, 0x3

    aput-object v4, v2, v11

    sget-object v4, Lʽ/ˋⁱ;->ʿʼ:Lʽ/ﹳﹳ;

    const/4 v11, 0x4

    aput-object v4, v2, v11

    sget-object v4, Lʽ/ˋⁱ;->ٴˎ:Lʽ/ﹳﹳ;

    const/4 v11, 0x5

    aput-object v4, v2, v11

    sget-object v4, Lʽ/ˋⁱ;->ᐧʻ:Lʽ/ﹳﹳ;

    aput-object v4, v2, v0

    sget-object v0, Lʽ/ˋⁱ;->ˏᵢ:Lʽ/ﹳﹳ;

    const/4 v4, 0x7

    aput-object v0, v2, v4

    sget-object v0, Lʽ/ˋⁱ;->ﹶˆ:Lʽ/ﹳﹳ;

    aput-object v0, v2, v3

    sget-object v0, Lʽ/ˋⁱ;->ˉי:Lʽ/ˑʽ;

    const/16 v3, 0x9

    aput-object v0, v2, v3

    sget-object v0, Lʽ/ˋⁱ;->ˏʾ:Lʽ/ˑʽ;

    const/16 v3, 0xa

    aput-object v0, v2, v3

    sget-object v0, Lʽ/ˋⁱ;->ˉⁱ:Lʽ/ˑʽ;

    const/16 v3, 0xb

    aput-object v0, v2, v3

    sget-object v0, Lʽ/ˋⁱ;->ˋⁱ:Lʽ/ˑʽ;

    const/16 v3, 0xc

    aput-object v0, v2, v3

    sget-object v0, Lʽ/ˋⁱ;->ᴵʿ:Lʽ/ˑʽ;

    const/16 v3, 0xd

    aput-object v0, v2, v3

    sget-object v0, Lʽ/ˋⁱ;->ˏᴵ:Lʽ/ˑʽ;

    const/16 v3, 0xe

    aput-object v0, v2, v3

    sget-object v0, Lʽ/ˋⁱ;->ˑי:Lʽ/ˑʽ;

    const/16 v3, 0xf

    aput-object v0, v2, v3

    sget-object v0, Lʽ/ˋⁱ;->ᵎـ:Lʽ/ˑʽ;

    const/16 v3, 0x10

    aput-object v0, v2, v3

    sget-object v0, Lʽ/ˋⁱ;->ˎٴ:Lʽ/ˑʽ;

    const/16 v3, 0x11

    aput-object v0, v2, v3

    sget-object v0, Lʽ/ˋⁱ;->ᵎˏ:Lʽ/ˑʽ;

    const/16 v3, 0x12

    aput-object v0, v2, v3

    sget-object v0, Lʽ/ˋⁱ;->ﹳˎ:Lʽ/ˑʽ;

    const/16 v3, 0x13

    aput-object v0, v2, v3

    sget-object v0, Lʽ/ˋⁱ;->ʿˏ:Lʽ/ˑʽ;

    const/16 v3, 0x14

    aput-object v0, v2, v3

    sget-object v0, Lʽ/ˋⁱ;->ˋˊ:Lʽ/ˑʽ;

    const/16 v3, 0x15

    aput-object v0, v2, v3

    sget-object v0, Lʽ/ˋⁱ;->ﾞˊ:Lʽ/ˑʽ;

    const/16 v3, 0x16

    aput-object v0, v2, v3

    sget-object v0, Lʽ/ˋⁱ;->ﾞʽ:Lʽ/ˑʽ;

    const/16 v3, 0x17

    aput-object v0, v2, v3

    sget-object v0, Lʽ/ˋⁱ;->יʻ:Lʽ/ˑʽ;

    const/16 v3, 0x18

    aput-object v0, v2, v3

    sget-object v0, Lʽ/ˋⁱ;->ﹳˑ:Lʽ/ˑʽ;

    const/16 v3, 0x19

    aput-object v0, v2, v3

    sget-object v0, Lʽ/ˋⁱ;->ˈٴ:Lʽ/ˑʽ;

    const/16 v3, 0x1a

    aput-object v0, v2, v3

    sget-object v0, Lʽ/ˋⁱ;->ᐧⁱ:Lʽ/ˑʽ;

    const/16 v3, 0x1b

    aput-object v0, v2, v3

    sget-object v0, Lʽ/ˋⁱ;->ˆʿ:Lʽ/ˑʽ;

    const/16 v3, 0x1c

    aput-object v0, v2, v3

    sget-object v0, Lʽ/ˋⁱ;->ˎˑ:Lʽ/ˑʽ;

    const/16 v3, 0x1d

    aput-object v0, v2, v3

    sget-object v0, Lʽ/ˋⁱ;->ᐧˋ:Lʽ/ˑʽ;

    const/16 v3, 0x1e

    aput-object v0, v2, v3

    sget-object v0, Lʽ/ˋⁱ;->ˆᵔ:Lʽ/ˑʽ;

    const/16 v3, 0x1f

    aput-object v0, v2, v3

    sget-object v0, Lʽ/ˋⁱ;->ᵢʿ:Lʽ/ˑʽ;

    const/16 v3, 0x20

    aput-object v0, v2, v3

    sget-object v0, Lʽ/ˋⁱ;->ﹳﹶ:Lʽ/ˑʽ;

    const/16 v3, 0x21

    aput-object v0, v2, v3

    sget-object v0, Lʽ/ˋⁱ;->ˋˉ:Lʽ/ˑʽ;

    const/16 v3, 0x22

    aput-object v0, v2, v3

    sget-object v0, Lʽ/ˋⁱ;->ـˆ:Lʽ/ˑʽ;

    const/16 v3, 0x23

    aput-object v0, v2, v3

    sget-object v0, Lʽ/ˋⁱ;->ᴵʼ:Lʽ/ˑʽ;

    const/16 v3, 0x24

    aput-object v0, v2, v3

    sget-object v0, Lʽ/ˋⁱ;->ﾞᐧ:Lʽ/ﹳﹳ;

    const/16 v3, 0x25

    aput-object v0, v2, v3

    sget-object v0, Lʽ/ˋⁱ;->ʾʼ:Lʽ/ﹳﹳ;

    const/16 v3, 0x26

    aput-object v0, v2, v3

    sget-object v0, Lʽ/ˋⁱ;->ˑﾞ:Lʽ/ﹳﹳ;

    const/16 v3, 0x27

    aput-object v0, v2, v3

    sget-object v0, Lʽ/ˋⁱ;->ˑⁱ:Lʽ/ﹳﹳ;

    const/16 v3, 0x28

    aput-object v0, v2, v3

    sget-object v0, Lʽ/ˋⁱ;->ᵢٴ:Lʽ/ﹳﹳ;

    const/16 v3, 0x29

    aput-object v0, v2, v3

    sget-object v0, Lʽ/ˋⁱ;->ˎᵔ:Lʽ/ﹳﹳ;

    const/16 v3, 0x2a

    aput-object v0, v2, v3

    sget-object v0, Lʽ/ˋⁱ;->ᵔﹳ:Lʽ/ﹳﹳ;

    const/16 v3, 0x2b

    aput-object v0, v2, v3

    sget-object v0, Lʽ/ˋⁱ;->ʻʿ:Lʽ/ﹳﹳ;

    const/16 v3, 0x2c

    aput-object v0, v2, v3

    sget-object v0, Lʽ/ˋⁱ;->ᵔٴ:Lʽ/ﹳﹳ;

    const/16 v3, 0x2d

    aput-object v0, v2, v3

    sget-object v0, Lʽ/ˋⁱ;->ᵔ:Lʽ/ﹳﹳ;

    const/16 v3, 0x2e

    aput-object v0, v2, v3

    sget-object v0, Lʽ/ˋⁱ;->ﾞˎ:Lʽ/ﹳﹳ;

    const/16 v3, 0x2f

    aput-object v0, v2, v3

    sget-object v0, Lʽ/ˋⁱ;->ˊᵔ:Lʽ/ﹳﹳ;

    const/16 v3, 0x30

    aput-object v0, v2, v3

    sget-object v0, Lʽ/ˋⁱ;->ˋﾞ:Lʽ/ﹳﹳ;

    const/16 v3, 0x31

    aput-object v0, v2, v3

    sget-object v0, Lʽ/ˋⁱ;->ᵎʽ:Lʽ/ﹳﹳ;

    const/16 v3, 0x32

    aput-object v0, v2, v3

    sget-object v0, Lʽ/ˋⁱ;->ʿˊ:Lʽ/ﹳﹳ;

    const/16 v3, 0x33

    aput-object v0, v2, v3

    sget-object v0, Lʽ/ˋⁱ;->ˉᵎ:Lʽ/ﹳﹳ;

    const/16 v3, 0x34

    aput-object v0, v2, v3

    sget-object v0, Lʽ/ˋⁱ;->ⁱʿ:Lʽ/ﹳﹳ;

    const/16 v3, 0x35

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lʾᵔ/ˆʿ;->ـﹶ([Lــ/ـﹶ;)V

    invoke-virtual {v1}, Lʾᵔ/ˆʿ;->ʽᐧ()Lʾᵔ/ˆᵔ;

    move-result-object v0

    check-cast v0, Lar/tvplayer/core/data/db/TvPlayerDatabase;

    sput-object v0, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ˉⁱ:Lar/tvplayer/core/data/db/TvPlayerDatabase;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_13

    :catchall_3
    move-exception v0

    goto :goto_14

    :cond_19
    :goto_13
    monitor-exit v10

    goto :goto_15

    :goto_14
    monitor-exit v10

    throw v0

    :cond_1a
    :goto_15
    sget-object v0, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ˉⁱ:Lar/tvplayer/core/data/db/TvPlayerDatabase;

    invoke-virtual {v0}, Lar/tvplayer/core/data/db/TvPlayerDatabase;->יʻ()Lˈᐧ/ﾞˊ;

    move-result-object v0

    check-cast v9, Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT id FROM channels WHERE id IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2, v1}, Lˉᴵ/ˉי;->ـﹶ(ILjava/lang/StringBuilder;)V

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lˈᐧ/ᵎـ;

    invoke-direct {v2, v1, v9, v5}, Lˈᐧ/ᵎـ;-><init>(Ljava/lang/String;Ljava/util/Collection;I)V

    iget-object v0, v0, Lˈᐧ/ﾞˊ;->ـﹶ:Lʾᵔ/ˆᵔ;

    invoke-static {v0, v6, v5, v2}, Lˉᴵ/ˉי;->ˋⁱ(Lʾᵔ/ˆᵔ;ZZLᵎˈ/ˉⁱ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object v0
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    const/4 v0, 0x6

    const/16 v2, 0xc

    const/16 v3, 0x35

    const/16 v4, 0x8

    const/16 v5, 0x12

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget v11, v1, Lᐧ/ᐧʻ;->ᐧⁱ:I

    packed-switch v11, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lﹶʽ/ˏʾ;

    iget-object v0, v1, Lᐧ/ᐧʻ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lﹶʽ/ˉי;

    invoke-virtual {v0}, Lﹶʽ/ˉי;->ٴᐧ()V

    sget-object v0, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lˉﾞ/ˑי;

    iget-object v2, v1, Lᐧ/ᐧʻ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Lﹳᵎ/ﾞˊ;

    iget-object v2, v2, Lﹳᵎ/ﾞˊ;->ʿʼ:Landroidx/lifecycle/ᵢʿ;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ᐧˋ;->ˏʾ(Ljava/lang/Object;)V

    sget-object v0, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lⁱᵢ/ٴˎ;

    iget-object v0, v1, Lᐧ/ᐧʻ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lⁱᵢ/ʿʼ;

    invoke-virtual {v0}, Lⁱᵢ/ʿʼ;->ٴﹶ()V

    sget-object v0, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    sget-object v0, Lᵢﹳ/ʽˆ;->ˎˉ:[Lˋי/ﹳﹳ;

    iget-object v0, v1, Lᐧ/ᐧʻ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᵢﹳ/ʽˆ;

    invoke-virtual {v0}, Lᵢﹳ/ʽˆ;->ᵔᵢ()V

    invoke-virtual {v0}, Lᵢﹳ/ʽˆ;->ᵔˋ()Lᵢﹳ/ـˆ;

    move-result-object v0

    invoke-virtual {v0}, Lᵢﹳ/ـˆ;->ᵢˎ()V

    sget-object v0, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lᐧ/ᐧʻ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Lᵢﹳ/ᵔﹳ;

    iget-object v3, v2, Lᵢﹳ/ᵔﹳ;->ﹶˆ:Lʿʽ/ٴﹶ;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v8}, Lʿʽ/ⁱʿ;->ـﹶ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v3, v2, Lᵢﹳ/ᵔﹳ;->ᐧʻ:Lᵎﹳ/ʿʼ;

    if-eqz v3, :cond_1

    invoke-static {v2}, Landroidx/lifecycle/ˋﾞ;->ᐧʻ(Landroidx/lifecycle/ʻﹳ;)Lʻʻ/ـﹶ;

    move-result-object v4

    new-instance v5, Lᵢﹳ/ᵢٴ;

    invoke-direct {v5, v3, v0, v2, v8}, Lᵢﹳ/ᵢٴ;-><init>(Lᵎﹳ/ʿʼ;Ljava/util/List;Lᵢﹳ/ᵔﹳ;Lᴵⁱ/ʿʼ;)V

    invoke-static {v4, v8, v10, v5, v7}, Lʿʽ/ﾞˊ;->ˑי(Lʿʽ/ˋˊ;Lᴵⁱ/ˉי;ILᵎˈ/ˑי;I)Lʿʽ/ٴﹶ;

    move-result-object v0

    iput-object v0, v2, Lᵢﹳ/ᵔﹳ;->ﹶˆ:Lʿʽ/ٴﹶ;

    :cond_1
    sget-object v0, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lˉﾞ/ᵔﹳ;

    iget-object v2, v1, Lᐧ/ᐧʻ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Lᵢﹳ/ˏᴵ;

    iget-object v2, v2, Lᵢﹳ/ˏᴵ;->ʽᐧ:Landroidx/lifecycle/ᵢʿ;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ᐧˋ;->ˏʾ(Ljava/lang/Object;)V

    sget-object v0, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lˉﾞ/ᵔﹳ;

    sget-object v0, Lᵢﹳ/ᴵʿ;->ᵎʽ:[Lˋי/ﹳﹳ;

    iget-object v0, v1, Lᐧ/ᐧʻ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᵢﹳ/ᴵʿ;

    invoke-virtual {v0, v10}, Lᵢﹳ/ᴵʿ;->ᵔᵢ(Z)V

    sget-object v0, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lˉﾞ/ˎᵢ;

    iget-object v0, v0, Lˉﾞ/ˎᵢ;->ʽᐧ:Ljava/lang/String;

    const-string v2, "://"

    invoke-static {v0, v2, v0}, Lᴵ/ˉי;->ᐧʼ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    invoke-static {v0, v2, v0}, Lᴵ/ˉי;->ᐧʼ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v0}, Lᴵ/ˉי;->ᐧʼ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lᐧ/ᐧʻ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Lﾞˉ/ﹳﹳ;

    invoke-virtual {v2, v0}, Lﾞˉ/ﹳﹳ;->ﹳﹳ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lˉﾞ/ﹳﹳ;

    iget-object v2, v1, Lᐧ/ᐧʻ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Lᴵי/ˋˊ;

    iget-object v2, v2, Lᴵי/ˋˊ;->ˑʽ:Landroidx/lifecycle/ᵢʿ;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ᐧˋ;->ˏʾ(Ljava/lang/Object;)V

    sget-object v0, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lᐧ/ᐧʻ;->ᐧʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lˉﾞ/ˋˏ;

    iget-object v2, v1, Lᐧ/ᐧʻ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Lˉᵢ/ﹳﹳ;

    iget-wide v2, v2, Lˉᵢ/ﹳﹳ;->ʽᐧ:J

    iget-wide v4, v0, Lˉﾞ/ˋˏ;->ʽᐧ:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    if-gez v0, :cond_3

    const/4 v9, -0x1

    :cond_3
    :goto_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lᐧ/ᐧʻ;->ٴˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lᐧ/ᐧʻ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Lˈᐧ/ˑʾ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DELETE FROM series WHERE id IN ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4, v3}, Lˉᴵ/ˉי;->ـﹶ(ILjava/lang/StringBuilder;)V

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lˈᐧ/ᵔﹳ;

    invoke-direct {v4, v6, v3, v0}, Lˈᐧ/ᵔﹳ;-><init>(ILjava/lang/String;Ljava/util/List;)V

    iget-object v0, v2, Lˈᐧ/ˑʾ;->ـﹶ:Lʾᵔ/ˆᵔ;

    invoke-static {v0, v10, v9, v4}, Lˉᴵ/ˉי;->ˋⁱ(Lʾᵔ/ˆᵔ;ZZLᵎˈ/ˉⁱ;)Ljava/lang/Object;

    sget-object v0, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v2, v1, Lᐧ/ᐧʻ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Lˈᐧ/ˆʿ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n        INSERT OR IGNORE INTO channel_group_links (channel_id, group_id)\n        SELECT id, original_group_id FROM channels WHERE id IN ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4, v3}, Lˉᴵ/ˉי;->ـﹶ(ILjava/lang/StringBuilder;)V

    const-string v4, ") AND original_group_id IS NOT NULL"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "        "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lˈᐧ/ᵎـ;

    invoke-direct {v4, v3, v0, v9}, Lˈᐧ/ᵎـ;-><init>(Ljava/lang/String;Ljava/util/Collection;I)V

    iget-object v0, v2, Lˈᐧ/ˆʿ;->ـﹶ:Lʾᵔ/ˆᵔ;

    invoke-static {v0, v10, v9, v4}, Lˉᴵ/ˉי;->ˋⁱ(Lʾᵔ/ˆᵔ;ZZLᵎˈ/ˉⁱ;)Ljava/lang/Object;

    sget-object v0, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lᐧ/ᐧʻ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Lˈᐧ/ﾞˎ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DELETE FROM movies WHERE id IN ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4, v3}, Lˉᴵ/ˉי;->ـﹶ(ILjava/lang/StringBuilder;)V

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lˈᐧ/ᵔﹳ;

    invoke-direct {v4, v10, v3, v0}, Lˈᐧ/ᵔﹳ;-><init>(ILjava/lang/String;Ljava/util/List;)V

    iget-object v0, v2, Lˈᐧ/ﾞˎ;->ـﹶ:Lʾᵔ/ˆᵔ;

    invoke-static {v0, v10, v9, v4}, Lˉᴵ/ˉי;->ˋⁱ(Lʾᵔ/ˆᵔ;ZZLᵎˈ/ˉⁱ;)Ljava/lang/Object;

    sget-object v0, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object v0

    :pswitch_e
    iget-object v11, v1, Lᐧ/ᐧʻ;->ˆʿ:Ljava/lang/Object;

    check-cast v11, Lᵎﹳ/ﹳﹳ;

    move-object/from16 v12, p1

    check-cast v12, Ljava/util/List;

    sget-object v13, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ˏʾ:Lᵔʼ/ˑʽ;

    invoke-static {}, Lיˏ/ˎˑ;->ᵎʽ()Z

    move-result v14

    sget-object v15, Lˏʼ/ʽᐧ;->ˏʾ:[B

    if-nez v15, :cond_4

    if-nez v14, :cond_4

    const/4 v14, 0x1

    goto :goto_1

    :cond_4
    const/4 v14, 0x0

    :goto_1
    sget-object v15, Lˏʼ/ʽᐧ;->ˏʾ:[B

    if-nez v15, :cond_6

    if-eqz v14, :cond_6

    sget-object v15, Lˎʼ/ᴵʼ;->ﹳﹳ:Ljava/lang/Object;

    monitor-enter v15

    :try_start_0
    sget-object v16, Lˏʼ/ʽᐧ;->ˏʾ:[B

    if-nez v16, :cond_5

    invoke-static {}, Lar/tvplayer/core/util/FKt;->a1()[B

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lˎʼ/ᴵʼ;->ᵎـ([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_2
    monitor-exit v15

    goto :goto_4

    :goto_3
    monitor-exit v15

    throw v0

    :cond_6
    :goto_4
    sget-object v15, Lˏʼ/ʽᐧ;->ˏʾ:[B

    if-nez v15, :cond_7

    if-eqz v14, :cond_9

    :cond_7
    sget-object v14, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v15, 0xa6

    aget-byte v14, v14, v15

    if-ne v14, v5, :cond_8

    sget-object v14, Lʽ/ʽᐧ;->ـˆ:Lʽ/ʽᐧ;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Lʽ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    sget-object v15, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v16, 0xac

    aget-byte v15, v15, v16

    and-int/lit16 v15, v15, 0xff

    add-int/lit8 v15, v15, 0x51

    if-ne v14, v15, :cond_8

    goto :goto_5

    :cond_8
    sput-boolean v10, Lיˏ/ʾˈ;->ﹳﹳ:Z

    sget v14, Lˎʼ/ᴵʼ;->ʿʼ:I

    add-int/lit8 v15, v14, -0x8

    div-int/2addr v14, v15

    sput v14, Lˎʼ/ᴵʼ;->ʿʼ:I

    sget-object v14, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v15, 0xbac

    aget-byte v14, v14, v15

    sput v14, Lˎʼ/ᴵʼ;->ʿʼ:I

    sget-boolean v14, Lיˏ/ʾˈ;->ـﹶ:Z

    :cond_9
    :goto_5
    invoke-static {}, Lיˏ/ˎˑ;->ᵎʽ()Z

    move-result v14

    sget-object v15, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-nez v15, :cond_a

    if-nez v14, :cond_a

    const/4 v14, 0x1

    goto :goto_6

    :cond_a
    const/4 v14, 0x0

    :goto_6
    sget-object v15, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-nez v15, :cond_c

    if-eqz v14, :cond_c

    sget-object v15, Lˎʼ/ᴵʼ;->ٴˎ:Ljava/lang/Object;

    monitor-enter v15

    :try_start_1
    sget-object v16, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-nez v16, :cond_b

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lˎʼ/ᴵʼ;->ᐧʻ()I

    move-result v4

    invoke-virtual {v8, v5, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_b
    :goto_7
    monitor-exit v15

    goto :goto_9

    :goto_8
    monitor-exit v15

    throw v0

    :cond_c
    :goto_9
    sget-object v4, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-nez v4, :cond_d

    if-eqz v14, :cond_f

    :cond_d
    sget-object v4, Lـﹶ/ـﹶ;->ﹶˆ:[B

    const/16 v5, 0x60

    aget-byte v4, v4, v5

    if-ne v4, v3, :cond_e

    goto :goto_a

    :cond_e
    sput-boolean v10, Lיˏ/ʾˈ;->ʿʼ:Z

    sget v4, Lˎʼ/ᴵʼ;->ᐧʻ:I

    add-int/lit8 v5, v4, -0xc

    div-int/2addr v4, v5

    sput v4, Lˎʼ/ᴵʼ;->ᐧʻ:I

    sget-object v4, Lـﹶ/ـﹶ;->ﹶˆ:[B

    const/16 v5, 0x13e0

    aget-byte v4, v4, v5

    sput v4, Lˎʼ/ᴵʼ;->ᐧʻ:I

    sget-boolean v4, Lיˏ/ʾˈ;->ـﹶ:Z

    :cond_f
    :goto_a
    invoke-static {}, Lיˏ/ˎˑ;->ᵎʽ()Z

    move-result v4

    sget-object v5, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    if-nez v5, :cond_10

    if-nez v4, :cond_10

    const/4 v4, 0x1

    goto :goto_b

    :cond_10
    const/4 v4, 0x0

    :goto_b
    sget-object v5, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    if-nez v5, :cond_17

    if-eqz v4, :cond_17

    sget-object v5, Lˎʼ/ᴵʼ;->ˉⁱ:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    sget-object v8, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    if-nez v8, :cond_16

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v8

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v14

    array-length v15, v14

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v15, :cond_12

    aget-object v18, v14, v3

    invoke-virtual/range {v18 .. v18}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lˎʼ/ᴵʼ;->ˏʾ()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object/from16 v17, v18

    goto :goto_d

    :cond_11
    add-int/2addr v3, v9

    const/16 v2, 0xc

    const/4 v7, 0x3

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_11

    :cond_12
    const/16 v17, 0x0

    :goto_d
    sput-object v17, Lˎʼ/ᴵʼ;->ˋⁱ:Ljava/lang/reflect/Method;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lˎʼ/ᴵʼ;->ˎٴ:Ljava/lang/String;

    sget-object v2, Lˎʼ/ᴵʼ;->ˋⁱ:Ljava/lang/reflect/Method;

    sput-object v2, Lˎʼ/ᴵʼ;->ᴵʿ:Ljava/lang/reflect/Method;

    invoke-static {}, Lˎʼ/ᴵʼ;->ˑʽ()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lˎʼ/ᴵʼ;->ﹳˎ:Ljava/lang/String;

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    array-length v7, v2

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v2

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v7, :cond_13

    aget-object v14, v2, v8

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v9

    goto :goto_e

    :cond_13
    invoke-static {v3}, Lʻי/ˏʾ;->ˏ(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v2

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    array-length v7, v3

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v7, :cond_15

    aget-object v14, v3, v8

    invoke-static {}, Lˎʼ/ᴵʼ;->ˏᵢ()Ljava/lang/Class;

    move-result-object v15

    invoke-static {v14, v15}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-static {}, Lˎʼ/ᴵʼ;->ˉי()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_14
    add-int/2addr v8, v9

    goto :goto_f

    :cond_15
    :goto_10
    sput-object v2, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_16
    monitor-exit v5

    goto :goto_12

    :goto_11
    monitor-exit v5

    throw v0

    :cond_17
    :goto_12
    sget-object v2, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    if-nez v2, :cond_18

    if-eqz v4, :cond_1c

    :cond_18
    sget-object v2, Lˎʼ/ᴵʼ;->ﹳˎ:Ljava/lang/String;

    sget-object v3, Lˎʼ/ᴵʼ;->ˎٴ:Ljava/lang/String;

    invoke-static {v2, v3, v10, v10, v0}, Lᴵ/ˉי;->ᵎʽ(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    sget v3, Lˎʼ/ᴵʼ;->ᐧʻ:I

    sget v4, Lˎʼ/ᴵʼ;->ʿʼ:I

    sub-int/2addr v3, v4

    if-ne v2, v3, :cond_1b

    sget-object v2, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    sget-object v3, Lˎʼ/ᴵʼ;->ˋⁱ:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1a

    :cond_19
    invoke-static {}, Lˎʼ/ᴵʼ;->ˉי()Ljava/lang/String;

    move-result-object v3

    :cond_1a
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-static {}, Lˎʼ/ᴵʼ;->ˑʽ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {}, Lˎʼ/ᴵʼ;->ˑי()I

    move-result v3

    if-ne v2, v3, :cond_1b

    goto :goto_13

    :cond_1b
    sput-boolean v10, Lיˏ/ʾˈ;->ٴˎ:Z

    sget-object v2, Lˏʼ/ʽᐧ;->ˏʾ:[B

    invoke-static {v2}, Lʻי/ˉי;->ﾞˎ([B)V

    sget-object v2, Lـﹶ/ـﹶ;->ﹶˆ:[B

    invoke-static {v2}, Lʻי/ˉי;->ˊᵔ([B)V

    sget-boolean v2, Lיˏ/ʾˈ;->ـﹶ:Z

    :cond_1c
    :goto_13
    sget-object v2, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ˉⁱ:Lar/tvplayer/core/data/db/TvPlayerDatabase;

    if-nez v2, :cond_1e

    monitor-enter v13

    :try_start_3
    sget-object v2, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ˉⁱ:Lar/tvplayer/core/data/db/TvPlayerDatabase;

    if-nez v2, :cond_1d

    sget-object v2, Lᵢˈ/ˏʾ;->ʽᐧ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lar/tvplayer/core/data/db/TvPlayerDatabase;

    const-string v4, "TvPlayer.db"

    invoke-static {v2, v3, v4}, Lʾᵔ/ˑʽ;->ﹳﹳ(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lʾᵔ/ˆʿ;

    move-result-object v2

    new-instance v3, Lˊʿ/ˑʽ;

    invoke-direct {v3, v10}, Lˊʿ/ˑʽ;-><init>(Z)V

    iput-object v3, v2, Lʾᵔ/ˆʿ;->ٴˎ:Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, Lʾᵔ/ˆʿ;->ˑʽ()V

    const/16 v3, 0x36

    new-array v3, v3, [Lــ/ـﹶ;

    sget-object v4, Lʽ/ˋⁱ;->ـﹶ:Lʽ/ˑʽ;

    aput-object v4, v3, v10

    sget-object v4, Lʽ/ˋⁱ;->ʽᐧ:Lʽ/ˑʽ;

    aput-object v4, v3, v9

    sget-object v4, Lʽ/ˋⁱ;->ˑʽ:Lʽ/ﹳﹳ;

    aput-object v4, v3, v6

    sget-object v4, Lʽ/ˋⁱ;->ﹳﹳ:Lʽ/ﹳﹳ;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    sget-object v4, Lʽ/ˋⁱ;->ʿʼ:Lʽ/ﹳﹳ;

    const/4 v5, 0x4

    aput-object v4, v3, v5

    sget-object v4, Lʽ/ˋⁱ;->ٴˎ:Lʽ/ﹳﹳ;

    const/4 v5, 0x5

    aput-object v4, v3, v5

    sget-object v4, Lʽ/ˋⁱ;->ᐧʻ:Lʽ/ﹳﹳ;

    aput-object v4, v3, v0

    sget-object v0, Lʽ/ˋⁱ;->ˏᵢ:Lʽ/ﹳﹳ;

    const/4 v4, 0x7

    aput-object v0, v3, v4

    sget-object v0, Lʽ/ˋⁱ;->ﹶˆ:Lʽ/ﹳﹳ;

    const/16 v4, 0x8

    aput-object v0, v3, v4

    sget-object v0, Lʽ/ˋⁱ;->ˉי:Lʽ/ˑʽ;

    const/16 v4, 0x9

    aput-object v0, v3, v4

    sget-object v0, Lʽ/ˋⁱ;->ˏʾ:Lʽ/ˑʽ;

    const/16 v4, 0xa

    aput-object v0, v3, v4

    sget-object v0, Lʽ/ˋⁱ;->ˉⁱ:Lʽ/ˑʽ;

    const/16 v4, 0xb

    aput-object v0, v3, v4

    sget-object v0, Lʽ/ˋⁱ;->ˋⁱ:Lʽ/ˑʽ;

    const/16 v4, 0xc

    aput-object v0, v3, v4

    sget-object v0, Lʽ/ˋⁱ;->ᴵʿ:Lʽ/ˑʽ;

    const/16 v4, 0xd

    aput-object v0, v3, v4

    sget-object v0, Lʽ/ˋⁱ;->ˏᴵ:Lʽ/ˑʽ;

    const/16 v4, 0xe

    aput-object v0, v3, v4

    sget-object v0, Lʽ/ˋⁱ;->ˑי:Lʽ/ˑʽ;

    const/16 v4, 0xf

    aput-object v0, v3, v4

    sget-object v0, Lʽ/ˋⁱ;->ᵎـ:Lʽ/ˑʽ;

    const/16 v4, 0x10

    aput-object v0, v3, v4

    sget-object v0, Lʽ/ˋⁱ;->ˎٴ:Lʽ/ˑʽ;

    const/16 v4, 0x11

    aput-object v0, v3, v4

    sget-object v0, Lʽ/ˋⁱ;->ᵎˏ:Lʽ/ˑʽ;

    const/16 v4, 0x12

    aput-object v0, v3, v4

    sget-object v0, Lʽ/ˋⁱ;->ﹳˎ:Lʽ/ˑʽ;

    const/16 v4, 0x13

    aput-object v0, v3, v4

    sget-object v0, Lʽ/ˋⁱ;->ʿˏ:Lʽ/ˑʽ;

    const/16 v4, 0x14

    aput-object v0, v3, v4

    sget-object v0, Lʽ/ˋⁱ;->ˋˊ:Lʽ/ˑʽ;

    const/16 v4, 0x15

    aput-object v0, v3, v4

    sget-object v0, Lʽ/ˋⁱ;->ﾞˊ:Lʽ/ˑʽ;

    const/16 v4, 0x16

    aput-object v0, v3, v4

    sget-object v0, Lʽ/ˋⁱ;->ﾞʽ:Lʽ/ˑʽ;

    const/16 v4, 0x17

    aput-object v0, v3, v4

    sget-object v0, Lʽ/ˋⁱ;->יʻ:Lʽ/ˑʽ;

    const/16 v4, 0x18

    aput-object v0, v3, v4

    sget-object v0, Lʽ/ˋⁱ;->ﹳˑ:Lʽ/ˑʽ;

    const/16 v4, 0x19

    aput-object v0, v3, v4

    sget-object v0, Lʽ/ˋⁱ;->ˈٴ:Lʽ/ˑʽ;

    const/16 v4, 0x1a

    aput-object v0, v3, v4

    sget-object v0, Lʽ/ˋⁱ;->ᐧⁱ:Lʽ/ˑʽ;

    const/16 v4, 0x1b

    aput-object v0, v3, v4

    sget-object v0, Lʽ/ˋⁱ;->ˆʿ:Lʽ/ˑʽ;

    const/16 v4, 0x1c

    aput-object v0, v3, v4

    sget-object v0, Lʽ/ˋⁱ;->ˎˑ:Lʽ/ˑʽ;

    const/16 v4, 0x1d

    aput-object v0, v3, v4

    sget-object v0, Lʽ/ˋⁱ;->ᐧˋ:Lʽ/ˑʽ;

    const/16 v4, 0x1e

    aput-object v0, v3, v4

    sget-object v0, Lʽ/ˋⁱ;->ˆᵔ:Lʽ/ˑʽ;

    const/16 v4, 0x1f

    aput-object v0, v3, v4

    sget-object v0, Lʽ/ˋⁱ;->ᵢʿ:Lʽ/ˑʽ;

    const/16 v4, 0x20

    aput-object v0, v3, v4

    sget-object v0, Lʽ/ˋⁱ;->ﹳﹶ:Lʽ/ˑʽ;

    const/16 v4, 0x21

    aput-object v0, v3, v4

    sget-object v0, Lʽ/ˋⁱ;->ˋˉ:Lʽ/ˑʽ;

    const/16 v4, 0x22

    aput-object v0, v3, v4

    sget-object v0, Lʽ/ˋⁱ;->ـˆ:Lʽ/ˑʽ;

    const/16 v4, 0x23

    aput-object v0, v3, v4

    sget-object v0, Lʽ/ˋⁱ;->ᴵʼ:Lʽ/ˑʽ;

    const/16 v4, 0x24

    aput-object v0, v3, v4

    sget-object v0, Lʽ/ˋⁱ;->ﾞᐧ:Lʽ/ﹳﹳ;

    const/16 v4, 0x25

    aput-object v0, v3, v4

    sget-object v0, Lʽ/ˋⁱ;->ʾʼ:Lʽ/ﹳﹳ;

    const/16 v4, 0x26

    aput-object v0, v3, v4

    sget-object v0, Lʽ/ˋⁱ;->ˑﾞ:Lʽ/ﹳﹳ;

    const/16 v4, 0x27

    aput-object v0, v3, v4

    sget-object v0, Lʽ/ˋⁱ;->ˑⁱ:Lʽ/ﹳﹳ;

    const/16 v4, 0x28

    aput-object v0, v3, v4

    sget-object v0, Lʽ/ˋⁱ;->ᵢٴ:Lʽ/ﹳﹳ;

    const/16 v4, 0x29

    aput-object v0, v3, v4

    sget-object v0, Lʽ/ˋⁱ;->ˎᵔ:Lʽ/ﹳﹳ;

    const/16 v4, 0x2a

    aput-object v0, v3, v4

    sget-object v0, Lʽ/ˋⁱ;->ᵔﹳ:Lʽ/ﹳﹳ;

    const/16 v4, 0x2b

    aput-object v0, v3, v4

    sget-object v0, Lʽ/ˋⁱ;->ʻʿ:Lʽ/ﹳﹳ;

    const/16 v4, 0x2c

    aput-object v0, v3, v4

    sget-object v0, Lʽ/ˋⁱ;->ᵔٴ:Lʽ/ﹳﹳ;

    const/16 v4, 0x2d

    aput-object v0, v3, v4

    sget-object v0, Lʽ/ˋⁱ;->ᵔ:Lʽ/ﹳﹳ;

    const/16 v4, 0x2e

    aput-object v0, v3, v4

    sget-object v0, Lʽ/ˋⁱ;->ﾞˎ:Lʽ/ﹳﹳ;

    const/16 v4, 0x2f

    aput-object v0, v3, v4

    sget-object v0, Lʽ/ˋⁱ;->ˊᵔ:Lʽ/ﹳﹳ;

    const/16 v4, 0x30

    aput-object v0, v3, v4

    sget-object v0, Lʽ/ˋⁱ;->ˋﾞ:Lʽ/ﹳﹳ;

    const/16 v4, 0x31

    aput-object v0, v3, v4

    sget-object v0, Lʽ/ˋⁱ;->ᵎʽ:Lʽ/ﹳﹳ;

    const/16 v4, 0x32

    aput-object v0, v3, v4

    sget-object v0, Lʽ/ˋⁱ;->ʿˊ:Lʽ/ﹳﹳ;

    const/16 v4, 0x33

    aput-object v0, v3, v4

    sget-object v0, Lʽ/ˋⁱ;->ˉᵎ:Lʽ/ﹳﹳ;

    const/16 v4, 0x34

    aput-object v0, v3, v4

    sget-object v0, Lʽ/ˋⁱ;->ⁱʿ:Lʽ/ﹳﹳ;

    const/16 v4, 0x35

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lʾᵔ/ˆʿ;->ـﹶ([Lــ/ـﹶ;)V

    invoke-virtual {v2}, Lʾᵔ/ˆʿ;->ʽᐧ()Lʾᵔ/ˆᵔ;

    move-result-object v0

    check-cast v0, Lar/tvplayer/core/data/db/TvPlayerDatabase;

    sput-object v0, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ˉⁱ:Lar/tvplayer/core/data/db/TvPlayerDatabase;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_14

    :catchall_3
    move-exception v0

    goto :goto_15

    :cond_1d
    :goto_14
    monitor-exit v13

    goto :goto_16

    :goto_15
    monitor-exit v13

    throw v0

    :cond_1e
    :goto_16
    sget-object v0, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ˉⁱ:Lar/tvplayer/core/data/db/TvPlayerDatabase;

    invoke-virtual {v0}, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ˈٴ()Lˈᐧ/ˆʿ;

    move-result-object v0

    iget-wide v4, v11, Lᵎﹳ/ﹳﹳ;->ˎˑ:J

    move-object v6, v12

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n        DELETE FROM channel_group_links\n        WHERE group_id == ? AND channel_id IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3, v2}, Lˉᴵ/ˉי;->ـﹶ(ILjava/lang/StringBuilder;)V

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "        "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lˈᐧ/ᐧⁱ;

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lˈᐧ/ᐧⁱ;-><init>(Ljava/io/Serializable;JLjava/lang/Object;I)V

    iget-object v0, v0, Lˈᐧ/ˆʿ;->ـﹶ:Lʾᵔ/ˆᵔ;

    invoke-static {v0, v10, v9, v8}, Lˉᴵ/ˉי;->ˋⁱ(Lʾᵔ/ˆᵔ;ZZLᵎˈ/ˉⁱ;)Ljava/lang/Object;

    sget-object v0, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lᴵˆ/ٴˎ;

    iget-object v0, v1, Lᐧ/ᐧʻ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᴵˆ/ﹳﹳ;

    invoke-virtual {v0}, Lᴵˆ/ﹳﹳ;->ٴﹶ()V

    sget-object v0, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lᐧ/ˏʾ;

    iget-object v0, v1, Lᐧ/ᐧʻ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᐧ/ˉי;

    invoke-virtual {v0}, Lᐧ/ˉי;->ٴᐧ()V

    sget-object v0, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
