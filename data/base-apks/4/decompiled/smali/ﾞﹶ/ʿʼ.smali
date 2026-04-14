.class public final Lﾞﹶ/ʿʼ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˉי:Lﾞﹶ/ʿʼ;


# instance fields
.field public final ʽᐧ:Lﹳʿ/ˉⁱ;

.field public final ʿʼ:Z

.field public final ˏᵢ:J

.field public final ˑʽ:Z

.field public final ـﹶ:I

.field public final ٴˎ:Z

.field public final ᐧʻ:J

.field public final ﹳﹳ:Z

.field public final ﹶˆ:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lﾞﹶ/ʿʼ;

    invoke-direct {v0}, Lﾞﹶ/ʿʼ;-><init>()V

    sput-object v0, Lﾞﹶ/ʿʼ;->ˉי:Lﾞﹶ/ʿʼ;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lʻי/ˋˊ;->ᐧⁱ:Lʻי/ˋˊ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lﹳʿ/ˉⁱ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lﹳʿ/ˉⁱ;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lﾞﹶ/ʿʼ;->ʽᐧ:Lﹳʿ/ˉⁱ;

    const/4 v1, 0x1

    iput v1, p0, Lﾞﹶ/ʿʼ;->ـﹶ:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lﾞﹶ/ʿʼ;->ˑʽ:Z

    iput-boolean v1, p0, Lﾞﹶ/ʿʼ;->ﹳﹳ:Z

    iput-boolean v1, p0, Lﾞﹶ/ʿʼ;->ʿʼ:Z

    iput-boolean v1, p0, Lﾞﹶ/ʿʼ;->ٴˎ:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lﾞﹶ/ʿʼ;->ᐧʻ:J

    iput-wide v1, p0, Lﾞﹶ/ʿʼ;->ˏᵢ:J

    iput-object v0, p0, Lﾞﹶ/ʿʼ;->ﹶˆ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lﹳʿ/ˉⁱ;IZZZZJJLjava/util/LinkedHashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﾞﹶ/ʿʼ;->ʽᐧ:Lﹳʿ/ˉⁱ;

    iput p2, p0, Lﾞﹶ/ʿʼ;->ـﹶ:I

    iput-boolean p3, p0, Lﾞﹶ/ʿʼ;->ˑʽ:Z

    iput-boolean p4, p0, Lﾞﹶ/ʿʼ;->ﹳﹳ:Z

    iput-boolean p5, p0, Lﾞﹶ/ʿʼ;->ʿʼ:Z

    iput-boolean p6, p0, Lﾞﹶ/ʿʼ;->ٴˎ:Z

    iput-wide p7, p0, Lﾞﹶ/ʿʼ;->ᐧʻ:J

    iput-wide p9, p0, Lﾞﹶ/ʿʼ;->ˏᵢ:J

    iput-object p11, p0, Lﾞﹶ/ʿʼ;->ﹶˆ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lﾞﹶ/ʿʼ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lﾞﹶ/ʿʼ;->ˑʽ:Z

    iput-boolean v0, p0, Lﾞﹶ/ʿʼ;->ˑʽ:Z

    iget-boolean v0, p1, Lﾞﹶ/ʿʼ;->ﹳﹳ:Z

    iput-boolean v0, p0, Lﾞﹶ/ʿʼ;->ﹳﹳ:Z

    iget-object v0, p1, Lﾞﹶ/ʿʼ;->ʽᐧ:Lﹳʿ/ˉⁱ;

    iput-object v0, p0, Lﾞﹶ/ʿʼ;->ʽᐧ:Lﹳʿ/ˉⁱ;

    iget v0, p1, Lﾞﹶ/ʿʼ;->ـﹶ:I

    iput v0, p0, Lﾞﹶ/ʿʼ;->ـﹶ:I

    iget-boolean v0, p1, Lﾞﹶ/ʿʼ;->ʿʼ:Z

    iput-boolean v0, p0, Lﾞﹶ/ʿʼ;->ʿʼ:Z

    iget-boolean v0, p1, Lﾞﹶ/ʿʼ;->ٴˎ:Z

    iput-boolean v0, p0, Lﾞﹶ/ʿʼ;->ٴˎ:Z

    iget-object v0, p1, Lﾞﹶ/ʿʼ;->ﹶˆ:Ljava/util/Set;

    iput-object v0, p0, Lﾞﹶ/ʿʼ;->ﹶˆ:Ljava/util/Set;

    iget-wide v0, p1, Lﾞﹶ/ʿʼ;->ᐧʻ:J

    iput-wide v0, p0, Lﾞﹶ/ʿʼ;->ᐧʻ:J

    iget-wide v0, p1, Lﾞﹶ/ʿʼ;->ˏᵢ:J

    iput-wide v0, p0, Lﾞﹶ/ʿʼ;->ˏᵢ:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lﾞﹶ/ʿʼ;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lﾞﹶ/ʿʼ;

    iget-boolean v1, p0, Lﾞﹶ/ʿʼ;->ˑʽ:Z

    iget-boolean v2, p1, Lﾞﹶ/ʿʼ;->ˑʽ:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Lﾞﹶ/ʿʼ;->ﹳﹳ:Z

    iget-boolean v2, p1, Lﾞﹶ/ʿʼ;->ﹳﹳ:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, Lﾞﹶ/ʿʼ;->ʿʼ:Z

    iget-boolean v2, p1, Lﾞﹶ/ʿʼ;->ʿʼ:Z

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-boolean v1, p0, Lﾞﹶ/ʿʼ;->ٴˎ:Z

    iget-boolean v2, p1, Lﾞﹶ/ʿʼ;->ٴˎ:Z

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget-wide v1, p0, Lﾞﹶ/ʿʼ;->ᐧʻ:J

    iget-wide v3, p1, Lﾞﹶ/ʿʼ;->ᐧʻ:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    return v0

    :cond_6
    iget-wide v1, p0, Lﾞﹶ/ʿʼ;->ˏᵢ:J

    iget-wide v3, p1, Lﾞﹶ/ʿʼ;->ˏᵢ:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lﾞﹶ/ʿʼ;->ـﹶ()Landroid/net/NetworkRequest;

    move-result-object v1

    invoke-virtual {p1}, Lﾞﹶ/ʿʼ;->ـﹶ()Landroid/net/NetworkRequest;

    move-result-object v2

    invoke-static {v1, v2}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    :cond_8
    iget v1, p0, Lﾞﹶ/ʿʼ;->ـﹶ:I

    iget v2, p1, Lﾞﹶ/ʿʼ;->ـﹶ:I

    if-eq v1, v2, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lﾞﹶ/ʿʼ;->ﹶˆ:Ljava/util/Set;

    iget-object p1, p1, Lﾞﹶ/ʿʼ;->ﹶˆ:Ljava/util/Set;

    invoke-static {v0, p1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_a
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lﾞﹶ/ʿʼ;->ـﹶ:I

    invoke-static {v0}, Lʿˏ/ٴˎ;->ﹳﹳ(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lﾞﹶ/ʿʼ;->ˑʽ:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lﾞﹶ/ʿʼ;->ﹳﹳ:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lﾞﹶ/ʿʼ;->ʿʼ:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lﾞﹶ/ʿʼ;->ٴˎ:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lﾞﹶ/ʿʼ;->ᐧʻ:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lﾞﹶ/ʿʼ;->ˏᵢ:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lﾞﹶ/ʿʼ;->ﹶˆ:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lﾞﹶ/ʿʼ;->ـﹶ()Landroid/net/NetworkRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Constraints{requiredNetworkType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lﾞﹶ/ʿʼ;->ـﹶ:I

    invoke-static {v1}, Lﾞˊ/ﹳﹳ;->ٴˎ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requiresCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lﾞﹶ/ʿʼ;->ˑʽ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresDeviceIdle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lﾞﹶ/ʿʼ;->ﹳﹳ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresBatteryNotLow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lﾞﹶ/ʿʼ;->ʿʼ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresStorageNotLow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lﾞﹶ/ʿʼ;->ٴˎ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contentTriggerUpdateDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lﾞﹶ/ʿʼ;->ᐧʻ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentTriggerMaxDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lﾞﹶ/ʿʼ;->ˏᵢ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentUriTriggers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lﾞﹶ/ʿʼ;->ﹶˆ:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʽᐧ()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lﾞﹶ/ʿʼ;->ﹶˆ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final ـﹶ()Landroid/net/NetworkRequest;
    .locals 1

    iget-object v0, p0, Lﾞﹶ/ʿʼ;->ʽᐧ:Lﹳʿ/ˉⁱ;

    iget-object v0, v0, Lﹳʿ/ˉⁱ;->ـﹶ:Ljava/lang/Object;

    check-cast v0, Landroid/net/NetworkRequest;

    return-object v0
.end method
