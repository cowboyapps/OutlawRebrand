.class public final Lʻˉ/ᐧʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:I

.field public ʿʼ:J

.field public final synthetic ˉי:Lʻˉ/ˏᵢ;

.field public ˏᵢ:Lʻˉ/ﹳﹶ;

.field public final ˑʽ:Ljava/util/ArrayList;

.field public final ـﹶ:Landroid/content/Context;

.field public ٴˎ:Z

.field public ᐧʻ:J

.field public ﹳﹳ:Lˊﹶ/ᵎـ;

.field public ﹶˆ:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lʻˉ/ˏᵢ;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʻˉ/ᐧʻ;->ˉי:Lʻˉ/ˏᵢ;

    iput-object p2, p0, Lʻˉ/ᐧʻ;->ـﹶ:Landroid/content/Context;

    invoke-static {p2}, Lᵢᵢ/ﹳˎ;->ˑⁱ(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    iput p1, p0, Lʻˉ/ᐧʻ;->ʽᐧ:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lʻˉ/ᐧʻ;->ˑʽ:Ljava/util/ArrayList;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lʻˉ/ᐧʻ;->ʿʼ:J

    sget-object p1, Lʻˉ/ﹳﹶ;->ﹶˆ:Lᵔᵔ/ٴˎ;

    iput-object p1, p0, Lʻˉ/ᐧʻ;->ˏᵢ:Lʻˉ/ﹳﹶ;

    sget-object p1, Lʻˉ/ˏᵢ;->ˋⁱ:Lʻˉ/ـﹶ;

    iput-object p1, p0, Lʻˉ/ᐧʻ;->ﹶˆ:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Lˊﹶ/ᵎـ;)V
    .locals 4

    iget-object v0, p0, Lʻˉ/ᐧʻ;->ˉי:Lʻˉ/ˏᵢ;

    iget v1, v0, Lʻˉ/ˏᵢ;->ˉⁱ:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iget-object v1, p1, Lˊﹶ/ᵎـ;->ﹳˑ:Lˊﹶ/ˏᵢ;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lˊﹶ/ˏᵢ;->ﹳﹳ()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    sget-object v1, Lˊﹶ/ˏᵢ;->ˏᵢ:Lˊﹶ/ˏᵢ;

    :cond_2
    iget v1, v1, Lˊﹶ/ˏᵢ;->ˑʽ:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    sget v1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v2, 0x22

    if-ge v1, v2, :cond_3

    new-instance v1, Lˊﹶ/ˏᵢ;

    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iget-object v2, v0, Lʻˉ/ˏᵢ;->ʿʼ:Lᵢᵢ/ˏᴵ;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lᵢᵢ/ˏᴵ;->ـﹶ(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lᵢᵢ/ᵎـ;

    move-result-object v1

    iput-object v1, v0, Lʻˉ/ˏᵢ;->ﹶˆ:Lᵢᵢ/ᵎـ;

    :try_start_0
    iget-object v1, v0, Lʻˉ/ˏᵢ;->ﹳﹳ:Lʻˉ/ʿʼ;

    sget-object v2, Lᵎᴵ/ﹳﹶ;->ˆʿ:Lᵎᴵ/ˆᵔ;

    sget-object v2, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    invoke-virtual {v1}, Lʻˉ/ʿʼ;->ـﹶ()V

    iget-object v0, v0, Lʻˉ/ˏᵢ;->ˉי:Landroid/util/Pair;

    if-eqz v0, :cond_4

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lᵢᵢ/ᴵʿ;

    iget p1, v0, Lᵢᵢ/ᴵʿ;->ـﹶ:I
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_1
    throw v3

    :goto_2
    new-instance v1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Exception;Lˊﹶ/ᵎـ;)V

    throw v1
.end method

.method public final ʿʼ(Landroid/view/Surface;Lᵢᵢ/ᴵʿ;)V
    .locals 2

    iget-object v0, p0, Lʻˉ/ᐧʻ;->ˉי:Lʻˉ/ˏᵢ;

    iget-object v1, v0, Lʻˉ/ˏᵢ;->ˉי:Landroid/util/Pair;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lʻˉ/ˏᵢ;->ˉי:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lᵢᵢ/ᴵʿ;

    invoke-virtual {v1, p2}, Lᵢᵢ/ᴵʿ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, v0, Lʻˉ/ˏᵢ;->ˉי:Landroid/util/Pair;

    iget p1, p2, Lᵢᵢ/ᴵʿ;->ـﹶ:I

    :goto_0
    return-void
.end method

.method public final ˑʽ()V
    .locals 8

    iget-object v0, p0, Lʻˉ/ᐧʻ;->ﹳﹳ:Lˊﹶ/ᵎـ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lʻˉ/ᐧʻ;->ˑʽ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lʻˉ/ᐧʻ;->ﹳﹳ:Lˊﹶ/ᵎـ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iget-object v2, v0, Lˊﹶ/ᵎـ;->ﹳˑ:Lˊﹶ/ˏᵢ;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lˊﹶ/ˏᵢ;->ﹳﹳ()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, Lˊﹶ/ˏᵢ;->ˏᵢ:Lˊﹶ/ˏᵢ;

    :cond_2
    iget v2, v0, Lˊﹶ/ᵎـ;->ᵎˏ:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "width must be positive, but is: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lᵢᵢ/ـﹶ;->ʿʼ(Ljava/lang/String;Z)V

    iget v0, v0, Lˊﹶ/ᵎـ;->ﹳˎ:I

    if-lez v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "height must be positive, but is: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lᵢᵢ/ـﹶ;->ʿʼ(Ljava/lang/String;Z)V

    throw v1
.end method

.method public final ـﹶ(Z)V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lʻˉ/ᐧʻ;->ٴˎ:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lʻˉ/ᐧʻ;->ʿʼ:J

    iget-object v2, p0, Lʻˉ/ᐧʻ;->ˉי:Lʻˉ/ˏᵢ;

    iget v3, v2, Lʻˉ/ˏᵢ;->ˉⁱ:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget v3, v2, Lʻˉ/ˏᵢ;->ˏʾ:I

    add-int/2addr v3, v4

    iput v3, v2, Lʻˉ/ˏᵢ;->ˏʾ:I

    iget-object v3, v2, Lʻˉ/ˏᵢ;->ˑʽ:Lʻˉ/ˆʿ;

    invoke-virtual {v3}, Lʻˉ/ˆʿ;->ـﹶ()V

    iget-object v3, v2, Lʻˉ/ˏᵢ;->ﹶˆ:Lᵢᵢ/ᵎـ;

    invoke-static {v3}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    new-instance v5, Landroidx/lifecycle/ᴵʼ;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v2}, Landroidx/lifecycle/ᴵʼ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lᵢᵢ/ᵎـ;->ˑʽ(Ljava/lang/Runnable;)Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, v2, Lʻˉ/ˏᵢ;->ʽᐧ:Lʻˉ/ﾞˊ;

    iget-object v2, p1, Lʻˉ/ﾞˊ;->ʽᐧ:Lʻˉ/ᐧⁱ;

    const-wide/16 v5, 0x0

    iput-wide v5, v2, Lʻˉ/ᐧⁱ;->ˋⁱ:J

    const-wide/16 v5, -0x1

    iput-wide v5, v2, Lʻˉ/ᐧⁱ;->ˑי:J

    iput-wide v5, v2, Lʻˉ/ᐧⁱ;->ᴵʿ:J

    iput-wide v0, p1, Lʻˉ/ﾞˊ;->ˏᵢ:J

    iput-wide v0, p1, Lʻˉ/ﾞˊ;->ٴˎ:J

    invoke-virtual {p1, v4}, Lʻˉ/ﾞˊ;->ˑʽ(I)V

    iput-wide v0, p1, Lʻˉ/ﾞˊ;->ﹶˆ:J

    :cond_1
    return-void
.end method

.method public final ﹳﹳ(JJ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lʻˉ/ᐧʻ;->ˉי:Lʻˉ/ˏᵢ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lʻˉ/ˏᵢ;->ـﹶ(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object p3, p0, Lʻˉ/ᐧʻ;->ﹳﹳ:Lˊﹶ/ᵎـ;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lˊﹶ/ˑי;

    invoke-direct {p3}, Lˊﹶ/ˑי;-><init>()V

    new-instance p4, Lˊﹶ/ᵎـ;

    invoke-direct {p4, p3}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    move-object p3, p4

    :goto_0
    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Exception;Lˊﹶ/ᵎـ;)V

    throw p2
.end method
