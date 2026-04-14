.class public final Lˉٴ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public ˆʿ:Lˉٴ/ʽᐧ;

.field public final synthetic ˎˑ:Lˉٴ/ˑʽ;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public constructor <init>(Lˉٴ/ˑʽ;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lˉٴ/ـﹶ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˉٴ/ـﹶ;->ˎˑ:Lˉٴ/ˑʽ;

    iget-object p1, p1, Lˉٴ/ˑʽ;->ᐧˋ:Lˉٴ/ʽᐧ;

    iput-object p1, p0, Lˉٴ/ـﹶ;->ˆʿ:Lˉٴ/ʽᐧ;

    return-void
.end method

.method public constructor <init>(Lˉٴ/ˑʽ;B)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lˉٴ/ـﹶ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˉٴ/ـﹶ;->ˎˑ:Lˉٴ/ˑʽ;

    iget-object p1, p1, Lˉٴ/ˑʽ;->ᐧˋ:Lˉٴ/ʽᐧ;

    iput-object p1, p0, Lˉٴ/ـﹶ;->ˆʿ:Lˉٴ/ʽᐧ;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget v0, p0, Lˉٴ/ـﹶ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lˉٴ/ـﹶ;->ˆʿ:Lˉٴ/ʽᐧ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lˉٴ/ʽᐧ;->ـﹶ()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lˉٴ/ـﹶ;->ـﹶ()V

    iget-object v0, p0, Lˉٴ/ـﹶ;->ˆʿ:Lˉٴ/ʽᐧ;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1

    :pswitch_0
    iget-object v0, p0, Lˉٴ/ـﹶ;->ˆʿ:Lˉٴ/ʽᐧ;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lˉٴ/ـﹶ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lˉٴ/ـﹶ;->ˆʿ:Lˉٴ/ʽᐧ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lˉٴ/ʽᐧ;->ـﹶ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lˉٴ/ـﹶ;->ـﹶ()V

    invoke-virtual {p0}, Lˉٴ/ـﹶ;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lˉٴ/ـﹶ;->ˆʿ:Lˉٴ/ʽᐧ;

    iget-object v1, v1, Lˉٴ/ʽᐧ;->ـﹶ:Lˉٴ/ʽᐧ;

    iput-object v1, p0, Lˉٴ/ـﹶ;->ˆʿ:Lˉٴ/ʽᐧ;

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lˉٴ/ـﹶ;->ˆʿ:Lˉٴ/ʽᐧ;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lˉٴ/ʽᐧ;->ـﹶ()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lˉٴ/ـﹶ;->ˆʿ:Lˉٴ/ʽᐧ;

    iget-object v1, v1, Lˉٴ/ʽᐧ;->ـﹶ:Lˉٴ/ʽᐧ;

    iput-object v1, p0, Lˉٴ/ـﹶ;->ˆʿ:Lˉٴ/ʽᐧ;

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Lˉٴ/ـﹶ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lˉٴ/ـﹶ;->ˆʿ:Lˉٴ/ʽᐧ;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lˉٴ/ʽᐧ;->ـﹶ:Lˉٴ/ʽᐧ;

    iget-object v2, p0, Lˉٴ/ـﹶ;->ˎˑ:Lˉٴ/ˑʽ;

    invoke-virtual {v0}, Lˉٴ/ʽᐧ;->ـﹶ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lˉٴ/ˑʽ;->remove(Ljava/lang/Object;)Z

    iput-object v1, p0, Lˉٴ/ـﹶ;->ˆʿ:Lˉٴ/ʽᐧ;

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lˉٴ/ـﹶ;->ˆʿ:Lˉٴ/ʽᐧ;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lˉٴ/ʽᐧ;->ـﹶ:Lˉٴ/ʽᐧ;

    iget-object v2, p0, Lˉٴ/ـﹶ;->ˎˑ:Lˉٴ/ˑʽ;

    invoke-virtual {v0}, Lˉٴ/ʽᐧ;->ـﹶ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lˉٴ/ˑʽ;->remove(Ljava/lang/Object;)Z

    iput-object v1, p0, Lˉٴ/ـﹶ;->ˆʿ:Lˉٴ/ʽᐧ;

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ـﹶ()V
    .locals 5

    iget-object v0, p0, Lˉٴ/ـﹶ;->ˎˑ:Lˉٴ/ˑʽ;

    iget-object v1, v0, Lˉٴ/ˑʽ;->ˆʿ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :cond_0
    iget-object v2, p0, Lˉٴ/ـﹶ;->ˆʿ:Lˉٴ/ʽᐧ;

    iget-object v3, v2, Lˉٴ/ʽᐧ;->ـﹶ:Lˉٴ/ʽᐧ;

    iput-object v3, p0, Lˉٴ/ـﹶ;->ˆʿ:Lˉٴ/ʽᐧ;

    iget-object v4, v0, Lˉٴ/ˑʽ;->ᐧˋ:Lˉٴ/ʽᐧ;

    if-ne v2, v4, :cond_1

    iget-object v4, v4, Lˉٴ/ʽᐧ;->ـﹶ:Lˉٴ/ʽᐧ;

    iput-object v4, v0, Lˉٴ/ˑʽ;->ᐧˋ:Lˉٴ/ʽᐧ;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v4, v2, Lˉٴ/ʽᐧ;->ʽᐧ:Lˉٴ/ʽᐧ;

    if-eqz v4, :cond_2

    iput-object v3, v4, Lˉٴ/ʽᐧ;->ـﹶ:Lˉٴ/ʽᐧ;

    iget-object v2, v2, Lˉٴ/ʽᐧ;->ـﹶ:Lˉٴ/ʽᐧ;

    if-eqz v2, :cond_3

    iput-object v4, v2, Lˉٴ/ʽᐧ;->ʽᐧ:Lˉٴ/ʽᐧ;

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    const/4 v2, 0x0

    iput-object v2, v3, Lˉٴ/ʽᐧ;->ʽᐧ:Lˉٴ/ʽᐧ;

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lˉٴ/ʽᐧ;->ـﹶ()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :cond_4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
