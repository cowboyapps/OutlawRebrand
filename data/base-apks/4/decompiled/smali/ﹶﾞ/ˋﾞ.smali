.class public final Lﹶﾞ/ˋﾞ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˑʽ:Lﹶﾞ/ˋﾞ;

.field public static final ﹳﹳ:Lﹶﾞ/ˋﾞ;


# instance fields
.field public final ʽᐧ:J

.field public final ـﹶ:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lﹶﾞ/ˋﾞ;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lﹶﾞ/ˋﾞ;-><init>(JJ)V

    new-instance v3, Lﹶﾞ/ˋﾞ;

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct {v3, v4, v5, v4, v5}, Lﹶﾞ/ˋﾞ;-><init>(JJ)V

    sput-object v3, Lﹶﾞ/ˋﾞ;->ˑʽ:Lﹶﾞ/ˋﾞ;

    new-instance v3, Lﹶﾞ/ˋﾞ;

    invoke-direct {v3, v4, v5, v1, v2}, Lﹶﾞ/ˋﾞ;-><init>(JJ)V

    new-instance v3, Lﹶﾞ/ˋﾞ;

    invoke-direct {v3, v1, v2, v4, v5}, Lﹶﾞ/ˋﾞ;-><init>(JJ)V

    sput-object v0, Lﹶﾞ/ˋﾞ;->ﹳﹳ:Lﹶﾞ/ˋﾞ;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    cmp-long v4, p3, v2

    if-ltz v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    iput-wide p1, p0, Lﹶﾞ/ˋﾞ;->ـﹶ:J

    iput-wide p3, p0, Lﹶﾞ/ˋﾞ;->ʽᐧ:J

    return-void
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

    const-class v3, Lﹶﾞ/ˋﾞ;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lﹶﾞ/ˋﾞ;

    iget-wide v2, p0, Lﹶﾞ/ˋﾞ;->ـﹶ:J

    iget-wide v4, p1, Lﹶﾞ/ˋﾞ;->ـﹶ:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lﹶﾞ/ˋﾞ;->ʽᐧ:J

    iget-wide v4, p1, Lﹶﾞ/ˋﾞ;->ʽᐧ:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

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
    .locals 4

    iget-wide v0, p0, Lﹶﾞ/ˋﾞ;->ـﹶ:J

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lﹶﾞ/ˋﾞ;->ʽᐧ:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final ـﹶ(JJJ)J
    .locals 11

    move-object v0, p0

    iget-wide v1, v0, Lﹶﾞ/ˋﾞ;->ʽᐧ:J

    iget-wide v3, v0, Lﹶﾞ/ˋﾞ;->ـﹶ:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    cmp-long v7, v1, v5

    if-nez v7, :cond_0

    return-wide p1

    :cond_0
    sget v7, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    sub-long v7, p1, v3

    xor-long/2addr v3, p1

    xor-long v9, p1, v7

    and-long/2addr v3, v9

    cmp-long v9, v3, v5

    if-gez v9, :cond_1

    const-wide/high16 v7, -0x8000000000000000L

    :cond_1
    add-long v3, p1, v1

    xor-long v9, p1, v3

    xor-long/2addr v1, v3

    and-long/2addr v1, v9

    cmp-long v9, v1, v5

    if-gez v9, :cond_2

    const-wide v3, 0x7fffffffffffffffL

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x1

    cmp-long v5, v7, p3

    if-gtz v5, :cond_3

    cmp-long v5, p3, v3

    if-gtz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    cmp-long v6, v7, p5

    if-gtz v6, :cond_4

    cmp-long v6, p5, v3

    if-gtz v6, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v5, :cond_6

    if-eqz v1, :cond_6

    sub-long v1, p3, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long v3, p5, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_5

    return-wide p3

    :cond_5
    return-wide p5

    :cond_6
    if-eqz v5, :cond_7

    return-wide p3

    :cond_7
    if-eqz v1, :cond_8

    return-wide p5

    :cond_8
    return-wide v7
.end method
