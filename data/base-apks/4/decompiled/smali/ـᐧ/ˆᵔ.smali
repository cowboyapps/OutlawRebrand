.class public final Lـᐧ/ˆᵔ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ـﹶ:Landroid/window/SurfaceSyncGroup;


# virtual methods
.method public ʽᐧ(Landroid/os/Handler;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lˉˑ/ʿʼ;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, p3, v1}, Lˉˑ/ʿʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ـﹶ()V
    .locals 1

    iget-object v0, p0, Lـᐧ/ˆᵔ;->ـﹶ:Landroid/window/SurfaceSyncGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lˈʾ/ʽᐧ;->ˉי(Landroid/window/SurfaceSyncGroup;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lـᐧ/ˆᵔ;->ـﹶ:Landroid/window/SurfaceSyncGroup;

    :cond_0
    return-void
.end method
