.class public final Lـˑ/ʽᐧ;
.super Lˎʻ/ﹶˆ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# instance fields
.field public ˆᵔ:I

.field public synthetic ᵢʿ:Ljava/lang/Object;

.field public final synthetic ﹳﹶ:Lـˑ/ˑʽ;


# direct methods
.method public constructor <init>(Lـˑ/ˑʽ;Lᴵⁱ/ʿʼ;)V
    .locals 0

    iput-object p1, p0, Lـˑ/ʽᐧ;->ﹳﹶ:Lـˑ/ˑʽ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lﹶʻ/ﹳˎ;

    check-cast p2, Lᴵⁱ/ʿʼ;

    invoke-virtual {p0, p1, p2}, Lـˑ/ʽᐧ;->ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object p1

    check-cast p1, Lـˑ/ʽᐧ;

    sget-object p2, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    invoke-virtual {p1, p2}, Lـˑ/ʽᐧ;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v1, p0, Lـˑ/ʽᐧ;->ˆᵔ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iget-object p1, p0, Lـˑ/ʽᐧ;->ᵢʿ:Ljava/lang/Object;

    check-cast p1, Lﹶʻ/ﹳˎ;

    new-instance v1, Lـˑ/ـﹶ;

    iget-object v3, p0, Lـˑ/ʽᐧ;->ﹳﹶ:Lـˑ/ˑʽ;

    invoke-direct {v1, v3, p1}, Lـˑ/ـﹶ;-><init>(Lـˑ/ˑʽ;Lﹶʻ/ﹳˎ;)V

    iget-object v3, v3, Lـˑ/ˑʽ;->ـﹶ:Lٴ/ٴˎ;

    iget-object v4, v3, Lٴ/ٴˎ;->ˑʽ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v3, Lٴ/ٴˎ;->ﹳﹳ:Ljava/util/LinkedHashSet;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v3, Lٴ/ٴˎ;->ﹳﹳ:Ljava/util/LinkedHashSet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ne v5, v2, :cond_2

    invoke-virtual {v3}, Lٴ/ٴˎ;->ـﹶ()Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lٴ/ٴˎ;->ʿʼ:Ljava/lang/Object;

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v5

    sget-object v6, Lٴ/ᐧʻ;->ـﹶ:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": initial state = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Lٴ/ٴˎ;->ʿʼ:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lٴ/ٴˎ;->ˑʽ()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v3, v3, Lٴ/ٴˎ;->ʿʼ:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lـˑ/ـﹶ;->ـﹶ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v4

    new-instance v3, Lʼʾ/ﹳﹳ;

    iget-object v4, p0, Lـˑ/ʽᐧ;->ﹳﹶ:Lـˑ/ˑʽ;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v1}, Lʼʾ/ﹳﹳ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, p0, Lـˑ/ʽᐧ;->ˆᵔ:I

    invoke-static {p1, v3, p0}, Lˈⁱ/ˉⁱ;->ـﹶ(Lﹶʻ/ﹳˎ;Lᵎˈ/ـﹶ;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p1

    :goto_2
    monitor-exit v4

    throw p1
.end method

.method public final ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;
    .locals 2

    new-instance v0, Lـˑ/ʽᐧ;

    iget-object v1, p0, Lـˑ/ʽᐧ;->ﹳﹶ:Lـˑ/ˑʽ;

    invoke-direct {v0, v1, p2}, Lـˑ/ʽᐧ;-><init>(Lـˑ/ˑʽ;Lᴵⁱ/ʿʼ;)V

    iput-object p1, v0, Lـˑ/ʽᐧ;->ᵢʿ:Ljava/lang/Object;

    return-object v0
.end method
