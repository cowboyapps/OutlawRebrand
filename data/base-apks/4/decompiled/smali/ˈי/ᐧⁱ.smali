.class public final Lˈי/ᐧⁱ;
.super Lˈי/ˉˑ;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Ljava/lang/String;

.field public final ʿʼ:Ljava/lang/String;

.field public final ˉי:Ljava/lang/String;

.field public final ˉⁱ:Lˈי/ᵢʿ;

.field public final ˋⁱ:Lˈי/ˎˑ;

.field public final ˏʾ:Lˈי/ـˆ;

.field public final ˏᵢ:Ljava/lang/String;

.field public final ˑʽ:Ljava/lang/String;

.field public final ٴˎ:Ljava/lang/String;

.field public final ᐧʻ:Ljava/lang/String;

.field public final ﹳﹳ:I

.field public final ﹶˆ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lˈי/ـˆ;Lˈי/ᵢʿ;Lˈי/ˎˑ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˈי/ᐧⁱ;->ʽᐧ:Ljava/lang/String;

    iput-object p2, p0, Lˈי/ᐧⁱ;->ˑʽ:Ljava/lang/String;

    iput p3, p0, Lˈי/ᐧⁱ;->ﹳﹳ:I

    iput-object p4, p0, Lˈי/ᐧⁱ;->ʿʼ:Ljava/lang/String;

    iput-object p5, p0, Lˈי/ᐧⁱ;->ٴˎ:Ljava/lang/String;

    iput-object p6, p0, Lˈי/ᐧⁱ;->ᐧʻ:Ljava/lang/String;

    iput-object p7, p0, Lˈי/ᐧⁱ;->ˏᵢ:Ljava/lang/String;

    iput-object p8, p0, Lˈי/ᐧⁱ;->ﹶˆ:Ljava/lang/String;

    iput-object p9, p0, Lˈי/ᐧⁱ;->ˉי:Ljava/lang/String;

    iput-object p10, p0, Lˈי/ᐧⁱ;->ˏʾ:Lˈי/ـˆ;

    iput-object p11, p0, Lˈי/ᐧⁱ;->ˉⁱ:Lˈי/ᵢʿ;

    iput-object p12, p0, Lˈי/ᐧⁱ;->ˋⁱ:Lˈי/ˎˑ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lˈי/ˉˑ;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast p1, Lˈי/ˉˑ;

    check-cast p1, Lˈי/ᐧⁱ;

    iget-object v1, p1, Lˈי/ᐧⁱ;->ʽᐧ:Ljava/lang/String;

    iget-object v3, p0, Lˈי/ᐧⁱ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Lˈי/ᐧⁱ;->ˑʽ:Ljava/lang/String;

    iget-object v3, p0, Lˈי/ᐧⁱ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lˈי/ᐧⁱ;->ﹳﹳ:I

    iget v3, p1, Lˈי/ᐧⁱ;->ﹳﹳ:I

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lˈי/ᐧⁱ;->ʿʼ:Ljava/lang/String;

    iget-object v3, p1, Lˈי/ᐧⁱ;->ʿʼ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Lˈי/ᐧⁱ;->ٴˎ:Ljava/lang/String;

    iget-object v3, p0, Lˈי/ᐧⁱ;->ٴˎ:Ljava/lang/String;

    if-nez v3, :cond_1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget-object v1, p1, Lˈי/ᐧⁱ;->ᐧʻ:Ljava/lang/String;

    iget-object v3, p0, Lˈי/ᐧⁱ;->ᐧʻ:Ljava/lang/String;

    if-nez v3, :cond_2

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-object v1, p1, Lˈי/ᐧⁱ;->ˏᵢ:Ljava/lang/String;

    iget-object v3, p0, Lˈי/ᐧⁱ;->ˏᵢ:Ljava/lang/String;

    if-nez v3, :cond_3

    if-nez v1, :cond_7

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    iget-object v1, p0, Lˈי/ᐧⁱ;->ﹶˆ:Ljava/lang/String;

    iget-object v3, p1, Lˈי/ᐧⁱ;->ﹶˆ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lˈי/ᐧⁱ;->ˉי:Ljava/lang/String;

    iget-object v3, p1, Lˈי/ᐧⁱ;->ˉי:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Lˈי/ᐧⁱ;->ˏʾ:Lˈי/ـˆ;

    iget-object v3, p0, Lˈי/ᐧⁱ;->ˏʾ:Lˈי/ـˆ;

    if-nez v3, :cond_4

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v1}, Lˈי/ـˆ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    iget-object v1, p1, Lˈי/ᐧⁱ;->ˉⁱ:Lˈי/ᵢʿ;

    iget-object v3, p0, Lˈי/ᐧⁱ;->ˉⁱ:Lˈי/ᵢʿ;

    if-nez v3, :cond_5

    if-nez v1, :cond_7

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v1}, Lˈי/ᵢʿ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_4
    iget-object p1, p1, Lˈי/ᐧⁱ;->ˋⁱ:Lˈי/ˎˑ;

    iget-object v1, p0, Lˈי/ᐧⁱ;->ˋⁱ:Lˈי/ˎˑ;

    if-nez v1, :cond_6

    if-nez p1, :cond_7

    goto :goto_5

    :cond_6
    invoke-virtual {v1, p1}, Lˈי/ˎˑ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_8
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lˈי/ᐧⁱ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lˈי/ᐧⁱ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lˈי/ᐧⁱ;->ﹳﹳ:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lˈי/ᐧⁱ;->ʿʼ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lˈי/ᐧⁱ;->ٴˎ:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v3, p0, Lˈי/ᐧⁱ;->ᐧʻ:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v3, p0, Lˈי/ᐧⁱ;->ˏᵢ:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v3, p0, Lˈי/ᐧⁱ;->ﹶˆ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v3, p0, Lˈי/ᐧⁱ;->ˉי:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v3, p0, Lˈי/ᐧⁱ;->ˏʾ:Lˈי/ـˆ;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lˈי/ـˆ;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v3, p0, Lˈי/ᐧⁱ;->ˉⁱ:Lˈי/ᵢʿ;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lˈי/ᵢʿ;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v1, p0, Lˈי/ᐧⁱ;->ˋⁱ:Lˈי/ˎˑ;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lˈי/ˎˑ;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CrashlyticsReport{sdkVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lˈי/ᐧⁱ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gmpAppId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈי/ᐧⁱ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lˈי/ᐧⁱ;->ﹳﹳ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", installationUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈי/ᐧⁱ;->ʿʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firebaseInstallationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈי/ᐧⁱ;->ٴˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firebaseAuthenticationToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈי/ᐧⁱ;->ᐧʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appQualitySessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈי/ᐧⁱ;->ˏᵢ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈי/ᐧⁱ;->ﹶˆ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈי/ᐧⁱ;->ˉי:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈי/ᐧⁱ;->ˏʾ:Lˈי/ـˆ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ndkPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈי/ᐧⁱ;->ˉⁱ:Lˈי/ᵢʿ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appExitInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈי/ᐧⁱ;->ˋⁱ:Lˈי/ˎˑ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ـﹶ()Lˈי/ˈٴ;
    .locals 2

    new-instance v0, Lˈי/ˈٴ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lˈי/ᐧⁱ;->ʽᐧ:Ljava/lang/String;

    iput-object v1, v0, Lˈי/ˈٴ;->ـﹶ:Ljava/lang/String;

    iget-object v1, p0, Lˈי/ᐧⁱ;->ˑʽ:Ljava/lang/String;

    iput-object v1, v0, Lˈי/ˈٴ;->ʽᐧ:Ljava/lang/String;

    iget v1, p0, Lˈי/ᐧⁱ;->ﹳﹳ:I

    iput v1, v0, Lˈי/ˈٴ;->ˑʽ:I

    iget-object v1, p0, Lˈי/ᐧⁱ;->ʿʼ:Ljava/lang/String;

    iput-object v1, v0, Lˈי/ˈٴ;->ﹳﹳ:Ljava/lang/String;

    iget-object v1, p0, Lˈי/ᐧⁱ;->ٴˎ:Ljava/lang/String;

    iput-object v1, v0, Lˈי/ˈٴ;->ʿʼ:Ljava/lang/String;

    iget-object v1, p0, Lˈי/ᐧⁱ;->ᐧʻ:Ljava/lang/String;

    iput-object v1, v0, Lˈי/ˈٴ;->ٴˎ:Ljava/lang/String;

    iget-object v1, p0, Lˈי/ᐧⁱ;->ˏᵢ:Ljava/lang/String;

    iput-object v1, v0, Lˈי/ˈٴ;->ᐧʻ:Ljava/lang/String;

    iget-object v1, p0, Lˈי/ᐧⁱ;->ﹶˆ:Ljava/lang/String;

    iput-object v1, v0, Lˈי/ˈٴ;->ˏᵢ:Ljava/lang/String;

    iget-object v1, p0, Lˈי/ᐧⁱ;->ˉי:Ljava/lang/String;

    iput-object v1, v0, Lˈי/ˈٴ;->ﹶˆ:Ljava/lang/String;

    iget-object v1, p0, Lˈי/ᐧⁱ;->ˏʾ:Lˈי/ـˆ;

    iput-object v1, v0, Lˈי/ˈٴ;->ˉי:Lˈי/ـˆ;

    iget-object v1, p0, Lˈי/ᐧⁱ;->ˉⁱ:Lˈי/ᵢʿ;

    iput-object v1, v0, Lˈי/ˈٴ;->ˏʾ:Lˈי/ᵢʿ;

    iget-object v1, p0, Lˈי/ᐧⁱ;->ˋⁱ:Lˈי/ˎˑ;

    iput-object v1, v0, Lˈי/ˈٴ;->ˉⁱ:Lˈי/ˎˑ;

    const/4 v1, 0x1

    iput-byte v1, v0, Lˈי/ˈٴ;->ˋⁱ:B

    return-object v0
.end method
