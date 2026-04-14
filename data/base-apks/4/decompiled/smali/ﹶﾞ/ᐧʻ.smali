.class public final Lﹶﾞ/ᐧʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:F

.field public final ʿʼ:F

.field public ˉי:J

.field public ˉⁱ:F

.field public ˋⁱ:F

.field public ˏʾ:J

.field public ˏᴵ:J

.field public ˏᵢ:J

.field public final ˑʽ:J

.field public ˑי:J

.field public final ـﹶ:F

.field public ٴˎ:J

.field public ᐧʻ:J

.field public ᴵʿ:F

.field public ᵎـ:J

.field public final ﹳﹳ:J

.field public ﹶˆ:J


# direct methods
.method public constructor <init>(FFJJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lﹶﾞ/ᐧʻ;->ـﹶ:F

    iput p2, p0, Lﹶﾞ/ᐧʻ;->ʽᐧ:F

    iput-wide p3, p0, Lﹶﾞ/ᐧʻ;->ˑʽ:J

    iput-wide p5, p0, Lﹶﾞ/ᐧʻ;->ﹳﹳ:J

    iput p7, p0, Lﹶﾞ/ᐧʻ;->ʿʼ:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lﹶﾞ/ᐧʻ;->ٴˎ:J

    iput-wide p3, p0, Lﹶﾞ/ᐧʻ;->ᐧʻ:J

    iput-wide p3, p0, Lﹶﾞ/ᐧʻ;->ﹶˆ:J

    iput-wide p3, p0, Lﹶﾞ/ᐧʻ;->ˉי:J

    iput p1, p0, Lﹶﾞ/ᐧʻ;->ˋⁱ:F

    iput p2, p0, Lﹶﾞ/ᐧʻ;->ˉⁱ:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lﹶﾞ/ᐧʻ;->ᴵʿ:F

    iput-wide p3, p0, Lﹶﾞ/ᐧʻ;->ˏᴵ:J

    iput-wide p3, p0, Lﹶﾞ/ᐧʻ;->ˏᵢ:J

    iput-wide p3, p0, Lﹶﾞ/ᐧʻ;->ˏʾ:J

    iput-wide p3, p0, Lﹶﾞ/ᐧʻ;->ˑי:J

    iput-wide p3, p0, Lﹶﾞ/ᐧʻ;->ᵎـ:J

    return-void
.end method


# virtual methods
.method public final ـﹶ()V
    .locals 7

    iget-wide v0, p0, Lﹶﾞ/ᐧʻ;->ٴˎ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-wide v4, p0, Lﹶﾞ/ᐧʻ;->ᐧʻ:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lﹶﾞ/ᐧʻ;->ﹶˆ:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    move-wide v0, v4

    :cond_1
    iget-wide v4, p0, Lﹶﾞ/ᐧʻ;->ˉי:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_2

    cmp-long v6, v0, v4

    if-lez v6, :cond_2

    goto :goto_0

    :cond_2
    move-wide v4, v0

    goto :goto_0

    :cond_3
    move-wide v4, v2

    :goto_0
    iget-wide v0, p0, Lﹶﾞ/ᐧʻ;->ˏᵢ:J

    cmp-long v6, v0, v4

    if-nez v6, :cond_4

    return-void

    :cond_4
    iput-wide v4, p0, Lﹶﾞ/ᐧʻ;->ˏᵢ:J

    iput-wide v4, p0, Lﹶﾞ/ᐧʻ;->ˏʾ:J

    iput-wide v2, p0, Lﹶﾞ/ᐧʻ;->ˑי:J

    iput-wide v2, p0, Lﹶﾞ/ᐧʻ;->ᵎـ:J

    iput-wide v2, p0, Lﹶﾞ/ᐧʻ;->ˏᴵ:J

    return-void
.end method
