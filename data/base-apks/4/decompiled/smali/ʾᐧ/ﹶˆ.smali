.class public final Lʾᐧ/ﹶˆ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic ˆʿ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lʾᐧ/ﹶˆ;->ᐧⁱ:I

    iput-object p2, p0, Lʾᐧ/ﹶˆ;->ˆʿ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final ـﹶ(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lʾᐧ/ﹶˆ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˆˆ/ʿʼ;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lᵎﹳ/ᐧʻ;->ᵎˏ(Ljava/lang/Object;)V

    iget-object p1, v0, Lˆˆ/ʿʼ;->ᐧⁱ:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    throw v0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p0, Lʾᐧ/ﹶˆ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Timeout waiting for ServiceConnection callback "

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lʾᐧ/ﹶˆ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lﹳᴵ/ˆᵔ;

    iget-object v1, v1, Lﹳᴵ/ˆᵔ;->ـﹶ:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lﹳᴵ/ˎˑ;

    iget-object v2, p0, Lʾᐧ/ﹶˆ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Lﹳᴵ/ˆᵔ;

    iget-object v2, v2, Lﹳᴵ/ˆᵔ;->ـﹶ:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lﹳᴵ/ᐧˋ;

    if-eqz v2, :cond_3

    iget v4, v2, Lﹳᴵ/ᐧˋ;->ˆʿ:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    const-string v4, "GmsClientSupervisor"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    nop

    iget-object v0, v2, Lﹳᴵ/ᐧˋ;->ᵢʿ:Landroid/content/ComponentName;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Landroid/content/ComponentName;

    iget-object p1, p1, Lﹳᴵ/ˎˑ;->ʽᐧ:Ljava/lang/String;

    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    const-string v4, "unknown"

    invoke-direct {v0, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v2, v0}, Lﹳᴵ/ᐧˋ;->onServiceDisconnected(Landroid/content/ComponentName;)V

    :cond_3
    monitor-exit v1

    :goto_1
    const/4 v2, 0x1

    goto :goto_4

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    iget-object v0, p0, Lʾᐧ/ﹶˆ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lﹳᴵ/ˆᵔ;

    iget-object v0, v0, Lﹳᴵ/ˆᵔ;->ـﹶ:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lﹳᴵ/ˎˑ;

    iget-object v1, p0, Lʾᐧ/ﹶˆ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lﹳᴵ/ˆᵔ;

    iget-object v1, v1, Lﹳᴵ/ˆᵔ;->ـﹶ:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﹳᴵ/ᐧˋ;

    if-eqz v1, :cond_6

    iget-object v4, v1, Lﹳᴵ/ᐧˋ;->ᐧⁱ:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-boolean v4, v1, Lﹳᴵ/ᐧˋ;->ˎˑ:Z

    if-eqz v4, :cond_5

    iget-object v4, v1, Lﹳᴵ/ᐧˋ;->ˆᵔ:Lﹳᴵ/ˎˑ;

    iget-object v5, v1, Lﹳᴵ/ᐧˋ;->ﹳﹶ:Lﹳᴵ/ˆᵔ;

    iget-object v5, v5, Lﹳᴵ/ˆᵔ;->ˑʽ:Lcom/google/android/gms/internal/measurement/ˎᵔ;

    invoke-virtual {v5, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v4, v1, Lﹳᴵ/ᐧˋ;->ﹳﹶ:Lﹳᴵ/ˆᵔ;

    iget-object v5, v4, Lﹳᴵ/ˆᵔ;->ﹳﹳ:Lﾞᵢ/ـﹶ;

    iget-object v4, v4, Lﹳᴵ/ˆᵔ;->ʽᐧ:Landroid/content/Context;

    invoke-virtual {v5, v4, v1}, Lﾞᵢ/ـﹶ;->ʽᐧ(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    iput-boolean v2, v1, Lﹳᴵ/ᐧˋ;->ˎˑ:Z

    const/4 v2, 0x2

    iput v2, v1, Lﹳᴵ/ᐧˋ;->ˆʿ:I

    :cond_5
    iget-object v1, p0, Lʾᐧ/ﹶˆ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lﹳᴵ/ˆᵔ;

    iget-object v1, v1, Lﹳᴵ/ˆᵔ;->ـﹶ:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_6
    :goto_3
    monitor-exit v0

    goto :goto_1

    :goto_4
    return v2

    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :pswitch_0
    invoke-direct {p0, p1}, Lʾᐧ/ﹶˆ;->ـﹶ(Landroid/os/Message;)Z

    move-result p1

    return p1

    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lʾᐧ/ﹶˆ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lʾᐧ/ˉי;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lʾᐧ/ᐧʻ;

    invoke-virtual {v1, p1}, Lʾᐧ/ˉי;->ʽᐧ(Lʾᐧ/ᐧʻ;)V

    goto :goto_6

    :cond_7
    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lʾᐧ/ᐧʻ;

    iget-object v0, v1, Lʾᐧ/ˉי;->ﹳﹳ:Lcom/bumptech/glide/ᴵʿ;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/ᴵʿ;->ˉⁱ(Lיᵢ/ʿʼ;)V

    :cond_8
    const/4 v2, 0x0

    :goto_6
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
