.class public final Lˈי/יˋ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:Ljava/lang/String;

.field public ʿʼ:B

.field public ˑʽ:Ljava/lang/String;

.field public ـﹶ:Lˈי/ˈﹳ;

.field public ﹳﹳ:J


# virtual methods
.method public final ـﹶ()Lˈי/ʻﹳ;
    .locals 8

    iget-byte v0, p0, Lˈי/יˋ;->ʿʼ:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lˈי/יˋ;->ـﹶ:Lˈי/ˈﹳ;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lˈי/יˋ;->ʽᐧ:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lˈי/יˋ;->ˑʽ:Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lˈי/ʻﹳ;

    iget-wide v6, p0, Lˈי/יˋ;->ﹳﹳ:J

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lˈי/ʻﹳ;-><init>(Lˈי/ˈﹳ;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lˈי/יˋ;->ـﹶ:Lˈי/ˈﹳ;

    if-nez v2, :cond_2

    const-string v2, " rolloutVariant"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, p0, Lˈי/יˋ;->ʽᐧ:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, " parameterKey"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, p0, Lˈי/יˋ;->ˑʽ:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, " parameterValue"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v2, p0, Lˈי/יˋ;->ʿʼ:B

    and-int/2addr v1, v2

    if-nez v1, :cond_5

    const-string v1, " templateVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lᵎﹳ/ᐧʻ;->ᴵʿ(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
