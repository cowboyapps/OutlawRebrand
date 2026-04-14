.class public final Lᵎˆ/ᵎـ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:[J

.field public ʿʼ:I

.field public ʿˏ:J

.field public ˆʿ:J

.field public ˆᵔ:J

.field public ˈٴ:J

.field public ˉי:F

.field public ˉⁱ:J

.field public ˋˉ:Z

.field public ˋˊ:J

.field public ˋⁱ:J

.field public ˎˑ:J

.field public ˎٴ:J

.field public ˏʾ:Z

.field public ˏᴵ:J

.field public ˏᵢ:Z

.field public ˑʽ:Landroid/media/AudioTrack;

.field public ˑי:Z

.field public יʻ:J

.field public ـˆ:Z

.field public final ـﹶ:Lˏᵢ/ᵢٴ;

.field public ٴˎ:Lᵎˆ/ˑי;

.field public ᐧʻ:I

.field public ᐧˋ:Z

.field public ᐧⁱ:J

.field public ᴵʼ:J

.field public ᴵʿ:Ljava/lang/reflect/Method;

.field public ᵎˏ:J

.field public ᵎـ:Z

.field public ᵢʿ:J

.field public ﹳˎ:J

.field public ﹳˑ:J

.field public ﹳﹳ:I

.field public ﹳﹶ:Z

.field public ﹶˆ:J

.field public ﾞʽ:I

.field public ﾞˊ:I

.field public ﾞᐧ:Lᵢᵢ/ˏᴵ;


# direct methods
.method public constructor <init>(Lˏᵢ/ᵢٴ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵎˆ/ᵎـ;->ـﹶ:Lˏᵢ/ᵢٴ;

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lᵎˆ/ᵎـ;->ᴵʿ:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lᵎˆ/ᵎـ;->ʽᐧ:[J

    sget-object p1, Lᵢᵢ/ˏᴵ;->ـﹶ:Lᵢᵢ/ˏᴵ;

    iput-object p1, p0, Lᵎˆ/ᵎـ;->ﾞᐧ:Lᵢᵢ/ˏᴵ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ()J
    .locals 13

    iget-object v0, p0, Lᵎˆ/ᵎـ;->ﾞᐧ:Lᵢᵢ/ˏᴵ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lᵎˆ/ᵎـ;->יʻ:J

    const/4 v4, 0x2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v5

    if-eqz v7, :cond_1

    iget-object v2, p0, Lᵎˆ/ᵎـ;->ˑʽ:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    if-ne v2, v4, :cond_0

    iget-wide v0, p0, Lᵎˆ/ᵎـ;->ˈٴ:J

    return-wide v0

    :cond_0
    invoke-static {v0, v1}, Lᵢᵢ/ﹳˎ;->ᵔﹳ(J)J

    move-result-wide v0

    iget-wide v2, p0, Lᵎˆ/ᵎـ;->יʻ:J

    sub-long/2addr v0, v2

    iget v2, p0, Lᵎˆ/ᵎـ;->ˉי:F

    invoke-static {v0, v1, v2}, Lᵢᵢ/ﹳˎ;->ﹳˑ(JF)J

    move-result-wide v3

    iget v0, p0, Lᵎˆ/ᵎـ;->ᐧʻ:I

    int-to-long v5, v0

    const-wide/32 v7, 0xf4240

    sget-object v9, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static/range {v3 .. v9}, Lᵢᵢ/ﹳˎ;->ʿˊ(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    iget-wide v2, p0, Lᵎˆ/ᵎـ;->ᐧⁱ:J

    iget-wide v4, p0, Lᵎˆ/ᵎـ;->ˈٴ:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v2, p0, Lᵎˆ/ᵎـ;->ᵎˏ:J

    sub-long v2, v0, v2

    const-wide/16 v7, 0x5

    cmp-long v9, v2, v7

    if-ltz v9, :cond_a

    iget-object v2, p0, Lᵎˆ/ᵎـ;->ˑʽ:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    int-to-long v7, v2

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    iget-boolean v2, p0, Lᵎˆ/ᵎـ;->ˏᵢ:Z

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_4

    if-ne v3, v4, :cond_3

    cmp-long v2, v7, v9

    if-nez v2, :cond_3

    iget-wide v11, p0, Lᵎˆ/ᵎـ;->ﹳˎ:J

    iput-wide v11, p0, Lᵎˆ/ᵎـ;->ˋˊ:J

    :cond_3
    iget-wide v11, p0, Lᵎˆ/ᵎـ;->ˋˊ:J

    add-long/2addr v7, v11

    :cond_4
    sget v2, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v4, 0x1d

    if-gt v2, v4, :cond_6

    cmp-long v2, v7, v9

    if-nez v2, :cond_5

    iget-wide v11, p0, Lᵎˆ/ᵎـ;->ﹳˎ:J

    cmp-long v2, v11, v9

    if-lez v2, :cond_5

    const/4 v2, 0x3

    if-ne v3, v2, :cond_5

    iget-wide v2, p0, Lᵎˆ/ᵎـ;->ﹳˑ:J

    cmp-long v4, v2, v5

    if-nez v4, :cond_9

    iput-wide v0, p0, Lᵎˆ/ᵎـ;->ﹳˑ:J

    goto :goto_1

    :cond_5
    iput-wide v5, p0, Lᵎˆ/ᵎـ;->ﹳˑ:J

    :cond_6
    iget-wide v2, p0, Lᵎˆ/ᵎـ;->ﹳˎ:J

    cmp-long v4, v2, v7

    if-lez v4, :cond_8

    iget-boolean v4, p0, Lᵎˆ/ᵎـ;->ـˆ:Z

    if-eqz v4, :cond_7

    iget-wide v4, p0, Lᵎˆ/ᵎـ;->ᴵʼ:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lᵎˆ/ᵎـ;->ᴵʼ:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lᵎˆ/ᵎـ;->ـˆ:Z

    goto :goto_0

    :cond_7
    iget-wide v2, p0, Lᵎˆ/ᵎـ;->ʿˏ:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lᵎˆ/ᵎـ;->ʿˏ:J

    :cond_8
    :goto_0
    iput-wide v7, p0, Lᵎˆ/ᵎـ;->ﹳˎ:J

    :cond_9
    :goto_1
    iput-wide v0, p0, Lᵎˆ/ᵎـ;->ᵎˏ:J

    :cond_a
    iget-wide v0, p0, Lᵎˆ/ᵎـ;->ﹳˎ:J

    iget-wide v2, p0, Lᵎˆ/ᵎـ;->ᴵʼ:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lᵎˆ/ᵎـ;->ʿˏ:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final ˑʽ(J)Z
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lᵎˆ/ᵎـ;->ـﹶ(Z)J

    move-result-wide v1

    iget v3, p0, Lᵎˆ/ᵎـ;->ᐧʻ:I

    sget v4, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    int-to-long v3, v3

    const-wide/32 v5, 0xf4240

    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static/range {v1 .. v7}, Lᵢᵢ/ﹳˎ;->ʿˊ(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    iget-boolean p1, p0, Lᵎˆ/ᵎـ;->ˏᵢ:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lᵎˆ/ᵎـ;->ˑʽ:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lᵎˆ/ᵎـ;->ʽᐧ()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final ـﹶ(Z)J
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lᵎˆ/ᵎـ;->ˑʽ:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    iget-object v3, v0, Lᵎˆ/ᵎـ;->ـﹶ:Lˏᵢ/ᵢٴ;

    const-wide/16 v8, 0x3e8

    iget-object v3, v3, Lˏᵢ/ᵢٴ;->ˆʿ:Ljava/lang/Object;

    check-cast v3, Lᵎˆ/ﹳﹶ;

    const/4 v10, 0x2

    const-wide/16 v11, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    if-ne v2, v13, :cond_19

    iget-object v2, v0, Lᵎˆ/ᵎـ;->ﾞᐧ:Lᵢᵢ/ˏᴵ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    div-long v4, v15, v8

    iget-wide v6, v0, Lᵎˆ/ᵎـ;->ˋⁱ:J

    sub-long v6, v4, v6

    const-wide/16 v17, 0x7530

    cmp-long v2, v6, v17

    if-ltz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lᵎˆ/ᵎـ;->ʽᐧ()J

    move-result-wide v6

    iget v2, v0, Lᵎˆ/ᵎـ;->ᐧʻ:I

    invoke-static {v2, v6, v7}, Lᵢᵢ/ﹳˎ;->ˋﾞ(IJ)J

    move-result-wide v6

    cmp-long v2, v6, v11

    if-nez v2, :cond_0

    goto/16 :goto_a

    :cond_0
    iget v2, v0, Lᵎˆ/ᵎـ;->ﾞˊ:I

    iget v15, v0, Lᵎˆ/ᵎـ;->ˉי:F

    invoke-static {v6, v7, v15}, Lᵢᵢ/ﹳˎ;->ᐧˋ(JF)J

    move-result-wide v6

    sub-long/2addr v6, v4

    iget-object v15, v0, Lᵎˆ/ᵎـ;->ʽᐧ:[J

    aput-wide v6, v15, v2

    iget v2, v0, Lᵎˆ/ᵎـ;->ﾞˊ:I

    add-int/2addr v2, v1

    const/16 v6, 0xa

    rem-int/2addr v2, v6

    iput v2, v0, Lᵎˆ/ᵎـ;->ﾞˊ:I

    iget v2, v0, Lᵎˆ/ᵎـ;->ﾞʽ:I

    if-ge v2, v6, :cond_1

    add-int/2addr v2, v1

    iput v2, v0, Lᵎˆ/ᵎـ;->ﾞʽ:I

    :cond_1
    iput-wide v4, v0, Lᵎˆ/ᵎـ;->ˋⁱ:J

    iput-wide v11, v0, Lᵎˆ/ᵎـ;->ˉⁱ:J

    const/4 v2, 0x0

    :goto_0
    iget v6, v0, Lᵎˆ/ᵎـ;->ﾞʽ:I

    if-ge v2, v6, :cond_2

    iget-wide v11, v0, Lᵎˆ/ᵎـ;->ˉⁱ:J

    aget-wide v19, v15, v2

    int-to-long v6, v6

    div-long v19, v19, v6

    add-long v6, v19, v11

    iput-wide v6, v0, Lᵎˆ/ᵎـ;->ˉⁱ:J

    add-int/2addr v2, v1

    const-wide/16 v11, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v2, v0, Lᵎˆ/ᵎـ;->ˏᵢ:Z

    if-eqz v2, :cond_3

    goto/16 :goto_a

    :cond_3
    iget-object v2, v0, Lᵎˆ/ᵎـ;->ٴˎ:Lᵎˆ/ˑי;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lᵎˆ/ˑי;->ـﹶ:Lᵎˆ/ˏᴵ;

    if-eqz v6, :cond_4

    iget-wide v11, v2, Lᵎˆ/ˑי;->ʿʼ:J

    sub-long v11, v4, v11

    iget-wide v8, v2, Lᵎˆ/ˑי;->ﹳﹳ:J

    cmp-long v21, v11, v8

    if-gez v21, :cond_5

    :cond_4
    move-object v1, v2

    goto/16 :goto_4

    :cond_5
    iput-wide v4, v2, Lᵎˆ/ˑי;->ʿʼ:J

    iget-object v8, v6, Lᵎˆ/ˏᴵ;->ـﹶ:Landroid/media/AudioTrack;

    iget-object v9, v6, Lᵎˆ/ˏᴵ;->ʽᐧ:Landroid/media/AudioTimestamp;

    invoke-virtual {v8, v9}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-wide v11, v9, Landroid/media/AudioTimestamp;->framePosition:J

    move/from16 v22, v8

    iget-wide v7, v6, Lᵎˆ/ˏᴵ;->ﹳﹳ:J

    cmp-long v23, v7, v11

    if-lez v23, :cond_7

    iget-boolean v15, v6, Lᵎˆ/ˏᴵ;->ٴˎ:Z

    if-eqz v15, :cond_6

    move-object/from16 v24, v2

    iget-wide v1, v6, Lᵎˆ/ˏᴵ;->ᐧʻ:J

    add-long/2addr v1, v7

    iput-wide v1, v6, Lᵎˆ/ˏᴵ;->ᐧʻ:J

    iput-boolean v14, v6, Lᵎˆ/ˏᴵ;->ٴˎ:Z

    goto :goto_1

    :cond_6
    move-object/from16 v24, v2

    iget-wide v1, v6, Lᵎˆ/ˏᴵ;->ˑʽ:J

    const-wide/16 v7, 0x1

    add-long/2addr v1, v7

    iput-wide v1, v6, Lᵎˆ/ˏᴵ;->ˑʽ:J

    goto :goto_1

    :cond_7
    move-object/from16 v24, v2

    :goto_1
    iput-wide v11, v6, Lᵎˆ/ˏᴵ;->ﹳﹳ:J

    iget-wide v1, v6, Lᵎˆ/ˏᴵ;->ᐧʻ:J

    add-long/2addr v11, v1

    iget-wide v1, v6, Lᵎˆ/ˏᴵ;->ˑʽ:J

    const/16 v7, 0x20

    shl-long/2addr v1, v7

    add-long/2addr v11, v1

    iput-wide v11, v6, Lᵎˆ/ˏᴵ;->ʿʼ:J

    move-object/from16 v1, v24

    goto :goto_2

    :cond_8
    move/from16 v22, v8

    move-object v1, v2

    :goto_2
    iget v2, v1, Lᵎˆ/ˑי;->ʽᐧ:I

    if-eqz v2, :cond_e

    const/4 v7, 0x1

    if-eq v2, v7, :cond_c

    if-eq v2, v10, :cond_b

    if-eq v2, v13, :cond_a

    const/4 v7, 0x4

    if-ne v2, v7, :cond_9

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_a
    if-eqz v22, :cond_10

    invoke-virtual {v1}, Lᵎˆ/ˑי;->ـﹶ()V

    goto :goto_3

    :cond_b
    if-nez v22, :cond_10

    invoke-virtual {v1}, Lᵎˆ/ˑי;->ـﹶ()V

    goto :goto_3

    :cond_c
    if-eqz v22, :cond_d

    iget-wide v7, v6, Lᵎˆ/ˏᴵ;->ʿʼ:J

    iget-wide v11, v1, Lᵎˆ/ˑי;->ٴˎ:J

    cmp-long v2, v7, v11

    if-lez v2, :cond_10

    invoke-virtual {v1, v10}, Lᵎˆ/ˑי;->ʽᐧ(I)V

    goto :goto_3

    :cond_d
    invoke-virtual {v1}, Lᵎˆ/ˑי;->ـﹶ()V

    goto :goto_3

    :cond_e
    if-eqz v22, :cond_f

    iget-wide v7, v9, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v11, 0x3e8

    div-long/2addr v7, v11

    iget-wide v11, v1, Lᵎˆ/ˑי;->ˑʽ:J

    cmp-long v2, v7, v11

    if-ltz v2, :cond_11

    iget-wide v7, v6, Lᵎˆ/ˏᴵ;->ʿʼ:J

    iput-wide v7, v1, Lᵎˆ/ˑי;->ٴˎ:J

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lᵎˆ/ˑי;->ʽᐧ(I)V

    goto :goto_3

    :cond_f
    iget-wide v7, v1, Lᵎˆ/ˑי;->ˑʽ:J

    sub-long v7, v4, v7

    const-wide/32 v11, 0x7a120

    cmp-long v2, v7, v11

    if-lez v2, :cond_10

    invoke-virtual {v1, v13}, Lᵎˆ/ˑי;->ʽᐧ(I)V

    :cond_10
    :goto_3
    move/from16 v8, v22

    goto :goto_5

    :cond_11
    :goto_4
    const/4 v8, 0x0

    :goto_5
    const-wide/32 v11, 0x4c4b40

    const-string v2, "DefaultAudioSink"

    if-nez v8, :cond_12

    goto/16 :goto_8

    :cond_12
    if-eqz v6, :cond_13

    iget-object v7, v6, Lᵎˆ/ˏᴵ;->ʽᐧ:Landroid/media/AudioTimestamp;

    iget-wide v7, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v19, 0x3e8

    div-long v7, v7, v19

    goto :goto_6

    :cond_13
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    :goto_6
    if-eqz v6, :cond_14

    iget-wide v14, v6, Lᵎˆ/ˏᴵ;->ʿʼ:J

    goto :goto_7

    :cond_14
    const-wide/16 v14, -0x1

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lᵎˆ/ᵎـ;->ʽᐧ()J

    move-result-wide v9

    iget v6, v0, Lᵎˆ/ᵎـ;->ᐧʻ:I

    invoke-static {v6, v9, v10}, Lᵢᵢ/ﹳˎ;->ˋﾞ(IJ)J

    move-result-wide v9

    sub-long v24, v7, v4

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(J)J

    move-result-wide v24

    const-string v6, ", "

    cmp-long v22, v24, v11

    if-lez v22, :cond_15

    const-string v13, "Spurious audio timestamp (system clock mismatch): "

    invoke-static {v14, v15, v13, v6}, Lᵎﹳ/ᐧʻ;->ˑי(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lᵎˆ/ﹳﹶ;->ᐧⁱ()J

    move-result-wide v7

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lᵎˆ/ﹳﹶ;->ˆʿ()J

    move-result-wide v6

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Lᵎˆ/ˑי;->ʽᐧ(I)V

    goto :goto_8

    :cond_15
    iget v13, v0, Lᵎˆ/ᵎـ;->ᐧʻ:I

    invoke-static {v13, v14, v15}, Lᵢᵢ/ﹳˎ;->ˋﾞ(IJ)J

    move-result-wide v24

    sub-long v24, v24, v9

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(J)J

    move-result-wide v24

    cmp-long v13, v24, v11

    if-lez v13, :cond_16

    const-string v13, "Spurious audio timestamp (frame position mismatch): "

    invoke-static {v14, v15, v13, v6}, Lᵎﹳ/ᐧʻ;->ˑי(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lᵎˆ/ﹳﹶ;->ᐧⁱ()J

    move-result-wide v7

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lᵎˆ/ﹳﹶ;->ˆʿ()J

    move-result-wide v6

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Lᵎˆ/ˑי;->ʽᐧ(I)V

    goto :goto_8

    :cond_16
    const/4 v6, 0x4

    iget v7, v1, Lᵎˆ/ˑי;->ʽᐧ:I

    if-ne v7, v6, :cond_17

    invoke-virtual {v1}, Lᵎˆ/ˑי;->ـﹶ()V

    :cond_17
    :goto_8
    iget-boolean v1, v0, Lᵎˆ/ᵎـ;->ᵎـ:Z

    if-eqz v1, :cond_19

    iget-object v1, v0, Lᵎˆ/ᵎـ;->ᴵʿ:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_19

    iget-wide v6, v0, Lᵎˆ/ᵎـ;->ˎٴ:J

    sub-long v6, v4, v6

    const-wide/32 v8, 0x7a120

    cmp-long v10, v6, v8

    if-ltz v10, :cond_19

    const/4 v6, 0x0

    :try_start_0
    iget-object v7, v0, Lᵎˆ/ᵎـ;->ˑʽ:Landroid/media/AudioTrack;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget v7, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v7, v1

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    iget-wide v9, v0, Lᵎˆ/ᵎـ;->ﹶˆ:J

    sub-long/2addr v7, v9

    iput-wide v7, v0, Lᵎˆ/ᵎـ;->ˏᴵ:J

    const-wide/16 v9, 0x0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v0, Lᵎˆ/ᵎـ;->ˏᴵ:J

    cmp-long v1, v7, v11

    if-lez v1, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "Ignoring impossibly large audio latency: "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lᵎˆ/ᵎـ;->ˏᴵ:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    iput-object v6, v0, Lᵎˆ/ᵎـ;->ᴵʿ:Ljava/lang/reflect/Method;

    :cond_18
    :goto_9
    iput-wide v4, v0, Lᵎˆ/ᵎـ;->ˎٴ:J

    :cond_19
    :goto_a
    iget-object v1, v0, Lᵎˆ/ᵎـ;->ﾞᐧ:Lᵢᵢ/ˏᴵ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    iget-object v4, v0, Lᵎˆ/ᵎـ;->ٴˎ:Lᵎˆ/ˑי;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lᵎˆ/ˑי;->ʽᐧ:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1a

    const/4 v7, 0x1

    goto :goto_b

    :cond_1a
    const/4 v7, 0x0

    :goto_b
    if-eqz v7, :cond_1e

    iget-object v4, v4, Lᵎˆ/ˑי;->ـﹶ:Lᵎˆ/ˏᴵ;

    if-eqz v4, :cond_1b

    iget-wide v5, v4, Lᵎˆ/ˏᴵ;->ʿʼ:J

    goto :goto_c

    :cond_1b
    const-wide/16 v5, -0x1

    :goto_c
    iget v8, v0, Lᵎˆ/ᵎـ;->ᐧʻ:I

    invoke-static {v8, v5, v6}, Lᵢᵢ/ﹳˎ;->ˋﾞ(IJ)J

    move-result-wide v5

    if-eqz v4, :cond_1c

    iget-object v4, v4, Lᵎˆ/ˏᴵ;->ʽᐧ:Landroid/media/AudioTimestamp;

    iget-wide v8, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    move-wide/from16 v17, v8

    goto :goto_d

    :cond_1c
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    :goto_d
    sub-long v8, v1, v17

    iget v4, v0, Lᵎˆ/ᵎـ;->ˉי:F

    invoke-static {v8, v9, v4}, Lᵢᵢ/ﹳˎ;->ﹳˑ(JF)J

    move-result-wide v8

    add-long/2addr v8, v5

    :cond_1d
    const/4 v14, 0x0

    goto :goto_f

    :cond_1e
    iget v4, v0, Lᵎˆ/ᵎـ;->ﾞʽ:I

    if-nez v4, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lᵎˆ/ᵎـ;->ʽᐧ()J

    move-result-wide v4

    iget v6, v0, Lᵎˆ/ᵎـ;->ᐧʻ:I

    invoke-static {v6, v4, v5}, Lᵢᵢ/ﹳˎ;->ˋﾞ(IJ)J

    move-result-wide v4

    goto :goto_e

    :cond_1f
    iget-wide v4, v0, Lᵎˆ/ᵎـ;->ˉⁱ:J

    add-long/2addr v4, v1

    iget v6, v0, Lᵎˆ/ᵎـ;->ˉי:F

    invoke-static {v4, v5, v6}, Lᵢᵢ/ﹳˎ;->ﹳˑ(JF)J

    move-result-wide v4

    :goto_e
    if-nez p1, :cond_20

    iget-wide v8, v0, Lᵎˆ/ᵎـ;->ˏᴵ:J

    sub-long/2addr v4, v8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_20
    move-wide v8, v4

    iget-boolean v4, v0, Lᵎˆ/ᵎـ;->ﹳﹶ:Z

    if-eqz v4, :cond_1d

    iget-boolean v4, v0, Lᵎˆ/ᵎـ;->ˋˉ:Z

    if-eqz v4, :cond_1d

    const/4 v14, 0x1

    :goto_f
    iget-boolean v4, v0, Lᵎˆ/ᵎـ;->ᐧˋ:Z

    if-eq v4, v7, :cond_21

    iget-wide v4, v0, Lᵎˆ/ᵎـ;->ˎˑ:J

    iput-wide v4, v0, Lᵎˆ/ᵎـ;->ᵢʿ:J

    iget-wide v4, v0, Lᵎˆ/ᵎـ;->ˆʿ:J

    iput-wide v4, v0, Lᵎˆ/ᵎـ;->ˆᵔ:J

    :cond_21
    iget-wide v4, v0, Lᵎˆ/ᵎـ;->ᵢʿ:J

    sub-long v4, v1, v4

    iget-boolean v6, v0, Lᵎˆ/ᵎـ;->ﹳﹶ:Z

    if-nez v6, :cond_22

    const-wide/32 v10, 0xf4240

    cmp-long v6, v4, v10

    if-gez v6, :cond_22

    iget-wide v12, v0, Lᵎˆ/ᵎـ;->ˆᵔ:J

    iget v6, v0, Lᵎˆ/ᵎـ;->ˉי:F

    invoke-static {v4, v5, v6}, Lᵢᵢ/ﹳˎ;->ﹳˑ(JF)J

    move-result-wide v15

    add-long/2addr v15, v12

    const-wide/16 v12, 0x3e8

    mul-long v4, v4, v12

    div-long/2addr v4, v10

    mul-long v8, v8, v4

    sub-long v4, v12, v4

    mul-long v4, v4, v15

    add-long/2addr v4, v8

    div-long v8, v4, v12

    :cond_22
    iget-boolean v4, v0, Lᵎˆ/ᵎـ;->ˏʾ:Z

    if-nez v4, :cond_23

    iget-wide v4, v0, Lᵎˆ/ᵎـ;->ˆʿ:J

    cmp-long v6, v8, v4

    if-lez v6, :cond_23

    const/4 v6, 0x1

    iput-boolean v6, v0, Lᵎˆ/ᵎـ;->ˏʾ:Z

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Lᵢᵢ/ﹳˎ;->ˈﹳ(J)J

    move-result-wide v4

    iget v6, v0, Lᵎˆ/ᵎـ;->ˉי:F

    invoke-static {v4, v5, v6}, Lᵢᵢ/ﹳˎ;->ᐧˋ(JF)J

    move-result-wide v4

    iget-object v6, v0, Lᵎˆ/ᵎـ;->ﾞᐧ:Lᵢᵢ/ˏᴵ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v4, v5}, Lᵢᵢ/ﹳˎ;->ˈﹳ(J)J

    move-result-wide v4

    sub-long/2addr v10, v4

    iget-object v3, v3, Lᵎˆ/ﹳﹶ;->ᵎˏ:Lˊﹶ/ˋˉ;

    if-eqz v3, :cond_23

    iget v4, v3, Lˊﹶ/ˋˉ;->ᐧⁱ:I

    packed-switch v4, :pswitch_data_0

    iget-object v3, v3, Lˊﹶ/ˋˉ;->ˆʿ:Ljava/lang/Object;

    check-cast v3, Lᵎˆ/ᴵʼ;

    iget-object v3, v3, Lᵎˆ/ᴵʼ;->ˉ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    if-eqz v4, :cond_23

    new-instance v5, Lᵎˆ/ˉⁱ;

    invoke-direct {v5, v3, v10, v11}, Lᵎˆ/ˉⁱ;-><init>(Lcom/google/android/gms/internal/measurement/ﹳﾞ;J)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_10

    :pswitch_0
    iget-object v3, v3, Lˊﹶ/ˋˉ;->ˆʿ:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/decoder/ffmpeg/ˑʽ;

    iget-object v3, v3, Landroidx/media3/decoder/ffmpeg/ˑʽ;->ʻʿ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    if-eqz v4, :cond_23

    new-instance v5, Lᵎˆ/ˉⁱ;

    invoke-direct {v5, v3, v10, v11}, Lᵎˆ/ˉⁱ;-><init>(Lcom/google/android/gms/internal/measurement/ﹳﾞ;J)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_23
    :goto_10
    iput-wide v1, v0, Lᵎˆ/ᵎـ;->ˎˑ:J

    iput-wide v8, v0, Lᵎˆ/ᵎـ;->ˆʿ:J

    iput-boolean v7, v0, Lᵎˆ/ᵎـ;->ᐧˋ:Z

    if-eqz v14, :cond_24

    const-wide v8, 0x7fffffffffffffffL

    :cond_24
    return-wide v8

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public final ﹳﹳ()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lᵎˆ/ᵎـ;->ˉⁱ:J

    const/4 v2, 0x0

    iput v2, p0, Lᵎˆ/ᵎـ;->ﾞʽ:I

    iput v2, p0, Lᵎˆ/ᵎـ;->ﾞˊ:I

    iput-wide v0, p0, Lᵎˆ/ᵎـ;->ˋⁱ:J

    iput-wide v0, p0, Lᵎˆ/ᵎـ;->ˎˑ:J

    iput-wide v0, p0, Lᵎˆ/ᵎـ;->ᵢʿ:J

    iput-boolean v2, p0, Lᵎˆ/ᵎـ;->ˏʾ:Z

    return-void
.end method
