.class public final Lˈי/ˑⁱ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:Ljava/lang/String;

.field public ʿʼ:Lˈי/ˎˉ;

.field public ˑʽ:Lˈי/ˎᵔ;

.field public ـﹶ:J

.field public ٴˎ:Lˈי/ʽˆ;

.field public ᐧʻ:B

.field public ﹳﹳ:Lˈי/ⁱʿ;


# virtual methods
.method public final ـﹶ()Lˈי/ᵢٴ;
    .locals 10

    iget-byte v0, p0, Lˈי/ˑⁱ;->ᐧʻ:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v5, p0, Lˈי/ˑⁱ;->ʽᐧ:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lˈי/ˑⁱ;->ˑʽ:Lˈי/ˎᵔ;

    if-eqz v6, :cond_1

    iget-object v7, p0, Lˈי/ˑⁱ;->ﹳﹳ:Lˈי/ⁱʿ;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lˈי/ᵢٴ;

    iget-wide v3, p0, Lˈי/ˑⁱ;->ـﹶ:J

    iget-object v8, p0, Lˈי/ˑⁱ;->ʿʼ:Lˈי/ˎˉ;

    iget-object v9, p0, Lˈי/ˑⁱ;->ٴˎ:Lˈי/ʽˆ;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lˈי/ᵢٴ;-><init>(JLjava/lang/String;Lˈי/ˎᵔ;Lˈי/ⁱʿ;Lˈי/ˎˉ;Lˈי/ʽˆ;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, p0, Lˈי/ˑⁱ;->ᐧʻ:B

    and-int/2addr v1, v2

    if-nez v1, :cond_2

    const-string v1, " timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lˈי/ˑⁱ;->ʽᐧ:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lˈי/ˑⁱ;->ˑʽ:Lˈי/ˎᵔ;

    if-nez v1, :cond_4

    const-string v1, " app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lˈי/ˑⁱ;->ﹳﹳ:Lˈי/ⁱʿ;

    if-nez v1, :cond_5

    const-string v1, " device"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lᵎﹳ/ᐧʻ;->ᴵʿ(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
