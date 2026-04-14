.class public final Lʾﾞ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:I

.field public final ʿʼ:J

.field public final ˑʽ:Ljava/lang/String;

.field public final ـﹶ:Ljava/lang/String;

.field public final ٴˎ:J

.field public final ᐧʻ:Ljava/lang/String;

.field public final ﹳﹳ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʾﾞ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    iput p2, p0, Lʾﾞ/ʽᐧ;->ʽᐧ:I

    iput-object p3, p0, Lʾﾞ/ʽᐧ;->ˑʽ:Ljava/lang/String;

    iput-object p4, p0, Lʾﾞ/ʽᐧ;->ﹳﹳ:Ljava/lang/String;

    iput-wide p5, p0, Lʾﾞ/ʽᐧ;->ʿʼ:J

    iput-wide p7, p0, Lʾﾞ/ʽᐧ;->ٴˎ:J

    iput-object p9, p0, Lʾﾞ/ʽᐧ;->ᐧʻ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lʾﾞ/ʽᐧ;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lʾﾞ/ʽᐧ;

    iget-object v1, p0, Lʾﾞ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lʾﾞ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lʾﾞ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget v1, p1, Lʾﾞ/ʽᐧ;->ʽᐧ:I

    iget v3, p0, Lʾﾞ/ʽᐧ;->ʽᐧ:I

    invoke-static {v3, v1}, Lʿˏ/ٴˎ;->ـﹶ(II)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lʾﾞ/ʽᐧ;->ˑʽ:Ljava/lang/String;

    iget-object v3, p0, Lʾﾞ/ʽᐧ;->ˑʽ:Ljava/lang/String;

    if-nez v3, :cond_2

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p1, Lʾﾞ/ʽᐧ;->ﹳﹳ:Ljava/lang/String;

    iget-object v3, p0, Lʾﾞ/ʽᐧ;->ﹳﹳ:Ljava/lang/String;

    if-nez v3, :cond_3

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-wide v3, p0, Lʾﾞ/ʽᐧ;->ʿʼ:J

    iget-wide v5, p1, Lʾﾞ/ʽᐧ;->ʿʼ:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-wide v3, p0, Lʾﾞ/ʽᐧ;->ٴˎ:J

    iget-wide v5, p1, Lʾﾞ/ʽᐧ;->ٴˎ:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-object p1, p1, Lʾﾞ/ʽᐧ;->ᐧʻ:Ljava/lang/String;

    iget-object v1, p0, Lʾﾞ/ʽᐧ;->ᐧʻ:Ljava/lang/String;

    if-nez v1, :cond_4

    if-nez p1, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lʾﾞ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int v1, v1, v2

    iget v3, p0, Lʾﾞ/ʽᐧ;->ʽᐧ:I

    invoke-static {v3}, Lʿˏ/ٴˎ;->ﹳﹳ(I)I

    move-result v3

    xor-int/2addr v1, v3

    mul-int v1, v1, v2

    iget-object v3, p0, Lʾﾞ/ʽᐧ;->ˑʽ:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v1, v3

    mul-int v1, v1, v2

    iget-object v3, p0, Lʾﾞ/ʽᐧ;->ﹳﹳ:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v1, v3

    mul-int v1, v1, v2

    iget-wide v3, p0, Lʾﾞ/ʽᐧ;->ʿʼ:J

    const/16 v5, 0x20

    ushr-long v6, v3, v5

    xor-long/2addr v3, v6

    long-to-int v4, v3

    xor-int/2addr v1, v4

    mul-int v1, v1, v2

    iget-wide v3, p0, Lʾﾞ/ʽᐧ;->ٴˎ:J

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v1, v4

    mul-int v1, v1, v2

    iget-object v2, p0, Lʾﾞ/ʽᐧ;->ᐧʻ:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PersistedInstallationEntry{firebaseInstallationId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lʾﾞ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", registrationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lʾﾞ/ʽᐧ;->ʽᐧ:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "REGISTER_ERROR"

    goto :goto_0

    :cond_1
    const-string v1, "REGISTERED"

    goto :goto_0

    :cond_2
    const-string v1, "UNREGISTERED"

    goto :goto_0

    :cond_3
    const-string v1, "NOT_GENERATED"

    goto :goto_0

    :cond_4
    const-string v1, "ATTEMPT_MIGRATION"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lʾﾞ/ʽᐧ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lʾﾞ/ʽᐧ;->ﹳﹳ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiresInSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lʾﾞ/ʽᐧ;->ʿʼ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tokenCreationEpochInSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lʾﾞ/ʽᐧ;->ٴˎ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fisError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lʾﾞ/ʽᐧ;->ᐧʻ:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lˆʽ/ᵎˏ;->ˎٴ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ـﹶ()Lʾﾞ/ـﹶ;
    .locals 3

    new-instance v0, Lʾﾞ/ـﹶ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lʾﾞ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    iput-object v1, v0, Lʾﾞ/ـﹶ;->ـﹶ:Ljava/lang/String;

    iget v1, p0, Lʾﾞ/ʽᐧ;->ʽᐧ:I

    iput v1, v0, Lʾﾞ/ـﹶ;->ʽᐧ:I

    iget-object v1, p0, Lʾﾞ/ʽᐧ;->ˑʽ:Ljava/lang/String;

    iput-object v1, v0, Lʾﾞ/ـﹶ;->ˑʽ:Ljava/lang/String;

    iget-object v1, p0, Lʾﾞ/ʽᐧ;->ﹳﹳ:Ljava/lang/String;

    iput-object v1, v0, Lʾﾞ/ـﹶ;->ﹳﹳ:Ljava/lang/String;

    iget-wide v1, p0, Lʾﾞ/ʽᐧ;->ʿʼ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lʾﾞ/ـﹶ;->ʿʼ:Ljava/lang/Long;

    iget-wide v1, p0, Lʾﾞ/ʽᐧ;->ٴˎ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lʾﾞ/ـﹶ;->ٴˎ:Ljava/lang/Long;

    iget-object v1, p0, Lʾﾞ/ʽᐧ;->ᐧʻ:Ljava/lang/String;

    iput-object v1, v0, Lʾﾞ/ـﹶ;->ᐧʻ:Ljava/lang/String;

    return-object v0
.end method
