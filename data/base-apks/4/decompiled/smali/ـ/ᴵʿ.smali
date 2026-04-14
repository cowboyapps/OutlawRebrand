.class public final Lـ/ᴵʿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ˆʿ:Lᵎᵎ/ᐧʻ;

.field public final synthetic ˎˑ:Lـ/ᵎـ;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(Lـ/ᵎـ;Lᵎᵎ/ᐧʻ;I)V
    .locals 0

    iput p3, p0, Lـ/ᴵʿ;->ᐧⁱ:I

    iput-object p1, p0, Lـ/ᴵʿ;->ˎˑ:Lـ/ᵎـ;

    iput-object p2, p0, Lـ/ᴵʿ;->ˆʿ:Lᵎᵎ/ᐧʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final ـﹶ()V
    .locals 6

    iget-object v0, p0, Lـ/ᴵʿ;->ˆʿ:Lᵎᵎ/ᐧʻ;

    iget-object v1, v0, Lᵎᵎ/ᐧʻ;->ʽᐧ:Lʿי/ʿʼ;

    invoke-virtual {v1}, Lʿי/ʿʼ;->ـﹶ()V

    iget-object v0, v0, Lᵎᵎ/ᐧʻ;->ˑʽ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lـ/ᴵʿ;->ˎˑ:Lـ/ᵎـ;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lـ/ᴵʿ;->ˎˑ:Lـ/ᵎـ;

    iget-object v2, v2, Lـ/ᵎـ;->ᐧⁱ:Lـ/ˑי;

    iget-object v3, p0, Lـ/ᴵʿ;->ˆʿ:Lᵎᵎ/ᐧʻ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lـ/ˏᴵ;

    sget-object v5, Lᴵᵢ/ٴˎ;->ʽᐧ:Lˊʿ/ˑʽ;

    invoke-direct {v4, v3, v5}, Lـ/ˏᴵ;-><init>(Lᵎᵎ/ᐧʻ;Ljava/util/concurrent/Executor;)V

    iget-object v2, v2, Lـ/ˑי;->ᐧⁱ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lـ/ᴵʿ;->ˎˑ:Lـ/ᵎـ;

    iget-object v3, p0, Lـ/ᴵʿ;->ˆʿ:Lᵎᵎ/ᐧʻ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v2, Lـ/ᵎـ;->ᵔﹳ:Lcom/bumptech/glide/load/engine/GlideException;

    const/4 v4, 0x5

    invoke-virtual {v3, v2, v4}, Lᵎᵎ/ᐧʻ;->ﹶˆ(Lcom/bumptech/glide/load/engine/GlideException;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    new-instance v3, Lـ/ˑʽ;

    invoke-direct {v3, v2}, Lـ/ˑʽ;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catchall_1
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lـ/ᴵʿ;->ˎˑ:Lـ/ᵎـ;

    invoke-virtual {v2}, Lـ/ᵎـ;->ﹳﹳ()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception v1

    goto :goto_2

    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2

    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lـ/ᴵʿ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lـ/ᴵʿ;->ˆʿ:Lᵎᵎ/ᐧʻ;

    iget-object v1, v0, Lᵎᵎ/ᐧʻ;->ʽᐧ:Lʿי/ʿʼ;

    invoke-virtual {v1}, Lʿי/ʿʼ;->ـﹶ()V

    iget-object v0, v0, Lᵎᵎ/ᐧʻ;->ˑʽ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lـ/ᴵʿ;->ˎˑ:Lـ/ᵎـ;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lـ/ᴵʿ;->ˎˑ:Lـ/ᵎـ;

    iget-object v2, v2, Lـ/ᵎـ;->ᐧⁱ:Lـ/ˑי;

    iget-object v3, p0, Lـ/ᴵʿ;->ˆʿ:Lᵎᵎ/ᐧʻ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lـ/ˏᴵ;

    sget-object v5, Lᴵᵢ/ٴˎ;->ʽᐧ:Lˊʿ/ˑʽ;

    invoke-direct {v4, v3, v5}, Lـ/ˏᴵ;-><init>(Lᵎᵎ/ᐧʻ;Ljava/util/concurrent/Executor;)V

    iget-object v2, v2, Lـ/ˑי;->ᐧⁱ:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lـ/ᴵʿ;->ˎˑ:Lـ/ᵎـ;

    iget-object v2, v2, Lـ/ᵎـ;->ᵔٴ:Lـ/ᵎˏ;

    invoke-virtual {v2}, Lـ/ᵎˏ;->ـﹶ()V

    iget-object v2, p0, Lـ/ᴵʿ;->ˎˑ:Lـ/ᵎـ;

    iget-object v3, p0, Lـ/ᴵʿ;->ˆʿ:Lᵎᵎ/ᐧʻ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v2, Lـ/ᵎـ;->ᵔٴ:Lـ/ᵎˏ;

    iget v5, v2, Lـ/ᵎـ;->ᵢٴ:I

    iget-boolean v2, v2, Lـ/ᵎـ;->ˊᵔ:Z

    invoke-virtual {v3, v4, v5, v2}, Lᵎᵎ/ᐧʻ;->ˏʾ(Lـ/ᵎˏ;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v2, p0, Lـ/ᴵʿ;->ˎˑ:Lـ/ᵎـ;

    iget-object v3, p0, Lـ/ᴵʿ;->ˆʿ:Lᵎᵎ/ᐧʻ;

    invoke-virtual {v2, v3}, Lـ/ᵎـ;->ˉי(Lᵎᵎ/ᐧʻ;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v2

    new-instance v3, Lـ/ˑʽ;

    invoke-direct {v3, v2}, Lـ/ˑʽ;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_0
    :goto_0
    iget-object v2, p0, Lـ/ᴵʿ;->ˎˑ:Lـ/ᵎـ;

    invoke-virtual {v2}, Lـ/ᵎـ;->ﹳﹳ()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception v1

    goto :goto_2

    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2

    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1

    :pswitch_0
    invoke-direct {p0}, Lـ/ᴵʿ;->ـﹶ()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
