.class public final Lˊᵔ/ˉי;
.super Lʿ/ˉי;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˉⁱ;


# instance fields
.field public final synthetic ˆʿ:I

.field public final synthetic ˎˑ:Ljava/lang/Object;

.field public final synthetic ᐧˋ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lˊᵔ/ˉי;->ˆʿ:I

    iput-object p1, p0, Lˊᵔ/ˉי;->ˎˑ:Ljava/lang/Object;

    iput-object p3, p0, Lˊᵔ/ˉי;->ᐧˋ:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lʿ/ˉי;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lˊᵔ/ˉי;->ˆʿ:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lˊᵔ/ˉי;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lﹳˎ/ˏᵢ;

    if-eqz p1, :cond_1

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Lﹳˎ/ˏᵢ;->ﹳﹳ:Z

    iget-object v1, v0, Lﹳˎ/ˏᵢ;->ʽᐧ:Lﹳˎ/ˏʾ;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lﹳˎ/ˏʾ;->ˆʿ:Lﹳˎ/ˉי;

    invoke-virtual {v1, p1}, Lﹳˎ/ᐧʻ;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, v0, Lﹳˎ/ˏᵢ;->ـﹶ:Ljava/lang/Object;

    iput-object p1, v0, Lﹳˎ/ˏᵢ;->ʽᐧ:Lﹳˎ/ˏʾ;

    iput-object p1, v0, Lﹳˎ/ˏᵢ;->ˑʽ:Lﹳˎ/ˋⁱ;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lﹳˎ/ˏᵢ;->ʽᐧ(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lˊᵔ/ˉי;->ᐧˋ:Ljava/lang/Object;

    check-cast p1, Lʿʽ/ˈٴ;

    invoke-virtual {p1}, Lʿʽ/ⁱʿ;->ﹳﹶ()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lﹳˎ/ˏᵢ;->ـﹶ(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Landroidx/work/impl/WorkerStoppedException;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/work/impl/WorkerStoppedException;

    iget p1, p1, Landroidx/work/impl/WorkerStoppedException;->ᐧⁱ:I

    iget-object v0, p0, Lˊᵔ/ˉי;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lﾞﹶ/ˋˊ;

    iget-object v0, v0, Lﾞﹶ/ˋˊ;->ˑʽ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, -0x100

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    :cond_3
    iget-object p1, p0, Lˊᵔ/ˉי;->ᐧˋ:Ljava/lang/Object;

    check-cast p1, Lⁱـ/ᵎˏ;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lˊᵔ/ˉי;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lʻי/ـﹶ;

    invoke-virtual {v0, p1}, Lʻי/ـﹶ;->ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lˊᵔ/ˉי;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Lᴵﹳ/ﹶˆ;

    iget-object v1, v0, Lᴵﹳ/ﹶˆ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lﹶʻ/ᐧʻ;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lﹶʻ/ᐧʻ;->ˉי(Ljava/lang/Throwable;Z)Z

    :cond_4
    iget-object v1, v0, Lᴵﹳ/ﹶˆ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lﹶʻ/ᐧʻ;

    invoke-virtual {v1}, Lﹶʻ/ᐧʻ;->ˏᴵ()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lﹶʻ/ᴵʿ;

    const/4 v3, 0x0

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v3

    :goto_1
    sget-object v2, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v3, Lˊᵔ/ˑי;->ˆʿ:Lˊᵔ/ˑי;

    invoke-virtual {v3, v1, p1}, Lˊᵔ/ˑי;->ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    :goto_2
    if-nez v3, :cond_4

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
