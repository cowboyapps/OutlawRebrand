.class public final Lˈי/ˋﾞ;
.super Lˈי/ˊˆ;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Ljava/lang/String;

.field public final ʿʼ:I

.field public final ˑʽ:Ljava/lang/String;

.field public final ـﹶ:J

.field public final ﹳﹳ:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lˈי/ˋﾞ;->ـﹶ:J

    iput-object p3, p0, Lˈי/ˋﾞ;->ʽᐧ:Ljava/lang/String;

    iput-object p4, p0, Lˈי/ˋﾞ;->ˑʽ:Ljava/lang/String;

    iput-wide p5, p0, Lˈי/ˋﾞ;->ﹳﹳ:J

    iput p7, p0, Lˈי/ˋﾞ;->ʿʼ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lˈי/ˊˆ;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lˈי/ˊˆ;

    move-object v1, p1

    check-cast v1, Lˈי/ˋﾞ;

    iget-wide v3, v1, Lˈי/ˋﾞ;->ـﹶ:J

    iget-wide v5, p0, Lˈי/ˋﾞ;->ـﹶ:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    check-cast p1, Lˈי/ˋﾞ;

    iget-object v1, p0, Lˈי/ˋﾞ;->ʽᐧ:Ljava/lang/String;

    iget-object v3, p1, Lˈי/ˋﾞ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lˈי/ˋﾞ;->ˑʽ:Ljava/lang/String;

    iget-object v3, p0, Lˈי/ˋﾞ;->ˑʽ:Ljava/lang/String;

    if-nez v3, :cond_1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-wide v3, p0, Lˈי/ˋﾞ;->ﹳﹳ:J

    iget-wide v5, p1, Lˈי/ˋﾞ;->ﹳﹳ:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lˈי/ˋﾞ;->ʿʼ:I

    iget p1, p1, Lˈי/ˋﾞ;->ʿʼ:I

    if-ne v1, p1, :cond_2

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

    iget-wide v0, p0, Lˈי/ˋﾞ;->ـﹶ:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    iget-object v3, p0, Lˈי/ˋﾞ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget-object v3, p0, Lˈי/ˋﾞ;->ˑʽ:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget-wide v3, p0, Lˈי/ˋﾞ;->ﹳﹳ:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget v0, p0, Lˈי/ˋﾞ;->ʿʼ:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Frame{pc="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lˈי/ˋﾞ;->ـﹶ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", symbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈי/ˋﾞ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˈי/ˋﾞ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lˈי/ˋﾞ;->ﹳﹳ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", importance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lˈי/ˋﾞ;->ʿʼ:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lﾞˊ/ﹳﹳ;->ˑʽ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
