.class public final Lﾞⁱ/יᴵ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˆʿ:Lﾞⁱ/ˆˏ;

.field public final synthetic ˎˑ:Lﾞⁱ/ˋˏ;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(Lﾞⁱ/ˋˏ;Lﾞⁱ/ˆˏ;I)V
    .locals 0

    iput p3, p0, Lﾞⁱ/יᴵ;->ᐧⁱ:I

    iput-object p2, p0, Lﾞⁱ/יᴵ;->ˆʿ:Lﾞⁱ/ˆˏ;

    iput-object p1, p0, Lﾞⁱ/יᴵ;->ˎˑ:Lﾞⁱ/ˋˏ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lﾞⁱ/יᴵ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lﾞⁱ/יᴵ;->ˆʿ:Lﾞⁱ/ˆˏ;

    iget-object v1, p0, Lﾞⁱ/יᴵ;->ˎˑ:Lﾞⁱ/ˋˏ;

    iget-object v2, v1, Lﾞⁱ/ˋˏ;->ᐧˋ:Lﾞⁱ/ᐧˋ;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v1, "Failed to send measurementEnabled to service"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v2, v0}, Lﾞⁱ/ᐧˋ;->ˑי(Lﾞⁱ/ˆˏ;)V

    invoke-virtual {v1}, Lﾞⁱ/ˋˏ;->ʼﹶ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    const-string v2, "Failed to send measurementEnabled to the service"

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v1, v0, v2}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lﾞⁱ/יᴵ;->ˆʿ:Lﾞⁱ/ˆˏ;

    iget-object v1, p0, Lﾞⁱ/יᴵ;->ˎˑ:Lﾞⁱ/ˋˏ;

    iget-object v2, v1, Lﾞⁱ/ˋˏ;->ᐧˋ:Lﾞⁱ/ᐧˋ;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v1, "Failed to send consent settings to service"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-interface {v2, v0}, Lﾞⁱ/ᐧˋ;->ᐧⁱ(Lﾞⁱ/ˆˏ;)V

    invoke-virtual {v1}, Lﾞⁱ/ˋˏ;->ʼﹶ()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    const-string v2, "Failed to send consent settings to the service"

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v1, v0, v2}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lﾞⁱ/יᴵ;->ˆʿ:Lﾞⁱ/ˆˏ;

    iget-object v1, p0, Lﾞⁱ/יᴵ;->ˎˑ:Lﾞⁱ/ˋˏ;

    iget-object v2, v1, Lﾞⁱ/ˋˏ;->ᐧˋ:Lﾞⁱ/ᐧˋ;

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v1, "Failed to send app backgrounded"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-interface {v2, v0}, Lﾞⁱ/ᐧˋ;->ᵎـ(Lﾞⁱ/ˆˏ;)V

    invoke-virtual {v1}, Lﾞⁱ/ˋˏ;->ʼﹶ()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    const-string v2, "Failed to send app backgrounded to the service"

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v1, v0, v2}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lﾞⁱ/יᴵ;->ˆʿ:Lﾞⁱ/ˆˏ;

    iget-object v1, p0, Lﾞⁱ/יᴵ;->ˎˑ:Lﾞⁱ/ˋˏ;

    iget-object v2, v1, Lﾞⁱ/ˋˏ;->ᐧˋ:Lﾞⁱ/ᐧˋ;

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send app launch"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :try_start_3
    invoke-interface {v2, v0}, Lﾞⁱ/ᐧˋ;->ﾞʽ(Lﾞⁱ/ˆˏ;)V

    iget-object v3, v1, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v3, Lﾞⁱ/ʻﹳ;

    invoke-virtual {v3}, Lﾞⁱ/ʻﹳ;->ˑי()Lﾞⁱ/ﹳﹶ;

    move-result-object v3

    invoke-virtual {v3}, Lﾞⁱ/ﹳﹶ;->ʼʼ()Z

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lﾞⁱ/ˋˏ;->ʼʼ(Lﾞⁱ/ᐧˋ;Lˋٴ/ـﹶ;Lﾞⁱ/ˆˏ;)V

    invoke-virtual {v1}, Lﾞⁱ/ˋˏ;->ʼﹶ()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    const-string v2, "Failed to send app launch to the service"

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v1, v0, v2}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lﾞⁱ/יᴵ;->ˆʿ:Lﾞⁱ/ˆˏ;

    iget-object v1, p0, Lﾞⁱ/יᴵ;->ˎˑ:Lﾞⁱ/ˋˏ;

    iget-object v2, v1, Lﾞⁱ/ˋˏ;->ᐧˋ:Lﾞⁱ/ᐧˋ;

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v1, "Failed to reset data on the service: not connected to service"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    :try_start_4
    invoke-interface {v2, v0}, Lﾞⁱ/ᐧˋ;->ᐧˋ(Lﾞⁱ/ˆˏ;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v2

    const-string v3, "Failed to reset data on the service: remote exception"

    iget-object v2, v2, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v2, v0, v3}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v1}, Lﾞⁱ/ˋˏ;->ʼﹶ()V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
