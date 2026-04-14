.class public final Lˈי/ʻﹳ;
.super Lˈי/ᵢˆ;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Ljava/lang/String;

.field public final ˑʽ:Ljava/lang/String;

.field public final ـﹶ:Lˈי/ˈﹳ;

.field public final ﹳﹳ:J


# direct methods
.method public constructor <init>(Lˈי/ˈﹳ;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˈי/ʻﹳ;->ـﹶ:Lˈי/ˈﹳ;

    iput-object p2, p0, Lˈי/ʻﹳ;->ʽᐧ:Ljava/lang/String;

    iput-object p3, p0, Lˈי/ʻﹳ;->ˑʽ:Ljava/lang/String;

    iput-wide p4, p0, Lˈי/ʻﹳ;->ﹳﹳ:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lˈי/ᵢˆ;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lˈי/ᵢˆ;

    check-cast p1, Lˈי/ʻﹳ;

    iget-object v1, p1, Lˈי/ʻﹳ;->ـﹶ:Lˈי/ˈﹳ;

    iget-object v3, p0, Lˈי/ʻﹳ;->ـﹶ:Lˈי/ˈﹳ;

    invoke-virtual {v3, v1}, Lˈי/ˈﹳ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lˈי/ʻﹳ;->ʽᐧ:Ljava/lang/String;

    iget-object v3, p0, Lˈי/ʻﹳ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lˈי/ʻﹳ;->ˑʽ:Ljava/lang/String;

    iget-object v3, p1, Lˈי/ʻﹳ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lˈי/ʻﹳ;->ﹳﹳ:J

    iget-wide v5, p1, Lˈי/ʻﹳ;->ﹳﹳ:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lˈי/ʻﹳ;->ـﹶ:Lˈי/ˈﹳ;

    invoke-virtual {v0}, Lˈי/ˈﹳ;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lˈי/ʻﹳ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lˈי/ʻﹳ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-wide v1, p0, Lˈי/ʻﹳ;->ﹳﹳ:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RolloutAssignment{rolloutVariant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lˈי/ʻﹳ;->ـﹶ:Lˈי/ˈﹳ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parameterKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈי/ʻﹳ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parameterValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈי/ʻﹳ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", templateVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lˈי/ʻﹳ;->ﹳﹳ:J

    const-string v3, "}"

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/ـﹶ;->ˏʾ(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
