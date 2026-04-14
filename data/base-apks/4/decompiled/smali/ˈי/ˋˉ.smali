.class public final Lˈי/ˋˉ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:Ljava/lang/String;

.field public ʿʼ:Ljava/lang/Long;

.field public ˉי:Lˈי/ˑﾞ;

.field public ˉⁱ:I

.field public ˋⁱ:B

.field public ˏʾ:Ljava/util/List;

.field public ˏᵢ:Lˈי/ـᵎ;

.field public ˑʽ:Ljava/lang/String;

.field public ـﹶ:Ljava/lang/String;

.field public ٴˎ:Z

.field public ᐧʻ:Lˈי/ᴵʼ;

.field public ﹳﹳ:J

.field public ﹶˆ:Lˈי/ٴﹶ;


# virtual methods
.method public final ـﹶ()Lˈי/ـˆ;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lˈי/ˋˉ;->ˋⁱ:B

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    iget-object v4, v0, Lˈי/ˋˉ;->ـﹶ:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v5, v0, Lˈי/ˋˉ;->ʽᐧ:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v11, v0, Lˈי/ˋˉ;->ᐧʻ:Lˈי/ᴵʼ;

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lˈי/ـˆ;

    iget-object v6, v0, Lˈי/ˋˉ;->ˑʽ:Ljava/lang/String;

    iget-wide v7, v0, Lˈי/ˋˉ;->ﹳﹳ:J

    iget-object v9, v0, Lˈי/ˋˉ;->ʿʼ:Ljava/lang/Long;

    iget-boolean v10, v0, Lˈי/ˋˉ;->ٴˎ:Z

    iget-object v12, v0, Lˈי/ˋˉ;->ˏᵢ:Lˈי/ـᵎ;

    iget-object v13, v0, Lˈי/ˋˉ;->ﹶˆ:Lˈי/ٴﹶ;

    iget-object v14, v0, Lˈי/ˋˉ;->ˉי:Lˈי/ˑﾞ;

    iget-object v15, v0, Lˈי/ˋˉ;->ˏʾ:Ljava/util/List;

    iget v2, v0, Lˈי/ˋˉ;->ˉⁱ:I

    move-object v3, v1

    move/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lˈי/ـˆ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLˈי/ᴵʼ;Lˈי/ـᵎ;Lˈי/ٴﹶ;Lˈי/ˑﾞ;Ljava/util/List;I)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lˈי/ˋˉ;->ـﹶ:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, " generator"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lˈי/ˋˉ;->ʽᐧ:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, " identifier"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v2, v0, Lˈי/ˋˉ;->ˋⁱ:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_4

    const-string v2, " startedAt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v2, v0, Lˈי/ˋˉ;->ˋⁱ:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    const-string v2, " crashed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Lˈי/ˋˉ;->ᐧʻ:Lˈי/ᴵʼ;

    if-nez v2, :cond_6

    const-string v2, " app"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v2, v0, Lˈי/ˋˉ;->ˋⁱ:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_7

    const-string v2, " generatorType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-static {v3, v1}, Lᵎﹳ/ᐧʻ;->ᴵʿ(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
