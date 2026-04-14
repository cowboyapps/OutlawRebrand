.class public final Lˉᴵ/ᐧʻ;
.super Lˎʻ/ﹶˆ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# instance fields
.field public ˆᵔ:Lʾᵔ/ʻʿ;

.field public final synthetic ˋˉ:Z

.field public final synthetic ـˆ:Z

.field public final synthetic ᴵʼ:Lʾᵔ/ˆᵔ;

.field public ᵢʿ:I

.field public synthetic ﹳﹶ:Ljava/lang/Object;

.field public final synthetic ﾞᐧ:Lᵎˈ/ˉⁱ;


# direct methods
.method public constructor <init>(Lʾᵔ/ˆᵔ;Lᴵⁱ/ʿʼ;Lᵎˈ/ˉⁱ;ZZ)V
    .locals 0

    iput-boolean p4, p0, Lˉᴵ/ᐧʻ;->ˋˉ:Z

    iput-boolean p5, p0, Lˉᴵ/ᐧʻ;->ـˆ:Z

    iput-object p1, p0, Lˉᴵ/ᐧʻ;->ᴵʼ:Lʾᵔ/ˆᵔ;

    iput-object p3, p0, Lˉᴵ/ᐧʻ;->ﾞᐧ:Lᵎˈ/ˉⁱ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lʾᵔ/ᵔٴ;

    check-cast p2, Lᴵⁱ/ʿʼ;

    invoke-virtual {p0, p1, p2}, Lˉᴵ/ᐧʻ;->ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object p1

    check-cast p1, Lˉᴵ/ᐧʻ;

    sget-object p2, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    invoke-virtual {p1, p2}, Lˉᴵ/ᐧʻ;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v1, p0, Lˉᴵ/ᐧʻ;->ᵢʿ:I

    iget-object v2, p0, Lˉᴵ/ᐧʻ;->ﾞᐧ:Lᵎˈ/ˉⁱ;

    iget-object v3, p0, Lˉᴵ/ᐧʻ;->ᴵʼ:Lʾᵔ/ˆᵔ;

    iget-boolean v4, p0, Lˉᴵ/ᐧʻ;->ـˆ:Z

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Lˉᴵ/ᐧʻ;->ﹳﹶ:Ljava/lang/Object;

    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lˉᴵ/ᐧʻ;->ﹳﹶ:Ljava/lang/Object;

    check-cast v1, Lʾᵔ/ᵔٴ;

    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lˉᴵ/ᐧʻ;->ˆᵔ:Lʾᵔ/ʻʿ;

    iget-object v7, p0, Lˉᴵ/ᐧʻ;->ﹳﹶ:Ljava/lang/Object;

    check-cast v7, Lʾᵔ/ᵔٴ;

    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lˉᴵ/ᐧʻ;->ˆᵔ:Lʾᵔ/ʻʿ;

    iget-object v8, p0, Lˉᴵ/ᐧʻ;->ﹳﹶ:Ljava/lang/Object;

    check-cast v8, Lʾᵔ/ᵔٴ;

    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iget-object p1, p0, Lˉᴵ/ᐧʻ;->ﹳﹶ:Ljava/lang/Object;

    check-cast p1, Lʾᵔ/ᵔٴ;

    iget-boolean v1, p0, Lˉᴵ/ᐧʻ;->ˋˉ:Z

    if-eqz v1, :cond_d

    if-eqz v4, :cond_5

    sget-object v1, Lʾᵔ/ʻʿ;->ᐧⁱ:Lʾᵔ/ʻʿ;

    goto :goto_0

    :cond_5
    sget-object v1, Lʾᵔ/ʻʿ;->ˆʿ:Lʾᵔ/ʻʿ;

    :goto_0
    if-nez v4, :cond_9

    iput-object p1, p0, Lˉᴵ/ᐧʻ;->ﹳﹶ:Ljava/lang/Object;

    iput-object v1, p0, Lˉᴵ/ᐧʻ;->ˆᵔ:Lʾᵔ/ʻʿ;

    iput v8, p0, Lˉᴵ/ᐧʻ;->ᵢʿ:I

    invoke-interface {p1, p0}, Lʾᵔ/ᵔٴ;->ﹳﹳ(Lˎʻ/ﹶˆ;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_6

    return-object v0

    :cond_6
    move-object v9, v8

    move-object v8, p1

    move-object p1, v9

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v3}, Lʾᵔ/ˆᵔ;->ˏʾ()Lʾᵔ/ˏᴵ;

    move-result-object p1

    iput-object v8, p0, Lˉᴵ/ᐧʻ;->ﹳﹶ:Ljava/lang/Object;

    iput-object v1, p0, Lˉᴵ/ᐧʻ;->ˆᵔ:Lʾᵔ/ʻʿ;

    iput v7, p0, Lˉᴵ/ᐧʻ;->ᵢʿ:I

    invoke-virtual {p1, p0}, Lʾᵔ/ˏᴵ;->ٴˎ(Lˎʻ/ﹶˆ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v7, v8

    :goto_2
    move-object p1, v1

    move-object v1, v7

    goto :goto_3

    :cond_8
    move-object p1, v1

    move-object v1, v8

    goto :goto_3

    :cond_9
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :goto_3
    new-instance v7, Lˉᴵ/ٴˎ;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v2}, Lˉᴵ/ٴˎ;-><init>(Lᴵⁱ/ʿʼ;Lᵎˈ/ˉⁱ;)V

    iput-object v1, p0, Lˉᴵ/ᐧʻ;->ﹳﹶ:Ljava/lang/Object;

    iput-object v8, p0, Lˉᴵ/ᐧʻ;->ˆᵔ:Lʾᵔ/ʻʿ;

    iput v6, p0, Lˉᴵ/ᐧʻ;->ᵢʿ:I

    invoke-interface {v1, p1, v7, p0}, Lʾᵔ/ᵔٴ;->ʽᐧ(Lʾᵔ/ʻʿ;Lᵎˈ/ˑי;Lˎʻ/ﹶˆ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    if-nez v4, :cond_e

    iput-object p1, p0, Lˉᴵ/ᐧʻ;->ﹳﹶ:Ljava/lang/Object;

    iput v5, p0, Lˉᴵ/ᐧʻ;->ᵢʿ:I

    invoke-interface {v1, p0}, Lʾᵔ/ᵔٴ;->ﹳﹳ(Lˎʻ/ﹶˆ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v0, p1

    move-object p1, v1

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v3}, Lʾᵔ/ˆᵔ;->ˏʾ()Lʾᵔ/ˏᴵ;

    move-result-object p1

    iget-object v1, p1, Lʾᵔ/ˏᴵ;->ʿʼ:Ljava/lang/Object;

    check-cast v1, Lʾᵔ/ˏᵢ;

    iget-object v2, p1, Lʾᵔ/ˏᴵ;->ˑʽ:Ljava/lang/Object;

    check-cast v2, Lʾᵔ/ٴﹶ;

    iget-object p1, p1, Lʾᵔ/ˏᴵ;->ﹳﹳ:Ljava/lang/Object;

    check-cast p1, Lʾᵔ/ˏᵢ;

    invoke-virtual {v2, p1, v1}, Lʾᵔ/ٴﹶ;->ᐧʻ(Lʾᵔ/ˏᵢ;Lʾᵔ/ˏᵢ;)V

    :cond_c
    move-object p1, v0

    goto :goto_6

    :cond_d
    check-cast p1, Lˉˏ/ﾞʽ;

    invoke-interface {p1}, Lˉˏ/ﾞʽ;->ˑʽ()Lـʼ/ـﹶ;

    move-result-object p1

    invoke-interface {v2, p1}, Lᵎˈ/ˉⁱ;->ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_e
    :goto_6
    return-object p1
.end method

.method public final ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;
    .locals 7

    new-instance v6, Lˉᴵ/ᐧʻ;

    iget-object v1, p0, Lˉᴵ/ᐧʻ;->ᴵʼ:Lʾᵔ/ˆᵔ;

    iget-object v3, p0, Lˉᴵ/ᐧʻ;->ﾞᐧ:Lᵎˈ/ˉⁱ;

    iget-boolean v4, p0, Lˉᴵ/ᐧʻ;->ˋˉ:Z

    iget-boolean v5, p0, Lˉᴵ/ᐧʻ;->ـˆ:Z

    move-object v0, v6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lˉᴵ/ᐧʻ;-><init>(Lʾᵔ/ˆᵔ;Lᴵⁱ/ʿʼ;Lᵎˈ/ˉⁱ;ZZ)V

    iput-object p1, v6, Lˉᴵ/ᐧʻ;->ﹳﹶ:Ljava/lang/Object;

    return-object v6
.end method
