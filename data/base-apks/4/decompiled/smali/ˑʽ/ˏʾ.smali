.class public final Lˑʽ/ˏʾ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˑʽ/ˉי;
.implements Landroid/view/ViewTreeObserver$OnDrawListener;
.implements Ljava/lang/Runnable;


# instance fields
.field public ˆʿ:Ljava/lang/Runnable;

.field public ˎˑ:Z

.field public final synthetic ᐧˋ:Lˑʽ/ˉⁱ;

.field public final ᐧⁱ:J


# direct methods
.method public constructor <init>(Lˑʽ/ˉⁱ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˑʽ/ˏʾ;->ᐧˋ:Lˑʽ/ˉⁱ;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    iput-wide v0, p0, Lˑʽ/ˏʾ;->ᐧⁱ:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lˑʽ/ˏʾ;->ˎˑ:Z

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iput-object p1, p0, Lˑʽ/ˏʾ;->ˆʿ:Ljava/lang/Runnable;

    iget-object p1, p0, Lˑʽ/ˏʾ;->ᐧˋ:Lˑʽ/ˉⁱ;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-boolean v0, p0, Lˑʽ/ˏʾ;->ˎˑ:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/lifecycle/ᴵʼ;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Landroidx/lifecycle/ᴵʼ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final onDraw()V
    .locals 6

    iget-object v0, p0, Lˑʽ/ˏʾ;->ˆʿ:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lˑʽ/ˏʾ;->ˆʿ:Ljava/lang/Runnable;

    iget-object v0, p0, Lˑʽ/ˏʾ;->ᐧˋ:Lˑʽ/ˉⁱ;

    iget-object v0, v0, Lˑʽ/ˉⁱ;->mFullyDrawnReporter:Lˑʽ/ᴵʿ;

    iget-object v2, v0, Lˑʽ/ᴵʿ;->ـﹶ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v0, Lˑʽ/ᴵʿ;->ʽᐧ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lˑʽ/ˏʾ;->ˎˑ:Z

    iget-object v0, p0, Lˑʽ/ˏʾ;->ᐧˋ:Lˑʽ/ˉⁱ;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lˑʽ/ˏʾ;->ᐧⁱ:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iput-boolean v1, p0, Lˑʽ/ˏʾ;->ˎˑ:Z

    iget-object v0, p0, Lˑʽ/ˏʾ;->ᐧˋ:Lˑʽ/ˉⁱ;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lˑʽ/ˏʾ;->ᐧˋ:Lˑʽ/ˉⁱ;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method

.method public final ˋⁱ(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lˑʽ/ˏʾ;->ˎˑ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lˑʽ/ˏʾ;->ˎˑ:Z

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    return-void
.end method
