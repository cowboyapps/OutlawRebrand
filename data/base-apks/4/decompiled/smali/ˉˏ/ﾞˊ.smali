.class public final Lˉˏ/ﾞˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʾᵔ/ᵔٴ;
.implements Lˉˏ/ﾞʽ;


# instance fields
.field public final ʽᐧ:Z

.field public final ˑʽ:Lʻי/ﹶˆ;

.field public final ـﹶ:Lˉˏ/ﹶˆ;

.field public final ﹳﹳ:Lٴʻ/ـﹶ;


# direct methods
.method public constructor <init>(Lˉˏ/ﹶˆ;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˉˏ/ﾞˊ;->ـﹶ:Lˉˏ/ﹶˆ;

    iput-boolean p2, p0, Lˉˏ/ﾞˊ;->ʽᐧ:Z

    new-instance p1, Lʻי/ﹶˆ;

    invoke-direct {p1}, Lʻי/ﹶˆ;-><init>()V

    iput-object p1, p0, Lˉˏ/ﾞˊ;->ˑʽ:Lʻי/ﹶˆ;

    new-instance p1, Lٴʻ/ـﹶ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput p2, p1, Lٴʻ/ـﹶ;->ـﹶ:I

    iput-object p1, p0, Lˉˏ/ﾞˊ;->ﹳﹳ:Lٴʻ/ـﹶ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Lʾᵔ/ʻʿ;Lᵎˈ/ˑי;Lˎʻ/ﹶˆ;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lˉˏ/ﾞˊ;->ﹳﹳ:Lٴʻ/ـﹶ;

    invoke-virtual {v0}, Lٴʻ/ـﹶ;->ـﹶ()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    sget-object v0, Lˉˏ/ـﹶ;->ˆʿ:Lﹳᴵ/ˉי;

    iget-object v3, p3, Lˎʻ/ˑʽ;->ˆʿ:Lᴵⁱ/ˉי;

    invoke-interface {v3, v0}, Lᴵⁱ/ˉי;->ˏᵢ(Lᴵⁱ/ﹶˆ;)Lᴵⁱ/ˏᵢ;

    move-result-object v0

    check-cast v0, Lˉˏ/ـﹶ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lˉˏ/ـﹶ;->ᐧⁱ:Lˉˏ/ﾞˊ;

    if-ne v0, p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lˉˏ/ﾞˊ;->ᐧʻ(Lʾᵔ/ʻʿ;Lᵎˈ/ˑי;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    invoke-static {v2, p1}, Lﹶⁱ/ـﹶ;->ﾞᐧ(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Connection is recycled"

    invoke-static {v2, p1}, Lﹶⁱ/ـﹶ;->ﾞᐧ(ILjava/lang/String;)V

    throw v1
.end method

.method public final ʿʼ(Lʾᵔ/ʻʿ;Lˎʻ/ˑʽ;)Ljava/lang/Object;
    .locals 7

    const-string v0, "SAVEPOINT \'"

    instance-of v1, p2, Lˉˏ/ᵎˏ;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lˉˏ/ᵎˏ;

    iget v2, v1, Lˉˏ/ᵎˏ;->ـˆ:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lˉˏ/ᵎˏ;->ـˆ:I

    goto :goto_0

    :cond_0
    new-instance v1, Lˉˏ/ᵎˏ;

    invoke-direct {v1, p0, p2}, Lˉˏ/ᵎˏ;-><init>(Lˉˏ/ﾞˊ;Lˎʻ/ˑʽ;)V

    :goto_0
    iget-object p2, v1, Lˉˏ/ᵎˏ;->ﹳﹶ:Ljava/lang/Object;

    sget-object v2, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v3, v1, Lˉˏ/ᵎˏ;->ـˆ:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lˉˏ/ᵎˏ;->ᵢʿ:Lˉˏ/ﹶˆ;

    iget-object v2, v1, Lˉˏ/ᵎˏ;->ˆᵔ:Lʾᵔ/ʻʿ;

    iget-object v1, v1, Lˉˏ/ᵎˏ;->ᐧˋ:Lˉˏ/ﾞˊ;

    invoke-static {p2}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iput-object p0, v1, Lˉˏ/ᵎˏ;->ᐧˋ:Lˉˏ/ﾞˊ;

    iput-object p1, v1, Lˉˏ/ᵎˏ;->ˆᵔ:Lʾᵔ/ʻʿ;

    iget-object p2, p0, Lˉˏ/ﾞˊ;->ـﹶ:Lˉˏ/ﹶˆ;

    iput-object p2, v1, Lˉˏ/ᵎˏ;->ᵢʿ:Lˉˏ/ﹶˆ;

    iput v4, v1, Lˉˏ/ᵎˏ;->ـˆ:I

    iget-object v3, p2, Lˉˏ/ﹶˆ;->ʽᐧ:Lˈˈ/ـﹶ;

    invoke-interface {v3, v1}, Lˈˈ/ـﹶ;->ʽᐧ(Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p0

    :goto_1
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Lˉˏ/ﾞˊ;->ˑʽ:Lʻי/ﹶˆ;

    iget v5, v3, Lʻי/ﹶˆ;->ˎˑ:I

    invoke-virtual {v3}, Lʻי/ﹶˆ;->isEmpty()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v1, Lˉˏ/ﾞˊ;->ـﹶ:Lˉˏ/ﹶˆ;

    if-eqz v6, :cond_7

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {v1, p1}, Lﹶⁱ/ـﹶ;->ﹳˎ(Lـʼ/ـﹶ;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    const-string p1, "BEGIN IMMEDIATE TRANSACTION"

    invoke-static {v1, p1}, Lﹶⁱ/ـﹶ;->ﹳˎ(Lـʼ/ـﹶ;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p1, "BEGIN DEFERRED TRANSACTION"

    invoke-static {v1, p1}, Lﹶⁱ/ـﹶ;->ﹳˎ(Lـʼ/ـﹶ;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lﹶⁱ/ـﹶ;->ﹳˎ(Lـʼ/ـﹶ;Ljava/lang/String;)V

    :goto_2
    new-instance p1, Lˉˏ/ˎٴ;

    invoke-direct {p1, v5}, Lˉˏ/ˎٴ;-><init>(I)V

    invoke-virtual {v3, p1}, Lʻי/ﹶˆ;->addLast(Ljava/lang/Object;)V

    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p2, v2}, Lˈˈ/ـﹶ;->ـﹶ(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {p2, v2}, Lˈˈ/ـﹶ;->ـﹶ(Ljava/lang/Object;)V

    throw p1
.end method

.method public final ˑʽ()Lـʼ/ـﹶ;
    .locals 1

    iget-object v0, p0, Lˉˏ/ﾞˊ;->ـﹶ:Lˉˏ/ﹶˆ;

    return-object v0
.end method

.method public final ـﹶ(Ljava/lang/String;Lᵎˈ/ˉⁱ;Lˎʻ/ˑʽ;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lˉˏ/ˋˊ;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lˉˏ/ˋˊ;

    iget v1, v0, Lˉˏ/ˋˊ;->ᴵʼ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lˉˏ/ˋˊ;->ᴵʼ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lˉˏ/ˋˊ;

    invoke-direct {v0, p0, p3}, Lˉˏ/ˋˊ;-><init>(Lˉˏ/ﾞˊ;Lˎʻ/ˑʽ;)V

    :goto_0
    iget-object p3, v0, Lˉˏ/ˋˊ;->ˋˉ:Ljava/lang/Object;

    sget-object v1, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v2, v0, Lˉˏ/ˋˊ;->ᴵʼ:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lˉˏ/ˋˊ;->ﹳﹶ:Lˉˏ/ﹶˆ;

    iget-object p2, v0, Lˉˏ/ˋˊ;->ᵢʿ:Lᵎˈ/ˉⁱ;

    iget-object v1, v0, Lˉˏ/ˋˊ;->ˆᵔ:Ljava/lang/String;

    iget-object v0, v0, Lˉˏ/ˋˊ;->ᐧˋ:Lˉˏ/ﾞˊ;

    invoke-static {p3}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iget-object p3, p0, Lˉˏ/ﾞˊ;->ﹳﹳ:Lٴʻ/ـﹶ;

    invoke-virtual {p3}, Lٴʻ/ـﹶ;->ـﹶ()Z

    move-result p3

    const/16 v2, 0x15

    if-nez p3, :cond_5

    sget-object p3, Lˉˏ/ـﹶ;->ˆʿ:Lﹳᴵ/ˉי;

    iget-object v5, v0, Lˎʻ/ˑʽ;->ˆʿ:Lᴵⁱ/ˉי;

    invoke-interface {v5, p3}, Lᴵⁱ/ˉי;->ˏᵢ(Lᴵⁱ/ﹶˆ;)Lᴵⁱ/ˏᵢ;

    move-result-object p3

    check-cast p3, Lˉˏ/ـﹶ;

    if-eqz p3, :cond_4

    iget-object p3, p3, Lˉˏ/ـﹶ;->ᐧⁱ:Lˉˏ/ﾞˊ;

    if-ne p3, p0, :cond_4

    iput-object p0, v0, Lˉˏ/ˋˊ;->ᐧˋ:Lˉˏ/ﾞˊ;

    iput-object p1, v0, Lˉˏ/ˋˊ;->ˆᵔ:Ljava/lang/String;

    iput-object p2, v0, Lˉˏ/ˋˊ;->ᵢʿ:Lᵎˈ/ˉⁱ;

    iget-object p3, p0, Lˉˏ/ﾞˊ;->ـﹶ:Lˉˏ/ﹶˆ;

    iput-object p3, v0, Lˉˏ/ˋˊ;->ﹳﹶ:Lˉˏ/ﹶˆ;

    iput v4, v0, Lˉˏ/ˋˊ;->ᴵʼ:I

    iget-object v2, p3, Lˉˏ/ﹶˆ;->ʽᐧ:Lˈˈ/ـﹶ;

    invoke-interface {v2, v0}, Lˈˈ/ـﹶ;->ʽᐧ(Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    new-instance v1, Lˉˏ/ˑי;

    iget-object v2, v0, Lˉˏ/ﾞˊ;->ـﹶ:Lˉˏ/ﹶˆ;

    iget-object v2, v2, Lˉˏ/ﹶˆ;->ـﹶ:Lـʼ/ـﹶ;

    invoke-interface {v2, p1}, Lـʼ/ـﹶ;->ﹳﹳ(Ljava/lang/String;)Lـʼ/ˑʽ;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lˉˏ/ˑי;-><init>(Lˉˏ/ﾞˊ;Lـʼ/ˑʽ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p2, v1}, Lᵎˈ/ˉⁱ;->ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lˉˏ/ˑי;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p3, v3}, Lˈˈ/ـﹶ;->ـﹶ(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v1}, Lˉˏ/ˑי;->close()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-interface {p3, v3}, Lˈˈ/ـﹶ;->ـﹶ(Ljava/lang/Object;)V

    throw p1

    :cond_4
    const-string p1, "Attempted to use connection on a different coroutine"

    invoke-static {v2, p1}, Lﹶⁱ/ـﹶ;->ﾞᐧ(ILjava/lang/String;)V

    throw v3

    :cond_5
    const-string p1, "Connection is recycled"

    invoke-static {v2, p1}, Lﹶⁱ/ـﹶ;->ﾞᐧ(ILjava/lang/String;)V

    throw v3
.end method

.method public final ٴˎ(ZLˎʻ/ˑʽ;)Ljava/lang/Object;
    .locals 7

    const-string v0, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    const-string v1, "RELEASE SAVEPOINT \'"

    instance-of v2, p2, Lˉˏ/ﹳˎ;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lˉˏ/ﹳˎ;

    iget v3, v2, Lˉˏ/ﹳˎ;->ـˆ:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lˉˏ/ﹳˎ;->ـˆ:I

    goto :goto_0

    :cond_0
    new-instance v2, Lˉˏ/ﹳˎ;

    invoke-direct {v2, p0, p2}, Lˉˏ/ﹳˎ;-><init>(Lˉˏ/ﾞˊ;Lˎʻ/ˑʽ;)V

    :goto_0
    iget-object p2, v2, Lˉˏ/ﹳˎ;->ﹳﹶ:Ljava/lang/Object;

    sget-object v3, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v4, v2, Lˉˏ/ﹳˎ;->ـˆ:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean p1, v2, Lˉˏ/ﹳˎ;->ᵢʿ:Z

    iget-object v3, v2, Lˉˏ/ﹳˎ;->ˆᵔ:Lˉˏ/ﹶˆ;

    iget-object v2, v2, Lˉˏ/ﹳˎ;->ᐧˋ:Lˉˏ/ﾞˊ;

    invoke-static {p2}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iput-object p0, v2, Lˉˏ/ﹳˎ;->ᐧˋ:Lˉˏ/ﾞˊ;

    iget-object p2, p0, Lˉˏ/ﾞˊ;->ـﹶ:Lˉˏ/ﹶˆ;

    iput-object p2, v2, Lˉˏ/ﹳˎ;->ˆᵔ:Lˉˏ/ﹶˆ;

    iput-boolean p1, v2, Lˉˏ/ﹳˎ;->ᵢʿ:Z

    iput v5, v2, Lˉˏ/ﹳˎ;->ـˆ:I

    iget-object v4, p2, Lˉˏ/ﹶˆ;->ʽᐧ:Lˈˈ/ـﹶ;

    invoke-interface {v4, v2}, Lˈˈ/ـﹶ;->ʽᐧ(Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, p0

    move-object v3, p2

    :goto_1
    const/4 p2, 0x0

    :try_start_0
    iget-object v4, v2, Lˉˏ/ﾞˊ;->ˑʽ:Lʻי/ﹶˆ;

    invoke-virtual {v4}, Lʻי/ﹶˆ;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v4}, Lʻי/ᵎـ;->ʻﹳ(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lˉˏ/ˎٴ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0x27

    iget-object v2, v2, Lˉˏ/ﾞˊ;->ـﹶ:Lˉˏ/ﹶˆ;

    if-eqz p1, :cond_5

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lʻי/ﹶˆ;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "END TRANSACTION"

    invoke-static {v2, p1}, Lﹶⁱ/ـﹶ;->ﹳˎ(Lـʼ/ـﹶ;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v5, Lˉˏ/ˎٴ;->ـﹶ:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lﹶⁱ/ـﹶ;->ﹳˎ(Lـʼ/ـﹶ;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lʻי/ﹶˆ;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "ROLLBACK TRANSACTION"

    invoke-static {v2, p1}, Lﹶⁱ/ـﹶ;->ﹳˎ(Lـʼ/ـﹶ;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v5, Lˉˏ/ˎٴ;->ـﹶ:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lﹶⁱ/ـﹶ;->ﹳˎ(Lـʼ/ـﹶ;Ljava/lang/String;)V

    :goto_2
    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3, p2}, Lˈˈ/ـﹶ;->ـﹶ(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not in a transaction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-interface {v3, p2}, Lˈˈ/ـﹶ;->ـﹶ(Ljava/lang/Object;)V

    throw p1
.end method

.method public final ᐧʻ(Lʾᵔ/ʻʿ;Lᵎˈ/ˑי;Lˎʻ/ˑʽ;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lˉˏ/ʿˏ;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lˉˏ/ʿˏ;

    iget v1, v0, Lˉˏ/ʿˏ;->ـˆ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lˉˏ/ʿˏ;->ـˆ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lˉˏ/ʿˏ;

    invoke-direct {v0, p0, p3}, Lˉˏ/ʿˏ;-><init>(Lˉˏ/ﾞˊ;Lˎʻ/ˑʽ;)V

    :goto_0
    iget-object p3, v0, Lˉˏ/ʿˏ;->ﹳﹶ:Ljava/lang/Object;

    sget-object v1, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v2, v0, Lˉˏ/ʿˏ;->ـˆ:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    const/4 p1, 0x4

    if-eq v2, p1, :cond_2

    if-eq v2, v5, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v0, Lˉˏ/ʿˏ;->ˆᵔ:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p2, v0, Lˉˏ/ʿˏ;->ᐧˋ:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p3

    goto/16 :goto_6

    :cond_2
    iget-object p1, v0, Lˉˏ/ʿˏ;->ᐧˋ:Ljava/lang/Object;

    invoke-static {p3}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    iget-object p1, v0, Lˉˏ/ʿˏ;->ᐧˋ:Ljava/lang/Object;

    invoke-static {p3}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget p1, v0, Lˉˏ/ʿˏ;->ᵢʿ:I

    iget-object p2, v0, Lˉˏ/ʿˏ;->ᐧˋ:Ljava/lang/Object;

    check-cast p2, Lˉˏ/ﾞˊ;

    :try_start_1
    invoke-static {p3}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto :goto_4

    :cond_5
    iget-object p1, v0, Lˉˏ/ʿˏ;->ˆᵔ:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lᵎˈ/ˑי;

    iget-object p1, v0, Lˉˏ/ʿˏ;->ᐧˋ:Ljava/lang/Object;

    check-cast p1, Lˉˏ/ﾞˊ;

    invoke-static {p3}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p3}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    if-nez p1, :cond_7

    sget-object p1, Lʾᵔ/ʻʿ;->ᐧⁱ:Lʾᵔ/ʻʿ;

    :cond_7
    iput-object p0, v0, Lˉˏ/ʿˏ;->ᐧˋ:Ljava/lang/Object;

    iput-object p2, v0, Lˉˏ/ʿˏ;->ˆᵔ:Ljava/lang/Object;

    iput v8, v0, Lˉˏ/ʿˏ;->ـˆ:I

    invoke-virtual {p0, p1, v0}, Lˉˏ/ﾞˊ;->ʿʼ(Lʾᵔ/ʻʿ;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p0

    :goto_1
    :try_start_2
    new-instance p3, Lˉˏ/ᵎـ;

    const/4 v2, 0x0

    invoke-direct {p3, v2, p1}, Lˉˏ/ᵎـ;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lˉˏ/ʿˏ;->ᐧˋ:Ljava/lang/Object;

    iput-object v4, v0, Lˉˏ/ʿˏ;->ˆᵔ:Ljava/lang/Object;

    iput v8, v0, Lˉˏ/ʿˏ;->ᵢʿ:I

    iput v7, v0, Lˉˏ/ʿˏ;->ـˆ:I

    invoke-interface {p2, p3, v0}, Lᵎˈ/ˑי;->ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    move-object p2, p1

    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_a

    const/4 v3, 0x1

    :cond_a
    iput-object p3, v0, Lˉˏ/ʿˏ;->ᐧˋ:Ljava/lang/Object;

    iput v6, v0, Lˉˏ/ʿˏ;->ـˆ:I

    invoke-virtual {p2, v3, v0}, Lˉˏ/ﾞˊ;->ٴˎ(ZLˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object p1, p3

    :goto_3
    return-object p1

    :catchall_1
    move-exception p2

    :goto_4
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p3

    :try_start_4
    iput-object p2, v0, Lˉˏ/ʿˏ;->ᐧˋ:Ljava/lang/Object;

    iput-object p3, v0, Lˉˏ/ʿˏ;->ˆᵔ:Ljava/lang/Object;

    iput v5, v0, Lˉˏ/ʿˏ;->ـˆ:I

    invoke-virtual {p1, v3, v0}, Lˉˏ/ﾞˊ;->ٴˎ(ZLˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    move-object p1, p3

    goto :goto_7

    :goto_5
    move-object v9, p3

    move-object p3, p1

    move-object p1, v9

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_5

    :goto_6
    if-eqz p2, :cond_d

    invoke-static {p2, p3}, Lˈי/ʾˈ;->ـﹶ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object v4, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    :cond_d
    if-nez v4, :cond_e

    throw p3

    :cond_e
    :goto_7
    throw p1
.end method

.method public final ﹳﹳ(Lˎʻ/ﹶˆ;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lˉˏ/ﾞˊ;->ﹳﹳ:Lٴʻ/ـﹶ;

    invoke-virtual {v0}, Lٴʻ/ـﹶ;->ـﹶ()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    sget-object v0, Lˉˏ/ـﹶ;->ˆʿ:Lﹳᴵ/ˉי;

    iget-object p1, p1, Lˎʻ/ˑʽ;->ˆʿ:Lᴵⁱ/ˉי;

    invoke-interface {p1, v0}, Lᴵⁱ/ˉי;->ˏᵢ(Lᴵⁱ/ﹶˆ;)Lᴵⁱ/ˏᵢ;

    move-result-object p1

    check-cast p1, Lˉˏ/ـﹶ;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lˉˏ/ـﹶ;->ᐧⁱ:Lˉˏ/ﾞˊ;

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Lˉˏ/ﾞˊ;->ˑʽ:Lʻי/ﹶˆ;

    invoke-virtual {p1}, Lʻי/ﹶˆ;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    invoke-static {v2, p1}, Lﹶⁱ/ـﹶ;->ﾞᐧ(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Connection is recycled"

    invoke-static {v2, p1}, Lﹶⁱ/ـﹶ;->ﾞᐧ(ILjava/lang/String;)V

    throw v1
.end method
