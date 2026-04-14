.class public final Lʼʾ/ʿʼ;
.super Lˎʻ/ﹶˆ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# instance fields
.field public ˆᵔ:I

.field public final synthetic ᵢʿ:Lʼʾ/ˏᵢ;

.field public final synthetic ﹳﹶ:Lﹶʻ/ﹳˎ;


# direct methods
.method public constructor <init>(Lʼʾ/ˏᵢ;Lﹶʻ/ﹳˎ;Lᴵⁱ/ʿʼ;)V
    .locals 0

    iput-object p1, p0, Lʼʾ/ʿʼ;->ᵢʿ:Lʼʾ/ˏᵢ;

    iput-object p2, p0, Lʼʾ/ʿʼ;->ﹳﹶ:Lﹶʻ/ﹳˎ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lʿʽ/ˋˊ;

    check-cast p2, Lᴵⁱ/ʿʼ;

    invoke-virtual {p0, p1, p2}, Lʼʾ/ʿʼ;->ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object p1

    check-cast p1, Lʼʾ/ʿʼ;

    sget-object p2, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    invoke-virtual {p1, p2}, Lʼʾ/ʿʼ;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v1, p0, Lʼʾ/ʿʼ;->ˆᵔ:I

    iget-object v2, p0, Lʼʾ/ʿʼ;->ᵢʿ:Lʼʾ/ˏᵢ;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iget-wide v4, v2, Lʼʾ/ˏᵢ;->ʽᐧ:J

    iput v3, p0, Lʼʾ/ʿʼ;->ˆᵔ:I

    invoke-static {v4, v5, p0}, Lʿʽ/ﾞˊ;->ٴˎ(JLᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object p1

    sget-object v0, Lʼʾ/ᵎـ;->ـﹶ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "NetworkRequestConstraintController didn\'t receive neither  onCapabilitiesChanged/onLost callback, sending `ConstraintsNotMet` after "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v2, Lʼʾ/ˏᵢ;->ʽᐧ:J

    const-string v4, " ms"

    invoke-static {v1, v2, v3, v4}, Landroid/support/v4/media/session/ـﹶ;->ˏʾ(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lʼʾ/ʽᐧ;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lʼʾ/ʽᐧ;-><init>(I)V

    iget-object v0, p0, Lʼʾ/ʿʼ;->ﹳﹶ:Lﹶʻ/ﹳˎ;

    check-cast v0, Lﹶʻ/ˉⁱ;

    invoke-virtual {v0, p1}, Lﹶʻ/ˉⁱ;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p1
.end method

.method public final ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;
    .locals 2

    new-instance p1, Lʼʾ/ʿʼ;

    iget-object v0, p0, Lʼʾ/ʿʼ;->ᵢʿ:Lʼʾ/ˏᵢ;

    iget-object v1, p0, Lʼʾ/ʿʼ;->ﹳﹶ:Lﹶʻ/ﹳˎ;

    invoke-direct {p1, v0, v1, p2}, Lʼʾ/ʿʼ;-><init>(Lʼʾ/ˏᵢ;Lﹶʻ/ﹳˎ;Lᴵⁱ/ʿʼ;)V

    return-object p1
.end method
