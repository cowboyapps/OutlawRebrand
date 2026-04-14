.class public final Lˈˑ/ﹳˎ;
.super Lˈˑ/ˆᵔ;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:J

.field public final ʿʼ:Ljava/lang/String;

.field public final ˑʽ:Lˈˑ/ᴵʿ;

.field public final ـﹶ:J

.field public final ٴˎ:Ljava/util/ArrayList;

.field public final ﹳﹳ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JJLˈˑ/ᴵʿ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    sget-object v0, Lˈˑ/ـˆ;->ᐧⁱ:Lˈˑ/ـˆ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lˈˑ/ﹳˎ;->ـﹶ:J

    iput-wide p3, p0, Lˈˑ/ﹳˎ;->ʽᐧ:J

    iput-object p5, p0, Lˈˑ/ﹳˎ;->ˑʽ:Lˈˑ/ᴵʿ;

    iput-object p6, p0, Lˈˑ/ﹳˎ;->ﹳﹳ:Ljava/lang/Integer;

    iput-object p7, p0, Lˈˑ/ﹳˎ;->ʿʼ:Ljava/lang/String;

    iput-object p8, p0, Lˈˑ/ﹳˎ;->ٴˎ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lˈˑ/ˆᵔ;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lˈˑ/ˆᵔ;

    check-cast p1, Lˈˑ/ﹳˎ;

    iget-wide v3, p1, Lˈˑ/ﹳˎ;->ـﹶ:J

    iget-wide v5, p0, Lˈˑ/ﹳˎ;->ـﹶ:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_3

    iget-wide v3, p1, Lˈˑ/ﹳˎ;->ʽᐧ:J

    iget-wide v5, p0, Lˈˑ/ﹳˎ;->ʽᐧ:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_3

    iget-object v1, p1, Lˈˑ/ﹳˎ;->ˑʽ:Lˈˑ/ᴵʿ;

    iget-object v3, p0, Lˈˑ/ﹳˎ;->ˑʽ:Lˈˑ/ᴵʿ;

    invoke-virtual {v3, v1}, Lˈˑ/ᴵʿ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lˈˑ/ﹳˎ;->ﹳﹳ:Ljava/lang/Integer;

    iget-object v3, p0, Lˈˑ/ﹳˎ;->ﹳﹳ:Ljava/lang/Integer;

    if-nez v3, :cond_1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p1, Lˈˑ/ﹳˎ;->ʿʼ:Ljava/lang/String;

    iget-object v3, p0, Lˈˑ/ﹳˎ;->ʿʼ:Ljava/lang/String;

    if-nez v3, :cond_2

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget-object p1, p1, Lˈˑ/ﹳˎ;->ٴˎ:Ljava/util/ArrayList;

    iget-object v1, p0, Lˈˑ/ﹳˎ;->ٴˎ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lˈˑ/ـˆ;->ᐧⁱ:Lˈˑ/ـˆ;

    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lˈˑ/ﹳˎ;->ـﹶ:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    iget-wide v3, p0, Lˈˑ/ﹳˎ;->ʽᐧ:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget-object v2, p0, Lˈˑ/ﹳˎ;->ˑʽ:Lˈˑ/ᴵʿ;

    invoke-virtual {v2}, Lˈˑ/ᴵʿ;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    const/4 v2, 0x0

    iget-object v3, p0, Lˈˑ/ﹳˎ;->ﹳﹳ:Ljava/lang/Integer;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget-object v3, p0, Lˈˑ/ﹳˎ;->ʿʼ:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Lˈˑ/ﹳˎ;->ٴˎ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    sget-object v0, Lˈˑ/ـˆ;->ᐧⁱ:Lˈˑ/ـˆ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogRequest{requestTimeMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lˈˑ/ﹳˎ;->ـﹶ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestUptimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lˈˑ/ﹳˎ;->ʽᐧ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", clientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈˑ/ﹳˎ;->ˑʽ:Lˈˑ/ᴵʿ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈˑ/ﹳˎ;->ﹳﹳ:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSourceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈˑ/ﹳˎ;->ʿʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈˑ/ﹳˎ;->ٴˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qosTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lˈˑ/ـˆ;->ᐧⁱ:Lˈˑ/ـˆ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
