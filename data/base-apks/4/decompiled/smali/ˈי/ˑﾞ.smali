.class public final Lˈי/ˑﾞ;
.super Lˈי/ᵢᵢ;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Ljava/lang/String;

.field public final ʿʼ:J

.field public final ˏᵢ:Ljava/lang/String;

.field public final ˑʽ:I

.field public final ـﹶ:I

.field public final ٴˎ:Z

.field public final ᐧʻ:I

.field public final ﹳﹳ:J

.field public final ﹶˆ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lˈי/ˑﾞ;->ـﹶ:I

    iput-object p2, p0, Lˈי/ˑﾞ;->ʽᐧ:Ljava/lang/String;

    iput p3, p0, Lˈי/ˑﾞ;->ˑʽ:I

    iput-wide p4, p0, Lˈי/ˑﾞ;->ﹳﹳ:J

    iput-wide p6, p0, Lˈי/ˑﾞ;->ʿʼ:J

    iput-boolean p8, p0, Lˈי/ˑﾞ;->ٴˎ:Z

    iput p9, p0, Lˈי/ˑﾞ;->ᐧʻ:I

    iput-object p10, p0, Lˈי/ˑﾞ;->ˏᵢ:Ljava/lang/String;

    iput-object p11, p0, Lˈי/ˑﾞ;->ﹶˆ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lˈי/ᵢᵢ;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lˈי/ᵢᵢ;

    move-object v1, p1

    check-cast v1, Lˈי/ˑﾞ;

    iget v1, v1, Lˈי/ˑﾞ;->ـﹶ:I

    iget v3, p0, Lˈי/ˑﾞ;->ـﹶ:I

    if-ne v3, v1, :cond_1

    check-cast p1, Lˈי/ˑﾞ;

    iget-object v1, p0, Lˈי/ˑﾞ;->ʽᐧ:Ljava/lang/String;

    iget-object v3, p1, Lˈי/ˑﾞ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lˈי/ˑﾞ;->ˑʽ:I

    iget v3, p1, Lˈי/ˑﾞ;->ˑʽ:I

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lˈי/ˑﾞ;->ﹳﹳ:J

    iget-wide v5, p1, Lˈי/ˑﾞ;->ﹳﹳ:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lˈי/ˑﾞ;->ʿʼ:J

    iget-wide v5, p1, Lˈי/ˑﾞ;->ʿʼ:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lˈי/ˑﾞ;->ٴˎ:Z

    iget-boolean v3, p1, Lˈי/ˑﾞ;->ٴˎ:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lˈי/ˑﾞ;->ᐧʻ:I

    iget v3, p1, Lˈי/ˑﾞ;->ᐧʻ:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lˈי/ˑﾞ;->ˏᵢ:Ljava/lang/String;

    iget-object v3, p1, Lˈי/ˑﾞ;->ˏᵢ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lˈי/ˑﾞ;->ﹶˆ:Ljava/lang/String;

    iget-object p1, p1, Lˈי/ˑﾞ;->ﹶˆ:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, Lˈי/ˑﾞ;->ـﹶ:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lˈי/ˑﾞ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lˈי/ˑﾞ;->ˑʽ:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-wide v2, p0, Lˈי/ˑﾞ;->ﹳﹳ:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-wide v2, p0, Lˈי/ˑﾞ;->ʿʼ:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lˈי/ˑﾞ;->ٴˎ:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lˈי/ˑﾞ;->ᐧʻ:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lˈי/ˑﾞ;->ˏᵢ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lˈי/ˑﾞ;->ﹶˆ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Device{arch="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lˈי/ˑﾞ;->ـﹶ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈי/ˑﾞ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cores="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lˈי/ˑﾞ;->ˑʽ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ram="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lˈי/ˑﾞ;->ﹳﹳ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", diskSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lˈי/ˑﾞ;->ʿʼ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", simulator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lˈי/ˑﾞ;->ٴˎ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lˈי/ˑﾞ;->ᐧʻ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈי/ˑﾞ;->ˏᵢ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modelClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈי/ˑﾞ;->ﹶˆ:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lˆʽ/ᵎˏ;->ˎٴ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
