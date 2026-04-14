.class public final Lﹶﾞ/ˆᵔ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:F

.field public final ˑʽ:J

.field public final ـﹶ:J


# direct methods
.method public constructor <init>(Lﹶﾞ/ᐧˋ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lﹶﾞ/ᐧˋ;->ـﹶ:J

    iput-wide v0, p0, Lﹶﾞ/ˆᵔ;->ـﹶ:J

    iget v0, p1, Lﹶﾞ/ᐧˋ;->ʽᐧ:F

    iput v0, p0, Lﹶﾞ/ˆᵔ;->ʽᐧ:F

    iget-wide v0, p1, Lﹶﾞ/ᐧˋ;->ˑʽ:J

    iput-wide v0, p0, Lﹶﾞ/ˆᵔ;->ˑʽ:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lﹶﾞ/ˆᵔ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lﹶﾞ/ˆᵔ;

    iget-wide v3, p1, Lﹶﾞ/ˆᵔ;->ـﹶ:J

    iget-wide v5, p0, Lﹶﾞ/ˆᵔ;->ـﹶ:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    iget v1, p0, Lﹶﾞ/ˆᵔ;->ʽᐧ:F

    iget v3, p1, Lﹶﾞ/ˆᵔ;->ʽᐧ:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v3, p0, Lﹶﾞ/ˆᵔ;->ˑʽ:J

    iget-wide v5, p1, Lﹶﾞ/ˆᵔ;->ˑʽ:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lﹶﾞ/ˆᵔ;->ـﹶ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v1, p0, Lﹶﾞ/ˆᵔ;->ʽᐧ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-wide v2, p0, Lﹶﾞ/ˆᵔ;->ˑʽ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
