.class public final Lˉˋ/ﹳˎ;
.super Lˉˋ/ﾞʽ;
.source "SourceFile"


# instance fields
.field public ʽᐧ:Z

.field public ʿʼ:Lⁱʿ/ʿʼ;

.field public final synthetic ˏᵢ:Lˉˋ/ˆʿ;

.field public ˑʽ:Z

.field public ـﹶ:J

.field public final ٴˎ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

.field public ᐧʻ:Lʻˉ/ᐧˋ;

.field public ﹳﹳ:I


# direct methods
.method public constructor <init>(Lˉˋ/ˆʿ;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˉˋ/ﹳˎ;->ˏᵢ:Lˉˋ/ˆʿ;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lˉˋ/ﹳˎ;->ـﹶ:J

    const/4 p1, 0x0

    iput p1, p0, Lˉˋ/ﹳˎ;->ﹳﹳ:I

    new-instance v0, Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;-><init>(BI)V

    const/16 v1, 0x14

    new-array v2, v1, [J

    iput-object v2, v0, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    new-array v1, v1, [F

    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ᐧˋ:Ljava/lang/Object;

    iput p1, v0, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˆʿ:I

    const-wide/high16 v3, -0x8000000000000000L

    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    iput-object v0, p0, Lˉˋ/ﹳˎ;->ٴˎ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    return-void
.end method


# virtual methods
.method public final ˏᵢ()V
    .locals 5

    iget-boolean v0, p0, Lˉˋ/ﹳˎ;->ʽᐧ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lˉˋ/ﹳˎ;->ﹳﹳ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lˉˋ/ﹳˎ;->ᐧʻ:Lʻˉ/ᐧˋ;

    return-void

    :cond_0
    invoke-virtual {p0}, Lˉˋ/ﹳˎ;->ﹶˆ()V

    iget-object v0, p0, Lˉˋ/ﹳˎ;->ʿʼ:Lⁱʿ/ʿʼ;

    iget-object v1, p0, Lˉˋ/ﹳˎ;->ˏᵢ:Lˉˋ/ˆʿ;

    iget-wide v1, v1, Lˉˋ/ﾞˊ;->ʿˊ:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    long-to-float v1, v1

    invoke-virtual {v0, v1}, Lⁱʿ/ʿʼ;->ـﹶ(F)V

    return-void
.end method

.method public final ˑʽ(Lˉˋ/ﾞˊ;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lˉˋ/ﹳˎ;->ˑʽ:Z

    return-void
.end method

.method public final ﹶˆ()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lˉˋ/ﹳˎ;->ʿʼ:Lⁱʿ/ʿʼ;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lˉˋ/ﹳˎ;->ـﹶ:J

    long-to-float v3, v3

    iget-object v4, v0, Lˉˋ/ﹳˎ;->ٴˎ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    iget v5, v4, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˆʿ:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    const/16 v7, 0x14

    rem-int/2addr v5, v7

    iput v5, v4, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˆʿ:I

    iget-object v8, v4, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v8, [J

    aput-wide v1, v8, v5

    iget-object v1, v4, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, [F

    aput v3, v1, v5

    new-instance v1, Lⁱʿ/ʿʼ;

    new-instance v2, Lⁱʿ/ﹳﹳ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput v3, v2, Lⁱʿ/ﹳﹳ;->ـﹶ:F

    invoke-direct {v1, v2}, Lⁱʿ/ʿʼ;-><init>(Lⁱʿ/ﹳﹳ;)V

    iput-object v1, v0, Lˉˋ/ﹳˎ;->ʿʼ:Lⁱʿ/ʿʼ;

    new-instance v1, Lⁱʿ/ٴˎ;

    invoke-direct {v1}, Lⁱʿ/ٴˎ;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lⁱʿ/ٴˎ;->ـﹶ(F)V

    const/high16 v2, 0x43480000    # 200.0f

    invoke-virtual {v1, v2}, Lⁱʿ/ٴˎ;->ʽᐧ(F)V

    iget-object v2, v0, Lˉˋ/ﹳˎ;->ʿʼ:Lⁱʿ/ʿʼ;

    iput-object v1, v2, Lⁱʿ/ʿʼ;->ˋⁱ:Lⁱʿ/ٴˎ;

    iget-wide v8, v0, Lˉˋ/ﹳˎ;->ـﹶ:J

    long-to-float v1, v8

    iput v1, v2, Lⁱʿ/ʿʼ;->ʽᐧ:F

    iput-boolean v6, v2, Lⁱʿ/ʿʼ;->ˑʽ:Z

    iget-boolean v1, v2, Lⁱʿ/ʿʼ;->ٴˎ:Z

    if-nez v1, :cond_10

    iget-object v1, v2, Lⁱʿ/ʿʼ;->ˉⁱ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v0, Lˉˋ/ﹳˎ;->ʿʼ:Lⁱʿ/ʿʼ;

    iget v2, v4, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˆʿ:I

    iget-object v5, v4, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v5, [J

    const-wide/high16 v8, -0x8000000000000000L

    if-nez v2, :cond_2

    aget-wide v10, v5, v2

    cmp-long v12, v10, v8

    if-nez v12, :cond_2

    goto/16 :goto_6

    :cond_2
    aget-wide v10, v5, v2

    const/4 v12, 0x0

    move-wide v13, v10

    :goto_0
    aget-wide v15, v5, v2

    cmp-long v17, v15, v8

    if-nez v17, :cond_3

    goto :goto_1

    :cond_3
    sub-long v8, v10, v15

    long-to-float v8, v8

    sub-long v13, v15, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    long-to-float v9, v13

    const/high16 v13, 0x42c80000    # 100.0f

    cmpl-float v8, v8, v13

    if-gtz v8, :cond_7

    const/high16 v8, 0x42200000    # 40.0f

    cmpl-float v8, v9, v8

    if-lez v8, :cond_4

    goto :goto_1

    :cond_4
    if-nez v2, :cond_5

    const/16 v2, 0x14

    :cond_5
    sub-int/2addr v2, v6

    add-int/lit8 v12, v12, 0x1

    if-lt v12, v7, :cond_6

    goto :goto_1

    :cond_6
    move-wide v13, v15

    const-wide/high16 v8, -0x8000000000000000L

    goto :goto_0

    :cond_7
    :goto_1
    const/4 v2, 0x2

    if-ge v12, v2, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-object v8, v4, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ᐧˋ:Ljava/lang/Object;

    check-cast v8, [F

    const/high16 v9, 0x447a0000    # 1000.0f

    if-ne v12, v2, :cond_b

    iget v2, v4, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˆʿ:I

    if-nez v2, :cond_9

    const/16 v4, 0x13

    goto :goto_2

    :cond_9
    add-int/lit8 v4, v2, -0x1

    :goto_2
    aget-wide v6, v5, v2

    aget-wide v10, v5, v4

    sub-long/2addr v6, v10

    long-to-float v5, v6

    cmpl-float v6, v5, v3

    if-nez v6, :cond_a

    goto/16 :goto_6

    :cond_a
    aget v2, v8, v2

    aget v3, v8, v4

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    :goto_3
    mul-float v3, v2, v9

    goto/16 :goto_6

    :cond_b
    iget v2, v4, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˆʿ:I

    sub-int v4, v2, v12

    add-int/lit8 v4, v4, 0x15

    rem-int/2addr v4, v7

    add-int/lit8 v2, v2, 0x15

    rem-int/2addr v2, v7

    aget-wide v10, v5, v4

    aget v12, v8, v4

    add-int/2addr v4, v6

    rem-int/lit8 v6, v4, 0x14

    const/4 v13, 0x0

    :goto_4
    const/high16 v14, 0x40000000    # 2.0f

    if-eq v6, v2, :cond_e

    aget-wide v15, v5, v6

    move-object/from16 v18, v8

    sub-long v7, v15, v10

    long-to-float v7, v7

    cmpl-float v8, v7, v3

    if-nez v8, :cond_c

    move v3, v4

    goto :goto_5

    :cond_c
    aget v8, v18, v6

    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v19

    mul-float v14, v14, v19

    move/from16 v20, v4

    float-to-double v3, v14

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double v3, v3, v10

    double-to-float v3, v3

    sub-float v4, v8, v12

    div-float/2addr v4, v7

    sub-float v3, v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float v4, v4, v3

    add-float/2addr v4, v13

    move/from16 v3, v20

    if-ne v6, v3, :cond_d

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v4, v4, v7

    :cond_d
    move v13, v4

    move v12, v8

    move-wide v10, v15

    :goto_5
    add-int/lit8 v6, v6, 0x1

    const/16 v4, 0x14

    rem-int/2addr v6, v4

    move v4, v3

    move-object/from16 v8, v18

    const/4 v3, 0x0

    const/16 v7, 0x14

    goto :goto_4

    :cond_e
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float v4, v4, v14

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    double-to-float v2, v4

    goto :goto_3

    :goto_6
    iput v3, v1, Lⁱʿ/ʿʼ;->ـﹶ:F

    iget-object v1, v0, Lˉˋ/ﹳˎ;->ʿʼ:Lⁱʿ/ʿʼ;

    iget-object v2, v0, Lˉˋ/ﹳˎ;->ˏᵢ:Lˉˋ/ˆʿ;

    iget-wide v2, v2, Lˉˋ/ﾞˊ;->ʿˊ:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    long-to-float v2, v2

    iput v2, v1, Lⁱʿ/ʿʼ;->ᐧʻ:F

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, Lⁱʿ/ʿʼ;->ˏᵢ:F

    const/high16 v2, 0x40800000    # 4.0f

    iput v2, v1, Lⁱʿ/ʿʼ;->ˉי:F

    new-instance v2, Lˉˋ/ᵎˏ;

    invoke-direct {v2, v0}, Lˉˋ/ᵎˏ;-><init>(Lˉˋ/ﹳˎ;)V

    iget-object v1, v1, Lⁱʿ/ʿʼ;->ˏʾ:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    return-void

    :cond_10
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Error: Update listeners must be added beforethe animation."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
