.class public final Lﾞⁱ/ﹶʾ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˆʿ:Z

.field public final synthetic ˆᵔ:Ljava/lang/Object;

.field public final synthetic ˎˑ:Ljava/lang/String;

.field public final synthetic ᐧˋ:Ljava/lang/String;

.field public final synthetic ᐧⁱ:I

.field public final synthetic ᵢʿ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    iput p6, p0, Lﾞⁱ/ﹶʾ;->ᐧⁱ:I

    iput-object p2, p0, Lﾞⁱ/ﹶʾ;->ˆᵔ:Ljava/lang/Object;

    iput-object p3, p0, Lﾞⁱ/ﹶʾ;->ˎˑ:Ljava/lang/String;

    iput-object p4, p0, Lﾞⁱ/ﹶʾ;->ᐧˋ:Ljava/lang/String;

    iput-boolean p5, p0, Lﾞⁱ/ﹶʾ;->ˆʿ:Z

    iput-object p1, p0, Lﾞⁱ/ﹶʾ;->ᵢʿ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lﾞⁱ/ᵢﹶ;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lﾞⁱ/ﹶʾ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lﾞⁱ/ﹶʾ;->ˆʿ:Z

    iput-object p3, p0, Lﾞⁱ/ﹶʾ;->ˆᵔ:Ljava/lang/Object;

    iput-object p4, p0, Lﾞⁱ/ﹶʾ;->ˎˑ:Ljava/lang/String;

    iput-object p5, p0, Lﾞⁱ/ﹶʾ;->ᐧˋ:Ljava/lang/String;

    iput-object p1, p0, Lﾞⁱ/ﹶʾ;->ᵢʿ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lﾞⁱ/ﹶʾ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lﾞⁱ/ﹶʾ;->ᵢʿ:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->ﹳﹳ:Lﾞⁱ/ʻﹳ;

    invoke-static {v0}, Lﾞˊ/ﹳﹳ;->ʿʼ(Lﾞⁱ/ʻﹳ;)Lﾞⁱ/ˋˏ;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lﾞⁱ/ˋˏ;->ʿˉ(Z)Lﾞⁱ/ˆˏ;

    move-result-object v6

    new-instance v9, Lﾞⁱ/ˉʾ;

    iget-boolean v7, v1, Lﾞⁱ/ﹶʾ;->ˆʿ:Z

    iget-object v2, v1, Lﾞⁱ/ﹶʾ;->ˆᵔ:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/measurement/ᵔ;

    iget-object v4, v1, Lﾞⁱ/ﹶʾ;->ˎˑ:Ljava/lang/String;

    iget-object v5, v1, Lﾞⁱ/ﹶʾ;->ᐧˋ:Ljava/lang/String;

    move-object v2, v9

    move-object v3, v0

    invoke-direct/range {v2 .. v8}, Lﾞⁱ/ˉʾ;-><init>(Lﾞⁱ/ˋˏ;Ljava/lang/String;Ljava/lang/String;Lﾞⁱ/ˆˏ;ZLcom/google/android/gms/internal/measurement/ᵔ;)V

    invoke-virtual {v0, v9}, Lﾞⁱ/ˋˏ;->ᴵᴵ(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lﾞⁱ/ﹶʾ;->ˆᵔ:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v2, v1, Lﾞⁱ/ﹶʾ;->ᐧˋ:Ljava/lang/String;

    const-string v3, "gclid="

    const-string v4, "https://google.com/search?"

    iget-object v5, v1, Lﾞⁱ/ﹶʾ;->ᵢʿ:Ljava/lang/Object;

    check-cast v5, Lﾞⁱ/ᵢﹶ;

    iget-object v5, v5, Lﾞⁱ/ᵢﹶ;->ᐧⁱ:Lﾞⁱ/ʾˈ;

    invoke-virtual {v5}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    :try_start_0
    invoke-virtual {v5}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, v5, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v7, Lﾞⁱ/ʻﹳ;

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ʻʾ;->ـﹶ()V

    iget-object v8, v7, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    sget-object v9, Lﾞⁱ/ʿˏ;->יᴵ:Lﾞⁱ/ˆʿ;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v12, "_cis"

    const-string v13, "Activity created with data \'referrer\' without required params"

    const-string v14, "utm_medium"

    const-string v15, "utm_source"

    const-string v10, "utm_campaign"

    move-object/from16 v16, v3

    const-string v3, "gclid"

    if-eqz v11, :cond_0

    :goto_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_0
    :try_start_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    if-eqz v8, :cond_1

    const-string v11, "gbraid"

    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :goto_1
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v2, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v2, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "utm_id"

    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "dclid"

    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "srsltid"

    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "sfmc_id"

    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v6}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v4

    iget-object v4, v4, Lﾞⁱ/ـˆ;->ˑﾞ:Lʽˉ/ʽᐧ;

    invoke-virtual {v4, v13}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v6, v4, v8}, Lﾞⁱ/ᴵˊ;->יˊ(Landroid/net/Uri;Z)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v6, "referrer"

    invoke-virtual {v4, v12, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    :goto_2
    iget-object v6, v1, Lﾞⁱ/ﹶʾ;->ˎˑ:Ljava/lang/String;

    iget-object v7, v7, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    iget-boolean v8, v1, Lﾞⁱ/ﹶʾ;->ˆʿ:Z

    iget-object v11, v5, Lﾞⁱ/ʾˈ;->ᵔﹳ:Lﾞⁱ/ᵔ;

    const-string v1, "_cmp"

    if-eqz v8, :cond_5

    :try_start_3
    invoke-virtual {v5}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    move-result-object v8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ʻʾ;->ـﹶ()V

    move-object/from16 v17, v13

    const/4 v13, 0x0

    invoke-virtual {v7, v13, v9}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v9

    invoke-virtual {v8, v0, v9}, Lﾞⁱ/ᴵˊ;->יˊ(Landroid/net/Uri;Z)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v8, "intent"

    invoke-virtual {v0, v12, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "_cer"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v13, v16

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5, v6, v1, v0}, Lﾞⁱ/ʾˈ;->ˉ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v11, v6, v0}, Lﾞⁱ/ᵔ;->ـﹶ(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_5
    move-object/from16 v17, v13

    :cond_6
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v5}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑﾞ:Lʽˉ/ʽᐧ;

    const-string v8, "Activity created with referrer"

    invoke-virtual {v0, v2, v8}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lﾞⁱ/ʿˏ;->ﾞﾞ:Lﾞⁱ/ˆʿ;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v0}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v7, 0x1

    const-string v8, "_ldl"

    const-string v9, "auto"

    if-eqz v0, :cond_9

    if-eqz v4, :cond_8

    :try_start_4
    invoke-virtual {v5, v6, v1, v4}, Lﾞⁱ/ʾˈ;->ˉ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v11, v6, v4}, Lﾞⁱ/ᵔ;->ـﹶ(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑﾞ:Lʽˉ/ʽᐧ;

    const-string v1, "Referrer does not contain valid parameters"

    invoke-virtual {v0, v2, v1}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :goto_5
    invoke-virtual {v5, v9, v8, v0, v7}, Lﾞⁱ/ʾˈ;->ˉʾ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_7

    :cond_9
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "utm_term"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "utm_content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v5, v9, v8, v2, v7}, Lﾞⁱ/ʾˈ;->ˉʾ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_7

    :cond_b
    invoke-virtual {v5}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑﾞ:Lʽˉ/ʽᐧ;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :goto_6
    invoke-virtual {v5}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v1, v0, v2}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    :goto_7
    return-void

    :pswitch_1
    iget-object v0, v1, Lﾞⁱ/ﹶʾ;->ᵢʿ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʾˈ;

    iget-object v0, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    invoke-static {v0}, Lﾞˊ/ﹳﹳ;->ʿʼ(Lﾞⁱ/ʻﹳ;)Lﾞⁱ/ˋˏ;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lﾞⁱ/ˋˏ;->ʿˉ(Z)Lﾞⁱ/ˆˏ;

    move-result-object v7

    new-instance v9, Lﾞⁱ/ˉʾ;

    iget-object v2, v1, Lﾞⁱ/ﹶʾ;->ˆᵔ:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, v1, Lﾞⁱ/ﹶʾ;->ᐧˋ:Ljava/lang/String;

    iget-boolean v8, v1, Lﾞⁱ/ﹶʾ;->ˆʿ:Z

    iget-object v5, v1, Lﾞⁱ/ﹶʾ;->ˎˑ:Ljava/lang/String;

    move-object v2, v9

    move-object v3, v0

    invoke-direct/range {v2 .. v8}, Lﾞⁱ/ˉʾ;-><init>(Lﾞⁱ/ˋˏ;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lﾞⁱ/ˆˏ;Z)V

    invoke-virtual {v0, v9}, Lﾞⁱ/ˋˏ;->ᴵᴵ(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
