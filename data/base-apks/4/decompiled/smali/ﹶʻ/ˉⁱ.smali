.class public abstract Lﹶʻ/ˉⁱ;
.super Lʿʽ/ـﹶ;
.source "SourceFile"

# interfaces
.implements Lﹶʻ/ˏʾ;


# instance fields
.field public final ᐧˋ:Lﹶʻ/ᐧʻ;


# direct methods
.method public constructor <init>(Lᴵⁱ/ˉי;Lﹶʻ/ᐧʻ;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lʿʽ/ـﹶ;-><init>(Lᴵⁱ/ˉי;ZZ)V

    iput-object p2, p0, Lﹶʻ/ˉⁱ;->ᐧˋ:Lﹶʻ/ᐧʻ;

    return-void
.end method


# virtual methods
.method public final iterator()Lﹶʻ/ˑʽ;
    .locals 2

    iget-object v0, p0, Lﹶʻ/ˉⁱ;->ᐧˋ:Lﹶʻ/ᐧʻ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lﹶʻ/ˑʽ;

    invoke-direct {v1, v0}, Lﹶʻ/ˑʽ;-><init>(Lﹶʻ/ᐧʻ;)V

    return-object v1
.end method

.method public ʿʼ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lﹶʻ/ˉⁱ;->ᐧˋ:Lﹶʻ/ᐧʻ;

    invoke-interface {v0, p1, p2}, Lﹶʻ/ﾞˊ;->ʿʼ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˏᴵ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lﹶʻ/ˉⁱ;->ᐧˋ:Lﹶʻ/ᐧʻ;

    invoke-virtual {v0}, Lﹶʻ/ᐧʻ;->ˏᴵ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lﹶʻ/ˉⁱ;->ᐧˋ:Lﹶʻ/ᐧʻ;

    invoke-interface {v0, p1}, Lﹶʻ/ﾞˊ;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ـﹶ(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lʿʽ/ⁱʿ;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Lʿʽ/ـﹶ;->ﹳˑ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lʿʽ/ⁱʿ;)V

    :cond_1
    invoke-virtual {p0, p1}, Lﹶʻ/ˉⁱ;->ﾞˊ(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final ᵎـ(Lʻˎ/ˉי;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lﹶʻ/ˉⁱ;->ᐧˋ:Lﹶʻ/ᐧʻ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lﹶʻ/ᐧʻ;->ᐧˋ(Lﹶʻ/ᐧʻ;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ᵎᵢ(Lʾᵔ/ˑⁱ;)V
    .locals 5

    iget-object v0, p0, Lﹶʻ/ˉⁱ;->ᐧˋ:Lﹶʻ/ᐧʻ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    sget-object v1, Lﹶʻ/ᐧʻ;->ﾞᐧ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lﹶʻ/ﹶˆ;->ᵎـ:Lʼᵔ/ـﹶ;

    if-ne v2, v3, :cond_4

    sget-object v4, Lﹶʻ/ﹶˆ;->ˎٴ:Lʼᵔ/ـﹶ;

    :cond_2
    invoke-virtual {v1, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lﹶʻ/ᐧʻ;->ˎٴ()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lʾᵔ/ˑⁱ;->ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_4
    sget-object p1, Lﹶʻ/ﹶˆ;->ˎٴ:Lʼᵔ/ـﹶ;

    if-ne v2, p1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Another handler is already registered: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ﾞˊ(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lﹶʻ/ˉⁱ;->ᐧˋ:Lﹶʻ/ᐧʻ;

    invoke-virtual {v1, p1, v0}, Lﹶʻ/ᐧʻ;->ˉי(Ljava/lang/Throwable;Z)Z

    invoke-virtual {p0, p1}, Lʿʽ/ⁱʿ;->ˋˊ(Ljava/lang/Object;)Z

    return-void
.end method
