.class public final Lˈי/ᵢٴ;
.super Lˈי/ᴵᴵ;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Ljava/lang/String;

.field public final ʿʼ:Lˈי/ˎˉ;

.field public final ˑʽ:Lˈי/ˎᵔ;

.field public final ـﹶ:J

.field public final ٴˎ:Lˈי/ʽˆ;

.field public final ﹳﹳ:Lˈי/ⁱʿ;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lˈי/ˎᵔ;Lˈי/ⁱʿ;Lˈי/ˎˉ;Lˈי/ʽˆ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lˈי/ᵢٴ;->ـﹶ:J

    iput-object p3, p0, Lˈי/ᵢٴ;->ʽᐧ:Ljava/lang/String;

    iput-object p4, p0, Lˈי/ᵢٴ;->ˑʽ:Lˈי/ˎᵔ;

    iput-object p5, p0, Lˈי/ᵢٴ;->ﹳﹳ:Lˈי/ⁱʿ;

    iput-object p6, p0, Lˈי/ᵢٴ;->ʿʼ:Lˈי/ˎˉ;

    iput-object p7, p0, Lˈי/ᵢٴ;->ٴˎ:Lˈי/ʽˆ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lˈי/ᴵᴵ;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lˈי/ᴵᴵ;

    check-cast p1, Lˈי/ᵢٴ;

    iget-wide v3, p1, Lˈי/ᵢٴ;->ـﹶ:J

    iget-wide v5, p0, Lˈי/ᵢٴ;->ـﹶ:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_3

    iget-object v1, p1, Lˈי/ᵢٴ;->ʽᐧ:Ljava/lang/String;

    iget-object v3, p0, Lˈי/ᵢٴ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lˈי/ᵢٴ;->ˑʽ:Lˈי/ˎᵔ;

    iget-object v3, p1, Lˈי/ᵢٴ;->ˑʽ:Lˈי/ˎᵔ;

    invoke-virtual {v1, v3}, Lˈי/ˎᵔ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lˈי/ᵢٴ;->ﹳﹳ:Lˈי/ⁱʿ;

    iget-object v3, p1, Lˈי/ᵢٴ;->ﹳﹳ:Lˈי/ⁱʿ;

    invoke-virtual {v1, v3}, Lˈי/ⁱʿ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lˈי/ᵢٴ;->ʿʼ:Lˈי/ˎˉ;

    iget-object v3, p0, Lˈי/ᵢٴ;->ʿʼ:Lˈי/ˎˉ;

    if-nez v3, :cond_1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, Lˈי/ˎˉ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object p1, p1, Lˈי/ᵢٴ;->ٴˎ:Lˈי/ʽˆ;

    iget-object v1, p0, Lˈי/ᵢٴ;->ٴˎ:Lˈי/ʽˆ;

    if-nez v1, :cond_2

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Lˈי/ʽˆ;->equals(Ljava/lang/Object;)Z

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
    .locals 4

    iget-wide v0, p0, Lˈי/ᵢٴ;->ـﹶ:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    iget-object v2, p0, Lˈי/ᵢٴ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Lˈי/ᵢٴ;->ˑʽ:Lˈי/ˎᵔ;

    invoke-virtual {v2}, Lˈי/ˎᵔ;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Lˈי/ᵢٴ;->ﹳﹳ:Lˈי/ⁱʿ;

    invoke-virtual {v2}, Lˈי/ⁱʿ;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    const/4 v2, 0x0

    iget-object v3, p0, Lˈי/ᵢٴ;->ʿʼ:Lˈי/ˎˉ;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lˈי/ˎˉ;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget-object v0, p0, Lˈי/ᵢٴ;->ٴˎ:Lˈי/ʽˆ;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lˈי/ʽˆ;->hashCode()I

    move-result v2

    :goto_1
    xor-int v0, v1, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event{timestamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lˈי/ᵢٴ;->ـﹶ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈי/ᵢٴ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈי/ᵢٴ;->ˑʽ:Lˈי/ˎᵔ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈי/ᵢٴ;->ﹳﹳ:Lˈי/ⁱʿ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", log="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈי/ᵢٴ;->ʿʼ:Lˈי/ˎˉ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rollouts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈי/ᵢٴ;->ٴˎ:Lˈי/ʽˆ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ـﹶ()Lˈי/ˑⁱ;
    .locals 3

    new-instance v0, Lˈי/ˑⁱ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lˈי/ᵢٴ;->ـﹶ:J

    iput-wide v1, v0, Lˈי/ˑⁱ;->ـﹶ:J

    iget-object v1, p0, Lˈי/ᵢٴ;->ʽᐧ:Ljava/lang/String;

    iput-object v1, v0, Lˈי/ˑⁱ;->ʽᐧ:Ljava/lang/String;

    iget-object v1, p0, Lˈי/ᵢٴ;->ˑʽ:Lˈי/ˎᵔ;

    iput-object v1, v0, Lˈי/ˑⁱ;->ˑʽ:Lˈי/ˎᵔ;

    iget-object v1, p0, Lˈי/ᵢٴ;->ﹳﹳ:Lˈי/ⁱʿ;

    iput-object v1, v0, Lˈי/ˑⁱ;->ﹳﹳ:Lˈי/ⁱʿ;

    iget-object v1, p0, Lˈי/ᵢٴ;->ʿʼ:Lˈי/ˎˉ;

    iput-object v1, v0, Lˈי/ˑⁱ;->ʿʼ:Lˈי/ˎˉ;

    iget-object v1, p0, Lˈי/ᵢٴ;->ٴˎ:Lˈי/ʽˆ;

    iput-object v1, v0, Lˈי/ˑⁱ;->ٴˎ:Lˈי/ʽˆ;

    const/4 v1, 0x1

    iput-byte v1, v0, Lˈי/ˑⁱ;->ᐧʻ:B

    return-object v0
.end method
