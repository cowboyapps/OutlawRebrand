.class public final Lᵢﹶ/ˉי;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lᵢˎ/ﹳˑ;

.field public final ˑʽ:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final ـﹶ:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILᵢˎ/ﹳˑ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵢﹶ/ˉי;->ˑʽ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lᵢﹶ/ˉי;->ـﹶ:I

    iput-object p3, p0, Lᵢﹶ/ˉי;->ʽᐧ:Lᵢˎ/ﹳˑ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ()V
    .locals 5

    iget-object v0, p0, Lᵢﹶ/ˉי;->ˑʽ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᵢﹶ/ﹶˆ;

    iget-object v2, v1, Lᵢﹶ/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    new-instance v3, Lᵢﹶ/ˏᵢ;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v2, v4}, Lᵢﹶ/ˏᵢ;-><init>(Lᵢﹶ/ˉי;Lᵢﹶ/ˏʾ;I)V

    iget-object v1, v1, Lᵢﹶ/ﹶˆ;->ـﹶ:Landroid/os/Handler;

    invoke-static {v1, v3}, Lᵢᵢ/ﹳˎ;->ﾞˎ(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ʿʼ()V
    .locals 5

    iget-object v0, p0, Lᵢﹶ/ˉי;->ˑʽ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᵢﹶ/ﹶˆ;

    iget-object v2, v1, Lᵢﹶ/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    new-instance v3, Lᵢﹶ/ˏᵢ;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v4}, Lᵢﹶ/ˏᵢ;-><init>(Lᵢﹶ/ˉי;Lᵢﹶ/ˏʾ;I)V

    iget-object v1, v1, Lᵢﹶ/ﹶˆ;->ـﹶ:Landroid/os/Handler;

    invoke-static {v1, v3}, Lᵢᵢ/ﹳˎ;->ﾞˎ(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ˑʽ(I)V
    .locals 5

    iget-object v0, p0, Lᵢﹶ/ˉי;->ˑʽ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᵢﹶ/ﹶˆ;

    iget-object v2, v1, Lᵢﹶ/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    new-instance v3, Lᵢᵢ/ᐧʻ;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v2, p1, v4}, Lᵢᵢ/ᐧʻ;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v1, v1, Lᵢﹶ/ﹶˆ;->ـﹶ:Landroid/os/Handler;

    invoke-static {v1, v3}, Lᵢᵢ/ﹳˎ;->ﾞˎ(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ـﹶ()V
    .locals 5

    iget-object v0, p0, Lᵢﹶ/ˉי;->ˑʽ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᵢﹶ/ﹶˆ;

    iget-object v2, v1, Lᵢﹶ/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    new-instance v3, Lᵢﹶ/ˏᵢ;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v2, v4}, Lᵢﹶ/ˏᵢ;-><init>(Lᵢﹶ/ˉי;Lᵢﹶ/ˏʾ;I)V

    iget-object v1, v1, Lᵢﹶ/ﹶˆ;->ـﹶ:Landroid/os/Handler;

    invoke-static {v1, v3}, Lᵢᵢ/ﹳˎ;->ﾞˎ(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ﹳﹳ(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lᵢﹶ/ˉי;->ˑʽ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᵢﹶ/ﹶˆ;

    iget-object v2, v1, Lᵢﹶ/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    new-instance v3, Lˉˑ/ʿʼ;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v2, p1, v4}, Lˉˑ/ʿʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v1, Lᵢﹶ/ﹶˆ;->ـﹶ:Landroid/os/Handler;

    invoke-static {v1, v3}, Lᵢᵢ/ﹳˎ;->ﾞˎ(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
