.class public final Lᴵˉ/ˋⁱ;
.super Lˎʻ/ﹶˆ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# instance fields
.field public synthetic ˆᵔ:Ljava/lang/Object;

.field public final synthetic ˋˉ:Lᴵˉ/ᴵʿ;

.field public final synthetic ᵢʿ:Ljava/lang/Object;

.field public final synthetic ﹳﹶ:Lʿˊ/ʿʼ;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lʿˊ/ʿʼ;Lᴵˉ/ᴵʿ;Lᴵⁱ/ʿʼ;)V
    .locals 0

    iput-object p1, p0, Lᴵˉ/ˋⁱ;->ᵢʿ:Ljava/lang/Object;

    iput-object p2, p0, Lᴵˉ/ˋⁱ;->ﹳﹶ:Lʿˊ/ʿʼ;

    iput-object p3, p0, Lᴵˉ/ˋⁱ;->ˋˉ:Lᴵˉ/ᴵʿ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lʿˊ/ʽᐧ;

    check-cast p2, Lᴵⁱ/ʿʼ;

    invoke-virtual {p0, p1, p2}, Lᴵˉ/ˋⁱ;->ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object p1

    check-cast p1, Lᴵˉ/ˋⁱ;

    sget-object p2, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    invoke-virtual {p1, p2}, Lᴵˉ/ˋⁱ;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iget-object p1, p0, Lᴵˉ/ˋⁱ;->ˆᵔ:Ljava/lang/Object;

    check-cast p1, Lʿˊ/ʽᐧ;

    iget-object v0, p0, Lᴵˉ/ˋⁱ;->ﹳﹶ:Lʿˊ/ʿʼ;

    iget-object v1, p0, Lᴵˉ/ˋⁱ;->ᵢʿ:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, v1}, Lʿˊ/ʽᐧ;->ـﹶ(Lʿˊ/ʿʼ;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lʿˊ/ʽᐧ;->ʽᐧ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lʿˊ/ʽᐧ;->ـﹶ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lᴵˉ/ˋⁱ;->ˋˉ:Lᴵˉ/ᴵʿ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lᴵˉ/ٴˎ;

    sget-object v1, Lᴵˉ/ᴵʿ;->ˑʽ:Lʿˊ/ʿʼ;

    iget-object v2, p1, Lʿˊ/ʽᐧ;->ـﹶ:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    sget-object v1, Lᴵˉ/ᴵʿ;->ﹳﹳ:Lʿˊ/ʿʼ;

    iget-object p1, p1, Lʿˊ/ʽᐧ;->ـﹶ:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Double;

    sget-object v1, Lᴵˉ/ᴵʿ;->ʿʼ:Lʿˊ/ʿʼ;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Integer;

    sget-object v1, Lᴵˉ/ᴵʿ;->ٴˎ:Lʿˊ/ʿʼ;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Integer;

    sget-object v1, Lᴵˉ/ᴵʿ;->ᐧʻ:Lʿˊ/ʿʼ;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/Long;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lᴵˉ/ٴˎ;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    iput-object v7, v0, Lᴵˉ/ᴵʿ;->ʽᐧ:Lᴵˉ/ٴˎ;

    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do mutate preferences once returned to DataStore."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;
    .locals 4

    new-instance v0, Lᴵˉ/ˋⁱ;

    iget-object v1, p0, Lᴵˉ/ˋⁱ;->ﹳﹶ:Lʿˊ/ʿʼ;

    iget-object v2, p0, Lᴵˉ/ˋⁱ;->ˋˉ:Lᴵˉ/ᴵʿ;

    iget-object v3, p0, Lᴵˉ/ˋⁱ;->ᵢʿ:Ljava/lang/Object;

    invoke-direct {v0, v3, v1, v2, p2}, Lᴵˉ/ˋⁱ;-><init>(Ljava/lang/Object;Lʿˊ/ʿʼ;Lᴵˉ/ᴵʿ;Lᴵⁱ/ʿʼ;)V

    iput-object p1, v0, Lᴵˉ/ˋⁱ;->ˆᵔ:Ljava/lang/Object;

    return-object v0
.end method
