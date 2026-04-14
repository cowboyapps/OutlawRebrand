.class public final Lـ/ˏᵢ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Ljava/util/ArrayList;

.field public ʿʼ:I

.field public ˉי:Lᴵᵢ/ˑʽ;

.field public ˉⁱ:Z

.field public ˋⁱ:Z

.field public ˎٴ:Z

.field public ˏʾ:Ljava/lang/Class;

.field public ˏᴵ:Lcom/bumptech/glide/ᐧʻ;

.field public ˏᵢ:Lᐧˆ/ˏᵢ;

.field public ˑʽ:Lcom/bumptech/glide/ʿʼ;

.field public ˑי:Lـ/ˉⁱ;

.field public final ـﹶ:Ljava/util/ArrayList;

.field public ٴˎ:I

.field public ᐧʻ:Ljava/lang/Class;

.field public ᴵʿ:Lᐧᵢ/ʿʼ;

.field public ᵎـ:Z

.field public ﹳﹳ:Ljava/lang/Object;

.field public ﹶˆ:Lᐧᵢ/ˏᵢ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lـ/ˏᵢ;->ـﹶ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lـ/ˏᵢ;->ʽᐧ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final ʽᐧ()Ljava/util/ArrayList;
    .locals 9

    iget-boolean v0, p0, Lـ/ˏᵢ;->ˉⁱ:Z

    iget-object v1, p0, Lـ/ˏᵢ;->ـﹶ:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lـ/ˏᵢ;->ˉⁱ:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lـ/ˏᵢ;->ˑʽ:Lcom/bumptech/glide/ʿʼ;

    invoke-virtual {v0}, Lcom/bumptech/glide/ʿʼ;->ʽᐧ()Lcom/bumptech/glide/ˏᵢ;

    move-result-object v0

    iget-object v2, p0, Lـ/ˏᵢ;->ﹳﹳ:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/ˏᵢ;->ᐧʻ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lʻʾ/ﹳˎ;

    iget-object v5, p0, Lـ/ˏᵢ;->ﹳﹳ:Ljava/lang/Object;

    iget v6, p0, Lـ/ˏᵢ;->ʿʼ:I

    iget v7, p0, Lـ/ˏᵢ;->ٴˎ:I

    iget-object v8, p0, Lـ/ˏᵢ;->ﹶˆ:Lᐧᵢ/ˏᵢ;

    invoke-interface {v4, v5, v6, v7, v8}, Lʻʾ/ﹳˎ;->ʽᐧ(Ljava/lang/Object;IILᐧᵢ/ˏᵢ;)Lʻʾ/ᵎˏ;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final ʿʼ(Ljava/lang/Class;)Lᐧᵢ/ˉⁱ;
    .locals 4

    iget-object v0, p0, Lـ/ˏᵢ;->ˉי:Lᴵᵢ/ˑʽ;

    invoke-virtual {v0, p1}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᐧᵢ/ˉⁱ;

    if-nez v0, :cond_1

    iget-object v1, p0, Lـ/ˏᵢ;->ˉי:Lᴵᵢ/ˑʽ;

    invoke-virtual {v1}, Lˎٴ/ʿʼ;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/ٴᐧ;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/ٴᐧ;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᐧᵢ/ˉⁱ;

    :cond_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lـ/ˏᵢ;->ˉי:Lᴵᵢ/ˑʽ;

    invoke-virtual {v0}, Lˎٴ/ᵎˏ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lـ/ˏᵢ;->ᵎـ:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing transformation for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    sget-object p1, Lᐧʿ/ˑʽ;->ʽᐧ:Lᐧʿ/ˑʽ;

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final ˑʽ(Ljava/lang/Class;)Lـ/ˋˊ;
    .locals 10

    iget-object v0, p0, Lـ/ˏᵢ;->ˑʽ:Lcom/bumptech/glide/ʿʼ;

    invoke-virtual {v0}, Lcom/bumptech/glide/ʿʼ;->ʽᐧ()Lcom/bumptech/glide/ˏᵢ;

    move-result-object v0

    iget-object v7, p0, Lـ/ˏᵢ;->ᐧʻ:Ljava/lang/Class;

    iget-object v8, p0, Lـ/ˏᵢ;->ˏʾ:Ljava/lang/Class;

    iget-object v1, v0, Lcom/bumptech/glide/ˏᵢ;->ﹶˆ:Lʼⁱ/ˑʽ;

    iget-object v2, v1, Lʼⁱ/ˑʽ;->ʽᐧ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᴵᵢ/ˉⁱ;

    if-nez v2, :cond_0

    new-instance v2, Lᴵᵢ/ˉⁱ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_0
    iput-object p1, v2, Lᴵᵢ/ˉⁱ;->ـﹶ:Ljava/lang/Class;

    iput-object v7, v2, Lᴵᵢ/ˉⁱ;->ʽᐧ:Ljava/lang/Class;

    iput-object v8, v2, Lᴵᵢ/ˉⁱ;->ˑʽ:Ljava/lang/Class;

    iget-object v4, v1, Lʼⁱ/ˑʽ;->ـﹶ:Lˎٴ/ʿʼ;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lʼⁱ/ˑʽ;->ـﹶ:Lˎٴ/ʿʼ;

    invoke-virtual {v5, v2}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lـ/ˋˊ;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v1, Lʼⁱ/ˑʽ;->ʽᐧ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/bumptech/glide/ˏᵢ;->ﹶˆ:Lʼⁱ/ˑʽ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lʼⁱ/ˑʽ;->ˑʽ:Lـ/ˋˊ;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v5, :cond_3

    invoke-virtual {v0, p1, v7, v8}, Lcom/bumptech/glide/ˏᵢ;->ʿʼ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v9, Lـ/ˋˊ;

    iget-object v6, v0, Lcom/bumptech/glide/ˏᵢ;->ˉי:Lיﹶ/ـﹶ;

    move-object v1, v9

    move-object v2, p1

    move-object v3, v7

    move-object v4, v8

    invoke-direct/range {v1 .. v6}, Lـ/ˋˊ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lיﹶ/ـﹶ;)V

    move-object v3, v9

    :goto_0
    iget-object v0, v0, Lcom/bumptech/glide/ˏᵢ;->ﹶˆ:Lʼⁱ/ˑʽ;

    invoke-virtual {v0, p1, v7, v8, v3}, Lʼⁱ/ˑʽ;->ـﹶ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lـ/ˋˊ;)V

    goto :goto_1

    :cond_3
    move-object v3, v5

    :goto_1
    return-object v3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ـﹶ()Ljava/util/ArrayList;
    .locals 9

    iget-boolean v0, p0, Lـ/ˏᵢ;->ˋⁱ:Z

    iget-object v1, p0, Lـ/ˏᵢ;->ʽᐧ:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lـ/ˏᵢ;->ˋⁱ:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lـ/ˏᵢ;->ʽᐧ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lʻʾ/ᵎˏ;

    iget-object v6, v5, Lʻʾ/ᵎˏ;->ـﹶ:Lᐧᵢ/ʿʼ;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v5, Lʻʾ/ᵎˏ;->ـﹶ:Lᐧᵢ/ʿʼ;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v6, 0x0

    :goto_1
    iget-object v7, v5, Lʻʾ/ᵎˏ;->ʽᐧ:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_2

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lᐧᵢ/ʿʼ;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final ﹳﹳ(Ljava/lang/Object;)Lᐧᵢ/ʽᐧ;
    .locals 5

    iget-object v0, p0, Lـ/ˏᵢ;->ˑʽ:Lcom/bumptech/glide/ʿʼ;

    invoke-virtual {v0}, Lcom/bumptech/glide/ʿʼ;->ʽᐧ()Lcom/bumptech/glide/ˏᵢ;

    move-result-object v0

    iget-object v0, v0, Lcom/bumptech/glide/ˏᵢ;->ʽᐧ:Lʼʾ/ᴵʿ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lʼʾ/ᴵʿ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lʼⁱ/ـﹶ;

    iget-object v4, v3, Lʼⁱ/ـﹶ;->ـﹶ:Ljava/lang/Class;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, v3, Lʼⁱ/ـﹶ;->ʽᐧ:Lᐧᵢ/ʽᐧ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to find source encoder for data class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
