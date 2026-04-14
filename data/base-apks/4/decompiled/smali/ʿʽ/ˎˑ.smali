.class public abstract Lʿʽ/ˎˑ;
.super Lיˑ/ˏᵢ;
.source "SourceFile"


# instance fields
.field public ˎˑ:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lיˑ/ˏᵢ;-><init>(ZJ)V

    iput p1, p0, Lʿʽ/ˎˑ;->ˎˑ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    :try_start_0
    invoke-virtual {p0}, Lʿʽ/ˎˑ;->ˑʽ()Lᴵⁱ/ʿʼ;

    move-result-object v0

    check-cast v0, Lˊʻ/ʿʼ;

    iget-object v1, v0, Lˊʻ/ʿʼ;->ˆᵔ:Lˎʻ/ˑʽ;

    iget-object v0, v0, Lˊʻ/ʿʼ;->ﹳﹶ:Ljava/lang/Object;

    invoke-interface {v1}, Lᴵⁱ/ʿʼ;->ᐧʻ()Lᴵⁱ/ˉי;

    move-result-object v2

    invoke-static {v2, v0}, Lˊʻ/ـﹶ;->ˋⁱ(Lᴵⁱ/ˉי;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lˊʻ/ـﹶ;->ﹳﹳ:Lʼᵔ/ـﹶ;

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    invoke-static {v1, v2, v0}, Lʿʽ/ﾞˊ;->ﾞʽ(Lᴵⁱ/ʿʼ;Lᴵⁱ/ˉי;Ljava/lang/Object;)Lʿʽ/ⁱⁱ;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    move-object v3, v4

    :goto_0
    :try_start_1
    invoke-interface {v1}, Lᴵⁱ/ʿʼ;->ᐧʻ()Lᴵⁱ/ˉי;

    move-result-object v5

    invoke-virtual {p0}, Lʿʽ/ˎˑ;->ˏʾ()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, Lʿʽ/ˎˑ;->ﹳﹳ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_1

    iget v8, p0, Lʿʽ/ˎˑ;->ˎˑ:I

    invoke-static {v8}, Lʿʽ/ﾞˊ;->ˏᴵ(I)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v4, Lʿʽ/ʿˏ;->ˆʿ:Lʿʽ/ʿˏ;

    invoke-interface {v5, v4}, Lᴵⁱ/ˉי;->ˏᵢ(Lᴵⁱ/ﹶˆ;)Lᴵⁱ/ˏᵢ;

    move-result-object v4

    check-cast v4, Lʿʽ/ﾞˎ;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Lʿʽ/ﾞˎ;->ʽᐧ()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4}, Lʿʽ/ﾞˎ;->ˎˑ()Ljava/util/concurrent/CancellationException;

    move-result-object v4

    invoke-virtual {p0, v4}, Lʿʽ/ˎˑ;->ʽᐧ(Ljava/util/concurrent/CancellationException;)V

    new-instance v5, Lٴˑ/ٴˎ;

    invoke-direct {v5, v4}, Lٴˑ/ٴˎ;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v5}, Lˎʻ/ـﹶ;->ˉי(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-eqz v7, :cond_3

    new-instance v4, Lٴˑ/ٴˎ;

    invoke-direct {v4, v7}, Lٴˑ/ٴˎ;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v4}, Lˎʻ/ـﹶ;->ˉי(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v6}, Lʿʽ/ˎˑ;->ʿʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lˎʻ/ـﹶ;->ˉי(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    if-eqz v3, :cond_4

    :try_start_2
    invoke-virtual {v3}, Lʿʽ/ⁱⁱ;->ᵎᵢ()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    invoke-static {v2, v0}, Lˊʻ/ـﹶ;->ﹶˆ(Lᴵⁱ/ˉי;Ljava/lang/Object;)V

    goto :goto_5

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lʿʽ/ⁱⁱ;->ᵎᵢ()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    invoke-static {v2, v0}, Lˊʻ/ـﹶ;->ﹶˆ(Lᴵⁱ/ˉי;Ljava/lang/Object;)V

    :cond_6
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-virtual {p0, v0}, Lʿʽ/ˎˑ;->ˏᵢ(Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public ʽᐧ(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public ʿʼ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public abstract ˏʾ()Ljava/lang/Object;
.end method

.method public final ˏᵢ(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lʼˆ/ـﹶ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fatal exception in coroutines machinery for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lʿʽ/ˎˑ;->ˑʽ()Lᴵⁱ/ʿʼ;

    move-result-object p1

    invoke-interface {p1}, Lᴵⁱ/ʿʼ;->ᐧʻ()Lᴵⁱ/ˉי;

    move-result-object p1

    invoke-static {v0, p1}, Lʿʽ/ﾞˊ;->ˋⁱ(Ljava/lang/Throwable;Lᴵⁱ/ˉי;)V

    return-void
.end method

.method public abstract ˑʽ()Lᴵⁱ/ʿʼ;
.end method

.method public ﹳﹳ(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lʿʽ/ᵎˏ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lʿʽ/ᵎˏ;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lʿʽ/ᵎˏ;->ـﹶ:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method
