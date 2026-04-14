.class public final Lᵢٴ/ﾞᐧ;
.super Lˎʻ/ˏᵢ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;
.implements Lʿ/ᐧʻ;


# instance fields
.field public final ˆʿ:I

.field public final synthetic ˆᵔ:Landroid/view/View;

.field public ˎˑ:I

.field public synthetic ᐧˋ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lᴵⁱ/ʿʼ;)V
    .locals 0

    iput-object p1, p0, Lᵢٴ/ﾞᐧ;->ˆᵔ:Landroid/view/View;

    invoke-direct {p0, p2}, Lˎʻ/ˏᵢ;-><init>(Lᴵⁱ/ʿʼ;)V

    const/4 p1, 0x2

    iput p1, p0, Lᵢٴ/ﾞᐧ;->ˆʿ:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lˎʻ/ـﹶ;->ᐧⁱ:Lᴵⁱ/ʿʼ;

    if-nez v0, :cond_0

    sget-object v0, Lʿ/ﹳˎ;->ـﹶ:Lʿ/ʿˏ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lʿ/ʿˏ;->ـﹶ(Lʿ/ᐧʻ;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lˎʻ/ـﹶ;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lˏי/ʿʼ;

    check-cast p2, Lᴵⁱ/ʿʼ;

    invoke-virtual {p0, p1, p2}, Lᵢٴ/ﾞᐧ;->ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object p1

    check-cast p1, Lᵢٴ/ﾞᐧ;

    sget-object p2, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    invoke-virtual {p1, p2}, Lᵢٴ/ﾞᐧ;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˑʽ()I
    .locals 1

    iget v0, p0, Lᵢٴ/ﾞᐧ;->ˆʿ:I

    return v0
.end method

.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v1, p0, Lᵢٴ/ﾞᐧ;->ˎˑ:I

    iget-object v2, p0, Lᵢٴ/ﾞᐧ;->ˆᵔ:Landroid/view/View;

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    sget-object v4, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    const/4 v5, 0x2

    if-eq v1, v3, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lᵢٴ/ﾞᐧ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Lˏי/ʿʼ;

    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    instance-of p1, v2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    check-cast v2, Landroid/view/ViewGroup;

    const/4 p1, 0x0

    iput-object p1, p0, Lᵢٴ/ﾞᐧ;->ᐧˋ:Ljava/lang/Object;

    iput v5, p0, Lᵢٴ/ﾞᐧ;->ˎˑ:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lˏי/ˏᵢ;

    new-instance v3, Lʻי/ʽᐧ;

    const/4 v6, 0x3

    invoke-direct {v3, v6, v2}, Lʻי/ʽᐧ;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v3}, Lˏי/ˏᵢ;-><init>(Lʻי/ʽᐧ;)V

    iget-object v2, p1, Lˏי/ˏᵢ;->ˆʿ:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    move-object p1, v4

    goto :goto_0

    :cond_2
    iput-object p1, v1, Lˏי/ʿʼ;->ˎˑ:Ljava/util/Iterator;

    iput v5, v1, Lˏי/ʿʼ;->ᐧⁱ:I

    iput-object p0, v1, Lˏי/ʿʼ;->ᐧˋ:Lᴵⁱ/ʿʼ;

    move-object p1, v0

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    return-object v4

    :cond_5
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iget-object p1, p0, Lᵢٴ/ﾞᐧ;->ᐧˋ:Ljava/lang/Object;

    check-cast p1, Lˏי/ʿʼ;

    iput-object p1, p0, Lᵢٴ/ﾞᐧ;->ᐧˋ:Ljava/lang/Object;

    iput v3, p0, Lᵢٴ/ﾞᐧ;->ˎˑ:I

    iput-object v2, p1, Lˏי/ʿʼ;->ˆʿ:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, p1, Lˏי/ʿʼ;->ᐧⁱ:I

    iput-object p0, p1, Lˏי/ʿʼ;->ᐧˋ:Lᴵⁱ/ʿʼ;

    return-object v0
.end method

.method public final ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;
    .locals 2

    new-instance v0, Lᵢٴ/ﾞᐧ;

    iget-object v1, p0, Lᵢٴ/ﾞᐧ;->ˆᵔ:Landroid/view/View;

    invoke-direct {v0, v1, p2}, Lᵢٴ/ﾞᐧ;-><init>(Landroid/view/View;Lᴵⁱ/ʿʼ;)V

    iput-object p1, v0, Lᵢٴ/ﾞᐧ;->ᐧˋ:Ljava/lang/Object;

    return-object v0
.end method
