.class public final Lˈי/ˎᵔ;
.super Lˈי/ᵎˆ;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Ljava/util/List;

.field public final ʿʼ:Lˈי/ʼᵎ;

.field public final ˑʽ:Ljava/util/List;

.field public final ـﹶ:Lˈי/ᵔﹳ;

.field public final ٴˎ:Ljava/util/List;

.field public final ᐧʻ:I

.field public final ﹳﹳ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lˈי/ᵔﹳ;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lˈי/ʼᵎ;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˈי/ˎᵔ;->ـﹶ:Lˈי/ᵔﹳ;

    iput-object p2, p0, Lˈי/ˎᵔ;->ʽᐧ:Ljava/util/List;

    iput-object p3, p0, Lˈי/ˎᵔ;->ˑʽ:Ljava/util/List;

    iput-object p4, p0, Lˈי/ˎᵔ;->ﹳﹳ:Ljava/lang/Boolean;

    iput-object p5, p0, Lˈי/ˎᵔ;->ʿʼ:Lˈי/ʼᵎ;

    iput-object p6, p0, Lˈי/ˎᵔ;->ٴˎ:Ljava/util/List;

    iput p7, p0, Lˈי/ˎᵔ;->ᐧʻ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lˈי/ᵎˆ;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lˈי/ᵎˆ;

    check-cast p1, Lˈי/ˎᵔ;

    iget-object v1, p1, Lˈי/ˎᵔ;->ـﹶ:Lˈי/ᵔﹳ;

    iget-object v3, p0, Lˈי/ˎᵔ;->ـﹶ:Lˈי/ᵔﹳ;

    invoke-virtual {v3, v1}, Lˈי/ᵔﹳ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lˈי/ˎᵔ;->ʽᐧ:Ljava/util/List;

    if-nez v1, :cond_1

    iget-object v1, p1, Lˈי/ˎᵔ;->ʽᐧ:Ljava/util/List;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lˈי/ˎᵔ;->ʽᐧ:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lˈי/ˎᵔ;->ˑʽ:Ljava/util/List;

    if-nez v1, :cond_2

    iget-object v1, p1, Lˈי/ˎᵔ;->ˑʽ:Ljava/util/List;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lˈי/ˎᵔ;->ˑʽ:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lˈי/ˎᵔ;->ﹳﹳ:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    iget-object v1, p1, Lˈי/ˎᵔ;->ﹳﹳ:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lˈי/ˎᵔ;->ﹳﹳ:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lˈי/ˎᵔ;->ʿʼ:Lˈי/ʼᵎ;

    if-nez v1, :cond_4

    iget-object v1, p1, Lˈי/ˎᵔ;->ʿʼ:Lˈי/ʼᵎ;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lˈי/ˎᵔ;->ʿʼ:Lˈי/ʼᵎ;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lˈי/ˎᵔ;->ٴˎ:Ljava/util/List;

    if-nez v1, :cond_5

    iget-object v1, p1, Lˈי/ˎᵔ;->ٴˎ:Ljava/util/List;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_5
    iget-object v3, p1, Lˈי/ˎᵔ;->ٴˎ:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_4
    iget v1, p0, Lˈי/ˎᵔ;->ᐧʻ:I

    iget p1, p1, Lˈי/ˎᵔ;->ᐧʻ:I

    if-ne v1, p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lˈי/ˎᵔ;->ـﹶ:Lˈי/ᵔﹳ;

    invoke-virtual {v0}, Lˈי/ᵔﹳ;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lˈי/ˎᵔ;->ʽᐧ:Ljava/util/List;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v3, p0, Lˈי/ˎᵔ;->ˑʽ:Ljava/util/List;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v3, p0, Lˈי/ˎᵔ;->ﹳﹳ:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v3, p0, Lˈי/ˎᵔ;->ʿʼ:Lˈי/ʼᵎ;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v3, p0, Lˈי/ˎᵔ;->ٴˎ:Ljava/util/List;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lˈי/ˎᵔ;->ᐧʻ:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Application{execution="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lˈי/ˎᵔ;->ـﹶ:Lˈי/ᵔﹳ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈי/ˎᵔ;->ʽᐧ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", internalKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈי/ˎᵔ;->ˑʽ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈי/ˎᵔ;->ﹳﹳ:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentProcessDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈי/ˎᵔ;->ʿʼ:Lˈי/ʼᵎ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appProcessDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈי/ˎᵔ;->ٴˎ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lˈי/ˎᵔ;->ᐧʻ:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lﾞˊ/ﹳﹳ;->ˑʽ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
