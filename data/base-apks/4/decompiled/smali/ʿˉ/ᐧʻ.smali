.class public final Lʿˉ/ᐧʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵔᵢ/ﹶˆ;


# instance fields
.field public ˆʿ:I

.field public final ˆᵔ:Ljava/lang/Object;

.field public final ˎˑ:Ljava/lang/Object;

.field public final ᐧˋ:Ljava/lang/Object;

.field public ᐧⁱ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lʿˉ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    sget v0, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    if-eqz p1, :cond_1

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lⁱـ/ˏᴵ;->ˊˆ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lⁱـ/ˏᴵ;->ˊˆ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lʿˉ/ˏᵢ;->ـﹶ(Ljava/lang/String;)[I

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/32 v3, 0xf4240

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lʿˉ/ˏᵢ;->ᴵʿ:Lᵎᴵ/ˉᵎ;

    aget v5, p1, v1

    invoke-virtual {v4, v5}, Lᵎᴵ/ˉᵎ;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lʿˉ/ˏᵢ;->ˏᴵ:Lᵎᴵ/ˉᵎ;

    const/4 v7, 0x1

    aget v8, p1, v7

    invoke-virtual {v6, v8}, Lᵎᴵ/ˉᵎ;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Lʿˉ/ˏᵢ;->ˑי:Lᵎᴵ/ˉᵎ;

    aget v2, p1, v2

    invoke-virtual {v8, v2}, Lᵎᴵ/ˉᵎ;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Lʿˉ/ˏᵢ;->ᵎـ:Lᵎᴵ/ˉᵎ;

    aget v3, p1, v3

    invoke-virtual {v8, v3}, Lᵎᴵ/ˉᵎ;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Lʿˉ/ˏᵢ;->ˎٴ:Lᵎᴵ/ˉᵎ;

    aget v5, p1, v5

    invoke-virtual {v6, v5}, Lᵎᴵ/ˉᵎ;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lʿˉ/ˏᵢ;->ᵎˏ:Lᵎᴵ/ˉᵎ;

    aget v2, p1, v2

    invoke-virtual {v5, v2}, Lᵎᴵ/ˉᵎ;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget p1, p1, v1

    invoke-virtual {v4, p1}, Lᵎᴵ/ˉᵎ;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lʿˉ/ᐧʻ;->ᐧˋ:Ljava/lang/Object;

    const/16 p1, 0x7d0

    iput p1, p0, Lʿˉ/ᐧʻ;->ˆʿ:I

    sget-object p1, Lᵢᵢ/ˏᴵ;->ـﹶ:Lᵢᵢ/ˏᴵ;

    iput-object p1, p0, Lʿˉ/ᐧʻ;->ˆᵔ:Ljava/lang/Object;

    iput-boolean v7, p0, Lʿˉ/ᐧʻ;->ᐧⁱ:Z

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lᵔᵢ/ˉי;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʿˉ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    new-instance p1, Lᵔᵢ/ʿʼ;

    invoke-direct {p1, p2}, Lᵔᵢ/ʿʼ;-><init>(Landroid/os/HandlerThread;)V

    iput-object p1, p0, Lʿˉ/ᐧʻ;->ᐧˋ:Ljava/lang/Object;

    iput-object p3, p0, Lʿˉ/ᐧʻ;->ˆᵔ:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lʿˉ/ᐧʻ;->ˆʿ:I

    return-void
.end method

.method public static ˑʽ(Lʿˉ/ᐧʻ;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 4

    iget-object v0, p0, Lʿˉ/ᐧʻ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Lᵔᵢ/ʿʼ;

    iget-object v1, v0, Lᵔᵢ/ʿʼ;->ˑʽ:Landroid/os/Handler;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iget-object v1, v0, Lᵔᵢ/ʿʼ;->ʽᐧ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lʿˉ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    invoke-static {v1, v0, v3}, Lᵎˆ/ﹳˑ;->ᵎˏ(Landroid/media/MediaCodec;Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iput-object v3, v0, Lᵔᵢ/ʿʼ;->ˑʽ:Landroid/os/Handler;

    const-string v0, "configureCodec"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lʿˉ/ᐧʻ;->ˆᵔ:Ljava/lang/Object;

    check-cast p1, Lᵔᵢ/ˉי;

    invoke-interface {p1}, Lᵔᵢ/ˉי;->start()V

    const-string p1, "startCodec"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput v2, p0, Lʿˉ/ᐧʻ;->ˆʿ:I

    return-void
.end method

.method public static ﹳﹳ(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "Audio"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "Video"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "Unknown("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public flush()V
    .locals 6

    iget-object v0, p0, Lʿˉ/ᐧʻ;->ˆᵔ:Ljava/lang/Object;

    check-cast v0, Lᵔᵢ/ˉי;

    invoke-interface {v0}, Lᵔᵢ/ˉי;->flush()V

    iget-object v0, p0, Lʿˉ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, Lʿˉ/ᐧʻ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Lᵔᵢ/ʿʼ;

    iget-object v1, v0, Lᵔᵢ/ʿʼ;->ـﹶ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lᵔᵢ/ʿʼ;->ˉⁱ:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lᵔᵢ/ʿʼ;->ˉⁱ:J

    iget-object v2, v0, Lᵔᵢ/ʿʼ;->ˑʽ:Landroid/os/Handler;

    sget v3, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    new-instance v3, Landroidx/lifecycle/ᴵʼ;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, v0}, Landroidx/lifecycle/ᴵʼ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lʿˉ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public ʽᐧ()V
    .locals 6

    const/16 v0, 0x21

    const/16 v1, 0x1e

    const/4 v2, 0x1

    :try_start_0
    iget v3, p0, Lʿˉ/ᐧʻ;->ˆʿ:I

    if-ne v3, v2, :cond_0

    iget-object v3, p0, Lʿˉ/ᐧʻ;->ˆᵔ:Ljava/lang/Object;

    check-cast v3, Lᵔᵢ/ˉי;

    invoke-interface {v3}, Lᵔᵢ/ˉי;->shutdown()V

    iget-object v3, p0, Lʿˉ/ᐧʻ;->ᐧˋ:Ljava/lang/Object;

    check-cast v3, Lᵔᵢ/ʿʼ;

    iget-object v4, v3, Lᵔᵢ/ʿʼ;->ـﹶ:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v2, v3, Lᵔᵢ/ʿʼ;->ˋⁱ:Z

    iget-object v5, v3, Lᵔᵢ/ʿʼ;->ʽᐧ:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {v3}, Lᵔᵢ/ʿʼ;->ـﹶ()V

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v3

    :catchall_1
    move-exception v3

    goto :goto_4

    :cond_0
    :goto_0
    const/4 v3, 0x2

    iput v3, p0, Lʿˉ/ᐧʻ;->ˆʿ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-boolean v3, p0, Lʿˉ/ᐧʻ;->ᐧⁱ:Z

    if-nez v3, :cond_2

    :try_start_3
    sget v3, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    if-lt v3, v1, :cond_1

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lʿˉ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lʿˉ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v2, p0, Lʿˉ/ᐧʻ;->ᐧⁱ:Z

    goto :goto_3

    :goto_2
    iget-object v1, p0, Lʿˉ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v2, p0, Lʿˉ/ᐧʻ;->ᐧⁱ:Z

    throw v0

    :cond_2
    :goto_3
    return-void

    :goto_4
    iget-boolean v4, p0, Lʿˉ/ᐧʻ;->ᐧⁱ:Z

    if-nez v4, :cond_4

    :try_start_4
    sget v4, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    if-lt v4, v1, :cond_3

    if-ge v4, v0, :cond_3

    iget-object v0, p0, Lʿˉ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_6

    :cond_3
    :goto_5
    iget-object v0, p0, Lʿˉ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v2, p0, Lʿˉ/ᐧʻ;->ᐧⁱ:Z

    goto :goto_7

    :goto_6
    iget-object v1, p0, Lʿˉ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v2, p0, Lʿˉ/ᐧʻ;->ᐧⁱ:Z

    throw v0

    :cond_4
    :goto_7
    throw v3
.end method

.method public ʿʼ(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lʿˉ/ᐧʻ;->ˆᵔ:Ljava/lang/Object;

    check-cast v0, Lᵔᵢ/ˉי;

    invoke-interface {v0, p1}, Lᵔᵢ/ˉי;->ʿʼ(Landroid/os/Bundle;)V

    return-void
.end method

.method public ˆᵔ(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lʿˉ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-static {v0, p1}, Lᵎˆ/ﹳˑ;->ﹳˎ(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    return-void
.end method

.method public ˋⁱ(IZ)V
    .locals 1

    iget-object v0, p0, Lʿˉ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public ˏᵢ(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 10

    iget-object v0, p0, Lʿˉ/ᐧʻ;->ˆᵔ:Ljava/lang/Object;

    check-cast v0, Lᵔᵢ/ˉי;

    invoke-interface {v0}, Lᵔᵢ/ˉי;->ﹶˆ()V

    iget-object v0, p0, Lʿˉ/ᐧʻ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Lᵔᵢ/ʿʼ;

    iget-object v1, v0, Lᵔᵢ/ʿʼ;->ـﹶ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lᵔᵢ/ʿʼ;->ᴵʿ:Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    if-nez v2, :cond_a

    iget-object v2, v0, Lᵔᵢ/ʿʼ;->ˉי:Landroid/media/MediaCodec$CodecException;

    if-nez v2, :cond_9

    iget-object v2, v0, Lᵔᵢ/ʿʼ;->ˏʾ:Landroid/media/MediaCodec$CryptoException;

    if-nez v2, :cond_8

    iget-wide v2, v0, Lᵔᵢ/ʿʼ;->ˉⁱ:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-gtz v8, :cond_1

    iget-boolean v2, v0, Lᵔᵢ/ʿʼ;->ˋⁱ:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, -0x1

    if-eqz v2, :cond_2

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    iget-object v2, v0, Lᵔᵢ/ʿʼ;->ʿʼ:Lʾـ/ᵢʿ;

    iget v4, v2, Lʾـ/ᵢʿ;->ʽᐧ:I

    iget v5, v2, Lʾـ/ᵢʿ;->ˑʽ:I

    if-ne v4, v5, :cond_3

    const/4 v6, 0x1

    :cond_3
    if-eqz v6, :cond_4

    monitor-exit v1

    goto :goto_3

    :cond_4
    if-eq v4, v5, :cond_7

    iget-object v3, v2, Lʾـ/ᵢʿ;->ـﹶ:[I

    aget v3, v3, v4

    add-int/2addr v4, v7

    iget v5, v2, Lʾـ/ᵢʿ;->ﹳﹳ:I

    and-int/2addr v4, v5

    iput v4, v2, Lʾـ/ᵢʿ;->ʽᐧ:I

    if-ltz v3, :cond_5

    iget-object v2, v0, Lᵔᵢ/ʿʼ;->ˏᵢ:Landroid/media/MediaFormat;

    invoke-static {v2}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iget-object v0, v0, Lᵔᵢ/ʿʼ;->ٴˎ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_2

    :cond_5
    const/4 p1, -0x2

    if-ne v3, p1, :cond_6

    iget-object p1, v0, Lᵔᵢ/ʿʼ;->ᐧʻ:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    iput-object p1, v0, Lᵔᵢ/ʿʼ;->ˏᵢ:Landroid/media/MediaFormat;

    :cond_6
    :goto_2
    monitor-exit v1

    :goto_3
    return v3

    :cond_7
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_8
    iput-object v3, v0, Lᵔᵢ/ʿʼ;->ˏʾ:Landroid/media/MediaCodec$CryptoException;

    throw v2

    :cond_9
    iput-object v3, v0, Lᵔᵢ/ʿʼ;->ˉי:Landroid/media/MediaCodec$CodecException;

    throw v2

    :cond_a
    iput-object v3, v0, Lᵔᵢ/ʿʼ;->ᴵʿ:Ljava/lang/IllegalStateException;

    throw v2

    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ـﹶ(ILᐧᴵ/ʽᐧ;JI)V
    .locals 7

    iget-object v0, p0, Lʿˉ/ᐧʻ;->ˆᵔ:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lᵔᵢ/ˉי;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lᵔᵢ/ˉי;->ـﹶ(ILᐧᴵ/ʽᐧ;JI)V

    return-void
.end method

.method public ᐧʻ(IIJI)V
    .locals 7

    iget-object v0, p0, Lʿˉ/ᐧʻ;->ˆᵔ:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lᵔᵢ/ˉי;

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lᵔᵢ/ˉי;->ᐧʻ(IIJI)V

    return-void
.end method

.method public ᐧˋ(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lʿˉ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public ᴵʼ(IJ)V
    .locals 1

    iget-object v0, p0, Lʿˉ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public ᵎˏ(I)V
    .locals 1

    iget-object v0, p0, Lʿˉ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public ᵔٴ(Lʻˉ/ᴵʿ;Landroid/os/Handler;)V
    .locals 2

    new-instance v0, Lᵔᵢ/ـﹶ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lᵔᵢ/ـﹶ;-><init>(Lᵔᵢ/ﹶˆ;Lʻˉ/ᴵʿ;I)V

    iget-object p1, p0, Lʿˉ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCodec;

    invoke-static {p1, v0, p2}, Lᵎˆ/ﹳˑ;->ʿˏ(Landroid/media/MediaCodec;Lᵔᵢ/ـﹶ;Landroid/os/Handler;)V

    return-void
.end method

.method public ᵢʿ(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lʿˉ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public ﹳˑ()Landroid/media/MediaFormat;
    .locals 2

    iget-object v0, p0, Lʿˉ/ᐧʻ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Lᵔᵢ/ʿʼ;

    iget-object v1, v0, Lᵔᵢ/ʿʼ;->ـﹶ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lᵔᵢ/ʿʼ;->ˏᵢ:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public ﾞˊ(Lᵔᵢ/ˏᴵ;)Z
    .locals 2

    iget-object v0, p0, Lʿˉ/ᐧʻ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Lᵔᵢ/ʿʼ;

    iget-object v1, v0, Lᵔᵢ/ʿʼ;->ـﹶ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lᵔᵢ/ʿʼ;->ˏᴵ:Lᵔᵢ/ˏᴵ;

    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ﾞᐧ()I
    .locals 9

    iget-object v0, p0, Lʿˉ/ᐧʻ;->ˆᵔ:Ljava/lang/Object;

    check-cast v0, Lᵔᵢ/ˉי;

    invoke-interface {v0}, Lᵔᵢ/ˉי;->ﹶˆ()V

    iget-object v0, p0, Lʿˉ/ᐧʻ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Lᵔᵢ/ʿʼ;

    iget-object v1, v0, Lᵔᵢ/ʿʼ;->ـﹶ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lᵔᵢ/ʿʼ;->ᴵʿ:Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    if-nez v2, :cond_8

    iget-object v2, v0, Lᵔᵢ/ʿʼ;->ˉי:Landroid/media/MediaCodec$CodecException;

    if-nez v2, :cond_7

    iget-object v2, v0, Lᵔᵢ/ʿʼ;->ˏʾ:Landroid/media/MediaCodec$CryptoException;

    if-nez v2, :cond_6

    iget-wide v2, v0, Lᵔᵢ/ʿʼ;->ˉⁱ:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-gtz v8, :cond_1

    iget-boolean v2, v0, Lᵔᵢ/ʿʼ;->ˋⁱ:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, -0x1

    if-eqz v2, :cond_2

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    iget-object v0, v0, Lᵔᵢ/ʿʼ;->ﹳﹳ:Lʾـ/ᵢʿ;

    iget v2, v0, Lʾـ/ᵢʿ;->ʽᐧ:I

    iget v4, v0, Lʾـ/ᵢʿ;->ˑʽ:I

    if-ne v2, v4, :cond_3

    const/4 v6, 0x1

    :cond_3
    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    if-eq v2, v4, :cond_5

    iget-object v3, v0, Lʾـ/ᵢʿ;->ـﹶ:[I

    aget v3, v3, v2

    add-int/2addr v2, v7

    iget v4, v0, Lʾـ/ᵢʿ;->ﹳﹳ:I

    and-int/2addr v2, v4

    iput v2, v0, Lʾـ/ᵢʿ;->ʽᐧ:I

    :goto_2
    monitor-exit v1

    :goto_3
    return v3

    :cond_5
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_6
    iput-object v3, v0, Lᵔᵢ/ʿʼ;->ˏʾ:Landroid/media/MediaCodec$CryptoException;

    throw v2

    :cond_7
    iput-object v3, v0, Lᵔᵢ/ʿʼ;->ˉי:Landroid/media/MediaCodec$CodecException;

    throw v2

    :cond_8
    iput-object v3, v0, Lᵔᵢ/ʿʼ;->ᴵʿ:Ljava/lang/IllegalStateException;

    throw v2

    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
