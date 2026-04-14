.class public final Lᴵˎ/ˉˋ;
.super Lˎʻ/ﹶˆ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# instance fields
.field public final synthetic ʾʼ:Lᵎﹳ/ـﹶ;

.field public ˆᵔ:I

.field public final synthetic ˋˉ:Z

.field public final synthetic ـˆ:Ljava/lang/String;

.field public final synthetic ᴵʼ:Z

.field public final synthetic ᵢʿ:Ljava/lang/String;

.field public final synthetic ﹳﹶ:Ljava/lang/String;

.field public final synthetic ﾞᐧ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLᵎﹳ/ـﹶ;Lᴵⁱ/ʿʼ;)V
    .locals 0

    iput-object p1, p0, Lᴵˎ/ˉˋ;->ᵢʿ:Ljava/lang/String;

    iput-object p2, p0, Lᴵˎ/ˉˋ;->ﹳﹶ:Ljava/lang/String;

    iput-boolean p3, p0, Lᴵˎ/ˉˋ;->ˋˉ:Z

    iput-object p4, p0, Lᴵˎ/ˉˋ;->ـˆ:Ljava/lang/String;

    iput-boolean p5, p0, Lᴵˎ/ˉˋ;->ᴵʼ:Z

    iput-boolean p6, p0, Lᴵˎ/ˉˋ;->ﾞᐧ:Z

    iput-object p7, p0, Lᴵˎ/ˉˋ;->ʾʼ:Lᵎﹳ/ـﹶ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lʿʽ/ˋˊ;

    check-cast p2, Lᴵⁱ/ʿʼ;

    invoke-virtual {p0, p1, p2}, Lᴵˎ/ˉˋ;->ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object p1

    check-cast p1, Lᴵˎ/ˉˋ;

    sget-object p2, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    invoke-virtual {p1, p2}, Lᴵˎ/ˉˋ;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p0

    const/16 v4, 0x8

    const/16 v5, 0x12

    const/4 v6, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    sget-object v13, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v0, v10, Lᴵˎ/ˉˋ;->ˆᵔ:I

    if-eqz v0, :cond_1

    if-ne v0, v12, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_1e

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    invoke-static {}, Lˎʼ/ˋˉ;->ˏᵢ()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    sget-object v0, Lˎʼ/ـˆ;->ـﹶ:Lٴˑ/ﹶˆ;

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lˎʼ/ـˆ;->ˑʽ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    array-length v8, v0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_3

    aget-object v14, v0, v9

    const-class v15, Ljava/lang/reflect/InvocationHandler;

    invoke-static {v14, v15}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v9, v12

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v12

    sput-boolean v0, Lˎʼ/ᐧⁱ;->ᐧʻ:Z

    sget-boolean v0, Lˎʼ/ᐧⁱ;->ᐧʻ:Z

    if-nez v0, :cond_4

    invoke-static {}, Lˎʼ/ˏᵢ;->ᴵʿ()V

    :cond_4
    sget-boolean v0, Lˎʼ/ᐧⁱ;->ᐧʻ:Z

    if-eqz v0, :cond_8

    sget-object v0, Lˎʼ/ـˆ;->ـﹶ:Lٴˑ/ﹶˆ;

    const-string v0, ""

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v8

    :try_start_1
    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_24

    array-length v14, v9

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_24

    aget-object v1, v9, v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    invoke-virtual {v8, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    instance-of v2, v0, Ljava/io/BufferedInputStream;

    if-eqz v2, :cond_5

    check-cast v0, Ljava/io/BufferedInputStream;

    move-object v2, v0

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/io/BufferedInputStream;

    const/16 v3, 0x2000

    invoke-direct {v2, v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_3
    :try_start_3
    sget-object v0, Lˎʼ/ـˆ;->ـﹶ:Lٴˑ/ﹶˆ;

    invoke-static {v2}, Lˎʼ/ـˆ;->ˏᵢ(Ljava/io/BufferedInputStream;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_6

    :try_start_4
    invoke-static {v2, v7}, Landroid/support/v4/media/session/ˑʽ;->ˉי(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_6
    invoke-static {v2, v7}, Landroid/support/v4/media/session/ˑʽ;->ˉי(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :goto_4
    move-object v3, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :goto_5
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v0

    :try_start_6
    invoke-static {v2, v3}, Landroid/support/v4/media/session/ˑʽ;->ˉי(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    invoke-static {v6, v1}, Lˎʼ/ـˆ;->ˉי(ILjava/lang/String;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    add-int/2addr v15, v12

    goto :goto_2

    :cond_8
    :goto_7
    sget-object v1, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ˏʾ:Lᵔʼ/ˑʽ;

    invoke-static {}, Lיˏ/ˎˑ;->ᵎʽ()Z

    move-result v0

    sget-object v2, Lˏʼ/ʽᐧ;->ˏʾ:[B

    if-nez v2, :cond_9

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    sget-object v2, Lˏʼ/ʽᐧ;->ˏʾ:[B

    if-nez v2, :cond_b

    if-eqz v0, :cond_b

    sget-object v2, Lˎʼ/ᴵʼ;->ﹳﹳ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    sget-object v3, Lˏʼ/ʽᐧ;->ˏʾ:[B

    if-nez v3, :cond_a

    invoke-static {}, Lar/tvplayer/core/util/FKt;->a1()[B

    move-result-object v3

    invoke-static {v3}, Lˎʼ/ᴵʼ;->ᵎـ([B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_a

    :cond_a
    :goto_9
    monitor-exit v2

    goto :goto_b

    :goto_a
    monitor-exit v2

    throw v0

    :cond_b
    :goto_b
    sget-object v2, Lˏʼ/ʽᐧ;->ˏʾ:[B

    if-nez v2, :cond_c

    if-eqz v0, :cond_e

    :cond_c
    sget-object v0, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v2, 0xa6

    aget-byte v0, v0, v2

    if-ne v0, v5, :cond_d

    sget-object v0, Lʽ/ʽᐧ;->ـˆ:Lʽ/ʽᐧ;

    invoke-static {v2, v0}, Lـˈ/ˉᵎ;->ˉי(ILʽ/ʽᐧ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v2, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v3, 0xac

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, 0x51

    if-ne v0, v2, :cond_d

    goto :goto_c

    :cond_d
    sput-boolean v11, Lיˏ/ʾˈ;->ﹳﹳ:Z

    sget v0, Lˎʼ/ᴵʼ;->ʿʼ:I

    add-int/lit8 v2, v0, -0x8

    div-int/2addr v0, v2

    sput v0, Lˎʼ/ᴵʼ;->ʿʼ:I

    sget-object v0, Lˏʼ/ʽᐧ;->ˏʾ:[B

    const/16 v2, 0xbac

    aget-byte v0, v0, v2

    sput v0, Lˎʼ/ᴵʼ;->ʿʼ:I

    sget-boolean v0, Lיˏ/ʾˈ;->ـﹶ:Z

    :cond_e
    :goto_c
    invoke-static {}, Lיˏ/ˎˑ;->ᵎʽ()Z

    move-result v0

    sget-object v2, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-nez v2, :cond_f

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_d

    :cond_f
    const/4 v0, 0x0

    :goto_d
    sget-object v2, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-nez v2, :cond_11

    if-eqz v0, :cond_11

    sget-object v2, Lˎʼ/ᴵʼ;->ٴˎ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_9
    sget-object v3, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-nez v3, :cond_10

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lˎʼ/ᴵʼ;->ᐧʻ()I

    move-result v9

    invoke-virtual {v3, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v3}, Lʻי/ˉי;->ʻʿ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/Signature;

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lˎʼ/ᴵʼ;->ˎٴ([B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception v0

    goto :goto_f

    :cond_10
    :goto_e
    monitor-exit v2

    goto :goto_10

    :goto_f
    monitor-exit v2

    throw v0

    :cond_11
    :goto_10
    sget-object v2, Lـﹶ/ـﹶ;->ﹶˆ:[B

    if-nez v2, :cond_12

    if-eqz v0, :cond_14

    :cond_12
    sget-object v0, Lـﹶ/ـﹶ;->ﹶˆ:[B

    const/16 v2, 0x60

    aget-byte v0, v0, v2

    const/16 v2, 0x35

    if-ne v0, v2, :cond_13

    goto :goto_11

    :cond_13
    sput-boolean v11, Lיˏ/ʾˈ;->ʿʼ:Z

    sget v0, Lˎʼ/ᴵʼ;->ᐧʻ:I

    const/16 v2, 0xc

    add-int/lit8 v3, v0, -0xc

    div-int/2addr v0, v3

    sput v0, Lˎʼ/ᴵʼ;->ᐧʻ:I

    sget-object v0, Lـﹶ/ـﹶ;->ﹶˆ:[B

    const/16 v2, 0x13e0

    aget-byte v0, v0, v2

    sput v0, Lˎʼ/ᴵʼ;->ᐧʻ:I

    sget-boolean v0, Lיˏ/ʾˈ;->ـﹶ:Z

    :cond_14
    :goto_11
    invoke-static {}, Lיˏ/ˎˑ;->ᵎʽ()Z

    move-result v0

    sget-object v2, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    if-nez v2, :cond_15

    if-nez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_12

    :cond_15
    const/4 v0, 0x0

    :goto_12
    sget-object v2, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    if-nez v2, :cond_1c

    if-eqz v0, :cond_1c

    sget-object v2, Lˎʼ/ᴵʼ;->ˉⁱ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_a
    sget-object v3, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    if-nez v3, :cond_1b

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    array-length v9, v8

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v9, :cond_17

    aget-object v15, v8, v14

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lˎʼ/ᴵʼ;->ˏʾ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    move-object v7, v15

    goto :goto_14

    :cond_16
    add-int/2addr v14, v12

    const/16 v5, 0x12

    const/4 v7, 0x0

    goto :goto_13

    :catchall_5
    move-exception v0

    goto :goto_18

    :cond_17
    const/4 v7, 0x0

    :goto_14
    sput-object v7, Lˎʼ/ᴵʼ;->ˋⁱ:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    new-instance v5, Ljava/util/ArrayList;

    array-length v7, v3

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v3

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v7, :cond_18

    aget-object v9, v3, v8

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v12

    goto :goto_15

    :cond_18
    invoke-static {v5}, Lʻי/ˏʾ;->ˏ(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v3

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v5

    array-length v7, v5

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v7, :cond_1a

    aget-object v9, v5, v8

    invoke-static {}, Lˎʼ/ᴵʼ;->ˏᵢ()Ljava/lang/Class;

    move-result-object v14

    invoke-static {v9, v14}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-static {}, Lˎʼ/ᴵʼ;->ˉי()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_19
    add-int/2addr v8, v12

    goto :goto_16

    :cond_1a
    :goto_17
    sput-object v3, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_1b
    monitor-exit v2

    goto :goto_19

    :goto_18
    monitor-exit v2

    throw v0

    :cond_1c
    :goto_19
    sget-object v2, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    if-nez v2, :cond_1d

    if-eqz v0, :cond_21

    :cond_1d
    sget-object v0, Lˎʼ/ᴵʼ;->ﹳˎ:Ljava/lang/String;

    sget-object v2, Lˎʼ/ᴵʼ;->ˎٴ:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v0, v2, v11, v11, v3}, Lᴵ/ˉי;->ᵎʽ(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    sget v2, Lˎʼ/ᴵʼ;->ᐧʻ:I

    sget v3, Lˎʼ/ᴵʼ;->ʿʼ:I

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_20

    sget-object v0, Lˎʼ/ᴵʼ;->ˏʾ:Ljava/util/HashSet;

    sget-object v2, Lˎʼ/ᴵʼ;->ˋⁱ:Ljava/lang/reflect/Method;

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

    goto :goto_1a

    :cond_20
    sput-boolean v11, Lיˏ/ʾˈ;->ٴˎ:Z

    sget-object v0, Lˏʼ/ʽᐧ;->ˏʾ:[B

    invoke-static {v0}, Lʻי/ˉי;->ﾞˎ([B)V

    sget-object v0, Lـﹶ/ـﹶ;->ﹶˆ:[B

    invoke-static {v0}, Lʻי/ˉי;->ˊᵔ([B)V

    sget-boolean v0, Lיˏ/ʾˈ;->ـﹶ:Z

    :cond_21
    :goto_1a
    sget-object v0, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ˉⁱ:Lar/tvplayer/core/data/db/TvPlayerDatabase;

    if-nez v0, :cond_23

    monitor-enter v1

    :try_start_b
    sget-object v0, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ˉⁱ:Lar/tvplayer/core/data/db/TvPlayerDatabase;

    if-nez v0, :cond_22

    sget-object v0, Lᵢˈ/ˏʾ;->ʽᐧ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lar/tvplayer/core/data/db/TvPlayerDatabase;

    const-string v3, "TvPlayer.db"

    invoke-static {v0, v2, v3}, Lʾᵔ/ˑʽ;->ﹳﹳ(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lʾᵔ/ˆʿ;

    move-result-object v0

    new-instance v2, Lˊʿ/ˑʽ;

    invoke-direct {v2, v11}, Lˊʿ/ˑʽ;-><init>(Z)V

    iput-object v2, v0, Lʾᵔ/ˆʿ;->ٴˎ:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Lʾᵔ/ˆʿ;->ˑʽ()V

    const/16 v2, 0x36

    new-array v2, v2, [Lــ/ـﹶ;

    sget-object v3, Lʽ/ˋⁱ;->ـﹶ:Lʽ/ˑʽ;

    aput-object v3, v2, v11

    sget-object v3, Lʽ/ˋⁱ;->ʽᐧ:Lʽ/ˑʽ;

    aput-object v3, v2, v12

    sget-object v3, Lʽ/ˋⁱ;->ˑʽ:Lʽ/ﹳﹳ;

    aput-object v3, v2, v6

    sget-object v3, Lʽ/ˋⁱ;->ﹳﹳ:Lʽ/ﹳﹳ;

    const/4 v5, 0x3

    aput-object v3, v2, v5

    sget-object v3, Lʽ/ˋⁱ;->ʿʼ:Lʽ/ﹳﹳ;

    const/4 v5, 0x4

    aput-object v3, v2, v5

    sget-object v3, Lʽ/ˋⁱ;->ٴˎ:Lʽ/ﹳﹳ;

    const/4 v5, 0x5

    aput-object v3, v2, v5

    sget-object v3, Lʽ/ˋⁱ;->ᐧʻ:Lʽ/ﹳﹳ;

    const/4 v5, 0x6

    aput-object v3, v2, v5

    sget-object v3, Lʽ/ˋⁱ;->ˏᵢ:Lʽ/ﹳﹳ;

    const/4 v5, 0x7

    aput-object v3, v2, v5

    sget-object v3, Lʽ/ˋⁱ;->ﹶˆ:Lʽ/ﹳﹳ;

    aput-object v3, v2, v4

    sget-object v3, Lʽ/ˋⁱ;->ˉי:Lʽ/ˑʽ;

    const/16 v4, 0x9

    aput-object v3, v2, v4

    sget-object v3, Lʽ/ˋⁱ;->ˏʾ:Lʽ/ˑʽ;

    const/16 v4, 0xa

    aput-object v3, v2, v4

    sget-object v3, Lʽ/ˋⁱ;->ˉⁱ:Lʽ/ˑʽ;

    const/16 v4, 0xb

    aput-object v3, v2, v4

    sget-object v3, Lʽ/ˋⁱ;->ˋⁱ:Lʽ/ˑʽ;

    const/16 v4, 0xc

    aput-object v3, v2, v4

    sget-object v3, Lʽ/ˋⁱ;->ᴵʿ:Lʽ/ˑʽ;

    const/16 v4, 0xd

    aput-object v3, v2, v4

    sget-object v3, Lʽ/ˋⁱ;->ˏᴵ:Lʽ/ˑʽ;

    const/16 v4, 0xe

    aput-object v3, v2, v4

    sget-object v3, Lʽ/ˋⁱ;->ˑי:Lʽ/ˑʽ;

    const/16 v4, 0xf

    aput-object v3, v2, v4

    sget-object v3, Lʽ/ˋⁱ;->ᵎـ:Lʽ/ˑʽ;

    const/16 v4, 0x10

    aput-object v3, v2, v4

    sget-object v3, Lʽ/ˋⁱ;->ˎٴ:Lʽ/ˑʽ;

    const/16 v4, 0x11

    aput-object v3, v2, v4

    sget-object v3, Lʽ/ˋⁱ;->ᵎˏ:Lʽ/ˑʽ;

    const/16 v4, 0x12

    aput-object v3, v2, v4

    sget-object v3, Lʽ/ˋⁱ;->ﹳˎ:Lʽ/ˑʽ;

    const/16 v4, 0x13

    aput-object v3, v2, v4

    sget-object v3, Lʽ/ˋⁱ;->ʿˏ:Lʽ/ˑʽ;

    const/16 v4, 0x14

    aput-object v3, v2, v4

    sget-object v3, Lʽ/ˋⁱ;->ˋˊ:Lʽ/ˑʽ;

    const/16 v4, 0x15

    aput-object v3, v2, v4

    sget-object v3, Lʽ/ˋⁱ;->ﾞˊ:Lʽ/ˑʽ;

    const/16 v4, 0x16

    aput-object v3, v2, v4

    sget-object v3, Lʽ/ˋⁱ;->ﾞʽ:Lʽ/ˑʽ;

    const/16 v4, 0x17

    aput-object v3, v2, v4

    sget-object v3, Lʽ/ˋⁱ;->יʻ:Lʽ/ˑʽ;

    const/16 v4, 0x18

    aput-object v3, v2, v4

    sget-object v3, Lʽ/ˋⁱ;->ﹳˑ:Lʽ/ˑʽ;

    const/16 v4, 0x19

    aput-object v3, v2, v4

    sget-object v3, Lʽ/ˋⁱ;->ˈٴ:Lʽ/ˑʽ;

    const/16 v4, 0x1a

    aput-object v3, v2, v4

    sget-object v3, Lʽ/ˋⁱ;->ᐧⁱ:Lʽ/ˑʽ;

    const/16 v4, 0x1b

    aput-object v3, v2, v4

    sget-object v3, Lʽ/ˋⁱ;->ˆʿ:Lʽ/ˑʽ;

    const/16 v4, 0x1c

    aput-object v3, v2, v4

    sget-object v3, Lʽ/ˋⁱ;->ˎˑ:Lʽ/ˑʽ;

    const/16 v4, 0x1d

    aput-object v3, v2, v4

    sget-object v3, Lʽ/ˋⁱ;->ᐧˋ:Lʽ/ˑʽ;

    const/16 v4, 0x1e

    aput-object v3, v2, v4

    sget-object v3, Lʽ/ˋⁱ;->ˆᵔ:Lʽ/ˑʽ;

    const/16 v4, 0x1f

    aput-object v3, v2, v4

    sget-object v3, Lʽ/ˋⁱ;->ᵢʿ:Lʽ/ˑʽ;

    const/16 v4, 0x20

    aput-object v3, v2, v4

    sget-object v3, Lʽ/ˋⁱ;->ﹳﹶ:Lʽ/ˑʽ;

    const/16 v4, 0x21

    aput-object v3, v2, v4

    sget-object v3, Lʽ/ˋⁱ;->ˋˉ:Lʽ/ˑʽ;

    const/16 v4, 0x22

    aput-object v3, v2, v4

    sget-object v3, Lʽ/ˋⁱ;->ـˆ:Lʽ/ˑʽ;

    const/16 v4, 0x23

    aput-object v3, v2, v4

    sget-object v3, Lʽ/ˋⁱ;->ᴵʼ:Lʽ/ˑʽ;

    const/16 v4, 0x24

    aput-object v3, v2, v4

    sget-object v3, Lʽ/ˋⁱ;->ﾞᐧ:Lʽ/ﹳﹳ;

    const/16 v4, 0x25

    aput-object v3, v2, v4

    sget-object v3, Lʽ/ˋⁱ;->ʾʼ:Lʽ/ﹳﹳ;

    const/16 v4, 0x26

    aput-object v3, v2, v4

    sget-object v3, Lʽ/ˋⁱ;->ˑﾞ:Lʽ/ﹳﹳ;

    const/16 v4, 0x27

    aput-object v3, v2, v4

    sget-object v3, Lʽ/ˋⁱ;->ˑⁱ:Lʽ/ﹳﹳ;

    const/16 v4, 0x28

    aput-object v3, v2, v4

    sget-object v3, Lʽ/ˋⁱ;->ᵢٴ:Lʽ/ﹳﹳ;

    const/16 v4, 0x29

    aput-object v3, v2, v4

    sget-object v3, Lʽ/ˋⁱ;->ˎᵔ:Lʽ/ﹳﹳ;

    const/16 v4, 0x2a

    aput-object v3, v2, v4

    sget-object v3, Lʽ/ˋⁱ;->ᵔﹳ:Lʽ/ﹳﹳ;

    const/16 v4, 0x2b

    aput-object v3, v2, v4

    sget-object v3, Lʽ/ˋⁱ;->ʻʿ:Lʽ/ﹳﹳ;

    const/16 v4, 0x2c

    aput-object v3, v2, v4

    sget-object v3, Lʽ/ˋⁱ;->ᵔٴ:Lʽ/ﹳﹳ;

    const/16 v4, 0x2d

    aput-object v3, v2, v4

    sget-object v3, Lʽ/ˋⁱ;->ᵔ:Lʽ/ﹳﹳ;

    const/16 v4, 0x2e

    aput-object v3, v2, v4

    sget-object v3, Lʽ/ˋⁱ;->ﾞˎ:Lʽ/ﹳﹳ;

    const/16 v4, 0x2f

    aput-object v3, v2, v4

    sget-object v3, Lʽ/ˋⁱ;->ˊᵔ:Lʽ/ﹳﹳ;

    const/16 v4, 0x30

    aput-object v3, v2, v4

    sget-object v3, Lʽ/ˋⁱ;->ˋﾞ:Lʽ/ﹳﹳ;

    const/16 v4, 0x31

    aput-object v3, v2, v4

    sget-object v3, Lʽ/ˋⁱ;->ᵎʽ:Lʽ/ﹳﹳ;

    const/16 v4, 0x32

    aput-object v3, v2, v4

    sget-object v3, Lʽ/ˋⁱ;->ʿˊ:Lʽ/ﹳﹳ;

    const/16 v4, 0x33

    aput-object v3, v2, v4

    sget-object v3, Lʽ/ˋⁱ;->ˉᵎ:Lʽ/ﹳﹳ;

    const/16 v4, 0x34

    aput-object v3, v2, v4

    sget-object v3, Lʽ/ˋⁱ;->ⁱʿ:Lʽ/ﹳﹳ;

    const/16 v4, 0x35

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lʾᵔ/ˆʿ;->ـﹶ([Lــ/ـﹶ;)V

    invoke-virtual {v0}, Lʾᵔ/ˆʿ;->ʽᐧ()Lʾᵔ/ˆᵔ;

    move-result-object v0

    check-cast v0, Lar/tvplayer/core/data/db/TvPlayerDatabase;

    sput-object v0, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ˉⁱ:Lar/tvplayer/core/data/db/TvPlayerDatabase;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_1b

    :catchall_6
    move-exception v0

    goto :goto_1c

    :cond_22
    :goto_1b
    monitor-exit v1

    goto :goto_1d

    :goto_1c
    monitor-exit v1

    throw v0

    :cond_23
    :goto_1d
    sget-object v0, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ˉⁱ:Lar/tvplayer/core/data/db/TvPlayerDatabase;

    invoke-virtual {v0}, Lar/tvplayer/core/data/db/TvPlayerDatabase;->ᴵʼ()Lˈᐧ/ˎˉ;

    move-result-object v0

    new-instance v1, Lˈᐧ/ʿˊ;

    invoke-direct {v1, v11}, Lˈᐧ/ʿˊ;-><init>(I)V

    iget-object v0, v0, Lˈᐧ/ˎˉ;->ـﹶ:Lʾᵔ/ˆᵔ;

    invoke-static {v0, v12, v11, v1}, Lˉᴵ/ˉי;->ˋⁱ(Lʾᵔ/ˆᵔ;ZZLᵎˈ/ˉⁱ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_24

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :catchall_7
    :cond_24
    :try_start_c
    sget-object v1, Lᴵˎ/ﾞˊ;->ـﹶ:Lᴵˎ/ﾞˊ;

    iget-object v2, v10, Lᴵˎ/ˉˋ;->ᵢʿ:Ljava/lang/String;

    iget-object v3, v10, Lᴵˎ/ˉˋ;->ﹳﹶ:Ljava/lang/String;

    iget-boolean v4, v10, Lᴵˎ/ˉˋ;->ˋˉ:Z

    iget-object v5, v10, Lᴵˎ/ˉˋ;->ـˆ:Ljava/lang/String;

    iget-boolean v6, v10, Lᴵˎ/ˉˋ;->ᴵʼ:Z

    iget-boolean v7, v10, Lᴵˎ/ˉˋ;->ﾞᐧ:Z

    iget-object v8, v10, Lᴵˎ/ˉˋ;->ʾʼ:Lᵎﹳ/ـﹶ;

    iput v12, v10, Lᴵˎ/ˉˋ;->ˆᵔ:I

    move-object/from16 v9, p0

    invoke-virtual/range {v1 .. v9}, Lᴵˎ/ﾞˊ;->ʿʼ(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLᵎﹳ/ـﹶ;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_25

    return-object v13

    :cond_25
    :goto_1e
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v12}, Lᴵˎ/ᴵʽ;->ʽᐧ(Z)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :cond_26
    const/4 v11, 0x1

    goto :goto_1f

    :catch_0
    sget-object v0, Lٴי/ـﹶ;->ـﹶ:Lˊﹶ/ˋˉ;

    const-string v1, "PlaylistRepository"

    invoke-virtual {v0, v1}, Lˊﹶ/ˋˉ;->ᴵʼ(Ljava/lang/String;)V

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v0}, Lˊﹶ/ˋˉ;->ˑﾞ([Ljava/lang/Object;)V

    :goto_1f
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;
    .locals 9

    new-instance p1, Lᴵˎ/ˉˋ;

    iget-boolean v6, p0, Lᴵˎ/ˉˋ;->ﾞᐧ:Z

    iget-object v7, p0, Lᴵˎ/ˉˋ;->ʾʼ:Lᵎﹳ/ـﹶ;

    iget-object v1, p0, Lᴵˎ/ˉˋ;->ᵢʿ:Ljava/lang/String;

    iget-object v2, p0, Lᴵˎ/ˉˋ;->ﹳﹶ:Ljava/lang/String;

    iget-boolean v3, p0, Lᴵˎ/ˉˋ;->ˋˉ:Z

    iget-object v4, p0, Lᴵˎ/ˉˋ;->ـˆ:Ljava/lang/String;

    iget-boolean v5, p0, Lᴵˎ/ˉˋ;->ᴵʼ:Z

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lᴵˎ/ˉˋ;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLᵎﹳ/ـﹶ;Lᴵⁱ/ʿʼ;)V

    return-object p1
.end method
