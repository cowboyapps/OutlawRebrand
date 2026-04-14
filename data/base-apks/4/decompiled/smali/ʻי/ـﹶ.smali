.class public final Lʻי/ـﹶ;
.super Lʿ/ˉי;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˉⁱ;


# instance fields
.field public final synthetic ˆʿ:I

.field public final synthetic ˎˑ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lʻי/ـﹶ;->ˆʿ:I

    iput-object p2, p0, Lʻי/ـﹶ;->ˎˑ:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lʿ/ˉי;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lʻי/ـﹶ;->ˆʿ:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lʻי/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Lⁱـ/ᵎˏ;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lʻי/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lˊᵔ/ˆᵔ;

    iget-object v0, v0, Lˊᵔ/ˆᵔ;->ٴˎ:Lˎ/ﹳˎ;

    new-instance v1, Lˊᵔ/ˏᵢ;

    invoke-direct {v1, p1}, Lˊᵔ/ˏᵢ;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lˎ/ﹳˎ;->ʿʼ(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lˊᵔ/ˆᵔ;->ˉי:Ljava/lang/Object;

    iget-object v0, p0, Lʻי/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lˊᵔ/ˆᵔ;

    monitor-enter p1

    :try_start_0
    sget-object v1, Lˊᵔ/ˆᵔ;->ﹶˆ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Lˊᵔ/ˆᵔ;->ﹳﹳ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :pswitch_1
    check-cast p1, Lˉˏ/ﹶˆ;

    iget-object v0, p0, Lʻי/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lˉˏ/ˏᴵ;

    invoke-virtual {v0, p1}, Lˉˏ/ˏᴵ;->ـﹶ(Lˉˏ/ﹶˆ;)V

    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p1

    :pswitch_2
    check-cast p1, Lʾᵔ/ـﹶ;

    iget-object v0, p0, Lʻי/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lʾᵔ/ˆᵔ;

    invoke-virtual {v0, p1}, Lʾᵔ/ˆᵔ;->ˏᵢ(Lʾᵔ/ـﹶ;)Lʼᵔ/ٴˎ;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lʼᵔ/ʽᐧ;

    iget-object v0, p0, Lʻי/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lʾᵔ/ᐧⁱ;

    iput-object p1, v0, Lʾᵔ/ᐧⁱ;->ˏᵢ:Ljava/lang/Object;

    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p1

    :pswitch_4
    check-cast p1, Lـʼ/ـﹶ;

    iget-object p1, p0, Lʻי/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Lᴵﹳ/ˎٴ;

    invoke-virtual {p1}, Lᴵﹳ/ˎٴ;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lʻי/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lʻי/ʿʼ;

    if-ne p1, v0, :cond_1

    const-string p1, "(this Collection)"

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
