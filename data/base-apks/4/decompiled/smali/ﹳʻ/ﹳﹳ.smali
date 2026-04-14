.class public abstract Lﹳʻ/ﹳﹳ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ـﹶ(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Lﹳʻ/ˑʽ;

    invoke-direct {v1, p0}, Lﹳʻ/ˑʽ;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
