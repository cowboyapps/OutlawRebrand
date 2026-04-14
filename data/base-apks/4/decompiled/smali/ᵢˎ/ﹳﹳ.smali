.class public final Lᵢˎ/ﹳﹳ;
.super Lᵢˎ/ˑי;
.source "SourceFile"


# instance fields
.field public final ʿʼ:J

.field public final ˑʽ:J

.field public final ٴˎ:Z

.field public final ﹳﹳ:J


# direct methods
.method public constructor <init>(Lˊﹶ/ʻʿ;JJ)V
    .locals 8

    invoke-direct {p0, p1}, Lᵢˎ/ˑי;-><init>(Lˊﹶ/ʻʿ;)V

    invoke-virtual {p1}, Lˊﹶ/ʻʿ;->ˏᵢ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    new-instance v0, Lˊﹶ/ᵔﹳ;

    invoke-direct {v0}, Lˊﹶ/ᵔﹳ;-><init>()V

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v1, v0, v3, v4}, Lˊﹶ/ʻʿ;->ˋⁱ(ILˊﹶ/ᵔﹳ;J)Lˊﹶ/ᵔﹳ;

    move-result-object p1

    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iget-boolean v0, p1, Lˊﹶ/ᵔﹳ;->ˏʾ:Z

    if-nez v0, :cond_1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lˊﹶ/ᵔﹳ;->ˏᵢ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    invoke-direct {p1, v2}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p1

    :cond_1
    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, p4, v5

    if-nez v0, :cond_2

    iget-wide p4, p1, Lˊﹶ/ᵔﹳ;->ˋⁱ:J

    goto :goto_1

    :cond_2
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    :goto_1
    iget-wide v3, p1, Lˊﹶ/ᵔﹳ;->ˋⁱ:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    cmp-long v7, p4, v3

    if-lez v7, :cond_3

    move-wide p4, v3

    :cond_3
    cmp-long v7, p2, p4

    if-gtz v7, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p1

    :cond_5
    :goto_2
    iput-wide p2, p0, Lᵢˎ/ﹳﹳ;->ˑʽ:J

    iput-wide p4, p0, Lᵢˎ/ﹳﹳ;->ﹳﹳ:J

    cmp-long v7, p4, v5

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    sub-long v5, p4, p2

    :goto_3
    iput-wide v5, p0, Lᵢˎ/ﹳﹳ;->ʿʼ:J

    iget-boolean p1, p1, Lˊﹶ/ᵔﹳ;->ﹶˆ:Z

    if-eqz p1, :cond_8

    if-eqz v7, :cond_7

    if-eqz v0, :cond_8

    cmp-long p1, p4, v3

    if-nez p1, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    iput-boolean v1, p0, Lᵢˎ/ﹳﹳ;->ٴˎ:Z

    return-void

    :cond_9
    new-instance p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    invoke-direct {p1, v1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p1
.end method


# virtual methods
.method public final ˋⁱ(ILˊﹶ/ᵔﹳ;J)Lˊﹶ/ᵔﹳ;
    .locals 6

    const/4 p1, 0x0

    const-wide/16 p3, 0x0

    iget-object v0, p0, Lᵢˎ/ˑי;->ʽᐧ:Lˊﹶ/ʻʿ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lˊﹶ/ʻʿ;->ˋⁱ(ILˊﹶ/ᵔﹳ;J)Lˊﹶ/ᵔﹳ;

    iget-wide p3, p2, Lˊﹶ/ᵔﹳ;->ˑי:J

    iget-wide v0, p0, Lᵢˎ/ﹳﹳ;->ˑʽ:J

    add-long/2addr p3, v0

    iput-wide p3, p2, Lˊﹶ/ᵔﹳ;->ˑי:J

    iget-wide p3, p0, Lᵢˎ/ﹳﹳ;->ʿʼ:J

    iput-wide p3, p2, Lˊﹶ/ᵔﹳ;->ˋⁱ:J

    iget-boolean p1, p0, Lᵢˎ/ﹳﹳ;->ٴˎ:Z

    iput-boolean p1, p2, Lˊﹶ/ᵔﹳ;->ﹶˆ:Z

    iget-wide p3, p2, Lˊﹶ/ᵔﹳ;->ˉⁱ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v2

    if-eqz p1, :cond_1

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p2, Lˊﹶ/ᵔﹳ;->ˉⁱ:J

    iget-wide v4, p0, Lᵢˎ/ﹳﹳ;->ﹳﹳ:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :goto_0
    sub-long/2addr p3, v0

    iput-wide p3, p2, Lˊﹶ/ᵔﹳ;->ˉⁱ:J

    :cond_1
    invoke-static {v0, v1}, Lᵢᵢ/ﹳˎ;->ˈﹳ(J)J

    move-result-wide p3

    iget-wide v0, p2, Lˊﹶ/ᵔﹳ;->ʿʼ:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    add-long/2addr v0, p3

    iput-wide v0, p2, Lˊﹶ/ᵔﹳ;->ʿʼ:J

    :cond_2
    iget-wide v0, p2, Lˊﹶ/ᵔﹳ;->ٴˎ:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    add-long/2addr v0, p3

    iput-wide v0, p2, Lˊﹶ/ᵔﹳ;->ٴˎ:J

    :cond_3
    return-object p2
.end method

.method public final ٴˎ(ILˊﹶ/ˎᵔ;Z)Lˊﹶ/ˎᵔ;
    .locals 10

    iget-object v0, p0, Lᵢˎ/ˑי;->ʽᐧ:Lˊﹶ/ʻʿ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, p3}, Lˊﹶ/ʻʿ;->ٴˎ(ILˊﹶ/ˎᵔ;Z)Lˊﹶ/ˎᵔ;

    iget-wide v0, p2, Lˊﹶ/ˎᵔ;->ʿʼ:J

    iget-wide v2, p0, Lᵢˎ/ﹳﹳ;->ˑʽ:J

    sub-long v6, v0, v2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v2, p0, Lᵢˎ/ﹳﹳ;->ʿʼ:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    sub-long/2addr v2, v6

    move-wide v4, v2

    :goto_0
    iget-object v1, p2, Lˊﹶ/ˎᵔ;->ـﹶ:Ljava/lang/Object;

    iget-object v2, p2, Lˊﹶ/ˎᵔ;->ʽᐧ:Ljava/lang/Object;

    sget-object v8, Lˊﹶ/ʽᐧ;->ˑʽ:Lˊﹶ/ʽᐧ;

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lˊﹶ/ˎᵔ;->ˏᵢ(Ljava/lang/Object;Ljava/lang/Object;IJJLˊﹶ/ʽᐧ;Z)V

    return-object p2
.end method
