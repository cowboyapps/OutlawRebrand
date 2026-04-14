.class public Lיי/ˏʾ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lיי/ˈٴ;


# instance fields
.field public final ʽᐧ:J

.field public final ʿʼ:I

.field public final ˑʽ:I

.field public final ـﹶ:J

.field public final ٴˎ:J

.field public final ᐧʻ:Z

.field public final ﹳﹳ:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lיי/ˏʾ;->ـﹶ:J

    iput-wide p3, p0, Lיי/ˏʾ;->ʽᐧ:J

    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    const/4 p6, 0x1

    :cond_0
    iput p6, p0, Lיי/ˏʾ;->ˑʽ:I

    iput p5, p0, Lיי/ˏʾ;->ʿʼ:I

    iput-boolean p7, p0, Lיי/ˏʾ;->ᐧʻ:Z

    const-wide/16 p6, -0x1

    cmp-long v0, p1, p6

    if-nez v0, :cond_1

    iput-wide p6, p0, Lיי/ˏʾ;->ﹳﹳ:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lיי/ˏʾ;->ٴˎ:J

    goto :goto_0

    :cond_1
    sub-long/2addr p1, p3

    iput-wide p1, p0, Lיי/ˏʾ;->ﹳﹳ:J

    const-wide/16 p3, 0x0

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 p3, 0x7a1200

    mul-long p1, p1, p3

    int-to-long p3, p5

    div-long/2addr p1, p3

    iput-wide p1, p0, Lיי/ˏʾ;->ٴˎ:J

    :goto_0
    return-void
.end method


# virtual methods
.method public final ˋⁱ()J
    .locals 2

    iget-wide v0, p0, Lיי/ˏʾ;->ٴˎ:J

    return-wide v0
.end method

.method public final ˏʾ(J)Lיי/ﹳˑ;
    .locals 16

    move-object/from16 v0, p0

    const-wide/16 v1, -0x1

    iget-wide v3, v0, Lיי/ˏʾ;->ʽᐧ:J

    const-wide/16 v5, 0x0

    iget-wide v7, v0, Lיי/ˏʾ;->ﹳﹳ:J

    cmp-long v9, v7, v1

    if-nez v9, :cond_0

    iget-boolean v1, v0, Lיי/ˏʾ;->ᐧʻ:Z

    if-nez v1, :cond_0

    new-instance v1, Lיי/ﹳˑ;

    new-instance v2, Lיי/ᐧⁱ;

    invoke-direct {v2, v5, v6, v3, v4}, Lיי/ᐧⁱ;-><init>(JJ)V

    invoke-direct {v1, v2, v2}, Lיי/ﹳˑ;-><init>(Lיי/ᐧⁱ;Lיי/ᐧⁱ;)V

    return-object v1

    :cond_0
    iget v1, v0, Lיי/ˏʾ;->ʿʼ:I

    int-to-long v10, v1

    mul-long v10, v10, p1

    const-wide/32 v12, 0x7a1200

    div-long/2addr v10, v12

    iget v2, v0, Lיי/ˏʾ;->ˑʽ:I

    int-to-long v14, v2

    div-long/2addr v10, v14

    mul-long v10, v10, v14

    if-eqz v9, :cond_1

    sub-long/2addr v7, v14

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    :cond_1
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    add-long/2addr v7, v3

    sub-long v10, v7, v3

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    mul-long v10, v10, v12

    int-to-long v12, v1

    div-long/2addr v10, v12

    new-instance v2, Lיי/ᐧⁱ;

    invoke-direct {v2, v10, v11, v7, v8}, Lיי/ᐧⁱ;-><init>(JJ)V

    if-eqz v9, :cond_3

    cmp-long v9, v10, p1

    if-gez v9, :cond_3

    add-long/2addr v7, v14

    iget-wide v9, v0, Lיי/ˏʾ;->ـﹶ:J

    cmp-long v11, v7, v9

    if-ltz v11, :cond_2

    goto :goto_0

    :cond_2
    sub-long v3, v7, v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const-wide/32 v5, 0x7a1200

    mul-long v3, v3, v5

    int-to-long v5, v1

    div-long/2addr v3, v5

    new-instance v1, Lיי/ᐧⁱ;

    invoke-direct {v1, v3, v4, v7, v8}, Lיי/ᐧⁱ;-><init>(JJ)V

    new-instance v3, Lיי/ﹳˑ;

    invoke-direct {v3, v2, v1}, Lיי/ﹳˑ;-><init>(Lיי/ᐧⁱ;Lיי/ᐧⁱ;)V

    return-object v3

    :cond_3
    :goto_0
    new-instance v1, Lיי/ﹳˑ;

    invoke-direct {v1, v2, v2}, Lיי/ﹳˑ;-><init>(Lיי/ᐧⁱ;Lיי/ᐧⁱ;)V

    return-object v1
.end method

.method public final ﹶˆ()Z
    .locals 5

    iget-wide v0, p0, Lיי/ˏʾ;->ﹳﹳ:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-boolean v0, p0, Lיי/ˏʾ;->ᐧʻ:Z

    if-eqz v0, :cond_0

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
