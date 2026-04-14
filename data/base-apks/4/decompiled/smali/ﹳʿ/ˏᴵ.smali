.class public final Lﹳʿ/ˏᴵ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ˆʿ:Lﹳـ/ﹶˆ;

.field public final ˎˑ:Z

.field public final ᐧˋ:I

.field public final ᐧⁱ:Lﹳـ/ﹳﹳ;


# direct methods
.method public constructor <init>(Lﹳـ/ﹳﹳ;Lﹳـ/ﹶˆ;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﹳʿ/ˏᴵ;->ᐧⁱ:Lﹳـ/ﹳﹳ;

    iput-object p2, p0, Lﹳʿ/ˏᴵ;->ˆʿ:Lﹳـ/ﹶˆ;

    iput-boolean p3, p0, Lﹳʿ/ˏᴵ;->ˎˑ:Z

    iput p4, p0, Lﹳʿ/ˏᴵ;->ᐧˋ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-boolean v0, p0, Lﹳʿ/ˏᴵ;->ˎˑ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lﹳʿ/ˏᴵ;->ᐧⁱ:Lﹳـ/ﹳﹳ;

    iget-object v1, p0, Lﹳʿ/ˏᴵ;->ˆʿ:Lﹳـ/ﹶˆ;

    iget v2, p0, Lﹳʿ/ˏᴵ;->ᐧˋ:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lﹳـ/ﹶˆ;->ـﹶ:Lᴵﹳ/ˉי;

    iget-object v1, v1, Lᴵﹳ/ˉי;->ـﹶ:Ljava/lang/String;

    iget-object v3, v0, Lﹳـ/ﹳﹳ;->ˏʾ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0, v1}, Lﹳـ/ﹳﹳ;->ʽᐧ(Ljava/lang/String;)Lﹳـ/ˈٴ;

    move-result-object v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0, v2}, Lﹳـ/ﹳﹳ;->ʿʼ(Ljava/lang/String;Lﹳـ/ˈٴ;I)Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v0, p0, Lﹳʿ/ˏᴵ;->ᐧⁱ:Lﹳـ/ﹳﹳ;

    iget-object v1, p0, Lﹳʿ/ˏᴵ;->ˆʿ:Lﹳـ/ﹶˆ;

    iget v2, p0, Lﹳʿ/ˏᴵ;->ᐧˋ:I

    invoke-virtual {v0, v1, v2}, Lﹳـ/ﹳﹳ;->ˉי(Lﹳـ/ﹶˆ;I)Z

    move-result v0

    :goto_0
    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v1

    const-string v2, "StopWorkRunnable"

    invoke-static {v2}, Lﾞﹶ/ﾞˊ;->ᐧʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "StopWorkRunnable for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lﹳʿ/ˏᴵ;->ˆʿ:Lﹳـ/ﹶˆ;

    iget-object v4, v4, Lﹳـ/ﹶˆ;->ـﹶ:Lᴵﹳ/ˉי;

    iget-object v4, v4, Lᴵﹳ/ˉי;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; Processor.stopWork = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
