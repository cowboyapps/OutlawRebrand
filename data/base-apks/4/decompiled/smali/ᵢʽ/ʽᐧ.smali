.class public final Lᵢʽ/ʽᐧ;
.super Lᵢʽ/ˋⁱ;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Ljava/lang/String;

.field public final ʿʼ:Ljava/lang/String;

.field public final ˑʽ:Ljava/lang/String;

.field public final ٴˎ:J

.field public final ﹳﹳ:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_3

    iput-object p3, p0, Lᵢʽ/ʽᐧ;->ʽᐧ:Ljava/lang/String;

    if-eqz p4, :cond_2

    iput-object p4, p0, Lᵢʽ/ʽᐧ;->ˑʽ:Ljava/lang/String;

    if-eqz p5, :cond_1

    iput-object p5, p0, Lᵢʽ/ʽᐧ;->ﹳﹳ:Ljava/lang/String;

    if-eqz p6, :cond_0

    iput-object p6, p0, Lᵢʽ/ʽᐧ;->ʿʼ:Ljava/lang/String;

    iput-wide p1, p0, Lᵢʽ/ʽᐧ;->ٴˎ:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null variantId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null parameterValue"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null parameterKey"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null rolloutId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lᵢʽ/ˋⁱ;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lᵢʽ/ˋⁱ;

    move-object v1, p1

    check-cast v1, Lᵢʽ/ʽᐧ;

    iget-object v1, v1, Lᵢʽ/ʽᐧ;->ʽᐧ:Ljava/lang/String;

    iget-object v3, p0, Lᵢʽ/ʽᐧ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Lᵢʽ/ʽᐧ;

    iget-object v1, p0, Lᵢʽ/ʽᐧ;->ˑʽ:Ljava/lang/String;

    iget-object v3, p1, Lᵢʽ/ʽᐧ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lᵢʽ/ʽᐧ;->ﹳﹳ:Ljava/lang/String;

    iget-object v3, p1, Lᵢʽ/ʽᐧ;->ﹳﹳ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lᵢʽ/ʽᐧ;->ʿʼ:Ljava/lang/String;

    iget-object v3, p1, Lᵢʽ/ʽᐧ;->ʿʼ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lᵢʽ/ʽᐧ;->ٴˎ:J

    iget-wide v5, p1, Lᵢʽ/ʽᐧ;->ٴˎ:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lᵢʽ/ʽᐧ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lᵢʽ/ʽᐧ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lᵢʽ/ʽᐧ;->ﹳﹳ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lᵢʽ/ʽᐧ;->ʿʼ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const/16 v1, 0x20

    iget-wide v2, p0, Lᵢʽ/ʽᐧ;->ٴˎ:J

    ushr-long v4, v2, v1

    xor-long v1, v4, v2

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RolloutAssignment{rolloutId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lᵢʽ/ʽᐧ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parameterKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lᵢʽ/ʽᐧ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parameterValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lᵢʽ/ʽᐧ;->ﹳﹳ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", variantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lᵢʽ/ʽᐧ;->ʿʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", templateVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lᵢʽ/ʽᐧ;->ٴˎ:J

    const-string v3, "}"

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/ـﹶ;->ˏʾ(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
