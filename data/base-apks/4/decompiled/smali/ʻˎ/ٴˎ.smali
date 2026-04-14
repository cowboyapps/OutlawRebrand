.class public final Lʻˎ/ٴˎ;
.super Lʻˎ/ﹳﹳ;
.source "SourceFile"


# instance fields
.field public final ᐧˋ:Lˎ/ٴˎ;


# direct methods
.method public constructor <init>(Lˎ/ٴˎ;Lᴵⁱ/ˉי;II)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lʻˎ/ﹳﹳ;-><init>(Lᴵⁱ/ˉי;II)V

    iput-object p1, p0, Lʻˎ/ٴˎ;->ᐧˋ:Lˎ/ٴˎ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lʻˎ/ٴˎ;->ᐧˋ:Lˎ/ٴˎ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lʻˎ/ﹳﹳ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˑʽ(Lﹶʻ/ﹳˎ;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lʻˎ/ˋˊ;

    invoke-direct {v0, p1}, Lʻˎ/ˋˊ;-><init>(Lﹶʻ/ﹳˎ;)V

    iget-object p1, p0, Lʻˎ/ٴˎ;->ᐧˋ:Lˎ/ٴˎ;

    invoke-interface {p1, v0, p2}, Lˎ/ٴˎ;->ـﹶ(Lˎ/ᐧʻ;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    sget-object v0, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, p2, :cond_1

    move-object v0, p1

    :cond_1
    return-object v0
.end method

.method public final ـﹶ(Lˎ/ᐧʻ;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    sget-object v1, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v2, p0, Lʻˎ/ﹳﹳ;->ˆʿ:I

    const/4 v3, -0x3

    if-ne v2, v3, :cond_5

    invoke-interface {p2}, Lᴵⁱ/ʿʼ;->ᐧʻ()Lᴵⁱ/ˉי;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, Lʻˎ/ᵎـ;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lʻˎ/ᵎـ;-><init>(I)V

    iget-object v5, p0, Lʻˎ/ﹳﹳ;->ᐧⁱ:Lᴵⁱ/ˉי;

    invoke-interface {v5, v3, v4}, Lᴵⁱ/ˉי;->ﾞʽ(Ljava/lang/Object;Lᵎˈ/ˑי;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-interface {v2, v5}, Lᴵⁱ/ˉי;->ᐧˋ(Lᴵⁱ/ˉי;)Lᴵⁱ/ˉי;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {v2, v5, v4}, Lʿʽ/ﾞˊ;->ˏᵢ(Lᴵⁱ/ˉי;Lᴵⁱ/ˉי;Z)Lᴵⁱ/ˉי;

    move-result-object v3

    :goto_0
    invoke-static {v3, v2}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v2, p0, Lʻˎ/ٴˎ;->ᐧˋ:Lˎ/ٴˎ;

    invoke-interface {v2, p1, p2}, Lˎ/ٴˎ;->ـﹶ(Lˎ/ᐧʻ;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-ne p1, v1, :cond_6

    :goto_2
    move-object v0, p1

    goto :goto_4

    :cond_2
    sget-object v5, Lᴵⁱ/ٴˎ;->ᐧⁱ:Lᴵⁱ/ٴˎ;

    invoke-interface {v3, v5}, Lᴵⁱ/ˉי;->ˏᵢ(Lᴵⁱ/ﹶˆ;)Lᴵⁱ/ˏᵢ;

    move-result-object v6

    invoke-interface {v2, v5}, Lᴵⁱ/ˉי;->ˏᵢ(Lᴵⁱ/ﹶˆ;)Lᴵⁱ/ˏᵢ;

    move-result-object v2

    invoke-static {v6, v2}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Lᴵⁱ/ʿʼ;->ᐧʻ()Lᴵⁱ/ˉי;

    move-result-object v2

    instance-of v5, p1, Lʻˎ/ˋˊ;

    if-nez v5, :cond_4

    instance-of v5, p1, Lʻˎ/ˏᴵ;

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    new-instance v5, Lʻˎ/יʻ;

    invoke-direct {v5, p1, v2}, Lʻˎ/יʻ;-><init>(Lˎ/ᐧʻ;Lᴵⁱ/ˉי;)V

    move-object p1, v5

    :cond_4
    :goto_3
    new-instance v2, Lʻˎ/ʿʼ;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Lʻˎ/ʿʼ;-><init>(Lʻˎ/ٴˎ;Lᴵⁱ/ʿʼ;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lˊʻ/ـﹶ;->ʿʼ:Lʻˎ/ᵎـ;

    invoke-interface {v3, v4, v5}, Lᴵⁱ/ˉי;->ﾞʽ(Ljava/lang/Object;Lᵎˈ/ˑי;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, p1, v4, v2, p2}, Lʻˎ/ˑי;->ـﹶ(Lᴵⁱ/ˉי;Ljava/lang/Object;Ljava/lang/Object;Lᵎˈ/ˑי;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_5
    invoke-super {p0, p1, p2}, Lʻˎ/ﹳﹳ;->ـﹶ(Lˎ/ᐧʻ;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    :goto_4
    return-object v0
.end method

.method public final ﹳﹳ(Lᴵⁱ/ˉי;II)Lʻˎ/ﹳﹳ;
    .locals 2

    new-instance v0, Lʻˎ/ٴˎ;

    iget-object v1, p0, Lʻˎ/ٴˎ;->ᐧˋ:Lˎ/ٴˎ;

    invoke-direct {v0, v1, p1, p2, p3}, Lʻˎ/ٴˎ;-><init>(Lˎ/ٴˎ;Lᴵⁱ/ˉי;II)V

    return-object v0
.end method
