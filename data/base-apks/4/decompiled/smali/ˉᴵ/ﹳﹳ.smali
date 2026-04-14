.class public final Lˉᴵ/ﹳﹳ;
.super Lˎʻ/ﹶˆ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# instance fields
.field public ˆᵔ:I

.field public final synthetic ˋˉ:Z

.field public final synthetic ـˆ:Lᵎˈ/ˉⁱ;

.field public final synthetic ᵢʿ:Lʾᵔ/ˆᵔ;

.field public final synthetic ﹳﹶ:Z


# direct methods
.method public constructor <init>(Lʾᵔ/ˆᵔ;Lᴵⁱ/ʿʼ;Lᵎˈ/ˉⁱ;ZZ)V
    .locals 0

    iput-object p1, p0, Lˉᴵ/ﹳﹳ;->ᵢʿ:Lʾᵔ/ˆᵔ;

    iput-boolean p4, p0, Lˉᴵ/ﹳﹳ;->ﹳﹶ:Z

    iput-boolean p5, p0, Lˉᴵ/ﹳﹳ;->ˋˉ:Z

    iput-object p3, p0, Lˉᴵ/ﹳﹳ;->ـˆ:Lᵎˈ/ˉⁱ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lʿʽ/ˋˊ;

    check-cast p2, Lᴵⁱ/ʿʼ;

    invoke-virtual {p0, p1, p2}, Lˉᴵ/ﹳﹳ;->ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object p1

    check-cast p1, Lˉᴵ/ﹳﹳ;

    sget-object p2, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    invoke-virtual {p1, p2}, Lˉᴵ/ﹳﹳ;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v1, p0, Lˉᴵ/ﹳﹳ;->ˆᵔ:I

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

    new-instance p1, Lˉᴵ/ᐧʻ;

    iget-boolean v7, p0, Lˉᴵ/ﹳﹳ;->ˋˉ:Z

    iget-boolean v1, p0, Lˉᴵ/ﹳﹳ;->ﹳﹶ:Z

    iget-object v9, p0, Lˉᴵ/ﹳﹳ;->ᵢʿ:Lʾᵔ/ˆᵔ;

    const/4 v5, 0x0

    iget-object v6, p0, Lˉᴵ/ﹳﹳ;->ـˆ:Lᵎˈ/ˉⁱ;

    move-object v3, p1

    move-object v4, v9

    move v8, v1

    invoke-direct/range {v3 .. v8}, Lˉᴵ/ᐧʻ;-><init>(Lʾᵔ/ˆᵔ;Lᴵⁱ/ʿʼ;Lᵎˈ/ˉⁱ;ZZ)V

    iput v2, p0, Lˉᴵ/ﹳﹳ;->ˆᵔ:I

    invoke-virtual {v9, v1, p1, p0}, Lʾᵔ/ˆᵔ;->ﾞʽ(ZLᵎˈ/ˑי;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;
    .locals 6

    new-instance p1, Lˉᴵ/ﹳﹳ;

    iget-boolean v5, p0, Lˉᴵ/ﹳﹳ;->ˋˉ:Z

    iget-object v3, p0, Lˉᴵ/ﹳﹳ;->ـˆ:Lᵎˈ/ˉⁱ;

    iget-object v1, p0, Lˉᴵ/ﹳﹳ;->ᵢʿ:Lʾᵔ/ˆᵔ;

    iget-boolean v4, p0, Lˉᴵ/ﹳﹳ;->ﹳﹶ:Z

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lˉᴵ/ﹳﹳ;-><init>(Lʾᵔ/ˆᵔ;Lᴵⁱ/ʿʼ;Lᵎˈ/ˉⁱ;ZZ)V

    return-object p1
.end method
