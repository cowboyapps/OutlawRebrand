.class public final Lˈי/ˈٴ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:Ljava/lang/String;

.field public ʿʼ:Ljava/lang/String;

.field public ˉי:Lˈי/ـˆ;

.field public ˉⁱ:Lˈי/ˎˑ;

.field public ˋⁱ:B

.field public ˏʾ:Lˈי/ᵢʿ;

.field public ˏᵢ:Ljava/lang/String;

.field public ˑʽ:I

.field public ـﹶ:Ljava/lang/String;

.field public ٴˎ:Ljava/lang/String;

.field public ᐧʻ:Ljava/lang/String;

.field public ﹳﹳ:Ljava/lang/String;

.field public ﹶˆ:Ljava/lang/String;


# virtual methods
.method public final ـﹶ()Lˈי/ᐧⁱ;
    .locals 15

    iget-byte v0, p0, Lˈי/ˈٴ;->ˋⁱ:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lˈי/ˈٴ;->ـﹶ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lˈי/ˈٴ;->ʽᐧ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lˈי/ˈٴ;->ﹳﹳ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lˈי/ˈٴ;->ˏᵢ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lˈי/ˈٴ;->ﹶˆ:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lˈי/ᐧⁱ;

    iget-object v3, p0, Lˈי/ˈٴ;->ـﹶ:Ljava/lang/String;

    iget-object v4, p0, Lˈי/ˈٴ;->ʽᐧ:Ljava/lang/String;

    iget v5, p0, Lˈי/ˈٴ;->ˑʽ:I

    iget-object v6, p0, Lˈי/ˈٴ;->ﹳﹳ:Ljava/lang/String;

    iget-object v7, p0, Lˈי/ˈٴ;->ʿʼ:Ljava/lang/String;

    iget-object v8, p0, Lˈי/ˈٴ;->ٴˎ:Ljava/lang/String;

    iget-object v9, p0, Lˈי/ˈٴ;->ᐧʻ:Ljava/lang/String;

    iget-object v10, p0, Lˈי/ˈٴ;->ˏᵢ:Ljava/lang/String;

    iget-object v11, p0, Lˈי/ˈٴ;->ﹶˆ:Ljava/lang/String;

    iget-object v12, p0, Lˈי/ˈٴ;->ˉי:Lˈי/ـˆ;

    iget-object v13, p0, Lˈי/ˈٴ;->ˏʾ:Lˈי/ᵢʿ;

    iget-object v14, p0, Lˈי/ˈٴ;->ˉⁱ:Lˈי/ˎˑ;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lˈי/ᐧⁱ;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lˈי/ـˆ;Lˈי/ᵢʿ;Lˈי/ˎˑ;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lˈי/ˈٴ;->ـﹶ:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, " sdkVersion"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, p0, Lˈי/ˈٴ;->ʽᐧ:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, " gmpAppId"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v2, p0, Lˈי/ˈٴ;->ˋⁱ:B

    and-int/2addr v1, v2

    if-nez v1, :cond_4

    const-string v1, " platform"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lˈי/ˈٴ;->ﹳﹳ:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, " installationUuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lˈי/ˈٴ;->ˏᵢ:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, " buildVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lˈי/ˈٴ;->ﹶˆ:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, " displayVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lᵎﹳ/ᐧʻ;->ᴵʿ(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
