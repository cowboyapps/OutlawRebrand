.class public final Lˈי/ⁱʿ;
.super Lˈי/ﹶʾ;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:I

.field public final ʿʼ:J

.field public final ˑʽ:Z

.field public final ـﹶ:Ljava/lang/Double;

.field public final ٴˎ:J

.field public final ﹳﹳ:I


# direct methods
.method public constructor <init>(Ljava/lang/Double;IZIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˈי/ⁱʿ;->ـﹶ:Ljava/lang/Double;

    iput p2, p0, Lˈי/ⁱʿ;->ʽᐧ:I

    iput-boolean p3, p0, Lˈי/ⁱʿ;->ˑʽ:Z

    iput p4, p0, Lˈי/ⁱʿ;->ﹳﹳ:I

    iput-wide p5, p0, Lˈי/ⁱʿ;->ʿʼ:J

    iput-wide p7, p0, Lˈי/ⁱʿ;->ٴˎ:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lˈי/ﹶʾ;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lˈי/ﹶʾ;

    iget-object v1, p0, Lˈי/ⁱʿ;->ـﹶ:Ljava/lang/Double;

    if-nez v1, :cond_1

    move-object v1, p1

    check-cast v1, Lˈי/ⁱʿ;

    iget-object v1, v1, Lˈי/ⁱʿ;->ـﹶ:Ljava/lang/Double;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    move-object v3, p1

    check-cast v3, Lˈי/ⁱʿ;

    iget-object v3, v3, Lˈי/ⁱʿ;->ـﹶ:Ljava/lang/Double;

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    move-object v1, p1

    check-cast v1, Lˈי/ⁱʿ;

    iget v1, v1, Lˈי/ⁱʿ;->ʽᐧ:I

    iget v3, p0, Lˈי/ⁱʿ;->ʽᐧ:I

    if-ne v3, v1, :cond_2

    check-cast p1, Lˈי/ⁱʿ;

    iget-boolean v1, p0, Lˈי/ⁱʿ;->ˑʽ:Z

    iget-boolean v3, p1, Lˈי/ⁱʿ;->ˑʽ:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lˈי/ⁱʿ;->ﹳﹳ:I

    iget v3, p1, Lˈי/ⁱʿ;->ﹳﹳ:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lˈי/ⁱʿ;->ʿʼ:J

    iget-wide v5, p1, Lˈי/ⁱʿ;->ʿʼ:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lˈי/ⁱʿ;->ٴˎ:J

    iget-wide v5, p1, Lˈי/ⁱʿ;->ٴˎ:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lˈי/ⁱʿ;->ـﹶ:Ljava/lang/Double;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lˈי/ⁱʿ;->ʽᐧ:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lˈי/ⁱʿ;->ˑʽ:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lˈי/ⁱʿ;->ﹳﹳ:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-wide v2, p0, Lˈי/ⁱʿ;->ʿʼ:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-wide v1, p0, Lˈי/ⁱʿ;->ٴˎ:J

    ushr-long v3, v1, v4

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Device{batteryLevel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lˈי/ⁱʿ;->ـﹶ:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryVelocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lˈי/ⁱʿ;->ʽᐧ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proximityOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lˈי/ⁱʿ;->ˑʽ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lˈי/ⁱʿ;->ﹳﹳ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ramUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lˈי/ⁱʿ;->ʿʼ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", diskUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lˈי/ⁱʿ;->ٴˎ:J

    const-string v3, "}"

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/ـﹶ;->ˏʾ(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
