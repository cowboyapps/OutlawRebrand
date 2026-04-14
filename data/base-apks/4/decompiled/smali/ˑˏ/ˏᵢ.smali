.class public final Lˑˏ/ˏᵢ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:J

.field public ʿʼ:F

.field public ˉי:F

.field public ˏʾ:I

.field public ˏᵢ:F

.field public ˑʽ:Ljava/lang/CharSequence;

.field public ـﹶ:J

.field public ٴˎ:I

.field public ᐧʻ:I

.field public ﹳﹳ:I

.field public ﹶˆ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lˑˏ/ˏᵢ;->ـﹶ:J

    iput-wide v0, p0, Lˑˏ/ˏᵢ;->ʽᐧ:J

    const/4 v0, 0x2

    iput v0, p0, Lˑˏ/ˏᵢ;->ﹳﹳ:I

    const v0, -0x800001

    iput v0, p0, Lˑˏ/ˏᵢ;->ʿʼ:F

    const/4 v1, 0x1

    iput v1, p0, Lˑˏ/ˏᵢ;->ٴˎ:I

    const/4 v1, 0x0

    iput v1, p0, Lˑˏ/ˏᵢ;->ᐧʻ:I

    iput v0, p0, Lˑˏ/ˏᵢ;->ˏᵢ:F

    const/high16 v0, -0x80000000

    iput v0, p0, Lˑˏ/ˏᵢ;->ﹶˆ:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lˑˏ/ˏᵢ;->ˉי:F

    iput v0, p0, Lˑˏ/ˏᵢ;->ˏʾ:I

    return-void
.end method


# virtual methods
.method public final ـﹶ()Lˆﾞ/ـﹶ;
    .locals 13

    iget v0, p0, Lˑˏ/ˏᵢ;->ˏᵢ:F

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x5

    const/4 v5, 0x4

    const v6, -0x800001

    cmpl-float v7, v0, v6

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lˑˏ/ˏᵢ;->ﹳﹳ:I

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget v7, p0, Lˑˏ/ˏᵢ;->ﹶˆ:I

    const/high16 v8, -0x80000000

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v7, v8, :cond_3

    goto :goto_1

    :cond_3
    iget v7, p0, Lˑˏ/ˏᵢ;->ﹳﹳ:I

    if-eq v7, v11, :cond_5

    if-eq v7, v9, :cond_4

    if-eq v7, v5, :cond_5

    if-eq v7, v4, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x2

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    new-instance v8, Lˆﾞ/ـﹶ;

    invoke-direct {v8}, Lˆﾞ/ـﹶ;-><init>()V

    iget v12, p0, Lˑˏ/ˏᵢ;->ﹳﹳ:I

    if-eq v12, v11, :cond_8

    if-eq v12, v10, :cond_7

    if-eq v12, v9, :cond_6

    if-eq v12, v5, :cond_8

    if-eq v12, v4, :cond_6

    const-string v4, "Unknown textAlignment: "

    const-string v5, "WebvttCueParser"

    invoke-static {v12, v4, v5}, Lˆʽ/ᵎˏ;->ʿˏ(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_7
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_8
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_2
    iput-object v4, v8, Lˆﾞ/ـﹶ;->ˑʽ:Landroid/text/Layout$Alignment;

    iget v4, p0, Lˑˏ/ˏᵢ;->ʿʼ:F

    iget v5, p0, Lˑˏ/ˏᵢ;->ٴˎ:I

    cmpl-float v9, v4, v6

    if-eqz v9, :cond_a

    if-nez v5, :cond_a

    cmpg-float v1, v4, v1

    if-ltz v1, :cond_9

    cmpl-float v1, v4, v3

    if-lez v1, :cond_a

    :cond_9
    :goto_3
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_a
    if-eqz v9, :cond_b

    move v6, v4

    goto :goto_4

    :cond_b
    if-nez v5, :cond_c

    goto :goto_3

    :cond_c
    :goto_4
    iput v6, v8, Lˆﾞ/ـﹶ;->ʿʼ:F

    iput v5, v8, Lˆﾞ/ـﹶ;->ٴˎ:I

    iget v1, p0, Lˑˏ/ˏᵢ;->ᐧʻ:I

    iput v1, v8, Lˆﾞ/ـﹶ;->ᐧʻ:I

    iput v0, v8, Lˆﾞ/ـﹶ;->ˏᵢ:F

    iput v7, v8, Lˆﾞ/ـﹶ;->ﹶˆ:I

    iget v1, p0, Lˑˏ/ˏᵢ;->ˉי:F

    if-eqz v7, :cond_10

    if-eq v7, v11, :cond_e

    if-ne v7, v10, :cond_d

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/high16 v4, 0x40000000    # 2.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_f

    mul-float v0, v0, v4

    goto :goto_5

    :cond_f
    sub-float/2addr v3, v0

    mul-float v0, v3, v4

    goto :goto_5

    :cond_10
    sub-float v0, v3, v0

    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v8, Lˆﾞ/ـﹶ;->ˉⁱ:F

    iget v0, p0, Lˑˏ/ˏᵢ;->ˏʾ:I

    iput v0, v8, Lˆﾞ/ـﹶ;->ˑי:I

    iget-object v0, p0, Lˑˏ/ˏᵢ;->ˑʽ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_11

    iput-object v0, v8, Lˆﾞ/ـﹶ;->ـﹶ:Ljava/lang/CharSequence;

    :cond_11
    return-object v8
.end method
