.class public final Lʻˉ/ᵎˏ;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements Lʻˉ/ﹳˎ;


# static fields
.field public static final synthetic ˆʿ:I


# instance fields
.field public final ᐧⁱ:Lʻˉ/ˎٴ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lʻˉ/ˎٴ;

    invoke-direct {p1, p0}, Lʻˉ/ˎٴ;-><init>(Lʻˉ/ᵎˏ;)V

    iput-object p1, p0, Lʻˉ/ᵎˏ;->ᐧⁱ:Lʻˉ/ˎٴ;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void
.end method


# virtual methods
.method public getVideoDecoderOutputBufferRenderer()Lʻˉ/ﹳˎ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setOutputBuffer(Lᐧᴵ/ᐧʻ;)V
    .locals 2

    iget-object v0, p0, Lʻˉ/ᵎˏ;->ᐧⁱ:Lʻˉ/ˎٴ;

    iget-object v1, v0, Lʻˉ/ˎٴ;->ᵢʿ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lʻˉ/ˎٴ;->ᐧⁱ:Lʻˉ/ᵎˏ;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
