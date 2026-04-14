.class public final Lـ/יʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lـ/ᐧʻ;
.implements Lcom/bumptech/glide/load/data/ﹳﹳ;


# instance fields
.field public final ˆʿ:Lـ/ˏᵢ;

.field public ˆᵔ:Lᐧᵢ/ʿʼ;

.field public volatile ˋˉ:Lʻʾ/ᵎˏ;

.field public ˎˑ:I

.field public ـˆ:Ljava/io/File;

.field public ᐧˋ:I

.field public final ᐧⁱ:Lـ/ˉי;

.field public ᴵʼ:Lـ/ﹳˑ;

.field public ᵢʿ:Ljava/util/List;

.field public ﹳﹶ:I


# direct methods
.method public constructor <init>(Lـ/ˏᵢ;Lـ/ˉי;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lـ/יʻ;->ᐧˋ:I

    iput-object p1, p0, Lـ/יʻ;->ˆʿ:Lـ/ˏᵢ;

    iput-object p2, p0, Lـ/יʻ;->ᐧⁱ:Lـ/ˉי;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lـ/יʻ;->ˋˉ:Lʻʾ/ᵎˏ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lʻʾ/ᵎˏ;->ˑʽ:Lcom/bumptech/glide/load/data/ʿʼ;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/ʿʼ;->cancel()V

    :cond_0
    return-void
.end method

.method public final ʿʼ(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lـ/יʻ;->ᐧⁱ:Lـ/ˉי;

    iget-object v1, p0, Lـ/יʻ;->ˆᵔ:Lᐧᵢ/ʿʼ;

    iget-object v2, p0, Lـ/יʻ;->ˋˉ:Lʻʾ/ᵎˏ;

    iget-object v3, v2, Lʻʾ/ᵎˏ;->ˑʽ:Lcom/bumptech/glide/load/data/ʿʼ;

    const/4 v4, 0x4

    iget-object v5, p0, Lـ/יʻ;->ᴵʼ:Lـ/ﹳˑ;

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lـ/ˉי;->ʽᐧ(Lᐧᵢ/ʿʼ;Ljava/lang/Object;Lcom/bumptech/glide/load/data/ʿʼ;ILᐧᵢ/ʿʼ;)V

    return-void
.end method

.method public final ˑʽ(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lـ/יʻ;->ᐧⁱ:Lـ/ˉי;

    iget-object v1, p0, Lـ/יʻ;->ᴵʼ:Lـ/ﹳˑ;

    iget-object v2, p0, Lـ/יʻ;->ˋˉ:Lʻʾ/ᵎˏ;

    iget-object v2, v2, Lʻʾ/ᵎˏ;->ˑʽ:Lcom/bumptech/glide/load/data/ʿʼ;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1, v2, v3}, Lـ/ˉי;->ـﹶ(Lᐧᵢ/ʿʼ;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/ʿʼ;I)V

    return-void
.end method

.method public final ﹳﹳ()Z
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "Failed to find any load path from "

    iget-object v2, v1, Lـ/יʻ;->ˆʿ:Lـ/ˏᵢ;

    invoke-virtual {v2}, Lـ/ˏᵢ;->ـﹶ()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    :cond_0
    iget-object v3, v1, Lـ/יʻ;->ˆʿ:Lـ/ˏᵢ;

    iget-object v5, v3, Lـ/ˏᵢ;->ˑʽ:Lcom/bumptech/glide/ʿʼ;

    invoke-virtual {v5}, Lcom/bumptech/glide/ʿʼ;->ʽᐧ()Lcom/bumptech/glide/ˏᵢ;

    move-result-object v5

    iget-object v6, v3, Lـ/ˏᵢ;->ﹳﹳ:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    iget-object v7, v3, Lـ/ˏᵢ;->ᐧʻ:Ljava/lang/Class;

    iget-object v3, v3, Lـ/ˏᵢ;->ˏʾ:Ljava/lang/Class;

    iget-object v8, v5, Lcom/bumptech/glide/ˏᵢ;->ˏᵢ:Lᴵﹳ/ˉⁱ;

    iget-object v9, v8, Lᴵﹳ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lᴵᵢ/ˉⁱ;

    if-nez v9, :cond_1

    new-instance v9, Lᴵᵢ/ˉⁱ;

    invoke-direct {v9, v6, v7, v3}, Lᴵᵢ/ˉⁱ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    iput-object v6, v9, Lᴵᵢ/ˉⁱ;->ـﹶ:Ljava/lang/Class;

    iput-object v7, v9, Lᴵᵢ/ˉⁱ;->ʽᐧ:Ljava/lang/Class;

    iput-object v3, v9, Lᴵᵢ/ˉⁱ;->ˑʽ:Ljava/lang/Class;

    :goto_0
    iget-object v11, v8, Lᴵﹳ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v11, Lˎٴ/ʿʼ;

    monitor-enter v11

    :try_start_0
    iget-object v12, v8, Lᴵﹳ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v12, Lˎٴ/ʿʼ;

    invoke-virtual {v12, v9}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v8, v8, Lᴵﹳ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v12, :cond_5

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v5, Lcom/bumptech/glide/ˏᵢ;->ـﹶ:Lʻʾ/ﾞˊ;

    invoke-virtual {v8, v6}, Lʻʾ/ﾞˊ;->ـﹶ(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    iget-object v11, v5, Lcom/bumptech/glide/ˏᵢ;->ˑʽ:Lᴵﹳ/ʿˏ;

    invoke-virtual {v11, v9, v7}, Lᴵﹳ/ʿˏ;->ˑי(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    iget-object v13, v5, Lcom/bumptech/glide/ˏᵢ;->ٴˎ:Lʼʾ/ᴵʿ;

    invoke-virtual {v13, v11, v3}, Lʼʾ/ᴵʿ;->ˉי(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v5, v5, Lcom/bumptech/glide/ˏᵢ;->ˏᵢ:Lᴵﹳ/ˉⁱ;

    invoke-static {v12}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v3, v8}, Lᴵﹳ/ˉⁱ;->ˏᴵ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    :cond_5
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    const-class v2, Ljava/io/File;

    iget-object v3, v1, Lـ/יʻ;->ˆʿ:Lـ/ˏᵢ;

    iget-object v3, v3, Lـ/ˏᵢ;->ˏʾ:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return v4

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lـ/יʻ;->ˆʿ:Lـ/ˏᵢ;

    iget-object v0, v0, Lـ/ˏᵢ;->ﹳﹳ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lـ/יʻ;->ˆʿ:Lـ/ˏᵢ;

    iget-object v0, v0, Lـ/ˏᵢ;->ˏʾ:Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_2
    iget-object v0, v1, Lـ/יʻ;->ᵢʿ:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    iget v5, v1, Lـ/יʻ;->ﹳﹶ:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_a

    iput-object v10, v1, Lـ/יʻ;->ˋˉ:Lʻʾ/ᵎˏ;

    :cond_8
    :goto_3
    if-nez v4, :cond_9

    iget v0, v1, Lـ/יʻ;->ﹳﹶ:I

    iget-object v2, v1, Lـ/יʻ;->ᵢʿ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    iget-object v0, v1, Lـ/יʻ;->ᵢʿ:Ljava/util/List;

    iget v2, v1, Lـ/יʻ;->ﹳﹶ:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v1, Lـ/יʻ;->ﹳﹶ:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lʻʾ/ﹳˎ;

    iget-object v2, v1, Lـ/יʻ;->ـˆ:Ljava/io/File;

    iget-object v5, v1, Lـ/יʻ;->ˆʿ:Lـ/ˏᵢ;

    iget v6, v5, Lـ/ˏᵢ;->ʿʼ:I

    iget v7, v5, Lـ/ˏᵢ;->ٴˎ:I

    iget-object v5, v5, Lـ/ˏᵢ;->ﹶˆ:Lᐧᵢ/ˏᵢ;

    invoke-interface {v0, v2, v6, v7, v5}, Lʻʾ/ﹳˎ;->ʽᐧ(Ljava/lang/Object;IILᐧᵢ/ˏᵢ;)Lʻʾ/ᵎˏ;

    move-result-object v0

    iput-object v0, v1, Lـ/יʻ;->ˋˉ:Lʻʾ/ᵎˏ;

    iget-object v0, v1, Lـ/יʻ;->ˋˉ:Lʻʾ/ᵎˏ;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lـ/יʻ;->ˆʿ:Lـ/ˏᵢ;

    iget-object v2, v1, Lـ/יʻ;->ˋˉ:Lʻʾ/ᵎˏ;

    iget-object v2, v2, Lʻʾ/ᵎˏ;->ˑʽ:Lcom/bumptech/glide/load/data/ʿʼ;

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/ʿʼ;->ـﹶ()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lـ/ˏᵢ;->ˑʽ(Ljava/lang/Class;)Lـ/ˋˊ;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lـ/יʻ;->ˋˉ:Lʻʾ/ᵎˏ;

    iget-object v0, v0, Lʻʾ/ᵎˏ;->ˑʽ:Lcom/bumptech/glide/load/data/ʿʼ;

    iget-object v2, v1, Lـ/יʻ;->ˆʿ:Lـ/ˏᵢ;

    iget-object v2, v2, Lـ/ˏᵢ;->ˏᴵ:Lcom/bumptech/glide/ᐧʻ;

    invoke-interface {v0, v2, v1}, Lcom/bumptech/glide/load/data/ʿʼ;->ٴˎ(Lcom/bumptech/glide/ᐧʻ;Lcom/bumptech/glide/load/data/ﹳﹳ;)V

    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    return v4

    :cond_a
    iget v0, v1, Lـ/יʻ;->ᐧˋ:I

    add-int/2addr v0, v3

    iput v0, v1, Lـ/יʻ;->ᐧˋ:I

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    if-lt v0, v5, :cond_c

    iget v0, v1, Lـ/יʻ;->ˎˑ:I

    add-int/2addr v0, v3

    iput v0, v1, Lـ/יʻ;->ˎˑ:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v0, v3, :cond_b

    return v4

    :cond_b
    iput v4, v1, Lـ/יʻ;->ᐧˋ:I

    :cond_c
    iget v0, v1, Lـ/יʻ;->ˎˑ:I

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᐧᵢ/ʿʼ;

    iget v3, v1, Lـ/יʻ;->ᐧˋ:I

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v5, v1, Lـ/יʻ;->ˆʿ:Lـ/ˏᵢ;

    invoke-virtual {v5, v3}, Lـ/ˏᵢ;->ʿʼ(Ljava/lang/Class;)Lᐧᵢ/ˉⁱ;

    move-result-object v19

    new-instance v5, Lـ/ﹳˑ;

    iget-object v6, v1, Lـ/יʻ;->ˆʿ:Lـ/ˏᵢ;

    iget-object v7, v6, Lـ/ˏᵢ;->ˑʽ:Lcom/bumptech/glide/ʿʼ;

    iget-object v14, v7, Lcom/bumptech/glide/ʿʼ;->ـﹶ:Lˉˈ/ٴˎ;

    iget-object v7, v6, Lـ/ˏᵢ;->ᴵʿ:Lᐧᵢ/ʿʼ;

    iget v8, v6, Lـ/ˏᵢ;->ʿʼ:I

    iget v9, v6, Lـ/ˏᵢ;->ٴˎ:I

    iget-object v11, v6, Lـ/ˏᵢ;->ﹶˆ:Lᐧᵢ/ˏᵢ;

    move-object v13, v5

    move-object v15, v0

    move-object/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v20, v3

    move-object/from16 v21, v11

    invoke-direct/range {v13 .. v21}, Lـ/ﹳˑ;-><init>(Lˉˈ/ٴˎ;Lᐧᵢ/ʿʼ;Lᐧᵢ/ʿʼ;IILᐧᵢ/ˉⁱ;Ljava/lang/Class;Lᐧᵢ/ˏᵢ;)V

    iput-object v5, v1, Lـ/יʻ;->ᴵʼ:Lـ/ﹳˑ;

    iget-object v3, v6, Lـ/ˏᵢ;->ˏᵢ:Lᐧˆ/ˏᵢ;

    invoke-virtual {v3}, Lᐧˆ/ˏᵢ;->ʽᐧ()Lᵢʻ/ـﹶ;

    move-result-object v3

    iget-object v5, v1, Lـ/יʻ;->ᴵʼ:Lـ/ﹳˑ;

    invoke-interface {v3, v5}, Lᵢʻ/ـﹶ;->ʽᐧ(Lᐧᵢ/ʿʼ;)Ljava/io/File;

    move-result-object v3

    iput-object v3, v1, Lـ/יʻ;->ـˆ:Ljava/io/File;

    if-eqz v3, :cond_7

    iput-object v0, v1, Lـ/יʻ;->ˆᵔ:Lᐧᵢ/ʿʼ;

    iget-object v0, v1, Lـ/יʻ;->ˆʿ:Lـ/ˏᵢ;

    iget-object v0, v0, Lـ/ˏᵢ;->ˑʽ:Lcom/bumptech/glide/ʿʼ;

    invoke-virtual {v0}, Lcom/bumptech/glide/ʿʼ;->ʽᐧ()Lcom/bumptech/glide/ˏᵢ;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/ˏᵢ;->ᐧʻ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lـ/יʻ;->ᵢʿ:Ljava/util/List;

    iput v4, v1, Lـ/יʻ;->ﹳﹶ:I

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
