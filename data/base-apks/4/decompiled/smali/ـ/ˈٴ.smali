.class public final Lـ/ˈٴ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lـ/ᐧʻ;
.implements Lـ/ٴˎ;


# instance fields
.field public final ˆʿ:Lـ/ˉי;

.field public volatile ˆᵔ:Ljava/lang/Object;

.field public volatile ˎˑ:I

.field public volatile ᐧˋ:Lـ/ﹳﹳ;

.field public final ᐧⁱ:Lـ/ˏᵢ;

.field public volatile ᵢʿ:Lʻʾ/ᵎˏ;

.field public volatile ﹳﹶ:Lـ/ʿʼ;


# direct methods
.method public constructor <init>(Lـ/ˏᵢ;Lـ/ˉי;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lـ/ˈٴ;->ᐧⁱ:Lـ/ˏᵢ;

    iput-object p2, p0, Lـ/ˈٴ;->ˆʿ:Lـ/ˉי;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lـ/ˈٴ;->ᵢʿ:Lʻʾ/ᵎˏ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lʻʾ/ᵎˏ;->ˑʽ:Lcom/bumptech/glide/load/data/ʿʼ;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/ʿʼ;->cancel()V

    :cond_0
    return-void
.end method

.method public final ʽᐧ(Lᐧᵢ/ʿʼ;Ljava/lang/Object;Lcom/bumptech/glide/load/data/ʿʼ;ILᐧᵢ/ʿʼ;)V
    .locals 6

    iget-object v0, p0, Lـ/ˈٴ;->ˆʿ:Lـ/ˉי;

    iget-object p4, p0, Lـ/ˈٴ;->ᵢʿ:Lʻʾ/ᵎˏ;

    iget-object p4, p4, Lʻʾ/ᵎˏ;->ˑʽ:Lcom/bumptech/glide/load/data/ʿʼ;

    invoke-interface {p4}, Lcom/bumptech/glide/load/data/ʿʼ;->ﹳﹳ()I

    move-result v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lـ/ˉי;->ʽᐧ(Lᐧᵢ/ʿʼ;Ljava/lang/Object;Lcom/bumptech/glide/load/data/ʿʼ;ILᐧᵢ/ʿʼ;)V

    return-void
.end method

.method public final ˑʽ(Ljava/lang/Object;)Z
    .locals 13

    const-string v0, "SourceGenerator"

    const-string v1, "Attempt to write: "

    const-string v2, "Finished encoding source to cache, key: "

    sget v3, Lᴵᵢ/ˏᵢ;->ʽᐧ:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Lـ/ˈٴ;->ᐧⁱ:Lـ/ˏᵢ;

    iget-object v6, v6, Lـ/ˏᵢ;->ˑʽ:Lcom/bumptech/glide/ʿʼ;

    invoke-virtual {v6}, Lcom/bumptech/glide/ʿʼ;->ʽᐧ()Lcom/bumptech/glide/ˏᵢ;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/bumptech/glide/ˏᵢ;->ˏᵢ(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/ᐧʻ;

    move-result-object v6

    invoke-interface {v6}, Lcom/bumptech/glide/load/data/ᐧʻ;->ـﹶ()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Lـ/ˈٴ;->ᐧⁱ:Lـ/ˏᵢ;

    invoke-virtual {v8, v7}, Lـ/ˏᵢ;->ﹳﹳ(Ljava/lang/Object;)Lᐧᵢ/ʽᐧ;

    move-result-object v8

    new-instance v9, Lᴵﹳ/ˋⁱ;

    iget-object v10, p0, Lـ/ˈٴ;->ᐧⁱ:Lـ/ˏᵢ;

    iget-object v10, v10, Lـ/ˏᵢ;->ﹶˆ:Lᐧᵢ/ˏᵢ;

    const/16 v11, 0x9

    invoke-direct {v9, v8, v7, v10, v11}, Lᴵﹳ/ˋⁱ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, Lـ/ʿʼ;

    iget-object v10, p0, Lـ/ˈٴ;->ᵢʿ:Lʻʾ/ᵎˏ;

    iget-object v10, v10, Lʻʾ/ᵎˏ;->ـﹶ:Lᐧᵢ/ʿʼ;

    iget-object v11, p0, Lـ/ˈٴ;->ᐧⁱ:Lـ/ˏᵢ;

    iget-object v12, v11, Lـ/ˏᵢ;->ᴵʿ:Lᐧᵢ/ʿʼ;

    invoke-direct {v7, v10, v12}, Lـ/ʿʼ;-><init>(Lᐧᵢ/ʿʼ;Lᐧᵢ/ʿʼ;)V

    iget-object v10, v11, Lـ/ˏᵢ;->ˏᵢ:Lᐧˆ/ˏᵢ;

    invoke-virtual {v10}, Lᐧˆ/ˏᵢ;->ʽᐧ()Lᵢʻ/ـﹶ;

    move-result-object v10

    invoke-interface {v10, v7, v9}, Lᵢʻ/ـﹶ;->ʿʼ(Lᐧᵢ/ʿʼ;Lᴵﹳ/ˋⁱ;)V

    const/4 v9, 0x2

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ", data: "

    if-eqz v9, :cond_0

    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", encoder: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", duration: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lᴵᵢ/ˏᵢ;->ـﹶ(J)D

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v10, v7}, Lᵢʻ/ـﹶ;->ʽᐧ(Lᐧᵢ/ʿʼ;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iput-object v7, p0, Lـ/ˈٴ;->ﹳﹶ:Lـ/ʿʼ;

    new-instance p1, Lـ/ﹳﹳ;

    iget-object v0, p0, Lـ/ˈٴ;->ᵢʿ:Lʻʾ/ᵎˏ;

    iget-object v0, v0, Lʻʾ/ᵎˏ;->ـﹶ:Lᐧᵢ/ʿʼ;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lـ/ˈٴ;->ᐧⁱ:Lـ/ˏᵢ;

    invoke-direct {p1, v0, v1, p0}, Lـ/ﹳﹳ;-><init>(Ljava/util/List;Lـ/ˏᵢ;Lـ/ٴˎ;)V

    iput-object p1, p0, Lـ/ˈٴ;->ᐧˋ:Lـ/ﹳﹳ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lـ/ˈٴ;->ᵢʿ:Lʻʾ/ᵎˏ;

    iget-object p1, p1, Lʻʾ/ᵎˏ;->ˑʽ:Lcom/bumptech/glide/load/data/ʿʼ;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/ʿʼ;->ʽᐧ()V

    return v3

    :cond_1
    const/4 v2, 0x3

    :try_start_2
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lـ/ˈٴ;->ﹳﹶ:Lـ/ʿʼ;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    iget-object p1, p0, Lـ/ˈٴ;->ˆʿ:Lـ/ˉי;

    iget-object v0, p0, Lـ/ˈٴ;->ᵢʿ:Lʻʾ/ᵎˏ;

    iget-object v7, v0, Lʻʾ/ᵎˏ;->ـﹶ:Lᐧᵢ/ʿʼ;

    invoke-interface {v6}, Lcom/bumptech/glide/load/data/ᐧʻ;->ـﹶ()Ljava/lang/Object;

    move-result-object v8

    iget-object v0, p0, Lـ/ˈٴ;->ᵢʿ:Lʻʾ/ᵎˏ;

    iget-object v9, v0, Lʻʾ/ᵎˏ;->ˑʽ:Lcom/bumptech/glide/load/data/ʿʼ;

    iget-object v0, p0, Lـ/ˈٴ;->ᵢʿ:Lʻʾ/ᵎˏ;

    iget-object v0, v0, Lʻʾ/ᵎˏ;->ˑʽ:Lcom/bumptech/glide/load/data/ʿʼ;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/ʿʼ;->ﹳﹳ()I

    move-result v10

    iget-object v0, p0, Lـ/ˈٴ;->ᵢʿ:Lʻʾ/ᵎˏ;

    iget-object v11, v0, Lʻʾ/ᵎˏ;->ـﹶ:Lᐧᵢ/ʿʼ;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Lـ/ˉי;->ʽᐧ(Lᐧᵢ/ʿʼ;Ljava/lang/Object;Lcom/bumptech/glide/load/data/ʿʼ;ILᐧᵢ/ʿʼ;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v5

    :catchall_1
    move-exception p1

    const/4 v5, 0x1

    :goto_1
    if-nez v5, :cond_3

    iget-object v0, p0, Lـ/ˈٴ;->ᵢʿ:Lʻʾ/ᵎˏ;

    iget-object v0, v0, Lʻʾ/ᵎˏ;->ˑʽ:Lcom/bumptech/glide/load/data/ʿʼ;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/ʿʼ;->ʽᐧ()V

    :cond_3
    throw p1
.end method

.method public final ـﹶ(Lᐧᵢ/ʿʼ;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/ʿʼ;I)V
    .locals 1

    iget-object p4, p0, Lـ/ˈٴ;->ˆʿ:Lـ/ˉי;

    iget-object v0, p0, Lـ/ˈٴ;->ᵢʿ:Lʻʾ/ᵎˏ;

    iget-object v0, v0, Lʻʾ/ᵎˏ;->ˑʽ:Lcom/bumptech/glide/load/data/ʿʼ;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/ʿʼ;->ﹳﹳ()I

    move-result v0

    invoke-virtual {p4, p1, p2, p3, v0}, Lـ/ˉי;->ـﹶ(Lᐧᵢ/ʿʼ;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/ʿʼ;I)V

    return-void
.end method

.method public final ﹳﹳ()Z
    .locals 7

    iget-object v0, p0, Lـ/ˈٴ;->ˆᵔ:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lـ/ˈٴ;->ˆᵔ:Ljava/lang/Object;

    iput-object v1, p0, Lـ/ˈٴ;->ˆᵔ:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, v0}, Lـ/ˈٴ;->ˑʽ(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return v2

    :catch_0
    move-exception v0

    const-string v3, "SourceGenerator"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Failed to properly rewind or write data to cache"

    nop

    :cond_0
    iget-object v0, p0, Lـ/ˈٴ;->ᐧˋ:Lـ/ﹳﹳ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lـ/ˈٴ;->ᐧˋ:Lـ/ﹳﹳ;

    invoke-virtual {v0}, Lـ/ﹳﹳ;->ﹳﹳ()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iput-object v1, p0, Lـ/ˈٴ;->ᐧˋ:Lـ/ﹳﹳ;

    iput-object v1, p0, Lـ/ˈٴ;->ᵢʿ:Lʻʾ/ᵎˏ;

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    iget v1, p0, Lـ/ˈٴ;->ˎˑ:I

    iget-object v3, p0, Lـ/ˈٴ;->ᐧⁱ:Lـ/ˏᵢ;

    invoke-virtual {v3}, Lـ/ˏᵢ;->ʽᐧ()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    iget-object v1, p0, Lـ/ˈٴ;->ᐧⁱ:Lـ/ˏᵢ;

    invoke-virtual {v1}, Lـ/ˏᵢ;->ʽᐧ()Ljava/util/ArrayList;

    move-result-object v1

    iget v3, p0, Lـ/ˈٴ;->ˎˑ:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lـ/ˈٴ;->ˎˑ:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lʻʾ/ᵎˏ;

    iput-object v1, p0, Lـ/ˈٴ;->ᵢʿ:Lʻʾ/ᵎˏ;

    iget-object v1, p0, Lـ/ˈٴ;->ᵢʿ:Lʻʾ/ᵎˏ;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lـ/ˈٴ;->ᐧⁱ:Lـ/ˏᵢ;

    iget-object v1, v1, Lـ/ˏᵢ;->ˑי:Lـ/ˉⁱ;

    iget-object v3, p0, Lـ/ˈٴ;->ᵢʿ:Lʻʾ/ᵎˏ;

    iget-object v3, v3, Lʻʾ/ᵎˏ;->ˑʽ:Lcom/bumptech/glide/load/data/ʿʼ;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/ʿʼ;->ﹳﹳ()I

    move-result v3

    invoke-virtual {v1, v3}, Lـ/ˉⁱ;->ـﹶ(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lـ/ˈٴ;->ᐧⁱ:Lـ/ˏᵢ;

    iget-object v3, p0, Lـ/ˈٴ;->ᵢʿ:Lʻʾ/ᵎˏ;

    iget-object v3, v3, Lʻʾ/ᵎˏ;->ˑʽ:Lcom/bumptech/glide/load/data/ʿʼ;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/ʿʼ;->ـﹶ()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lـ/ˏᵢ;->ˑʽ(Ljava/lang/Class;)Lـ/ˋˊ;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_3
    iget-object v0, p0, Lـ/ˈٴ;->ᵢʿ:Lʻʾ/ᵎˏ;

    iget-object v1, p0, Lـ/ˈٴ;->ᵢʿ:Lʻʾ/ᵎˏ;

    iget-object v1, v1, Lʻʾ/ᵎˏ;->ˑʽ:Lcom/bumptech/glide/load/data/ʿʼ;

    iget-object v3, p0, Lـ/ˈٴ;->ᐧⁱ:Lـ/ˏᵢ;

    iget-object v3, v3, Lـ/ˏᵢ;->ˏᴵ:Lcom/bumptech/glide/ᐧʻ;

    new-instance v4, Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-direct {v4, v5, p0, v0, v6}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v1, v3, v4}, Lcom/bumptech/glide/load/data/ʿʼ;->ٴˎ(Lcom/bumptech/glide/ᐧʻ;Lcom/bumptech/glide/load/data/ﹳﹳ;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method
