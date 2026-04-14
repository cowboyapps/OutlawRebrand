.class public final Lﹳˎ/ˏʾ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lⁱـ/ᵎˏ;


# instance fields
.field public final ˆʿ:Lﹳˎ/ˉי;

.field public final ᐧⁱ:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lﹳˎ/ˏᵢ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lﹳˎ/ˉי;

    invoke-direct {v0, p0}, Lﹳˎ/ˉי;-><init>(Lﹳˎ/ˏʾ;)V

    iput-object v0, p0, Lﹳˎ/ˏʾ;->ˆʿ:Lﹳˎ/ˉי;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lﹳˎ/ˏʾ;->ᐧⁱ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 2

    iget-object v0, p0, Lﹳˎ/ˏʾ;->ᐧⁱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﹳˎ/ˏᵢ;

    iget-object v1, p0, Lﹳˎ/ˏʾ;->ˆʿ:Lﹳˎ/ˉי;

    invoke-virtual {v1, p1}, Lﹳˎ/ᐧʻ;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lﹳˎ/ˏᵢ;->ـﹶ:Ljava/lang/Object;

    iput-object v1, v0, Lﹳˎ/ˏᵢ;->ʽᐧ:Lﹳˎ/ˏʾ;

    iget-object v0, v0, Lﹳˎ/ˏᵢ;->ˑʽ:Lﹳˎ/ˋⁱ;

    invoke-virtual {v0, v1}, Lﹳˎ/ᐧʻ;->ˉי(Ljava/lang/Object;)Z

    :cond_0
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lﹳˎ/ˏʾ;->ˆʿ:Lﹳˎ/ˉי;

    invoke-virtual {v0}, Lﹳˎ/ᐧʻ;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lﹳˎ/ˏʾ;->ˆʿ:Lﹳˎ/ˉי;

    invoke-virtual {v0, p1, p2, p3}, Lﹳˎ/ᐧʻ;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lﹳˎ/ˏʾ;->ˆʿ:Lﹳˎ/ˉי;

    iget-object v0, v0, Lﹳˎ/ᐧʻ;->ᐧⁱ:Ljava/lang/Object;

    instance-of v0, v0, Lﹳˎ/ـﹶ;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lﹳˎ/ˏʾ;->ˆʿ:Lﹳˎ/ˉי;

    invoke-virtual {v0}, Lﹳˎ/ᐧʻ;->isDone()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lﹳˎ/ˏʾ;->ˆʿ:Lﹳˎ/ˉי;

    invoke-virtual {v0}, Lﹳˎ/ᐧʻ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ـﹶ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lﹳˎ/ˏʾ;->ˆʿ:Lﹳˎ/ˉי;

    invoke-virtual {v0, p1, p2}, Lﹳˎ/ᐧʻ;->ـﹶ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
