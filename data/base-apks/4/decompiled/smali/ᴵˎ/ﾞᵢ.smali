.class public abstract Lᴵˎ/ﾞᵢ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʽᐧ:Lٴˑ/ﹶˆ;

.field public static final ـﹶ:Lٴˑ/ﹶˆ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lٴⁱ/ˋˊ;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lٴⁱ/ˋˊ;-><init>(I)V

    new-instance v1, Lٴˑ/ﹶˆ;

    invoke-direct {v1, v0}, Lٴˑ/ﹶˆ;-><init>(Lᵎˈ/ـﹶ;)V

    sput-object v1, Lᴵˎ/ﾞᵢ;->ـﹶ:Lٴˑ/ﹶˆ;

    new-instance v0, Lٴⁱ/ˋˊ;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lٴⁱ/ˋˊ;-><init>(I)V

    new-instance v1, Lٴˑ/ﹶˆ;

    invoke-direct {v1, v0}, Lٴˑ/ﹶˆ;-><init>(Lᵎˈ/ـﹶ;)V

    sput-object v1, Lᴵˎ/ﾞᵢ;->ʽᐧ:Lٴˑ/ﹶˆ;

    return-void
.end method

.method public static final ʽᐧ(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;
    .locals 17

    const/16 v0, 0xd

    const/4 v1, 0x6

    const/16 v2, 0xc

    const/16 v3, 0x35

    const/16 v4, 0x8

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_1b

    sget-object v9, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ˏʾ:Lᵔʼ/ˑʽ;

    invoke-static {}, Lיˏ/ˎˑ;->ᵎʽ()Z

    move-result v10

    sget-object v11, Lˏʼ/ʽᐧ;->ˏʾ:[B

    if-nez v11, :cond_0

    if-nez v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    sget-object v11, Lˏʼ/ʽᐧ;->ˏʾ:[B

    if-nez v11, :cond_2

    if-eqz v10, :cond_2

    sget-object v11, Lˎʼ/ᴵʼ;->ﹳﹳ:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    sget-object v12, Lˏʼ/ʽᐧ;->ˏʾ:[B

    if-nez v12, :cond_1

    invoke-static {}, Lar/tvplayer/core/util/FKt;->a1()[B

    move-result-object v12

    invoke-static {v12}, Lˎʼ/ᴵʼ;->ᵎـ([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v11

    goto :goto_3

    :goto_2
    monitor-exit v11

    throw v0

    :cond_2
    :goto_3
    sget-object v11, Lˏʼ/ʽᐧ;->ˏʾ:[B

    if-nez v11, :cond_3

    if-eqz v10, :cond_5

    :cond_3
    sget-object v10, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v11, 0xa6

    aget-byte v10, v10, v11

    if-ne v10, v5, :cond_4

    sget-object v10, Lʽ/ʽᐧ;->ـˆ:Lʽ/ʽᐧ;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Lʽ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    sget-object v11, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v12, 0xac

    aget-byte v11, v11, v12

    and-int/lit16 v11, v11, 0xff

    add-int/lit8 v11, v11, 0x51

    if-ne v10, v11, :cond_4

    goto :goto_4

    :cond_4
    sput-boolean v7, Lיˏ/ʾˈ;->ﹳﹳ:Z

    sget v10, Lˎʼ/ᴵʼ;->ʿʼ:I

    add-int/lit8 v11, v10, -0x8

    div-int/2addr v10, v11

    sput v10, Lˎʼ/ᴵʼ;->ʿʼ:I

    sget-object v10, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v11, 0xbac

    aget-byte v10, v10, v11

    sput v10, Lˎʼ/ᴵʼ;->ʿʼ:I

    sget-boolean v10, Lיˏ/ʾˈ;->ـﹶ:Z

    :cond_5
    :goto_4
    invoke-static {}, Lיˏ/ˎˑ;->ᵎʽ()Z

    move-result v10

    sget-object v11, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-nez v11, :cond_6

    if-nez v10, :cond_6

    const/4 v10, 0x1

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    :goto_5
    sget-object v11, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-nez v11, :cond_8

    if-eqz v10, :cond_8

    sget-object v11, Lˎʼ/ᴵʼ;->ٴˎ:Ljava/lang/Object;

    monitor-enter v11

    :try_start_1
    sget-object v12, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-nez v12, :cond_7

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lˎʼ/ᴵʼ;->ᐧʻ()I

    move-result v14

    invoke-virtual {v12, v13, v14}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v12

    iget-object v12, v12, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v12}, Lʻי/ˉי;->ʻʿ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/Signature;

    invoke-virtual {v12}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v12

    invoke-static {v12}, Lˎʼ/ᴵʼ;->ˎٴ([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_7
    :goto_6
    monitor-exit v11

    goto :goto_8

    :goto_7
    monitor-exit v11

    throw v0

    :cond_8
    :goto_8
    sget-object v11, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-nez v11, :cond_9

    if-eqz v10, :cond_b

    :cond_9
    sget-object v10, Lـﹶ/ـﹶ;->ﹶˆ:[B

    const/16 v11, 0x60

    aget-byte v10, v10, v11

    if-ne v10, v3, :cond_a

    goto :goto_9

    :cond_a
    sput-boolean v7, Lיˏ/ʾˈ;->ʿʼ:Z

    sget v10, Lˎʼ/ᴵʼ;->ᐧʻ:I

    add-int/lit8 v11, v10, -0xc

    div-int/2addr v10, v11

    sput v10, Lˎʼ/ᴵʼ;->ᐧʻ:I

    sget-object v10, Lـﹶ/ـﹶ;->ﹶˆ:[B

    const/16 v11, 0x13e0

    aget-byte v10, v10, v11

    sput v10, Lˎʼ/ᴵʼ;->ᐧʻ:I

    sget-boolean v10, Lיˏ/ʾˈ;->ـﹶ:Z

    :cond_b
    :goto_9
    invoke-static {}, Lיˏ/ˎˑ;->ᵎʽ()Z

    move-result v10

    sget-object v11, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    if-nez v11, :cond_c

    if-nez v10, :cond_c

    const/4 v10, 0x1

    goto :goto_a

    :cond_c
    const/4 v10, 0x0

    :goto_a
    sget-object v11, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    if-nez v11, :cond_13

    if-eqz v10, :cond_13

    sget-object v11, Lˎʼ/ᴵʼ;->ˉⁱ:Ljava/lang/Object;

    monitor-enter v11

    :try_start_2
    sget-object v12, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    if-nez v12, :cond_12

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v12

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v13

    array-length v14, v13

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v14, :cond_e

    aget-object v16, v13, v15

    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lˎʼ/ᴵʼ;->ˏʾ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_c

    :cond_d
    add-int/2addr v15, v6

    const/16 v3, 0x35

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_10

    :cond_e
    const/16 v16, 0x0

    :goto_c
    sput-object v16, Lˎʼ/ᴵʼ;->ˋⁱ:Ljava/lang/reflect/Method;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    new-instance v8, Ljava/util/ArrayList;

    array-length v12, v3

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    array-length v12, v3

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v12, :cond_f

    aget-object v14, v3, v13

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v13, v6

    goto :goto_d

    :cond_f
    invoke-static {v8}, Lʻי/ˏʾ;->ˏ(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v3

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v8

    array-length v12, v8

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v12, :cond_11

    aget-object v14, v8, v13

    invoke-static {}, Lˎʼ/ᴵʼ;->ˏᵢ()Ljava/lang/Class;

    move-result-object v15

    invoke-static {v14, v15}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-static {}, Lˎʼ/ᴵʼ;->ˉי()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_10
    add-int/2addr v13, v6

    goto :goto_e

    :cond_11
    :goto_f
    sput-object v3, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_12
    monitor-exit v11

    goto :goto_11

    :goto_10
    monitor-exit v11

    throw v0

    :cond_13
    :goto_11
    sget-object v3, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    if-nez v3, :cond_14

    if-eqz v10, :cond_18

    :cond_14
    sget-object v3, Lˎʼ/ᴵʼ;->ﹳˎ:Ljava/lang/String;

    sget-object v8, Lˎʼ/ᴵʼ;->ˎٴ:Ljava/lang/String;

    invoke-static {v3, v8, v7, v7, v1}, Lᴵ/ˉי;->ᵎʽ(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    sget v8, Lˎʼ/ᴵʼ;->ᐧʻ:I

    sget v10, Lˎʼ/ᴵʼ;->ʿʼ:I

    sub-int/2addr v8, v10

    if-ne v3, v8, :cond_17

    sget-object v3, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    sget-object v8, Lˎʼ/ᴵʼ;->ˋⁱ:Ljava/lang/reflect/Method;

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_16

    :cond_15
    invoke-static {}, Lˎʼ/ᴵʼ;->ˉי()Ljava/lang/String;

    move-result-object v8

    :cond_16
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-static {}, Lˎʼ/ᴵʼ;->ˑʽ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {}, Lˎʼ/ᴵʼ;->ˑי()I

    move-result v8

    if-ne v3, v8, :cond_17

    goto :goto_12

    :cond_17
    sput-boolean v7, Lיˏ/ʾˈ;->ٴˎ:Z

    sget-object v3, Lˏʼ/ʽᐧ;->ˏʾ:[B

    invoke-static {v3}, Lʻי/ˉי;->ﾞˎ([B)V

    sget-object v3, Lـﹶ/ـﹶ;->ﹶˆ:[B

    invoke-static {v3}, Lʻי/ˉי;->ˊᵔ([B)V

    sget-boolean v3, Lיˏ/ʾˈ;->ـﹶ:Z

    :cond_18
    :goto_12
    sget-object v3, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ˉⁱ:Lar/tvplayer/core/data/db/TvPlayerDatabase;

    if-nez v3, :cond_1a

    monitor-enter v9

    :try_start_3
    sget-object v3, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ˉⁱ:Lar/tvplayer/core/data/db/TvPlayerDatabase;

    if-nez v3, :cond_19

    sget-object v3, Lᵢˈ/ˏʾ;->ʽᐧ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v3

    const-class v8, Lar/tvplayer/core/data/db/TvPlayerDatabase;

    const-string v10, "TvPlayer.db"

    invoke-static {v3, v8, v10}, Lʾᵔ/ˑʽ;->ﹳﹳ(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lʾᵔ/ˆʿ;

    move-result-object v3

    new-instance v8, Lˊʿ/ˑʽ;

    invoke-direct {v8, v7}, Lˊʿ/ˑʽ;-><init>(Z)V

    iput-object v8, v3, Lʾᵔ/ˆʿ;->ٴˎ:Ljava/util/concurrent/Executor;

    invoke-virtual {v3}, Lʾᵔ/ˆʿ;->ˑʽ()V

    const/16 v8, 0x36

    new-array v8, v8, [Lــ/ـﹶ;

    sget-object v10, Lʽ/ˋⁱ;->ـﹶ:Lʽ/ˑʽ;

    aput-object v10, v8, v7

    sget-object v10, Lʽ/ˋⁱ;->ʽᐧ:Lʽ/ˑʽ;

    aput-object v10, v8, v6

    sget-object v6, Lʽ/ˋⁱ;->ˑʽ:Lʽ/ﹳﹳ;

    const/4 v10, 0x2

    aput-object v6, v8, v10

    sget-object v6, Lʽ/ˋⁱ;->ﹳﹳ:Lʽ/ﹳﹳ;

    const/4 v10, 0x3

    aput-object v6, v8, v10

    sget-object v6, Lʽ/ˋⁱ;->ʿʼ:Lʽ/ﹳﹳ;

    const/4 v10, 0x4

    aput-object v6, v8, v10

    sget-object v6, Lʽ/ˋⁱ;->ٴˎ:Lʽ/ﹳﹳ;

    const/4 v10, 0x5

    aput-object v6, v8, v10

    sget-object v6, Lʽ/ˋⁱ;->ᐧʻ:Lʽ/ﹳﹳ;

    aput-object v6, v8, v1

    sget-object v1, Lʽ/ˋⁱ;->ˏᵢ:Lʽ/ﹳﹳ;

    const/4 v6, 0x7

    aput-object v1, v8, v6

    sget-object v1, Lʽ/ˋⁱ;->ﹶˆ:Lʽ/ﹳﹳ;

    aput-object v1, v8, v4

    sget-object v1, Lʽ/ˋⁱ;->ˉי:Lʽ/ˑʽ;

    const/16 v4, 0x9

    aput-object v1, v8, v4

    sget-object v1, Lʽ/ˋⁱ;->ˏʾ:Lʽ/ˑʽ;

    const/16 v4, 0xa

    aput-object v1, v8, v4

    sget-object v1, Lʽ/ˋⁱ;->ˉⁱ:Lʽ/ˑʽ;

    const/16 v4, 0xb

    aput-object v1, v8, v4

    sget-object v1, Lʽ/ˋⁱ;->ˋⁱ:Lʽ/ˑʽ;

    aput-object v1, v8, v2

    sget-object v1, Lʽ/ˋⁱ;->ᴵʿ:Lʽ/ˑʽ;

    aput-object v1, v8, v0

    sget-object v1, Lʽ/ˋⁱ;->ˏᴵ:Lʽ/ˑʽ;

    const/16 v2, 0xe

    aput-object v1, v8, v2

    sget-object v1, Lʽ/ˋⁱ;->ˑי:Lʽ/ˑʽ;

    const/16 v2, 0xf

    aput-object v1, v8, v2

    sget-object v1, Lʽ/ˋⁱ;->ᵎـ:Lʽ/ˑʽ;

    const/16 v2, 0x10

    aput-object v1, v8, v2

    sget-object v1, Lʽ/ˋⁱ;->ˎٴ:Lʽ/ˑʽ;

    const/16 v2, 0x11

    aput-object v1, v8, v2

    sget-object v1, Lʽ/ˋⁱ;->ᵎˏ:Lʽ/ˑʽ;

    aput-object v1, v8, v5

    sget-object v1, Lʽ/ˋⁱ;->ﹳˎ:Lʽ/ˑʽ;

    const/16 v2, 0x13

    aput-object v1, v8, v2

    sget-object v1, Lʽ/ˋⁱ;->ʿˏ:Lʽ/ˑʽ;

    const/16 v2, 0x14

    aput-object v1, v8, v2

    sget-object v1, Lʽ/ˋⁱ;->ˋˊ:Lʽ/ˑʽ;

    const/16 v2, 0x15

    aput-object v1, v8, v2

    sget-object v1, Lʽ/ˋⁱ;->ﾞˊ:Lʽ/ˑʽ;

    const/16 v2, 0x16

    aput-object v1, v8, v2

    sget-object v1, Lʽ/ˋⁱ;->ﾞʽ:Lʽ/ˑʽ;

    const/16 v2, 0x17

    aput-object v1, v8, v2

    sget-object v1, Lʽ/ˋⁱ;->יʻ:Lʽ/ˑʽ;

    const/16 v2, 0x18

    aput-object v1, v8, v2

    sget-object v1, Lʽ/ˋⁱ;->ﹳˑ:Lʽ/ˑʽ;

    const/16 v2, 0x19

    aput-object v1, v8, v2

    sget-object v1, Lʽ/ˋⁱ;->ˈٴ:Lʽ/ˑʽ;

    const/16 v2, 0x1a

    aput-object v1, v8, v2

    sget-object v1, Lʽ/ˋⁱ;->ᐧⁱ:Lʽ/ˑʽ;

    const/16 v2, 0x1b

    aput-object v1, v8, v2

    sget-object v1, Lʽ/ˋⁱ;->ˆʿ:Lʽ/ˑʽ;

    const/16 v2, 0x1c

    aput-object v1, v8, v2

    sget-object v1, Lʽ/ˋⁱ;->ˎˑ:Lʽ/ˑʽ;

    const/16 v2, 0x1d

    aput-object v1, v8, v2

    sget-object v1, Lʽ/ˋⁱ;->ᐧˋ:Lʽ/ˑʽ;

    const/16 v2, 0x1e

    aput-object v1, v8, v2

    sget-object v1, Lʽ/ˋⁱ;->ˆᵔ:Lʽ/ˑʽ;

    const/16 v2, 0x1f

    aput-object v1, v8, v2

    sget-object v1, Lʽ/ˋⁱ;->ᵢʿ:Lʽ/ˑʽ;

    const/16 v2, 0x20

    aput-object v1, v8, v2

    sget-object v1, Lʽ/ˋⁱ;->ﹳﹶ:Lʽ/ˑʽ;

    const/16 v2, 0x21

    aput-object v1, v8, v2

    sget-object v1, Lʽ/ˋⁱ;->ˋˉ:Lʽ/ˑʽ;

    const/16 v2, 0x22

    aput-object v1, v8, v2

    sget-object v1, Lʽ/ˋⁱ;->ـˆ:Lʽ/ˑʽ;

    const/16 v2, 0x23

    aput-object v1, v8, v2

    sget-object v1, Lʽ/ˋⁱ;->ᴵʼ:Lʽ/ˑʽ;

    const/16 v2, 0x24

    aput-object v1, v8, v2

    sget-object v1, Lʽ/ˋⁱ;->ﾞᐧ:Lʽ/ﹳﹳ;

    const/16 v2, 0x25

    aput-object v1, v8, v2

    sget-object v1, Lʽ/ˋⁱ;->ʾʼ:Lʽ/ﹳﹳ;

    const/16 v2, 0x26

    aput-object v1, v8, v2

    sget-object v1, Lʽ/ˋⁱ;->ˑﾞ:Lʽ/ﹳﹳ;

    const/16 v2, 0x27

    aput-object v1, v8, v2

    sget-object v1, Lʽ/ˋⁱ;->ˑⁱ:Lʽ/ﹳﹳ;

    const/16 v2, 0x28

    aput-object v1, v8, v2

    sget-object v1, Lʽ/ˋⁱ;->ᵢٴ:Lʽ/ﹳﹳ;

    const/16 v2, 0x29

    aput-object v1, v8, v2

    sget-object v1, Lʽ/ˋⁱ;->ˎᵔ:Lʽ/ﹳﹳ;

    const/16 v2, 0x2a

    aput-object v1, v8, v2

    sget-object v1, Lʽ/ˋⁱ;->ᵔﹳ:Lʽ/ﹳﹳ;

    const/16 v2, 0x2b

    aput-object v1, v8, v2

    sget-object v1, Lʽ/ˋⁱ;->ʻʿ:Lʽ/ﹳﹳ;

    const/16 v2, 0x2c

    aput-object v1, v8, v2

    sget-object v1, Lʽ/ˋⁱ;->ᵔٴ:Lʽ/ﹳﹳ;

    const/16 v2, 0x2d

    aput-object v1, v8, v2

    sget-object v1, Lʽ/ˋⁱ;->ᵔ:Lʽ/ﹳﹳ;

    const/16 v2, 0x2e

    aput-object v1, v8, v2

    sget-object v1, Lʽ/ˋⁱ;->ﾞˎ:Lʽ/ﹳﹳ;

    const/16 v2, 0x2f

    aput-object v1, v8, v2

    sget-object v1, Lʽ/ˋⁱ;->ˊᵔ:Lʽ/ﹳﹳ;

    const/16 v2, 0x30

    aput-object v1, v8, v2

    sget-object v1, Lʽ/ˋⁱ;->ˋﾞ:Lʽ/ﹳﹳ;

    const/16 v2, 0x31

    aput-object v1, v8, v2

    sget-object v1, Lʽ/ˋⁱ;->ᵎʽ:Lʽ/ﹳﹳ;

    const/16 v2, 0x32

    aput-object v1, v8, v2

    sget-object v1, Lʽ/ˋⁱ;->ʿˊ:Lʽ/ﹳﹳ;

    const/16 v2, 0x33

    aput-object v1, v8, v2

    sget-object v1, Lʽ/ˋⁱ;->ˉᵎ:Lʽ/ﹳﹳ;

    const/16 v2, 0x34

    aput-object v1, v8, v2

    sget-object v1, Lʽ/ˋⁱ;->ⁱʿ:Lʽ/ﹳﹳ;

    const/16 v2, 0x35

    aput-object v1, v8, v2

    invoke-virtual {v3, v8}, Lʾᵔ/ˆʿ;->ـﹶ([Lــ/ـﹶ;)V

    invoke-virtual {v3}, Lʾᵔ/ˆʿ;->ʽᐧ()Lʾᵔ/ˆᵔ;

    move-result-object v1

    check-cast v1, Lar/tvplayer/core/data/db/TvPlayerDatabase;

    sput-object v1, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ˉⁱ:Lar/tvplayer/core/data/db/TvPlayerDatabase;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_13

    :catchall_3
    move-exception v0

    goto :goto_14

    :cond_19
    :goto_13
    monitor-exit v9

    goto :goto_15

    :goto_14
    monitor-exit v9

    throw v0

    :cond_1a
    :goto_15
    sget-object v1, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ˉⁱ:Lar/tvplayer/core/data/db/TvPlayerDatabase;

    invoke-virtual {v1}, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ᴵʼ()Lˈᐧ/ˎˉ;

    move-result-object v1

    invoke-virtual {v1}, Lˈᐧ/ˎˉ;->ﹳﹳ()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    goto :goto_16

    :cond_1b
    move-object/from16 v1, p1

    :goto_16
    :try_start_4
    new-instance v2, Lˑـ/ʽᐧ;

    invoke-direct {v2}, Lˑـ/ʽᐧ;-><init>()V

    move-object/from16 v3, p0

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lˑـ/ʽᐧ;->ˏᵢ(Lﹶˏ/ˏᴵ;Ljava/lang/String;)V

    invoke-virtual {v2}, Lˑـ/ʽᐧ;->ˑʽ()Lﹶˏ/ˏᴵ;

    move-result-object v2

    iget-object v2, v2, Lﹶˏ/ˏᴵ;->ﹳﹳ:Ljava/lang/String;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lˉﾞ/ˎˉ;

    iget-object v5, v3, Lˉﾞ/ˎˉ;->ˎᵔ:Ljava/lang/Object;

    invoke-interface {v5}, Lٴˑ/ˑʽ;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1e

    iget-object v3, v3, Lˉﾞ/ˎˉ;->ˑʽ:Ljava/lang/String;

    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6}, Lᵔʼ/ˑʽ;->ᵎˏ(Ljava/lang/String;J)Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;

    move-result-object v3

    if-eqz v3, :cond_1d

    iget-object v3, v3, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ʽᐧ:Ljava/lang/String;

    if-eqz v3, :cond_1d

    const-string v5, "://"

    invoke-static {v3, v5, v3}, Lᴵ/ˉי;->ᐧʼ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :cond_1d
    const/4 v3, 0x0

    goto :goto_17

    :cond_1e
    iget-object v5, v3, Lˉﾞ/ˎˉ;->ˑʽ:Ljava/lang/String;

    invoke-static {v5}, Lיˏ/ˎˑ;->ˊᵔ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v3, v3, Lˉﾞ/ˎˉ;->ˑʽ:Ljava/lang/String;

    new-instance v5, Lˑـ/ʽᐧ;

    invoke-direct {v5}, Lˑـ/ʽᐧ;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Lˑـ/ʽᐧ;->ˏᵢ(Lﹶˏ/ˏᴵ;Ljava/lang/String;)V

    invoke-virtual {v5}, Lˑـ/ʽᐧ;->ˑʽ()Lﹶˏ/ˏᴵ;

    move-result-object v3

    iget-object v3, v3, Lﹶˏ/ˏᴵ;->ﹳﹳ:Ljava/lang/String;

    :goto_17
    invoke-static {v3, v2}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_18

    :cond_1f
    const/4 v4, 0x0

    :goto_18
    check-cast v4, Lˉﾞ/ˎˉ;

    if-eqz v4, :cond_20

    iget-object v4, v4, Lˉﾞ/ˎˉ;->ʾʼ:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_19

    :cond_20
    const/4 v4, 0x0

    :goto_19
    const/4 v1, 0x0

    goto :goto_1a

    :catch_0
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_1a
    invoke-static {v1, v4, v7, v0}, Lיˏ/ˎˑ;->ˑⁱ(Lᵢˈ/ˋˊ;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final ˑʽ(Ljava/io/File;Lᴵˎ/ﹶⁱ;Lᵎˈ/ˉⁱ;)V
    .locals 5

    invoke-static {p0}, Lˏʼ/ʽᐧ;->ˆʿ(Ljava/io/File;)Lᵔﾞ/ˑʽ;

    move-result-object v0

    new-instance v1, Lᵔﾞ/ˋˊ;

    invoke-direct {v1, v0}, Lᵔﾞ/ˋˊ;-><init>(Lᵔﾞ/ᐧⁱ;)V

    :try_start_0
    new-instance v0, Lᴵﾞ/ـﹶ;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lᴵﾞ/ـﹶ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    :try_start_1
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p2, p1}, Lᵎˈ/ˉⁱ;->ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {p1, v2}, Landroid/support/v4/media/session/ˑʽ;->ˉי(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/zip/ZipException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception v3

    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v4

    :try_start_5
    invoke-static {p1, v3}, Landroid/support/v4/media/session/ˑʽ;->ˉי(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_5
    .catch Ljava/util/zip/ZipException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    :try_start_6
    sget-object p1, Lٴי/ـﹶ;->ـﹶ:Lˊﹶ/ˋˉ;

    const-string v3, "TvGuideRepository"

    invoke-virtual {p1, v3}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lˊﹶ/ˋˉ;->ﾞᐧ([Ljava/lang/Object;)V

    invoke-static {v0}, Lˊˑ/ʽᐧ;->ˑʽ(Ljava/io/Closeable;)V

    sget-object p1, Lᴵˎ/ﹶⁱ;->ᐧⁱ:Lᴵˎ/ﹶⁱ;

    invoke-static {p0, p1, p2}, Lᴵˎ/ﾞᵢ;->ˑʽ(Ljava/io/File;Lᴵˎ/ﹶⁱ;Lᵎˈ/ˉⁱ;)V

    goto :goto_2

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/zip/ZipInputStream;

    invoke-direct {p0, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p2, p0}, Lᵎˈ/ˉⁱ;->ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_8
    invoke-static {p0, v2}, Landroid/support/v4/media/session/ˑʽ;->ˉי(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception p2

    :try_start_a
    invoke-static {p0, p1}, Landroid/support/v4/media/session/ˑʽ;->ˉי(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_3
    :try_start_b
    invoke-interface {p2, v0}, Lᵎˈ/ˉⁱ;->ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-static {v0, v2}, Landroid/support/v4/media/session/ˑʽ;->ˉי(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_2
    invoke-static {v1, v2}, Landroid/support/v4/media/session/ˑʽ;->ˉי(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_5
    move-exception p0

    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception p1

    :try_start_e
    invoke-static {v0, p0}, Landroid/support/v4/media/session/ˑʽ;->ˉי(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_3
    :try_start_f
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception p1

    invoke-static {v1, p0}, Landroid/support/v4/media/session/ˑʽ;->ˉי(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final ـﹶ(Lﹶˏ/ˆʿ;)Lᴵˎ/ﹶⁱ;
    .locals 3

    invoke-static {p0}, Lיˏ/ˎˑ;->ﹳˑ(Lﹶˏ/ˆʿ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0}, Lיˏ/ˎˑ;->ʽⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lﹶˏ/ˆʿ;->ᐧⁱ:Lﹶˏ/ﾞʽ;

    iget-object p0, p0, Lﹶˏ/ﾞʽ;->ـﹶ:Lﹶˏ/ˏᴵ;

    iget-object p0, p0, Lﹶˏ/ˏᴵ;->ﹶˆ:Ljava/lang/String;

    const-string v0, "?"

    invoke-static {p0, v0}, Lᴵ/ˉי;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lיˏ/ˎˑ;->ʽⁱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, ".xml"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lᴵ/ᵎˏ;->ᴵʼ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sget-object v2, Lᴵˎ/ﹶⁱ;->ᐧⁱ:Lᴵˎ/ﹶⁱ;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ".zip"

    invoke-static {p0, v0, v1}, Lᴵ/ᵎˏ;->ᴵʼ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, Lᴵˎ/ﹶⁱ;->ˆʿ:Lᴵˎ/ﹶⁱ;

    goto :goto_1

    :cond_2
    const-string v0, ".gz"

    invoke-static {p0, v0, v1}, Lᴵ/ᵎˏ;->ᴵʼ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ".gzip"

    invoke-static {p0, v0, v1}, Lᴵ/ᵎˏ;->ᴵʼ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    sget-object v2, Lᴵˎ/ﹶⁱ;->ˎˑ:Lᴵˎ/ﹶⁱ;

    :cond_4
    :goto_1
    return-object v2
.end method
