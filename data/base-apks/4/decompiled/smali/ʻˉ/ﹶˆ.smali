.class public final Lʻˉ/ﹶˆ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:J

.field public ʿʼ:J

.field public ˏᵢ:I

.field public ˑʽ:J

.field public ـﹶ:J

.field public ٴˎ:J

.field public final ᐧʻ:[Z

.field public ﹳﹳ:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    new-array v0, v0, [Z

    iput-object v0, p0, Lʻˉ/ﹶˆ;->ᐧʻ:[Z

    return-void
.end method


# virtual methods
.method public final ʽᐧ(J)V
    .locals 12

    iget-wide v0, p0, Lʻˉ/ﹶˆ;->ﹳﹳ:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    iput-wide p1, p0, Lʻˉ/ﹶˆ;->ـﹶ:J

    goto :goto_0

    :cond_0
    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    iget-wide v0, p0, Lʻˉ/ﹶˆ;->ـﹶ:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lʻˉ/ﹶˆ;->ʽᐧ:J

    iput-wide v0, p0, Lʻˉ/ﹶˆ;->ٴˎ:J

    iput-wide v4, p0, Lʻˉ/ﹶˆ;->ʿʼ:J

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lʻˉ/ﹶˆ;->ˑʽ:J

    sub-long v2, p1, v2

    const-wide/16 v6, 0xf

    rem-long/2addr v0, v6

    long-to-int v1, v0

    iget-wide v6, p0, Lʻˉ/ﹶˆ;->ʽᐧ:J

    sub-long v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    iget-object v0, p0, Lʻˉ/ﹶˆ;->ᐧʻ:[Z

    const/4 v10, 0x1

    cmp-long v11, v6, v8

    if-gtz v11, :cond_2

    iget-wide v6, p0, Lʻˉ/ﹶˆ;->ʿʼ:J

    add-long/2addr v6, v4

    iput-wide v6, p0, Lʻˉ/ﹶˆ;->ʿʼ:J

    iget-wide v6, p0, Lʻˉ/ﹶˆ;->ٴˎ:J

    add-long/2addr v6, v2

    iput-wide v6, p0, Lʻˉ/ﹶˆ;->ٴˎ:J

    aget-boolean v2, v0, v1

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    iget v0, p0, Lʻˉ/ﹶˆ;->ˏᵢ:I

    sub-int/2addr v0, v10

    iput v0, p0, Lʻˉ/ﹶˆ;->ˏᵢ:I

    goto :goto_0

    :cond_2
    aget-boolean v2, v0, v1

    if-nez v2, :cond_3

    aput-boolean v10, v0, v1

    iget v0, p0, Lʻˉ/ﹶˆ;->ˏᵢ:I

    add-int/2addr v0, v10

    iput v0, p0, Lʻˉ/ﹶˆ;->ˏᵢ:I

    :cond_3
    :goto_0
    iget-wide v0, p0, Lʻˉ/ﹶˆ;->ﹳﹳ:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lʻˉ/ﹶˆ;->ﹳﹳ:J

    iput-wide p1, p0, Lʻˉ/ﹶˆ;->ˑʽ:J

    return-void
.end method

.method public final ˑʽ()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lʻˉ/ﹶˆ;->ﹳﹳ:J

    iput-wide v0, p0, Lʻˉ/ﹶˆ;->ʿʼ:J

    iput-wide v0, p0, Lʻˉ/ﹶˆ;->ٴˎ:J

    const/4 v0, 0x0

    iput v0, p0, Lʻˉ/ﹶˆ;->ˏᵢ:I

    iget-object v1, p0, Lʻˉ/ﹶˆ;->ᐧʻ:[Z

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method

.method public final ـﹶ()Z
    .locals 5

    iget-wide v0, p0, Lʻˉ/ﹶˆ;->ﹳﹳ:J

    const-wide/16 v2, 0xf

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget v0, p0, Lʻˉ/ﹶˆ;->ˏᵢ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
