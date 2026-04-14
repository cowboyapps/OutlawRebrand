.class public final Lˈי/ـˆ;
.super Lˈי/ʼʼ;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Ljava/lang/String;

.field public final ʿʼ:Ljava/lang/Long;

.field public final ˉי:Lˈי/ˑﾞ;

.field public final ˉⁱ:I

.field public final ˏʾ:Ljava/util/List;

.field public final ˏᵢ:Lˈי/ـᵎ;

.field public final ˑʽ:Ljava/lang/String;

.field public final ـﹶ:Ljava/lang/String;

.field public final ٴˎ:Z

.field public final ᐧʻ:Lˈי/ᴵʼ;

.field public final ﹳﹳ:J

.field public final ﹶˆ:Lˈי/ٴﹶ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLˈי/ᴵʼ;Lˈי/ـᵎ;Lˈי/ٴﹶ;Lˈי/ˑﾞ;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˈי/ـˆ;->ـﹶ:Ljava/lang/String;

    iput-object p2, p0, Lˈי/ـˆ;->ʽᐧ:Ljava/lang/String;

    iput-object p3, p0, Lˈי/ـˆ;->ˑʽ:Ljava/lang/String;

    iput-wide p4, p0, Lˈי/ـˆ;->ﹳﹳ:J

    iput-object p6, p0, Lˈי/ـˆ;->ʿʼ:Ljava/lang/Long;

    iput-boolean p7, p0, Lˈי/ـˆ;->ٴˎ:Z

    iput-object p8, p0, Lˈי/ـˆ;->ᐧʻ:Lˈי/ᴵʼ;

    iput-object p9, p0, Lˈי/ـˆ;->ˏᵢ:Lˈי/ـᵎ;

    iput-object p10, p0, Lˈי/ـˆ;->ﹶˆ:Lˈי/ٴﹶ;

    iput-object p11, p0, Lˈי/ـˆ;->ˉי:Lˈי/ˑﾞ;

    iput-object p12, p0, Lˈי/ـˆ;->ˏʾ:Ljava/util/List;

    iput p13, p0, Lˈי/ـˆ;->ˉⁱ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lˈי/ʼʼ;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast p1, Lˈי/ʼʼ;

    check-cast p1, Lˈי/ـˆ;

    iget-object v1, p1, Lˈי/ـˆ;->ـﹶ:Ljava/lang/String;

    iget-object v3, p0, Lˈי/ـˆ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Lˈי/ـˆ;->ʽᐧ:Ljava/lang/String;

    iget-object v3, p0, Lˈי/ـˆ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Lˈי/ـˆ;->ˑʽ:Ljava/lang/String;

    iget-object v3, p0, Lˈי/ـˆ;->ˑʽ:Ljava/lang/String;

    if-nez v3, :cond_1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget-wide v3, p0, Lˈי/ـˆ;->ﹳﹳ:J

    iget-wide v5, p1, Lˈי/ـˆ;->ﹳﹳ:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    iget-object v1, p1, Lˈי/ـˆ;->ʿʼ:Ljava/lang/Long;

    iget-object v3, p0, Lˈי/ـˆ;->ʿʼ:Ljava/lang/Long;

    if-nez v3, :cond_2

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-boolean v1, p0, Lˈי/ـˆ;->ٴˎ:Z

    iget-boolean v3, p1, Lˈי/ـˆ;->ٴˎ:Z

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lˈי/ـˆ;->ᐧʻ:Lˈי/ᴵʼ;

    iget-object v3, p1, Lˈי/ـˆ;->ᐧʻ:Lˈי/ᴵʼ;

    invoke-virtual {v1, v3}, Lˈי/ᴵʼ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Lˈי/ـˆ;->ˏᵢ:Lˈי/ـᵎ;

    iget-object v3, p0, Lˈי/ـˆ;->ˏᵢ:Lˈי/ـᵎ;

    if-nez v3, :cond_3

    if-nez v1, :cond_7

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v1}, Lˈי/ـᵎ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    iget-object v1, p1, Lˈי/ـˆ;->ﹶˆ:Lˈי/ٴﹶ;

    iget-object v3, p0, Lˈי/ـˆ;->ﹶˆ:Lˈי/ٴﹶ;

    if-nez v3, :cond_4

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v1}, Lˈי/ٴﹶ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    iget-object v1, p1, Lˈי/ـˆ;->ˉי:Lˈי/ˑﾞ;

    iget-object v3, p0, Lˈי/ـˆ;->ˉי:Lˈי/ˑﾞ;

    if-nez v3, :cond_5

    if-nez v1, :cond_7

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v1}, Lˈי/ˑﾞ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_4
    iget-object v1, p1, Lˈי/ـˆ;->ˏʾ:Ljava/util/List;

    iget-object v3, p0, Lˈי/ـˆ;->ˏʾ:Ljava/util/List;

    if-nez v3, :cond_6

    if-nez v1, :cond_7

    goto :goto_5

    :cond_6
    invoke-interface {v3, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_5
    iget v1, p0, Lˈי/ـˆ;->ˉⁱ:I

    iget p1, p1, Lˈי/ـˆ;->ˉⁱ:I

    if-ne v1, p1, :cond_7

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    return v0

    :cond_8
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lˈי/ـˆ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lˈי/ـˆ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lˈי/ـˆ;->ˑʽ:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-wide v3, p0, Lˈי/ـˆ;->ﹳﹳ:J

    const/16 v5, 0x20

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v0, v4

    mul-int v0, v0, v1

    iget-object v3, p0, Lˈי/ـˆ;->ʿʼ:Ljava/lang/Long;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-boolean v3, p0, Lˈי/ـˆ;->ٴˎ:Z

    if-eqz v3, :cond_2

    const/16 v3, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v3, 0x4d5

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v3, p0, Lˈי/ـˆ;->ᐧʻ:Lˈי/ᴵʼ;

    invoke-virtual {v3}, Lˈי/ᴵʼ;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v3, p0, Lˈי/ـˆ;->ˏᵢ:Lˈי/ـᵎ;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lˈי/ـᵎ;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v3, p0, Lˈי/ـˆ;->ﹶˆ:Lˈי/ٴﹶ;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lˈי/ٴﹶ;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v3, p0, Lˈי/ـˆ;->ˉי:Lˈי/ˑﾞ;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lˈי/ˑﾞ;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v3, p0, Lˈי/ـˆ;->ˏʾ:Ljava/util/List;

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lˈי/ـˆ;->ˉⁱ:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session{generator="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lˈי/ـˆ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈי/ـˆ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appQualitySessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈי/ـˆ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lˈי/ـˆ;->ﹳﹳ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈי/ـˆ;->ʿʼ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crashed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lˈי/ـˆ;->ٴˎ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈי/ـˆ;->ᐧʻ:Lˈי/ᴵʼ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈי/ـˆ;->ˏᵢ:Lˈי/ـᵎ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈי/ـˆ;->ﹶˆ:Lˈי/ٴﹶ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈי/ـˆ;->ˉי:Lˈי/ˑﾞ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈי/ـˆ;->ˏʾ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", generatorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lˈי/ـˆ;->ˉⁱ:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lﾞˊ/ﹳﹳ;->ˑʽ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ـﹶ()Lˈי/ˋˉ;
    .locals 3

    new-instance v0, Lˈי/ˋˉ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lˈי/ـˆ;->ـﹶ:Ljava/lang/String;

    iput-object v1, v0, Lˈי/ˋˉ;->ـﹶ:Ljava/lang/String;

    iget-object v1, p0, Lˈי/ـˆ;->ʽᐧ:Ljava/lang/String;

    iput-object v1, v0, Lˈי/ˋˉ;->ʽᐧ:Ljava/lang/String;

    iget-object v1, p0, Lˈי/ـˆ;->ˑʽ:Ljava/lang/String;

    iput-object v1, v0, Lˈי/ˋˉ;->ˑʽ:Ljava/lang/String;

    iget-wide v1, p0, Lˈי/ـˆ;->ﹳﹳ:J

    iput-wide v1, v0, Lˈי/ˋˉ;->ﹳﹳ:J

    iget-object v1, p0, Lˈי/ـˆ;->ʿʼ:Ljava/lang/Long;

    iput-object v1, v0, Lˈי/ˋˉ;->ʿʼ:Ljava/lang/Long;

    iget-boolean v1, p0, Lˈי/ـˆ;->ٴˎ:Z

    iput-boolean v1, v0, Lˈי/ˋˉ;->ٴˎ:Z

    iget-object v1, p0, Lˈי/ـˆ;->ᐧʻ:Lˈי/ᴵʼ;

    iput-object v1, v0, Lˈי/ˋˉ;->ᐧʻ:Lˈי/ᴵʼ;

    iget-object v1, p0, Lˈי/ـˆ;->ˏᵢ:Lˈי/ـᵎ;

    iput-object v1, v0, Lˈי/ˋˉ;->ˏᵢ:Lˈי/ـᵎ;

    iget-object v1, p0, Lˈי/ـˆ;->ﹶˆ:Lˈי/ٴﹶ;

    iput-object v1, v0, Lˈי/ˋˉ;->ﹶˆ:Lˈי/ٴﹶ;

    iget-object v1, p0, Lˈי/ـˆ;->ˉי:Lˈי/ˑﾞ;

    iput-object v1, v0, Lˈי/ˋˉ;->ˉי:Lˈי/ˑﾞ;

    iget-object v1, p0, Lˈי/ـˆ;->ˏʾ:Ljava/util/List;

    iput-object v1, v0, Lˈי/ˋˉ;->ˏʾ:Ljava/util/List;

    iget v1, p0, Lˈי/ـˆ;->ˉⁱ:I

    iput v1, v0, Lˈי/ˋˉ;->ˉⁱ:I

    const/4 v1, 0x7

    iput-byte v1, v0, Lˈי/ˋˉ;->ˋⁱ:B

    return-object v0
.end method
