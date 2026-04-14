.class public final Lᵎˆ/ᴵʼ;
.super Lᵔᵢ/ᵎـ;
.source "SourceFile"

# interfaces
.implements Lﹶﾞ/ᵢʿ;


# instance fields
.field public ʻˏ:Lˊﹶ/ᵎـ;

.field public ʻـ:Z

.field public final ˉ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

.field public ˋʽ:I

.field public ˋᴵ:J

.field public ˏʻ:Z

.field public ˑˉ:Z

.field public יʾ:Z

.field public ـᵢ:Z

.field public final ٴᵔ:Landroid/content/Context;

.field public ᵢᴵ:Lˊﹶ/ᵎـ;

.field public final ⁱˏ:Lᵢˈ/ˉⁱ;

.field public ﾞי:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lᵔᵢ/ˏᵢ;Lᐧˑ/ـﹶ;ZLandroid/os/Handler;Lﹶﾞ/ʿˏ;Lᵢˈ/ˉⁱ;)V
    .locals 6

    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lᵔᵢ/ᵎـ;-><init>(ILᵔᵢ/ˏᵢ;Lᵔᵢ/ˎٴ;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lᵎˆ/ᴵʼ;->ٴᵔ:Landroid/content/Context;

    iput-object p7, p0, Lᵎˆ/ᴵʼ;->ⁱˏ:Lᵢˈ/ˉⁱ;

    const/16 p1, -0x3e8

    iput p1, p0, Lᵎˆ/ᴵʼ;->ˋʽ:I

    new-instance p1, Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    invoke-direct {p1, p5, p6}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;-><init>(Landroid/os/Handler;Lᵎˆ/ˋⁱ;)V

    iput-object p1, p0, Lᵎˆ/ᴵʼ;->ˉ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    new-instance p1, Lˊﹶ/ˋˉ;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, Lˊﹶ/ˋˉ;-><init>(ILjava/lang/Object;)V

    iget-object p2, p7, Lᵢˈ/ˉⁱ;->ـﹶ:Lᵎˆ/ﹳﹶ;

    iput-object p1, p2, Lᵎˆ/ﹳﹶ;->ᵎˏ:Lˊﹶ/ˋˉ;

    return-void
.end method


# virtual methods
.method public final ʻ()V
    .locals 5

    iget-object v0, p0, Lᵎˆ/ᴵʼ;->ⁱˏ:Lᵢˈ/ˉⁱ;

    invoke-virtual {p0}, Lᵎˆ/ᴵʼ;->ˏʾ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lᵢˈ/ˉⁱ;->ᵎˏ(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lᵎˆ/ᴵʼ;->ـᵢ:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lᵎˆ/ᴵʼ;->ˋᴵ:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lᵎˆ/ᴵʼ;->ˋᴵ:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lᵎˆ/ᴵʼ;->ـᵢ:Z

    :cond_1
    return-void
.end method

.method public final ʻʻ(Lˊﹶ/ᵎـ;)Z
    .locals 3

    iget-object v0, p0, Lﹶﾞ/ﹳﹳ;->ᐧˋ:Lﹶﾞ/ˊᵔ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lﹶﾞ/ˊᵔ;->ـﹶ:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lᵎˆ/ᴵʼ;->ᵢᵢ(Lˊﹶ/ᵎـ;)I

    move-result v0

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    iget-object v1, p0, Lﹶﾞ/ﹳﹳ;->ᐧˋ:Lﹶﾞ/ˊᵔ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lﹶﾞ/ˊᵔ;->ـﹶ:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget v0, p1, Lˊﹶ/ᵎـ;->ˎˑ:I

    if-nez v0, :cond_1

    iget v0, p1, Lˊﹶ/ᵎـ;->ᐧˋ:I

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lᵎˆ/ᴵʼ;->ⁱˏ:Lᵢˈ/ˉⁱ;

    iget-object v0, v0, Lᵢˈ/ˉⁱ;->ـﹶ:Lᵎˆ/ﹳﹶ;

    invoke-virtual {v0, p1}, Lᵎˆ/ﹳﹶ;->ٴˎ(Lˊﹶ/ᵎـ;)Z

    move-result p1

    return p1
.end method

.method public final ʽᐧ(Lˊﹶ/ﹳﹶ;)V
    .locals 1

    iget-object v0, p0, Lᵎˆ/ᴵʼ;->ⁱˏ:Lᵢˈ/ˉⁱ;

    invoke-virtual {v0, p1}, Lᵢˈ/ˉⁱ;->ʽᐧ(Lˊﹶ/ﹳﹶ;)V

    return-void
.end method

.method public final ʿʼ()Lˊﹶ/ﹳﹶ;
    .locals 1

    iget-object v0, p0, Lᵎˆ/ᴵʼ;->ⁱˏ:Lᵢˈ/ˉⁱ;

    iget-object v0, v0, Lᵢˈ/ˉⁱ;->ـﹶ:Lᵎˆ/ﹳﹶ;

    iget-object v0, v0, Lᵎˆ/ﹳﹶ;->ˎˑ:Lˊﹶ/ﹳﹶ;

    return-object v0
.end method

.method public final ʿˊ(Lﾞⁱ/ﹶﾞ;)Lﹶﾞ/ٴˎ;
    .locals 5

    iget-object v0, p1, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lˊﹶ/ᵎـ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lᵎˆ/ᴵʼ;->ʻˏ:Lˊﹶ/ᵎـ;

    invoke-super {p0, p1}, Lᵔᵢ/ᵎـ;->ʿˊ(Lﾞⁱ/ﹶﾞ;)Lﹶﾞ/ٴˎ;

    move-result-object p1

    iget-object v1, p0, Lᵎˆ/ᴵʼ;->ˉ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Lʻˉ/ᐧˋ;

    const/16 v4, 0x13

    invoke-direct {v3, v1, v0, p1, v4}, Lʻˉ/ᐧˋ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p1
.end method

.method public final ˉᵎ(Lˊﹶ/ᵎـ;Landroid/media/MediaFormat;)V
    .locals 13

    const/16 v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, Lᵎˆ/ᴵʼ;->ᵢᴵ:Lˊﹶ/ᵎـ;

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_0

    move-object p1, v8

    goto/16 :goto_3

    :cond_0
    iget-object v8, p0, Lᵔᵢ/ᵎـ;->ˎᵢ:Lᵔᵢ/ﹶˆ;

    if-nez v8, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p1, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    const-string v11, "audio/raw"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget v8, p1, Lˊﹶ/ᵎـ;->ˆʿ:I

    goto :goto_0

    :cond_2
    sget v8, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v12, 0x18

    if-lt v8, v12, :cond_3

    const-string v8, "pcm-encoding"

    invoke-virtual {p2, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {p2, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    goto :goto_0

    :cond_3
    const-string v8, "v-bits-per-sample"

    invoke-virtual {p2, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {p2, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Lᵢᵢ/ﹳˎ;->ᐧⁱ(I)I

    move-result v8

    goto :goto_0

    :cond_4
    const/4 v8, 0x2

    :goto_0
    new-instance v12, Lˊﹶ/ˑי;

    invoke-direct {v12}, Lˊﹶ/ˑי;-><init>()V

    invoke-static {v11}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v12, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    iput v8, v12, Lˊﹶ/ˑי;->ᐧⁱ:I

    iget v8, p1, Lˊﹶ/ᵎـ;->ˎˑ:I

    iput v8, v12, Lˊﹶ/ˑי;->ˆʿ:I

    iget v8, p1, Lˊﹶ/ᵎـ;->ᐧˋ:I

    iput v8, v12, Lˊﹶ/ˑי;->ˎˑ:I

    iget-object v8, p1, Lˊﹶ/ᵎـ;->ˏʾ:Lˊﹶ/ˆᵔ;

    iput-object v8, v12, Lˊﹶ/ˑי;->ˉי:Lˊﹶ/ˆᵔ;

    iget-object v8, p1, Lˊﹶ/ᵎـ;->ـﹶ:Ljava/lang/String;

    iput-object v8, v12, Lˊﹶ/ˑי;->ـﹶ:Ljava/lang/String;

    iget-object v8, p1, Lˊﹶ/ᵎـ;->ʽᐧ:Ljava/lang/String;

    iput-object v8, v12, Lˊﹶ/ˑי;->ʽᐧ:Ljava/lang/String;

    iget-object v8, p1, Lˊﹶ/ᵎـ;->ˑʽ:Lᵎᴵ/ﹳﹶ;

    invoke-static {v8}, Lᵎᴵ/ﹳﹶ;->ᵎˏ(Ljava/util/Collection;)Lᵎᴵ/ﹳﹶ;

    move-result-object v8

    iput-object v8, v12, Lˊﹶ/ˑי;->ˑʽ:Lᵎᴵ/ﹳﹶ;

    iget-object v8, p1, Lˊﹶ/ᵎـ;->ﹳﹳ:Ljava/lang/String;

    iput-object v8, v12, Lˊﹶ/ˑי;->ﹳﹳ:Ljava/lang/String;

    iget v8, p1, Lˊﹶ/ᵎـ;->ʿʼ:I

    iput v8, v12, Lˊﹶ/ˑי;->ʿʼ:I

    iget v8, p1, Lˊﹶ/ᵎـ;->ٴˎ:I

    iput v8, v12, Lˊﹶ/ˑי;->ٴˎ:I

    const-string v8, "channel-count"

    invoke-virtual {p2, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    iput v8, v12, Lˊﹶ/ˑי;->ﹳˑ:I

    const-string v8, "sample-rate"

    invoke-virtual {p2, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    iput p2, v12, Lˊﹶ/ˑי;->ˈٴ:I

    new-instance p2, Lˊﹶ/ᵎـ;

    invoke-direct {p2, v12}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    iget-boolean v8, p0, Lᵎˆ/ᴵʼ;->יʾ:Z

    iget v11, p2, Lˊﹶ/ᵎـ;->ˈٴ:I

    if-eqz v8, :cond_6

    if-ne v11, v5, :cond_6

    iget p1, p1, Lˊﹶ/ᵎـ;->ˈٴ:I

    if-ge p1, v5, :cond_6

    new-array v10, p1, [I

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_5

    aput v0, v10, v0

    add-int/2addr v0, v7

    goto :goto_1

    :cond_5
    :goto_2
    move-object p1, p2

    goto :goto_3

    :cond_6
    iget-boolean p1, p0, Lᵎˆ/ᴵʼ;->ˏʻ:Z

    if-eqz p1, :cond_5

    if-eq v11, v4, :cond_b

    if-eq v11, v3, :cond_a

    if-eq v11, v5, :cond_9

    if-eq v11, v1, :cond_8

    if-eq v11, v0, :cond_7

    goto :goto_2

    :cond_7
    new-array v10, v0, [I

    fill-array-data v10, :array_0

    goto :goto_2

    :cond_8
    new-array v10, v1, [I

    fill-array-data v10, :array_1

    goto :goto_2

    :cond_9
    new-array v10, v5, [I

    fill-array-data v10, :array_2

    goto :goto_2

    :cond_a
    filled-new-array {v9, v6, v7, v4, v2}, [I

    move-result-object v10

    goto :goto_2

    :cond_b
    filled-new-array {v9, v6, v7}, [I

    move-result-object v10

    goto :goto_2

    :goto_3
    :try_start_0
    sget p2, Lᵢᵢ/ﹳˎ;->ـﹶ:I
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1d

    iget-object v1, p0, Lᵎˆ/ᴵʼ;->ⁱˏ:Lᵢˈ/ˉⁱ;

    if-lt p2, v0, :cond_d

    :try_start_1
    iget-boolean p2, p0, Lᵔᵢ/ᵎـ;->ᵔᵢ:Z

    if-eqz p2, :cond_c

    iget-object p2, p0, Lﹶﾞ/ﹳﹳ;->ᐧˋ:Lﹶﾞ/ˊᵔ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lﹶﾞ/ˊᵔ;->ـﹶ:I

    if-eqz p2, :cond_c

    iget-object p2, p0, Lﹶﾞ/ﹳﹳ;->ᐧˋ:Lﹶﾞ/ˊᵔ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    :goto_4
    invoke-virtual {v1, p1, v10}, Lᵢˈ/ˉⁱ;->ˋⁱ(Lˊﹶ/ᵎـ;[I)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_5
    iget-object p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->ᐧⁱ:Lˊﹶ/ᵎـ;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v9, v0}, Lﹶﾞ/ﹳﹳ;->ٴˎ(Ljava/lang/Throwable;Lˊﹶ/ᵎـ;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final ˉⁱ()Z
    .locals 1

    iget-object v0, p0, Lᵎˆ/ᴵʼ;->ⁱˏ:Lᵢˈ/ˉⁱ;

    iget-object v0, v0, Lᵢˈ/ˉⁱ;->ـﹶ:Lᵎˆ/ﹳﹶ;

    invoke-virtual {v0}, Lᵎˆ/ﹳﹶ;->ˉⁱ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lᵔᵢ/ᵎـ;->ˉⁱ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final ˊᵔ(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lᵢᵢ/ـﹶ;->ᵎˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lᵎˆ/ᴵʼ;->ˉ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lᵎˆ/ˉⁱ;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p1, v3}, Lᵎˆ/ˉⁱ;-><init>(Lcom/google/android/gms/internal/measurement/ﹳﾞ;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final ˋﾞ(JJLjava/lang/String;)V
    .locals 9

    iget-object v1, p0, Lᵎˆ/ᴵʼ;->ˉ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˆʿ:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/os/Handler;

    if-eqz v7, :cond_0

    new-instance v8, Lᵎˆ/ˉⁱ;

    move-object v0, v8

    move-object v2, p5

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lᵎˆ/ˉⁱ;-><init>(Lcom/google/android/gms/internal/measurement/ﹳﾞ;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final ˎˑ(Lᵔᵢ/ˏʾ;Lˊﹶ/ᵎـ;Lˊﹶ/ᵎـ;)Lﹶﾞ/ٴˎ;
    .locals 10

    invoke-virtual {p1, p2, p3}, Lᵔᵢ/ˏʾ;->ʽᐧ(Lˊﹶ/ᵎـ;Lˊﹶ/ᵎـ;)Lﹶﾞ/ٴˎ;

    move-result-object v0

    iget-object v1, p0, Lᵔᵢ/ᵎـ;->ʽˆ:Lᵢﹶ/ᐧʻ;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, p3}, Lᵎˆ/ᴵʼ;->ʻʻ(Lˊﹶ/ᵎـ;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v3, v0, Lﹶﾞ/ٴˎ;->ʿʼ:I

    if-eqz v1, :cond_1

    const v1, 0x8000

    or-int/2addr v3, v1

    :cond_1
    invoke-virtual {p0, p1, p3}, Lᵎˆ/ᴵʼ;->ˏ(Lᵔᵢ/ˏʾ;Lˊﹶ/ᵎـ;)I

    move-result v1

    iget v4, p0, Lᵎˆ/ᴵʼ;->ﾞי:I

    if-le v1, v4, :cond_2

    or-int/lit8 v3, v3, 0x40

    :cond_2
    move v9, v3

    new-instance v1, Lﹶﾞ/ٴˎ;

    if-eqz v9, :cond_3

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    iget v2, v0, Lﹶﾞ/ٴˎ;->ﹳﹳ:I

    move v8, v2

    :goto_1
    iget-object v5, p1, Lᵔᵢ/ˏʾ;->ـﹶ:Ljava/lang/String;

    move-object v4, v1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, Lﹶﾞ/ٴˎ;-><init>(Ljava/lang/String;Lˊﹶ/ᵎـ;Lˊﹶ/ᵎـ;II)V

    return-object v1
.end method

.method public final ˎٴ()V
    .locals 5

    iget-object v0, p0, Lᵎˆ/ᴵʼ;->ⁱˏ:Lᵢˈ/ˉⁱ;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lᵎˆ/ᴵʼ;->ʻـ:Z

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lᵔᵢ/ᵎـ;->ˆᵔ()V

    invoke-virtual {p0}, Lᵔᵢ/ᵎـ;->ـᵎ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lᵔᵢ/ᵎـ;->ʽˆ:Lᵢﹶ/ᐧʻ;

    invoke-static {v3, v2}, Lᵎﹳ/ᐧʻ;->יʻ(Lᵢﹶ/ᐧʻ;Lᵢﹶ/ᐧʻ;)V

    iput-object v2, p0, Lᵔᵢ/ᵎـ;->ʽˆ:Lᵢﹶ/ᐧʻ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v2, p0, Lᵎˆ/ᴵʼ;->ˑˉ:Z

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lᵎˆ/ᴵʼ;->ˑˉ:Z

    invoke-virtual {v0}, Lᵢˈ/ˉⁱ;->ـﹶ()V

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_2
    iget-object v4, p0, Lᵔᵢ/ᵎـ;->ʽˆ:Lᵢﹶ/ᐧʻ;

    invoke-static {v4, v2}, Lᵎﹳ/ᐧʻ;->יʻ(Lᵢﹶ/ᐧʻ;Lᵢﹶ/ᐧʻ;)V

    iput-object v2, p0, Lᵔᵢ/ᵎـ;->ʽˆ:Lᵢﹶ/ᐧʻ;

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-boolean v3, p0, Lᵎˆ/ᴵʼ;->ˑˉ:Z

    if-eqz v3, :cond_1

    iput-boolean v1, p0, Lᵎˆ/ᴵʼ;->ˑˉ:Z

    invoke-virtual {v0}, Lᵢˈ/ˉⁱ;->ـﹶ()V

    :cond_1
    throw v2
.end method

.method public final ˎᵔ(Lᵔᵢ/ˏʾ;Lˊﹶ/ᵎـ;Landroid/media/MediaCrypto;F)Lᵔᵢ/ᐧʻ;
    .locals 11

    iget-object v0, p0, Lﹶﾞ/ﹳﹳ;->ᴵʼ:[Lˊﹶ/ᵎـ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lᵎˆ/ᴵʼ;->ˏ(Lᵔᵢ/ˏʾ;Lˊﹶ/ᵎـ;)I

    move-result v1

    array-length v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v0, v5

    invoke-virtual {p1, p2, v6}, Lᵔᵢ/ˏʾ;->ʽᐧ(Lˊﹶ/ᵎـ;Lˊﹶ/ᵎـ;)Lﹶﾞ/ٴˎ;

    move-result-object v7

    iget v7, v7, Lﹶﾞ/ٴˎ;->ﹳﹳ:I

    if-eqz v7, :cond_1

    invoke-virtual {p0, p1, v6}, Lᵎˆ/ᴵʼ;->ˏ(Lᵔᵢ/ˏʾ;Lˊﹶ/ᵎـ;)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v1, p0, Lᵎˆ/ᴵʼ;->ﾞי:I

    sget v0, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v1, 0x18

    iget-object v2, p1, Lᵔᵢ/ˏʾ;->ـﹶ:Ljava/lang/String;

    if-ge v0, v1, :cond_4

    const-string v5, "OMX.SEC.aac.dec"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "samsung"

    sget-object v6, Lᵢᵢ/ﹳˎ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lᵢᵢ/ﹳˎ;->ʽᐧ:Ljava/lang/String;

    const-string v6, "zeroflte"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "herolte"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "heroqlte"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, p0, Lᵎˆ/ᴵʼ;->יʾ:Z

    const-string v5, "OMX.google.opus.decoder"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "c2.android.opus.decoder"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "OMX.google.vorbis.decoder"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "c2.android.vorbis.decoder"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v2, 0x1

    :goto_4
    iput-boolean v2, p0, Lᵎˆ/ᴵʼ;->ˏʻ:Z

    iget v2, p0, Lᵎˆ/ᴵʼ;->ﾞי:I

    new-instance v7, Landroid/media/MediaFormat;

    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    iget-object v5, p1, Lᵔᵢ/ˏʾ;->ˑʽ:Ljava/lang/String;

    const-string v6, "mime"

    invoke-virtual {v7, v6, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, p2, Lˊﹶ/ᵎـ;->ˈٴ:I

    const-string v6, "channel-count"

    invoke-virtual {v7, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "sample-rate"

    iget v6, p2, Lˊﹶ/ᵎـ;->ᐧⁱ:I

    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v5, p2, Lˊﹶ/ᵎـ;->ˑי:Ljava/util/List;

    invoke-static {v7, v5}, Lᵢᵢ/ـﹶ;->ˎˑ(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v5, "max-input-size"

    invoke-static {v7, v5, v2}, Lᵢᵢ/ـﹶ;->ﹳˑ(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 v2, 0x17

    if-lt v0, v2, :cond_8

    const-string v5, "priority"

    invoke-virtual {v7, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, p4, v5

    if-eqz v5, :cond_8

    if-ne v0, v2, :cond_7

    sget-object v2, Lᵢᵢ/ﹳˎ;->ﹳﹳ:Ljava/lang/String;

    const-string v5, "ZTE B2017G"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "AXON 7 mini"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    const-string v2, "operating-rate"

    invoke-virtual {v7, v2, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_8
    :goto_5
    const/16 p4, 0x1c

    iget-object v2, p2, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    if-gt v0, p4, :cond_9

    const-string p4, "audio/ac4"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    const-string p4, "ac4-is-sync"

    invoke-virtual {v7, p4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    if-lt v0, v1, :cond_a

    iget p4, p2, Lˊﹶ/ᵎـ;->ˈٴ:I

    const/4 v1, 0x4

    invoke-static {v1, p4, v6}, Lᵢᵢ/ﹳˎ;->ˆʿ(III)Lˊﹶ/ᵎـ;

    move-result-object p4

    iget-object v3, p0, Lᵎˆ/ᴵʼ;->ⁱˏ:Lᵢˈ/ˉⁱ;

    iget-object v3, v3, Lᵢˈ/ˉⁱ;->ـﹶ:Lᵎˆ/ﹳﹶ;

    invoke-virtual {v3, p4}, Lᵎˆ/ﹳﹶ;->ᐧʻ(Lˊﹶ/ᵎـ;)I

    move-result p4

    const/4 v3, 0x2

    if-ne p4, v3, :cond_a

    const-string p4, "pcm-encoding"

    invoke-virtual {v7, p4, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    const/16 p4, 0x20

    if-lt v0, p4, :cond_b

    const-string p4, "max-output-channel-count"

    const/16 v1, 0x63

    invoke-virtual {v7, p4, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_b
    const/16 p4, 0x23

    if-lt v0, p4, :cond_c

    iget p4, p0, Lᵎˆ/ᴵʼ;->ˋʽ:I

    neg-int p4, p4

    invoke-static {v4, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    const-string v0, "importance"

    invoke-virtual {v7, v0, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_c
    const-string p4, "audio/raw"

    iget-object v0, p1, Lᵔᵢ/ˏʾ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_d

    move-object p4, p2

    goto :goto_6

    :cond_d
    const/4 p4, 0x0

    :goto_6
    iput-object p4, p0, Lᵎˆ/ᴵʼ;->ᵢᴵ:Lˊﹶ/ᵎـ;

    new-instance p4, Lᵔᵢ/ᐧʻ;

    const/4 v9, 0x0

    move-object v5, p4

    move-object v6, p1

    move-object v8, p2

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Lᵔᵢ/ᐧʻ;-><init>(Lᵔᵢ/ˏʾ;Landroid/media/MediaFormat;Lˊﹶ/ᵎـ;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-object p4
.end method

.method public final ˏ(Lᵔᵢ/ˏʾ;Lˊﹶ/ᵎـ;)I
    .locals 1

    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Lᵔᵢ/ˏʾ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lᵎˆ/ᴵʼ;->ٴᵔ:Landroid/content/Context;

    invoke-static {p1}, Lᵢᵢ/ﹳˎ;->ˎᵔ(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    iget p1, p2, Lˊﹶ/ᵎـ;->ᴵʿ:I

    return p1
.end method

.method public final ˏʾ()Z
    .locals 1

    iget-boolean v0, p0, Lᵔᵢ/ᵎـ;->ʻˉ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᵎˆ/ᴵʼ;->ⁱˏ:Lᵢˈ/ˉⁱ;

    iget-object v0, v0, Lᵢˈ/ˉⁱ;->ـﹶ:Lᵎˆ/ﹳﹶ;

    invoke-virtual {v0}, Lᵎˆ/ﹳﹶ;->ˑʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˏᴵ(ZZ)V
    .locals 3

    new-instance p1, Lﹶﾞ/ʿʼ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵔᵢ/ᵎـ;->ﹳ:Lﹶﾞ/ʿʼ;

    iget-object p2, p0, Lᵎˆ/ᴵʼ;->ˉ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lᵎˆ/ˉⁱ;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lᵎˆ/ˉⁱ;-><init>(Lcom/google/android/gms/internal/measurement/ﹳﾞ;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lﹶﾞ/ﹳﹳ;->ᐧˋ:Lﹶﾞ/ˊᵔ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lﹶﾞ/ˊᵔ;->ʽᐧ:Z

    iget-object p2, p0, Lᵎˆ/ᴵʼ;->ⁱˏ:Lᵢˈ/ˉⁱ;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lᵢˈ/ˉⁱ;->ˏᵢ()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lᵢˈ/ˉⁱ;->ﹳˎ()V

    :goto_0
    iget-object p1, p0, Lﹶﾞ/ﹳﹳ;->ᵢʿ:Lʼᵎ/ˏᴵ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lﹶﾞ/ﹳﹳ;->ﹳﹶ:Lᵢᵢ/ˏᴵ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final ˏᵢ()Lﹶﾞ/ᵢʿ;
    .locals 0

    return-object p0
.end method

.method public final ˑʽ(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, Lᵎˆ/ᴵʼ;->ⁱˏ:Lᵢˈ/ˉⁱ;

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_5

    const/16 v0, 0xc

    if-eq p1, v0, :cond_4

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-ne p1, v0, :cond_8

    check-cast p2, Lﹶﾞ/יʻ;

    iput-object p2, p0, Lᵔᵢ/ᵎـ;->ٴᐧ:Lﹶﾞ/יʻ;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lᵢˈ/ˉⁱ;->ˑי(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Lᵢˈ/ˉⁱ;->ﾞˊ(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lᵎˆ/ᴵʼ;->ˋʽ:I

    iget-object p1, p0, Lᵔᵢ/ᵎـ;->ˎᵢ:Lᵔᵢ/ﹶˆ;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget p2, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v0, 0x23

    if-lt p2, v0, :cond_8

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Lᵎˆ/ᴵʼ;->ˋʽ:I

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v1, "importance"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Lᵔᵢ/ﹶˆ;->ʿʼ(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    sget p1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_8

    invoke-static {v1, p2}, Lᵎˆ/ـˆ;->ـﹶ(Lᵎˆ/ᴵʿ;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    check-cast p2, Lˊﹶ/ٴˎ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p2}, Lᵢˈ/ˉⁱ;->ˋˊ(Lˊﹶ/ٴˎ;)V

    goto :goto_0

    :cond_6
    check-cast p2, Lˊﹶ/ʿʼ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p2}, Lᵢˈ/ˉⁱ;->ˏʾ(Lˊﹶ/ʿʼ;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1, p1}, Lᵢˈ/ˉⁱ;->יʻ(F)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final ˑי(ZJ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lᵔᵢ/ᵎـ;->ˑי(ZJ)V

    iget-object p1, p0, Lᵎˆ/ᴵʼ;->ⁱˏ:Lᵢˈ/ˉⁱ;

    invoke-virtual {p1}, Lᵢˈ/ˉⁱ;->flush()V

    iput-wide p2, p0, Lᵎˆ/ᴵʼ;->ˋᴵ:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lᵎˆ/ᴵʼ;->ʻـ:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lᵎˆ/ᴵʼ;->ـᵢ:Z

    return-void
.end method

.method public final ˑⁱ(F[Lˊﹶ/ᵎـ;)F
    .locals 5

    array-length v0, p2

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    iget v4, v4, Lˊﹶ/ᵎـ;->ᐧⁱ:I

    if-eq v4, v1, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v3

    mul-float p1, p1, p2

    :goto_1
    return p1
.end method

.method public final יˋ()V
    .locals 1

    iget-object v0, p0, Lᵎˆ/ᴵʼ;->ⁱˏ:Lᵢˈ/ˉⁱ;

    invoke-virtual {v0}, Lᵢˈ/ˉⁱ;->ﾞʽ()V

    return-void
.end method

.method public final ـﹶ()Z
    .locals 2

    iget-boolean v0, p0, Lᵎˆ/ᴵʼ;->ʻـ:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lᵎˆ/ᴵʼ;->ʻـ:Z

    return v0
.end method

.method public final ٴᐧ(JJLᵔᵢ/ﹶˆ;Ljava/nio/ByteBuffer;IIIJZZLˊﹶ/ᵎـ;)Z
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lᵎˆ/ᴵʼ;->ᵢᴵ:Lˊﹶ/ᵎـ;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7, p3}, Lᵔᵢ/ﹶˆ;->ˋⁱ(IZ)V

    return p2

    :cond_0
    iget-object p1, p0, Lᵎˆ/ᴵʼ;->ⁱˏ:Lᵢˈ/ˉⁱ;

    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, Lᵔᵢ/ﹶˆ;->ˋⁱ(IZ)V

    :cond_1
    iget-object p3, p0, Lᵔᵢ/ᵎـ;->ﹳ:Lﹶﾞ/ʿʼ;

    iget p4, p3, Lﹶﾞ/ʿʼ;->ٴˎ:I

    add-int/2addr p4, p9

    iput p4, p3, Lﹶﾞ/ʿʼ;->ٴˎ:I

    invoke-virtual {p1}, Lᵢˈ/ˉⁱ;->ﾞʽ()V

    return p2

    :cond_2
    :try_start_0
    iget-object p1, p1, Lᵢˈ/ˉⁱ;->ـﹶ:Lᵎˆ/ﹳﹶ;

    invoke-virtual {p1, p6, p10, p11, p9}, Lᵎˆ/ﹳﹶ;->ˎٴ(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, Lᵔᵢ/ﹶˆ;->ˋⁱ(IZ)V

    :cond_3
    iget-object p1, p0, Lᵔᵢ/ᵎـ;->ﹳ:Lﹶﾞ/ʿʼ;

    iget p3, p1, Lﹶﾞ/ʿʼ;->ʿʼ:I

    add-int/2addr p3, p9

    iput p3, p1, Lﹶﾞ/ʿʼ;->ʿʼ:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lᵔᵢ/ᵎـ;->ᵔᵢ:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lﹶﾞ/ﹳﹳ;->ᐧˋ:Lﹶﾞ/ˊᵔ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lﹶﾞ/ˊᵔ;->ـﹶ:I

    if-eqz p2, :cond_5

    const/16 p2, 0x138b

    goto :goto_0

    :cond_5
    const/16 p2, 0x138a

    :goto_0
    iget-boolean p3, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->ˆʿ:Z

    invoke-virtual {p0, p1, p14, p3, p2}, Lﹶﾞ/ﹳﹳ;->ٴˎ(Ljava/lang/Throwable;Lˊﹶ/ᵎـ;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    iget-object p2, p0, Lᵎˆ/ᴵʼ;->ʻˏ:Lˊﹶ/ᵎـ;

    iget-boolean p3, p0, Lᵔᵢ/ᵎـ;->ᵔᵢ:Z

    if-eqz p3, :cond_6

    iget-object p3, p0, Lﹶﾞ/ﹳﹳ;->ᐧˋ:Lﹶﾞ/ˊᵔ;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p3, Lﹶﾞ/ˊᵔ;->ـﹶ:I

    if-eqz p3, :cond_6

    const/16 p3, 0x138c

    goto :goto_1

    :cond_6
    const/16 p3, 0x1389

    :goto_1
    iget-boolean p4, p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->ˆʿ:Z

    invoke-virtual {p0, p1, p2, p4, p3}, Lﹶﾞ/ﹳﹳ;->ٴˎ(Ljava/lang/Throwable;Lˊﹶ/ᵎـ;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public final ᐧʼ(Lᵔᵢ/ˎٴ;Lˊﹶ/ᵎـ;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    invoke-static {v2}, Lˊﹶ/ᵢʿ;->ˉי(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v3, v3, v3, v3}, Lᵎﹳ/ᐧʻ;->ˑʽ(IIII)I

    move-result v1

    return v1

    :cond_0
    sget v2, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_1

    const/16 v2, 0x20

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    iget v5, v1, Lˊﹶ/ᵎـ;->ـˆ:I

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x2

    if-eqz v5, :cond_4

    if-ne v5, v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x1

    :goto_3
    const/4 v8, 0x0

    const-string v9, "audio/raw"

    const/16 v10, 0x8

    const/4 v11, 0x4

    iget-object v12, v0, Lᵎˆ/ᴵʼ;->ⁱˏ:Lᵢˈ/ˉⁱ;

    if-eqz v5, :cond_7

    if-eqz v6, :cond_6

    invoke-static {v9, v3, v3}, Lᵔᵢ/ﾞˊ;->ʿʼ(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_5

    move-object v6, v8

    goto :goto_4

    :cond_5
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lᵔᵢ/ˏʾ;

    :goto_4
    if-eqz v6, :cond_7

    :cond_6
    invoke-virtual {v0, v1}, Lᵎˆ/ᴵʼ;->ᵢᵢ(Lˊﹶ/ᵎـ;)I

    move-result v6

    iget-object v13, v12, Lᵢˈ/ˉⁱ;->ـﹶ:Lᵎˆ/ﹳﹶ;

    invoke-virtual {v13, v1}, Lᵎˆ/ﹳﹶ;->ٴˎ(Lˊﹶ/ᵎـ;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-static {v11, v10, v2, v6}, Lᵎﹳ/ᐧʻ;->ˑʽ(IIII)I

    move-result v1

    return v1

    :cond_7
    const/4 v6, 0x0

    :cond_8
    iget-object v13, v1, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    iget-object v14, v12, Lᵢˈ/ˉⁱ;->ـﹶ:Lᵎˆ/ﹳﹶ;

    invoke-virtual {v14, v1}, Lᵎˆ/ﹳﹶ;->ٴˎ(Lˊﹶ/ᵎـ;)Z

    move-result v14

    if-nez v14, :cond_9

    invoke-static {v4, v3, v3, v3}, Lᵎﹳ/ᐧʻ;->ˑʽ(IIII)I

    move-result v1

    return v1

    :cond_9
    iget v14, v1, Lˊﹶ/ᵎـ;->ˈٴ:I

    iget v15, v1, Lˊﹶ/ᵎـ;->ᐧⁱ:I

    invoke-static {v7, v14, v15}, Lᵢᵢ/ﹳˎ;->ˆʿ(III)Lˊﹶ/ᵎـ;

    move-result-object v14

    iget-object v15, v12, Lᵢˈ/ˉⁱ;->ـﹶ:Lᵎˆ/ﹳﹶ;

    invoke-virtual {v15, v14}, Lᵎˆ/ﹳﹶ;->ٴˎ(Lˊﹶ/ᵎـ;)Z

    move-result v14

    if-nez v14, :cond_a

    invoke-static {v4, v3, v3, v3}, Lᵎﹳ/ᐧʻ;->ˑʽ(IIII)I

    move-result v1

    return v1

    :cond_a
    if-nez v13, :cond_b

    sget-object v8, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    goto :goto_6

    :cond_b
    iget-object v12, v12, Lᵢˈ/ˉⁱ;->ـﹶ:Lᵎˆ/ﹳﹶ;

    invoke-virtual {v12, v1}, Lᵎˆ/ﹳﹶ;->ٴˎ(Lˊﹶ/ᵎـ;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-static {v9, v3, v3}, Lᵔᵢ/ﾞˊ;->ʿʼ(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_5

    :cond_c
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lᵔᵢ/ˏʾ;

    :goto_5
    if-eqz v8, :cond_d

    invoke-static {v8}, Lᵎᴵ/ﹳﹶ;->יʻ(Ljava/lang/Object;)Lᵎᴵ/ˉᵎ;

    move-result-object v8

    goto :goto_6

    :cond_d
    move-object/from16 v8, p1

    invoke-static {v8, v1, v3, v3}, Lᵔᵢ/ﾞˊ;->ᐧʻ(Lᵔᵢ/ˎٴ;Lˊﹶ/ᵎـ;ZZ)Lᵎᴵ/ˉᵎ;

    move-result-object v8

    :goto_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {v4, v3, v3, v3}, Lᵎﹳ/ᐧʻ;->ˑʽ(IIII)I

    move-result v1

    return v1

    :cond_e
    if-nez v5, :cond_f

    invoke-static {v7, v3, v3, v3}, Lᵎﹳ/ᐧʻ;->ˑʽ(IIII)I

    move-result v1

    return v1

    :cond_f
    invoke-virtual {v8, v3}, Lᵎᴵ/ˉᵎ;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lᵔᵢ/ˏʾ;

    invoke-virtual {v5, v1}, Lᵔᵢ/ˏʾ;->ﹳﹳ(Lˊﹶ/ᵎـ;)Z

    move-result v7

    if-nez v7, :cond_11

    const/4 v9, 0x1

    :goto_7
    iget v12, v8, Lᵎᴵ/ˉᵎ;->ᐧˋ:I

    if-ge v9, v12, :cond_11

    invoke-virtual {v8, v9}, Lᵎᴵ/ˉᵎ;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lᵔᵢ/ˏʾ;

    invoke-virtual {v12, v1}, Lᵔᵢ/ˏʾ;->ﹳﹳ(Lˊﹶ/ᵎـ;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/4 v5, 0x0

    goto :goto_8

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_11
    move-object v12, v5

    move v4, v7

    const/4 v5, 0x1

    :goto_8
    if-eqz v4, :cond_12

    goto :goto_9

    :cond_12
    const/4 v11, 0x3

    :goto_9
    if-eqz v4, :cond_13

    invoke-virtual {v12, v1}, Lᵔᵢ/ˏʾ;->ʿʼ(Lˊﹶ/ᵎـ;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v10, 0x10

    :cond_13
    iget-boolean v1, v12, Lᵔᵢ/ˏʾ;->ᐧʻ:Z

    if-eqz v1, :cond_14

    const/16 v1, 0x40

    goto :goto_a

    :cond_14
    const/4 v1, 0x0

    :goto_a
    if-eqz v5, :cond_15

    const/16 v3, 0x80

    :cond_15
    or-int v4, v11, v10

    or-int/2addr v2, v4

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int/2addr v1, v6

    return v1
.end method

.method public final ᴵʿ()V
    .locals 3

    iget-object v0, p0, Lᵎˆ/ᴵʼ;->ˉ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lᵎˆ/ᴵʼ;->ˑˉ:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lᵎˆ/ᴵʼ;->ʻˏ:Lˊﹶ/ᵎـ;

    :try_start_0
    iget-object v1, p0, Lᵎˆ/ᴵʼ;->ⁱˏ:Lᵢˈ/ˉⁱ;

    invoke-virtual {v1}, Lᵢˈ/ˉⁱ;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lᵔᵢ/ᵎـ;->ᴵʿ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lᵔᵢ/ᵎـ;->ﹳ:Lﹶﾞ/ʿʼ;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˏᴵ(Lﹶﾞ/ʿʼ;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lᵔᵢ/ᵎـ;->ﹳ:Lﹶﾞ/ʿʼ;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˏᴵ(Lﹶﾞ/ʿʼ;)V

    throw v1

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-super {p0}, Lᵔᵢ/ᵎـ;->ᴵʿ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v2, p0, Lᵔᵢ/ᵎـ;->ﹳ:Lﹶﾞ/ʿʼ;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˏᴵ(Lﹶﾞ/ʿʼ;)V

    throw v1

    :catchall_2
    move-exception v1

    iget-object v2, p0, Lᵔᵢ/ᵎـ;->ﹳ:Lﹶﾞ/ʿʼ;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˏᴵ(Lﹶﾞ/ʿʼ;)V

    throw v1
.end method

.method public final ᵎʽ(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lᵎˆ/ᴵʼ;->ˉ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lᵎˆ/ˉⁱ;

    const/4 v3, 0x6

    invoke-direct {v2, v0, p1, v3}, Lᵎˆ/ˉⁱ;-><init>(Lcom/google/android/gms/internal/measurement/ﹳﾞ;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final ᵎˏ()V
    .locals 1

    iget-object v0, p0, Lᵎˆ/ᴵʼ;->ⁱˏ:Lᵢˈ/ˉⁱ;

    invoke-virtual {v0}, Lᵢˈ/ˉⁱ;->ᵎـ()V

    return-void
.end method

.method public final ᵎـ()V
    .locals 1

    iget-object v0, p0, Lᵎˆ/ᴵʼ;->ⁱˏ:Lᵢˈ/ˉⁱ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final ᵎᵢ()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lᵎˆ/ᴵʼ;->ⁱˏ:Lᵢˈ/ˉⁱ;

    invoke-virtual {v0}, Lᵢˈ/ˉⁱ;->ˉי()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-boolean v1, p0, Lᵔᵢ/ᵎـ;->ᵔᵢ:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x138b

    goto :goto_0

    :cond_0
    const/16 v1, 0x138a

    :goto_0
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->ˎˑ:Lˊﹶ/ᵎـ;

    iget-boolean v3, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->ˆʿ:Z

    invoke-virtual {p0, v0, v2, v3, v1}, Lﹶﾞ/ﹳﹳ;->ٴˎ(Ljava/lang/Throwable;Lˊﹶ/ᵎـ;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method public final ᵔﹳ(Lᐧᴵ/ﹳﹳ;)V
    .locals 2

    sget v0, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Lᐧᴵ/ﹳﹳ;->ˎˑ:Lˊﹶ/ᵎـ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lᵔᵢ/ᵎـ;->ᵔᵢ:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lᐧᴵ/ﹳﹳ;->ˋˉ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lᐧᴵ/ﹳﹳ;->ˎˑ:Lˊﹶ/ᵎـ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    iget-object p1, p0, Lᵎˆ/ᴵʼ;->ⁱˏ:Lᵢˈ/ˉⁱ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final ᵢٴ(Lᵔᵢ/ˎٴ;Lˊﹶ/ᵎـ;Z)Ljava/util/ArrayList;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p2, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    if-nez v1, :cond_0

    sget-object p1, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lᵎˆ/ᴵʼ;->ⁱˏ:Lᵢˈ/ˉⁱ;

    iget-object v1, v1, Lᵢˈ/ˉⁱ;->ـﹶ:Lᵎˆ/ﹳﹶ;

    invoke-virtual {v1, p2}, Lᵎˆ/ﹳﹶ;->ٴˎ(Lˊﹶ/ᵎـ;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "audio/raw"

    invoke-static {v1, v0, v0}, Lᵔᵢ/ﾞˊ;->ʿʼ(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᵔᵢ/ˏʾ;

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1}, Lᵎᴵ/ﹳﹶ;->יʻ(Ljava/lang/Object;)Lᵎᴵ/ˉᵎ;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1, p2, p3, v0}, Lᵔᵢ/ﾞˊ;->ᐧʻ(Lᵔᵢ/ˎٴ;Lˊﹶ/ᵎـ;ZZ)Lᵎᴵ/ˉᵎ;

    move-result-object p1

    :goto_1
    sget-object p3, Lᵔᵢ/ﾞˊ;->ـﹶ:Ljava/util/regex/Pattern;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lᵔᵢ/ᵎˏ;

    invoke-direct {p1, v0, p2}, Lᵔᵢ/ᵎˏ;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lـˏ/ᴵˋ;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p1}, Lـˏ/ᴵˋ;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p3
.end method

.method public final ᵢᵢ(Lˊﹶ/ᵎـ;)I
    .locals 1

    iget-object p1, p0, Lᵎˆ/ᴵʼ;->ⁱˏ:Lᵢˈ/ˉⁱ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lᵎˆ/ˏʾ;->ﹳﹳ:Lᵎˆ/ˏʾ;

    iget-boolean v0, p1, Lᵎˆ/ˏʾ;->ـﹶ:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p1, Lᵎˆ/ˏʾ;->ʽᐧ:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x600

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    :goto_0
    iget-boolean p1, p1, Lᵎˆ/ˏʾ;->ˑʽ:Z

    if-eqz p1, :cond_2

    or-int/lit16 v0, v0, 0x800

    :cond_2
    return v0
.end method

.method public final ⁱʿ(J)V
    .locals 0

    iget-object p1, p0, Lᵎˆ/ᴵʼ;->ⁱˏ:Lᵢˈ/ˉⁱ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final ﹳˎ()V
    .locals 1

    invoke-virtual {p0}, Lᵎˆ/ᴵʼ;->ʻ()V

    iget-object v0, p0, Lᵎˆ/ᴵʼ;->ⁱˏ:Lᵢˈ/ˉⁱ;

    invoke-virtual {v0}, Lᵢˈ/ˉⁱ;->ﹳﹳ()V

    return-void
.end method

.method public final ﹳﹳ()J
    .locals 2

    iget v0, p0, Lﹶﾞ/ﹳﹳ;->ˋˉ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lᵎˆ/ᴵʼ;->ʻ()V

    :cond_0
    iget-wide v0, p0, Lᵎˆ/ᴵʼ;->ˋᴵ:J

    return-wide v0
.end method

.method public final ﹶˆ()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method
