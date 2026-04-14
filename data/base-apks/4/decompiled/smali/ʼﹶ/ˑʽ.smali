.class public final Lʼﹶ/ˑʽ;
.super Lʼﹶ/ʿʼ;
.source "SourceFile"


# instance fields
.field public ʿˏ:Lיᴵ/ˉⁱ;

.field public final ˉי:J

.field public final ˉⁱ:I

.field public final ˋⁱ:F

.field public ˎٴ:I

.field public final ˏʾ:I

.field public final ˏᴵ:Lᵎᴵ/ﹳﹶ;

.field public final ˏᵢ:J

.field public final ˑי:Lᵢᵢ/ˏᴵ;

.field public final ᐧʻ:Lʿˉ/ﹳﹳ;

.field public final ᴵʿ:F

.field public ᵎˏ:I

.field public ᵎـ:F

.field public ﹳˎ:J

.field public final ﹶˆ:J


# direct methods
.method public constructor <init>(Lˊﹶ/ᵔٴ;[ILʿˉ/ﹳﹳ;JJJFLᵎᴵ/ﹳﹶ;)V
    .locals 1

    sget-object v0, Lᵢᵢ/ˏᴵ;->ـﹶ:Lᵢᵢ/ˏᴵ;

    invoke-direct {p0, p1, p2}, Lʼﹶ/ʿʼ;-><init>(Lˊﹶ/ᵔٴ;[I)V

    cmp-long p1, p8, p4

    if-gez p1, :cond_0

    const-string p1, "AdaptiveTrackSelection"

    const-string p2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    invoke-static {p1, p2}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    move-wide p8, p4

    :cond_0
    iput-object p3, p0, Lʼﹶ/ˑʽ;->ᐧʻ:Lʿˉ/ﹳﹳ;

    const-wide/16 p1, 0x3e8

    mul-long p4, p4, p1

    iput-wide p4, p0, Lʼﹶ/ˑʽ;->ˏᵢ:J

    mul-long p6, p6, p1

    iput-wide p6, p0, Lʼﹶ/ˑʽ;->ﹶˆ:J

    mul-long p8, p8, p1

    iput-wide p8, p0, Lʼﹶ/ˑʽ;->ˉי:J

    const/16 p1, 0x4ff

    iput p1, p0, Lʼﹶ/ˑʽ;->ˏʾ:I

    const/16 p1, 0x2cf

    iput p1, p0, Lʼﹶ/ˑʽ;->ˉⁱ:I

    const p1, 0x3f333333    # 0.7f

    iput p1, p0, Lʼﹶ/ˑʽ;->ˋⁱ:F

    iput p10, p0, Lʼﹶ/ˑʽ;->ᴵʿ:F

    invoke-static {p11}, Lᵎᴵ/ﹳﹶ;->ᵎˏ(Ljava/util/Collection;)Lᵎᴵ/ﹳﹶ;

    move-result-object p1

    iput-object p1, p0, Lʼﹶ/ˑʽ;->ˏᴵ:Lᵎᴵ/ﹳﹶ;

    iput-object v0, p0, Lʼﹶ/ˑʽ;->ˑי:Lᵢᵢ/ˏᴵ;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lʼﹶ/ˑʽ;->ᵎـ:F

    const/4 p1, 0x0

    iput p1, p0, Lʼﹶ/ˑʽ;->ᵎˏ:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lʼﹶ/ˑʽ;->ﹳˎ:J

    return-void
.end method

.method public static ˋˊ(Ljava/util/ArrayList;[J)V
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    aget-wide v4, p1, v3

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lᵎᴵ/ᐧˋ;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance v4, Lʼﹶ/ـﹶ;

    aget-wide v5, p1, v2

    invoke-direct {v4, v0, v1, v5, v6}, Lʼﹶ/ـﹶ;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lᵎᴵ/ᐧⁱ;->ـﹶ(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static ﾞʽ(Ljava/util/List;)J
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {p0}, Lᵎᴵ/ᵎـ;->ˉⁱ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lיᴵ/ˉⁱ;

    iget-wide v3, p0, Lיᴵ/ʿʼ;->ﹳﹶ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v5, p0, Lיᴵ/ʿʼ;->ˋˉ:J

    cmp-long p0, v5, v1

    if-eqz p0, :cond_1

    sub-long v1, v5, v3

    :cond_1
    return-wide v1
.end method


# virtual methods
.method public final ʿʼ()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lʼﹶ/ˑʽ;->ﹳˎ:J

    const/4 v0, 0x0

    iput-object v0, p0, Lʼﹶ/ˑʽ;->ʿˏ:Lיᴵ/ˉⁱ;

    return-void
.end method

.method public final ˉⁱ()I
    .locals 1

    iget v0, p0, Lʼﹶ/ˑʽ;->ᵎˏ:I

    return v0
.end method

.method public final ˋⁱ()I
    .locals 1

    iget v0, p0, Lʼﹶ/ˑʽ;->ˎٴ:I

    return v0
.end method

.method public final ˎٴ(JJJLjava/util/List;[Lיᴵ/ˋⁱ;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p8

    iget-object v2, v0, Lʼﹶ/ˑʽ;->ˑי:Lᵢᵢ/ˏᴵ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget v4, v0, Lʼﹶ/ˑʽ;->ˎٴ:I

    array-length v5, v1

    if-ge v4, v5, :cond_0

    aget-object v4, v1, v4

    invoke-interface {v4}, Lיᴵ/ˋⁱ;->next()Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v0, Lʼﹶ/ˑʽ;->ˎٴ:I

    aget-object v1, v1, v4

    invoke-interface {v1}, Lיᴵ/ˋⁱ;->ـﹶ()J

    move-result-wide v4

    invoke-interface {v1}, Lיᴵ/ˋⁱ;->ˎٴ()J

    move-result-wide v6

    :goto_0
    sub-long/2addr v4, v6

    goto :goto_2

    :cond_0
    array-length v4, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    invoke-interface {v6}, Lיᴵ/ˋⁱ;->next()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Lיᴵ/ˋⁱ;->ـﹶ()J

    move-result-wide v4

    invoke-interface {v6}, Lיᴵ/ˋⁱ;->ˎٴ()J

    move-result-wide v6

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-static/range {p7 .. p7}, Lʼﹶ/ˑʽ;->ﾞʽ(Ljava/util/List;)J

    move-result-wide v4

    :goto_2
    iget v1, v0, Lʼﹶ/ˑʽ;->ᵎˏ:I

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput v1, v0, Lʼﹶ/ˑʽ;->ᵎˏ:I

    invoke-virtual {p0, v2, v3}, Lʼﹶ/ˑʽ;->ﾞˊ(J)I

    move-result v1

    iput v1, v0, Lʼﹶ/ˑʽ;->ˎٴ:I

    return-void

    :cond_3
    iget v6, v0, Lʼﹶ/ˑʽ;->ˎٴ:I

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_4

    const/4 v7, -0x1

    goto :goto_3

    :cond_4
    invoke-static/range {p7 .. p7}, Lᵎᴵ/ᵎـ;->ˉⁱ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lיᴵ/ˉⁱ;

    iget-object v7, v7, Lיᴵ/ʿʼ;->ᐧˋ:Lˊﹶ/ᵎـ;

    invoke-virtual {p0, v7}, Lʼﹶ/ʿʼ;->ـﹶ(Lˊﹶ/ᵎـ;)I

    move-result v7

    :goto_3
    if-eq v7, v8, :cond_5

    invoke-static/range {p7 .. p7}, Lᵎᴵ/ᵎـ;->ˉⁱ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lיᴵ/ˉⁱ;

    iget v1, v1, Lיᴵ/ʿʼ;->ˆᵔ:I

    move v6, v7

    :cond_5
    invoke-virtual {p0, v2, v3}, Lʼﹶ/ˑʽ;->ﾞˊ(J)I

    move-result v7

    if-eq v7, v6, :cond_9

    invoke-virtual {p0, v6, v2, v3}, Lʼﹶ/ʿʼ;->ˑʽ(IJ)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lʼﹶ/ʿʼ;->ﹳﹳ:[Lˊﹶ/ᵎـ;

    aget-object v3, v2, v6

    aget-object v2, v2, v7

    iget-wide v8, v0, Lʼﹶ/ˑʽ;->ˏᵢ:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, p5, v10

    if-nez v12, :cond_6

    goto :goto_5

    :cond_6
    cmp-long v12, v4, v10

    if-eqz v12, :cond_7

    sub-long v4, p5, v4

    goto :goto_4

    :cond_7
    move-wide/from16 v4, p5

    :goto_4
    long-to-float v4, v4

    iget v5, v0, Lʼﹶ/ˑʽ;->ᴵʿ:F

    mul-float v4, v4, v5

    float-to-long v4, v4

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :goto_5
    iget v2, v2, Lˊﹶ/ᵎـ;->ﹶˆ:I

    iget v3, v3, Lˊﹶ/ᵎـ;->ﹶˆ:I

    if-le v2, v3, :cond_8

    cmp-long v4, p3, v8

    if-gez v4, :cond_8

    goto :goto_6

    :cond_8
    if-ge v2, v3, :cond_9

    iget-wide v2, v0, Lʼﹶ/ˑʽ;->ﹶˆ:J

    cmp-long v4, p3, v2

    if-ltz v4, :cond_9

    :goto_6
    move v7, v6

    :cond_9
    if-ne v7, v6, :cond_a

    goto :goto_7

    :cond_a
    const/4 v1, 0x3

    :goto_7
    iput v1, v0, Lʼﹶ/ˑʽ;->ᵎˏ:I

    iput v7, v0, Lʼﹶ/ˑʽ;->ˎٴ:I

    return-void
.end method

.method public final ˏᴵ(F)V
    .locals 0

    iput p1, p0, Lʼﹶ/ˑʽ;->ᵎـ:F

    return-void
.end method

.method public final ˏᵢ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lʼﹶ/ˑʽ;->ʿˏ:Lיᴵ/ˉⁱ;

    return-void
.end method

.method public final ˑי()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ᐧʻ(JLjava/util/List;)I
    .locals 10

    iget-object v0, p0, Lʼﹶ/ˑʽ;->ˑי:Lᵢᵢ/ˏᴵ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lʼﹶ/ˑʽ;->ﹳˎ:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, Lᵎᴵ/ᵎـ;->ˉⁱ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lיᴵ/ˉⁱ;

    iget-object v3, p0, Lʼﹶ/ˑʽ;->ʿˏ:Lיᴵ/ˉⁱ;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    iput-wide v0, p0, Lʼﹶ/ˑʽ;->ﹳˎ:J

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lᵎᴵ/ᵎـ;->ˉⁱ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lיᴵ/ˉⁱ;

    :goto_1
    iput-object v2, p0, Lʼﹶ/ˑʽ;->ʿˏ:Lיᴵ/ˉⁱ;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    return v3

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lיᴵ/ˉⁱ;

    iget-wide v4, v4, Lיᴵ/ʿʼ;->ﹳﹶ:J

    sub-long/2addr v4, p1

    iget v6, p0, Lʼﹶ/ˑʽ;->ᵎـ:F

    invoke-static {v4, v5, v6}, Lᵢᵢ/ﹳˎ;->ᐧˋ(JF)J

    move-result-wide v4

    iget-wide v6, p0, Lʼﹶ/ˑʽ;->ˉי:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v2

    :cond_4
    invoke-static {p3}, Lʼﹶ/ˑʽ;->ﾞʽ(Ljava/util/List;)J

    invoke-virtual {p0, v0, v1}, Lʼﹶ/ˑʽ;->ﾞˊ(J)I

    move-result v0

    iget-object v1, p0, Lʼﹶ/ʿʼ;->ﹳﹳ:[Lˊﹶ/ᵎـ;

    aget-object v0, v1, v0

    :goto_2
    if-ge v3, v2, :cond_6

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lיᴵ/ˉⁱ;

    iget-object v4, v1, Lיᴵ/ʿʼ;->ᐧˋ:Lˊﹶ/ᵎـ;

    iget-wide v8, v1, Lיᴵ/ʿʼ;->ﹳﹶ:J

    sub-long/2addr v8, p1

    iget v1, p0, Lʼﹶ/ˑʽ;->ᵎـ:F

    invoke-static {v8, v9, v1}, Lᵢᵢ/ﹳˎ;->ᐧˋ(JF)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-ltz v1, :cond_5

    iget v1, v4, Lˊﹶ/ᵎـ;->ﹶˆ:I

    iget v5, v0, Lˊﹶ/ᵎـ;->ﹶˆ:I

    if-ge v1, v5, :cond_5

    const/4 v1, -0x1

    iget v5, v4, Lˊﹶ/ᵎـ;->ﹳˎ:I

    if-eq v5, v1, :cond_5

    iget v8, p0, Lʼﹶ/ˑʽ;->ˉⁱ:I

    if-gt v5, v8, :cond_5

    iget v4, v4, Lˊﹶ/ᵎـ;->ᵎˏ:I

    if-eq v4, v1, :cond_5

    iget v1, p0, Lʼﹶ/ˑʽ;->ˏʾ:I

    if-gt v4, v1, :cond_5

    iget v1, v0, Lˊﹶ/ᵎـ;->ﹳˎ:I

    if-ge v5, v1, :cond_5

    return v3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return v2
.end method

.method public final ﾞˊ(J)I
    .locals 8

    iget-object v0, p0, Lʼﹶ/ˑʽ;->ᐧʻ:Lʿˉ/ﹳﹳ;

    check-cast v0, Lʿˉ/ˏᵢ;

    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, Lʿˉ/ˏᵢ;->ˏʾ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    long-to-float v0, v1

    iget v1, p0, Lʼﹶ/ˑʽ;->ˋⁱ:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    iget-object v2, p0, Lʼﹶ/ˑʽ;->ᐧʻ:Lʿˉ/ﹳﹳ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-float v0, v0

    iget v1, p0, Lʼﹶ/ˑʽ;->ᵎـ:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    iget-object v2, p0, Lʼﹶ/ˑʽ;->ˏᴵ:Lᵎᴵ/ﹳﹶ;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    iget-object v4, p0, Lʼﹶ/ˑʽ;->ˏᴵ:Lᵎᴵ/ﹳﹶ;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lʼﹶ/ˑʽ;->ˏᴵ:Lᵎᴵ/ﹳﹶ;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lʼﹶ/ـﹶ;

    iget-wide v4, v4, Lʼﹶ/ـﹶ;->ـﹶ:J

    cmp-long v6, v4, v0

    if-gez v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lʼﹶ/ˑʽ;->ˏᴵ:Lᵎᴵ/ﹳﹶ;

    add-int/lit8 v4, v3, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lʼﹶ/ـﹶ;

    iget-object v4, p0, Lʼﹶ/ˑʽ;->ˏᴵ:Lᵎᴵ/ﹳﹶ;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lʼﹶ/ـﹶ;

    iget-wide v4, v2, Lʼﹶ/ـﹶ;->ـﹶ:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    iget-wide v6, v3, Lʼﹶ/ـﹶ;->ـﹶ:J

    sub-long/2addr v6, v4

    long-to-float v1, v6

    div-float/2addr v0, v1

    iget-wide v1, v2, Lʼﹶ/ـﹶ;->ʽᐧ:J

    iget-wide v3, v3, Lʼﹶ/ـﹶ;->ʽᐧ:J

    sub-long/2addr v3, v1

    long-to-float v3, v3

    mul-float v0, v0, v3

    float-to-long v3, v0

    add-long v0, v1, v3

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    iget v4, p0, Lʼﹶ/ʿʼ;->ʽᐧ:I

    if-ge v2, v4, :cond_5

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, p1, v4

    if-eqz v6, :cond_2

    invoke-virtual {p0, v2, p1, p2}, Lʼﹶ/ʿʼ;->ˑʽ(IJ)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_2
    invoke-virtual {p0, v2}, Lʼﹶ/ʿʼ;->ﹳﹳ(I)Lˊﹶ/ᵎـ;

    move-result-object v3

    iget v3, v3, Lˊﹶ/ᵎـ;->ﹶˆ:I

    int-to-long v3, v3

    cmp-long v5, v3, v0

    if-gtz v5, :cond_3

    return v2

    :cond_3
    move v3, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return v3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
