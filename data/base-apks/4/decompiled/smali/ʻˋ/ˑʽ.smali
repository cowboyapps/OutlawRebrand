.class public final Lʻˋ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʻˋ/ʽᐧ;


# instance fields
.field public final ˆʿ:Lcom/bumptech/glide/ˋⁱ;

.field public final ᐧⁱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/ˋⁱ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lʻˋ/ˑʽ;->ᐧⁱ:Landroid/content/Context;

    iput-object p2, p0, Lʻˋ/ˑʽ;->ˆʿ:Lcom/bumptech/glide/ˋⁱ;

    return-void
.end method


# virtual methods
.method public final ˉי()V
    .locals 3

    iget-object v0, p0, Lʻˋ/ˑʽ;->ᐧⁱ:Landroid/content/Context;

    invoke-static {v0}, Lʻˋ/ˋˊ;->ˏᵢ(Landroid/content/Context;)Lʻˋ/ˋˊ;

    move-result-object v0

    iget-object v1, p0, Lʻˋ/ˑʽ;->ˆʿ:Lcom/bumptech/glide/ˋⁱ;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lʻˋ/ˋˊ;->ᐧˋ:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v0, Lʻˋ/ˋˊ;->ˆʿ:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lʻˋ/ˋˊ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lʻˋ/ˋˊ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lʻˋ/ˑי;

    invoke-interface {v1}, Lʻˋ/ˑי;->ʽᐧ()Z

    move-result v1

    iput-boolean v1, v0, Lʻˋ/ˋˊ;->ˆʿ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_1
.end method

.method public final ˏʾ()V
    .locals 0

    return-void
.end method

.method public final ˑʽ()V
    .locals 3

    iget-object v0, p0, Lʻˋ/ˑʽ;->ᐧⁱ:Landroid/content/Context;

    invoke-static {v0}, Lʻˋ/ˋˊ;->ˏᵢ(Landroid/content/Context;)Lʻˋ/ˋˊ;

    move-result-object v0

    iget-object v1, p0, Lʻˋ/ˑʽ;->ˆʿ:Lcom/bumptech/glide/ˋⁱ;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lʻˋ/ˋˊ;->ᐧˋ:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-boolean v1, v0, Lʻˋ/ˋˊ;->ˆʿ:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lʻˋ/ˋˊ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lʻˋ/ˋˊ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lʻˋ/ˑי;

    invoke-interface {v1}, Lʻˋ/ˑי;->ـﹶ()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lʻˋ/ˋˊ;->ˆʿ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_1
.end method
