.class public final Lʾᵔ/ˏʾ;
.super Lˎʻ/ﹶˆ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# instance fields
.field public ˆᵔ:I

.field public final synthetic ᵢʿ:Lʾᵔ/ˉⁱ;


# direct methods
.method public constructor <init>(Lʾᵔ/ˉⁱ;Lᴵⁱ/ʿʼ;)V
    .locals 0

    iput-object p1, p0, Lʾᵔ/ˏʾ;->ᵢʿ:Lʾᵔ/ˉⁱ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lʿʽ/ˋˊ;

    check-cast p2, Lᴵⁱ/ʿʼ;

    invoke-virtual {p0, p1, p2}, Lʾᵔ/ˏʾ;->ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object p1

    check-cast p1, Lʾᵔ/ˏʾ;

    sget-object p2, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    invoke-virtual {p1, p2}, Lʾᵔ/ˏʾ;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v1, p0, Lʾᵔ/ˏʾ;->ˆᵔ:I

    sget-object v2, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iget-object p1, p0, Lʾᵔ/ˏʾ;->ᵢʿ:Lʾᵔ/ˉⁱ;

    iget-object v1, p1, Lʾᵔ/ˉⁱ;->ʽᐧ:Lʾᵔ/ˏᴵ;

    iput v3, p0, Lʾᵔ/ˏʾ;->ˆᵔ:I

    iget-object v1, v1, Lʾᵔ/ˏᴵ;->ˑʽ:Ljava/lang/Object;

    check-cast v1, Lʾᵔ/ٴﹶ;

    invoke-virtual {v1, p1, p0}, Lʾᵔ/ٴﹶ;->ˏᵢ(Lʾᵔ/ˉי;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method

.method public final ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;
    .locals 1

    new-instance p1, Lʾᵔ/ˏʾ;

    iget-object v0, p0, Lʾᵔ/ˏʾ;->ᵢʿ:Lʾᵔ/ˉⁱ;

    invoke-direct {p1, v0, p2}, Lʾᵔ/ˏʾ;-><init>(Lʾᵔ/ˉⁱ;Lᴵⁱ/ʿʼ;)V

    return-object p1
.end method
