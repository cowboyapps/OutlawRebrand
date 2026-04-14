.class public final Lʻˉ/ᴵʿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic ˆʿ:Lʻˉ/ˏᴵ;

.field public final ᐧⁱ:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lʻˉ/ˏᴵ;Lᵔᵢ/ﹶˆ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʻˉ/ᴵʿ;->ˆʿ:Lʻˉ/ˏᴵ;

    invoke-static {p0}, Lᵢᵢ/ﹳˎ;->ᴵʿ(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lʻˉ/ᴵʿ;->ᐧⁱ:Landroid/os/Handler;

    invoke-interface {p2, p0, p1}, Lᵔᵢ/ﹶˆ;->ᵔٴ(Lʻˉ/ᴵʿ;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    sget v1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    int-to-long v4, p1

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lʻˉ/ᴵʿ;->ـﹶ(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final ـﹶ(J)V
    .locals 8

    iget-object v0, p0, Lʻˉ/ᴵʿ;->ˆʿ:Lʻˉ/ˏᴵ;

    iget-object v1, v0, Lʻˉ/ˏᴵ;->ⁱי:Lʻˉ/ᴵʿ;

    if-ne p0, v1, :cond_5

    iget-object v1, v0, Lᵔᵢ/ᵎـ;->ˎᵢ:Lᵔᵢ/ﹶˆ;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x1

    cmp-long v4, p1, v1

    if-nez v4, :cond_1

    iput-boolean v3, v0, Lᵔᵢ/ᵎـ;->יי:Z

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lᵔᵢ/ᵎـ;->ˆﾞ(J)V

    iget-object v1, v0, Lʻˉ/ˏᴵ;->ᵎˑ:Lˊﹶ/ⁱʿ;

    invoke-virtual {v0, v1}, Lʻˉ/ˏᴵ;->ᐧᴵ(Lˊﹶ/ⁱʿ;)V

    iget-object v1, v0, Lᵔᵢ/ᵎـ;->ﹳ:Lﹶﾞ/ʿʼ;

    iget v2, v1, Lﹶﾞ/ʿʼ;->ʿʼ:I

    add-int/2addr v2, v3

    iput v2, v1, Lﹶﾞ/ʿʼ;->ʿʼ:I

    iget-object v1, v0, Lʻˉ/ˏᴵ;->ˏʻ:Lʻˉ/ﾞˊ;

    iget v2, v1, Lʻˉ/ﾞˊ;->ʿʼ:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput v4, v1, Lʻˉ/ﾞˊ;->ʿʼ:I

    iget-object v4, v1, Lʻˉ/ﾞˊ;->ˉⁱ:Lᵢᵢ/ˏᴵ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lᵢᵢ/ﹳˎ;->ᵔﹳ(J)J

    move-result-wide v4

    iput-wide v4, v1, Lʻˉ/ﾞˊ;->ᐧʻ:J

    if-eqz v2, :cond_4

    iget-object v1, v0, Lʻˉ/ˏᴵ;->ᴵˊ:Landroid/view/Surface;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lʻˉ/ˏᴵ;->ⁱˏ:Lᴵﹳ/ˉⁱ;

    iget-object v4, v2, Lᴵﹳ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    if-eqz v4, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v7, Lʻˉ/ˆᵔ;

    invoke-direct {v7, v2, v1, v5, v6}, Lʻˉ/ˆᵔ;-><init>(Lᴵﹳ/ˉⁱ;Ljava/lang/Object;J)V

    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iput-boolean v3, v0, Lʻˉ/ˏᴵ;->ⁱᵎ:Z

    :cond_4
    invoke-virtual {v0, p1, p2}, Lʻˉ/ˏᴵ;->ˎˉ(J)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iput-object p1, v0, Lᵔᵢ/ᵎـ;->ˆˎ:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_5
    :goto_1
    return-void
.end method
