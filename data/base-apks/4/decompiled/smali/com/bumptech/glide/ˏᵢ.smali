.class public final Lcom/bumptech/glide/ˏᵢ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lʼʾ/ᴵʿ;

.field public final ʿʼ:Lcom/bumptech/glide/load/data/ﹶˆ;

.field public final ˉי:Lיﹶ/ـﹶ;

.field public final ˏᵢ:Lᴵﹳ/ˉⁱ;

.field public final ˑʽ:Lᴵﹳ/ʿˏ;

.field public final ـﹶ:Lʻʾ/ﾞˊ;

.field public final ٴˎ:Lʼʾ/ᴵʿ;

.field public final ᐧʻ:Lʼⁱ/ʽᐧ;

.field public final ﹳﹳ:Lʼʾ/ᴵʿ;

.field public final ﹶˆ:Lʼⁱ/ˑʽ;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lᴵﹳ/ˉⁱ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lᴵﹳ/ˉⁱ;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/ˏᵢ;->ˏᵢ:Lᴵﹳ/ˉⁱ;

    new-instance v0, Lʼⁱ/ˑʽ;

    invoke-direct {v0}, Lʼⁱ/ˑʽ;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/ˏᵢ;->ﹶˆ:Lʼⁱ/ˑʽ;

    new-instance v0, Lˑⁱ/ˑʽ;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lˑⁱ/ˑʽ;-><init>(I)V

    new-instance v1, Lᵔʼ/ˑʽ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lᵔᵔ/ٴˎ;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lᵔᵔ/ٴˎ;-><init>(I)V

    new-instance v3, Lיﹶ/ـﹶ;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v1, v2, v4}, Lיﹶ/ـﹶ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, p0, Lcom/bumptech/glide/ˏᵢ;->ˉי:Lיﹶ/ـﹶ;

    new-instance v0, Lʻʾ/ﾞˊ;

    invoke-direct {v0, v3}, Lʻʾ/ﾞˊ;-><init>(Lיﹶ/ـﹶ;)V

    iput-object v0, p0, Lcom/bumptech/glide/ˏᵢ;->ـﹶ:Lʻʾ/ﾞˊ;

    new-instance v0, Lʼʾ/ᴵʿ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lʼʾ/ᴵʿ;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/ˏᵢ;->ʽᐧ:Lʼʾ/ᴵʿ;

    new-instance v0, Lᴵﹳ/ʿˏ;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lᴵﹳ/ʿˏ;-><init>(BI)V

    iput-object v0, p0, Lcom/bumptech/glide/ˏᵢ;->ˑʽ:Lᴵﹳ/ʿˏ;

    new-instance v0, Lʼʾ/ᴵʿ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lʼʾ/ᴵʿ;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/ˏᵢ;->ﹳﹳ:Lʼʾ/ᴵʿ;

    new-instance v0, Lcom/bumptech/glide/load/data/ﹶˆ;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/ﹶˆ;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/ˏᵢ;->ʿʼ:Lcom/bumptech/glide/load/data/ﹶˆ;

    new-instance v0, Lʼʾ/ᴵʿ;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lʼʾ/ᴵʿ;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/ˏᵢ;->ٴˎ:Lʼʾ/ᴵʿ;

    new-instance v0, Lʼⁱ/ʽᐧ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lʼⁱ/ʽᐧ;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/ˏᵢ;->ᐧʻ:Lʼⁱ/ʽᐧ;

    const-string v0, "Animation"

    const-string v1, "Bitmap"

    const-string v2, "BitmapDrawable"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "legacy_prepend_all"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "legacy_append"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bumptech/glide/ˏᵢ;->ˑʽ:Lᴵﹳ/ʿˏ;

    monitor-enter v0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lᴵﹳ/ʿˏ;->ˆʿ:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v0, Lᴵﹳ/ʿˏ;->ˆʿ:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lᴵﹳ/ʿˏ;->ˆʿ:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lᴵﹳ/ʿˏ;->ˆʿ:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    monitor-exit v0

    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/Class;Lᐧᵢ/ʽᐧ;)V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/ˏᵢ;->ʽᐧ:Lʼʾ/ᴵʿ;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lʼʾ/ᴵʿ;->ـﹶ:Ljava/util/ArrayList;

    new-instance v2, Lʼⁱ/ـﹶ;

    invoke-direct {v2, p1, p2}, Lʼⁱ/ـﹶ;-><init>(Ljava/lang/Class;Lᐧᵢ/ʽᐧ;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ʿʼ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/ˏᵢ;->ˑʽ:Lᴵﹳ/ʿˏ;

    invoke-virtual {v1, p1, p2}, Lᴵﹳ/ʿˏ;->ˑי(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/ˏᵢ;->ٴˎ:Lʼʾ/ᴵʿ;

    invoke-virtual {v2, v1, p3}, Lʼʾ/ᴵʿ;->ˉי(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/ˏᵢ;->ˑʽ:Lᴵﹳ/ʿˏ;

    monitor-enter v2

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lᴵﹳ/ʿˏ;->ˆʿ:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v7, v2, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lʼⁱ/ﹳﹳ;

    iget-object v8, v7, Lʼⁱ/ﹳﹳ;->ـﹶ:Ljava/lang/Class;

    invoke-virtual {v8, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v7, Lʼⁱ/ﹳﹳ;->ʽᐧ:Ljava/lang/Class;

    invoke-virtual {v1, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_3

    iget-object v7, v7, Lʼⁱ/ﹳﹳ;->ˑʽ:Lᐧᵢ/ˉי;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    monitor-exit v2

    iget-object v2, p0, Lcom/bumptech/glide/ˏᵢ;->ٴˎ:Lʼʾ/ᴵʿ;

    invoke-virtual {v2, v1, v5}, Lʼʾ/ᴵʿ;->ˏᵢ(Ljava/lang/Class;Ljava/lang/Class;)Lﾞˈ/ـﹶ;

    move-result-object v7

    new-instance v10, Lـ/ˏʾ;

    iget-object v8, p0, Lcom/bumptech/glide/ˏᵢ;->ˉי:Lיﹶ/ـﹶ;

    move-object v2, v10

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lـ/ˏʾ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lﾞˈ/ـﹶ;Lיﹶ/ـﹶ;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    return-object v0
.end method

.method public final ˉי(Lcom/bumptech/glide/load/data/ٴˎ;)V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/ˏᵢ;->ʿʼ:Lcom/bumptech/glide/load/data/ﹶˆ;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/data/ﹶˆ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/ٴˎ;->ـﹶ()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ˉⁱ(Lᐧᵢ/ﹳﹳ;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/ˏᵢ;->ᐧʻ:Lʼⁱ/ʽᐧ;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lʼⁱ/ʽᐧ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ˋⁱ(Lʿـ/ʽᐧ;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/ˏᵢ;->ـﹶ:Lʻʾ/ﾞˊ;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lʻʾ/ﾞˊ;->ـﹶ:Lʻʾ/ﹳˑ;

    invoke-virtual {v1, p1}, Lʻʾ/ﹳˑ;->ᐧʻ(Lʿـ/ʽᐧ;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lʻʾ/ʿˏ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lʻʾ/ﾞˊ;->ʽᐧ:Lcom/bumptech/glide/ٴˎ;

    iget-object p1, p1, Lcom/bumptech/glide/ٴˎ;->ـﹶ:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ˏʾ(Ljava/lang/Class;Ljava/lang/Class;Lﾞˈ/ـﹶ;)V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/ˏᵢ;->ٴˎ:Lʼʾ/ᴵʿ;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lʼʾ/ᴵʿ;->ـﹶ:Ljava/util/ArrayList;

    new-instance v2, Lﾞˈ/ʽᐧ;

    invoke-direct {v2, p1, p2, p3}, Lﾞˈ/ʽᐧ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lﾞˈ/ـﹶ;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ˏᵢ(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/ᐧʻ;
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/ˏᵢ;->ʿʼ:Lcom/bumptech/glide/load/data/ﹶˆ;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lᴵᵢ/ٴˎ;->ʽᐧ(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/bumptech/glide/load/data/ﹶˆ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/data/ٴˎ;

    if-nez v1, :cond_1

    iget-object v2, v0, Lcom/bumptech/glide/load/data/ﹶˆ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/data/ٴˎ;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/ٴˎ;->ـﹶ()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    sget-object v1, Lcom/bumptech/glide/load/data/ﹶˆ;->ˎˑ:Lcom/bumptech/glide/load/data/ˏᵢ;

    :cond_2
    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/data/ٴˎ;->ʽᐧ(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/ᐧʻ;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ˑʽ(Ljava/lang/Class;Lᐧᵢ/ˏʾ;)V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/ˏᵢ;->ﹳﹳ:Lʼʾ/ᴵʿ;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lʼʾ/ᴵʿ;->ـﹶ:Ljava/util/ArrayList;

    new-instance v2, Lʼⁱ/ʿʼ;

    invoke-direct {v2, p1, p2}, Lʼⁱ/ʿʼ;-><init>(Ljava/lang/Class;Lᐧᵢ/ˏʾ;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ـﹶ(Ljava/lang/Class;Ljava/lang/Class;Lʻʾ/ʿˏ;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/ˏᵢ;->ـﹶ:Lʻʾ/ﾞˊ;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lʻʾ/ﾞˊ;->ـﹶ:Lʻʾ/ﹳˑ;

    invoke-virtual {v1, p1, p2, p3}, Lʻʾ/ﹳˑ;->ـﹶ(Ljava/lang/Class;Ljava/lang/Class;Lʻʾ/ʿˏ;)V

    iget-object p1, v0, Lʻʾ/ﾞˊ;->ʽᐧ:Lcom/bumptech/glide/ٴˎ;

    iget-object p1, p1, Lcom/bumptech/glide/ٴˎ;->ـﹶ:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ٴˎ()Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/ˏᵢ;->ᐧʻ:Lʼⁱ/ʽᐧ;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lʼⁱ/ʽᐧ;->ـﹶ:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;

    invoke-direct {v0}, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;-><init>()V

    throw v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final ᐧʻ(Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lcom/bumptech/glide/ˏᵢ;->ـﹶ:Lʻʾ/ﾞˊ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lʻʾ/ﾞˊ;->ʽᐧ:Lcom/bumptech/glide/ٴˎ;

    iget-object v2, v2, Lcom/bumptech/glide/ٴˎ;->ـﹶ:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lʻʾ/ˋˊ;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lʻʾ/ˋˊ;->ـﹶ:Ljava/util/List;

    :goto_0
    if-nez v2, :cond_2

    iget-object v2, v0, Lʻʾ/ﾞˊ;->ـﹶ:Lʻʾ/ﹳˑ;

    invoke-virtual {v2, v1}, Lʻʾ/ﹳˑ;->ʽᐧ(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lʻʾ/ﾞˊ;->ʽᐧ:Lcom/bumptech/glide/ٴˎ;

    iget-object v3, v3, Lcom/bumptech/glide/ٴˎ;->ـﹶ:Ljava/util/HashMap;

    new-instance v4, Lʻʾ/ˋˊ;

    invoke-direct {v4, v2}, Lʻʾ/ˋˊ;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lʻʾ/ˋˊ;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Already cached loaders for model: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit v0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lʻʾ/ﹳˎ;

    invoke-interface {v6, p1}, Lʻʾ/ﹳˎ;->ـﹶ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v3, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    sub-int v3, v0, v5

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    new-instance v0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Found ModelLoaders for model class: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", but none that handle this specific model instance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to find any ModelLoaders registered for model class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ﹳﹳ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lᐧᵢ/ˉי;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/ˏᵢ;->ˑʽ:Lᴵﹳ/ʿˏ;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Lᴵﹳ/ʿˏ;->ˋⁱ(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lʼⁱ/ﹳﹳ;

    invoke-direct {v1, p2, p3, p4}, Lʼⁱ/ﹳﹳ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lᐧᵢ/ˉי;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ﹶˆ(Ljava/lang/Class;Lʻʾ/ʿˏ;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/ˏᵢ;->ـﹶ:Lʻʾ/ﾞˊ;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lʻʾ/ﾞˊ;->ـﹶ:Lʻʾ/ﹳˑ;

    invoke-virtual {v1, p1, p2}, Lʻʾ/ﹳˑ;->ʿʼ(Ljava/lang/Class;Lʻʾ/ʿˏ;)V

    iget-object p1, v0, Lʻʾ/ﾞˊ;->ʽᐧ:Lcom/bumptech/glide/ٴˎ;

    iget-object p1, p1, Lcom/bumptech/glide/ٴˎ;->ـﹶ:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
