.class public final Lˊʾ/ˎٴ;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public ʽᐧ:Ljava/lang/Object;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lˊʾ/ˎٴ;->ـﹶ:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    iput p3, p0, Lˊʾ/ˎٴ;->ـﹶ:I

    iput-object p1, p0, Lˊʾ/ˎٴ;->ʽᐧ:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Lᴵⁱ/ˉי;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lˊʾ/ˎٴ;->ـﹶ:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lˊʾ/ˎٴ;->ʽᐧ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, p0, Lˊʾ/ˎٴ;->ـﹶ:I

    packed-switch v6, :pswitch_data_0

    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, "SessionLifecycleClient"

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "SessionUpdateExtra"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    const-string v1, "Session update received: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    iget-object v1, p0, Lˊʾ/ˎٴ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, Lᴵⁱ/ˉי;

    invoke-static {v1}, Lʿʽ/ﾞˊ;->ـﹶ(Lᴵⁱ/ˉי;)Lˊʻ/ˑʽ;

    move-result-object v1

    new-instance v2, Lﹶˎ/ˑﾞ;

    invoke-direct {v2, p1, v4}, Lﹶˎ/ˑﾞ;-><init>(Ljava/lang/String;Lᴵⁱ/ʿʼ;)V

    invoke-static {v1, v4, v3, v2, v0}, Lʿʽ/ﾞˊ;->ˑי(Lʿʽ/ˋˊ;Lᴵⁱ/ˉי;ILᵎˈ/ˑי;I)Lʿʽ/ٴﹶ;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received unexpected event from the SessionLifecycleService: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lˊʾ/ˎٴ;->ʽᐧ:Ljava/lang/Object;

    check-cast v4, Lᵢﹶ/ٴˎ;

    iget-object v4, v4, Lᵢﹶ/ٴˎ;->ﾞᐧ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lᵢﹶ/ˑʽ;

    invoke-virtual {v5}, Lᵢﹶ/ˑʽ;->ˏᴵ()V

    iget-object v6, v5, Lᵢﹶ/ˑʽ;->ʿˏ:[B

    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_4

    iget p1, p1, Landroid/os/Message;->what:I

    if-eq p1, v2, :cond_5

    goto :goto_1

    :cond_5
    iget p1, v5, Lᵢﹶ/ˑʽ;->ˏᴵ:I

    if-ne p1, v1, :cond_6

    sget p1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    invoke-virtual {v5, v3}, Lᵢﹶ/ˑʽ;->ﹶˆ(Z)V

    :cond_6
    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->what:I

    if-eq p1, v5, :cond_c

    if-eq p1, v2, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object p1, p0, Lˊʾ/ˎٴ;->ʽᐧ:Ljava/lang/Object;

    check-cast p1, Lᵢﹶ/ˑʽ;

    iget-object v2, p1, Lᵢﹶ/ˑʽ;->ﾞˊ:Lᵢﹶ/ˎٴ;

    if-ne v6, v2, :cond_10

    invoke-virtual {p1}, Lᵢﹶ/ˑʽ;->ˉי()Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_6

    :cond_8
    iput-object v4, p1, Lᵢﹶ/ˑʽ;->ﾞˊ:Lᵢﹶ/ˎٴ;

    instance-of v2, v0, Ljava/lang/Exception;

    if-nez v2, :cond_b

    instance-of v2, v0, Ljava/lang/NoSuchMethodError;

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    :try_start_0
    check-cast v0, [B

    iget-object v2, p1, Lᵢﹶ/ˑʽ;->ʽᐧ:Lᵢﹶ/ﹳˎ;

    iget-object v3, p1, Lᵢﹶ/ˑʽ;->ʿˏ:[B

    invoke-interface {v2, v3, v0}, Lᵢﹶ/ﹳˎ;->ˏʾ([B[B)[B

    move-result-object v0

    iget-object v2, p1, Lᵢﹶ/ˑʽ;->ˋˊ:[B

    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    array-length v2, v0

    if-eqz v2, :cond_a

    iput-object v0, p1, Lᵢﹶ/ˑʽ;->ˋˊ:[B

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_a
    :goto_2
    iput v1, p1, Lᵢﹶ/ˑʽ;->ˏᴵ:I

    new-instance v0, Lᐧˑ/ـﹶ;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lᐧˑ/ـﹶ;-><init>(I)V

    invoke-virtual {p1, v0}, Lᵢﹶ/ˑʽ;->ˏᵢ(Lᐧˑ/ـﹶ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_3
    invoke-virtual {p1, v0, v5}, Lᵢﹶ/ˑʽ;->ˉⁱ(Ljava/lang/Throwable;Z)V

    goto :goto_6

    :cond_b
    :goto_4
    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v3}, Lᵢﹶ/ˑʽ;->ˉⁱ(Ljava/lang/Throwable;Z)V

    goto :goto_6

    :cond_c
    iget-object p1, p0, Lˊʾ/ˎٴ;->ʽᐧ:Ljava/lang/Object;

    check-cast p1, Lᵢﹶ/ˑʽ;

    iget-object v1, p1, Lᵢﹶ/ˑʽ;->ﾞʽ:Lᵢﹶ/ᵎˏ;

    if-ne v6, v1, :cond_10

    iget v1, p1, Lᵢﹶ/ˑʽ;->ˏᴵ:I

    if-eq v1, v2, :cond_d

    invoke-virtual {p1}, Lᵢﹶ/ˑʽ;->ˉי()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    iput-object v4, p1, Lᵢﹶ/ˑʽ;->ﾞʽ:Lᵢﹶ/ᵎˏ;

    instance-of v1, v0, Ljava/lang/Exception;

    iget-object v2, p1, Lᵢﹶ/ˑʽ;->ˑʽ:Lﾞⁱ/ﹶﾞ;

    if-eqz v1, :cond_e

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v2, v0, v3}, Lﾞⁱ/ﹶﾞ;->ˋˊ(Ljava/lang/Exception;Z)V

    goto :goto_6

    :cond_e
    :try_start_1
    iget-object p1, p1, Lᵢﹶ/ˑʽ;->ʽᐧ:Lᵢﹶ/ﹳˎ;

    check-cast v0, [B

    invoke-interface {p1, v0}, Lᵢﹶ/ﹳˎ;->ˑי([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    iput-object v4, v2, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    iget-object p1, v2, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-static {p1}, Lᵎᴵ/ﹳﹶ;->ᵎˏ(Ljava/util/Collection;)Lᵎᴵ/ﹳﹶ;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v0, v3}, Lᵎᴵ/ﹳﹶ;->ʿˏ(I)Lᵎᴵ/ˆᵔ;

    move-result-object p1

    :cond_f
    :goto_5
    invoke-virtual {p1}, Lᵎᴵ/ˆᵔ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lᵎᴵ/ˆᵔ;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᵢﹶ/ˑʽ;

    invoke-virtual {v0}, Lᵢﹶ/ˑʽ;->ˋⁱ()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, v5}, Lᵢﹶ/ˑʽ;->ﹶˆ(Z)V

    goto :goto_5

    :catch_2
    move-exception p1

    invoke-virtual {v2, p1, v5}, Lﾞⁱ/ﹶﾞ;->ˋˊ(Ljava/lang/Exception;Z)V

    :cond_10
    :goto_6
    return-void

    :pswitch_2
    iget-object v3, p0, Lˊʾ/ˎٴ;->ʽᐧ:Ljava/lang/Object;

    check-cast v3, Lᵔᵢ/ﹳﹳ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, p1, Landroid/os/Message;->what:I

    if-eq v6, v5, :cond_1a

    if-eq v6, v2, :cond_17

    if-eq v6, v0, :cond_16

    if-eq v6, v1, :cond_13

    iget-object v0, v3, Lᵔᵢ/ﹳﹳ;->ᐧˋ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/lang/IllegalStateException;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto/16 :goto_9

    :cond_12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_11

    goto/16 :goto_9

    :cond_13
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    :try_start_2
    iget-object v0, v3, Lᵔᵢ/ﹳﹳ;->ᐧⁱ:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_9

    :catch_3
    move-exception p1

    iget-object v0, v3, Lᵔᵢ/ﹳﹳ;->ᐧˋ:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_14
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    goto :goto_9

    :cond_16
    iget-object p1, v3, Lᵔᵢ/ﹳﹳ;->ˆᵔ:Lˎˊ/ﹶˆ;

    invoke-virtual {p1}, Lˎˊ/ﹶˆ;->ʿʼ()Z

    goto :goto_9

    :cond_17
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lᵔᵢ/ˑʽ;

    iget v6, v0, Lᵔᵢ/ˑʽ;->ـﹶ:I

    iget-object v8, v0, Lᵔᵢ/ˑʽ;->ˑʽ:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v9, v0, Lᵔᵢ/ˑʽ;->ﹳﹳ:J

    iget v11, v0, Lᵔᵢ/ˑʽ;->ʿʼ:I

    :try_start_3
    sget-object p1, Lᵔᵢ/ﹳﹳ;->ˋˉ:Ljava/lang/Object;

    monitor-enter p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    iget-object v5, v3, Lᵔᵢ/ﹳﹳ;->ᐧⁱ:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    monitor-exit p1

    goto :goto_7

    :catchall_0
    move-exception v1

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception p1

    move-object v1, p1

    iget-object v2, v3, Lᵔᵢ/ﹳﹳ;->ᐧˋ:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_18
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_7

    :cond_19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_18

    :goto_7
    move-object v4, v0

    goto :goto_9

    :cond_1a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lᵔᵢ/ˑʽ;

    iget v6, v0, Lᵔᵢ/ˑʽ;->ـﹶ:I

    iget v8, v0, Lᵔᵢ/ˑʽ;->ʽᐧ:I

    iget-wide v9, v0, Lᵔᵢ/ˑʽ;->ﹳﹳ:J

    iget v11, v0, Lᵔᵢ/ˑʽ;->ʿʼ:I

    :try_start_6
    iget-object v5, v3, Lᵔᵢ/ﹳﹳ;->ᐧⁱ:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_8

    :catch_5
    move-exception p1

    move-object v1, p1

    iget-object v2, v3, Lᵔᵢ/ﹳﹳ;->ᐧˋ:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1b
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_8

    :cond_1c
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1b

    :goto_8
    goto :goto_7

    :goto_9
    if-eqz v4, :cond_1d

    invoke-static {v4}, Lᵔᵢ/ﹳﹳ;->ˑʽ(Lᵔᵢ/ˑʽ;)V

    :cond_1d
    return-void

    :pswitch_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1f

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1f

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1f

    if-eq v0, v5, :cond_1e

    goto :goto_a

    :cond_1e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/DialogInterface;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_a

    :cond_1f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lˊʾ/ˎٴ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :goto_a
    return-void

    :pswitch_4
    iget p1, p1, Landroid/os/Message;->what:I

    if-eq p1, v5, :cond_20

    goto :goto_b

    :cond_20
    iget-object p1, p0, Lˊʾ/ˎٴ;->ʽᐧ:Ljava/lang/Object;

    check-cast p1, Lˊʾ/ʿˏ;

    iget-object v0, p1, Lˊʾ/ʿˏ;->ˆʿ:Lˊʾ/ﹳˑ;

    iget-object v0, v0, Lˊʾ/ﹳˑ;->ᐧʻ:Ljava/lang/Comparable;

    check-cast v0, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_21

    iget-object p1, p1, Lˊʾ/ʿˏ;->ˎˑ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lˊʾ/ﾞʽ;

    invoke-direct {v1, v0}, Lˊʾ/ﾞʽ;-><init>(Landroidx/preference/PreferenceScreen;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lʾـ/ˉᵎ;)V

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->ˉⁱ()V

    :cond_21
    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
