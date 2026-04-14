.class public final Lˊﹶ/ﾞˊ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:J

.field public final ʿʼ:F

.field public final ˑʽ:J

.field public final ـﹶ:J

.field public final ﹳﹳ:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lˊﹶ/ˋˊ;

    invoke-direct {v0}, Lˊﹶ/ˋˊ;-><init>()V

    invoke-virtual {v0}, Lˊﹶ/ˋˊ;->ـﹶ()Lˊﹶ/ﾞˊ;

    const/4 v0, 0x0

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ʾʼ(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ʾʼ(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ʾʼ(I)V

    const/4 v0, 0x3

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ʾʼ(I)V

    const/4 v0, 0x4

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ʾʼ(I)V

    return-void
.end method

.method public constructor <init>(Lˊﹶ/ˋˊ;)V
    .locals 7

    iget-wide v0, p1, Lˊﹶ/ˋˊ;->ـﹶ:J

    iget-wide v2, p1, Lˊﹶ/ˋˊ;->ʽᐧ:J

    iget-wide v4, p1, Lˊﹶ/ˋˊ;->ˑʽ:J

    iget v6, p1, Lˊﹶ/ˋˊ;->ﹳﹳ:F

    iget p1, p1, Lˊﹶ/ˋˊ;->ʿʼ:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lˊﹶ/ﾞˊ;->ـﹶ:J

    iput-wide v2, p0, Lˊﹶ/ﾞˊ;->ʽᐧ:J

    iput-wide v4, p0, Lˊﹶ/ﾞˊ;->ˑʽ:J

    iput v6, p0, Lˊﹶ/ﾞˊ;->ﹳﹳ:F

    iput p1, p0, Lˊﹶ/ﾞˊ;->ʿʼ:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lˊﹶ/ﾞˊ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lˊﹶ/ﾞˊ;

    iget-wide v3, p1, Lˊﹶ/ﾞˊ;->ـﹶ:J

    iget-wide v5, p0, Lˊﹶ/ﾞˊ;->ـﹶ:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    iget-wide v3, p0, Lˊﹶ/ﾞˊ;->ʽᐧ:J

    iget-wide v5, p1, Lˊﹶ/ﾞˊ;->ʽᐧ:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lˊﹶ/ﾞˊ;->ˑʽ:J

    iget-wide v5, p1, Lˊﹶ/ﾞˊ;->ˑʽ:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lˊﹶ/ﾞˊ;->ﹳﹳ:F

    iget v3, p1, Lˊﹶ/ﾞˊ;->ﹳﹳ:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lˊﹶ/ﾞˊ;->ʿʼ:F

    iget p1, p1, Lˊﹶ/ﾞˊ;->ʿʼ:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lˊﹶ/ﾞˊ;->ـﹶ:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lˊﹶ/ﾞˊ;->ʽᐧ:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lˊﹶ/ﾞˊ;->ˑʽ:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    iget v2, p0, Lˊﹶ/ﾞˊ;->ﹳﹳ:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lˊﹶ/ﾞˊ;->ʿʼ:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final ـﹶ()Lˊﹶ/ˋˊ;
    .locals 3

    new-instance v0, Lˊﹶ/ˋˊ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lˊﹶ/ﾞˊ;->ـﹶ:J

    iput-wide v1, v0, Lˊﹶ/ˋˊ;->ـﹶ:J

    iget-wide v1, p0, Lˊﹶ/ﾞˊ;->ʽᐧ:J

    iput-wide v1, v0, Lˊﹶ/ˋˊ;->ʽᐧ:J

    iget-wide v1, p0, Lˊﹶ/ﾞˊ;->ˑʽ:J

    iput-wide v1, v0, Lˊﹶ/ˋˊ;->ˑʽ:J

    iget v1, p0, Lˊﹶ/ﾞˊ;->ﹳﹳ:F

    iput v1, v0, Lˊﹶ/ˋˊ;->ﹳﹳ:F

    iget v1, p0, Lˊﹶ/ﾞˊ;->ʿʼ:F

    iput v1, v0, Lˊﹶ/ˋˊ;->ʿʼ:F

    return-object v0
.end method
