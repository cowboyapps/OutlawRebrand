.class public final Lʻˎ/ʽᐧ;
.super Lˎʻ/ﹶˆ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# instance fields
.field public ˆᵔ:I

.field public final synthetic ˋˉ:Lʻˎ/ﹳﹳ;

.field public synthetic ᵢʿ:Ljava/lang/Object;

.field public final synthetic ﹳﹶ:Lˎ/ᐧʻ;


# direct methods
.method public constructor <init>(Lˎ/ᐧʻ;Lʻˎ/ﹳﹳ;Lᴵⁱ/ʿʼ;)V
    .locals 0

    iput-object p1, p0, Lʻˎ/ʽᐧ;->ﹳﹶ:Lˎ/ᐧʻ;

    iput-object p2, p0, Lʻˎ/ʽᐧ;->ˋˉ:Lʻˎ/ﹳﹳ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lʿʽ/ˋˊ;

    check-cast p2, Lᴵⁱ/ʿʼ;

    invoke-virtual {p0, p1, p2}, Lʻˎ/ʽᐧ;->ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object p1

    check-cast p1, Lʻˎ/ʽᐧ;

    sget-object p2, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    invoke-virtual {p1, p2}, Lʻˎ/ʽᐧ;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v1, p0, Lʻˎ/ʽᐧ;->ˆᵔ:I

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

    iget-object p1, p0, Lʻˎ/ʽᐧ;->ᵢʿ:Ljava/lang/Object;

    check-cast p1, Lʿʽ/ˋˊ;

    iget-object v1, p0, Lʻˎ/ʽᐧ;->ˋˉ:Lʻˎ/ﹳﹳ;

    iget v4, v1, Lʻˎ/ﹳﹳ;->ˆʿ:I

    const/4 v5, -0x3

    if-ne v4, v5, :cond_2

    const/4 v4, -0x2

    :cond_2
    new-instance v5, Lʻˎ/ˑʽ;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lʻˎ/ˑʽ;-><init>(Lʻˎ/ﹳﹳ;Lᴵⁱ/ʿʼ;)V

    const/4 v7, 0x4

    iget v8, v1, Lʻˎ/ﹳﹳ;->ˎˑ:I

    invoke-static {v4, v8, v6, v7}, Lˈⁱ/ﹳﹳ;->ـﹶ(IILʻי/ـﹶ;I)Lﹶʻ/ᐧʻ;

    move-result-object v4

    iget-object v1, v1, Lʻˎ/ﹳﹳ;->ᐧⁱ:Lᴵⁱ/ˉי;

    invoke-static {p1, v1}, Lʿʽ/ﾞˊ;->ᵎـ(Lʿʽ/ˋˊ;Lᴵⁱ/ˉי;)Lᴵⁱ/ˉי;

    move-result-object p1

    new-instance v1, Lﹶʻ/ᵎˏ;

    invoke-direct {v1, p1, v4, v3, v3}, Lﹶʻ/ˉⁱ;-><init>(Lᴵⁱ/ˉי;Lﹶʻ/ᐧʻ;ZZ)V

    const/4 p1, 0x3

    invoke-virtual {v1, p1, v1, v5}, Lʿʽ/ـﹶ;->ـᵎ(ILʿʽ/ـﹶ;Lᵎˈ/ˑי;)V

    iput v3, p0, Lʻˎ/ʽᐧ;->ˆᵔ:I

    iget-object p1, p0, Lʻˎ/ʽᐧ;->ﹳﹶ:Lˎ/ᐧʻ;

    invoke-static {p1, v1, v3, p0}, Lˎ/ʿˏ;->ˑʽ(Lˎ/ᐧʻ;Lﹶʻ/ˏʾ;ZLˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object v2
.end method

.method public final ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;
    .locals 3

    new-instance v0, Lʻˎ/ʽᐧ;

    iget-object v1, p0, Lʻˎ/ʽᐧ;->ﹳﹶ:Lˎ/ᐧʻ;

    iget-object v2, p0, Lʻˎ/ʽᐧ;->ˋˉ:Lʻˎ/ﹳﹳ;

    invoke-direct {v0, v1, v2, p2}, Lʻˎ/ʽᐧ;-><init>(Lˎ/ᐧʻ;Lʻˎ/ﹳﹳ;Lᴵⁱ/ʿʼ;)V

    iput-object p1, v0, Lʻˎ/ʽᐧ;->ᵢʿ:Ljava/lang/Object;

    return-object v0
.end method
