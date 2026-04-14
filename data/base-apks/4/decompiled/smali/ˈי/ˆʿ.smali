.class public final Lˈי/ˆʿ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:Ljava/lang/String;

.field public ʿʼ:J

.field public ˉי:B

.field public ˏᵢ:Ljava/lang/String;

.field public ˑʽ:I

.field public ـﹶ:I

.field public ٴˎ:J

.field public ᐧʻ:J

.field public ﹳﹳ:I

.field public ﹶˆ:Ljava/util/List;


# virtual methods
.method public final ـﹶ()Lˈי/ˎˑ;
    .locals 15

    iget-byte v0, p0, Lˈי/ˆʿ;->ˉי:B

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_1

    iget-object v4, p0, Lˈי/ˆʿ;->ʽᐧ:Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lˈי/ˎˑ;

    iget v3, p0, Lˈי/ˆʿ;->ـﹶ:I

    iget v5, p0, Lˈי/ˆʿ;->ˑʽ:I

    iget v6, p0, Lˈי/ˆʿ;->ﹳﹳ:I

    iget-wide v7, p0, Lˈי/ˆʿ;->ʿʼ:J

    iget-wide v9, p0, Lˈי/ˆʿ;->ٴˎ:J

    iget-wide v11, p0, Lˈי/ˆʿ;->ᐧʻ:J

    iget-object v13, p0, Lˈי/ˆʿ;->ˏᵢ:Ljava/lang/String;

    iget-object v14, p0, Lˈי/ˆʿ;->ﹶˆ:Ljava/util/List;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lˈי/ˎˑ;-><init>(ILjava/lang/String;IIJJJLjava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lˈי/ˆʿ;->ˉי:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v1, " pid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lˈי/ˆʿ;->ʽᐧ:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " processName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lˈי/ˆʿ;->ˉי:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " reasonCode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lˈי/ˆʿ;->ˉי:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    const-string v1, " importance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lˈי/ˆʿ;->ˉי:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_6

    const-string v1, " pss"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lˈי/ˆʿ;->ˉי:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_7

    const-string v1, " rss"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v1, p0, Lˈי/ˆʿ;->ˉי:B

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_8

    const-string v1, " timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lᵎﹳ/ᐧʻ;->ᴵʿ(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
