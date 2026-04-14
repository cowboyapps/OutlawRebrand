.class public final synthetic Lﹳـ/ˑי;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ʽᐧ:Lﹳـ/ˈٴ;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(Lﹳـ/ˈٴ;I)V
    .locals 0

    iput p2, p0, Lﹳـ/ˑי;->ـﹶ:I

    iput-object p1, p0, Lﹳـ/ˑי;->ʽᐧ:Lﹳـ/ˈٴ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lﹳـ/ˑי;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lﹳـ/ˑי;->ʽᐧ:Lﹳـ/ˈٴ;

    iget-object v1, v0, Lﹳـ/ˈٴ;->ﹶˆ:Lᴵﹳ/ᵎˏ;

    iget-object v0, v0, Lﹳـ/ˈٴ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lᴵﹳ/ᵎˏ;->ﹶˆ(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lᴵﹳ/ᵎˏ;->ˑי(ILjava/lang/String;)V

    iget-object v2, v1, Lᴵﹳ/ᵎˏ;->ـﹶ:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Lʾᵔ/ˆᵔ;->ʽᐧ()V

    iget-object v4, v1, Lᴵﹳ/ᵎˏ;->ﹶˆ:Lᴵﹳ/ˏᵢ;

    invoke-virtual {v4}, Lʾᵔ/ᵢٴ;->ـﹶ()Lʿﹶ/ˉי;

    move-result-object v5

    invoke-interface {v5, v3, v0}, Lʼᵔ/ᐧʻ;->ˋˊ(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Lʾᵔ/ˆᵔ;->ˑʽ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5}, Lʿﹶ/ˉי;->ـﹶ()I

    invoke-virtual {v2}, Lʾᵔ/ˆᵔ;->ﾞˊ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Lʾᵔ/ˆᵔ;->ˎٴ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v4, v5}, Lʾᵔ/ᵢٴ;->ˉⁱ(Lʿﹶ/ˉי;)V

    const/16 v2, -0x100

    invoke-virtual {v1, v2, v0}, Lᴵﹳ/ᵎˏ;->ᵎـ(ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Lʾᵔ/ˆᵔ;->ˎٴ()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v4, v5}, Lʾᵔ/ᵢٴ;->ˉⁱ(Lʿﹶ/ˉי;)V

    throw v0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lﹳـ/ˑי;->ʽᐧ:Lﹳـ/ˈٴ;

    iget-object v1, v0, Lﹳـ/ˈٴ;->ـﹶ:Lᴵﹳ/ˑי;

    iget v2, v1, Lᴵﹳ/ˑי;->ʽᐧ:I

    iget-object v3, v1, Lᴵﹳ/ˑי;->ˑʽ:Ljava/lang/String;

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    sget-object v0, Lﹳـ/ᐧⁱ;->ـﹶ:Ljava/lang/String;

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lᴵﹳ/ˑי;->ﹳﹳ()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, v1, Lᴵﹳ/ˑי;->ʽᐧ:I

    if-ne v2, v4, :cond_3

    iget v2, v1, Lᴵﹳ/ˑי;->ˏʾ:I

    if-lez v2, :cond_3

    :cond_2
    iget-object v0, v0, Lﹳـ/ˈٴ;->ٴˎ:Lﾞﹶ/ˎˑ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Lᴵﹳ/ˑי;->ـﹶ()J

    move-result-wide v0

    cmp-long v2, v4, v0

    if-gez v2, :cond_3

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v0

    sget-object v1, Lﹳـ/ᐧⁱ;->ـﹶ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Delaying execution for "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " because it is being executed before schedule."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
