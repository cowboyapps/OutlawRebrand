.class public final Lʼᵎ/ˋⁱ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lʼᵎ/ﹶˆ;

.field public final ʿʼ:Lˊﹶ/ᵔﹳ;

.field public ʿˏ:Z

.field public ˈٴ:Z

.field public ˉי:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public ˉⁱ:I

.field public ˋˊ:I

.field public ˋⁱ:I

.field public ˎٴ:Lˊﹶ/ᵎـ;

.field public ˏʾ:I

.field public ˏᴵ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

.field public final ˏᵢ:Ljava/util/HashMap;

.field public final ˑʽ:Landroid/media/metrics/PlaybackSession;

.field public ˑי:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

.field public יʻ:I

.field public final ـﹶ:Landroid/content/Context;

.field public final ٴˎ:Lˊﹶ/ˎᵔ;

.field public final ᐧʻ:Ljava/util/HashMap;

.field public ᴵʿ:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public ᵎˏ:Lˊﹶ/ᵎـ;

.field public ᵎـ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

.field public ﹳˎ:Lˊﹶ/ᵎـ;

.field public ﹳˑ:I

.field public final ﹳﹳ:J

.field public ﹶˆ:Ljava/lang/String;

.field public ﾞʽ:I

.field public ﾞˊ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lʼᵎ/ˋⁱ;->ـﹶ:Landroid/content/Context;

    iput-object p2, p0, Lʼᵎ/ˋⁱ;->ˑʽ:Landroid/media/metrics/PlaybackSession;

    new-instance p1, Lˊﹶ/ᵔﹳ;

    invoke-direct {p1}, Lˊﹶ/ᵔﹳ;-><init>()V

    iput-object p1, p0, Lʼᵎ/ˋⁱ;->ʿʼ:Lˊﹶ/ᵔﹳ;

    new-instance p1, Lˊﹶ/ˎᵔ;

    invoke-direct {p1}, Lˊﹶ/ˎᵔ;-><init>()V

    iput-object p1, p0, Lʼᵎ/ˋⁱ;->ٴˎ:Lˊﹶ/ˎᵔ;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lʼᵎ/ˋⁱ;->ˏᵢ:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lʼᵎ/ˋⁱ;->ᐧʻ:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lʼᵎ/ˋⁱ;->ﹳﹳ:J

    const/4 p1, 0x0

    iput p1, p0, Lʼᵎ/ˋⁱ;->ˉⁱ:I

    iput p1, p0, Lʼᵎ/ˋⁱ;->ˋⁱ:I

    new-instance p1, Lʼᵎ/ﹶˆ;

    invoke-direct {p1}, Lʼᵎ/ﹶˆ;-><init>()V

    iput-object p1, p0, Lʼᵎ/ˋⁱ;->ʽᐧ:Lʼᵎ/ﹶˆ;

    iput-object p0, p1, Lʼᵎ/ﹶˆ;->ﹳﹳ:Lʼᵎ/ˋⁱ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ()V
    .locals 7

    iget-object v0, p0, Lʼᵎ/ˋⁱ;->ˉי:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lʼᵎ/ˋⁱ;->ˈٴ:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lʼᵎ/ˋⁱ;->ﹳˑ:I

    invoke-static {v0, v2}, Lʼᵎ/ˉי;->ˋˊ(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lʼᵎ/ˋⁱ;->ˉי:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lʼᵎ/ˋⁱ;->ﾞʽ:I

    invoke-static {v0, v2}, Lʼᵎ/ˉי;->יʻ(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lʼᵎ/ˋⁱ;->ˉי:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lʼᵎ/ˋⁱ;->יʻ:I

    invoke-static {v0, v2}, Lﹶﾞ/ᵎˏ;->ʽᐧ(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lʼᵎ/ˋⁱ;->ᐧʻ:Ljava/util/HashMap;

    iget-object v2, p0, Lʼᵎ/ˋⁱ;->ﹶˆ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lʼᵎ/ˋⁱ;->ˉי:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, Lʼᵎ/ˏʾ;->ᵎـ(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v0, p0, Lʼᵎ/ˋⁱ;->ˏᵢ:Ljava/util/HashMap;

    iget-object v2, p0, Lʼᵎ/ˋⁱ;->ﹶˆ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lʼᵎ/ˋⁱ;->ˉי:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, Lʼᵎ/ˏʾ;->ˈٴ(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v2, p0, Lʼᵎ/ˋⁱ;->ˉי:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v2, v0}, Lʼᵎ/ˏʾ;->ˑי(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lʼᵎ/ˋⁱ;->ˑʽ:Landroid/media/metrics/PlaybackSession;

    iget-object v2, p0, Lʼᵎ/ˋⁱ;->ˉי:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v2}, Lʼᵎ/ˏʾ;->ᐧʻ(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    invoke-static {v0, v2}, Lʼᵎ/ˏʾ;->ˎٴ(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lʼᵎ/ˋⁱ;->ˉי:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Lʼᵎ/ˋⁱ;->ﹶˆ:Ljava/lang/String;

    iput v1, p0, Lʼᵎ/ˋⁱ;->ﹳˑ:I

    iput v1, p0, Lʼᵎ/ˋⁱ;->ﾞʽ:I

    iput v1, p0, Lʼᵎ/ˋⁱ;->יʻ:I

    iput-object v0, p0, Lʼᵎ/ˋⁱ;->ˎٴ:Lˊﹶ/ᵎـ;

    iput-object v0, p0, Lʼᵎ/ˋⁱ;->ᵎˏ:Lˊﹶ/ᵎـ;

    iput-object v0, p0, Lʼᵎ/ˋⁱ;->ﹳˎ:Lˊﹶ/ᵎـ;

    iput-boolean v1, p0, Lʼᵎ/ˋⁱ;->ˈٴ:Z

    return-void
.end method

.method public final ʿʼ(IJLˊﹶ/ᵎـ;I)V
    .locals 2

    invoke-static {p1}, Lʼᵎ/ˏʾ;->ˉⁱ(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Lʼᵎ/ˋⁱ;->ﹳﹳ:J

    sub-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lʼᵎ/ˏʾ;->ˋⁱ(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_d

    invoke-static {p1}, Lʼᵎ/ˉי;->ᵎـ(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    const/4 p3, 0x2

    if-eq p5, p2, :cond_1

    const/4 v0, 0x3

    if-eq p5, p3, :cond_2

    if-eq p5, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :cond_2
    :goto_0
    invoke-static {p1, v0}, Lʼᵎ/ˉי;->ˎٴ(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    iget-object p5, p4, Lˊﹶ/ᵎـ;->ˉⁱ:Ljava/lang/String;

    if-eqz p5, :cond_3

    invoke-static {p1, p5}, Lʼᵎ/ˉי;->ᵎˏ(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_3
    iget-object p5, p4, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    if-eqz p5, :cond_4

    invoke-static {p1, p5}, Lʼᵎ/ˉי;->ﾞʽ(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_4
    iget-object p5, p4, Lˊﹶ/ᵎـ;->ˉי:Ljava/lang/String;

    if-eqz p5, :cond_5

    invoke-static {p1, p5}, Lʼᵎ/ˉי;->ˈٴ(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_5
    const/4 p5, -0x1

    iget v0, p4, Lˊﹶ/ᵎـ;->ﹶˆ:I

    if-eq v0, p5, :cond_6

    invoke-static {p1, v0}, Lʼᵎ/ˉי;->ﾞˊ(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_6
    iget v0, p4, Lˊﹶ/ᵎـ;->ᵎˏ:I

    if-eq v0, p5, :cond_7

    invoke-static {p1, v0}, Lʼᵎ/ˉי;->ﹳˑ(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_7
    iget v0, p4, Lˊﹶ/ᵎـ;->ﹳˎ:I

    if-eq v0, p5, :cond_8

    invoke-static {p1, v0}, Lʼᵎ/ˉי;->ᐧⁱ(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_8
    iget v0, p4, Lˊﹶ/ᵎـ;->ˈٴ:I

    if-eq v0, p5, :cond_9

    invoke-static {p1, v0}, Lʼᵎ/ˉי;->ˆʿ(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_9
    iget v0, p4, Lˊﹶ/ᵎـ;->ᐧⁱ:I

    if-eq v0, p5, :cond_a

    invoke-static {p1, v0}, Lʼᵎ/ˏʾ;->ˋˊ(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_a
    iget-object v0, p4, Lˊﹶ/ᵎـ;->ﹳﹳ:Ljava/lang/String;

    if-eqz v0, :cond_c

    sget v1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const-string v1, "-"

    invoke-virtual {v0, v1, p5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    aget-object v0, p5, v0

    array-length v1, p5

    if-lt v1, p3, :cond_b

    aget-object p3, p5, p2

    goto :goto_1

    :cond_b
    const/4 p3, 0x0

    :goto_1
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p3

    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-static {p1, p5}, Lʼᵎ/ˏʾ;->ﾞˊ(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_c

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, Lʼᵎ/ˏʾ;->ᐧⁱ(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_c
    const/high16 p3, -0x40800000    # -1.0f

    iget p4, p4, Lˊﹶ/ᵎـ;->ʿˏ:F

    cmpl-float p3, p4, p3

    if-eqz p3, :cond_e

    invoke-static {p1, p4}, Lʼᵎ/ˏʾ;->ʿˏ(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    goto :goto_2

    :cond_d
    invoke-static {p1}, Lʼᵎ/ˏʾ;->ﹳˎ(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    :cond_e
    :goto_2
    iput-boolean p2, p0, Lʼᵎ/ˋⁱ;->ˈٴ:Z

    iget-object p2, p0, Lʼᵎ/ˋⁱ;->ˑʽ:Landroid/media/metrics/PlaybackSession;

    invoke-static {p1}, Lʼᵎ/ˏʾ;->ᴵʿ(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-static {p2, p1}, Lʼᵎ/ˉי;->ˑי(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method public final ˑʽ(Lˊﹶ/ʻʿ;Lᵢˎ/ﹳˑ;)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    iget-object v5, p0, Lʼᵎ/ˋⁱ;->ˉי:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p2, Lᵢˎ/ﹳˑ;->ـﹶ:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lˊﹶ/ʻʿ;->ʽᐧ(Ljava/lang/Object;)I

    move-result p2

    if-ne p2, v4, :cond_1

    return-void

    :cond_1
    iget-object v6, p0, Lʼᵎ/ˋⁱ;->ٴˎ:Lˊﹶ/ˎᵔ;

    invoke-virtual {p1, p2, v6, v3}, Lˊﹶ/ʻʿ;->ٴˎ(ILˊﹶ/ˎᵔ;Z)Lˊﹶ/ˎᵔ;

    iget p2, v6, Lˊﹶ/ˎᵔ;->ˑʽ:I

    iget-object v6, p0, Lʼᵎ/ˋⁱ;->ʿʼ:Lˊﹶ/ᵔﹳ;

    invoke-virtual {p1, p2, v6}, Lˊﹶ/ʻʿ;->ᴵʿ(ILˊﹶ/ᵔﹳ;)V

    iget-object p1, v6, Lˊﹶ/ᵔﹳ;->ˑʽ:Lˊﹶ/ˈٴ;

    iget-object p1, p1, Lˊﹶ/ˈٴ;->ʽᐧ:Lˊﹶ/ﾞʽ;

    if-nez p1, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 p2, 0x4

    iget-object v7, p1, Lˊﹶ/ﾞʽ;->ʽᐧ:Ljava/lang/String;

    if-nez v7, :cond_3

    iget-object p1, p1, Lˊﹶ/ﾞʽ;->ـﹶ:Landroid/net/Uri;

    invoke-static {p1}, Lᵢᵢ/ﹳˎ;->ᴵʼ(Landroid/net/Uri;)I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "application/x-rtsp"

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_1
    const-string p1, "application/dash+xml"

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_2
    const-string p1, "application/vnd.ms-sstr+xml"

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_3
    const-string p1, "application/x-mpegURL"

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    const/4 v3, 0x4

    goto :goto_1

    :pswitch_0
    const/4 v3, 0x3

    goto :goto_1

    :pswitch_1
    const/4 v3, 0x1

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x2

    :goto_1
    :pswitch_3
    if-eqz v3, :cond_a

    if-eq v3, v2, :cond_9

    if-eq v3, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x4

    goto :goto_2

    :cond_9
    const/4 v0, 0x5

    :cond_a
    :goto_2
    invoke-static {v5, v0}, Lʼᵎ/ˏʾ;->ﹳˑ(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-wide p1, v6, Lˊﹶ/ᵔﹳ;->ˋⁱ:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v3

    if-eqz v0, :cond_b

    iget-boolean p1, v6, Lˊﹶ/ᵔﹳ;->ˏʾ:Z

    if-nez p1, :cond_b

    iget-boolean p1, v6, Lˊﹶ/ᵔﹳ;->ﹶˆ:Z

    if-nez p1, :cond_b

    invoke-virtual {v6}, Lˊﹶ/ᵔﹳ;->ـﹶ()Z

    move-result p1

    if-nez p1, :cond_b

    iget-wide p1, v6, Lˊﹶ/ᵔﹳ;->ˋⁱ:J

    invoke-static {p1, p2}, Lᵢᵢ/ﹳˎ;->ˈﹳ(J)J

    move-result-wide p1

    invoke-static {v5, p1, p2}, Lʼᵎ/ˏʾ;->ˎˑ(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    :cond_b
    invoke-virtual {v6}, Lˊﹶ/ᵔﹳ;->ـﹶ()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    const/4 v1, 0x1

    :goto_3
    invoke-static {v5, v1}, Lʼᵎ/ˏʾ;->ˆʿ(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iput-boolean v2, p0, Lʼᵎ/ˋⁱ;->ˈٴ:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3a5c4caa -> :sswitch_3
        -0x957ced0 -> :sswitch_2
        0x3d3887d -> :sswitch_1
        0x44d481f3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final ـﹶ(Lcom/google/android/gms/internal/play_billing/ᐧʻ;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ᐧˋ:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lʼᵎ/ˋⁱ;->ʽᐧ:Lʼᵎ/ﹶˆ;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lʼᵎ/ﹶˆ;->ٴˎ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ﹳﹳ(Lʼᵎ/ـﹶ;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Lʼᵎ/ـﹶ;->ﹳﹳ:Lᵢˎ/ﹳˑ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lᵢˎ/ﹳˑ;->ʽᐧ()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lʼᵎ/ˋⁱ;->ﹶˆ:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lʼᵎ/ˋⁱ;->ʽᐧ()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lʼᵎ/ˋⁱ;->ᐧʻ:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lʼᵎ/ˋⁱ;->ˏᵢ:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
