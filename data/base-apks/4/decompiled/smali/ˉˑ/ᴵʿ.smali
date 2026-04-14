.class public final Lˉˑ/ᴵʿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public ʻʿ:Z

.field public ʾʼ:J

.field public final ˆʿ:Landroidx/leanback/widget/ﾞᐧ;

.field public final ˆᵔ:Ljava/util/ArrayDeque;

.field public ˋˉ:Landroid/net/Uri;

.field public final ˎˑ:Ljava/lang/String;

.field public ˎᵔ:Z

.field public ˑⁱ:Lᵢᵢ/ˉⁱ;

.field public ˑﾞ:Lˉˑ/ˋⁱ;

.field public ـˆ:Lˉˑ/יʻ;

.field public final ᐧˋ:Ljavax/net/SocketFactory;

.field public final ᐧⁱ:Landroidx/leanback/widget/ﾞᐧ;

.field public ᴵʼ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

.field public ᵔٴ:J

.field public ᵔﹳ:Z

.field public final ᵢʿ:Landroid/util/SparseArray;

.field public ᵢٴ:I

.field public final ﹳﹶ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

.field public ﾞᐧ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/ﾞᐧ;Landroidx/leanback/widget/ﾞᐧ;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˉˑ/ᴵʿ;->ᐧⁱ:Landroidx/leanback/widget/ﾞᐧ;

    iput-object p2, p0, Lˉˑ/ᴵʿ;->ˆʿ:Landroidx/leanback/widget/ﾞᐧ;

    iput-object p3, p0, Lˉˑ/ᴵʿ;->ˎˑ:Ljava/lang/String;

    iput-object p5, p0, Lˉˑ/ᴵʿ;->ᐧˋ:Ljavax/net/SocketFactory;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lˉˑ/ᴵʿ;->ˆᵔ:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lˉˑ/ᴵʿ;->ᵢʿ:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;-><init>(Lˉˑ/ᴵʿ;)V

    iput-object p1, p0, Lˉˑ/ᴵʿ;->ﹳﹶ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    invoke-static {p4}, Lˉˑ/ﹳˑ;->ٴˎ(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lˉˑ/ᴵʿ;->ˋˉ:Landroid/net/Uri;

    new-instance p1, Lˉˑ/יʻ;

    new-instance p2, Lᴵﹳ/ˉⁱ;

    invoke-direct {p2, p0}, Lᴵﹳ/ˉⁱ;-><init>(Lˉˑ/ᴵʿ;)V

    invoke-direct {p1, p2}, Lˉˑ/יʻ;-><init>(Lᴵﹳ/ˉⁱ;)V

    iput-object p1, p0, Lˉˑ/ᴵʿ;->ـˆ:Lˉˑ/יʻ;

    const-wide/32 p1, 0xea60

    iput-wide p1, p0, Lˉˑ/ᴵʿ;->ʾʼ:J

    invoke-static {p4}, Lˉˑ/ﹳˑ;->ﹳﹳ(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    move-result-object p1

    iput-object p1, p0, Lˉˑ/ᴵʿ;->ᴵʼ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lˉˑ/ᴵʿ;->ᵔٴ:J

    const/4 p1, -0x1

    iput p1, p0, Lˉˑ/ᴵʿ;->ᵢٴ:I

    return-void
.end method

.method public static synthetic ʽᐧ(Lˉˑ/ᴵʿ;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lˉˑ/ᴵʿ;->ˋˉ:Landroid/net/Uri;

    return-object p0
.end method

.method public static ˑʽ(Lˉˑ/ᴵʿ;Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lˉˑ/ᴵʿ;->ˎᵔ:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lˉˑ/ᴵʿ;->ˆʿ:Landroidx/leanback/widget/ﾞᐧ;

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ﾞᐧ;->ᴵʼ(Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iget-object p0, p0, Lˉˑ/ᴵʿ;->ᐧⁱ:Landroidx/leanback/widget/ﾞᐧ;

    invoke-virtual {p0, v0, p1}, Landroidx/leanback/widget/ﾞᐧ;->ʾʼ(Ljava/lang/String;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public static synthetic ـﹶ(Lˉˑ/ᴵʿ;)Lcom/google/android/gms/internal/play_billing/ᐧʻ;
    .locals 0

    iget-object p0, p0, Lˉˑ/ᴵʿ;->ﹳﹶ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    return-object p0
.end method

.method public static synthetic ﹳﹳ(Lˉˑ/ᴵʿ;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lˉˑ/ᴵʿ;->ᵢʿ:Landroid/util/SparseArray;

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 6

    iget-object v0, p0, Lˉˑ/ᴵʿ;->ˑﾞ:Lˉˑ/ˋⁱ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lˉˑ/ˋⁱ;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lˉˑ/ᴵʿ;->ˑﾞ:Lˉˑ/ˋⁱ;

    iget-object v0, p0, Lˉˑ/ᴵʿ;->ˋˉ:Landroid/net/Uri;

    iget-object v1, p0, Lˉˑ/ᴵʿ;->ﾞᐧ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lˉˑ/ᴵʿ;->ﹳﹶ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    iget-object v3, v2, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ᐧˋ:Ljava/lang/Object;

    check-cast v3, Lˉˑ/ᴵʿ;

    iget v4, v3, Lˉˑ/ᴵʿ;->ᵢٴ:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iput v4, v3, Lˉˑ/ᴵʿ;->ᵢٴ:I

    sget-object v3, Lᵎᴵ/ˈﹳ;->ﹳﹶ:Lᵎᴵ/ˈﹳ;

    const/16 v4, 0xc

    invoke-virtual {v2, v4, v1, v3, v0}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˏʾ(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lˉˑ/ˈٴ;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ﹳˑ(Lˉˑ/ˈٴ;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lˉˑ/ᴵʿ;->ـˆ:Lˉˑ/יʻ;

    invoke-virtual {v0}, Lˉˑ/יʻ;->close()V

    return-void
.end method

.method public final ʿʼ()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lˉˑ/ᴵʿ;->ˆᵔ:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˉˑ/ᵎـ;

    if-nez v2, :cond_2

    iget-object v0, p0, Lˉˑ/ᴵʿ;->ˆʿ:Landroidx/leanback/widget/ﾞᐧ;

    iget-object v0, v0, Landroidx/leanback/widget/ﾞᐧ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˉˑ/ᵎˏ;

    iget-wide v1, v0, Lˉˑ/ᵎˏ;->ˑⁱ:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-static {v1, v2}, Lᵢᵢ/ﹳˎ;->ˈﹳ(J)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Lˉˑ/ᵎˏ;->ᵢٴ:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lᵢᵢ/ﹳˎ;->ˈﹳ(J)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    iget-object v0, v0, Lˉˑ/ᵎˏ;->ᐧˋ:Lˉˑ/ᴵʿ;

    invoke-virtual {v0, v1, v2}, Lˉˑ/ᴵʿ;->ˋⁱ(J)V

    return-void

    :cond_2
    invoke-virtual {v2}, Lˉˑ/ᵎـ;->ـﹶ()Landroid/net/Uri;

    move-result-object v3

    iget-object v4, v2, Lˉˑ/ᵎـ;->ˑʽ:Ljava/lang/String;

    invoke-static {v4}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iget-object v2, v2, Lˉˑ/ᵎـ;->ˑʽ:Ljava/lang/String;

    iget-object v4, p0, Lˉˑ/ᴵʿ;->ﾞᐧ:Ljava/lang/String;

    iget-object v5, p0, Lˉˑ/ᴵʿ;->ﹳﹶ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    iget-object v6, v5, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ᐧˋ:Ljava/lang/Object;

    check-cast v6, Lˉˑ/ᴵʿ;

    iput v1, v6, Lˉˑ/ᴵʿ;->ᵢٴ:I

    const-string v6, "Transport"

    invoke-static {v6, v2}, Lᵎᴵ/ᵎـ;->ﹳﹳ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v1

    aput-object v2, v7, v0

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Lᵎᴵ/ˈﹳ;->ʽᐧ(I[Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/ᐧʻ;)Lᵎᴵ/ˈﹳ;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v5, v1, v4, v0, v3}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˏʾ(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lˉˑ/ˈٴ;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ﹳˑ(Lˉˑ/ˈٴ;)V

    return-void
.end method

.method public final ˋⁱ(J)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lˉˑ/ᴵʿ;->ˋˉ:Landroid/net/Uri;

    iget-object v4, p0, Lˉˑ/ᴵʿ;->ﾞᐧ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lˉˑ/ᴵʿ;->ﹳﹶ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    iget-object v6, v5, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ᐧˋ:Ljava/lang/Object;

    check-cast v6, Lˉˑ/ᴵʿ;

    iget v6, v6, Lˉˑ/ᴵʿ;->ᵢٴ:I

    if-eq v6, v2, :cond_1

    if-ne v6, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    invoke-static {v6}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    sget-object v6, Lˉˑ/ᐧⁱ;->ˑʽ:Lˉˑ/ᐧⁱ;

    long-to-double p1, p1

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v6

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    sget p1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "npt=%.3f-"

    invoke-static {p1, v6, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Range"

    aput-object v0, p2, v1

    aput-object p1, p2, v2

    const/4 p1, 0x0

    invoke-static {v2, p2, p1}, Lᵎᴵ/ˈﹳ;->ʽᐧ(I[Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/ᐧʻ;)Lᵎᴵ/ˈﹳ;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {v5, p2, v4, p1, v3}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˏʾ(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lˉˑ/ˈٴ;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ﹳˑ(Lˉˑ/ˈٴ;)V

    return-void
.end method

.method public final ˏʾ(J)V
    .locals 7

    iget v0, p0, Lˉˑ/ᴵʿ;->ᵢٴ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lˉˑ/ᴵʿ;->ʻʿ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lˉˑ/ᴵʿ;->ˋˉ:Landroid/net/Uri;

    iget-object v2, p0, Lˉˑ/ᴵʿ;->ﾞᐧ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lˉˑ/ᴵʿ;->ﹳﹶ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    iget-object v4, v3, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ᐧˋ:Ljava/lang/Object;

    check-cast v4, Lˉˑ/ᴵʿ;

    iget v5, v4, Lˉˑ/ᴵʿ;->ᵢٴ:I

    const/4 v6, 0x1

    if-ne v5, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    sget-object v1, Lᵎᴵ/ˈﹳ;->ﹳﹶ:Lᵎᴵ/ˈﹳ;

    const/4 v5, 0x5

    invoke-virtual {v3, v5, v2, v1, v0}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˏʾ(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lˉˑ/ˈٴ;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ﹳˑ(Lˉˑ/ˈٴ;)V

    iput-boolean v6, v4, Lˉˑ/ᴵʿ;->ʻʿ:Z

    :cond_1
    iput-wide p1, p0, Lˉˑ/ᴵʿ;->ᵔٴ:J

    return-void
.end method

.method public final ˏᵢ(Landroid/net/Uri;)Ljava/net/Socket;
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x22a

    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lˉˑ/ᴵʿ;->ᐧˋ:Ljavax/net/SocketFactory;

    invoke-virtual {v1, p1, v0}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method
