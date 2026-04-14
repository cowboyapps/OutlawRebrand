.class public final Lᴵˉ/ﹳﹳ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lـˊ/ˑʽ;

.field public final ˑʽ:Lٴˑ/ﹶˆ;

.field public final ـﹶ:Lˊ/ﹳﹳ;

.field public final ﹳﹳ:Lˈˈ/ﹳﹳ;


# direct methods
.method public constructor <init>(Lˊ/ﹳﹳ;Lﹶˎ/ʽᐧ;Lـˊ/ˑʽ;Lˊᵔ/ᐧʻ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᴵˉ/ﹳﹳ;->ـﹶ:Lˊ/ﹳﹳ;

    iput-object p3, p0, Lᴵˉ/ﹳﹳ;->ʽᐧ:Lـˊ/ˑʽ;

    new-instance p1, Landroidx/lifecycle/ᵎʽ;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p4}, Landroidx/lifecycle/ᵎʽ;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lٴˑ/ﹶˆ;

    invoke-direct {p2, p1}, Lٴˑ/ﹶˆ;-><init>(Lᵎˈ/ـﹶ;)V

    iput-object p2, p0, Lᴵˉ/ﹳﹳ;->ˑʽ:Lٴˑ/ﹶˆ;

    invoke-static {}, Lˈˈ/ʿʼ;->ـﹶ()Lˈˈ/ﹳﹳ;

    move-result-object p1

    iput-object p1, p0, Lᴵˉ/ﹳﹳ;->ﹳﹳ:Lˈˈ/ﹳﹳ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ()Lᴵˉ/ᴵʿ;
    .locals 1

    iget-object v0, p0, Lᴵˉ/ﹳﹳ;->ˑʽ:Lٴˑ/ﹶˆ;

    invoke-virtual {v0}, Lٴˑ/ﹶˆ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᴵˉ/ᴵʿ;

    return-object v0
.end method

.method public final ˑʽ(Lᴵⁱ/ʿʼ;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "/"

    const-string v7, ""

    instance-of v8, v0, Lᴵˉ/ـﹶ;

    if-eqz v8, :cond_0

    move-object v8, v0

    check-cast v8, Lᴵˉ/ـﹶ;

    iget v9, v8, Lᴵˉ/ـﹶ;->ˋˉ:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lᴵˉ/ـﹶ;->ˋˉ:I

    goto :goto_0

    :cond_0
    new-instance v8, Lᴵˉ/ـﹶ;

    check-cast v0, Lˎʻ/ˑʽ;

    invoke-direct {v8, v1, v0}, Lᴵˉ/ـﹶ;-><init>(Lᴵˉ/ﹳﹳ;Lˎʻ/ˑʽ;)V

    :goto_0
    iget-object v0, v8, Lᴵˉ/ـﹶ;->ᵢʿ:Ljava/lang/Object;

    sget-object v9, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v10, v8, Lᴵˉ/ـﹶ;->ˋˉ:I

    sget-object v11, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    const-string v12, "SessionConfigFetcher"

    const/4 v13, 0x0

    if-eqz v10, :cond_4

    if-eq v10, v5, :cond_3

    if-eq v10, v4, :cond_2

    if-ne v10, v3, :cond_1

    iget-object v2, v8, Lᴵˉ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v2, Lˈˈ/ـﹶ;

    :try_start_0
    invoke-static {v0}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v13

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    :goto_1
    move-object v3, v13

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v10, v8, Lᴵˉ/ـﹶ;->ˆᵔ:Lˈˈ/ـﹶ;

    iget-object v14, v8, Lᴵˉ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v14, Lᴵˉ/ﹳﹳ;

    :try_start_1
    invoke-static {v0}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v10

    goto :goto_1

    :cond_3
    iget-object v10, v8, Lᴵˉ/ـﹶ;->ˆᵔ:Lˈˈ/ـﹶ;

    iget-object v14, v8, Lᴵˉ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v14, Lᴵˉ/ﹳﹳ;

    invoke-static {v0}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iget-object v0, v1, Lᴵˉ/ﹳﹳ;->ﹳﹳ:Lˈˈ/ﹳﹳ;

    invoke-virtual {v0}, Lˈˈ/ﹳﹳ;->ˑʽ()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual/range {p0 .. p0}, Lᴵˉ/ﹳﹳ;->ʽᐧ()Lᴵˉ/ᴵʿ;

    move-result-object v10

    invoke-virtual {v10}, Lᴵˉ/ᴵʿ;->ـﹶ()Z

    move-result v10

    if-nez v10, :cond_5

    return-object v11

    :cond_5
    iput-object v1, v8, Lᴵˉ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    iput-object v0, v8, Lᴵˉ/ـﹶ;->ˆᵔ:Lˈˈ/ـﹶ;

    iput v5, v8, Lᴵˉ/ـﹶ;->ˋˉ:I

    invoke-virtual {v0, v8}, Lˈˈ/ﹳﹳ;->ʽᐧ(Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_6

    return-object v9

    :cond_6
    move-object v10, v0

    move-object v14, v1

    :goto_2
    :try_start_2
    invoke-virtual {v14}, Lᴵˉ/ﹳﹳ;->ʽᐧ()Lᴵˉ/ᴵʿ;

    move-result-object v0

    invoke-virtual {v0}, Lᴵˉ/ᴵʿ;->ـﹶ()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v0, :cond_7

    :try_start_3
    const-string v0, "Remote settings cache not expired. Using cached values."

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v10, v13}, Lˈˈ/ـﹶ;->ـﹶ(Ljava/lang/Object;)V

    return-object v11

    :cond_7
    :try_start_4
    sget-object v0, Lﹶˎ/ᵎـ;->ˑʽ:Lﹶˎ/ᵔ;

    iget-object v15, v14, Lᴵˉ/ﹳﹳ;->ـﹶ:Lˊ/ﹳﹳ;

    iput-object v14, v8, Lᴵˉ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    iput-object v10, v8, Lᴵˉ/ـﹶ;->ˆᵔ:Lˈˈ/ـﹶ;

    iput v4, v8, Lᴵˉ/ـﹶ;->ˋˉ:I

    invoke-virtual {v0, v15, v8}, Lﹶˎ/ᵔ;->ـﹶ(Lˊ/ﹳﹳ;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    return-object v9

    :cond_8
    :goto_3
    check-cast v0, Lﹶˎ/ᵎـ;

    iget-object v0, v0, Lﹶˎ/ᵎـ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v15, :cond_9

    :try_start_5
    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-interface {v10, v13}, Lˈˈ/ـﹶ;->ـﹶ(Ljava/lang/Object;)V

    return-object v11

    :cond_9
    :try_start_6
    const-string v15, "X-Crashlytics-Installation-ID"

    new-instance v13, Lٴˑ/ʿʼ;

    invoke-direct {v13, v15, v0}, Lٴˑ/ʿʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "X-Crashlytics-Device-Model"

    const-string v15, "%s/%s"

    new-array v3, v4, [Ljava/lang/Object;

    sget-object v16, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v16, v3, v2

    sget-object v16, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v16, v3, v5

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v15, Lٴˑ/ʿʼ;

    invoke-direct {v15, v0, v3}, Lٴˑ/ʿʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "X-Crashlytics-OS-Build-Version"

    sget-object v3, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lٴˑ/ʿʼ;

    invoke-direct {v4, v0, v3}, Lٴˑ/ʿʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "X-Crashlytics-OS-Display-Version"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lٴˑ/ʿʼ;

    invoke-direct {v6, v0, v3}, Lٴˑ/ʿʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "X-Crashlytics-API-Client-Version"

    const-string v3, "2.0.3"

    new-instance v7, Lٴˑ/ʿʼ;

    invoke-direct {v7, v0, v3}, Lٴˑ/ʿʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-array v0, v0, [Lٴˑ/ʿʼ;

    aput-object v13, v0, v2

    aput-object v15, v0, v5

    const/4 v2, 0x2

    aput-object v4, v0, v2

    const/4 v2, 0x3

    aput-object v6, v0, v2

    const/4 v2, 0x4

    aput-object v7, v0, v2

    invoke-static {v0}, Lʻי/ˈٴ;->ᐧⁱ([Lٴˑ/ʿʼ;)Ljava/util/Map;

    move-result-object v19

    const-string v0, "Fetching settings from server."

    nop

    iget-object v0, v14, Lᴵˉ/ﹳﹳ;->ʽᐧ:Lـˊ/ˑʽ;

    new-instance v2, Lᴵˉ/ʽᐧ;

    const/4 v3, 0x0

    invoke-direct {v2, v14, v3}, Lᴵˉ/ʽᐧ;-><init>(Lᴵˉ/ﹳﹳ;Lᴵⁱ/ʿʼ;)V

    new-instance v4, Lᴵˉ/ˑʽ;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v3}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    iput-object v10, v8, Lᴵˉ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    iput-object v3, v8, Lᴵˉ/ـﹶ;->ˆᵔ:Lˈˈ/ـﹶ;

    const/4 v3, 0x3

    iput v3, v8, Lᴵˉ/ـﹶ;->ˋˉ:I

    new-instance v3, Lᴵˉ/ʿʼ;

    const/16 v22, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    invoke-direct/range {v17 .. v22}, Lᴵˉ/ʿʼ;-><init>(Lـˊ/ˑʽ;Ljava/util/Map;Lᴵˉ/ʽᐧ;Lᴵˉ/ˑʽ;Lᴵⁱ/ʿʼ;)V

    iget-object v0, v0, Lـˊ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᴵⁱ/ˉי;

    invoke-static {v0, v3, v8}, Lʿʽ/ﾞˊ;->יʻ(Lᴵⁱ/ˉי;Lᵎˈ/ˑי;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v0, v9, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v11

    :goto_4
    if-ne v0, v9, :cond_b

    return-object v9

    :cond_b
    move-object v2, v10

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v2, v3}, Lˈˈ/ـﹶ;->ـﹶ(Ljava/lang/Object;)V

    return-object v11

    :goto_6
    move-object v2, v10

    const/4 v3, 0x0

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_6

    :goto_7
    invoke-interface {v2, v3}, Lˈˈ/ـﹶ;->ـﹶ(Ljava/lang/Object;)V

    throw v0
.end method

.method public final ـﹶ()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lᴵˉ/ﹳﹳ;->ʽᐧ()Lᴵˉ/ᴵʿ;

    move-result-object v0

    iget-object v0, v0, Lᴵˉ/ᴵʿ;->ʽᐧ:Lᴵˉ/ٴˎ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lᴵˉ/ٴˎ;->ـﹶ:Ljava/lang/Boolean;

    return-object v0
.end method
