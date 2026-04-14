.class public final synthetic Lﾞⁱ/ʽⁱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic ˆʿ:Ljava/lang/Object;

.field public synthetic ˎˑ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lﾞⁱ/ʽⁱ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Lﾞⁱ/ˎᵢ;)V
    .locals 0

    iput p1, p0, Lﾞⁱ/ʽⁱ;->ᐧⁱ:I

    iput-object p2, p0, Lﾞⁱ/ʽⁱ;->ˎˑ:Ljava/lang/Object;

    iput-object p3, p0, Lﾞⁱ/ʽⁱ;->ˆʿ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lﾞⁱ/ʽⁱ;->ᐧⁱ:I

    iput-object p3, p0, Lﾞⁱ/ʽⁱ;->ˆʿ:Ljava/lang/Object;

    iput-object p1, p0, Lﾞⁱ/ʽⁱ;->ˎˑ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lﾞⁱ/ʽⁱ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lﾞⁱ/ʽⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ˋᴵ;

    invoke-virtual {v0}, Lﾞⁱ/ˋᴵ;->יˋ()V

    invoke-virtual {v0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v1

    invoke-virtual {v1}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-object v1, v0, Lﾞⁱ/ˋᴵ;->ˎᵔ:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lﾞⁱ/ˋᴵ;->ˎᵔ:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, v0, Lﾞⁱ/ˋᴵ;->ˎᵔ:Ljava/util/ArrayList;

    iget-object v2, p0, Lﾞⁱ/ʽⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lﾞⁱ/ˋᴵ;->ˈﹳ()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lﾞⁱ/ʽⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʿˉ;

    iget-object v0, v0, Lﾞⁱ/ʿˉ;->ˎˑ:Lﾞⁱ/ˋˏ;

    invoke-virtual {v0}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    iget-object v1, v0, Lﾞⁱ/ˋˏ;->ᐧˋ:Lﾞⁱ/ᐧˋ;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lﾞⁱ/ˋˏ;->ᐧˋ:Lﾞⁱ/ᐧˋ;

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    const-string v2, "Disconnected from device MeasurementService"

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    iget-object v3, p0, Lﾞⁱ/ʽⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v3, Landroid/content/ComponentName;

    invoke-virtual {v1, v3, v2}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    invoke-virtual {v0}, Lﾞⁱ/ˋˏ;->ˋˏ()V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lﾞⁱ/ʽⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ˋˏ;

    iget-object v1, v0, Lﾞⁱ/ˋˏ;->ᐧˋ:Lﾞⁱ/ᐧˋ;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v1, "Failed to send current screen to service"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :try_start_0
    iget-object v2, p0, Lﾞⁱ/ʽⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Lﾞⁱ/יˊ;

    if-nez v2, :cond_3

    iget-object v2, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v2, Lﾞⁱ/ʻﹳ;

    iget-object v2, v2, Lﾞⁱ/ʻﹳ;->ᐧⁱ:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v6}, Lﾞⁱ/ᐧˋ;->ˈٴ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_3
    iget-wide v3, v2, Lﾞⁱ/יˊ;->ˑʽ:J

    iget-object v5, v2, Lﾞⁱ/יˊ;->ـﹶ:Ljava/lang/String;

    iget-object v6, v2, Lﾞⁱ/יˊ;->ʽᐧ:Ljava/lang/String;

    iget-object v2, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v2, Lﾞⁱ/ʻﹳ;

    iget-object v2, v2, Lﾞⁱ/ʻﹳ;->ᐧⁱ:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-wide v2, v3

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-interface/range {v1 .. v6}, Lﾞⁱ/ᐧˋ;->ˈٴ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lﾞⁱ/ˋˏ;->ʼﹶ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v2, "Failed to send current screen to the service"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v1, v2}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lﾞⁱ/ʽⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʾˈ;

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v1

    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {v1}, Lﾞⁱ/ˎᵔ;->יˊ()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "dma_consent_settings"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lﾞⁱ/ˏᴵ;->ˑʽ(Ljava/lang/String;)Lﾞⁱ/ˏᴵ;

    move-result-object v2

    iget-object v3, p0, Lﾞⁱ/ʽⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v3, Lﾞⁱ/ˏᴵ;

    iget v2, v2, Lﾞⁱ/ˏᴵ;->ـﹶ:I

    iget v5, v3, Lﾞⁱ/ˏᴵ;->ـﹶ:I

    invoke-static {v5, v2}, Lﾞⁱ/ﾞﾞ;->ˏᵢ(II)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lﾞⁱ/ˎᵔ;->יˊ()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, v3, Lﾞⁱ/ˏᴵ;->ʽᐧ:Ljava/lang/String;

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    const-string v2, "Setting DMA consent(FE)"

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    invoke-virtual {v1, v3, v2}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    invoke-static {v0}, Lﾞˊ/ﹳﹳ;->ʿʼ(Lﾞⁱ/ʻﹳ;)Lﾞⁱ/ˋˏ;

    move-result-object v1

    invoke-virtual {v1}, Lﾞⁱ/ˋˏ;->יᴵ()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    move-result-object v1

    invoke-virtual {v1}, Lﾞⁱ/ᴵˊ;->ﹳˋ()I

    move-result v1

    const v2, 0x3ae30

    if-lt v1, v2, :cond_5

    :goto_3
    invoke-static {v0}, Lﾞˊ/ﹳﹳ;->ʿʼ(Lﾞⁱ/ʻﹳ;)Lﾞⁱ/ˋˏ;

    move-result-object v0

    new-instance v1, Lﾞⁱ/ˉˑ;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lﾞⁱ/ˉˑ;-><init>(I)V

    iput-object v0, v1, Lﾞⁱ/ˉˑ;->ˆʿ:Lﾞⁱ/ˋˏ;

    invoke-virtual {v0, v1}, Lﾞⁱ/ˋˏ;->ᴵᴵ(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lﾞⁱ/ʻﹳ;->ˎٴ()Lﾞⁱ/ˋˏ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lﾞⁱ/ˋˏ;->ˉˑ(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ʾʼ:Lʽˉ/ʽᐧ;

    const-string v2, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {v0, v1, v2}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-void

    :pswitch_3
    const/4 v0, 0x1

    iget-object v1, p0, Lﾞⁱ/ʽⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ʾˈ;

    iget-object v2, p0, Lﾞⁱ/ʽⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Lﾞⁱ/ʾˈ;->ʼʼ(Ljava/lang/Boolean;Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lﾞⁱ/ʽⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʾˈ;

    invoke-virtual {v0}, Lﾞⁱ/ˎˑ;->ᵔˋ()Lﾞⁱ/ˆﹶ;

    move-result-object v1

    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v2

    invoke-virtual {v2}, Lﾞⁱ/ˎᵔ;->ˉˑ()Lﾞⁱ/ﾞﾞ;

    move-result-object v2

    sget-object v3, Lﾞⁱ/ⁱⁱ;->ˎˑ:Lﾞⁱ/ⁱⁱ;

    invoke-virtual {v2, v3}, Lﾞⁱ/ﾞﾞ;->ﹶˆ(Lﾞⁱ/ⁱⁱ;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_8

    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    const-string v2, "Analytics storage consent denied; will not get session id"

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ﾞᐧ:Lʽˉ/ʽᐧ;

    invoke-virtual {v1, v2}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    :cond_7
    :goto_5
    move-object v1, v3

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v2

    iget-object v4, v1, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v4, Lﾞⁱ/ʻﹳ;

    iget-object v4, v4, Lﾞⁱ/ʻﹳ;->ˑⁱ:Lˑᐧ/ـﹶ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lﾞⁱ/ˎᵔ;->ᴵˋ(J)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v2

    iget-object v2, v2, Lﾞⁱ/ˎᵔ;->ʻʿ:Lﹶﾞ/ᵎʽ;

    invoke-virtual {v2}, Lﹶﾞ/ᵎʽ;->ᐧʻ()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v1

    iget-object v1, v1, Lﾞⁱ/ˎᵔ;->ʻʿ:Lﹶﾞ/ᵎʽ;

    invoke-virtual {v1}, Lﹶﾞ/ᵎʽ;->ᐧʻ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_6
    iget-object v0, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    iget-object v2, p0, Lﾞⁱ/ʽⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/ᵔ;

    if-eqz v1, :cond_a

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ʾʼ:Lﾞⁱ/ᴵˊ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ʿʼ(Lʿﾞ/ﹳﹳ;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lﾞⁱ/ᴵˊ;->ʻˉ(Lcom/google/android/gms/internal/measurement/ᵔ;J)V

    goto :goto_7

    :cond_a
    :try_start_1
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/ᵔ;->ʿʼ(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v1

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ـˆ:Lﾞⁱ/ـˆ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    const-string v2, "getSessionId failed with exception"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v1, v2}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    return-void

    :pswitch_5
    iget-object v0, p0, Lﾞⁱ/ʽⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->ﹳﹳ:Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ˎᵔ:Lﾞⁱ/ʾˈ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ٴˎ(Lﾞⁱ/ˈٴ;)V

    iget-object v1, p0, Lﾞⁱ/ʽⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lᴵﹳ/ʿʼ;

    invoke-virtual {v0}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    invoke-virtual {v0}, Lﾞⁱ/ˈٴ;->ᵢﹶ()V

    iget-object v2, v0, Lﾞⁱ/ʾˈ;->ᐧˋ:Lᴵﹳ/ʿʼ;

    if-eq v1, v2, :cond_c

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    :goto_8
    const-string v3, "EventInterceptor already set."

    invoke-static {v3, v2}, Lﹳᴵ/ˋˊ;->ˉי(Ljava/lang/String;Z)V

    :cond_c
    iput-object v1, v0, Lﾞⁱ/ʾˈ;->ᐧˋ:Lᴵﹳ/ʿʼ;

    return-void

    :pswitch_6
    iget-object v0, p0, Lﾞⁱ/ʽⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʾˈ;

    iget-object v0, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    invoke-virtual {v0}, Lﾞⁱ/ʻﹳ;->ˏᴵ()Lﾞⁱ/ˆᵔ;

    move-result-object v1

    iget-object v2, v1, Lﾞⁱ/ˆᵔ;->ˎᵔ:Ljava/lang/String;

    iget-object v3, p0, Lﾞⁱ/ʽⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    :goto_9
    iput-object v3, v1, Lﾞⁱ/ˆᵔ;->ˎᵔ:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lﾞⁱ/ʻﹳ;->ˏᴵ()Lﾞⁱ/ˆᵔ;

    move-result-object v0

    invoke-virtual {v0}, Lﾞⁱ/ˆᵔ;->יˊ()V

    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
