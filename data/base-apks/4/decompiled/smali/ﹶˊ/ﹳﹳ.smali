.class public abstract Lﹶˊ/ﹳﹳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-virtual {p0}, Lﹶˊ/ﹳﹳ;->ـﹶ()V

    return-void
.end method

.method public abstract ـﹶ()V
.end method
