.class public final Lˈי/ʾʼ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:Ljava/lang/String;

.field public ʿʼ:J

.field public ˉי:B

.field public ˏᵢ:Ljava/lang/String;

.field public ˑʽ:I

.field public ـﹶ:I

.field public ٴˎ:Z

.field public ᐧʻ:I

.field public ﹳﹳ:J

.field public ﹶˆ:Ljava/lang/String;


# virtual methods
.method public final ـﹶ()Lˈי/ˑﾞ;
    .locals 14

    iget-byte v0, p0, Lˈי/ʾʼ;->ˉי:B

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_1

    iget-object v4, p0, Lˈי/ʾʼ;->ʽᐧ:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v12, p0, Lˈי/ʾʼ;->ˏᵢ:Ljava/lang/String;

    if-eqz v12, :cond_1

    iget-object v13, p0, Lˈי/ʾʼ;->ﹶˆ:Ljava/lang/String;

    if-nez v13, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lˈי/ˑﾞ;

    iget v3, p0, Lˈי/ʾʼ;->ـﹶ:I

    iget v5, p0, Lˈי/ʾʼ;->ˑʽ:I

    iget-wide v6, p0, Lˈי/ʾʼ;->ﹳﹳ:J

    iget-wide v8, p0, Lˈי/ʾʼ;->ʿʼ:J

    iget-boolean v10, p0, Lˈי/ʾʼ;->ٴˎ:Z

    iget v11, p0, Lˈי/ʾʼ;->ᐧʻ:I

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lˈי/ˑﾞ;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lˈי/ʾʼ;->ˉי:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v1, " arch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lˈי/ʾʼ;->ʽᐧ:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " model"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lˈי/ʾʼ;->ˉי:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " cores"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lˈי/ʾʼ;->ˉי:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    const-string v1, " ram"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lˈי/ʾʼ;->ˉי:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_6

    const-string v1, " diskSpace"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lˈי/ʾʼ;->ˉי:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_7

    const-string v1, " simulator"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v1, p0, Lˈי/ʾʼ;->ˉי:B

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_8

    const-string v1, " state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Lˈי/ʾʼ;->ˏᵢ:Ljava/lang/String;

    if-nez v1, :cond_9

    const-string v1, " manufacturer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, Lˈי/ʾʼ;->ﹶˆ:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v1, " modelClass"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lᵎﹳ/ᐧʻ;->ᴵʿ(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
