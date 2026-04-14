.class public final Lˉˏ/ˏʾ;
.super Lˎʻ/ﹶˆ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# instance fields
.field public ˆᵔ:Lʾᵔ/ʻʿ;

.field public final synthetic ˋˉ:Landroidx/work/impl/WorkDatabase_Impl;

.field public final synthetic ـˆ:Lʻי/ـﹶ;

.field public ᵢʿ:I

.field public synthetic ﹳﹶ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;Lᴵⁱ/ʿʼ;Lʻי/ـﹶ;)V
    .locals 0

    iput-object p1, p0, Lˉˏ/ˏʾ;->ˋˉ:Landroidx/work/impl/WorkDatabase_Impl;

    iput-object p3, p0, Lˉˏ/ˏʾ;->ـˆ:Lʻי/ـﹶ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lʾᵔ/ᵔٴ;

    check-cast p2, Lᴵⁱ/ʿʼ;

    invoke-virtual {p0, p1, p2}, Lˉˏ/ˏʾ;->ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object p1

    check-cast p1, Lˉˏ/ˏʾ;

    sget-object p2, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    invoke-virtual {p1, p2}, Lˉˏ/ˏʾ;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v1, p0, Lˉˏ/ˏʾ;->ᵢʿ:I

    iget-object v2, p0, Lˉˏ/ˏʾ;->ـˆ:Lʻי/ـﹶ;

    iget-object v3, p0, Lˉˏ/ˏʾ;->ˋˉ:Landroidx/work/impl/WorkDatabase_Impl;

    if-eqz v1, :cond_7

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lˉˏ/ˏʾ;->ﹳﹶ:Ljava/lang/Object;

    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v3}, Lʾᵔ/ˆᵔ;->ˏʾ()Lʾᵔ/ˏᴵ;

    move-result-object p1

    iget-object v1, p1, Lʾᵔ/ˏᴵ;->ʿʼ:Ljava/lang/Object;

    check-cast v1, Lʾᵔ/ˏᵢ;

    iget-object v2, p1, Lʾᵔ/ˏᴵ;->ˑʽ:Ljava/lang/Object;

    check-cast v2, Lʾᵔ/ٴﹶ;

    iget-object p1, p1, Lʾᵔ/ˏᴵ;->ﹳﹳ:Ljava/lang/Object;

    check-cast p1, Lʾᵔ/ˏᵢ;

    invoke-virtual {v2, p1, v1}, Lʾᵔ/ٴﹶ;->ᐧʻ(Lʾᵔ/ˏᵢ;Lʾᵔ/ˏᵢ;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lˉˏ/ˏʾ;->ﹳﹶ:Ljava/lang/Object;

    check-cast v0, Lʾᵔ/ᵔٴ;

    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lˉˏ/ˏʾ;->ˆᵔ:Lʾᵔ/ʻʿ;

    iget-object v3, p0, Lˉˏ/ˏʾ;->ﹳﹶ:Ljava/lang/Object;

    check-cast v3, Lʾᵔ/ᵔٴ;

    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lˉˏ/ˏʾ;->ˆᵔ:Lʾᵔ/ʻʿ;

    iget-object v6, p0, Lˉˏ/ˏʾ;->ﹳﹶ:Ljava/lang/Object;

    check-cast v6, Lʾᵔ/ᵔٴ;

    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v3}, Lʾᵔ/ˆᵔ;->ˏʾ()Lʾᵔ/ˏᴵ;

    move-result-object p1

    iput-object v6, p0, Lˉˏ/ˏʾ;->ﹳﹶ:Ljava/lang/Object;

    iput-object v1, p0, Lˉˏ/ˏʾ;->ˆᵔ:Lʾᵔ/ʻʿ;

    iput v5, p0, Lˉˏ/ˏʾ;->ᵢʿ:I

    invoke-virtual {p1, p0}, Lʾᵔ/ˏᴵ;->ٴˎ(Lˎʻ/ﹶˆ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v3, v6

    :goto_0
    move-object v6, v3

    :cond_5
    new-instance p1, Lˉˏ/ˉי;

    const/4 v3, 0x0

    invoke-direct {p1, v3, v2}, Lˉˏ/ˉי;-><init>(Lᴵⁱ/ʿʼ;Lʻי/ـﹶ;)V

    iput-object v6, p0, Lˉˏ/ˏʾ;->ﹳﹶ:Ljava/lang/Object;

    iput-object v3, p0, Lˉˏ/ˏʾ;->ˆᵔ:Lʾᵔ/ʻʿ;

    iput v4, p0, Lˉˏ/ˏʾ;->ᵢʿ:I

    invoke-interface {v6, v1, p1, p0}, Lʾᵔ/ᵔٴ;->ʽᐧ(Lʾᵔ/ʻʿ;Lᵎˈ/ˑי;Lˎʻ/ﹶˆ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iget-object p1, p0, Lˉˏ/ˏʾ;->ﹳﹶ:Ljava/lang/Object;

    check-cast p1, Lʾᵔ/ᵔٴ;

    check-cast p1, Lˉˏ/ﾞʽ;

    invoke-interface {p1}, Lˉˏ/ﾞʽ;->ˑʽ()Lـʼ/ـﹶ;

    iget-object p1, v2, Lʻי/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Lᴵﹳ/ˎٴ;

    invoke-virtual {p1}, Lᴵﹳ/ˎٴ;->call()Ljava/lang/Object;

    move-result-object v0

    :cond_8
    :goto_2
    return-object v0
.end method

.method public final ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;
    .locals 3

    new-instance v0, Lˉˏ/ˏʾ;

    iget-object v1, p0, Lˉˏ/ˏʾ;->ˋˉ:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v2, p0, Lˉˏ/ˏʾ;->ـˆ:Lʻי/ـﹶ;

    invoke-direct {v0, v1, p2, v2}, Lˉˏ/ˏʾ;-><init>(Landroidx/work/impl/WorkDatabase_Impl;Lᴵⁱ/ʿʼ;Lʻי/ـﹶ;)V

    iput-object p1, v0, Lˉˏ/ˏʾ;->ﹳﹶ:Ljava/lang/Object;

    return-object v0
.end method
