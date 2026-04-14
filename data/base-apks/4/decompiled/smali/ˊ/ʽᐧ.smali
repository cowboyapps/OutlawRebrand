.class public final synthetic Lˊ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˆʿ:Lˊ/ˑʽ;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(Lˊ/ˑʽ;I)V
    .locals 0

    iput p2, p0, Lˊ/ʽᐧ;->ᐧⁱ:I

    iput-object p1, p0, Lˊ/ʽᐧ;->ˆʿ:Lˊ/ˑʽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lˊ/ʽᐧ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lˊ/ʽᐧ;->ˆʿ:Lˊ/ˑʽ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lˊ/ˑʽ;->ˋⁱ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lˊ/ˑʽ;->ـﹶ:Lˏʼ/ٴˎ;

    invoke-virtual {v2}, Lˏʼ/ٴˎ;->ـﹶ()V

    iget-object v2, v2, Lˏʼ/ٴˎ;->ـﹶ:Landroid/content/Context;

    invoke-static {v2}, Lᴵﹳ/ˉⁱ;->ˑʽ(Landroid/content/Context;)Lᴵﹳ/ˉⁱ;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v0, Lˊ/ˑʽ;->ˑʽ:Lﾞⁱ/ﹶﾞ;

    invoke-virtual {v3}, Lﾞⁱ/ﹶﾞ;->ﹳˑ()Lʾﾞ/ʽᐧ;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Lᴵﹳ/ˉⁱ;->ᵎˏ()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget v1, v3, Lʾﾞ/ʽᐧ;->ʽᐧ:I

    const/4 v2, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-ne v1, v4, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_4

    const/4 v6, 0x3

    if-ne v1, v6, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lˊ/ˑʽ;->ﹳﹳ:Lˊ/ﹶˆ;

    invoke-virtual {v1, v3}, Lˊ/ﹶˆ;->ـﹶ(Lʾﾞ/ʽᐧ;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v3}, Lˊ/ˑʽ;->ˑʽ(Lʾﾞ/ʽᐧ;)Lʾﾞ/ʽᐧ;

    move-result-object v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_5

    :cond_4
    :goto_2
    invoke-virtual {v0, v3}, Lˊ/ˑʽ;->ﹶˆ(Lʾﾞ/ʽᐧ;)Lʾﾞ/ʽᐧ;

    move-result-object v1
    :try_end_3
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    invoke-virtual {v0, v1}, Lˊ/ˑʽ;->ٴˎ(Lʾﾞ/ʽᐧ;)V

    invoke-virtual {v0, v3, v1}, Lˊ/ˑʽ;->ˋⁱ(Lʾﾞ/ʽᐧ;Lʾﾞ/ʽᐧ;)V

    const/4 v2, 0x4

    iget v3, v1, Lʾﾞ/ʽᐧ;->ʽᐧ:I

    if-ne v3, v2, :cond_5

    iget-object v2, v1, Lʾﾞ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lˊ/ˑʽ;->ˉⁱ(Ljava/lang/String;)V

    :cond_5
    iget v2, v1, Lʾﾞ/ʽᐧ;->ʽᐧ:I

    if-ne v2, v4, :cond_6

    new-instance v1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {v1}, Lcom/google/firebase/FirebaseException;-><init>()V

    invoke-virtual {v0, v1}, Lˊ/ˑʽ;->ˉי(Ljava/lang/Exception;)V

    goto :goto_6

    :cond_6
    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    if-ne v2, v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v1}, Lˊ/ˑʽ;->ˏʾ(Lʾﾞ/ʽᐧ;)V

    goto :goto_6

    :cond_8
    :goto_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lˊ/ˑʽ;->ˉי(Ljava/lang/Exception;)V

    goto :goto_6

    :goto_5
    invoke-virtual {v0, v1}, Lˊ/ˑʽ;->ˉי(Ljava/lang/Exception;)V

    :cond_9
    :goto_6
    return-void

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_a

    :try_start_4
    invoke-virtual {v2}, Lᴵﹳ/ˉⁱ;->ᵎˏ()V

    :cond_a
    throw v0

    :goto_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lˊ/ʽᐧ;->ˆʿ:Lˊ/ˑʽ;

    invoke-virtual {v0}, Lˊ/ˑʽ;->ʽᐧ()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lˊ/ʽᐧ;->ˆʿ:Lˊ/ˑʽ;

    invoke-virtual {v0}, Lˊ/ˑʽ;->ʽᐧ()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
