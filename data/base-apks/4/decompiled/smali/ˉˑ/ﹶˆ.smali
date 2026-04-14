.class public final Lˉˑ/ﹶˆ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ᐧʻ:[B


# instance fields
.field public final ʽᐧ:B

.field public final ʿʼ:I

.field public final ˑʽ:I

.field public final ـﹶ:Z

.field public final ٴˎ:[B

.field public final ﹳﹳ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lˉˑ/ﹶˆ;->ᐧʻ:[B

    return-void
.end method

.method public constructor <init>(Lˉˑ/ˏᵢ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lˉˑ/ˏᵢ;->ـﹶ:Z

    iput-boolean v0, p0, Lˉˑ/ﹶˆ;->ـﹶ:Z

    iget-byte v0, p1, Lˉˑ/ˏᵢ;->ʽᐧ:B

    iput-byte v0, p0, Lˉˑ/ﹶˆ;->ʽᐧ:B

    iget v0, p1, Lˉˑ/ˏᵢ;->ˑʽ:I

    iput v0, p0, Lˉˑ/ﹶˆ;->ˑʽ:I

    iget-wide v0, p1, Lˉˑ/ˏᵢ;->ﹳﹳ:J

    iput-wide v0, p0, Lˉˑ/ﹶˆ;->ﹳﹳ:J

    iget v0, p1, Lˉˑ/ˏᵢ;->ʿʼ:I

    iput v0, p0, Lˉˑ/ﹶˆ;->ʿʼ:I

    iget-object v0, p1, Lˉˑ/ˏᵢ;->ٴˎ:[B

    array-length v0, v0

    iget-object p1, p1, Lˉˑ/ˏᵢ;->ᐧʻ:[B

    iput-object p1, p0, Lˉˑ/ﹶˆ;->ٴˎ:[B

    return-void
.end method

.method public static ـﹶ(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lﹶⁱ/ـﹶ;->ˎˑ(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lˉˑ/ﹶˆ;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lˉˑ/ﹶˆ;

    iget-byte v2, p0, Lˉˑ/ﹶˆ;->ʽᐧ:B

    iget-byte v3, p1, Lˉˑ/ﹶˆ;->ʽᐧ:B

    if-ne v2, v3, :cond_2

    iget v2, p0, Lˉˑ/ﹶˆ;->ˑʽ:I

    iget v3, p1, Lˉˑ/ﹶˆ;->ˑʽ:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lˉˑ/ﹶˆ;->ـﹶ:Z

    iget-boolean v3, p1, Lˉˑ/ﹶˆ;->ـﹶ:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lˉˑ/ﹶˆ;->ﹳﹳ:J

    iget-wide v4, p1, Lˉˑ/ﹶˆ;->ﹳﹳ:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lˉˑ/ﹶˆ;->ʿʼ:I

    iget p1, p1, Lˉˑ/ﹶˆ;->ʿʼ:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    const/16 v0, 0x20f

    iget-byte v1, p0, Lˉˑ/ﹶˆ;->ʽᐧ:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lˉˑ/ﹶˆ;->ˑʽ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lˉˑ/ﹶˆ;->ـﹶ:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    iget-wide v2, p0, Lˉˑ/ﹶˆ;->ﹳﹳ:J

    ushr-long v4, v2, v1

    xor-long v1, v2, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lˉˑ/ﹶˆ;->ʿʼ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-byte v0, p0, Lˉˑ/ﹶˆ;->ʽᐧ:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iget v1, p0, Lˉˑ/ﹶˆ;->ˑʽ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v2, p0, Lˉˑ/ﹶˆ;->ﹳﹳ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v3, p0, Lˉˑ/ﹶˆ;->ʿʼ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v4, p0, Lˉˑ/ﹶˆ;->ـﹶ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    sget v0, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "RtpPacket(payloadType=%d, seq=%d, timestamp=%d, ssrc=%x, marker=%b)"

    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
