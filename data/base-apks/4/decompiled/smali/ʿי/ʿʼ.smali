.class public final Lʿי/ʿʼ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile ـﹶ:Z


# virtual methods
.method public final ـﹶ()V
    .locals 2

    iget-boolean v0, p0, Lʿי/ʿʼ;->ـﹶ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
