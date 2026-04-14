.class public final Lˉˏ/ᴵʿ;
.super Lˎʻ/ﹶˆ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# instance fields
.field public ˆᵔ:I

.field public final synthetic ˋˉ:[Ljava/lang/String;

.field public final synthetic ـˆ:Lʻי/ـﹶ;

.field public synthetic ᵢʿ:Ljava/lang/Object;

.field public final synthetic ﹳﹶ:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;[Ljava/lang/String;Lʻי/ـﹶ;Lᴵⁱ/ʿʼ;)V
    .locals 0

    iput-object p1, p0, Lˉˏ/ᴵʿ;->ﹳﹶ:Landroidx/work/impl/WorkDatabase_Impl;

    iput-object p2, p0, Lˉˏ/ᴵʿ;->ˋˉ:[Ljava/lang/String;

    iput-object p3, p0, Lˉˏ/ᴵʿ;->ـˆ:Lʻי/ـﹶ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lˎ/ᐧʻ;

    check-cast p2, Lᴵⁱ/ʿʼ;

    invoke-virtual {p0, p1, p2}, Lˉˏ/ᴵʿ;->ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object p1

    check-cast p1, Lˉˏ/ᴵʿ;

    sget-object p2, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    invoke-virtual {p1, p2}, Lˉˏ/ᴵʿ;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v1, p0, Lˉˏ/ᴵʿ;->ˆᵔ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iget-object p1, p0, Lˉˏ/ᴵʿ;->ᵢʿ:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lˎ/ᐧʻ;

    new-instance p1, Lˉˏ/ˋⁱ;

    iget-object v7, p0, Lˉˏ/ᴵʿ;->ـˆ:Lʻי/ـﹶ;

    iget-object v4, p0, Lˉˏ/ᴵʿ;->ﹳﹶ:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v6, p0, Lˉˏ/ᴵʿ;->ˋˉ:[Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lˉˏ/ˋⁱ;-><init>(Landroidx/work/impl/WorkDatabase_Impl;Lˎ/ᐧʻ;[Ljava/lang/String;Lʻי/ـﹶ;Lᴵⁱ/ʿʼ;)V

    iput v2, p0, Lˉˏ/ᴵʿ;->ˆᵔ:I

    new-instance v1, Lˊʻ/ᵎـ;

    invoke-virtual {p0}, Lˎʻ/ˑʽ;->ᐧʻ()Lᴵⁱ/ˉי;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lˊʻ/ᵎـ;-><init>(Lᴵⁱ/ʿʼ;Lᴵⁱ/ˉי;)V

    invoke-static {v1, v1, p1}, Lˏʼ/ʽᐧ;->ᐧˋ(Lˊʻ/ᵎـ;Lˊʻ/ᵎـ;Lᵎˈ/ˑי;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p1
.end method

.method public final ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;
    .locals 4

    new-instance v0, Lˉˏ/ᴵʿ;

    iget-object v1, p0, Lˉˏ/ᴵʿ;->ˋˉ:[Ljava/lang/String;

    iget-object v2, p0, Lˉˏ/ᴵʿ;->ـˆ:Lʻי/ـﹶ;

    iget-object v3, p0, Lˉˏ/ᴵʿ;->ﹳﹶ:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-direct {v0, v3, v1, v2, p2}, Lˉˏ/ᴵʿ;-><init>(Landroidx/work/impl/WorkDatabase_Impl;[Ljava/lang/String;Lʻי/ـﹶ;Lᴵⁱ/ʿʼ;)V

    iput-object p1, v0, Lˉˏ/ᴵʿ;->ᵢʿ:Ljava/lang/Object;

    return-object v0
.end method
