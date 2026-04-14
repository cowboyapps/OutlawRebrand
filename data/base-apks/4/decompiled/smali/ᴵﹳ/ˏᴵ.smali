.class public final Lᴵﹳ/ˏᴵ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:I

.field public final ʿʼ:J

.field public final ˉי:J

.field public final ˉⁱ:I

.field public final ˋⁱ:I

.field public final ˏʾ:J

.field public final ˏᴵ:I

.field public final ˏᵢ:I

.field public final ˑʽ:Lﾞﹶ/ˉי;

.field public final ˑי:Ljava/util/ArrayList;

.field public final ـﹶ:Ljava/lang/String;

.field public final ٴˎ:J

.field public final ᐧʻ:Lﾞﹶ/ʿʼ;

.field public final ᴵʿ:J

.field public final ᵎـ:Ljava/util/ArrayList;

.field public final ﹳﹳ:J

.field public final ﹶˆ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILﾞﹶ/ˉי;JJJLﾞﹶ/ʿʼ;IIJJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lᴵﹳ/ˏᴵ;->ـﹶ:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Lᴵﹳ/ˏᴵ;->ʽᐧ:I

    move-object v1, p3

    iput-object v1, v0, Lᴵﹳ/ˏᴵ;->ˑʽ:Lﾞﹶ/ˉי;

    move-wide v1, p4

    iput-wide v1, v0, Lᴵﹳ/ˏᴵ;->ﹳﹳ:J

    move-wide v1, p6

    iput-wide v1, v0, Lᴵﹳ/ˏᴵ;->ʿʼ:J

    move-wide v1, p8

    iput-wide v1, v0, Lᴵﹳ/ˏᴵ;->ٴˎ:J

    move-object v1, p10

    iput-object v1, v0, Lᴵﹳ/ˏᴵ;->ᐧʻ:Lﾞﹶ/ʿʼ;

    move v1, p11

    iput v1, v0, Lᴵﹳ/ˏᴵ;->ˏᵢ:I

    move v1, p12

    iput v1, v0, Lᴵﹳ/ˏᴵ;->ﹶˆ:I

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lᴵﹳ/ˏᴵ;->ˉי:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lᴵﹳ/ˏᴵ;->ˏʾ:J

    move/from16 v1, p17

    iput v1, v0, Lᴵﹳ/ˏᴵ;->ˉⁱ:I

    move/from16 v1, p18

    iput v1, v0, Lᴵﹳ/ˏᴵ;->ˋⁱ:I

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lᴵﹳ/ˏᴵ;->ᴵʿ:J

    move/from16 v1, p21

    iput v1, v0, Lᴵﹳ/ˏᴵ;->ˏᴵ:I

    move-object/from16 v1, p22

    iput-object v1, v0, Lᴵﹳ/ˏᴵ;->ˑי:Ljava/util/ArrayList;

    move-object/from16 v1, p23

    iput-object v1, v0, Lᴵﹳ/ˏᴵ;->ᵎـ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lᴵﹳ/ˏᴵ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lᴵﹳ/ˏᴵ;

    iget-object v1, p1, Lᴵﹳ/ˏᴵ;->ـﹶ:Ljava/lang/String;

    iget-object v3, p0, Lᴵﹳ/ˏᴵ;->ـﹶ:Ljava/lang/String;

    invoke-static {v3, v1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lᴵﹳ/ˏᴵ;->ʽᐧ:I

    iget v3, p1, Lᴵﹳ/ˏᴵ;->ʽᐧ:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lᴵﹳ/ˏᴵ;->ˑʽ:Lﾞﹶ/ˉי;

    iget-object v3, p1, Lᴵﹳ/ˏᴵ;->ˑʽ:Lﾞﹶ/ˉי;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lᴵﹳ/ˏᴵ;->ﹳﹳ:J

    iget-wide v5, p1, Lᴵﹳ/ˏᴵ;->ﹳﹳ:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lᴵﹳ/ˏᴵ;->ʿʼ:J

    iget-wide v5, p1, Lᴵﹳ/ˏᴵ;->ʿʼ:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lᴵﹳ/ˏᴵ;->ٴˎ:J

    iget-wide v5, p1, Lᴵﹳ/ˏᴵ;->ٴˎ:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lᴵﹳ/ˏᴵ;->ᐧʻ:Lﾞﹶ/ʿʼ;

    iget-object v3, p1, Lᴵﹳ/ˏᴵ;->ᐧʻ:Lﾞﹶ/ʿʼ;

    invoke-virtual {v1, v3}, Lﾞﹶ/ʿʼ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lᴵﹳ/ˏᴵ;->ˏᵢ:I

    iget v3, p1, Lᴵﹳ/ˏᴵ;->ˏᵢ:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lᴵﹳ/ˏᴵ;->ﹶˆ:I

    iget v3, p1, Lᴵﹳ/ˏᴵ;->ﹶˆ:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lᴵﹳ/ˏᴵ;->ˉי:J

    iget-wide v5, p1, Lᴵﹳ/ˏᴵ;->ˉי:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lᴵﹳ/ˏᴵ;->ˏʾ:J

    iget-wide v5, p1, Lᴵﹳ/ˏᴵ;->ˏʾ:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lᴵﹳ/ˏᴵ;->ˉⁱ:I

    iget v3, p1, Lᴵﹳ/ˏᴵ;->ˉⁱ:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lᴵﹳ/ˏᴵ;->ˋⁱ:I

    iget v3, p1, Lᴵﹳ/ˏᴵ;->ˋⁱ:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lᴵﹳ/ˏᴵ;->ᴵʿ:J

    iget-wide v5, p1, Lᴵﹳ/ˏᴵ;->ᴵʿ:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lᴵﹳ/ˏᴵ;->ˏᴵ:I

    iget v3, p1, Lᴵﹳ/ˏᴵ;->ˏᴵ:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lᴵﹳ/ˏᴵ;->ˑי:Ljava/util/ArrayList;

    iget-object v3, p1, Lᴵﹳ/ˏᴵ;->ˑי:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lᴵﹳ/ˏᴵ;->ᵎـ:Ljava/util/ArrayList;

    iget-object p1, p1, Lᴵﹳ/ˏᴵ;->ᵎـ:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lᴵﹳ/ˏᴵ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lᴵﹳ/ˏᴵ;->ʽᐧ:I

    invoke-static {v1}, Lʿˏ/ٴˎ;->ﹳﹳ(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lᴵﹳ/ˏᴵ;->ˑʽ:Lﾞﹶ/ˉי;

    invoke-virtual {v0}, Lﾞﹶ/ˉי;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lᴵﹳ/ˏᴵ;->ﹳﹳ:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lᴵﹳ/ˏᴵ;->ʿʼ:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lᴵﹳ/ˏᴵ;->ٴˎ:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lᴵﹳ/ˏᴵ;->ᐧʻ:Lﾞﹶ/ʿʼ;

    invoke-virtual {v1}, Lﾞﹶ/ʿʼ;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lᴵﹳ/ˏᴵ;->ˏᵢ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lᴵﹳ/ˏᴵ;->ﹶˆ:I

    invoke-static {v0}, Lʿˏ/ٴˎ;->ﹳﹳ(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lᴵﹳ/ˏᴵ;->ˉי:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lᴵﹳ/ˏᴵ;->ˏʾ:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lᴵﹳ/ˏᴵ;->ˉⁱ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lᴵﹳ/ˏᴵ;->ˋⁱ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lᴵﹳ/ˏᴵ;->ᴵʿ:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lᴵﹳ/ˏᴵ;->ˏᴵ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lᴵﹳ/ˏᴵ;->ˑי:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lᴵﹳ/ˏᴵ;->ᵎـ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkInfoPojo(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lᴵﹳ/ˏᴵ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lᴵﹳ/ˏᴵ;->ʽᐧ:I

    invoke-static {v1}, Lﾞˊ/ﹳﹳ;->ᐧʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", output="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lᴵﹳ/ˏᴵ;->ˑʽ:Lﾞﹶ/ˉי;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lᴵﹳ/ˏᴵ;->ﹳﹳ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", intervalDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lᴵﹳ/ˏᴵ;->ʿʼ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", flexDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lᴵﹳ/ˏᴵ;->ٴˎ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lᴵﹳ/ˏᴵ;->ᐧʻ:Lﾞﹶ/ʿʼ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", runAttemptCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lᴵﹳ/ˏᴵ;->ˏᵢ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backoffPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lᴵﹳ/ˏᴵ;->ﹶˆ:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "LINEAR"

    goto :goto_0

    :cond_1
    const-string v1, "EXPONENTIAL"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backoffDelayDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lᴵﹳ/ˏᴵ;->ˉי:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastEnqueueTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lᴵﹳ/ˏᴵ;->ˏʾ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", periodCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lᴵﹳ/ˏᴵ;->ˉⁱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", generation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lᴵﹳ/ˏᴵ;->ˋⁱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nextScheduleTimeOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lᴵﹳ/ˏᴵ;->ᴵʿ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", stopReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lᴵﹳ/ˏᴵ;->ˏᴵ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lᴵﹳ/ˏᴵ;->ˑי:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lᴵﹳ/ˏᴵ;->ᵎـ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
