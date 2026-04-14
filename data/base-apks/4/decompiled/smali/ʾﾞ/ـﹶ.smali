.class public final Lʾﾞ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:I

.field public ʿʼ:Ljava/lang/Long;

.field public ˑʽ:Ljava/lang/String;

.field public ـﹶ:Ljava/lang/String;

.field public ٴˎ:Ljava/lang/Long;

.field public ᐧʻ:Ljava/lang/String;

.field public ﹳﹳ:Ljava/lang/String;


# virtual methods
.method public final ـﹶ()Lʾﾞ/ʽᐧ;
    .locals 12

    iget v0, p0, Lʾﾞ/ـﹶ;->ʽᐧ:I

    if-nez v0, :cond_0

    const-string v0, " registrationStatus"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lʾﾞ/ـﹶ;->ʿʼ:Ljava/lang/Long;

    if-nez v1, :cond_1

    const-string v1, " expiresInSecs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lʾﾞ/ـﹶ;->ٴˎ:Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " tokenCreationEpochInSecs"

    invoke-static {v0, v1}, Lᵎﹳ/ᐧʻ;->ˉⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lʾﾞ/ʽᐧ;

    iget-object v3, p0, Lʾﾞ/ـﹶ;->ـﹶ:Ljava/lang/String;

    iget v4, p0, Lʾﾞ/ـﹶ;->ʽᐧ:I

    iget-object v5, p0, Lʾﾞ/ـﹶ;->ˑʽ:Ljava/lang/String;

    iget-object v6, p0, Lʾﾞ/ـﹶ;->ﹳﹳ:Ljava/lang/String;

    iget-object v1, p0, Lʾﾞ/ـﹶ;->ʿʼ:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, Lʾﾞ/ـﹶ;->ٴˎ:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, p0, Lʾﾞ/ـﹶ;->ᐧʻ:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lʾﾞ/ʽᐧ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
