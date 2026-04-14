.class public final Lˋʽ/ـﹶ;
.super Lיי/ˏʾ;
.source "SourceFile"

# interfaces
.implements Lˋʽ/ٴˎ;


# instance fields
.field public final ˏᵢ:I


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lיי/ˏʾ;-><init>(JJIIZ)V

    iput p5, p0, Lˋʽ/ـﹶ;->ˏᵢ:I

    return-void
.end method


# virtual methods
.method public final ˉⁱ()I
    .locals 1

    iget v0, p0, Lˋʽ/ـﹶ;->ˏᵢ:I

    return v0
.end method

.method public final ˑʽ(J)J
    .locals 2

    iget-wide v0, p0, Lיי/ˏʾ;->ʽᐧ:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x7a1200

    mul-long p1, p1, v0

    iget v0, p0, Lיי/ˏʾ;->ʿʼ:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final ٴˎ()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
