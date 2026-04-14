.class public final Lﹳʿ/ﾞʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ˆʿ:Lᴵﹳ/ˉי;

.field public final ᐧⁱ:Lﹳʿ/יʻ;


# direct methods
.method public constructor <init>(Lﹳʿ/יʻ;Lᴵﹳ/ˉי;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﹳʿ/ﾞʽ;->ᐧⁱ:Lﹳʿ/יʻ;

    iput-object p2, p0, Lﹳʿ/ﾞʽ;->ˆʿ:Lᴵﹳ/ˉי;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "Timer with "

    iget-object v1, p0, Lﹳʿ/ﾞʽ;->ᐧⁱ:Lﹳʿ/יʻ;

    iget-object v1, v1, Lﹳʿ/יʻ;->ﹳﹳ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lﹳʿ/ﾞʽ;->ᐧⁱ:Lﹳʿ/יʻ;

    iget-object v2, v2, Lﹳʿ/יʻ;->ʽᐧ:Ljava/util/HashMap;

    iget-object v3, p0, Lﹳʿ/ﾞʽ;->ˆʿ:Lᴵﹳ/ˉי;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lﹳʿ/ﾞʽ;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lﹳʿ/ﾞʽ;->ᐧⁱ:Lﹳʿ/יʻ;

    iget-object v0, v0, Lﹳʿ/יʻ;->ˑʽ:Ljava/util/HashMap;

    iget-object v2, p0, Lﹳʿ/ﾞʽ;->ˆʿ:Lᴵﹳ/ˉי;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﹳʿ/ﾞˊ;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lﹳʿ/ﾞʽ;->ˆʿ:Lᴵﹳ/ˉי;

    check-cast v0, Lᵢʾ/ٴˎ;

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exceeded time limits on execution for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lᵢʾ/ٴˎ;->ᵢٴ:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lᵢʾ/ٴˎ;->ˋˉ:Lʾᵔ/ᵔﹳ;

    new-instance v3, Lᵢʾ/ʿʼ;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lᵢʾ/ʿʼ;-><init>(Lᵢʾ/ٴˎ;I)V

    invoke-virtual {v2, v3}, Lʾᵔ/ᵔﹳ;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v2

    const-string v3, "WrkTimerRunnable"

    iget-object v4, p0, Lﹳʿ/ﾞʽ;->ˆʿ:Lᴵﹳ/ˉי;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already marked as complete."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
