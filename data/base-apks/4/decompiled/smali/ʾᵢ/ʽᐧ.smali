.class public final Lʾᵢ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:J

.field public final ˑʽ:I

.field public final ـﹶ:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lʾᵢ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    iput-wide p2, p0, Lʾᵢ/ʽᐧ;->ʽᐧ:J

    iput p1, p0, Lʾᵢ/ʽᐧ;->ˑʽ:I

    return-void
.end method

.method public static ـﹶ()Lcom/google/android/gms/internal/play_billing/ᐧʻ;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;-><init>(BI)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ᐧˋ:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lʾᵢ/ʽᐧ;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lʾᵢ/ʽᐧ;

    iget-object v1, p0, Lʾᵢ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lʾᵢ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lʾᵢ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-wide v3, p1, Lʾᵢ/ʽᐧ;->ʽᐧ:J

    iget-wide v5, p0, Lʾᵢ/ʽᐧ;->ʽᐧ:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_3

    iget p1, p1, Lʾᵢ/ʽᐧ;->ˑʽ:I

    iget v1, p0, Lʾᵢ/ʽᐧ;->ˑʽ:I

    if-nez v1, :cond_2

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {v1, p1}, Lʿˏ/ٴˎ;->ـﹶ(II)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lʾᵢ/ʽᐧ;->ـﹶ:Ljava/lang/String;

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

    iget-wide v3, p0, Lʾᵢ/ʽᐧ;->ʽᐧ:J

    const/16 v5, 0x20

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v1, v4

    mul-int v1, v1, v2

    iget v2, p0, Lʾᵢ/ʽᐧ;->ˑʽ:I

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lʿˏ/ٴˎ;->ﹳﹳ(I)I

    move-result v0

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TokenResult{token="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lʾᵢ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenExpirationTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lʾᵢ/ʽᐧ;->ʽᐧ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lʾᵢ/ʽᐧ;->ˑʽ:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "AUTH_ERROR"

    goto :goto_0

    :cond_1
    const-string v1, "BAD_CONFIG"

    goto :goto_0

    :cond_2
    const-string v1, "OK"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
