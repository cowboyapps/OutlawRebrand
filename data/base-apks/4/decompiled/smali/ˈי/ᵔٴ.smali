.class public final Lˈי/ᵔٴ;
.super Lˈי/ʻ;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Ljava/lang/String;

.field public final ʿʼ:I

.field public final ˑʽ:Ljava/util/List;

.field public final ـﹶ:Ljava/lang/String;

.field public final ﹳﹳ:Lˈי/ʻ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lˈי/ʻ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˈי/ᵔٴ;->ـﹶ:Ljava/lang/String;

    iput-object p2, p0, Lˈי/ᵔٴ;->ʽᐧ:Ljava/lang/String;

    iput-object p3, p0, Lˈי/ᵔٴ;->ˑʽ:Ljava/util/List;

    iput-object p4, p0, Lˈי/ᵔٴ;->ﹳﹳ:Lˈי/ʻ;

    iput p5, p0, Lˈי/ᵔٴ;->ʿʼ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lˈי/ʻ;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lˈי/ʻ;

    move-object v1, p1

    check-cast v1, Lˈי/ᵔٴ;

    iget-object v1, v1, Lˈי/ᵔٴ;->ـﹶ:Ljava/lang/String;

    iget-object v3, p0, Lˈי/ᵔٴ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lˈי/ᵔٴ;->ʽᐧ:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, p1

    check-cast v1, Lˈי/ᵔٴ;

    iget-object v1, v1, Lˈי/ᵔٴ;->ʽᐧ:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    move-object v3, p1

    check-cast v3, Lˈי/ᵔٴ;

    iget-object v3, v3, Lˈי/ᵔٴ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    check-cast p1, Lˈי/ᵔٴ;

    iget-object v1, p0, Lˈי/ᵔٴ;->ˑʽ:Ljava/util/List;

    iget-object v3, p1, Lˈי/ᵔٴ;->ˑʽ:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lˈי/ᵔٴ;->ﹳﹳ:Lˈי/ʻ;

    iget-object v3, p0, Lˈי/ᵔٴ;->ﹳﹳ:Lˈי/ʻ;

    if-nez v3, :cond_2

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget v1, p0, Lˈי/ᵔٴ;->ʿʼ:I

    iget p1, p1, Lˈי/ᵔٴ;->ʿʼ:I

    if-ne v1, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lˈי/ᵔٴ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lˈי/ᵔٴ;->ʽᐧ:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v3, p0, Lˈי/ᵔٴ;->ˑʽ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v3, p0, Lˈי/ᵔٴ;->ﹳﹳ:Lˈי/ʻ;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lˈי/ᵔٴ;->ʿʼ:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lˈי/ᵔٴ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈי/ᵔٴ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈי/ᵔٴ;->ˑʽ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", causedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈי/ᵔٴ;->ﹳﹳ:Lˈי/ʻ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overflowCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lˈי/ᵔٴ;->ʿʼ:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lﾞˊ/ﹳﹳ;->ˑʽ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
