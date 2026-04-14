.class public final Lⁱᴵ/ﹳˑ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lⁱᴵ/ﹳﹳ;


# instance fields
.field public final ˆʿ:Ljava/lang/Object;

.field public final ˆᵔ:Lⁱᴵ/ˋⁱ;

.field public ˋˉ:Ljava/lang/Throwable;

.field public final ˎˑ:[Ljava/lang/Object;

.field public ـˆ:Z

.field public final ᐧˋ:Lﹶˏ/ﹳﹳ;

.field public final ᐧⁱ:Lⁱᴵ/ˎᵔ;

.field public volatile ᵢʿ:Z

.field public ﹳﹶ:Lʽˉ/ˉי;


# direct methods
.method public constructor <init>(Lⁱᴵ/ˎᵔ;Ljava/lang/Object;[Ljava/lang/Object;Lﹶˏ/ﹳﹳ;Lⁱᴵ/ˋⁱ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lⁱᴵ/ﹳˑ;->ᐧⁱ:Lⁱᴵ/ˎᵔ;

    iput-object p2, p0, Lⁱᴵ/ﹳˑ;->ˆʿ:Ljava/lang/Object;

    iput-object p3, p0, Lⁱᴵ/ﹳˑ;->ˎˑ:[Ljava/lang/Object;

    iput-object p4, p0, Lⁱᴵ/ﹳˑ;->ᐧˋ:Lﹶˏ/ﹳﹳ;

    iput-object p5, p0, Lⁱᴵ/ﹳˑ;->ˆᵔ:Lⁱᴵ/ˋⁱ;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lⁱᴵ/ﹳˑ;->ᵢʿ:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lⁱᴵ/ﹳˑ;->ﹳﹶ:Lʽˉ/ˉי;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lʽˉ/ˉי;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lⁱᴵ/ﹳˑ;

    iget-object v5, p0, Lⁱᴵ/ﹳˑ;->ˆᵔ:Lⁱᴵ/ˋⁱ;

    iget-object v1, p0, Lⁱᴵ/ﹳˑ;->ᐧⁱ:Lⁱᴵ/ˎᵔ;

    iget-object v2, p0, Lⁱᴵ/ﹳˑ;->ˆʿ:Ljava/lang/Object;

    iget-object v3, p0, Lⁱᴵ/ﹳˑ;->ˎˑ:[Ljava/lang/Object;

    iget-object v4, p0, Lⁱᴵ/ﹳˑ;->ᐧˋ:Lﹶˏ/ﹳﹳ;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lⁱᴵ/ﹳˑ;-><init>(Lⁱᴵ/ˎᵔ;Ljava/lang/Object;[Ljava/lang/Object;Lﹶˏ/ﹳﹳ;Lⁱᴵ/ˋⁱ;)V

    return-object v6
.end method

.method public final ʽᐧ()Lⁱᴵ/ﹳﹳ;
    .locals 7

    new-instance v6, Lⁱᴵ/ﹳˑ;

    iget-object v5, p0, Lⁱᴵ/ﹳˑ;->ˆᵔ:Lⁱᴵ/ˋⁱ;

    iget-object v1, p0, Lⁱᴵ/ﹳˑ;->ᐧⁱ:Lⁱᴵ/ˎᵔ;

    iget-object v2, p0, Lⁱᴵ/ﹳˑ;->ˆʿ:Ljava/lang/Object;

    iget-object v3, p0, Lⁱᴵ/ﹳˑ;->ˎˑ:[Ljava/lang/Object;

    iget-object v4, p0, Lⁱᴵ/ﹳˑ;->ᐧˋ:Lﹶˏ/ﹳﹳ;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lⁱᴵ/ﹳˑ;-><init>(Lⁱᴵ/ˎᵔ;Ljava/lang/Object;[Ljava/lang/Object;Lﹶˏ/ﹳﹳ;Lⁱᴵ/ˋⁱ;)V

    return-object v6
.end method

.method public final ʿʼ(Lⁱᴵ/ᐧʻ;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lⁱᴵ/ﹳˑ;->ـˆ:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lⁱᴵ/ﹳˑ;->ـˆ:Z

    iget-object v0, p0, Lⁱᴵ/ﹳˑ;->ﹳﹶ:Lʽˉ/ˉי;

    iget-object v1, p0, Lⁱᴵ/ﹳˑ;->ˋˉ:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lⁱᴵ/ﹳˑ;->ˑʽ()Lʽˉ/ˉי;

    move-result-object v2

    iput-object v2, p0, Lⁱᴵ/ﹳˑ;->ﹳﹶ:Lʽˉ/ˉי;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lⁱᴵ/ᵎʽ;->ᵎˏ(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lⁱᴵ/ﹳˑ;->ˋˉ:Ljava/lang/Throwable;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {p1, v1}, Lⁱᴵ/ᐧʻ;->ˉי(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lⁱᴵ/ﹳˑ;->ᵢʿ:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lʽˉ/ˉי;->cancel()V

    :cond_2
    new-instance v1, Lᴵﹳ/ʿʼ;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, Lᴵﹳ/ʿʼ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Lʽˉ/ˉי;->ᐧʻ(Lﹶˏ/ʿʼ;)V

    return-void

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final ˏʾ()Z
    .locals 2

    iget-boolean v0, p0, Lⁱᴵ/ﹳˑ;->ᵢʿ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lⁱᴵ/ﹳˑ;->ﹳﹶ:Lʽˉ/ˉי;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lʽˉ/ˉי;->ˑⁱ:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ˏᵢ()Lﹶˏ/ﾞʽ;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lⁱᴵ/ﹳˑ;->ﹳﹳ()Lʽˉ/ˉי;

    move-result-object v0

    iget-object v0, v0, Lʽˉ/ˉי;->ˆʿ:Lﹶˏ/ﾞʽ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ˑʽ()Lʽˉ/ˉי;
    .locals 14

    iget-object v0, p0, Lⁱᴵ/ﹳˑ;->ᐧⁱ:Lⁱᴵ/ˎᵔ;

    iget-object v1, p0, Lⁱᴵ/ﹳˑ;->ˎˑ:[Ljava/lang/Object;

    array-length v2, v1

    iget-object v3, v0, Lⁱᴵ/ˎᵔ;->ˏʾ:[Lⁱᴵ/ᵎʽ;

    array-length v4, v3

    if-ne v2, v4, :cond_b

    new-instance v4, Lⁱᴵ/ˑⁱ;

    iget-boolean v12, v0, Lⁱᴵ/ˎᵔ;->ﹶˆ:Z

    iget-boolean v13, v0, Lⁱᴵ/ˎᵔ;->ˉי:Z

    iget-object v6, v0, Lⁱᴵ/ˎᵔ;->ﹳﹳ:Ljava/lang/String;

    iget-object v7, v0, Lⁱᴵ/ˎᵔ;->ˑʽ:Lﹶˏ/ˏᴵ;

    iget-object v8, v0, Lⁱᴵ/ˎᵔ;->ʿʼ:Ljava/lang/String;

    iget-object v9, v0, Lⁱᴵ/ˎᵔ;->ٴˎ:Lﹶˏ/ᴵʿ;

    iget-object v10, v0, Lⁱᴵ/ˎᵔ;->ᐧʻ:Lﹶˏ/ˎٴ;

    iget-boolean v11, v0, Lⁱᴵ/ˎᵔ;->ˏᵢ:Z

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lⁱᴵ/ˑⁱ;-><init>(Ljava/lang/String;Lﹶˏ/ˏᴵ;Ljava/lang/String;Lﹶˏ/ᴵʿ;Lﹶˏ/ˎٴ;ZZZ)V

    iget-boolean v5, v0, Lⁱᴵ/ˎᵔ;->ˉⁱ:Z

    if-eqz v5, :cond_0

    add-int/lit8 v2, v2, -0x1

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_1

    aget-object v8, v1, v7

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v8, v3, v7

    aget-object v9, v1, v7

    invoke-virtual {v8, v4, v9}, Lⁱᴵ/ᵎʽ;->ـﹶ(Lⁱᴵ/ˑⁱ;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v4, Lⁱᴵ/ˑⁱ;->ﹳﹳ:Lˑـ/ʽᐧ;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lˑـ/ʽᐧ;->ˑʽ()Lﹶˏ/ˏᴵ;

    move-result-object v1

    goto :goto_2

    :cond_2
    iget-object v1, v4, Lⁱᴵ/ˑⁱ;->ˑʽ:Ljava/lang/String;

    iget-object v3, v4, Lⁱᴵ/ˑⁱ;->ʽᐧ:Lﹶˏ/ˏᴵ;

    invoke-virtual {v3, v1}, Lﹶˏ/ˏᴵ;->ٴˎ(Ljava/lang/String;)Lˑـ/ʽᐧ;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lˑـ/ʽᐧ;->ˑʽ()Lﹶˏ/ˏᴵ;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_a

    :goto_2
    iget-object v3, v4, Lⁱᴵ/ˑⁱ;->ˏʾ:Lﹶˏ/ˈٴ;

    if-nez v3, :cond_7

    iget-object v7, v4, Lⁱᴵ/ˑⁱ;->ˉי:Lᴵﹳ/ˉⁱ;

    if-eqz v7, :cond_4

    new-instance v3, Lﹶˏ/ˉⁱ;

    iget-object v2, v7, Lᴵﹳ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v6, v7, Lᴵﹳ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-direct {v3, v2, v6}, Lﹶˏ/ˉⁱ;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_4
    iget-object v7, v4, Lⁱᴵ/ˑⁱ;->ﹶˆ:Lיﹶ/ـﹶ;

    if-eqz v7, :cond_6

    iget-object v2, v7, Lיﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Lﹶˏ/ﹳˎ;

    iget-object v6, v7, Lיﹶ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v6, Lᵔﾞ/ˏᵢ;

    iget-object v7, v7, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v7, Lﹶˏ/ˎٴ;

    invoke-static {v2}, Lˊˑ/ʽᐧ;->ˋˊ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v6, v7, v2}, Lﹶˏ/ﹳˎ;-><init>(Lᵔﾞ/ˏᵢ;Lﹶˏ/ˎٴ;Ljava/util/List;)V

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-boolean v7, v4, Lⁱᴵ/ˑⁱ;->ˏᵢ:Z

    if-eqz v7, :cond_7

    new-array v3, v6, [B

    invoke-static {v2, v3}, Lﹶˏ/ˈٴ;->create(Lﹶˏ/ˎٴ;[B)Lﹶˏ/ˈٴ;

    move-result-object v3

    :cond_7
    :goto_3
    iget-object v2, v4, Lⁱᴵ/ˑⁱ;->ᐧʻ:Lﹶˏ/ˎٴ;

    iget-object v6, v4, Lⁱᴵ/ˑⁱ;->ٴˎ:Lʼⁱ/ʽᐧ;

    if-eqz v2, :cond_9

    if-eqz v3, :cond_8

    new-instance v7, Lⁱᴵ/ˑﾞ;

    invoke-direct {v7, v3, v2}, Lⁱᴵ/ˑﾞ;-><init>(Lﹶˏ/ˈٴ;Lﹶˏ/ˎٴ;)V

    move-object v3, v7

    goto :goto_4

    :cond_8
    const-string v7, "Content-Type"

    iget-object v2, v2, Lﹶˏ/ˎٴ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v6, v7, v2}, Lʼⁱ/ʽᐧ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    iget-object v2, v4, Lⁱᴵ/ˑⁱ;->ʿʼ:Landroidx/leanback/widget/ʿˏ;

    iput-object v1, v2, Landroidx/leanback/widget/ʿˏ;->ᐧⁱ:Ljava/lang/Object;

    invoke-virtual {v6}, Lʼⁱ/ʽᐧ;->ﹳﹳ()Lﹶˏ/ᴵʿ;

    move-result-object v1

    invoke-virtual {v1}, Lﹶˏ/ᴵʿ;->ﹶˆ()Lʼⁱ/ʽᐧ;

    move-result-object v1

    iput-object v1, v2, Landroidx/leanback/widget/ʿˏ;->ˎˑ:Ljava/lang/Object;

    iget-object v1, v4, Lⁱᴵ/ˑⁱ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroidx/leanback/widget/ʿˏ;->ˋⁱ(Ljava/lang/String;Lﹶˏ/ˈٴ;)V

    new-instance v1, Lⁱᴵ/ﹳˎ;

    iget-object v3, v0, Lⁱᴵ/ˎᵔ;->ـﹶ:Ljava/lang/Class;

    iget-object v0, v0, Lⁱᴵ/ˎᵔ;->ʽᐧ:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lⁱᴵ/ﹳˑ;->ˆʿ:Ljava/lang/Object;

    invoke-direct {v1, v3, v4, v0, v5}, Lⁱᴵ/ﹳˎ;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    const-class v0, Lⁱᴵ/ﹳˎ;

    invoke-virtual {v2, v0, v1}, Landroidx/leanback/widget/ʿˏ;->ʿˏ(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/leanback/widget/ʿˏ;->ˏᵢ()Lﹶˏ/ﾞʽ;

    move-result-object v0

    iget-object v1, p0, Lⁱᴵ/ﹳˑ;->ᐧˋ:Lﹶˏ/ﹳﹳ;

    check-cast v1, Lﹶˏ/ˋˊ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lʽˉ/ˉי;

    invoke-direct {v2, v1, v0}, Lʽˉ/ˉי;-><init>(Lﹶˏ/ˋˊ;Lﹶˏ/ﾞʽ;)V

    return-object v2

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed URL. Base: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lⁱᴵ/ˑⁱ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument count ("

    const-string v4, ") doesn\'t match expected count ("

    invoke-static {v2, v1, v4}, Landroid/support/v4/media/session/ـﹶ;->ˋⁱ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v3

    const-string v3, ")"

    invoke-static {v1, v2, v3}, Lﾞˊ/ﹳﹳ;->ˑʽ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ـﹶ()Lⁱᴵ/ᵔﹳ;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lⁱᴵ/ﹳˑ;->ـˆ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lⁱᴵ/ﹳˑ;->ـˆ:Z

    invoke-virtual {p0}, Lⁱᴵ/ﹳˑ;->ﹳﹳ()Lʽˉ/ˉי;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lⁱᴵ/ﹳˑ;->ᵢʿ:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lʽˉ/ˉי;->cancel()V

    :cond_0
    invoke-virtual {v0}, Lʽˉ/ˉי;->ﹶˆ()Lﹶˏ/ˆʿ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lⁱᴵ/ﹳˑ;->ٴˎ(Lﹶˏ/ˆʿ;)Lⁱᴵ/ᵔﹳ;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ٴˎ(Lﹶˏ/ˆʿ;)Lⁱᴵ/ᵔﹳ;
    .locals 5

    invoke-virtual {p1}, Lﹶˏ/ˆʿ;->ˑʽ()Lﹶˏ/ᐧⁱ;

    move-result-object v0

    new-instance v1, Lⁱᴵ/יʻ;

    iget-object p1, p1, Lﹶˏ/ˆʿ;->ﹳﹶ:Lﹶˏ/ˎˑ;

    invoke-virtual {p1}, Lﹶˏ/ˎˑ;->ʽᐧ()Lﹶˏ/ˎٴ;

    move-result-object v2

    invoke-virtual {p1}, Lﹶˏ/ˎˑ;->ـﹶ()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lⁱᴵ/יʻ;-><init>(Lﹶˏ/ˎٴ;J)V

    iput-object v1, v0, Lﹶˏ/ᐧⁱ;->ᐧʻ:Lﹶˏ/ˎˑ;

    invoke-virtual {v0}, Lﹶˏ/ᐧⁱ;->ـﹶ()Lﹶˏ/ˆʿ;

    move-result-object v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    iget v3, v0, Lﹶˏ/ˆʿ;->ᐧˋ:I

    if-lt v3, v1, :cond_6

    const/16 v1, 0x12c

    if-lt v3, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0xcc

    const-string v4, "rawResponse must be successful response"

    if-eq v3, v1, :cond_4

    const/16 v1, 0xcd

    if-ne v3, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lⁱᴵ/ﾞʽ;

    invoke-direct {v1, p1}, Lⁱᴵ/ﾞʽ;-><init>(Lﹶˏ/ˎˑ;)V

    :try_start_0
    iget-object p1, p0, Lⁱᴵ/ﹳˑ;->ˆᵔ:Lⁱᴵ/ˋⁱ;

    invoke-interface {p1, v1}, Lⁱᴵ/ˋⁱ;->ʿʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lﹶˏ/ˆʿ;->ʽᐧ()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lⁱᴵ/ᵔﹳ;

    invoke-direct {v2, v0, p1}, Lⁱᴵ/ᵔﹳ;-><init>(Lﹶˏ/ˆʿ;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    iget-object v0, v1, Lⁱᴵ/ﾞʽ;->ˎˑ:Ljava/io/IOException;

    if-nez v0, :cond_3

    throw p1

    :cond_3
    throw v0

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lﹶˏ/ˎˑ;->close()V

    invoke-virtual {v0}, Lﹶˏ/ˆʿ;->ʽᐧ()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lⁱᴵ/ᵔﹳ;

    invoke-direct {p1, v0, v2}, Lⁱᴵ/ᵔﹳ;-><init>(Lﹶˏ/ˆʿ;Ljava/lang/Object;)V

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    :try_start_1
    new-instance v1, Lᵔﾞ/ʿʼ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lﹶˏ/ˎˑ;->ˑʽ()Lᵔﾞ/ᐧʻ;

    move-result-object v3

    invoke-interface {v3, v1}, Lᵔﾞ/ᐧʻ;->ﹳˑ(Lᵔﾞ/ʿʼ;)J

    invoke-virtual {p1}, Lﹶˏ/ˎˑ;->ʽᐧ()Lﹶˏ/ˎٴ;

    invoke-virtual {p1}, Lﹶˏ/ˎˑ;->ـﹶ()J

    invoke-virtual {v0}, Lﹶˏ/ˆʿ;->ʽᐧ()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Lⁱᴵ/ᵔﹳ;

    invoke-direct {v1, v0, v2}, Lⁱᴵ/ᵔﹳ;-><init>(Lﹶˏ/ˆʿ;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lﹶˏ/ˎˑ;->close()V

    return-object v1

    :cond_7
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "rawResponse should not be successful response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lﹶˏ/ˎˑ;->close()V

    throw v0
.end method

.method public final ﹳﹳ()Lʽˉ/ˉי;
    .locals 2

    iget-object v0, p0, Lⁱᴵ/ﹳˑ;->ﹳﹶ:Lʽˉ/ˉי;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lⁱᴵ/ﹳˑ;->ˋˉ:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_2
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lⁱᴵ/ﹳˑ;->ˑʽ()Lʽˉ/ˉי;

    move-result-object v0

    iput-object v0, p0, Lⁱᴵ/ﹳˑ;->ﹳﹶ:Lʽˉ/ˉי;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-static {v0}, Lⁱᴵ/ᵎʽ;->ᵎˏ(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lⁱᴵ/ﹳˑ;->ˋˉ:Ljava/lang/Throwable;

    throw v0
.end method
