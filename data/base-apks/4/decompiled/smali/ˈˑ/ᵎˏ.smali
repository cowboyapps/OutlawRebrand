.class public final Lˈˑ/ᵎˏ;
.super Lˈˑ/ᐧˋ;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Ljava/lang/Integer;

.field public final ʿʼ:[B

.field public final ˏᵢ:Lˈˑ/ˋˊ;

.field public final ˑʽ:Lˈˑ/ˏᴵ;

.field public final ـﹶ:J

.field public final ٴˎ:Ljava/lang/String;

.field public final ᐧʻ:J

.field public final ﹳﹳ:J

.field public final ﹶˆ:Lˈˑ/ˑי;


# direct methods
.method public constructor <init>(JLjava/lang/Integer;Lˈˑ/ˏᴵ;J[BLjava/lang/String;JLˈˑ/ˋˊ;Lˈˑ/ˑי;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lˈˑ/ᵎˏ;->ـﹶ:J

    iput-object p3, p0, Lˈˑ/ᵎˏ;->ʽᐧ:Ljava/lang/Integer;

    iput-object p4, p0, Lˈˑ/ᵎˏ;->ˑʽ:Lˈˑ/ˏᴵ;

    iput-wide p5, p0, Lˈˑ/ᵎˏ;->ﹳﹳ:J

    iput-object p7, p0, Lˈˑ/ᵎˏ;->ʿʼ:[B

    iput-object p8, p0, Lˈˑ/ᵎˏ;->ٴˎ:Ljava/lang/String;

    iput-wide p9, p0, Lˈˑ/ᵎˏ;->ᐧʻ:J

    iput-object p11, p0, Lˈˑ/ᵎˏ;->ˏᵢ:Lˈˑ/ˋˊ;

    iput-object p12, p0, Lˈˑ/ᵎˏ;->ﹶˆ:Lˈˑ/ˑי;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lˈˑ/ᐧˋ;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast p1, Lˈˑ/ᐧˋ;

    move-object v1, p1

    check-cast v1, Lˈˑ/ᵎˏ;

    iget-wide v3, v1, Lˈˑ/ᵎˏ;->ـﹶ:J

    iget-wide v5, p0, Lˈˑ/ᵎˏ;->ـﹶ:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_7

    iget-object v3, p0, Lˈˑ/ᵎˏ;->ʽᐧ:Ljava/lang/Integer;

    if-nez v3, :cond_1

    iget-object v3, v1, Lˈˑ/ᵎˏ;->ʽᐧ:Ljava/lang/Integer;

    if-nez v3, :cond_7

    goto :goto_0

    :cond_1
    iget-object v4, v1, Lˈˑ/ᵎˏ;->ʽᐧ:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_0
    iget-object v3, p0, Lˈˑ/ᵎˏ;->ˑʽ:Lˈˑ/ˏᴵ;

    if-nez v3, :cond_2

    iget-object v3, v1, Lˈˑ/ᵎˏ;->ˑʽ:Lˈˑ/ˏᴵ;

    if-nez v3, :cond_7

    goto :goto_1

    :cond_2
    iget-object v4, v1, Lˈˑ/ᵎˏ;->ˑʽ:Lˈˑ/ˏᴵ;

    invoke-virtual {v3, v4}, Lˈˑ/ˏᴵ;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_1
    iget-wide v3, v1, Lˈˑ/ᵎˏ;->ﹳﹳ:J

    iget-wide v5, p0, Lˈˑ/ᵎˏ;->ﹳﹳ:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_7

    instance-of v3, p1, Lˈˑ/ᵎˏ;

    if-eqz v3, :cond_3

    check-cast p1, Lˈˑ/ᵎˏ;

    iget-object p1, p1, Lˈˑ/ᵎˏ;->ʿʼ:[B

    goto :goto_2

    :cond_3
    iget-object p1, v1, Lˈˑ/ᵎˏ;->ʿʼ:[B

    :goto_2
    iget-object v3, p0, Lˈˑ/ᵎˏ;->ʿʼ:[B

    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v1, Lˈˑ/ᵎˏ;->ٴˎ:Ljava/lang/String;

    iget-object v3, p0, Lˈˑ/ᵎˏ;->ٴˎ:Ljava/lang/String;

    if-nez v3, :cond_4

    if-nez p1, :cond_7

    goto :goto_3

    :cond_4
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_3
    iget-wide v3, p0, Lˈˑ/ᵎˏ;->ᐧʻ:J

    iget-wide v5, v1, Lˈˑ/ᵎˏ;->ᐧʻ:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_7

    iget-object p1, v1, Lˈˑ/ᵎˏ;->ˏᵢ:Lˈˑ/ˋˊ;

    iget-object v3, p0, Lˈˑ/ᵎˏ;->ˏᵢ:Lˈˑ/ˋˊ;

    if-nez v3, :cond_5

    if-nez p1, :cond_7

    goto :goto_4

    :cond_5
    invoke-virtual {v3, p1}, Lˈˑ/ˋˊ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_4
    iget-object p1, v1, Lˈˑ/ᵎˏ;->ﹶˆ:Lˈˑ/ˑי;

    iget-object v1, p0, Lˈˑ/ᵎˏ;->ﹶˆ:Lˈˑ/ˑי;

    if-nez v1, :cond_6

    if-nez p1, :cond_7

    goto :goto_5

    :cond_6
    invoke-virtual {v1, p1}, Lˈˑ/ˑי;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_8
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-wide v0, p0, Lˈˑ/ᵎˏ;->ـﹶ:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    const/4 v3, 0x0

    iget-object v4, p0, Lˈˑ/ᵎˏ;->ʽᐧ:Ljava/lang/Integer;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->hashCode()I

    move-result v4

    :goto_0
    xor-int/2addr v1, v4

    mul-int v1, v1, v0

    iget-object v4, p0, Lˈˑ/ᵎˏ;->ˑʽ:Lˈˑ/ˏᴵ;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lˈˑ/ˏᴵ;->hashCode()I

    move-result v4

    :goto_1
    xor-int/2addr v1, v4

    mul-int v1, v1, v0

    iget-wide v4, p0, Lˈˑ/ᵎˏ;->ﹳﹳ:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v5, v4

    xor-int/2addr v1, v5

    mul-int v1, v1, v0

    iget-object v4, p0, Lˈˑ/ᵎˏ;->ʿʼ:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    xor-int/2addr v1, v4

    mul-int v1, v1, v0

    iget-object v4, p0, Lˈˑ/ᵎˏ;->ٴˎ:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_2
    xor-int/2addr v1, v4

    mul-int v1, v1, v0

    iget-wide v4, p0, Lˈˑ/ᵎˏ;->ᐧʻ:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v2, v4

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Lˈˑ/ᵎˏ;->ˏᵢ:Lˈˑ/ˋˊ;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lˈˑ/ˋˊ;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v0, p0, Lˈˑ/ᵎˏ;->ﹶˆ:Lˈˑ/ˑי;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lˈˑ/ˑי;->hashCode()I

    move-result v3

    :goto_4
    xor-int v0, v1, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogEvent{eventTimeMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lˈˑ/ᵎˏ;->ـﹶ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈˑ/ᵎˏ;->ʽᐧ:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", complianceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈˑ/ᵎˏ;->ˑʽ:Lˈˑ/ˏᴵ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventUptimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lˈˑ/ᵎˏ;->ﹳﹳ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sourceExtension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈˑ/ᵎˏ;->ʿʼ:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceExtensionJsonProto3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈˑ/ᵎˏ;->ٴˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timezoneOffsetSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lˈˑ/ᵎˏ;->ᐧʻ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", networkConnectionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈˑ/ᵎˏ;->ˏᵢ:Lˈˑ/ˋˊ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈˑ/ᵎˏ;->ﹶˆ:Lˈˑ/ˑי;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
