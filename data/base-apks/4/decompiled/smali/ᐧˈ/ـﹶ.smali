.class public final Lᐧˈ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ٴˎ:Lᐧˈ/ـﹶ;


# instance fields
.field public final ʽᐧ:I

.field public final ʿʼ:I

.field public final ˑʽ:I

.field public final ـﹶ:J

.field public final ﹳﹳ:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v8, Lᐧˈ/ـﹶ;

    const-wide/32 v5, 0x240c8400

    const v7, 0x14000

    const-wide/32 v1, 0xa00000

    const/16 v3, 0xc8

    const/16 v4, 0x2710

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lᐧˈ/ـﹶ;-><init>(JIIJI)V

    sput-object v8, Lᐧˈ/ـﹶ;->ٴˎ:Lᐧˈ/ـﹶ;

    return-void
.end method

.method public constructor <init>(JIIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lᐧˈ/ـﹶ;->ـﹶ:J

    iput p3, p0, Lᐧˈ/ـﹶ;->ʽᐧ:I

    iput p4, p0, Lᐧˈ/ـﹶ;->ˑʽ:I

    iput-wide p5, p0, Lᐧˈ/ـﹶ;->ﹳﹳ:J

    iput p7, p0, Lᐧˈ/ـﹶ;->ʿʼ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lᐧˈ/ـﹶ;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lᐧˈ/ـﹶ;

    iget-wide v3, p1, Lᐧˈ/ـﹶ;->ـﹶ:J

    iget-wide v5, p0, Lᐧˈ/ـﹶ;->ـﹶ:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_1

    iget v1, p0, Lᐧˈ/ـﹶ;->ʽᐧ:I

    iget v3, p1, Lᐧˈ/ـﹶ;->ʽᐧ:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lᐧˈ/ـﹶ;->ˑʽ:I

    iget v3, p1, Lᐧˈ/ـﹶ;->ˑʽ:I

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lᐧˈ/ـﹶ;->ﹳﹳ:J

    iget-wide v5, p1, Lᐧˈ/ـﹶ;->ﹳﹳ:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lᐧˈ/ـﹶ;->ʿʼ:I

    iget p1, p1, Lᐧˈ/ـﹶ;->ʿʼ:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lᐧˈ/ـﹶ;->ـﹶ:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    iget v3, p0, Lᐧˈ/ـﹶ;->ʽᐧ:I

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget v3, p0, Lᐧˈ/ـﹶ;->ˑʽ:I

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget-wide v3, p0, Lᐧˈ/ـﹶ;->ﹳﹳ:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget v0, p0, Lᐧˈ/ـﹶ;->ʿʼ:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventStoreConfig{maxStorageSizeInBytes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lᐧˈ/ـﹶ;->ـﹶ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", loadBatchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lᐧˈ/ـﹶ;->ʽᐧ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", criticalSectionEnterTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lᐧˈ/ـﹶ;->ˑʽ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventCleanUpAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lᐧˈ/ـﹶ;->ﹳﹳ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxBlobByteSizePerRow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lᐧˈ/ـﹶ;->ʿʼ:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lﾞˊ/ﹳﹳ;->ˑʽ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
