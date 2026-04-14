.class public abstract Lⁱـ/ˏᴵ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ʽᐧ:I = 0x0

.field public static ʿʼ:Z = false

.field public static ˑʽ:Z = false

.field public static ـﹶ:Z = true

.field public static ٴˎ:Lٴˉ/ﹳﹶ;

.field public static volatile ᐧʻ:Z

.field public static ﹳﹳ:Z


# direct methods
.method public static ʻ(Landroid/view/ViewGroup;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lˉˋ/ᵢʿ;->ʽᐧ(Landroid/view/ViewGroup;Z)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lⁱـ/ˏᴵ;->ـﹶ:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Lˉˋ/ᵢʿ;->ʽᐧ(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    sput-boolean p0, Lⁱـ/ˏᴵ;->ـﹶ:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static ʻʻ(Lʾʾ/ˎٴ;Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;Lיˈ/ʿʼ;Ljava/util/ArrayList;Ljava/lang/String;Lᵎﹳ/ˑʽ;)Z
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x1

    sget-object v3, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sget-object v5, Lˏʼ/ʽᐧ;->ˏʾ:[B

    if-nez v5, :cond_2

    if-eqz v3, :cond_2

    sget-object v5, Lˎʼ/ᴵʼ;->ﹳﹳ:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-object v6, Lˏʼ/ʽᐧ;->ˏʾ:[B

    if-nez v6, :cond_1

    invoke-static {}, Lar/tvplayer/core/util/FKt;->a1()[B

    move-result-object v6

    invoke-static {v6}, Lˎʼ/ᴵʼ;->ᵎـ([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v5

    goto :goto_3

    :goto_2
    monitor-exit v5

    throw v0

    :cond_2
    :goto_3
    sget-object v5, Lˏʼ/ʽᐧ;->ˏʾ:[B

    if-nez v5, :cond_3

    if-eqz v3, :cond_5

    :cond_3
    sget-object v3, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v5, 0x7c

    aget-byte v3, v3, v5

    const/16 v6, 0x7b

    if-ne v3, v6, :cond_4

    sget-object v3, Lʾʾ/ᵎـ;->ـˆ:Lʾʾ/ᵎـ;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lʾʾ/ᵎـ;->ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v5, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v6, 0x84

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v5, v5, 0x44

    if-ne v3, v5, :cond_4

    goto :goto_4

    :cond_4
    sput-boolean v4, Lיˏ/ʾˈ;->ﹳﹳ:Z

    sget v3, Lˎʼ/ᴵʼ;->ʿʼ:I

    add-int/lit8 v5, v3, -0x8

    div-int/2addr v3, v5

    sput v3, Lˎʼ/ᴵʼ;->ʿʼ:I

    sget-object v3, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v5, 0x3b94

    aget-byte v3, v3, v5

    sput v3, Lˎʼ/ᴵʼ;->ʿʼ:I

    sget-boolean v3, Lיˏ/ʾˈ;->ـﹶ:Z

    :cond_5
    :goto_4
    sget-object v3, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    sget-object v5, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-nez v5, :cond_8

    if-eqz v3, :cond_8

    sget-object v5, Lˎʼ/ᴵʼ;->ٴˎ:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    sget-object v6, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-nez v6, :cond_7

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lˎʼ/ᴵʼ;->ᐧʻ()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v6}, Lʻי/ˉי;->ʻʿ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/Signature;

    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v6

    invoke-static {v6}, Lˎʼ/ᴵʼ;->ˎٴ([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_7
    :goto_6
    monitor-exit v5

    goto :goto_8

    :goto_7
    monitor-exit v5

    throw v0

    :cond_8
    :goto_8
    sget-object v5, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-nez v5, :cond_9

    if-eqz v3, :cond_b

    :cond_9
    sget-object v3, Lـﹶ/ـﹶ;->ﹶˆ:[B

    const/16 v5, 0xd3

    aget-byte v3, v3, v5

    const/16 v5, 0x2c

    if-ne v3, v5, :cond_a

    goto :goto_9

    :cond_a
    sput-boolean v4, Lיˏ/ʾˈ;->ʿʼ:Z

    sget v3, Lˎʼ/ᴵʼ;->ᐧʻ:I

    add-int/lit8 v5, v3, -0xc

    div-int/2addr v3, v5

    sput v3, Lˎʼ/ᴵʼ;->ᐧʻ:I

    sget-object v3, Lـﹶ/ـﹶ;->ﹶˆ:[B

    const/16 v5, 0x2444

    aget-byte v3, v3, v5

    sput v3, Lˎʼ/ᴵʼ;->ᐧʻ:I

    sget-boolean v3, Lיˏ/ʾˈ;->ـﹶ:Z

    :cond_b
    :goto_9
    sget-object v3, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    if-nez v3, :cond_c

    const/4 v3, 0x1

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    :goto_a
    sget-object v5, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    if-nez v5, :cond_13

    if-eqz v3, :cond_13

    sget-object v5, Lˎʼ/ᴵʼ;->ˉⁱ:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    sget-object v6, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    if-nez v6, :cond_12

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v8, :cond_e

    aget-object v10, v7, v9

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lˎʼ/ᴵʼ;->ˏʾ()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_c

    :cond_d
    add-int/2addr v9, v2

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_10

    :cond_e
    const/4 v10, 0x0

    :goto_c
    sput-object v10, Lˎʼ/ᴵʼ;->ˋⁱ:Ljava/lang/reflect/Method;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    new-instance v7, Ljava/util/ArrayList;

    array-length v8, v6

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    array-length v8, v6

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v8, :cond_f

    aget-object v10, v6, v9

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v2

    goto :goto_d

    :cond_f
    invoke-static {v7}, Lʻי/ˏʾ;->ˏ(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v6

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v8, :cond_11

    aget-object v10, v7, v9

    invoke-static {}, Lˎʼ/ᴵʼ;->ˏᵢ()Ljava/lang/Class;

    move-result-object v11

    invoke-static {v10, v11}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-static {}, Lˎʼ/ᴵʼ;->ˉי()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_10
    add-int/2addr v9, v2

    goto :goto_e

    :cond_11
    :goto_f
    sput-object v6, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_12
    monitor-exit v5

    goto :goto_11

    :goto_10
    monitor-exit v5

    throw v0

    :cond_13
    :goto_11
    sget-object v5, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    if-nez v5, :cond_14

    if-eqz v3, :cond_18

    :cond_14
    sget-object v3, Lˎʼ/ᴵʼ;->ﹳˎ:Ljava/lang/String;

    sget-object v5, Lˎʼ/ᴵʼ;->ˎٴ:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v3, v5, v4, v4, v6}, Lᴵ/ˉי;->ᵎʽ(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    sget v5, Lˎʼ/ᴵʼ;->ᐧʻ:I

    sget v6, Lˎʼ/ᴵʼ;->ʿʼ:I

    sub-int/2addr v5, v6

    if-ne v3, v5, :cond_17

    sget-object v3, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    sget-object v5, Lˎʼ/ᴵʼ;->ˋⁱ:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_16

    :cond_15
    invoke-static {}, Lˎʼ/ᴵʼ;->ˉי()Ljava/lang/String;

    move-result-object v5

    :cond_16
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-static {}, Lˎʼ/ᴵʼ;->ˑʽ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {}, Lˎʼ/ᴵʼ;->ˑי()I

    move-result v5

    if-ne v3, v5, :cond_17

    goto :goto_12

    :cond_17
    sput-boolean v4, Lיˏ/ʾˈ;->ٴˎ:Z

    sget-object v3, Lˏʼ/ʽᐧ;->ˏʾ:[B

    invoke-static {v3}, Lʻי/ˉי;->ﾞˎ([B)V

    sget-object v3, Lـﹶ/ـﹶ;->ﹶˆ:[B

    invoke-static {v3}, Lʻי/ˉי;->ˊᵔ([B)V

    sget-boolean v3, Lיˏ/ʾˈ;->ـﹶ:Z

    :cond_18
    :goto_12
    invoke-static {}, Lיˏ/ˎˑ;->ˋﾞ()Z

    move-result v3

    if-nez v3, :cond_19

    return v4

    :cond_19
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ﹳﹳ()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ˑʽ:Ljava/lang/String;

    iget-object v0, v0, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ﹳﹳ:Ljava/lang/String;

    const-string v6, "get_live_streams"

    move-object/from16 v7, p0

    invoke-interface {v7, v3, v5, v0, v6}, Lʾʾ/ˎٴ;->ﹶˆ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lⁱᴵ/ﹳﹳ;

    move-result-object v0

    invoke-interface {v0}, Lⁱᴵ/ﹳﹳ;->ـﹶ()Lⁱᴵ/ᵔﹳ;

    move-result-object v0

    iget-object v0, v0, Lⁱᴵ/ᵔﹳ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1c

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_1c

    new-instance v3, Lʽᵔ/ᐧʻ;

    const/4 v5, 0x4

    move-object/from16 v6, p3

    invoke-direct {v3, v6, v5, v1}, Lʽᵔ/ᐧʻ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x3

    invoke-static {v5, v3}, Lˈⁱ/ﹳﹳ;->ᐧⁱ(ILᵎˈ/ـﹶ;)Lٴˑ/ˑʽ;

    move-result-object v3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v5, 0x0

    :cond_1a
    :goto_13
    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lar/tvplayer/core/data/api/xtreamcodes/CatchupData;

    iget-object v8, v7, Lar/tvplayer/core/data/api/xtreamcodes/CatchupData;->ˑʽ:Lٴˑ/ﹶˆ;

    invoke-virtual {v8}, Lٴˑ/ﹶˆ;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-lez v8, :cond_1a

    invoke-interface {v3}, Lٴˑ/ˑʽ;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lˎٴ/ˉⁱ;

    iget v9, v7, Lar/tvplayer/core/data/api/xtreamcodes/CatchupData;->ـﹶ:I

    invoke-virtual {v8, v9}, Lˎٴ/ˉⁱ;->ʽᐧ(I)I

    move-result v9

    const/4 v10, -0x1

    if-ltz v9, :cond_1b

    iget-object v8, v8, Lˎٴ/ˉⁱ;->ˑʽ:[I

    aget v8, v8, v9

    goto :goto_14

    :cond_1b
    const/4 v8, -0x1

    :goto_14
    if-eq v8, v10, :cond_1a

    iget-object v9, v1, Lיˈ/ʿʼ;->ˏʾ:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lיˈ/ـﹶ;

    iget-object v7, v7, Lar/tvplayer/core/data/api/xtreamcodes/CatchupData;->ˑʽ:Lٴˑ/ﹶˆ;

    invoke-virtual {v7}, Lٴˑ/ﹶˆ;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x1e3ff

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    invoke-static/range {v11 .. v21}, Lיˈ/ـﹶ;->ـﹶ(Lיˈ/ـﹶ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lᵎﹳ/ˑʽ;Ljava/lang/Integer;ZZI)Lיˈ/ـﹶ;

    move-result-object v7

    invoke-interface {v9, v8, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_13

    :catch_0
    const/4 v5, 0x0

    goto :goto_16

    :cond_1c
    move-object/from16 v6, p3

    const/4 v5, 0x0

    :cond_1d
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v1, Lיˈ/ʿʼ;->ˏʾ:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lיˈ/ـﹶ;

    iget-object v3, v3, Lיˈ/ـﹶ;->ˋⁱ:Ljava/lang/Integer;

    if-nez v3, :cond_1e

    iget-object v3, v1, Lיˈ/ʿʼ;->ˏʾ:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lיˈ/ـﹶ;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0x1efff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v17}, Lיˈ/ـﹶ;->ـﹶ(Lיˈ/ـﹶ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lᵎﹳ/ˑʽ;Ljava/lang/Integer;ZZI)Lיˈ/ـﹶ;

    move-result-object v6

    invoke-interface {v3, v2, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_15

    :catch_1
    :goto_16
    sget-object v0, Lٴי/ـﹶ;->ـﹶ:Lˊﹶ/ˋˉ;

    const-string v1, "XtreamCodes"

    invoke-virtual {v0, v1}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lˊﹶ/ˋˉ;->ˑﾞ([Ljava/lang/Object;)V

    :cond_1f
    return v5
.end method

.method public static final ʻʿ(Landroidx/fragment/app/ˏᴵ;)Lᐧﾞ/ـﹶ;
    .locals 2

    sget-object v0, Lⁱـ/ˏᴵ;->ٴˎ:Lٴˉ/ﹳﹶ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getActivity()Landroidx/fragment/app/ﹳˎ;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lar/tvplayer/tv/ui/MainActivity;

    if-eqz v0, :cond_1

    check-cast p0, Lar/tvplayer/tv/ui/MainActivity;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lar/tvplayer/tv/ui/MainActivity;->ʿˏ()Lᐧﾞ/ـﹶ;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static final ʻﹳ(Landroidx/fragment/app/ˏᴵ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;)V
    .locals 12

    sget-object v0, Lⁱـ/ˏᴵ;->ٴˎ:Lٴˉ/ﹳﹶ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getActivity()Landroidx/fragment/app/ﹳˎ;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v2, Lar/tvplayer/tv/ui/MainActivity;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, Lar/tvplayer/tv/ui/MainActivity;

    :cond_1
    if-eqz v1, :cond_2

    new-instance v0, Lיⁱ/ˉⁱ;

    invoke-direct {v0}, Lיⁱ/ˉⁱ;-><init>()V

    new-instance v11, Lיⁱ/ˏʾ;

    move-object v2, v11

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lיⁱ/ˏʾ;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;)V

    new-instance v2, Lٴˑ/ʿʼ;

    const-string v3, "args"

    invoke-direct {v2, v3, v11}, Lٴˑ/ʿʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lٴˑ/ʿʼ;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v3}, Lˎˊ/ˏʾ;->ʿʼ([Lٴˑ/ʿʼ;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/ˏᴵ;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Lar/tvplayer/tv/ui/MainActivity;->ˋˉ(Lـˈ/ﹳﾞ;)V

    :cond_2
    return-void
.end method

.method public static final ʽˆ(Landroidx/fragment/app/ˏᴵ;)V
    .locals 5

    const/4 v0, 0x0

    sget-object v1, Lⁱـ/ˏᴵ;->ٴˎ:Lٴˉ/ﹳﹶ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getActivity()Landroidx/fragment/app/ﹳˎ;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p0, Lar/tvplayer/tv/ui/MainActivity;

    if-eqz v1, :cond_1

    move-object v2, p0

    check-cast v2, Lar/tvplayer/tv/ui/MainActivity;

    :cond_1
    if-eqz v2, :cond_2

    sget-object p0, Lٴי/ـﹶ;->ـﹶ:Lˊﹶ/ˋˉ;

    const-string v1, "MainActivity"

    invoke-virtual {p0, v1}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    new-array p0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lˊﹶ/ˋˉ;->ﾞᐧ([Ljava/lang/Object;)V

    new-instance p0, Lʾˊ/ˏᴵ;

    invoke-direct {p0}, Lʾˊ/ˏᴵ;-><init>()V

    new-instance v1, Lʾˊ/ˑʽ;

    invoke-direct {v1, v0}, Lʾˊ/ˑʽ;-><init>(Z)V

    new-instance v3, Lٴˑ/ʿʼ;

    const-string v4, "args"

    invoke-direct {v3, v4, v1}, Lٴˑ/ʿʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lٴˑ/ʿʼ;

    aput-object v3, v1, v0

    invoke-static {v1}, Lˎˊ/ˏʾ;->ʿʼ([Lٴˑ/ʿʼ;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/ˏᴵ;->setArguments(Landroid/os/Bundle;)V

    const v0, 0x7f0b00d3

    const-string v1, "my_list"

    invoke-static {v2, p0, v0, v1}, Lar/tvplayer/tv/ui/MainActivity;->ˎˑ(Lar/tvplayer/tv/ui/MainActivity;Lـˈ/ˆˉ;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static ʽᐧ(Lʾˉ/ˉי;)Lʾˉ/ˉי;
    .locals 2

    iget-object v0, p0, Lʾˉ/ˉי;->ᐧⁱ:Lʾˉ/ᐧʻ;

    invoke-virtual {v0}, Lʾˉ/ᐧʻ;->ʽᐧ()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lʾˉ/ᐧʻ;->ˑﾞ:Z

    iget v1, v0, Lʾˉ/ᐧʻ;->ـˆ:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lʾˉ/ᐧʻ;->ˑⁱ:Lʾˉ/ᐧʻ;

    :goto_0
    iget v0, v0, Lʾˉ/ᐧʻ;->ـˆ:I

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lʾˉ/ˉי;->ˆʿ:Lʾˉ/ˉי;

    :goto_1
    return-object p0
.end method

.method public static ʽⁱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x41

    if-lt v2, v3, :cond_2

    const/16 v4, 0x5a

    if-gt v2, v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-char v2, p0, v1

    if-lt v2, v3, :cond_0

    if-gt v2, v4, :cond_0

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static ʾʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    iput-wide v1, p2, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ʽᐧ:J

    return v0

    :cond_0
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    add-int/lit8 p1, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    const/4 v3, 0x7

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v1, p2, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ʽᐧ:J

    return p1
.end method

.method public static final ʾˈ(Landroidx/fragment/app/ˏᴵ;)V
    .locals 3

    sget-object v0, Lⁱـ/ˏᴵ;->ٴˎ:Lٴˉ/ﹳﹶ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getActivity()Landroidx/fragment/app/ﹳˎ;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lar/tvplayer/tv/ui/MainActivity;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lar/tvplayer/tv/ui/MainActivity;

    :cond_1
    if-eqz v1, :cond_2

    sget-object p0, Lٴˉ/ᐧʻ;->ᐧⁱ:Lٴˉ/ᐧʻ;

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-static {v1, p0, v2, v0}, Lar/tvplayer/tv/ui/MainActivity;->ʻʿ(Lar/tvplayer/tv/ui/MainActivity;Lٴˉ/ᐧʻ;ZI)V

    :cond_2
    return-void
.end method

.method public static final ʿʼ(Landroidx/fragment/app/ˏᴵ;)V
    .locals 3

    sget-object v0, Lⁱـ/ˏᴵ;->ٴˎ:Lٴˉ/ﹳﹶ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getActivity()Landroidx/fragment/app/ﹳˎ;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lar/tvplayer/tv/ui/MainActivity;

    if-eqz v0, :cond_1

    check-cast p0, Lar/tvplayer/tv/ui/MainActivity;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    sget-object v0, Lٴי/ـﹶ;->ـﹶ:Lˊﹶ/ˋˉ;

    const-string v2, "MainActivity"

    invoke-virtual {v0, v2}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lˊﹶ/ˋˉ;->ﾞᐧ([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lar/tvplayer/tv/ui/MainActivity;->ʿˏ()Lᐧﾞ/ـﹶ;

    move-result-object v0

    instance-of v0, v0, Lـˈ/ﹳﾞ;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/ﹳˎ;->getSupportFragmentManager()Landroidx/fragment/app/יʻ;

    move-result-object v0

    invoke-static {v0}, Lיˏ/ˎˑ;->ﾞﾞ(Landroidx/fragment/app/יʻ;)V

    invoke-virtual {p0}, Lar/tvplayer/tv/ui/MainActivity;->ʿˏ()Lᐧﾞ/ـﹶ;

    move-result-object p0

    instance-of v0, p0, Lـˈ/ˆˉ;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lـˈ/ˆˉ;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lـˈ/ˆˉ;->ˑʾ()V

    :cond_3
    return-void
.end method

.method public static final ʿˊ(Lᐧﾞ/ـﹶ;)Z
    .locals 2

    sget-object v0, Lⁱـ/ˏᴵ;->ٴˎ:Lٴˉ/ﹳﹶ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getActivity()Landroidx/fragment/app/ﹳˎ;

    move-result-object p0

    instance-of v0, p0, Lar/tvplayer/tv/ui/MainActivity;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lar/tvplayer/tv/ui/MainActivity;

    :cond_1
    const/4 p0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lar/tvplayer/tv/ui/MainActivity;->יʻ()Lˆʽ/ﹶˉ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lˆʽ/ﹶˉ;->ˋﾞ:Lˆʽ/ﹳˋ;

    invoke-virtual {v0}, Lˆʽ/ﹳˋ;->ﹳﹳ()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method public static ʿˏ([BILcom/google/crypto/tink/shaded/protobuf/ﹳˑ;Lcom/google/android/gms/internal/play_billing/ᵎˏ;)I
    .locals 2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/ˋⁱ;

    invoke-static {p0, p1, p3}, Lⁱـ/ˏᴵ;->ᴵʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result p1

    iget p3, p3, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p1, p0}, Lⁱـ/ˏᴵ;->ᴵʿ(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˋⁱ;->ᐧʻ(D)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ᐧʻ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static ˆʿ(I[BIILcom/google/crypto/tink/shaded/protobuf/ﹳˑ;Lcom/google/android/gms/internal/play_billing/ᵎˏ;)I
    .locals 2

    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/ﾞʽ;

    invoke-static {p1, p2, p5}, Lⁱـ/ˏᴵ;->ᴵʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result p2

    iget v0, p5, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ﹳﹳ(I)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/ﾞʽ;->ᐧʻ(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lⁱـ/ˏᴵ;->ᴵʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v0

    iget v1, p5, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lⁱـ/ˏᴵ;->ᴵʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result p2

    iget v0, p5, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ﹳﹳ(I)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/ﾞʽ;->ᐧʻ(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static ˆᵔ(I[BIILcom/google/crypto/tink/shaded/protobuf/ﹳˑ;Lcom/google/android/gms/internal/play_billing/ᵎˏ;)I
    .locals 4

    invoke-static {p1, p2, p5}, Lⁱـ/ˏᴵ;->ᴵʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result p2

    iget v0, p5, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    if-ltz v0, :cond_5

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/ˈٴ;->ـﹶ:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    add-int/2addr p2, v0

    :goto_1
    if-ge p2, p3, :cond_4

    invoke-static {p1, p2, p5}, Lⁱـ/ˏᴵ;->ᴵʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v0

    iget v2, p5, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    if-eq p0, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, v0, p5}, Lⁱـ/ˏᴵ;->ᴵʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result p2

    iget v0, p5, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    if-ltz v0, :cond_3

    if-nez v0, :cond_2

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/ˈٴ;->ـﹶ:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ʿʼ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_2
    return p2

    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ʿʼ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static final ˆﾞ(Lـˈ/ˆˉ;)V
    .locals 3

    sget-object v0, Lⁱـ/ˏᴵ;->ٴˎ:Lٴˉ/ﹳﹶ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getActivity()Landroidx/fragment/app/ﹳˎ;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lar/tvplayer/tv/ui/MainActivity;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lar/tvplayer/tv/ui/MainActivity;

    :cond_1
    if-eqz v1, :cond_2

    sget p0, Lar/tvplayer/tv/ui/MainActivity;->ˑⁱ:I

    sget-object p0, Lٴˉ/ᐧʻ;->ˆʿ:Lٴˉ/ᐧʻ;

    const/4 v0, 0x4

    const/4 v2, 0x1

    invoke-static {v1, p0, v2, v0}, Lar/tvplayer/tv/ui/MainActivity;->ʻʿ(Lar/tvplayer/tv/ui/MainActivity;Lٴˉ/ᐧʻ;ZI)V

    invoke-virtual {v1}, Landroidx/fragment/app/ﹳˎ;->getSupportFragmentManager()Landroidx/fragment/app/יʻ;

    move-result-object p0

    const v0, 0x7f0b00d3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/יʻ;->ˎˑ(I)Landroidx/fragment/app/ˏᴵ;

    move-result-object p0

    invoke-virtual {v1, p0}, Lar/tvplayer/tv/ui/MainActivity;->ˋˊ(Landroidx/fragment/app/ˏᴵ;)Landroid/widget/LinearLayout;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    return-void
.end method

.method public static ˈٴ([BILcom/google/crypto/tink/shaded/protobuf/ﹳˑ;Lcom/google/android/gms/internal/play_billing/ᵎˏ;)I
    .locals 2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/ﾞʽ;

    invoke-static {p0, p1, p3}, Lⁱـ/ˏᴵ;->ᴵʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result p1

    iget v0, p3, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lⁱـ/ˏᴵ;->ᴵʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result p1

    iget v1, p3, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    invoke-virtual {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/ﾞʽ;->ᐧʻ(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ᐧʻ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static final ˈﹳ(Landroidx/fragment/app/ˏᴵ;)V
    .locals 2

    sget-object v0, Lⁱـ/ˏᴵ;->ٴˎ:Lٴˉ/ﹳﹶ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getActivity()Landroidx/fragment/app/ﹳˎ;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lar/tvplayer/tv/ui/MainActivity;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lar/tvplayer/tv/ui/MainActivity;

    :cond_1
    if-eqz v1, :cond_2

    sget-object p0, Lٴי/ـﹶ;->ـﹶ:Lˊﹶ/ˋˉ;

    const-string v0, "MainActivity"

    invoke-virtual {p0, v0}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p0}, Lˊﹶ/ˋˉ;->ﾞᐧ([Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lar/tvplayer/tv/ui/MainActivity;->ـˆ(Z)V

    :cond_2
    return-void
.end method

.method public static ˉי(I[B)D
    .locals 0

    invoke-static {p0, p1}, Lⁱـ/ˏᴵ;->ᴵʿ(I[B)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final ˉᵎ(Ljava/util/concurrent/Executor;Lᵎˈ/ـﹶ;)Lﾞﹶ/ˎˑ;
    .locals 3

    new-instance v0, Landroidx/lifecycle/ﹳﹶ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/ᐧˋ;-><init>(I)V

    new-instance v1, Lˉˋ/ˉי;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v0, v2}, Lˉˋ/ˉי;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lﾞﹶ/ᵢʿ;->ᴵʿ(Lﹳˎ/ﹶˆ;)Lﹳˎ/ˏʾ;

    new-instance p0, Lﾞﹶ/ˎˑ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public static ˉⁱ(I[B)I
    .locals 2

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static ˊˆ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-lt v2, v3, :cond_2

    const/16 v4, 0x7a

    if-gt v2, v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-char v2, p0, v1

    if-lt v2, v3, :cond_0

    if-gt v2, v4, :cond_0

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static ˊᵔ(Landroidx/fragment/app/ˏᴵ;ZZI)Z
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    sget-object p3, Lⁱـ/ˏᴵ;->ٴˎ:Lٴˉ/ﹳﹶ;

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lʼˉ/ٴˎ;->ﹳˎ(Landroidx/fragment/app/ˏᴵ;ZZ)Z

    move-result p0

    return p0
.end method

.method public static final ˊﹶ(Landroidx/media3/exoplayer/ExoPlayer;Z)V
    .locals 5

    new-instance v0, Lˊﹶ/ʿʼ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lˊﹶ/ʿʼ;-><init>(I)V

    check-cast p0, Lﹶﾞ/ﾞʽ;

    invoke-virtual {p0}, Lﹶﾞ/ﾞʽ;->ʻـ()V

    iget-boolean v2, p0, Lﹶﾞ/ﾞʽ;->ᴵᴵ:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lﹶﾞ/ﾞʽ;->ʼᵎ:Lˊﹶ/ʿʼ;

    invoke-static {v2, v0}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    iget-object v4, p0, Lﹶﾞ/ﾞʽ;->ʾʼ:Lᴵˎ/ˎˋ;

    if-nez v2, :cond_1

    iput-object v0, p0, Lﹶﾞ/ﾞʽ;->ʼᵎ:Lˊﹶ/ʿʼ;

    invoke-virtual {p0, v3, v1, v0}, Lﹶﾞ/ﾞʽ;->ʻٴ(IILjava/lang/Object;)V

    new-instance v1, Lᵔᵢ/ᵎˏ;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Lᵔᵢ/ᵎˏ;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0x14

    invoke-virtual {v4, v2, v1}, Lᴵˎ/ˎˋ;->ﹳﹳ(ILᵢᵢ/ˏᵢ;)V

    :cond_1
    if-eqz p1, :cond_2

    move-object p1, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lﹶﾞ/ﾞʽ;->ⁱʿ:Lﹶﾞ/ˑʽ;

    invoke-virtual {v1, p1}, Lﹶﾞ/ˑʽ;->ʽᐧ(Lˊﹶ/ʿʼ;)V

    iget-object p1, p0, Lﹶﾞ/ﾞʽ;->ˋˉ:Lʼﹶ/ﾞʽ;

    invoke-virtual {p1, v0}, Lʼﹶ/ﾞʽ;->ʽᐧ(Lˊﹶ/ʿʼ;)V

    invoke-virtual {p0}, Lﹶﾞ/ﾞʽ;->ˆʼ()Z

    move-result p1

    invoke-virtual {p0}, Lﹶﾞ/ﾞʽ;->ʼﹶ()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lﹶﾞ/ˑʽ;->ﹳﹳ(IZ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    const/4 v3, 0x2

    :cond_3
    invoke-virtual {p0, v0, p1, v3}, Lﹶﾞ/ﾞʽ;->ˋᴵ(IZI)V

    invoke-virtual {v4}, Lᴵˎ/ˎˋ;->ˑʽ()V

    :goto_1
    return-void
.end method

.method public static ˋˉ(I[BIILcom/google/crypto/tink/shaded/protobuf/ˎˉ;Lcom/google/android/gms/internal/play_billing/ᵎˏ;)I
    .locals 9

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p2, p1}, Lⁱـ/ˏᴵ;->ˉⁱ(I[B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ﹳﹳ(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ـﹶ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ˑʽ()Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;

    move-result-object v6

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v7, v0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Lⁱـ/ˏᴵ;->ᴵʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v2

    iget p2, p5, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    if-ne p2, v7, :cond_2

    move v0, p2

    move p2, v2

    goto :goto_1

    :cond_2
    move v0, p2

    move-object v1, p1

    move v3, p3

    move-object v4, v6

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lⁱـ/ˏᴵ;->ˋˉ(I[BIILcom/google/crypto/tink/shaded/protobuf/ˎˉ;Lcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v0

    move v8, v0

    move v0, p2

    move p2, v8

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v0, v7, :cond_4

    invoke-virtual {p4, p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ﹳﹳ(ILjava/lang/Object;)V

    return p2

    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ٴˎ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {p1, p2, p5}, Lⁱـ/ˏᴵ;->ᴵʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result p2

    iget p3, p5, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    if-ltz p3, :cond_8

    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;->ˆʿ:Lcom/google/crypto/tink/shaded/protobuf/ᐧʻ;

    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ﹳﹳ(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;->ᐧʻ([BII)Lcom/google/crypto/tink/shaded/protobuf/ᐧʻ;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ﹳﹳ(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p2, p3

    return p2

    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ᐧʻ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ʿʼ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {p2, p1}, Lⁱـ/ˏᴵ;->ᴵʿ(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ﹳﹳ(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_a
    invoke-static {p1, p2, p5}, Lⁱـ/ˏᴵ;->ʾʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result p1

    iget-wide p2, p5, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ʽᐧ:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ﹳﹳ(ILjava/lang/Object;)V

    return p1

    :cond_b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ـﹶ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static ˋˊ([BILcom/google/crypto/tink/shaded/protobuf/ﹳˑ;Lcom/google/android/gms/internal/play_billing/ᵎˏ;)I
    .locals 1

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/ﾞʽ;

    invoke-static {p0, p1, p3}, Lⁱـ/ˏᴵ;->ᴵʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result p1

    iget p3, p3, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p1, p0}, Lⁱـ/ˏᴵ;->ˉⁱ(I[B)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/ﾞʽ;->ᐧʻ(I)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ᐧʻ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static ˋⁱ(I[BIILcom/google/crypto/tink/shaded/protobuf/ﹳˑ;Lcom/google/android/gms/internal/play_billing/ᵎˏ;)I
    .locals 2

    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/ﾞʽ;

    invoke-static {p2, p1}, Lⁱـ/ˏᴵ;->ˉⁱ(I[B)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/ﾞʽ;->ᐧʻ(I)V

    add-int/lit8 p2, p2, 0x4

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lⁱـ/ˏᴵ;->ᴵʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v0

    iget v1, p5, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0, p1}, Lⁱـ/ˏᴵ;->ˉⁱ(I[B)I

    move-result p2

    invoke-virtual {p4, p2}, Lcom/google/crypto/tink/shaded/protobuf/ﾞʽ;->ᐧʻ(I)V

    add-int/lit8 p2, v0, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static final ˋﾞ(Landroidx/fragment/app/ˏᴵ;Z)Z
    .locals 2

    sget-object v0, Lⁱـ/ˏᴵ;->ٴˎ:Lٴˉ/ﹳﹶ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getActivity()Landroidx/fragment/app/ﹳˎ;

    move-result-object p0

    instance-of v0, p0, Lar/tvplayer/tv/ui/MainActivity;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lar/tvplayer/tv/ui/MainActivity;

    :cond_1
    const/4 p0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lar/tvplayer/tv/ui/MainActivity;->ˆʿ(Z)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method public static ˎˉ(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;[BIILcom/google/android/gms/internal/play_billing/ᵎˏ;)I
    .locals 6

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    invoke-static {p3, p2, v0, p5}, Lⁱـ/ˏᴵ;->ـˆ(I[BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v0

    iget p3, p5, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    :cond_0
    move v3, v0

    if-ltz p3, :cond_1

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_1

    add-int/2addr p3, v3

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;->ˏᵢ(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/ᵎˏ;)V

    iput-object p0, p5, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ˑʽ:Ljava/lang/Object;

    return p3

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ᐧʻ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static ˎˑ(I[BIILcom/google/crypto/tink/shaded/protobuf/ﹳˑ;Lcom/google/android/gms/internal/play_billing/ᵎˏ;)I
    .locals 2

    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/ﹳﹶ;

    invoke-static {p1, p2, p5}, Lⁱـ/ˏᴵ;->ʾʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result p2

    iget-wide v0, p5, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ʽᐧ:J

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ʿʼ(J)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ﹳﹶ;->ᐧʻ(J)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lⁱـ/ˏᴵ;->ᴵʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v0

    iget v1, p5, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lⁱـ/ˏᴵ;->ʾʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result p2

    iget-wide v0, p5, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ʽᐧ:J

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ʿʼ(J)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ﹳﹶ;->ᐧʻ(J)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static ˎٴ(Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;I[BIILcom/google/crypto/tink/shaded/protobuf/ﹳˑ;Lcom/google/android/gms/internal/play_billing/ᵎˏ;)I
    .locals 9

    and-int/lit8 v0, p1, -0x8

    or-int/lit8 v0, v0, 0x4

    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;->ˑʽ()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, v0

    move-object v7, p6

    invoke-static/range {v1 .. v7}, Lⁱـ/ˏᴵ;->ⁱʿ(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;[BIIILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result p3

    invoke-interface {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;->ـﹶ(Ljava/lang/Object;)V

    iput-object v8, p6, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ˑʽ:Ljava/lang/Object;

    invoke-interface {p5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    invoke-static {p2, p3, p6}, Lⁱـ/ˏᴵ;->ᴵʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v4

    iget v1, p6, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;->ˑʽ()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    move-object v2, p0

    move-object v3, p2

    move v5, p4

    move v6, v0

    move-object v7, p6

    invoke-static/range {v1 .. v7}, Lⁱـ/ˏᴵ;->ⁱʿ(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;[BIIILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v1

    invoke-interface {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;->ـﹶ(Ljava/lang/Object;)V

    iput-object p3, p6, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ˑʽ:Ljava/lang/Object;

    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p3, v1

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public static ˎᵔ(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;
    .locals 2

    if-nez p0, :cond_0

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object p0
.end method

.method public static final ˎᵢ(Landroidx/fragment/app/ˏᴵ;)V
    .locals 2

    sget-object v0, Lⁱـ/ˏᴵ;->ٴˎ:Lٴˉ/ﹳﹶ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getActivity()Landroidx/fragment/app/ﹳˎ;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lar/tvplayer/tv/ui/MainActivity;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lar/tvplayer/tv/ui/MainActivity;

    :cond_1
    if-eqz v1, :cond_2

    sget-object p0, Lٴי/ـﹶ;->ـﹶ:Lˊﹶ/ˋˉ;

    const-string v0, "MainActivity"

    invoke-virtual {p0, v0}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    invoke-static {v0}, Lˊﹶ/ˋˉ;->ﾞᐧ([Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lar/tvplayer/tv/ui/MainActivity;->ـˆ(Z)V

    :cond_2
    return-void
.end method

.method public static final ˏ(Landroidx/fragment/app/ˏᴵ;)V
    .locals 1

    sget-object v0, Lⁱـ/ˏᴵ;->ٴˎ:Lٴˉ/ﹳﹶ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getActivity()Landroidx/fragment/app/ﹳˎ;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/ˎˑ;->ˈٴ(Landroidx/fragment/app/ﹳˎ;)V

    :cond_1
    return-void
.end method

.method public static ˏʾ(I[BIILcom/google/crypto/tink/shaded/protobuf/ﹳˑ;Lcom/google/android/gms/internal/play_billing/ᵎˏ;)I
    .locals 3

    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/ˋⁱ;

    invoke-static {p2, p1}, Lⁱـ/ˏᴵ;->ˉי(I[B)D

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˋⁱ;->ᐧʻ(D)V

    add-int/lit8 p2, p2, 0x8

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lⁱـ/ˏᴵ;->ᴵʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v0

    iget v1, p5, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0, p1}, Lⁱـ/ˏᴵ;->ᴵʿ(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/ˋⁱ;->ᐧʻ(D)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static ˏᴵ(I[BIILcom/google/crypto/tink/shaded/protobuf/ﹳˑ;Lcom/google/android/gms/internal/play_billing/ᵎˏ;)I
    .locals 3

    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/ﹳﹶ;

    invoke-static {p2, p1}, Lⁱـ/ˏᴵ;->ᴵʿ(I[B)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ﹳﹶ;->ᐧʻ(J)V

    add-int/lit8 p2, p2, 0x8

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lⁱـ/ˏᴵ;->ᴵʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v0

    iget v1, p5, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0, p1}, Lⁱـ/ˏᴵ;->ᴵʿ(I[B)J

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/ﹳﹶ;->ᐧʻ(J)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static ˏᵢ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I
    .locals 2

    invoke-static {p0, p1, p2}, Lⁱـ/ˏᴵ;->ᴵʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result p1

    iget v0, p2, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    if-ltz v0, :cond_2

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;->ˆʿ:Lcom/google/crypto/tink/shaded/protobuf/ᐧʻ;

    iput-object p0, p2, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ˑʽ:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;->ᐧʻ([BII)Lcom/google/crypto/tink/shaded/protobuf/ᐧʻ;

    move-result-object p0

    iput-object p0, p2, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ˑʽ:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ᐧʻ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ʿʼ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static final ˑʽ(Lﹳـ/ˏᴵ;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lﹳـ/ˏᴵ;->ˉי:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->ˎˑ()Lᴵﹳ/ᵎˏ;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->יʻ()Lᴵﹳ/ˑʽ;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lʻי/ˉⁱ;->ˊᵔ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-static {v2}, Lʻי/ᵎـ;->ʻﹳ(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lᴵﹳ/ᵎˏ;->ﹶˆ(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    iget-object v5, v1, Lᴵﹳ/ᵎˏ;->ـﹶ:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v5}, Lʾᵔ/ˆᵔ;->ʽᐧ()V

    iget-object v6, v1, Lᴵﹳ/ᵎˏ;->ʿʼ:Lᴵﹳ/ˏᵢ;

    invoke-virtual {v6}, Lʾᵔ/ᵢٴ;->ـﹶ()Lʿﹶ/ˉי;

    move-result-object v7

    invoke-interface {v7, v4, v3}, Lʼᵔ/ᐧʻ;->ˋˊ(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v5}, Lʾᵔ/ˆᵔ;->ˑʽ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v7}, Lʿﹶ/ˉי;->ـﹶ()I

    invoke-virtual {v5}, Lʾᵔ/ˆᵔ;->ﾞˊ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Lʾᵔ/ˆᵔ;->ˎٴ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v6, v7}, Lʾᵔ/ᵢٴ;->ˉⁱ(Lʿﹶ/ˉי;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v5}, Lʾᵔ/ˆᵔ;->ˎٴ()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v6, v7}, Lʾᵔ/ᵢٴ;->ˉⁱ(Lʿﹶ/ˉי;)V

    throw p0

    :cond_0
    :goto_1
    invoke-virtual {v0, v3}, Lᴵﹳ/ˑʽ;->ˋⁱ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lﹳـ/ˏᴵ;->ˋⁱ:Lﹳـ/ﹳﹳ;

    const-string v1, "Processor cancelling "

    iget-object v2, v0, Lﹳـ/ﹳﹳ;->ˏʾ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v3

    sget-object v5, Lﹳـ/ﹳﹳ;->ˉⁱ:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lﹳـ/ﹳﹳ;->ﹶˆ:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lﹳـ/ﹳﹳ;->ʽᐧ(Ljava/lang/String;)Lﹳـ/ˈٴ;

    move-result-object v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {p1, v0, v4}, Lﹳـ/ﹳﹳ;->ʿʼ(Ljava/lang/String;Lﹳـ/ˈٴ;I)Z

    iget-object p0, p0, Lﹳـ/ˏᴵ;->ˉⁱ:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﹳـ/ٴˎ;

    invoke-interface {v0, p1}, Lﹳـ/ٴˎ;->ـﹶ(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    return-void

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public static final ˑʾ(Lـˈ/ˆˉ;)V
    .locals 2

    sget-object v0, Lⁱـ/ˏᴵ;->ٴˎ:Lٴˉ/ﹳﹶ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getActivity()Landroidx/fragment/app/ﹳˎ;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lar/tvplayer/tv/ui/MainActivity;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lar/tvplayer/tv/ui/MainActivity;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lar/tvplayer/tv/ui/MainActivity;->ᵢʿ()V

    :cond_2
    return-void
.end method

.method public static ˑי(I[B)F
    .locals 0

    invoke-static {p0, p1}, Lⁱـ/ˏᴵ;->ˉⁱ(I[B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static ˑⁱ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    or-int/lit8 v4, v4, 0x20

    add-int/lit8 v4, v4, -0x61

    int-to-char v4, v4

    const/16 v6, 0x1a

    if-ge v4, v6, :cond_3

    or-int/lit8 v5, v5, 0x20

    add-int/lit8 v5, v5, -0x61

    int-to-char v5, v5

    if-ne v4, v5, :cond_3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    return v1
.end method

.method public static ˑﾞ(I[BIILcom/google/crypto/tink/shaded/protobuf/ﹳˑ;Lcom/google/android/gms/internal/play_billing/ᵎˏ;)I
    .locals 2

    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/ﹳﹶ;

    invoke-static {p1, p2, p5}, Lⁱـ/ˏᴵ;->ʾʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result p2

    iget-wide v0, p5, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ʽᐧ:J

    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ﹳﹶ;->ᐧʻ(J)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lⁱـ/ˏᴵ;->ᴵʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v0

    iget v1, p5, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lⁱـ/ˏᴵ;->ʾʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result p2

    iget-wide v0, p5, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ʽᐧ:J

    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ﹳﹶ;->ᐧʻ(J)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static יʻ([BILcom/google/crypto/tink/shaded/protobuf/ﹳˑ;Lcom/google/android/gms/internal/play_billing/ᵎˏ;)I
    .locals 2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/ﾞʽ;

    invoke-static {p0, p1, p3}, Lⁱـ/ˏᴵ;->ᴵʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result p1

    iget v0, p3, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lⁱـ/ˏᴵ;->ᴵʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result p1

    iget v1, p3, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ﹳﹳ(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/ﾞʽ;->ᐧʻ(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ᐧʻ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static יˋ(Lᴵⁱ/ˏᵢ;Lᴵⁱ/ﹶˆ;)Lᴵⁱ/ˉי;
    .locals 1

    invoke-interface {p0}, Lᴵⁱ/ˏᵢ;->getKey()Lᴵⁱ/ﹶˆ;

    move-result-object v0

    invoke-static {v0, p1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lᴵⁱ/ˏʾ;->ᐧⁱ:Lᴵⁱ/ˏʾ;

    :cond_0
    return-object p0
.end method

.method public static ـˆ(I[BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I
    .locals 2

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    shl-int/lit8 p1, v1, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    return v0

    :cond_0
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    return v1

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x3

    aget-byte v1, p1, v1

    if-ltz v1, :cond_2

    shl-int/lit8 p1, v1, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    return v0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p0, v1

    add-int/lit8 p2, p2, 0x4

    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    :cond_4
    iput p0, p3, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    return v0
.end method

.method public static final ـᵎ(Landroidx/fragment/app/ˏᴵ;)V
    .locals 2

    sget-boolean v0, Lיˏ/ˎˑ;->ـﹶ:Z

    if-eqz v0, :cond_2

    sget-object v0, Lⁱـ/ˏᴵ;->ٴˎ:Lٴˉ/ﹳﹶ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getActivity()Landroidx/fragment/app/ﹳˎ;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lar/tvplayer/tv/ui/MainActivity;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lar/tvplayer/tv/ui/MainActivity;

    :cond_1
    if-eqz v1, :cond_3

    new-instance p0, Lʾʻ/ﹳˎ;

    invoke-direct {p0}, Lʾʻ/ﹳˎ;-><init>()V

    invoke-virtual {v1, p0}, Lar/tvplayer/tv/ui/MainActivity;->ˋˉ(Lـˈ/ﹳﾞ;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lⁱـ/ˏᴵ;->ˏ(Landroidx/fragment/app/ˏᴵ;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final ـﹶ(Lʼﹶ/ᵎˏ;Lˉﾞ/ᴵᴵ;I)V
    .locals 11

    iget-object v0, p0, Lʼﹶ/ﾞʽ;->ˑʽ:Lʼﹶ/ﾞˊ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lʼﹶ/ﾞˊ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v4, [Lᵢˎ/ʻﹳ;

    iget v5, v0, Lʼﹶ/ﾞˊ;->ـﹶ:I

    if-ge v3, v5, :cond_2

    iget-object v5, v0, Lʼﹶ/ﾞˊ;->ʽᐧ:Ljava/lang/Object;

    check-cast v5, [I

    aget v5, v5, v3

    if-ne v5, p2, :cond_1

    aget-object v4, v4, v3

    iget v4, v4, Lᵢˎ/ʻﹳ;->ـﹶ:I

    if-lez v4, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lʼﹶ/ᵎˏ;->ٴˎ()Lʼﹶ/ˏʾ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lʼﹶ/ˉי;

    invoke-direct {v3, v0}, Lʼﹶ/ˉי;-><init>(Lʼﹶ/ˏʾ;)V

    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    sget-object p2, Lˉʼ/ᐧʻ;->ˆʿ:Lˉʼ/ᐧʻ;

    invoke-virtual {p2}, Lˉʼ/ᐧʻ;->ᵎˆ()Z

    move-result v5

    iput-boolean v5, v3, Lˊﹶ/ˊᵔ;->ᵎـ:Z

    invoke-virtual {p2}, Lˉʼ/ᐧʻ;->ᵎˆ()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    :cond_3
    iput v0, v3, Lˊﹶ/ˊᵔ;->ˑי:I

    :cond_4
    const/4 p2, 0x0

    if-eqz p1, :cond_5

    new-instance v0, Lʼﹶ/ˉⁱ;

    iget v5, p1, Lˉﾞ/ᴵᴵ;->ˑʽ:I

    filled-new-array {v5}, [I

    move-result-object v5

    iget v6, p1, Lˉﾞ/ᴵᴵ;->ʽᐧ:I

    invoke-direct {v0, v5, v6}, Lʼﹶ/ˉⁱ;-><init>([II)V

    goto :goto_1

    :cond_5
    move-object v0, p2

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    sget-object v7, Lˉﾞ/ᴵᴵ;->ﹳﹳ:Lˉﾞ/ᴵᴵ;

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {p1, v7}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v3, Lʼﹶ/ˉי;->ˆʿ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v7, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v8, v6, v10}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_3

    :cond_7
    invoke-virtual {v8, v6}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_3
    if-nez p1, :cond_8

    invoke-virtual {v3, v6}, Lʼﹶ/ˉי;->ﹳﹳ(I)V

    goto :goto_2

    :cond_8
    iget v7, p1, Lˉﾞ/ᴵᴵ;->ـﹶ:I

    if-eq v6, v7, :cond_9

    aget-object v7, v4, v6

    invoke-virtual {v3, v6, v7, p2}, Lʼﹶ/ˉי;->ٴˎ(ILᵢˎ/ʻﹳ;Lʼﹶ/ˉⁱ;)V

    goto :goto_2

    :cond_9
    :try_start_0
    aget-object v7, v4, v6

    iget v8, p1, Lˉﾞ/ᴵᴵ;->ʽᐧ:I

    invoke-virtual {v7, v8}, Lᵢˎ/ʻﹳ;->ـﹶ(I)Lˊﹶ/ᵔٴ;

    move-result-object v8

    iget v9, p1, Lˉﾞ/ᴵᴵ;->ˑʽ:I

    iget-object v8, v8, Lˊﹶ/ᵔٴ;->ﹳﹳ:[Lˊﹶ/ᵎـ;

    aget-object v8, v8, v9

    invoke-virtual {v3, v6, v7, v0}, Lʼﹶ/ˉי;->ٴˎ(ILᵢˎ/ʻﹳ;Lʼﹶ/ˉⁱ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_2

    :catch_0
    invoke-virtual {v3, v6}, Lʼﹶ/ˉי;->ﹳﹳ(I)V

    goto :goto_2

    :cond_a
    if-eqz v0, :cond_b

    invoke-static {p1, v7}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    if-nez v2, :cond_b

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v3, p2}, Lʼﹶ/ˉי;->ﹳﹳ(I)V

    goto :goto_4

    :cond_b
    new-instance p1, Lʼﹶ/ˏʾ;

    invoke-direct {p1, v3}, Lʼﹶ/ˏʾ;-><init>(Lʼﹶ/ˉי;)V

    invoke-virtual {p0, p1}, Lʼﹶ/ᵎˏ;->ˏʾ(Lʼﹶ/ˏʾ;)V

    return-void
.end method

.method public static ٴˎ(II)[Ljava/lang/String;
    .locals 7

    sub-int v0, p1, p0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    move v2, p0

    :goto_0
    if-gt v2, p1, :cond_0

    sub-int v3, v2, p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const-string v4, "%02d"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final ٴᐧ(Landroidx/fragment/app/ˏᴵ;)V
    .locals 5

    const/4 v0, 0x0

    sget-object v1, Lⁱـ/ˏᴵ;->ٴˎ:Lٴˉ/ﹳﹶ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getActivity()Landroidx/fragment/app/ﹳˎ;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p0, Lar/tvplayer/tv/ui/MainActivity;

    if-eqz v1, :cond_1

    move-object v2, p0

    check-cast v2, Lar/tvplayer/tv/ui/MainActivity;

    :cond_1
    if-eqz v2, :cond_3

    sget-object p0, Lٴי/ـﹶ;->ـﹶ:Lˊﹶ/ˋˉ;

    const-string v1, "MainActivity"

    invoke-virtual {p0, v1}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    new-array p0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lˊﹶ/ˋˉ;->ﾞᐧ([Ljava/lang/Object;)V

    invoke-virtual {v2}, Lar/tvplayer/tv/ui/MainActivity;->ﾞˊ()Lˆٴ/ʾـ;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-wide v3, p0, Lˆٴ/ʾـ;->ᵎʽ:J

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    :goto_1
    new-instance p0, Lיⁱ/ᵎʾ;

    invoke-direct {p0}, Lיⁱ/ᵎʾ;-><init>()V

    new-instance v1, Lיⁱ/ᵢʿ;

    invoke-direct {v1, v0, v3, v4}, Lיⁱ/ᵢʿ;-><init>(ZJ)V

    new-instance v3, Lٴˑ/ʿʼ;

    const-string v4, "args"

    invoke-direct {v3, v4, v1}, Lٴˑ/ʿʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lٴˑ/ʿʼ;

    aput-object v3, v1, v0

    invoke-static {v1}, Lˎˊ/ˏʾ;->ʿʼ([Lٴˑ/ʿʼ;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/ˏᴵ;->setArguments(Landroid/os/Bundle;)V

    const v0, 0x7f0b00d3

    const-string v1, "recordings"

    invoke-static {v2, p0, v0, v1}, Lar/tvplayer/tv/ui/MainActivity;->ˎˑ(Lar/tvplayer/tv/ui/MainActivity;Lـˈ/ˆˉ;ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final ٴﹶ(Lـˈ/ˆˉ;)V
    .locals 2

    sget-boolean v0, Lיˏ/ˎˑ;->ـﹶ:Z

    if-eqz v0, :cond_2

    sget-object v0, Lⁱـ/ˏᴵ;->ٴˎ:Lٴˉ/ﹳﹶ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getActivity()Landroidx/fragment/app/ﹳˎ;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lar/tvplayer/tv/ui/MainActivity;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lar/tvplayer/tv/ui/MainActivity;

    :cond_1
    if-eqz v1, :cond_3

    new-instance p0, Lʾʻ/ᴵʿ;

    invoke-direct {p0}, Lʾʻ/ᴵʿ;-><init>()V

    invoke-virtual {v1, p0}, Lar/tvplayer/tv/ui/MainActivity;->ˋˉ(Lـˈ/ﹳﾞ;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lⁱـ/ˏᴵ;->ˏ(Landroidx/fragment/app/ˏᴵ;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static ᐧʻ(I[BIILcom/google/crypto/tink/shaded/protobuf/ﹳˑ;Lcom/google/android/gms/internal/play_billing/ᵎˏ;)I
    .locals 7

    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/ﹳﹳ;

    invoke-static {p1, p2, p5}, Lⁱـ/ˏᴵ;->ʾʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result p2

    iget-wide v0, p5, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ʽᐧ:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/ﹳﹳ;->ᐧʻ(Z)V

    :goto_1
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Lⁱـ/ˏᴵ;->ᴵʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v0

    iget v1, p5, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    if-eq p0, v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {p1, v0, p5}, Lⁱـ/ˏᴵ;->ʾʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result p2

    iget-wide v0, p5, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ʽᐧ:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/ﹳﹳ;->ᐧʻ(Z)V

    goto :goto_1

    :cond_3
    :goto_3
    return p2
.end method

.method public static ᐧˋ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I
    .locals 3

    invoke-static {p0, p1, p2}, Lⁱـ/ˏᴵ;->ᴵʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result p1

    iget v0, p2, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ˑʽ:Ljava/lang/Object;

    return p1

    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/ˈٴ;->ـﹶ:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ˑʽ:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ʿʼ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static ᐧᴵ(I)I
    .locals 6

    const/4 v0, 0x6

    const/4 v1, 0x1

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget v4, v2, v3

    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_1

    if-ne v5, p0, :cond_0

    return v4

    :cond_0
    add-int/2addr v3, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return v1

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public static ᐧⁱ([BILcom/google/crypto/tink/shaded/protobuf/ﹳˑ;Lcom/google/android/gms/internal/play_billing/ᵎˏ;)I
    .locals 3

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/ﹳﹶ;

    invoke-static {p0, p1, p3}, Lⁱـ/ˏᴵ;->ᴵʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result p1

    iget v0, p3, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lⁱـ/ˏᴵ;->ʾʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result p1

    iget-wide v1, p3, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ʽᐧ:J

    invoke-virtual {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/ﹳﹶ;->ᐧʻ(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ᐧʻ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static ᴵʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Lⁱـ/ˏᴵ;->ـˆ(I[BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result p0

    return p0
.end method

.method public static ᴵʿ(I[B)J
    .locals 7

    aget-byte v0, p1, p0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p0, 0x1

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x2

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x3

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x4

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x5

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x6

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p0, p0, 0x7

    aget-byte p0, p1, p0

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final ᵎʽ(Lـˈ/ˆˉ;)Z
    .locals 2

    sget-object v0, Lⁱـ/ˏᴵ;->ٴˎ:Lٴˉ/ﹳﹶ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getActivity()Landroidx/fragment/app/ﹳˎ;

    move-result-object p0

    instance-of v0, p0, Lar/tvplayer/tv/ui/MainActivity;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lar/tvplayer/tv/ui/MainActivity;

    :cond_1
    const/4 p0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lar/tvplayer/tv/ui/MainActivity;->ﾞʽ()Lˆٴ/ˉʻ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lˆٴ/ˉʻ;->ﾞˎ:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method public static final ᵎʾ(Landroidx/fragment/app/ˏᴵ;)V
    .locals 2

    sget-boolean v0, Lיˏ/ˎˑ;->ـﹶ:Z

    if-eqz v0, :cond_2

    sget-object v0, Lⁱـ/ˏᴵ;->ٴˎ:Lٴˉ/ﹳﹶ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getActivity()Landroidx/fragment/app/ﹳˎ;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lar/tvplayer/tv/ui/MainActivity;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lar/tvplayer/tv/ui/MainActivity;

    :cond_1
    if-eqz v1, :cond_3

    new-instance p0, Lʾʻ/ﾞˊ;

    invoke-direct {p0}, Lʾʻ/ﾞˊ;-><init>()V

    invoke-virtual {v1, p0}, Lar/tvplayer/tv/ui/MainActivity;->ˋˉ(Lـˈ/ﹳﾞ;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lⁱـ/ˏᴵ;->ˏ(Landroidx/fragment/app/ˏᴵ;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static ᵎˏ(Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;I[BIILcom/google/crypto/tink/shaded/protobuf/ﹳˑ;Lcom/google/android/gms/internal/play_billing/ᵎˏ;)I
    .locals 7

    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;->ˑʽ()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lⁱـ/ˏᴵ;->ˎˉ(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;[BIILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result p3

    invoke-interface {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;->ـﹶ(Ljava/lang/Object;)V

    iput-object v6, p6, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ˑʽ:Ljava/lang/Object;

    invoke-interface {p5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    invoke-static {p2, p3, p6}, Lⁱـ/ˏᴵ;->ᴵʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v3

    iget v0, p6, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;->ˑʽ()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    move-object v1, p0

    move-object v2, p2

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lⁱـ/ˏᴵ;->ˎˉ(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;[BIILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v0

    invoke-interface {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;->ـﹶ(Ljava/lang/Object;)V

    iput-object p3, p6, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ˑʽ:Ljava/lang/Object;

    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public static ᵎـ(I[BIILcom/google/crypto/tink/shaded/protobuf/ﹳˑ;Lcom/google/android/gms/internal/play_billing/ᵎˏ;)I
    .locals 2

    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/ᵎˏ;

    invoke-static {p2, p1}, Lⁱـ/ˏᴵ;->ˑי(I[B)F

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/ᵎˏ;->ᐧʻ(F)V

    add-int/lit8 p2, p2, 0x4

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lⁱـ/ˏᴵ;->ᴵʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v0

    iget v1, p5, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0, p1}, Lⁱـ/ˏᴵ;->ˉⁱ(I[B)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-virtual {p4, p2}, Lcom/google/crypto/tink/shaded/protobuf/ᵎˏ;->ᐧʻ(F)V

    add-int/lit8 p2, v0, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static final ᵎᵢ(Landroidx/fragment/app/ˏᴵ;I)V
    .locals 2

    sget-object v0, Lⁱـ/ˏᴵ;->ٴˎ:Lٴˉ/ﹳﹶ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getActivity()Landroidx/fragment/app/ﹳˎ;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lar/tvplayer/tv/ui/MainActivity;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lar/tvplayer/tv/ui/MainActivity;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lar/tvplayer/tv/ui/MainActivity;->ˆᵔ(I)V

    :cond_2
    return-void
.end method

.method public static final ᵔ(Lˊﹶ/ˑﾞ;)Z
    .locals 3

    check-cast p0, Lﹶﾞ/ﾞʽ;

    invoke-virtual {p0}, Lﹶﾞ/ﾞʽ;->ʼﹶ()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lﹶﾞ/ﾞʽ;->ʼﹶ()I

    move-result p0

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public static final ᵔﹳ(Landroidx/fragment/app/ˏᴵ;)Ljava/lang/Long;
    .locals 2

    sget-object v0, Lⁱـ/ˏᴵ;->ٴˎ:Lٴˉ/ﹳﹶ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getActivity()Landroidx/fragment/app/ﹳˎ;

    move-result-object p0

    instance-of v0, p0, Lar/tvplayer/tv/ui/MainActivity;

    if-eqz v0, :cond_1

    check-cast p0, Lar/tvplayer/tv/ui/MainActivity;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lar/tvplayer/tv/ui/MainActivity;->ﾞˊ()Lˆٴ/ʾـ;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lˆٴ/ʾـ;->ˆˎ()Ljava/lang/Long;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static ᵢʿ(I[BIILcom/google/crypto/tink/shaded/protobuf/ﹳˑ;Lcom/google/android/gms/internal/play_billing/ᵎˏ;)I
    .locals 5

    invoke-static {p1, p2, p5}, Lⁱـ/ˏᴵ;->ᴵʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result p2

    iget v0, p5, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    if-ltz v0, :cond_7

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int v2, p2, v0

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/ⁱⁱ;->ـﹶ:Landroid/support/v4/media/session/ˑʽ;

    invoke-virtual {v3, p1, p2, v2}, Landroid/support/v4/media/session/ˑʽ;->ˈٴ([BII)I

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ˈٴ;->ـﹶ:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    move p2, v2

    :goto_1
    if-ge p2, p3, :cond_5

    invoke-static {p1, p2, p5}, Lⁱـ/ˏᴵ;->ᴵʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v0

    iget v2, p5, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    if-eq p0, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, v0, p5}, Lⁱـ/ˏᴵ;->ᴵʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result p2

    iget v0, p5, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    if-ltz v0, :cond_4

    if-nez v0, :cond_2

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int v2, p2, v0

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/ⁱⁱ;->ـﹶ:Landroid/support/v4/media/session/ˑʽ;

    invoke-virtual {v3, p1, p2, v2}, Landroid/support/v4/media/session/ˑʽ;->ˈٴ([BII)I

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ˈٴ;->ـﹶ:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ʽᐧ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ʿʼ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    return p2

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ʽᐧ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ʿʼ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static ᵢٴ(Lﹳⁱ/ʽᐧ;Z)Lˆٴ/ᐧʼ;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Lˆٴ/ᐧʼ;

    iget-object v1, v0, Lﹳⁱ/ʽᐧ;->ˑʽ:Lיˉ/ʿʼ;

    iget-object v0, v0, Lﹳⁱ/ʽᐧ;->ˉי:Lﹳⁱ/ˏᵢ;

    iget-object v1, v1, Lיˉ/ʿʼ;->ˏᵢ:Ljava/lang/Object;

    check-cast v1, Lﹳⁱ/ᐧʻ;

    if-eqz p1, :cond_0

    iget-object v2, v0, Lﹳⁱ/ˏᵢ;->ˋⁱ:Lar/tvplayer/tv/base/ui/view/CustomTextView;

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lﹳⁱ/ᐧʻ;->ˉⁱ:Lar/tvplayer/tv/base/ui/view/CustomTextView;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v3, v0, Lﹳⁱ/ˏᵢ;->ﹶˆ:Lar/tvplayer/tv/base/ui/view/CustomTextView;

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lﹳⁱ/ᐧʻ;->ˏᵢ:Lar/tvplayer/tv/base/ui/view/CustomTextView;

    :goto_1
    if-eqz p1, :cond_2

    iget-object v4, v0, Lﹳⁱ/ˏᵢ;->ˑʽ:Lar/tvplayer/core/ui/view/CustomImageView;

    goto :goto_2

    :cond_2
    iget-object v4, v1, Lﹳⁱ/ᐧʻ;->ʽᐧ:Lar/tvplayer/core/ui/view/CustomImageView;

    :goto_2
    if-eqz p1, :cond_3

    iget-object v5, v0, Lﹳⁱ/ˏᵢ;->ˎٴ:Lar/tvplayer/tv/base/ui/view/CustomTextView;

    goto :goto_3

    :cond_3
    iget-object v5, v1, Lﹳⁱ/ᐧʻ;->ˑי:Lar/tvplayer/tv/base/ui/view/CustomTextView;

    :goto_3
    if-eqz p1, :cond_4

    iget-object v6, v0, Lﹳⁱ/ˏᵢ;->ˑי:Lar/tvplayer/tv/base/ui/view/CustomTextView;

    goto :goto_4

    :cond_4
    iget-object v6, v1, Lﹳⁱ/ᐧʻ;->ᴵʿ:Lar/tvplayer/tv/base/ui/view/CustomTextView;

    :goto_4
    if-eqz p1, :cond_5

    iget-object v7, v0, Lﹳⁱ/ˏᵢ;->ᵎـ:Lar/tvplayer/tv/base/ui/view/CustomTextView;

    goto :goto_5

    :cond_5
    iget-object v7, v1, Lﹳⁱ/ᐧʻ;->ˏᴵ:Lar/tvplayer/tv/base/ui/view/CustomTextView;

    :goto_5
    if-eqz p1, :cond_6

    iget-object v8, v0, Lﹳⁱ/ˏᵢ;->ᐧʻ:Lar/tvplayer/tv/base/ui/view/CustomProgressBar;

    goto :goto_6

    :cond_6
    iget-object v8, v1, Lﹳⁱ/ᐧʻ;->ٴˎ:Lar/tvplayer/tv/base/ui/view/CustomProgressBar;

    :goto_6
    if-eqz p1, :cond_7

    iget-object v9, v0, Lﹳⁱ/ˏᵢ;->ˏᴵ:Lar/tvplayer/tv/base/ui/view/CustomTextView;

    goto :goto_7

    :cond_7
    iget-object v9, v1, Lﹳⁱ/ᐧʻ;->ˋⁱ:Lar/tvplayer/tv/base/ui/view/CustomTextView;

    :goto_7
    if-eqz p1, :cond_8

    iget-object v10, v0, Lﹳⁱ/ˏᵢ;->ˏʾ:Lar/tvplayer/tv/base/ui/view/CustomTextView;

    goto :goto_8

    :cond_8
    iget-object v10, v1, Lﹳⁱ/ᐧʻ;->ˉי:Lar/tvplayer/tv/base/ui/view/CustomTextView;

    :goto_8
    if-eqz p1, :cond_9

    iget-object v11, v0, Lﹳⁱ/ˏᵢ;->ˉⁱ:Lar/tvplayer/tv/base/ui/view/CustomTextView;

    goto :goto_9

    :cond_9
    iget-object v11, v1, Lﹳⁱ/ᐧʻ;->ˏʾ:Lar/tvplayer/tv/base/ui/view/CustomTextView;

    :goto_9
    if-eqz p1, :cond_a

    iget-object v12, v0, Lﹳⁱ/ˏᵢ;->ٴˎ:Landroidx/constraintlayout/helper/widget/Flow;

    goto :goto_a

    :cond_a
    iget-object v12, v1, Lﹳⁱ/ᐧʻ;->ʿʼ:Landroidx/constraintlayout/helper/widget/Flow;

    :goto_a
    if-eqz p1, :cond_b

    iget-object v13, v0, Lﹳⁱ/ˏᵢ;->ᵎˏ:Lar/tvplayer/tv/base/ui/view/CustomTextView;

    goto :goto_b

    :cond_b
    iget-object v13, v1, Lﹳⁱ/ᐧʻ;->ᵎـ:Lar/tvplayer/tv/base/ui/view/CustomTextView;

    :goto_b
    if-eqz p1, :cond_c

    iget-object v14, v0, Lﹳⁱ/ˏᵢ;->ˉי:Lar/tvplayer/tv/base/ui/view/CustomTextView;

    goto :goto_c

    :cond_c
    iget-object v14, v1, Lﹳⁱ/ᐧʻ;->ﹶˆ:Lar/tvplayer/tv/base/ui/view/CustomTextView;

    :goto_c
    if-eqz p1, :cond_d

    iget-object v15, v0, Lﹳⁱ/ˏᵢ;->ˏᵢ:Lar/tvplayer/tv/base/ui/view/CustomTextView;

    goto :goto_d

    :cond_d
    iget-object v15, v1, Lﹳⁱ/ᐧʻ;->ᐧʻ:Lar/tvplayer/tv/base/ui/view/CustomTextView;

    :goto_d
    move-object/from16 p0, v15

    if-eqz p1, :cond_e

    iget-object v15, v0, Lﹳⁱ/ˏᵢ;->ﹳﹳ:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_e

    :cond_e
    iget-object v15, v1, Lﹳⁱ/ᐧʻ;->ˑʽ:Landroidx/appcompat/widget/AppCompatImageView;

    :goto_e
    if-eqz p1, :cond_f

    iget-object v0, v0, Lﹳⁱ/ˏᵢ;->ʿʼ:Landroidx/appcompat/widget/AppCompatImageView;

    :goto_f
    move-object/from16 v16, v0

    goto :goto_10

    :cond_f
    iget-object v0, v1, Lﹳⁱ/ᐧʻ;->ﹳﹳ:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_f

    :goto_10
    move-object/from16 v0, v17

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, p0

    invoke-direct/range {v0 .. v16}, Lˆٴ/ᐧʼ;-><init>(Lar/tvplayer/tv/base/ui/view/CustomTextView;Lar/tvplayer/tv/base/ui/view/CustomTextView;Lar/tvplayer/core/ui/view/CustomImageView;Lar/tvplayer/tv/base/ui/view/CustomTextView;Lar/tvplayer/tv/base/ui/view/CustomTextView;Lar/tvplayer/tv/base/ui/view/CustomTextView;Lar/tvplayer/tv/base/ui/view/CustomProgressBar;Lar/tvplayer/tv/base/ui/view/CustomTextView;Lar/tvplayer/tv/base/ui/view/CustomTextView;Lar/tvplayer/tv/base/ui/view/CustomTextView;Landroidx/constraintlayout/helper/widget/Flow;Lar/tvplayer/tv/base/ui/view/CustomTextView;Lar/tvplayer/tv/base/ui/view/CustomTextView;Lar/tvplayer/tv/base/ui/view/CustomTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V

    return-object v17
.end method

.method public static final ᵢᵢ(Landroidx/fragment/app/ˏᴵ;Z)V
    .locals 2

    sget-object v0, Lⁱـ/ˏᴵ;->ٴˎ:Lٴˉ/ﹳﹶ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getActivity()Landroidx/fragment/app/ﹳˎ;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lar/tvplayer/tv/ui/MainActivity;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lar/tvplayer/tv/ui/MainActivity;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lar/tvplayer/tv/ui/MainActivity;->ᵢٴ(Z)V

    :cond_2
    return-void
.end method

.method public static ⁱʿ(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;[BIIILcom/google/android/gms/internal/play_billing/ᵎˏ;)I
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ـˆ(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result p1

    iput-object p0, p6, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ˑʽ:Ljava/lang/Object;

    return p1
.end method

.method public static final ⁱⁱ(Landroidx/fragment/app/ˏᴵ;Lـˈ/ﹳﾞ;)V
    .locals 2

    sget-object v0, Lⁱـ/ˏᴵ;->ٴˎ:Lٴˉ/ﹳﹶ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getActivity()Landroidx/fragment/app/ﹳˎ;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lar/tvplayer/tv/ui/MainActivity;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lar/tvplayer/tv/ui/MainActivity;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lar/tvplayer/tv/ui/MainActivity;->ˋˉ(Lـˈ/ﹳﾞ;)V

    :cond_2
    return-void
.end method

.method public static ﹳˎ([BILcom/google/crypto/tink/shaded/protobuf/ﹳˑ;Lcom/google/android/gms/internal/play_billing/ᵎˏ;)I
    .locals 6

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/ﹳﹳ;

    invoke-static {p0, p1, p3}, Lⁱـ/ˏᴵ;->ᴵʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result p1

    iget v0, p3, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-static {p0, p1, p3}, Lⁱـ/ˏᴵ;->ʾʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result p1

    iget-wide v1, p3, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ʽᐧ:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/ﹳﹳ;->ᐧʻ(Z)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    return p1

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ᐧʻ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static ﹳˑ([BILcom/google/crypto/tink/shaded/protobuf/ﹳˑ;Lcom/google/android/gms/internal/play_billing/ᵎˏ;)I
    .locals 3

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/ﹳﹶ;

    invoke-static {p0, p1, p3}, Lⁱـ/ˏᴵ;->ᴵʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result p1

    iget v0, p3, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lⁱـ/ˏᴵ;->ʾʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result p1

    iget-wide v1, p3, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ʽᐧ:J

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ʿʼ(J)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/ﹳﹶ;->ᐧʻ(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ᐧʻ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static final ﹳﹳ(Lﾞˉ/ﹳﹳ;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lﾞˉ/ˉⁱ;->close()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lﾞˉ/ˉⁱ;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lˈי/ʾˈ;->ـﹶ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static ﹳﹶ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I
    .locals 2

    invoke-static {p0, p1, p2}, Lⁱـ/ˏᴵ;->ᴵʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result p1

    iget v0, p2, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ˑʽ:Ljava/lang/Object;

    return p1

    :cond_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ⁱⁱ;->ـﹶ:Landroid/support/v4/media/session/ˑʽ;

    invoke-virtual {v1, p0, p1, v0}, Landroid/support/v4/media/session/ˑʽ;->ᴵʿ([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ˑʽ:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ʿʼ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static ﹶˆ(I[BIILcom/google/crypto/tink/shaded/protobuf/ﹳˑ;Lcom/google/android/gms/internal/play_billing/ᵎˏ;)I
    .locals 2

    invoke-static {p1, p2, p5}, Lⁱـ/ˏᴵ;->ᴵʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result p2

    iget v0, p5, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    if-ltz v0, :cond_7

    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_6

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;->ˆʿ:Lcom/google/crypto/tink/shaded/protobuf/ᐧʻ;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;->ᐧʻ([BII)Lcom/google/crypto/tink/shaded/protobuf/ᐧʻ;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    add-int/2addr p2, v0

    :goto_1
    if-ge p2, p3, :cond_5

    invoke-static {p1, p2, p5}, Lⁱـ/ˏᴵ;->ᴵʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v0

    iget v1, p5, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    if-eq p0, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, v0, p5}, Lⁱـ/ˏᴵ;->ᴵʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result p2

    iget v0, p5, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    if-ltz v0, :cond_4

    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_3

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;->ˆʿ:Lcom/google/crypto/tink/shaded/protobuf/ᐧʻ;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;->ᐧʻ([BII)Lcom/google/crypto/tink/shaded/protobuf/ᐧʻ;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ᐧʻ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ʿʼ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    return p2

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ᐧʻ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ʿʼ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static ﾞʽ([BILcom/google/crypto/tink/shaded/protobuf/ﹳˑ;Lcom/google/android/gms/internal/play_billing/ᵎˏ;)I
    .locals 1

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/ᵎˏ;

    invoke-static {p0, p1, p3}, Lⁱـ/ˏᴵ;->ᴵʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result p1

    iget p3, p3, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p1, p0}, Lⁱـ/ˏᴵ;->ˉⁱ(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/ᵎˏ;->ᐧʻ(F)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ᐧʻ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static ﾞˊ([BILcom/google/crypto/tink/shaded/protobuf/ﹳˑ;Lcom/google/android/gms/internal/play_billing/ᵎˏ;)I
    .locals 2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/ﹳﹶ;

    invoke-static {p0, p1, p3}, Lⁱـ/ˏᴵ;->ᴵʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result p1

    iget p3, p3, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p1, p0}, Lⁱـ/ˏᴵ;->ᴵʿ(I[B)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ﹳﹶ;->ᐧʻ(J)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ᐧʻ()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static final ﾞˎ(Landroidx/fragment/app/ˏᴵ;)Z
    .locals 2

    sget-object v0, Lⁱـ/ˏᴵ;->ٴˎ:Lٴˉ/ﹳﹶ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getActivity()Landroidx/fragment/app/ﹳˎ;

    move-result-object p0

    instance-of v0, p0, Lar/tvplayer/tv/ui/MainActivity;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lar/tvplayer/tv/ui/MainActivity;

    :cond_1
    const/4 p0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lar/tvplayer/tv/ui/MainActivity;->ﾞʽ()Lˆٴ/ˉʻ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lˆٴ/ˉʻ;->ˉʾ()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method public static ﾞᐧ(I[BIILcom/google/crypto/tink/shaded/protobuf/ﹳˑ;Lcom/google/android/gms/internal/play_billing/ᵎˏ;)I
    .locals 2

    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/ﾞʽ;

    invoke-static {p1, p2, p5}, Lⁱـ/ˏᴵ;->ᴵʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result p2

    iget v0, p5, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/ﾞʽ;->ᐧʻ(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lⁱـ/ˏᴵ;->ᴵʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result v0

    iget v1, p5, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lⁱـ/ˏᴵ;->ᴵʼ([BILcom/google/android/gms/internal/play_billing/ᵎˏ;)I

    move-result p2

    iget v0, p5, Lcom/google/android/gms/internal/play_billing/ᵎˏ;->ـﹶ:I

    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/ﾞʽ;->ᐧʻ(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static ﾞﾞ(Lיˈ/ʿʼ;J)Lיˈ/ʿʼ;
    .locals 17

    move-object/from16 v6, p0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v6, Lיˈ/ʿʼ;->ˏʾ:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_6

    check-cast v3, Lיˈ/ـﹶ;

    iget-boolean v5, v3, Lיˈ/ـﹶ;->ˏᴵ:Z

    if-eqz v5, :cond_0

    move-wide/from16 v11, p1

    goto :goto_1

    :cond_0
    iget-object v3, v3, Lיˈ/ـﹶ;->ʽᐧ:Ljava/lang/String;

    const-string v5, "//"

    invoke-static {v3, v5, v3}, Lᴵ/ˉי;->ᐧʼ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "/"

    invoke-static {v5, v10}, Lᴵ/ˉי;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;

    move-wide/from16 v11, p1

    if-nez v10, :cond_3

    invoke-static {v3, v11, v12}, Lᵔʼ/ˑʽ;->ᵎـ(Ljava/lang/String;J)Lٴˑ/ʿʼ;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lٴˑ/ʿʼ;->ᐧⁱ:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;

    :cond_1
    if-eqz v9, :cond_2

    invoke-virtual {v0, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v10, v9

    :cond_3
    if-eqz v10, :cond_5

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    move v2, v4

    goto :goto_0

    :cond_6
    invoke-static {}, Lʻי/ˉⁱ;->ᵎʽ()V

    throw v9

    :cond_7
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    return-object v6

    :cond_8
    iget-object v11, v6, Lיˈ/ʿʼ;->ˏᵢ:Lᵎﹳ/ˑʽ;

    if-eqz v11, :cond_a

    sget-object v0, Lᵎﹳ/ˑʽ;->ˆᵔ:Lᵎﹳ/ˑʽ;

    if-ne v11, v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v12, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v12, 0x1

    :goto_3
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v1, v9

    move-object v2, v1

    move-object v3, v2

    const/4 v14, 0x0

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    :try_start_0
    invoke-static {v4}, Lᴵﹳ/ٴˎ;->ـﹶ(Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;)Lʾʾ/ˎٴ;

    move-result-object v0

    invoke-static {}, Lיˏ/ˎˑ;->ˋﾞ()Z

    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v15, :cond_b

    goto :goto_5

    :cond_b
    :try_start_1
    invoke-virtual {v4}, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ﹳﹳ()Ljava/lang/String;

    move-result-object v15

    iget-object v9, v4, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ˑʽ:Ljava/lang/String;

    iget-object v10, v4, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ﹳﹳ:Ljava/lang/String;

    invoke-interface {v0, v15, v9, v10}, Lʾʾ/ˎٴ;->ﹳﹳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lⁱᴵ/ﹳﹳ;

    move-result-object v9

    invoke-interface {v9}, Lⁱᴵ/ﹳﹳ;->ـﹶ()Lⁱᴵ/ᵔﹳ;

    move-result-object v9

    iget-object v9, v9, Lⁱᴵ/ᵔﹳ;->ʽᐧ:Ljava/lang/Object;

    check-cast v9, Lar/tvplayer/core/data/api/xtreamcodes/UserAndServerInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    :try_start_2
    sget-object v9, Lٴי/ـﹶ;->ـﹶ:Lˊﹶ/ˋˉ;

    const-string v10, "XtreamCodes"

    invoke-virtual {v9, v10}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v9}, Lˊﹶ/ˋˉ;->ˑﾞ([Ljava/lang/Object;)V

    const/4 v9, 0x0

    :goto_5
    if-nez v9, :cond_c

    goto/16 :goto_c

    :cond_c
    iget-object v10, v9, Lar/tvplayer/core/data/api/xtreamcodes/UserAndServerInfo;->ʽᐧ:Lar/tvplayer/core/data/api/xtreamcodes/ServerInfo;

    if-eqz v10, :cond_d

    iget-object v10, v10, Lar/tvplayer/core/data/api/xtreamcodes/ServerInfo;->ـﹶ:Ljava/lang/String;

    goto :goto_6

    :cond_d
    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v8, 0x1

    if-ne v15, v8, :cond_10

    :try_start_3
    iget-object v1, v9, Lar/tvplayer/core/data/api/xtreamcodes/UserAndServerInfo;->ـﹶ:Lar/tvplayer/core/data/api/xtreamcodes/UserInfo;

    if-eqz v1, :cond_e

    iget-object v2, v1, Lar/tvplayer/core/data/api/xtreamcodes/UserInfo;->ˑʽ:Ljava/lang/Long;

    goto :goto_8

    :catch_1
    nop

    :goto_7
    move-object v1, v10

    goto :goto_c

    :cond_e
    const/4 v2, 0x0

    :goto_8
    if-eqz v1, :cond_f

    iget-object v1, v1, Lar/tvplayer/core/data/api/xtreamcodes/UserInfo;->ﹳﹳ:Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v3, v1

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_9
    move-object v8, v2

    move-object v9, v3

    const/4 v15, 0x0

    goto :goto_a

    :cond_10
    move-object v8, v2

    move-object v9, v3

    move-object v15, v10

    move-object v10, v1

    :goto_a
    const-wide/16 v1, 0x3e8

    :try_start_4
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    if-eqz v12, :cond_11

    const/16 v16, 0x0

    goto :goto_b

    :cond_11
    sget-object v1, Lᵎﹳ/ˑʽ;->ˆᵔ:Lᵎﹳ/ˑʽ;

    move-object/from16 v16, v1

    :goto_b
    move-object v1, v4

    move-object/from16 v2, p0

    move-object v3, v5

    move-object v4, v15

    move-object/from16 v5, v16

    invoke-static/range {v0 .. v5}, Lⁱـ/ˏᴵ;->ʻʻ(Lʾʾ/ˎٴ;Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;Lיˈ/ʿʼ;Ljava/util/ArrayList;Ljava/lang/String;Lᵎﹳ/ˑʽ;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object v2, v8

    move-object v3, v9

    move-object v1, v10

    if-eqz v0, :cond_12

    const/4 v14, 0x1

    goto :goto_c

    :catch_2
    nop

    move-object v2, v8

    move-object v3, v9

    goto :goto_7

    :catch_3
    nop

    :cond_12
    :goto_c
    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_13
    if-eqz v14, :cond_1a

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iget-object v4, v6, Lיˈ/ʿʼ;->ˏʾ:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lיˈ/ـﹶ;

    iget-boolean v7, v5, Lיˈ/ـﹶ;->ˏᴵ:Z

    if-nez v7, :cond_15

    iget-object v5, v5, Lיˈ/ـﹶ;->ˋⁱ:Ljava/lang/Integer;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_e

    :cond_14
    const/4 v5, 0x0

    :goto_e
    if-lez v5, :cond_15

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    invoke-virtual {v0, v5, v8}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_d

    :cond_15
    const/4 v7, 0x0

    const/4 v9, 0x1

    goto :goto_d

    :cond_16
    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v4, :cond_18

    invoke-virtual {v0, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v9

    invoke-virtual {v0, v8}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v10

    if-le v10, v5, :cond_17

    move v7, v9

    move v5, v10

    :cond_17
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_18
    if-lez v7, :cond_1a

    if-eqz v12, :cond_19

    sget-object v0, Lᵎﹳ/ˑʽ;->ˆᵔ:Lᵎﹳ/ˑʽ;

    goto :goto_10

    :cond_19
    sget-object v0, Lᵎﹳ/ˑʽ;->ᐧˋ:Lᵎﹳ/ˑʽ;

    :goto_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v4

    move-object v4, v0

    goto :goto_11

    :cond_1a
    iget-object v0, v6, Lיˈ/ʿʼ;->ﹶˆ:Ljava/lang/Integer;

    move-object v5, v0

    move-object v4, v11

    :goto_11
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe0f

    move-object/from16 v0, p0

    move-object v6, v7

    move v7, v8

    move v8, v9

    invoke-static/range {v0 .. v8}, Lיˈ/ʿʼ;->ˉי(Lיˈ/ʿʼ;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lᵎﹳ/ˑʽ;Ljava/lang/Integer;Ljava/util/ArrayList;ZI)Lיˈ/ʿʼ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract ᐧʼ(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract ᵔٴ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
