.class public final Lﹶˉ/ﹳﹳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʾᵔ/ᵔٴ;
.implements Lˉˏ/ﾞʽ;


# instance fields
.field public final ـﹶ:Lﹶˉ/ـﹶ;


# direct methods
.method public constructor <init>(Lﹶˉ/ـﹶ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﹶˉ/ﹳﹳ;->ـﹶ:Lﹶˉ/ـﹶ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Lʾᵔ/ʻʿ;Lᵎˈ/ˑי;Lˎʻ/ﹶˆ;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lﹶˉ/ﹳﹳ;->ʿʼ(Lʾᵔ/ʻʿ;Lᵎˈ/ˑי;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ʿʼ(Lʾᵔ/ʻʿ;Lᵎˈ/ˑי;Lˎʻ/ˑʽ;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lﹶˉ/ˑʽ;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lﹶˉ/ˑʽ;

    iget v1, v0, Lﹶˉ/ˑʽ;->ˋˉ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lﹶˉ/ˑʽ;->ˋˉ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lﹶˉ/ˑʽ;

    invoke-direct {v0, p0, p3}, Lﹶˉ/ˑʽ;-><init>(Lﹶˉ/ﹳﹳ;Lˎʻ/ˑʽ;)V

    :goto_0
    iget-object p3, v0, Lﹶˉ/ˑʽ;->ᵢʿ:Ljava/lang/Object;

    sget-object v1, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v2, v0, Lﹶˉ/ˑʽ;->ˋˉ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lﹶˉ/ˑʽ;->ˆᵔ:Lʼᵔ/ʽᐧ;

    iget-object p2, v0, Lﹶˉ/ˑʽ;->ᐧˋ:Lﹶˉ/ﹳﹳ;

    :try_start_0
    invoke-static {p3}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iget-object p3, p0, Lﹶˉ/ﹳﹳ;->ـﹶ:Lﹶˉ/ـﹶ;

    iget-object p3, p3, Lﹶˉ/ـﹶ;->ـﹶ:Lʼᵔ/ʽᐧ;

    invoke-interface {p3}, Lʼᵔ/ʽᐧ;->ˆᵔ()Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p3}, Lʼᵔ/ʽᐧ;->ˑי()V

    goto :goto_1

    :cond_4
    invoke-interface {p3}, Lʼᵔ/ʽᐧ;->ˎᵔ()V

    goto :goto_1

    :cond_5
    invoke-interface {p3}, Lʼᵔ/ʽᐧ;->ˆʿ()V

    :goto_1
    :try_start_1
    new-instance p1, Lˉˏ/ᵎـ;

    const/4 v2, 0x1

    invoke-direct {p1, v2, p0}, Lˉˏ/ᵎـ;-><init>(ILjava/lang/Object;)V

    iput-object p0, v0, Lﹶˉ/ˑʽ;->ᐧˋ:Lﹶˉ/ﹳﹳ;

    iput-object p3, v0, Lﹶˉ/ˑʽ;->ˆᵔ:Lʼᵔ/ʽᐧ;

    iput v3, v0, Lﹶˉ/ˑʽ;->ˋˉ:I

    invoke-interface {p2, p1, v0}, Lᵎˈ/ˑי;->ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p2, p0

    move-object v4, p3

    move-object p3, p1

    move-object p1, v4

    :goto_2
    :try_start_2
    invoke-interface {p1}, Lʼᵔ/ʽᐧ;->ᵢٴ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, Lʼᵔ/ʽᐧ;->ˏᴵ()V

    invoke-interface {p1}, Lʼᵔ/ʽᐧ;->ˆᵔ()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    return-object p3

    :catchall_1
    move-exception p1

    move-object p2, p0

    move-object v4, p3

    move-object p3, p1

    move-object p1, v4

    :goto_3
    invoke-interface {p1}, Lʼᵔ/ʽᐧ;->ˏᴵ()V

    invoke-interface {p1}, Lʼᵔ/ʽᐧ;->ˆᵔ()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    throw p3
.end method

.method public final ˑʽ()Lـʼ/ـﹶ;
    .locals 1

    iget-object v0, p0, Lﹶˉ/ﹳﹳ;->ـﹶ:Lﹶˉ/ـﹶ;

    return-object v0
.end method

.method public final ـﹶ(Ljava/lang/String;Lᵎˈ/ˉⁱ;Lˎʻ/ˑʽ;)Ljava/lang/Object;
    .locals 0

    iget-object p3, p0, Lﹶˉ/ﹳﹳ;->ـﹶ:Lﹶˉ/ـﹶ;

    invoke-virtual {p3, p1}, Lﹶˉ/ـﹶ;->ـﹶ(Ljava/lang/String;)Lﹶˉ/ᐧʻ;

    move-result-object p1

    :try_start_0
    invoke-interface {p2, p1}, Lᵎˈ/ˉⁱ;->ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lـʼ/ˑʽ;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lـʼ/ˑʽ;->close()V

    throw p2
.end method

.method public final ﹳﹳ(Lˎʻ/ﹶˆ;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lﹶˉ/ﹳﹳ;->ـﹶ:Lﹶˉ/ـﹶ;

    iget-object p1, p1, Lﹶˉ/ـﹶ;->ـﹶ:Lʼᵔ/ʽᐧ;

    invoke-interface {p1}, Lʼᵔ/ʽᐧ;->ˆᵔ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
