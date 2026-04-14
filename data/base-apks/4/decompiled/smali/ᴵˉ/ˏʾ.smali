.class public final Lᴵˉ/ˏʾ;
.super Lˎʻ/ﹶˆ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# instance fields
.field public ˆᵔ:Lᴵˉ/ᴵʿ;

.field public ᵢʿ:I

.field public final synthetic ﹳﹶ:Lᴵˉ/ᴵʿ;


# direct methods
.method public constructor <init>(Lᴵˉ/ᴵʿ;Lᴵⁱ/ʿʼ;)V
    .locals 0

    iput-object p1, p0, Lᴵˉ/ˏʾ;->ﹳﹶ:Lᴵˉ/ᴵʿ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lʿʽ/ˋˊ;

    check-cast p2, Lᴵⁱ/ʿʼ;

    invoke-virtual {p0, p1, p2}, Lᴵˉ/ˏʾ;->ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object p1

    check-cast p1, Lᴵˉ/ˏʾ;

    sget-object p2, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    invoke-virtual {p1, p2}, Lᴵˉ/ˏʾ;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v1, p0, Lᴵˉ/ˏʾ;->ᵢʿ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lᴵˉ/ˏʾ;->ˆᵔ:Lᴵˉ/ᴵʿ;

    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iget-object p1, p0, Lᴵˉ/ˏʾ;->ﹳﹶ:Lᴵˉ/ᴵʿ;

    iget-object v1, p1, Lᴵˉ/ᴵʿ;->ـﹶ:Lˊᵔ/ᐧʻ;

    invoke-interface {v1}, Lˊᵔ/ᐧʻ;->ʽᐧ()Lˎ/ٴˎ;

    move-result-object v1

    iput-object p1, p0, Lᴵˉ/ˏʾ;->ˆᵔ:Lᴵˉ/ᴵʿ;

    iput v2, p0, Lᴵˉ/ˏʾ;->ᵢʿ:I

    invoke-static {v1, p0}, Lˎ/ʿˏ;->ﹳﹳ(Lˎ/ٴˎ;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lʿˊ/ʽᐧ;

    iget-object p1, p1, Lʿˊ/ʽᐧ;->ـﹶ:Ljava/util/Map;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lᴵˉ/ٴˎ;

    sget-object v2, Lᴵˉ/ᴵʿ;->ˑʽ:Lʿˊ/ʿʼ;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Boolean;

    sget-object v2, Lᴵˉ/ᴵʿ;->ﹳﹳ:Lʿˊ/ʿʼ;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Double;

    sget-object v2, Lᴵˉ/ᴵʿ;->ʿʼ:Lʿˊ/ʿʼ;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Integer;

    sget-object v2, Lᴵˉ/ᴵʿ;->ٴˎ:Lʿˊ/ʿʼ;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Integer;

    sget-object v2, Lᴵˉ/ᴵʿ;->ᐧʻ:Lʿˊ/ʿʼ;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Long;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lᴵˉ/ٴˎ;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    iput-object p1, v0, Lᴵˉ/ᴵʿ;->ʽᐧ:Lᴵˉ/ٴˎ;

    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p1
.end method

.method public final ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;
    .locals 1

    new-instance p1, Lᴵˉ/ˏʾ;

    iget-object v0, p0, Lᴵˉ/ˏʾ;->ﹳﹶ:Lᴵˉ/ᴵʿ;

    invoke-direct {p1, v0, p2}, Lᴵˉ/ˏʾ;-><init>(Lᴵˉ/ᴵʿ;Lᴵⁱ/ʿʼ;)V

    return-object p1
.end method
