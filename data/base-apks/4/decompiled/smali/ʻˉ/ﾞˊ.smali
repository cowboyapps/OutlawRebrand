.class public final Lʻˉ/ﾞˊ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lʻˉ/ᐧⁱ;

.field public ʿʼ:I

.field public ˉי:Z

.field public ˉⁱ:Lᵢᵢ/ˏᴵ;

.field public ˏʾ:F

.field public ˏᵢ:J

.field public final ˑʽ:J

.field public final ـﹶ:Lʻˉ/ˏᴵ;

.field public ٴˎ:J

.field public ᐧʻ:J

.field public ﹳﹳ:Z

.field public ﹶˆ:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lʻˉ/ˏᴵ;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lʻˉ/ﾞˊ;->ـﹶ:Lʻˉ/ˏᴵ;

    iput-wide p3, p0, Lʻˉ/ﾞˊ;->ˑʽ:J

    new-instance p2, Lʻˉ/ᐧⁱ;

    invoke-direct {p2, p1}, Lʻˉ/ᐧⁱ;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lʻˉ/ﾞˊ;->ʽᐧ:Lʻˉ/ᐧⁱ;

    const/4 p1, 0x0

    iput p1, p0, Lʻˉ/ﾞˊ;->ʿʼ:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lʻˉ/ﾞˊ;->ٴˎ:J

    iput-wide p1, p0, Lʻˉ/ﾞˊ;->ˏᵢ:J

    iput-wide p1, p0, Lʻˉ/ﾞˊ;->ﹶˆ:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lʻˉ/ﾞˊ;->ˏʾ:F

    sget-object p1, Lᵢᵢ/ˏᴵ;->ـﹶ:Lᵢᵢ/ˏᴵ;

    iput-object p1, p0, Lʻˉ/ﾞˊ;->ˉⁱ:Lᵢᵢ/ˏᴵ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Z)V
    .locals 4

    iput-boolean p1, p0, Lʻˉ/ﾞˊ;->ˉי:Z

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lʻˉ/ﾞˊ;->ˑʽ:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    iget-object p1, p0, Lʻˉ/ﾞˊ;->ˉⁱ:Lᵢᵢ/ˏᴵ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lʻˉ/ﾞˊ;->ﹶˆ:J

    return-void
.end method

.method public final ʿʼ()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lʻˉ/ﾞˊ;->ﹳﹳ:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lʻˉ/ﾞˊ;->ﹶˆ:J

    iget-object v1, p0, Lʻˉ/ﾞˊ;->ʽᐧ:Lʻˉ/ᐧⁱ;

    iput-boolean v0, v1, Lʻˉ/ᐧⁱ;->ﹳﹳ:Z

    iget-object v0, v1, Lʻˉ/ᐧⁱ;->ʽᐧ:Lʻˉ/ﹳˑ;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lʻˉ/ﹳˑ;->ᐧⁱ:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v2, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    iget-object v0, v1, Lʻˉ/ᐧⁱ;->ˑʽ:Lʻˉ/ˈٴ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lʻˉ/ˈٴ;->ˆʿ:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    invoke-virtual {v1}, Lʻˉ/ᐧⁱ;->ʽᐧ()V

    return-void
.end method

.method public final ˑʽ(I)V
    .locals 1

    iget v0, p0, Lʻˉ/ﾞˊ;->ʿʼ:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lʻˉ/ﾞˊ;->ʿʼ:I

    return-void
.end method

.method public final ـﹶ(JJJJZLʻˉ/ˋˊ;)I
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p10

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v5, Lʻˉ/ˋˊ;->ـﹶ:J

    iput-wide v6, v5, Lʻˉ/ˋˊ;->ʽᐧ:J

    iget-wide v8, v0, Lʻˉ/ﾞˊ;->ٴˎ:J

    cmp-long v10, v8, v6

    if-nez v10, :cond_0

    iput-wide v3, v0, Lʻˉ/ﾞˊ;->ٴˎ:J

    :cond_0
    iget-wide v8, v0, Lʻˉ/ﾞˊ;->ˏᵢ:J

    const-wide/16 v10, -0x1

    const-wide/16 v14, 0x3e8

    const/4 v12, 0x0

    const/4 v13, 0x1

    cmp-long v18, v8, v1

    if-eqz v18, :cond_9

    iget-object v8, v0, Lʻˉ/ﾞˊ;->ʽᐧ:Lʻˉ/ᐧⁱ;

    iget-wide v6, v8, Lʻˉ/ᐧⁱ;->ᴵʿ:J

    cmp-long v9, v6, v10

    if-eqz v9, :cond_1

    iput-wide v6, v8, Lʻˉ/ᐧⁱ;->ˑי:J

    iget-wide v6, v8, Lʻˉ/ᐧⁱ;->ˏᴵ:J

    iput-wide v6, v8, Lʻˉ/ᐧⁱ;->ᵎـ:J

    :cond_1
    iget-wide v6, v8, Lʻˉ/ᐧⁱ;->ˋⁱ:J

    const-wide/16 v20, 0x1

    add-long v6, v6, v20

    iput-wide v6, v8, Lʻˉ/ᐧⁱ;->ˋⁱ:J

    mul-long v6, v1, v14

    iget-object v9, v8, Lʻˉ/ᐧⁱ;->ـﹶ:Lʻˉ/ˉי;

    iget-object v10, v9, Lʻˉ/ˉי;->ـﹶ:Lʻˉ/ﹶˆ;

    invoke-virtual {v10, v6, v7}, Lʻˉ/ﹶˆ;->ʽᐧ(J)V

    iget-object v10, v9, Lʻˉ/ˉי;->ـﹶ:Lʻˉ/ﹶˆ;

    invoke-virtual {v10}, Lʻˉ/ﹶˆ;->ـﹶ()Z

    move-result v10

    if-eqz v10, :cond_2

    iput-boolean v12, v9, Lʻˉ/ˉי;->ˑʽ:Z

    goto :goto_1

    :cond_2
    iget-wide v10, v9, Lʻˉ/ˉי;->ﹳﹳ:J

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v22, v10, v18

    if-eqz v22, :cond_6

    iget-boolean v10, v9, Lʻˉ/ˉי;->ˑʽ:Z

    if-eqz v10, :cond_4

    iget-object v10, v9, Lʻˉ/ˉי;->ʽᐧ:Lʻˉ/ﹶˆ;

    iget-wide v14, v10, Lʻˉ/ﹶˆ;->ﹳﹳ:J

    const-wide/16 v16, 0x0

    cmp-long v11, v14, v16

    if-nez v11, :cond_3

    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    sub-long v14, v14, v20

    const-wide/16 v20, 0xf

    rem-long v14, v14, v20

    long-to-int v11, v14

    iget-object v10, v10, Lʻˉ/ﹶˆ;->ᐧʻ:[Z

    aget-boolean v10, v10, v11

    :goto_0
    if-eqz v10, :cond_5

    :cond_4
    iget-object v10, v9, Lʻˉ/ˉי;->ʽᐧ:Lʻˉ/ﹶˆ;

    invoke-virtual {v10}, Lʻˉ/ﹶˆ;->ˑʽ()V

    iget-object v10, v9, Lʻˉ/ˉי;->ʽᐧ:Lʻˉ/ﹶˆ;

    iget-wide v14, v9, Lʻˉ/ˉי;->ﹳﹳ:J

    invoke-virtual {v10, v14, v15}, Lʻˉ/ﹶˆ;->ʽᐧ(J)V

    :cond_5
    iput-boolean v13, v9, Lʻˉ/ˉי;->ˑʽ:Z

    iget-object v10, v9, Lʻˉ/ˉי;->ʽᐧ:Lʻˉ/ﹶˆ;

    invoke-virtual {v10, v6, v7}, Lʻˉ/ﹶˆ;->ʽᐧ(J)V

    :cond_6
    :goto_1
    iget-boolean v10, v9, Lʻˉ/ˉי;->ˑʽ:Z

    if-eqz v10, :cond_7

    iget-object v10, v9, Lʻˉ/ˉי;->ʽᐧ:Lʻˉ/ﹶˆ;

    invoke-virtual {v10}, Lʻˉ/ﹶˆ;->ـﹶ()Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, v9, Lʻˉ/ˉי;->ـﹶ:Lʻˉ/ﹶˆ;

    iget-object v11, v9, Lʻˉ/ˉי;->ʽᐧ:Lʻˉ/ﹶˆ;

    iput-object v11, v9, Lʻˉ/ˉי;->ـﹶ:Lʻˉ/ﹶˆ;

    iput-object v10, v9, Lʻˉ/ˉי;->ʽᐧ:Lʻˉ/ﹶˆ;

    iput-boolean v12, v9, Lʻˉ/ˉי;->ˑʽ:Z

    :cond_7
    iput-wide v6, v9, Lʻˉ/ˉי;->ﹳﹳ:J

    iget-object v6, v9, Lʻˉ/ˉי;->ـﹶ:Lʻˉ/ﹶˆ;

    invoke-virtual {v6}, Lʻˉ/ﹶˆ;->ـﹶ()Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x0

    goto :goto_2

    :cond_8
    iget v6, v9, Lʻˉ/ˉי;->ʿʼ:I

    add-int/2addr v6, v13

    :goto_2
    iput v6, v9, Lʻˉ/ˉי;->ʿʼ:I

    invoke-virtual {v8}, Lʻˉ/ᐧⁱ;->ˑʽ()V

    iput-wide v1, v0, Lʻˉ/ﾞˊ;->ˏᵢ:J

    :cond_9
    sub-long/2addr v1, v3

    long-to-double v1, v1

    iget v6, v0, Lʻˉ/ﾞˊ;->ˏʾ:F

    float-to-double v6, v6

    div-double/2addr v1, v6

    double-to-long v1, v1

    iget-boolean v6, v0, Lʻˉ/ﾞˊ;->ﹳﹳ:Z

    if-eqz v6, :cond_a

    iget-object v6, v0, Lʻˉ/ﾞˊ;->ˉⁱ:Lᵢᵢ/ˏᴵ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lᵢᵢ/ﹳˎ;->ᵔﹳ(J)J

    move-result-wide v6

    sub-long v6, v6, p5

    sub-long/2addr v1, v6

    :cond_a
    iput-wide v1, v5, Lʻˉ/ˋˊ;->ـﹶ:J

    iget-wide v6, v0, Lʻˉ/ﾞˊ;->ﹶˆ:J

    const-wide/16 v8, -0x7530

    const/4 v10, 0x3

    const/4 v11, 0x2

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v20, v6, v14

    if-eqz v20, :cond_c

    iget-boolean v6, v0, Lʻˉ/ﾞˊ;->ˉי:Z

    if-nez v6, :cond_c

    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    :cond_c
    iget v6, v0, Lʻˉ/ﾞˊ;->ʿʼ:I

    if-eqz v6, :cond_10

    if-eq v6, v13, :cond_f

    if-eq v6, v11, :cond_e

    if-ne v6, v10, :cond_d

    iget-object v6, v0, Lʻˉ/ﾞˊ;->ˉⁱ:Lᵢᵢ/ˏᴵ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lᵢᵢ/ﹳˎ;->ᵔﹳ(J)J

    move-result-wide v6

    iget-wide v14, v0, Lʻˉ/ﾞˊ;->ᐧʻ:J

    sub-long/2addr v6, v14

    iget-boolean v14, v0, Lʻˉ/ﾞˊ;->ﹳﹳ:Z

    if-eqz v14, :cond_b

    cmp-long v14, v1, v8

    if-gez v14, :cond_b

    const-wide/32 v1, 0x186a0

    cmp-long v14, v6, v1

    if-lez v14, :cond_b

    goto :goto_3

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_e
    cmp-long v1, v3, p7

    if-ltz v1, :cond_b

    :cond_f
    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_10
    iget-boolean v1, v0, Lʻˉ/ﾞˊ;->ﹳﹳ:Z

    :goto_4
    if-eqz v1, :cond_11

    return v12

    :cond_11
    iget-boolean v1, v0, Lʻˉ/ﾞˊ;->ﹳﹳ:Z

    if-eqz v1, :cond_12

    iget-wide v6, v0, Lʻˉ/ﾞˊ;->ٴˎ:J

    cmp-long v1, v3, v6

    if-nez v1, :cond_13

    :cond_12
    const/4 v1, 0x5

    goto/16 :goto_10

    :cond_13
    iget-object v1, v0, Lʻˉ/ﾞˊ;->ˉⁱ:Lᵢᵢ/ˏᴵ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-object v1, v0, Lʻˉ/ﾞˊ;->ʽᐧ:Lʻˉ/ᐧⁱ;

    iget-wide v14, v5, Lʻˉ/ˋˊ;->ـﹶ:J

    invoke-static {v14, v15}, Ljava/lang/Long;->signum(J)I

    const-wide/16 v20, 0x3e8

    mul-long v14, v14, v20

    add-long/2addr v14, v6

    iget-wide v10, v1, Lʻˉ/ᐧⁱ;->ˑי:J

    const-wide/16 v20, -0x1

    cmp-long v23, v10, v20

    if-eqz v23, :cond_17

    iget-object v10, v1, Lʻˉ/ᐧⁱ;->ـﹶ:Lʻˉ/ˉי;

    iget-object v10, v10, Lʻˉ/ˉי;->ـﹶ:Lʻˉ/ﹶˆ;

    invoke-virtual {v10}, Lʻˉ/ﹶˆ;->ـﹶ()Z

    move-result v10

    if-eqz v10, :cond_17

    iget-object v10, v1, Lʻˉ/ᐧⁱ;->ـﹶ:Lʻˉ/ˉי;

    iget-object v11, v10, Lʻˉ/ˉי;->ـﹶ:Lʻˉ/ﹶˆ;

    invoke-virtual {v11}, Lʻˉ/ﹶˆ;->ـﹶ()Z

    move-result v11

    if-eqz v11, :cond_15

    iget-object v10, v10, Lʻˉ/ˉי;->ـﹶ:Lʻˉ/ﹶˆ;

    iget-wide v8, v10, Lʻˉ/ﹶˆ;->ʿʼ:J

    const-wide/16 v16, 0x0

    cmp-long v11, v8, v16

    if-nez v11, :cond_14

    const-wide/16 v10, 0x0

    goto :goto_5

    :cond_14
    iget-wide v10, v10, Lʻˉ/ﹶˆ;->ٴˎ:J

    div-long/2addr v10, v8

    goto :goto_5

    :cond_15
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    iget-wide v8, v1, Lʻˉ/ᐧⁱ;->ᵎـ:J

    iget-wide v12, v1, Lʻˉ/ᐧⁱ;->ˋⁱ:J

    iget-wide v2, v1, Lʻˉ/ᐧⁱ;->ˑי:J

    sub-long/2addr v12, v2

    mul-long v12, v12, v10

    long-to-float v2, v12

    iget v3, v1, Lʻˉ/ᐧⁱ;->ﹶˆ:F

    div-float/2addr v2, v3

    float-to-long v2, v2

    add-long/2addr v8, v2

    sub-long v2, v14, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v10, 0x1312d00

    cmp-long v4, v2, v10

    if-gtz v4, :cond_16

    move-wide v14, v8

    goto :goto_6

    :cond_16
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lʻˉ/ᐧⁱ;->ˋⁱ:J

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lʻˉ/ᐧⁱ;->ˑי:J

    iput-wide v2, v1, Lʻˉ/ᐧⁱ;->ᴵʿ:J

    :cond_17
    :goto_6
    iget-wide v2, v1, Lʻˉ/ᐧⁱ;->ˋⁱ:J

    iput-wide v2, v1, Lʻˉ/ᐧⁱ;->ᴵʿ:J

    iput-wide v14, v1, Lʻˉ/ᐧⁱ;->ˏᴵ:J

    iget-object v2, v1, Lʻˉ/ᐧⁱ;->ˑʽ:Lʻˉ/ˈٴ;

    if-eqz v2, :cond_1c

    iget-wide v3, v1, Lʻˉ/ᐧⁱ;->ˏʾ:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v3, v8

    if-nez v10, :cond_18

    goto :goto_9

    :cond_18
    iget-wide v2, v2, Lʻˉ/ˈٴ;->ᐧⁱ:J

    cmp-long v4, v2, v8

    if-nez v4, :cond_19

    goto :goto_9

    :cond_19
    iget-wide v8, v1, Lʻˉ/ᐧⁱ;->ˏʾ:J

    sub-long v10, v14, v2

    div-long/2addr v10, v8

    mul-long v10, v10, v8

    add-long/2addr v10, v2

    cmp-long v2, v14, v10

    if-gtz v2, :cond_1a

    sub-long v2, v10, v8

    goto :goto_7

    :cond_1a
    add-long/2addr v8, v10

    move-wide v2, v10

    move-wide v10, v8

    :goto_7
    sub-long v8, v10, v14

    sub-long/2addr v14, v2

    cmp-long v4, v8, v14

    if-gez v4, :cond_1b

    goto :goto_8

    :cond_1b
    move-wide v10, v2

    :goto_8
    iget-wide v1, v1, Lʻˉ/ᐧⁱ;->ˉⁱ:J

    sub-long v14, v10, v1

    :cond_1c
    :goto_9
    iput-wide v14, v5, Lʻˉ/ˋˊ;->ʽᐧ:J

    sub-long/2addr v14, v6

    const-wide/16 v1, 0x3e8

    div-long/2addr v14, v1

    iput-wide v14, v5, Lʻˉ/ˋˊ;->ـﹶ:J

    iget-wide v1, v0, Lʻˉ/ﾞˊ;->ﹶˆ:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v3

    if-eqz v6, :cond_1d

    iget-boolean v1, v0, Lʻˉ/ﾞˊ;->ˉי:Z

    if-nez v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_a

    :cond_1d
    const/4 v1, 0x0

    :goto_a
    iget-object v2, v0, Lʻˉ/ﾞˊ;->ـﹶ:Lʻˉ/ˏᴵ;

    const-wide/32 v3, -0x7a120

    cmp-long v6, v14, v3

    if-gez v6, :cond_1e

    if-nez p9, :cond_1e

    iget-object v3, v2, Lﹶﾞ/ﹳﹳ;->ـˆ:Lᵢˎ/ˊᵔ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v2, Lﹶﾞ/ﹳﹳ;->ﾞᐧ:J

    sub-long v6, p3, v6

    invoke-interface {v3, v6, v7}, Lᵢˎ/ˊᵔ;->ᵎـ(J)I

    move-result v3

    if-nez v3, :cond_1f

    :cond_1e
    const/4 v7, 0x0

    goto :goto_c

    :cond_1f
    if-eqz v1, :cond_20

    iget-object v4, v2, Lᵔᵢ/ᵎـ;->ﹳ:Lﹶﾞ/ʿʼ;

    iget v6, v4, Lﹶﾞ/ʿʼ;->ﹳﹳ:I

    add-int/2addr v6, v3

    iput v6, v4, Lﹶﾞ/ʿʼ;->ﹳﹳ:I

    iget v3, v4, Lﹶﾞ/ʿʼ;->ٴˎ:I

    iget v6, v2, Lʻˉ/ˏᴵ;->ﾞʾ:I

    add-int/2addr v3, v6

    iput v3, v4, Lﹶﾞ/ʿʼ;->ٴˎ:I

    goto :goto_b

    :cond_20
    iget-object v4, v2, Lᵔᵢ/ᵎـ;->ﹳ:Lﹶﾞ/ʿʼ;

    iget v6, v4, Lﹶﾞ/ʿʼ;->ˉי:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iput v6, v4, Lﹶﾞ/ʿʼ;->ˉי:I

    iget v4, v2, Lʻˉ/ˏᴵ;->ﾞʾ:I

    invoke-virtual {v2, v3, v4}, Lʻˉ/ˏᴵ;->ᵢˆ(II)V

    :goto_b
    invoke-virtual {v2}, Lᵔᵢ/ᵎـ;->ᴵʼ()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v2}, Lᵔᵢ/ᵎـ;->ᵔ()V

    :cond_21
    iget-object v2, v2, Lʻˉ/ˏᴵ;->ˑˉ:Lʻˉ/ᐧʻ;

    const/4 v7, 0x0

    if-eqz v2, :cond_22

    invoke-virtual {v2, v7}, Lʻˉ/ᐧʻ;->ـﹶ(Z)V

    :cond_22
    const/4 v2, 0x1

    goto :goto_d

    :goto_c
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_23

    const/4 v1, 0x4

    return v1

    :cond_23
    iget-wide v2, v5, Lʻˉ/ˋˊ;->ـﹶ:J

    const-wide/16 v4, -0x7530

    cmp-long v6, v2, v4

    if-gez v6, :cond_24

    if-nez p9, :cond_24

    const/4 v12, 0x1

    goto :goto_e

    :cond_24
    const/4 v12, 0x0

    :goto_e
    if-eqz v12, :cond_26

    if-eqz v1, :cond_25

    const/4 v10, 0x3

    goto :goto_f

    :cond_25
    const/4 v10, 0x2

    :goto_f
    return v10

    :cond_26
    const-wide/32 v4, 0xc350

    cmp-long v1, v2, v4

    if-lez v1, :cond_27

    const/4 v1, 0x5

    return v1

    :cond_27
    const/4 v1, 0x1

    :goto_10
    return v1
.end method

.method public final ٴˎ(F)V
    .locals 4

    iget-object v0, p0, Lʻˉ/ﾞˊ;->ʽᐧ:Lʻˉ/ᐧⁱ;

    iput p1, v0, Lʻˉ/ᐧⁱ;->ٴˎ:F

    iget-object p1, v0, Lʻˉ/ᐧⁱ;->ـﹶ:Lʻˉ/ˉי;

    iget-object v1, p1, Lʻˉ/ˉי;->ـﹶ:Lʻˉ/ﹶˆ;

    invoke-virtual {v1}, Lʻˉ/ﹶˆ;->ˑʽ()V

    iget-object v1, p1, Lʻˉ/ˉי;->ʽᐧ:Lʻˉ/ﹶˆ;

    invoke-virtual {v1}, Lʻˉ/ﹶˆ;->ˑʽ()V

    const/4 v1, 0x0

    iput-boolean v1, p1, Lʻˉ/ˉי;->ˑʽ:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p1, Lʻˉ/ˉי;->ﹳﹳ:J

    iput v1, p1, Lʻˉ/ˉי;->ʿʼ:I

    invoke-virtual {v0}, Lʻˉ/ᐧⁱ;->ˑʽ()V

    return-void
.end method

.method public final ﹳﹳ()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lʻˉ/ﾞˊ;->ﹳﹳ:Z

    iget-object v1, p0, Lʻˉ/ﾞˊ;->ˉⁱ:Lᵢᵢ/ˏᴵ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lᵢᵢ/ﹳˎ;->ᵔﹳ(J)J

    move-result-wide v1

    iput-wide v1, p0, Lʻˉ/ﾞˊ;->ᐧʻ:J

    iget-object v1, p0, Lʻˉ/ﾞˊ;->ʽᐧ:Lʻˉ/ᐧⁱ;

    iput-boolean v0, v1, Lʻˉ/ᐧⁱ;->ﹳﹳ:Z

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lʻˉ/ᐧⁱ;->ˋⁱ:J

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lʻˉ/ᐧⁱ;->ˑי:J

    iput-wide v2, v1, Lʻˉ/ᐧⁱ;->ᴵʿ:J

    const/4 v0, 0x0

    iget-object v2, v1, Lʻˉ/ᐧⁱ;->ʽᐧ:Lʻˉ/ﹳˑ;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lʻˉ/ᐧⁱ;->ˑʽ:Lʻˉ/ˈٴ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lʻˉ/ˈٴ;->ˆʿ:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v3, 0x0

    invoke-static {v3}, Lᵢᵢ/ﹳˎ;->ᴵʿ(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v3

    iget-object v4, v2, Lʻˉ/ﹳˑ;->ᐧⁱ:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v4, v2, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    invoke-virtual {v4, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v3

    iget-object v2, v2, Lʻˉ/ﹳˑ;->ˆʿ:Lʻˉ/ᐧⁱ;

    invoke-static {v2, v3}, Lʻˉ/ᐧⁱ;->ـﹶ(Lʻˉ/ᐧⁱ;Landroid/view/Display;)V

    :cond_0
    invoke-virtual {v1, v0}, Lʻˉ/ᐧⁱ;->ﹳﹳ(Z)V

    return-void
.end method
