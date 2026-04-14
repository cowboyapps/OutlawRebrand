.class public final Lˈי/ʻʿ;
.super Lˈי/ˏ;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:J

.field public final ˑʽ:Ljava/lang/String;

.field public final ـﹶ:J

.field public final ﹳﹳ:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lˈי/ʻʿ;->ـﹶ:J

    iput-wide p3, p0, Lˈי/ʻʿ;->ʽᐧ:J

    iput-object p5, p0, Lˈי/ʻʿ;->ˑʽ:Ljava/lang/String;

    iput-object p6, p0, Lˈי/ʻʿ;->ﹳﹳ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lˈי/ˏ;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lˈי/ˏ;

    move-object v1, p1

    check-cast v1, Lˈי/ʻʿ;

    iget-wide v3, v1, Lˈי/ʻʿ;->ـﹶ:J

    iget-wide v5, p0, Lˈי/ʻʿ;->ـﹶ:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    check-cast p1, Lˈי/ʻʿ;

    iget-wide v3, p0, Lˈי/ʻʿ;->ʽᐧ:J

    iget-wide v5, p1, Lˈי/ʻʿ;->ʽᐧ:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lˈי/ʻʿ;->ˑʽ:Ljava/lang/String;

    iget-object v3, p1, Lˈי/ʻʿ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lˈי/ʻʿ;->ﹳﹳ:Ljava/lang/String;

    iget-object v1, p0, Lˈי/ʻʿ;->ﹳﹳ:Ljava/lang/String;

    if-nez v1, :cond_1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lˈי/ʻʿ;->ـﹶ:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    iget-wide v3, p0, Lˈי/ʻʿ;->ʽᐧ:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget-object v2, p0, Lˈי/ʻʿ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v0, p0, Lˈי/ʻʿ;->ﹳﹳ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BinaryImage{baseAddress="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lˈי/ʻʿ;->ـﹶ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lˈי/ʻʿ;->ʽᐧ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈי/ʻʿ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈי/ʻʿ;->ﹳﹳ:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lˆʽ/ᵎˏ;->ˎٴ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
