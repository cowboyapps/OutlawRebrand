.class public final Lˑˈ/ˉⁱ;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# static fields
.field public static final synthetic ʾʼ:I


# instance fields
.field public final ˆʿ:Landroid/hardware/SensorManager;

.field public final ˆᵔ:Landroid/os/Handler;

.field public ˋˉ:Landroid/view/Surface;

.field public final ˎˑ:Landroid/hardware/Sensor;

.field public ـˆ:Z

.field public final ᐧˋ:Lˑˈ/ﹳﹳ;

.field public final ᐧⁱ:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public ᴵʼ:Z

.field public final ᵢʿ:Lˑˈ/ˉי;

.field public ﹳﹶ:Landroid/graphics/SurfaceTexture;

.field public ﾞᐧ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lˑˈ/ˉⁱ;->ᐧⁱ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lˑˈ/ˉⁱ;->ˆᵔ:Landroid/os/Handler;

    const-string v2, "sensor"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/hardware/SensorManager;

    iput-object v2, p0, Lˑˈ/ˉⁱ;->ˆʿ:Landroid/hardware/SensorManager;

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    if-nez v3, :cond_0

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    :cond_0
    iput-object v3, p0, Lˑˈ/ˉⁱ;->ˎˑ:Landroid/hardware/Sensor;

    new-instance v2, Lˑˈ/ˉי;

    invoke-direct {v2}, Lˑˈ/ˉי;-><init>()V

    iput-object v2, p0, Lˑˈ/ˉⁱ;->ᵢʿ:Lˑˈ/ˉי;

    new-instance v3, Lˑˈ/ˏʾ;

    invoke-direct {v3, p0, v2}, Lˑˈ/ˏʾ;-><init>(Lˑˈ/ˉⁱ;Lˑˈ/ˉי;)V

    new-instance v2, Lˑˈ/ˋⁱ;

    invoke-direct {v2, p1, v3}, Lˑˈ/ˋⁱ;-><init>(Landroid/content/Context;Lˑˈ/ˏʾ;)V

    const-string v4, "window"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v4, Lˑˈ/ﹳﹳ;

    new-array v5, v1, [Lˑˈ/ˑʽ;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v3, v5, v0

    invoke-direct {v4, p1, v5}, Lˑˈ/ﹳﹳ;-><init>(Landroid/view/Display;[Lˑˈ/ˑʽ;)V

    iput-object v4, p0, Lˑˈ/ˉⁱ;->ᐧˋ:Lˑˈ/ﹳﹳ;

    iput-boolean v0, p0, Lˑˈ/ˉⁱ;->ـˆ:Z

    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    invoke-virtual {p0, v3}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public getCameraMotionListener()Lˑˈ/ـﹶ;
    .locals 1

    iget-object v0, p0, Lˑˈ/ˉⁱ;->ᵢʿ:Lˑˈ/ˉי;

    return-object v0
.end method

.method public getVideoFrameMetadataListener()Lʻˉ/ʿˏ;
    .locals 1

    iget-object v0, p0, Lˑˈ/ˉⁱ;->ᵢʿ:Lˑˈ/ˉי;

    return-object v0
.end method

.method public getVideoSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lˑˈ/ˉⁱ;->ˋˉ:Landroid/view/Surface;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    iget-object v0, p0, Lˑˈ/ˉⁱ;->ˆᵔ:Landroid/os/Handler;

    new-instance v1, Landroidx/lifecycle/ᴵʼ;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Landroidx/lifecycle/ᴵʼ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lˑˈ/ˉⁱ;->ᴵʼ:Z

    invoke-virtual {p0}, Lˑˈ/ˉⁱ;->ـﹶ()V

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lˑˈ/ˉⁱ;->ᴵʼ:Z

    invoke-virtual {p0}, Lˑˈ/ˉⁱ;->ـﹶ()V

    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 1

    iget-object v0, p0, Lˑˈ/ˉⁱ;->ᵢʿ:Lˑˈ/ˉי;

    iput p1, v0, Lˑˈ/ˉי;->ﾞᐧ:I

    return-void
.end method

.method public setUseSensorRotation(Z)V
    .locals 0

    iput-boolean p1, p0, Lˑˈ/ˉⁱ;->ـˆ:Z

    invoke-virtual {p0}, Lˑˈ/ˉⁱ;->ـﹶ()V

    return-void
.end method

.method public final ـﹶ()V
    .locals 5

    iget-boolean v0, p0, Lˑˈ/ˉⁱ;->ـˆ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lˑˈ/ˉⁱ;->ᴵʼ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lˑˈ/ˉⁱ;->ˎˑ:Landroid/hardware/Sensor;

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lˑˈ/ˉⁱ;->ﾞᐧ:Z

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lˑˈ/ˉⁱ;->ᐧˋ:Lˑˈ/ﹳﹳ;

    iget-object v4, p0, Lˑˈ/ˉⁱ;->ˆʿ:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v3, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :goto_1
    iput-boolean v0, p0, Lˑˈ/ˉⁱ;->ﾞᐧ:Z

    :cond_3
    :goto_2
    return-void
.end method
