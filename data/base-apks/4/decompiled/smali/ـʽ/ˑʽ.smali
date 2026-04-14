.class public abstract Lـʽ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ـﹶ(Landroid/app/Service;ILandroid/app/Notification;I)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/foreground/SystemForegroundService;->ˆᵔ:Ljava/lang/String;

    iget p1, p1, Lﾞﹶ/ﾞˊ;->ـﹶ:I

    const/4 p3, 0x5

    if-gt p1, p3, :cond_0

    const-string p1, "Unable to start foreground service"

    nop

    :cond_0
    :goto_0
    return-void
.end method
