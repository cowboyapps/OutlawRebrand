.class public final Lـ/ﹶˆ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:Z

.field public ˑʽ:Z

.field public ـﹶ:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lـ/ﹶˆ;->ـﹶ:Z

    iput-boolean p2, p0, Lـ/ﹶˆ;->ʽᐧ:Z

    iput-boolean p3, p0, Lـ/ﹶˆ;->ˑʽ:Z

    return-void
.end method


# virtual methods
.method public ʽᐧ()Z
    .locals 1

    iget-boolean v0, p0, Lـ/ﹶˆ;->ˑʽ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lـ/ﹶˆ;->ʽᐧ:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lـ/ﹶˆ;->ـﹶ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ـﹶ()Lᵎˆ/ˏʾ;
    .locals 2

    iget-boolean v0, p0, Lـ/ﹶˆ;->ـﹶ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lـ/ﹶˆ;->ʽᐧ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lـ/ﹶˆ;->ˑʽ:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lᵎˆ/ˏʾ;

    invoke-direct {v0, p0}, Lᵎˆ/ˏʾ;-><init>(Lـ/ﹶˆ;)V

    return-object v0
.end method
