.class public final Lˈי/ˎˑ;
.super Lˈי/ﾞﾞ;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Ljava/lang/String;

.field public final ʿʼ:J

.field public final ˏᵢ:Ljava/lang/String;

.field public final ˑʽ:I

.field public final ـﹶ:I

.field public final ٴˎ:J

.field public final ᐧʻ:J

.field public final ﹳﹳ:I

.field public final ﹶˆ:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/lang/String;IIJJJLjava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lˈי/ˎˑ;->ـﹶ:I

    iput-object p2, p0, Lˈי/ˎˑ;->ʽᐧ:Ljava/lang/String;

    iput p3, p0, Lˈי/ˎˑ;->ˑʽ:I

    iput p4, p0, Lˈי/ˎˑ;->ﹳﹳ:I

    iput-wide p5, p0, Lˈי/ˎˑ;->ʿʼ:J

    iput-wide p7, p0, Lˈי/ˎˑ;->ٴˎ:J

    iput-wide p9, p0, Lˈי/ˎˑ;->ᐧʻ:J

    iput-object p11, p0, Lˈי/ˎˑ;->ˏᵢ:Ljava/lang/String;

    iput-object p12, p0, Lˈי/ˎˑ;->ﹶˆ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lˈי/ﾞﾞ;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lˈי/ﾞﾞ;

    move-object v1, p1

    check-cast v1, Lˈי/ˎˑ;

    iget v1, v1, Lˈי/ˎˑ;->ـﹶ:I

    iget v3, p0, Lˈי/ˎˑ;->ـﹶ:I

    if-ne v3, v1, :cond_3

    check-cast p1, Lˈי/ˎˑ;

    iget-object v1, p0, Lˈי/ˎˑ;->ʽᐧ:Ljava/lang/String;

    iget-object v3, p1, Lˈי/ˎˑ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lˈי/ˎˑ;->ˑʽ:I

    iget v3, p1, Lˈי/ˎˑ;->ˑʽ:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lˈי/ˎˑ;->ﹳﹳ:I

    iget v3, p1, Lˈי/ˎˑ;->ﹳﹳ:I

    if-ne v1, v3, :cond_3

    iget-wide v3, p0, Lˈי/ˎˑ;->ʿʼ:J

    iget-wide v5, p1, Lˈי/ˎˑ;->ʿʼ:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-wide v3, p0, Lˈי/ˎˑ;->ٴˎ:J

    iget-wide v5, p1, Lˈי/ˎˑ;->ٴˎ:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-wide v3, p0, Lˈי/ˎˑ;->ᐧʻ:J

    iget-wide v5, p1, Lˈי/ˎˑ;->ᐧʻ:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-object v1, p1, Lˈי/ˎˑ;->ˏᵢ:Ljava/lang/String;

    iget-object v3, p0, Lˈי/ˎˑ;->ˏᵢ:Ljava/lang/String;

    if-nez v3, :cond_1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object p1, p1, Lˈי/ˎˑ;->ﹶˆ:Ljava/util/List;

    iget-object v1, p0, Lˈי/ˎˑ;->ﹶˆ:Ljava/util/List;

    if-nez v1, :cond_2

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, Lˈי/ˎˑ;->ـﹶ:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lˈי/ˎˑ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lˈי/ˎˑ;->ˑʽ:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lˈי/ˎˑ;->ﹳﹳ:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-wide v2, p0, Lˈי/ˎˑ;->ʿʼ:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-wide v2, p0, Lˈי/ˎˑ;->ٴˎ:J

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-wide v2, p0, Lˈי/ˎˑ;->ᐧʻ:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lˈי/ˎˑ;->ˏᵢ:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v1, p0, Lˈי/ˎˑ;->ﹶˆ:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApplicationExitInfo{pid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lˈי/ˎˑ;->ـﹶ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", processName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈי/ˎˑ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reasonCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lˈי/ˎˑ;->ˑʽ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", importance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lˈי/ˎˑ;->ﹳﹳ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lˈי/ˎˑ;->ʿʼ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lˈי/ˎˑ;->ٴˎ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lˈי/ˎˑ;->ᐧʻ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", traceFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈי/ˎˑ;->ˏᵢ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildIdMappingForArch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈי/ˎˑ;->ﹶˆ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
