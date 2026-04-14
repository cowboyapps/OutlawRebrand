.class public final Lﹶˎ/ˎˑ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Ljava/lang/String;

.field public final ˑʽ:I

.field public final ـﹶ:Ljava/lang/String;

.field public final ﹳﹳ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﹶˎ/ˎˑ;->ـﹶ:Ljava/lang/String;

    iput-object p2, p0, Lﹶˎ/ˎˑ;->ʽᐧ:Ljava/lang/String;

    iput p3, p0, Lﹶˎ/ˎˑ;->ˑʽ:I

    iput-wide p4, p0, Lﹶˎ/ˎˑ;->ﹳﹳ:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lﹶˎ/ˎˑ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lﹶˎ/ˎˑ;

    iget-object v1, p1, Lﹶˎ/ˎˑ;->ـﹶ:Ljava/lang/String;

    iget-object v3, p0, Lﹶˎ/ˎˑ;->ـﹶ:Ljava/lang/String;

    invoke-static {v3, v1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lﹶˎ/ˎˑ;->ʽᐧ:Ljava/lang/String;

    iget-object v3, p1, Lﹶˎ/ˎˑ;->ʽᐧ:Ljava/lang/String;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lﹶˎ/ˎˑ;->ˑʽ:I

    iget v3, p1, Lﹶˎ/ˎˑ;->ˑʽ:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lﹶˎ/ˎˑ;->ﹳﹳ:J

    iget-wide v5, p1, Lﹶˎ/ˎˑ;->ﹳﹳ:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lﹶˎ/ˎˑ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lﹶˎ/ˎˑ;->ʽᐧ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lˆʽ/ᵎˏ;->ˏʾ(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lﹶˎ/ˎˑ;->ˑʽ:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    iget-wide v2, p0, Lﹶˎ/ˎˑ;->ﹳﹳ:J

    ushr-long v4, v2, v1

    xor-long v1, v2, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionDetails(sessionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lﹶˎ/ˎˑ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lﹶˎ/ˎˑ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lﹶˎ/ˎˑ;->ˑʽ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sessionStartTimestampUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lﹶˎ/ˎˑ;->ﹳﹳ:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Lﾞˊ/ﹳﹳ;->ﹳﹳ(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
