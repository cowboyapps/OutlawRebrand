.class public final Lʿʽ/ˋⁱ;
.super Lʿʽ/ˋﾞ;
.source "SourceFile"


# instance fields
.field public final synthetic ˆᵔ:I

.field public final ᵢʿ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lʿʽ/ˋⁱ;->ˆᵔ:I

    invoke-direct {p0}, Lˊʻ/ﹶˆ;-><init>()V

    iput-object p2, p0, Lʿʽ/ˋⁱ;->ᵢʿ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ˉי()Z
    .locals 1

    iget v0, p0, Lʿʽ/ˋⁱ;->ˆᵔ:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_2
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ˏʾ(Ljava/lang/Throwable;)V
    .locals 7

    iget v0, p0, Lʿʽ/ˋⁱ;->ˆᵔ:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lʿʽ/ˋﾞ;->ᐧˋ:Lʿʽ/ⁱʿ;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lʿʽ/ⁱʿ;->ᐧⁱ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lʿʽ/ᵎˏ;

    iget-object v1, p0, Lʿʽ/ˋⁱ;->ᵢʿ:Ljava/lang/Object;

    check-cast v1, Lʿʽ/ᵎʽ;

    if-eqz v0, :cond_1

    check-cast p1, Lʿʽ/ᵎˏ;

    iget-object p1, p1, Lʿʽ/ᵎˏ;->ـﹶ:Ljava/lang/Throwable;

    new-instance v0, Lٴˑ/ٴˎ;

    invoke-direct {v0, p1}, Lٴˑ/ٴˎ;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lʿʽ/ˏʾ;->ˉי(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lʿʽ/ﾞˊ;->ﾞˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lʿʽ/ˏʾ;->ˉי(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lʿʽ/ˋⁱ;->ᵢʿ:Ljava/lang/Object;

    check-cast v0, Lᵎˈ/ˉⁱ;

    invoke-interface {v0, p1}, Lᵎˈ/ˉⁱ;->ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lʿʽ/ˋⁱ;->ᵢʿ:Ljava/lang/Object;

    check-cast p1, Lʿʽ/ﹳﹶ;

    invoke-interface {p1}, Lʿʽ/ﹳﹶ;->ـﹶ()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lʿʽ/ˋﾞ;->ᐧˋ:Lʿʽ/ⁱʿ;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    iget-object v1, p0, Lʿʽ/ˋⁱ;->ᵢʿ:Ljava/lang/Object;

    check-cast v1, Lʿʽ/ˏʾ;

    invoke-virtual {v1, p1}, Lʿʽ/ˏʾ;->ﹳˎ(Lʿʽ/ⁱʿ;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v1}, Lʿʽ/ˏʾ;->ﹳˑ()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    iget-object v2, v1, Lʿʽ/ˏʾ;->ᐧˋ:Lᴵⁱ/ʿʼ;

    check-cast v2, Lˊʻ/ʿʼ;

    :goto_3
    sget-object v3, Lˊʻ/ʿʼ;->ˋˉ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lˊʻ/ـﹶ;->ˑʽ:Lʼᵔ/ـﹶ;

    invoke-static {v4, v5}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_4
    invoke-virtual {v3, v2, v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_4

    goto :goto_3

    :cond_6
    instance-of v5, v4, Ljava/lang/Throwable;

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v3, v2, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :goto_4
    invoke-virtual {v1, p1}, Lʿʽ/ˏʾ;->ˑי(Ljava/lang/Throwable;)Z

    invoke-virtual {v1}, Lʿʽ/ˏʾ;->ﹳˑ()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v1}, Lʿʽ/ˏʾ;->ᵎـ()V

    :cond_8
    :goto_5
    return-void

    :cond_9
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_7

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
