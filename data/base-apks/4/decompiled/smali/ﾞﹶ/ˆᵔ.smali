.class public final Lﾞﹶ/ˆᵔ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:I

.field public final ʿʼ:Lﾞﹶ/ˉי;

.field public final ˉי:Lﾞﹶ/ᐧˋ;

.field public final ˉⁱ:I

.field public final ˏʾ:J

.field public final ˏᵢ:Lﾞﹶ/ʿʼ;

.field public final ˑʽ:Ljava/util/HashSet;

.field public final ـﹶ:Ljava/util/UUID;

.field public final ٴˎ:I

.field public final ᐧʻ:I

.field public final ﹳﹳ:Lﾞﹶ/ˉי;

.field public final ﹶˆ:J


# direct methods
.method public constructor <init>(Ljava/util/UUID;ILjava/util/HashSet;Lﾞﹶ/ˉי;Lﾞﹶ/ˉי;IILﾞﹶ/ʿʼ;JLﾞﹶ/ᐧˋ;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﾞﹶ/ˆᵔ;->ـﹶ:Ljava/util/UUID;

    iput p2, p0, Lﾞﹶ/ˆᵔ;->ʽᐧ:I

    iput-object p3, p0, Lﾞﹶ/ˆᵔ;->ˑʽ:Ljava/util/HashSet;

    iput-object p4, p0, Lﾞﹶ/ˆᵔ;->ﹳﹳ:Lﾞﹶ/ˉי;

    iput-object p5, p0, Lﾞﹶ/ˆᵔ;->ʿʼ:Lﾞﹶ/ˉי;

    iput p6, p0, Lﾞﹶ/ˆᵔ;->ٴˎ:I

    iput p7, p0, Lﾞﹶ/ˆᵔ;->ᐧʻ:I

    iput-object p8, p0, Lﾞﹶ/ˆᵔ;->ˏᵢ:Lﾞﹶ/ʿʼ;

    iput-wide p9, p0, Lﾞﹶ/ˆᵔ;->ﹶˆ:J

    iput-object p11, p0, Lﾞﹶ/ˆᵔ;->ˉי:Lﾞﹶ/ᐧˋ;

    iput-wide p12, p0, Lﾞﹶ/ˆᵔ;->ˏʾ:J

    iput p14, p0, Lﾞﹶ/ˆᵔ;->ˉⁱ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lﾞﹶ/ˆᵔ;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lﾞﹶ/ˆᵔ;

    iget v1, p0, Lﾞﹶ/ˆᵔ;->ٴˎ:I

    iget v2, p1, Lﾞﹶ/ˆᵔ;->ٴˎ:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget v1, p0, Lﾞﹶ/ˆᵔ;->ᐧʻ:I

    iget v2, p1, Lﾞﹶ/ˆᵔ;->ᐧʻ:I

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lﾞﹶ/ˆᵔ;->ـﹶ:Ljava/util/UUID;

    iget-object v2, p1, Lﾞﹶ/ˆᵔ;->ـﹶ:Ljava/util/UUID;

    invoke-static {v1, v2}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget v1, p0, Lﾞﹶ/ˆᵔ;->ʽᐧ:I

    iget v2, p1, Lﾞﹶ/ˆᵔ;->ʽᐧ:I

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget-object v1, p0, Lﾞﹶ/ˆᵔ;->ﹳﹳ:Lﾞﹶ/ˉי;

    iget-object v2, p1, Lﾞﹶ/ˆᵔ;->ﹳﹳ:Lﾞﹶ/ˉי;

    invoke-static {v1, v2}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    iget-object v1, p0, Lﾞﹶ/ˆᵔ;->ˏᵢ:Lﾞﹶ/ʿʼ;

    iget-object v2, p1, Lﾞﹶ/ˆᵔ;->ˏᵢ:Lﾞﹶ/ʿʼ;

    invoke-virtual {v1, v2}, Lﾞﹶ/ʿʼ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    :cond_7
    iget-wide v1, p0, Lﾞﹶ/ˆᵔ;->ﹶˆ:J

    iget-wide v3, p1, Lﾞﹶ/ˆᵔ;->ﹶˆ:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_8

    return v0

    :cond_8
    iget-object v1, p0, Lﾞﹶ/ˆᵔ;->ˉי:Lﾞﹶ/ᐧˋ;

    iget-object v2, p1, Lﾞﹶ/ˆᵔ;->ˉי:Lﾞﹶ/ᐧˋ;

    invoke-static {v1, v2}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    :cond_9
    iget-wide v1, p0, Lﾞﹶ/ˆᵔ;->ˏʾ:J

    iget-wide v3, p1, Lﾞﹶ/ˆᵔ;->ˏʾ:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_a

    return v0

    :cond_a
    iget v1, p0, Lﾞﹶ/ˆᵔ;->ˉⁱ:I

    iget v2, p1, Lﾞﹶ/ˆᵔ;->ˉⁱ:I

    if-eq v1, v2, :cond_b

    return v0

    :cond_b
    iget-object v1, p0, Lﾞﹶ/ˆᵔ;->ˑʽ:Ljava/util/HashSet;

    iget-object v2, p1, Lﾞﹶ/ˆᵔ;->ˑʽ:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    iget-object v0, p0, Lﾞﹶ/ˆᵔ;->ʿʼ:Lﾞﹶ/ˉי;

    iget-object p1, p1, Lﾞﹶ/ˆᵔ;->ʿʼ:Lﾞﹶ/ˉי;

    invoke-static {v0, p1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_d
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lﾞﹶ/ˆᵔ;->ـﹶ:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lﾞﹶ/ˆᵔ;->ʽᐧ:I

    invoke-static {v1}, Lʿˏ/ٴˎ;->ﹳﹳ(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lﾞﹶ/ˆᵔ;->ﹳﹳ:Lﾞﹶ/ˉי;

    invoke-virtual {v0}, Lﾞﹶ/ˉי;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lﾞﹶ/ˆᵔ;->ˑʽ:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lﾞﹶ/ˆᵔ;->ʿʼ:Lﾞﹶ/ˉי;

    invoke-virtual {v0}, Lﾞﹶ/ˉי;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lﾞﹶ/ˆᵔ;->ٴˎ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lﾞﹶ/ˆᵔ;->ᐧʻ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lﾞﹶ/ˆᵔ;->ˏᵢ:Lﾞﹶ/ʿʼ;

    invoke-virtual {v1}, Lﾞﹶ/ʿʼ;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lﾞﹶ/ˆᵔ;->ﹶˆ:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lﾞﹶ/ˆᵔ;->ˉי:Lﾞﹶ/ᐧˋ;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lﾞﹶ/ᐧˋ;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lﾞﹶ/ˆᵔ;->ˏʾ:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lﾞﹶ/ˆᵔ;->ˉⁱ:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkInfo{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lﾞﹶ/ˆᵔ;->ـﹶ:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lﾞﹶ/ˆᵔ;->ʽᐧ:I

    invoke-static {v1}, Lﾞˊ/ﹳﹳ;->ᐧʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", outputData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lﾞﹶ/ˆᵔ;->ﹳﹳ:Lﾞﹶ/ˉי;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lﾞﹶ/ˆᵔ;->ˑʽ:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lﾞﹶ/ˆᵔ;->ʿʼ:Lﾞﹶ/ˉי;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", runAttemptCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lﾞﹶ/ˆᵔ;->ٴˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", generation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lﾞﹶ/ˆᵔ;->ᐧʻ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lﾞﹶ/ˆᵔ;->ˏᵢ:Lﾞﹶ/ʿʼ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lﾞﹶ/ˆᵔ;->ﹶˆ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", periodicityInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lﾞﹶ/ˆᵔ;->ˉי:Lﾞﹶ/ᐧˋ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextScheduleTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lﾞﹶ/ˆᵔ;->ˏʾ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}, stopReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lﾞﹶ/ˆᵔ;->ˉⁱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
