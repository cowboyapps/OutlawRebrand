.class public final Lﹶˎ/ᵢٴ;
.super Lˎʻ/ﹶˆ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# instance fields
.field public ˆᵔ:I

.field public final synthetic ᵢʿ:Lﹶˋ/ـﹶ;

.field public final synthetic ﹳﹶ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lﹶˋ/ـﹶ;Ljava/util/ArrayList;Lᴵⁱ/ʿʼ;)V
    .locals 0

    iput-object p1, p0, Lﹶˎ/ᵢٴ;->ᵢʿ:Lﹶˋ/ـﹶ;

    iput-object p2, p0, Lﹶˎ/ᵢٴ;->ﹳﹶ:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lʿʽ/ˋˊ;

    check-cast p2, Lᴵⁱ/ʿʼ;

    invoke-virtual {p0, p1, p2}, Lﹶˎ/ᵢٴ;->ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object p1

    check-cast p1, Lﹶˎ/ᵢٴ;

    sget-object p2, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    invoke-virtual {p1, p2}, Lﹶˎ/ᵢٴ;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    sget-object v2, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v3, p0, Lﹶˎ/ᵢٴ;->ˆᵔ:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    sget-object p1, Lˋˎ/ˑʽ;->ـﹶ:Lˋˎ/ˑʽ;

    iput v1, p0, Lﹶˎ/ᵢٴ;->ˆᵔ:I

    invoke-virtual {p1, p0}, Lˋˎ/ˑʽ;->ʽᐧ(Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const-string v3, "SessionLifecycleClient"

    if-eqz v2, :cond_3

    const-string p1, "Sessions SDK did not have any dependent SDKs register as dependencies. Events will not be sent."

    nop

    goto/16 :goto_3

    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_4

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lﹶˊ/ˉי;

    iget-object v2, v2, Lﹶˊ/ˉי;->ـﹶ:Lʻˉ/ʽᐧ;

    invoke-virtual {v2}, Lʻˉ/ʽᐧ;->ʽᐧ()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, p0, Lﹶˎ/ᵢٴ;->ﹳﹶ:Ljava/util/ArrayList;

    iget-object v2, p0, Lﹶˎ/ᵢٴ;->ᵢʿ:Lﹶˋ/ـﹶ;

    invoke-static {v2, p1, v0}, Lﹶˋ/ـﹶ;->ـﹶ(Lﹶˋ/ـﹶ;Ljava/util/ArrayList;I)Landroid/os/Message;

    move-result-object v4

    invoke-static {v2, p1, v1}, Lﹶˋ/ـﹶ;->ـﹶ(Lﹶˋ/ـﹶ;Ljava/util/ArrayList;I)Landroid/os/Message;

    move-result-object p1

    new-array v0, v0, [Landroid/os/Message;

    const/4 v5, 0x0

    aput-object v4, v0, v5

    aput-object p1, v0, v1

    invoke-static {v0}, Lʻי/ˉⁱ;->ˊᵔ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lʻי/ˏʾ;->ʽˆ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lﹶˎ/ˑⁱ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Lʻי/ˏʾ;->ˆﾞ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    const-string v1, "Sending lifecycle "

    iget-object v4, v2, Lﹶˋ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v4, Landroid/os/Messenger;

    if-eqz v4, :cond_7

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to service"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    iget-object v1, v2, Lﹶˋ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Landroid/os/Messenger;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to deliver message: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Landroid/os/Message;->what:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    nop

    invoke-virtual {v2, v0}, Lﹶˋ/ـﹶ;->ˎٴ(Landroid/os/Message;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v0}, Lﹶˋ/ـﹶ;->ˎٴ(Landroid/os/Message;)V

    goto :goto_1

    :cond_8
    :goto_2
    const-string p1, "Data Collection is disabled for all subscribers. Skipping this Event"

    nop

    :cond_9
    :goto_3
    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p1
.end method

.method public final ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;
    .locals 2

    new-instance p1, Lﹶˎ/ᵢٴ;

    iget-object v0, p0, Lﹶˎ/ᵢٴ;->ﹳﹶ:Ljava/util/ArrayList;

    iget-object v1, p0, Lﹶˎ/ᵢٴ;->ᵢʿ:Lﹶˋ/ـﹶ;

    invoke-direct {p1, v1, v0, p2}, Lﹶˎ/ᵢٴ;-><init>(Lﹶˋ/ـﹶ;Ljava/util/ArrayList;Lᴵⁱ/ʿʼ;)V

    return-object p1
.end method
