.class public final Lʿˊ/ᐧʻ;
.super Lˎʻ/ﹶˆ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# instance fields
.field public ˆᵔ:I

.field public synthetic ᵢʿ:Ljava/lang/Object;

.field public final synthetic ﹳﹶ:Lˎʻ/ﹶˆ;


# direct methods
.method public constructor <init>(Lᵎˈ/ˑי;Lᴵⁱ/ʿʼ;)V
    .locals 0

    check-cast p1, Lˎʻ/ﹶˆ;

    iput-object p1, p0, Lʿˊ/ᐧʻ;->ﹳﹶ:Lˎʻ/ﹶˆ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lʿˊ/ʽᐧ;

    check-cast p2, Lᴵⁱ/ʿʼ;

    invoke-virtual {p0, p1, p2}, Lʿˊ/ᐧʻ;->ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object p1

    check-cast p1, Lʿˊ/ᐧʻ;

    sget-object p2, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    invoke-virtual {p1, p2}, Lʿˊ/ᐧʻ;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v1, p0, Lʿˊ/ᐧʻ;->ˆᵔ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lʿˊ/ᐧʻ;->ᵢʿ:Ljava/lang/Object;

    check-cast v0, Lʿˊ/ʽᐧ;

    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iget-object p1, p0, Lʿˊ/ᐧʻ;->ᵢʿ:Ljava/lang/Object;

    check-cast p1, Lʿˊ/ʽᐧ;

    new-instance v1, Lʿˊ/ʽᐧ;

    iget-object p1, p1, Lʿˊ/ʽᐧ;->ـﹶ:Ljava/util/Map;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x0

    invoke-direct {v1, v3, p1}, Lʿˊ/ʽᐧ;-><init>(Ljava/util/Map;Z)V

    iput-object v1, p0, Lʿˊ/ᐧʻ;->ᵢʿ:Ljava/lang/Object;

    iput v2, p0, Lʿˊ/ᐧʻ;->ˆᵔ:I

    iget-object p1, p0, Lʿˊ/ᐧʻ;->ﹳﹶ:Lˎʻ/ﹶˆ;

    invoke-interface {p1, v1, p0}, Lᵎˈ/ˑי;->ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;
    .locals 2

    new-instance v0, Lʿˊ/ᐧʻ;

    iget-object v1, p0, Lʿˊ/ᐧʻ;->ﹳﹶ:Lˎʻ/ﹶˆ;

    invoke-direct {v0, v1, p2}, Lʿˊ/ᐧʻ;-><init>(Lᵎˈ/ˑי;Lᴵⁱ/ʿʼ;)V

    iput-object p1, v0, Lʿˊ/ᐧʻ;->ᵢʿ:Ljava/lang/Object;

    return-object v0
.end method
