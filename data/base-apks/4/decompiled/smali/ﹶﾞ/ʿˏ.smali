.class public final Lﹶﾞ/ʿˏ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʻˉ/ᵢʿ;
.implements Lᵎˆ/ˋⁱ;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic ᐧⁱ:Lﹶﾞ/ﾞʽ;


# direct methods
.method public constructor <init>(Lﹶﾞ/ﾞʽ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﹶﾞ/ʿˏ;->ᐧⁱ:Lﹶﾞ/ﾞʽ;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, Lﹶﾞ/ʿˏ;->ᐧⁱ:Lﹶﾞ/ﾞʽ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Lﹶﾞ/ﾞʽ;->ﾞי(Ljava/lang/Object;)V

    iput-object v1, v0, Lﹶﾞ/ﾞʽ;->ʾˈ:Landroid/view/Surface;

    invoke-virtual {v0, p2, p3}, Lﹶﾞ/ﾞʽ;->ˆˎ(II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object p1, p0, Lﹶﾞ/ʿˏ;->ᐧⁱ:Lﹶﾞ/ﾞʽ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lﹶﾞ/ﾞʽ;->ﾞי(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lﹶﾞ/ﾞʽ;->ˆˎ(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lﹶﾞ/ʿˏ;->ᐧⁱ:Lﹶﾞ/ﾞʽ;

    invoke-virtual {p1, p2, p3}, Lﹶﾞ/ﾞʽ;->ˆˎ(II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Lﹶﾞ/ʿˏ;->ᐧⁱ:Lﹶﾞ/ﾞʽ;

    invoke-virtual {p1, p3, p4}, Lﹶﾞ/ﾞʽ;->ˆˎ(II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lﹶﾞ/ʿˏ;->ᐧⁱ:Lﹶﾞ/ﾞʽ;

    iget-boolean v1, v0, Lﹶﾞ/ﾞʽ;->ˏ:Z

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lﹶﾞ/ﾞʽ;->ﾞי(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Lﹶﾞ/ʿˏ;->ᐧⁱ:Lﹶﾞ/ﾞʽ;

    iget-boolean v0, p1, Lﹶﾞ/ﾞʽ;->ˏ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lﹶﾞ/ﾞʽ;->ﾞי(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lﹶﾞ/ﾞʽ;->ˆˎ(II)V

    return-void
.end method
