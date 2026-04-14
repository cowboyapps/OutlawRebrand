.class public abstract Lˎˑ/ٴˎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public ˆʿ:Ljava/util/ArrayList;

.field public ˎˑ:Ljava/util/ArrayList;

.field public ᐧⁱ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lˎˑ/ٴˎ;->ᐧⁱ:Ljava/util/ArrayList;

    iput-object v0, p0, Lˎˑ/ٴˎ;->ˆʿ:Ljava/util/ArrayList;

    iput-object v0, p0, Lˎˑ/ٴˎ;->ˎˑ:Ljava/util/ArrayList;

    return-void
.end method

.method public static ﹳﹳ(Lˎˑ/ـﹶ;)V
    .locals 3

    invoke-static {}, Lˎˑ/ˑʽ;->ـﹶ()Lˎˑ/ˑʽ;

    move-result-object v0

    iget-object v1, v0, Lˎˑ/ˑʽ;->ʽᐧ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v0, v0, Lˎˑ/ˑʽ;->ـﹶ:Lˎˑ/ʽᐧ;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract ʿˏ(Z)V
.end method

.method public abstract ˉי()V
.end method

.method public abstract ˉⁱ()J
.end method

.method public abstract ˋⁱ()Z
.end method

.method public abstract ˎٴ(Lˎˑ/ᵎˏ;)V
.end method

.method public abstract ˏᴵ(J)Z
.end method

.method public abstract ˑי()V
.end method

.method public final ٴˎ(Lˎˑ/ﹳﹳ;)V
    .locals 1

    iget-object v0, p0, Lˎˑ/ٴˎ;->ᐧⁱ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lˎˑ/ٴˎ;->ᐧⁱ:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lˎˑ/ٴˎ;->ᐧⁱ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ᐧʻ(Lˎˑ/ʿʼ;)V
    .locals 1

    iget-object v0, p0, Lˎˑ/ٴˎ;->ˎˑ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lˎˑ/ٴˎ;->ˎˑ:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lˎˑ/ٴˎ;->ˎˑ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract ᴵʿ()Z
.end method

.method public abstract ᵎˏ(Z)V
.end method

.method public abstract ᵎـ(J)Lˎˑ/ٴˎ;
.end method

.method public abstract ﹳˎ()V
.end method

.method public ﹶˆ()Lˎˑ/ٴˎ;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˎˑ/ٴˎ;

    iget-object v1, p0, Lˎˑ/ٴˎ;->ᐧⁱ:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lˎˑ/ٴˎ;->ᐧⁱ:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lˎˑ/ٴˎ;->ᐧⁱ:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, p0, Lˎˑ/ٴˎ;->ˆʿ:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lˎˑ/ٴˎ;->ˆʿ:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lˎˑ/ٴˎ;->ˆʿ:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
