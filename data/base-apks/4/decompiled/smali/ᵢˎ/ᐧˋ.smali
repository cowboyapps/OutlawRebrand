.class public final synthetic Lᵢˎ/ᐧˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˆʿ:Ljava/lang/Object;

.field public final synthetic ˆᵔ:Ljava/lang/Object;

.field public final synthetic ˎˑ:Ljava/lang/Object;

.field public final synthetic ᐧˋ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lᵢˎ/ᐧˋ;->ᐧⁱ:I

    iput-object p1, p0, Lᵢˎ/ᐧˋ;->ˆʿ:Ljava/lang/Object;

    iput-object p2, p0, Lᵢˎ/ᐧˋ;->ˎˑ:Ljava/lang/Object;

    iput-object p3, p0, Lᵢˎ/ᐧˋ;->ᐧˋ:Ljava/lang/Object;

    iput-object p4, p0, Lᵢˎ/ᐧˋ;->ˆᵔ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lᵢˎ/ᐧˋ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lᵢˎ/ᐧˋ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lˈـ/ˉי;

    iget-object v1, p0, Lᵢˎ/ᐧˋ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Lˋﹳ/ٴˎ;

    iget-object v2, p0, Lᵢˎ/ᐧˋ;->ˆᵔ:Ljava/lang/Object;

    check-cast v2, Lˈـ/ﹶˆ;

    iget-object v3, p0, Lᵢˎ/ᐧˋ;->ˆʿ:Ljava/lang/Object;

    check-cast v3, Lﹶﹶ/ـﹶ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lﹶﹶ/ـﹶ;->ٴˎ:Ljava/util/logging/Logger;

    const-string v5, "Transport backend \'"

    :try_start_0
    iget-object v6, v3, Lﹶﹶ/ـﹶ;->ˑʽ:Lˉˊ/ٴˎ;

    iget-object v7, v0, Lˈـ/ˉי;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lˉˊ/ٴˎ;->ـﹶ(Ljava/lang/String;)Lˉˊ/ᐧʻ;

    move-result-object v6

    if-nez v6, :cond_0

    iget-object v0, v0, Lˈـ/ˉי;->ـﹶ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not registered"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lˋﹳ/ٴˎ;->ˏᵢ(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    check-cast v6, Lˉʿ/ﹳﹳ;

    invoke-virtual {v6, v2}, Lˉʿ/ﹳﹳ;->ـﹶ(Lˈـ/ﹶˆ;)Lˈـ/ﹶˆ;

    move-result-object v2

    iget-object v5, v3, Lﹶﹶ/ـﹶ;->ʿʼ:Lﾞ/ʽᐧ;

    new-instance v6, Lˉˋ/ˉי;

    const/4 v7, 0x4

    invoke-direct {v6, v3, v0, v2, v7}, Lˉˋ/ˉי;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v5, Lᐧˈ/ﹶˆ;

    invoke-virtual {v5, v6}, Lᐧˈ/ﹶˆ;->ˏᵢ(Lﾞ/ـﹶ;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lˋﹳ/ٴˎ;->ˏᵢ(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error scheduling event "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lˋﹳ/ٴˎ;->ˏᵢ(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lᵢˎ/ᐧˋ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lﹳـ/ٴˎ;

    iget-object v3, p0, Lᵢˎ/ᐧˋ;->ˎˑ:Ljava/lang/Object;

    check-cast v3, Lᴵﹳ/ˉי;

    iget-object v3, v3, Lᴵﹳ/ˉי;->ـﹶ:Ljava/lang/String;

    invoke-interface {v2, v3}, Lﹳـ/ٴˎ;->ـﹶ(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lᵢˎ/ᐧˋ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Lﾞﹶ/ʽᐧ;

    iget-object v2, p0, Lᵢˎ/ᐧˋ;->ˆᵔ:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase;

    invoke-static {v1, v2, v0}, Lﹳـ/ˏᵢ;->ʽᐧ(Lﾞﹶ/ʽᐧ;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lᵢˎ/ᐧˋ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    iget v0, v0, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˆʿ:I

    iget-object v1, p0, Lᵢˎ/ᐧˋ;->ˎˑ:Ljava/lang/Object;

    iget-object v2, p0, Lᵢˎ/ᐧˋ;->ˆᵔ:Ljava/lang/Object;

    check-cast v2, Lˋˏ/ᐧʻ;

    iget-object v3, p0, Lᵢˎ/ᐧˋ;->ᐧˋ:Ljava/lang/Object;

    check-cast v3, Lᵢˎ/ﹳˑ;

    invoke-interface {v1, v0, v3, v2}, Lᵢˎ/ᵢʿ;->ˆʿ(ILᵢˎ/ﹳˑ;Lˋˏ/ᐧʻ;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
