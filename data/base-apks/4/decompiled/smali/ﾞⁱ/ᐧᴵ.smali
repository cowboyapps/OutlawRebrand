.class public final Lﾞⁱ/ᐧᴵ;
.super Lﾞⁱ/ˋⁱ;
.source "SourceFile"


# instance fields
.field public final synthetic ʿʼ:I

.field public final synthetic ٴˎ:Lﾞⁱ/ʾˈ;


# direct methods
.method public synthetic constructor <init>(Lﾞⁱ/ʾˈ;Lﾞⁱ/ˎᵢ;I)V
    .locals 0

    iput p3, p0, Lﾞⁱ/ᐧᴵ;->ʿʼ:I

    iput-object p1, p0, Lﾞⁱ/ᐧᴵ;->ٴˎ:Lﾞⁱ/ʾˈ;

    invoke-direct {p0, p2}, Lﾞⁱ/ˋⁱ;-><init>(Lﾞⁱ/ˎᵢ;)V

    return-void
.end method


# virtual methods
.method public final ˑʽ()V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lﾞⁱ/ᐧᴵ;->ʿʼ:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v1, Lﾞⁱ/ᐧᴵ;->ٴˎ:Lﾞⁱ/ʾˈ;

    iget-object v0, v2, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lﾞⁱ/ʻﹳ;

    const-string v4, "v102001."

    iget-object v0, v3, Lﾞⁱ/ʻﹳ;->ᴵʼ:Lﾞⁱ/ʿˊ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v0}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-object v5, v3, Lﾞⁱ/ʻﹳ;->ʻʿ:Lﾞⁱ/ᴵᴵ;

    invoke-static {v5}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-static {v5}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v3}, Lﾞⁱ/ʻﹳ;->ˏᴵ()Lﾞⁱ/ˆᵔ;

    move-result-object v0

    invoke-virtual {v0}, Lﾞⁱ/ˆᵔ;->ᴵᴵ()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Lﾞⁱ/ʻﹳ;->ˋˉ:Lﾞⁱ/ˎᵔ;

    invoke-static {v7}, Lﾞⁱ/ʻﹳ;->ʿʼ(Lʿﾞ/ﹳﹳ;)V

    invoke-virtual {v7}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {v7}, Lﾞⁱ/ˎᵔ;->ˉˑ()Lﾞⁱ/ﾞﾞ;

    move-result-object v0

    sget-object v8, Lﾞⁱ/ⁱⁱ;->ˆʿ:Lﾞⁱ/ⁱⁱ;

    invoke-virtual {v0, v8}, Lﾞⁱ/ﾞﾞ;->ﹶˆ(Lﾞⁱ/ⁱⁱ;)Z

    move-result v0

    const-string v8, ""

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/Pair;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move-object v8, v0

    goto :goto_4

    :cond_0
    iget-object v0, v7, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    iget-object v9, v0, Lﾞⁱ/ʻﹳ;->ˑⁱ:Lˑᐧ/ـﹶ;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v11, v7, Lﾞⁱ/ˎᵔ;->ـˆ:Ljava/lang/String;

    if-eqz v11, :cond_1

    iget-wide v11, v7, Lﾞⁱ/ˎᵔ;->ﾞᐧ:J

    cmp-long v13, v9, v11

    if-gez v13, :cond_1

    new-instance v0, Landroid/util/Pair;

    iget-object v8, v7, Lﾞⁱ/ˎᵔ;->ـˆ:Ljava/lang/String;

    iget-boolean v9, v7, Lﾞⁱ/ˎᵔ;->ᴵʼ:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v0, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v11, v0, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lﾞⁱ/ʿˏ;->ʽᐧ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v11, v6, v12}, Lﾞⁱ/ʿʼ;->ᵔᵢ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)J

    move-result-wide v11

    add-long/2addr v11, v9

    iput-wide v11, v7, Lﾞⁱ/ˎᵔ;->ﾞᐧ:J

    :try_start_0
    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᐧⁱ:Landroid/content/Context;

    invoke-static {v0}, Lʽﹳ/ʽᐧ;->ـﹶ(Landroid/content/Context;)Lʽﹳ/ـﹶ;

    move-result-object v0

    iput-object v8, v7, Lﾞⁱ/ˎᵔ;->ـˆ:Ljava/lang/String;

    iget-object v9, v0, Lʽﹳ/ـﹶ;->ˑʽ:Ljava/lang/String;

    if-eqz v9, :cond_2

    iput-object v9, v7, Lﾞⁱ/ˎᵔ;->ـˆ:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-boolean v0, v0, Lʽﹳ/ـﹶ;->ʽᐧ:Z

    iput-boolean v0, v7, Lﾞⁱ/ˎᵔ;->ᴵʼ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v7}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v9

    const-string v10, "Unable to get advertising id"

    iget-object v9, v9, Lﾞⁱ/ـˆ;->ˑﾞ:Lʽˉ/ʽᐧ;

    invoke-virtual {v9, v0, v10}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v7, Lﾞⁱ/ˎᵔ;->ـˆ:Ljava/lang/String;

    :goto_3
    new-instance v0, Landroid/util/Pair;

    iget-object v8, v7, Lﾞⁱ/ˎᵔ;->ـˆ:Ljava/lang/String;

    iget-boolean v9, v7, Lﾞⁱ/ˎᵔ;->ᴵʼ:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v0, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :goto_4
    const-string v0, "google_analytics_adid_collection_enabled"

    iget-object v9, v3, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    invoke-virtual {v9, v0}, Lﾞⁱ/ʿʼ;->ˉˑ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_6

    :cond_4
    :goto_5
    const/4 v0, 0x1

    :goto_6
    iget-object v11, v3, Lﾞⁱ/ʻﹳ;->ـˆ:Lﾞⁱ/ـˆ;

    if-eqz v0, :cond_15

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_12

    :cond_5
    invoke-static {v5}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-virtual {v5}, Lﾞⁱ/ᵎᵢ;->ᵎˆ()V

    iget-object v0, v5, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ᐧⁱ:Landroid/content/Context;

    const-string v12, "connectivity"

    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v12, 0x0

    if-eqz v0, :cond_6

    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    nop

    :cond_6
    move-object v0, v12

    :goto_7
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lﾞˊ/ﹳﹳ;->ʿʼ(Lﾞⁱ/ʻﹳ;)Lﾞⁱ/ˋˏ;

    move-result-object v0

    invoke-virtual {v0}, Lﾞⁱ/ˋˏ;->יᴵ()Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    move-result-object v0

    invoke-virtual {v0}, Lﾞⁱ/ᴵˊ;->ﹳˋ()I

    move-result v0

    const v14, 0x392d8

    if-lt v0, v14, :cond_10

    :goto_8
    iget-object v0, v3, Lﾞⁱ/ʻﹳ;->ˎᵔ:Lﾞⁱ/ʾˈ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ٴˎ(Lﾞⁱ/ˈٴ;)V

    invoke-virtual {v0}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    iget-object v0, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    invoke-static {v0}, Lﾞˊ/ﹳﹳ;->ʿʼ(Lﾞⁱ/ʻﹳ;)Lﾞⁱ/ˋˏ;

    move-result-object v14

    iget-object v0, v14, Lﾞⁱ/ˋˏ;->ᐧˋ:Lﾞⁱ/ᐧˋ;

    if-nez v0, :cond_8

    invoke-virtual {v14}, Lﾞⁱ/ˋˏ;->ˋˏ()V

    invoke-virtual {v14}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v14, "Failed to get consents; not connected to service yet."

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑﾞ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v14}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    :goto_9
    move-object v0, v12

    goto :goto_a

    :cond_8
    invoke-virtual {v14, v9}, Lﾞⁱ/ˋˏ;->ʿˉ(Z)Lﾞⁱ/ˆˏ;

    move-result-object v15

    :try_start_2
    invoke-interface {v0, v15}, Lﾞⁱ/ᐧˋ;->ˆᵔ(Lﾞⁱ/ˆˏ;)Lﾞⁱ/ᐧʻ;

    move-result-object v0

    invoke-virtual {v14}, Lﾞⁱ/ˋˏ;->ʼﹶ()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    invoke-virtual {v14}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v14

    const-string v15, "Failed to get consents; remote exception"

    iget-object v14, v14, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v14, v0, v15}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :goto_a
    if-eqz v0, :cond_9

    iget-object v0, v0, Lﾞⁱ/ᐧʻ;->ᐧⁱ:Landroid/os/Bundle;

    goto :goto_b

    :cond_9
    move-object v0, v12

    :goto_b
    if-nez v0, :cond_c

    iget v0, v3, Lﾞⁱ/ʻﹳ;->ʽˆ:I

    add-int/lit8 v4, v0, 0x1

    iput v4, v3, Lﾞⁱ/ʻﹳ;->ʽˆ:I

    const/16 v4, 0xa

    if-ge v0, v4, :cond_a

    const/4 v9, 0x1

    :cond_a
    invoke-static {v11}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    if-eqz v9, :cond_b

    const-string v0, "Retrying."

    goto :goto_c

    :cond_b
    const-string v0, "Skipping."

    :goto_c
    const-string v4, "Failed to retrieve DMA consent from the service, "

    const-string v5, " retryCount"

    invoke-static {v4, v0, v5}, Lˆʽ/ᵎˏ;->ˑי(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v3, v3, Lﾞⁱ/ʻﹳ;->ʽˆ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v11, Lﾞⁱ/ـˆ;->ˑﾞ:Lʽˉ/ʽᐧ;

    invoke-virtual {v4, v3, v0}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_c
    const/16 v14, 0x64

    invoke-static {v14, v0}, Lﾞⁱ/ﾞﾞ;->ʿʼ(ILandroid/os/Bundle;)Lﾞⁱ/ﾞﾞ;

    move-result-object v15

    const-string v10, "&gcs="

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lﾞⁱ/ﾞﾞ;->ᴵʿ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v0}, Lﾞⁱ/ˏᴵ;->ʽᐧ(ILandroid/os/Bundle;)Lﾞⁱ/ˏᴵ;

    move-result-object v10

    const-string v14, "&dma="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v15, v10, Lﾞⁱ/ˏᴵ;->ˑʽ:Ljava/lang/Boolean;

    if-ne v15, v14, :cond_d

    const/4 v14, 0x0

    goto :goto_d

    :cond_d
    const/4 v14, 0x1

    :goto_d
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v10, v10, Lﾞⁱ/ˏᴵ;->ﹳﹳ:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_e

    const-string v14, "&dma_cps="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-static {v0}, Lﾞⁱ/ˏᴵ;->ـﹶ(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v10, :cond_f

    const/4 v10, 0x0

    goto :goto_e

    :cond_f
    const/4 v10, 0x1

    :goto_e
    const-string v0, "&npa="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    const-string v0, "Consent query parameters to Bow"

    iget-object v10, v11, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    invoke-virtual {v10, v13, v0}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    iget-object v10, v3, Lﾞⁱ/ʻﹳ;->ʾʼ:Lﾞⁱ/ᴵˊ;

    invoke-static {v10}, Lﾞⁱ/ʻﹳ;->ʿʼ(Lʿﾞ/ﹳﹳ;)V

    invoke-virtual {v3}, Lﾞⁱ/ʻﹳ;->ˏᴵ()Lﾞⁱ/ˆᵔ;

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v7, v7, Lﾞⁱ/ˎᵔ;->ˊᵔ:Lﹶﾞ/ᵎʽ;

    invoke-virtual {v7}, Lﹶﾞ/ᵎʽ;->ᐧʻ()J

    move-result-wide v7

    const-wide/16 v14, 0x1

    sub-long/2addr v7, v14

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v13, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version="

    :try_start_3
    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-static {v6}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual {v10}, Lﾞⁱ/ᴵˊ;->ﹳˋ()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&rdid="

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&bundleid="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&retry="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v10, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v4, Lﾞⁱ/ʻﹳ;

    iget-object v4, v4, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    const-string v7, "debug.deferred.deeplink"

    invoke-virtual {v4, v7}, Lﾞⁱ/ʿʼ;->ᵔˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "&ddl_test=1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :catch_3
    move-exception v0

    goto :goto_10

    :catch_4
    move-exception v0

    goto :goto_10

    :cond_11
    :goto_f
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0x26

    if-eq v4, v7, :cond_12

    const-string v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_12
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v12, v4

    goto :goto_11

    :goto_10
    invoke-virtual {v10}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v4, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v7, "Failed to create BOW URL for Deferred Deep Link. exception"

    invoke-virtual {v4, v0, v7}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_11
    if-eqz v12, :cond_16

    invoke-static {v5}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    new-instance v0, Lⁱᴵ/ˈٴ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lⁱᴵ/ˈٴ;->ᐧⁱ:Ljava/lang/Object;

    invoke-virtual {v5}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {v5}, Lﾞⁱ/ᵎᵢ;->ᵎˆ()V

    invoke-virtual {v5}, Lʿﾞ/ﹳﹳ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v3

    new-instance v4, Lʼˑ/ˑʽ;

    invoke-direct {v4, v5, v6, v12, v0}, Lʼˑ/ˑʽ;-><init>(Lﾞⁱ/ᴵᴵ;Ljava/lang/String;Ljava/net/URL;Lⁱᴵ/ˈٴ;)V

    invoke-virtual {v3, v4}, Lﾞⁱ/ʿˊ;->ᴵᴵ(Ljava/lang/Runnable;)V

    goto :goto_13

    :cond_14
    invoke-static {v11}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    const-string v0, "Network is not available for Deferred Deep Link request. Skipping"

    iget-object v3, v11, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    invoke-virtual {v3, v0}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    goto :goto_13

    :cond_15
    :goto_12
    invoke-static {v11}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    const-string v0, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    iget-object v3, v11, Lﾞⁱ/ـˆ;->ˑﾞ:Lʽˉ/ʽᐧ;

    invoke-virtual {v3, v0}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    :cond_16
    :goto_13
    if-eqz v9, :cond_17

    iget-object v0, v2, Lﾞⁱ/ʾˈ;->ᵔٴ:Lﾞⁱ/ᐧᴵ;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Lﾞⁱ/ˋⁱ;->ʽᐧ(J)V

    :cond_17
    return-void

    :pswitch_0
    iget-object v0, v1, Lﾞⁱ/ᐧᴵ;->ٴˎ:Lﾞⁱ/ʾˈ;

    invoke-virtual {v0}, Lﾞⁱ/ʾˈ;->ˆﹶ()V

    return-void

    :pswitch_1
    iget-object v0, v1, Lﾞⁱ/ᐧᴵ;->ٴˎ:Lﾞⁱ/ʾˈ;

    invoke-virtual {v0}, Lﾞⁱ/ʾˈ;->ˆˋ()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
