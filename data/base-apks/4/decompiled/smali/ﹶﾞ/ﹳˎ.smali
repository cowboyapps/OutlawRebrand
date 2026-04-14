.class public abstract Lﹶﾞ/ﹳˎ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ـﹶ(Landroid/content/Context;Lﹶﾞ/ﾞʽ;ZLjava/lang/String;)Lʼᵎ/ˏᴵ;
    .locals 2

    const-string v0, "media_metrics"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lʼᵎ/ˉי;->ـﹶ(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lʼᵎ/ˋⁱ;

    invoke-static {v0}, Lʼᵎ/ˉי;->ˉⁱ(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lʼᵎ/ˋⁱ;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "ExoPlayerImpl"

    const-string p1, "MediaMetricsService unavailable."

    invoke-static {p0, p1}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lʼᵎ/ˏᴵ;

    invoke-static {}, Lﹶﾞ/ᵎˏ;->ـﹶ()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lʼᵎ/ˏᴵ;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lﹶﾞ/ﾞʽ;->ᵔﹳ:Lʼᵎ/ᐧʻ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lʼᵎ/ᐧʻ;->ᵢʿ:Lᴵˎ/ˎˋ;

    invoke-virtual {p1, p0}, Lᴵˎ/ˎˋ;->ـﹶ(Ljava/lang/Object;)V

    :cond_2
    new-instance p1, Lʼᵎ/ˏᴵ;

    iget-object p0, p0, Lʼᵎ/ˋⁱ;->ˑʽ:Landroid/media/metrics/PlaybackSession;

    invoke-static {p0}, Lʼᵎ/ˏʾ;->ﹳﹳ(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    move-result-object p0

    invoke-direct {p1, p0, p3}, Lʼᵎ/ˏᴵ;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    return-object p1
.end method
