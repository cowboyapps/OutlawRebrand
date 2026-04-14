.class public final Lˈי/ٴᐧ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:Ljava/lang/String;

.field public ʿʼ:B

.field public ˑʽ:Ljava/lang/String;

.field public ـﹶ:I

.field public ﹳﹳ:Z


# virtual methods
.method public final ـﹶ()Lˈי/ٴﹶ;
    .locals 5

    iget-byte v0, p0, Lˈי/ٴᐧ;->ʿʼ:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lˈי/ٴᐧ;->ʽᐧ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lˈי/ٴᐧ;->ˑʽ:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lˈי/ٴﹶ;

    iget v3, p0, Lˈי/ٴᐧ;->ـﹶ:I

    iget-boolean v4, p0, Lˈי/ٴᐧ;->ﹳﹳ:Z

    invoke-direct {v2, v3, v0, v1, v4}, Lˈי/ٴﹶ;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lˈי/ٴᐧ;->ʿʼ:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v1, " platform"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lˈי/ٴᐧ;->ʽᐧ:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " version"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lˈי/ٴᐧ;->ˑʽ:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, " buildVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lˈי/ٴᐧ;->ʿʼ:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    const-string v1, " jailbroken"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lᵎﹳ/ᐧʻ;->ᴵʿ(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
