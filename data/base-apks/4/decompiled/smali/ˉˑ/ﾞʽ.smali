.class public final Lˉˑ/ﾞʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final ˆʿ:Landroid/os/HandlerThread;

.field public final ˎˑ:Landroid/os/Handler;

.field public final synthetic ᐧˋ:Lˉˑ/יʻ;

.field public final ᐧⁱ:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lˉˑ/יʻ;Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˉˑ/ﾞʽ;->ᐧˋ:Lˉˑ/יʻ;

    iput-object p2, p0, Lˉˑ/ﾞʽ;->ᐧⁱ:Ljava/io/OutputStream;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:RtspMessageChannel:Sender"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lˉˑ/ﾞʽ;->ˆʿ:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lˉˑ/ﾞʽ;->ˎˑ:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lˉˑ/ﾞʽ;->ˎˑ:Landroid/os/Handler;

    iget-object v1, p0, Lˉˑ/ﾞʽ;->ˆʿ:Landroid/os/HandlerThread;

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/lifecycle/ᴵʼ;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Landroidx/lifecycle/ᴵʼ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method
