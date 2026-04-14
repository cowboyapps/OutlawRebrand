.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# instance fields
.field public volatile ˉⁱ:Lᴵﹳ/ˑʽ;

.field public volatile ˋⁱ:Lᴵﹳ/ʿˏ;

.field public volatile ˏʾ:Lᴵﹳ/ᵎˏ;

.field public volatile ˏᴵ:Lᴵﹳ/ˉⁱ;

.field public volatile ˑי:Lᴵﹳ/ˋⁱ;

.field public volatile ᴵʿ:Lᴵﹳ/ﹶˆ;

.field public volatile ᵎـ:Lᴵﹳ/ʿʼ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˆʿ()Lᴵﹳ/ˋⁱ;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ˑי:Lᴵﹳ/ˋⁱ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ˑי:Lᴵﹳ/ˋⁱ;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ˑי:Lᴵﹳ/ˋⁱ;

    if-nez v0, :cond_1

    new-instance v0, Lᴵﹳ/ˋⁱ;

    invoke-direct {v0, p0}, Lᴵﹳ/ˋⁱ;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ˑי:Lᴵﹳ/ˋⁱ;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ˑי:Lᴵﹳ/ˋⁱ;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ˈٴ()Lᴵﹳ/ﹶˆ;
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ᴵʿ:Lᴵﹳ/ﹶˆ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ᴵʿ:Lᴵﹳ/ﹶˆ;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ᴵʿ:Lᴵﹳ/ﹶˆ;

    if-nez v0, :cond_1

    new-instance v0, Lᴵﹳ/ﹶˆ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lᴵﹳ/ﹶˆ;->ᐧⁱ:Ljava/lang/Object;

    new-instance v1, Lᴵﹳ/ʽᐧ;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lᴵﹳ/ʽᐧ;-><init>(Lʾᵔ/ˆᵔ;I)V

    iput-object v1, v0, Lᴵﹳ/ﹶˆ;->ˆʿ:Ljava/lang/Object;

    new-instance v1, Lᴵﹳ/ˏᵢ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lᴵﹳ/ˏᵢ;-><init>(Lʾᵔ/ˆᵔ;I)V

    iput-object v1, v0, Lᴵﹳ/ﹶˆ;->ˎˑ:Ljava/lang/Object;

    new-instance v1, Lᴵﹳ/ˏᵢ;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lᴵﹳ/ˏᵢ;-><init>(Lʾᵔ/ˆᵔ;I)V

    iput-object v1, v0, Lᴵﹳ/ﹶˆ;->ᐧˋ:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ᴵʿ:Lᴵﹳ/ﹶˆ;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ᴵʿ:Lᴵﹳ/ﹶˆ;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ˎˑ()Lᴵﹳ/ᵎˏ;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ˏʾ:Lᴵﹳ/ᵎˏ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ˏʾ:Lᴵﹳ/ᵎˏ;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ˏʾ:Lᴵﹳ/ᵎˏ;

    if-nez v0, :cond_1

    new-instance v0, Lᴵﹳ/ᵎˏ;

    invoke-direct {v0, p0}, Lᴵﹳ/ᵎˏ;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ˏʾ:Lᴵﹳ/ᵎˏ;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ˏʾ:Lᴵﹳ/ᵎˏ;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ˏᵢ(Lʾᵔ/ـﹶ;)Lʼᵔ/ٴˎ;
    .locals 7

    new-instance v3, Lʾᵔ/ᵢʿ;

    new-instance v0, Lⁱᴵ/ˈٴ;

    invoke-direct {v0, p0}, Lⁱᴵ/ˈٴ;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, p1, v0}, Lʾᵔ/ᵢʿ;-><init>(Lʾᵔ/ـﹶ;Lⁱᴵ/ˈٴ;)V

    new-instance v6, Lʼᵔ/ﹳﹳ;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p1, Lʾᵔ/ـﹶ;->ـﹶ:Landroid/content/Context;

    iget-object v2, p1, Lʾᵔ/ـﹶ;->ʽᐧ:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lʼᵔ/ﹳﹳ;-><init>(Landroid/content/Context;Ljava/lang/String;Lʼᵔ/ˑʽ;ZZ)V

    iget-object p1, p1, Lʾᵔ/ـﹶ;->ˑʽ:Lʼᵔ/ʿʼ;

    invoke-interface {p1, v6}, Lʼᵔ/ʿʼ;->ˑי(Lʼᵔ/ﹳﹳ;)Lʼᵔ/ٴˎ;

    move-result-object p1

    return-object p1
.end method

.method public final ˑי()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Lᴵﹳ/ᵎˏ;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Lᴵﹳ/ˑʽ;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Lᴵﹳ/ʿˏ;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Lᴵﹳ/ﹶˆ;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Lᴵﹳ/ˉⁱ;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Lᴵﹳ/ˋⁱ;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Lᴵﹳ/ʿʼ;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Lᴵﹳ/ٴˎ;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final יʻ()Lᴵﹳ/ˑʽ;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ˉⁱ:Lᴵﹳ/ˑʽ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ˉⁱ:Lᴵﹳ/ˑʽ;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ˉⁱ:Lᴵﹳ/ˑʽ;

    if-nez v0, :cond_1

    new-instance v0, Lᴵﹳ/ˑʽ;

    invoke-direct {v0, p0}, Lᴵﹳ/ˑʽ;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ˉⁱ:Lᴵﹳ/ˑʽ;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ˉⁱ:Lᴵﹳ/ˑʽ;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ٴˎ()Lʾᵔ/ˏᴵ;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lʾᵔ/ˏᴵ;

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lʾᵔ/ˏᴵ;-><init>(Lʾᵔ/ˆᵔ;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final ᐧˋ()Lᴵﹳ/ʿˏ;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ˋⁱ:Lᴵﹳ/ʿˏ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ˋⁱ:Lᴵﹳ/ʿˏ;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ˋⁱ:Lᴵﹳ/ʿˏ;

    if-nez v0, :cond_1

    new-instance v0, Lᴵﹳ/ʿˏ;

    invoke-direct {v0, p0}, Lᴵﹳ/ʿˏ;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ˋⁱ:Lᴵﹳ/ʿˏ;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ˋⁱ:Lᴵﹳ/ʿˏ;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ᐧⁱ()Lᴵﹳ/ˉⁱ;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ˏᴵ:Lᴵﹳ/ˉⁱ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ˏᴵ:Lᴵﹳ/ˉⁱ;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ˏᴵ:Lᴵﹳ/ˉⁱ;

    if-nez v0, :cond_1

    new-instance v0, Lᴵﹳ/ˉⁱ;

    invoke-direct {v0, p0}, Lᴵﹳ/ˉⁱ;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ˏᴵ:Lᴵﹳ/ˉⁱ;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ˏᴵ:Lᴵﹳ/ˉⁱ;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ᴵʿ()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final ﹳˑ()Lᴵﹳ/ʿʼ;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ᵎـ:Lᴵﹳ/ʿʼ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ᵎـ:Lᴵﹳ/ʿʼ;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ᵎـ:Lᴵﹳ/ʿʼ;

    if-nez v0, :cond_1

    new-instance v0, Lᴵﹳ/ʿʼ;

    invoke-direct {v0, p0}, Lᴵﹳ/ʿʼ;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ᵎـ:Lᴵﹳ/ʿʼ;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ᵎـ:Lᴵﹳ/ʿʼ;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ﹶˆ()Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lﹳـ/ˑʽ;

    const/16 v2, 0xd

    const/16 v3, 0xe

    const/16 v4, 0xa

    invoke-direct {v1, v2, v3, v4}, Lﹳـ/ˑʽ;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lﹳـ/ˑʽ;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lﹳـ/ˑʽ;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lﹳـ/ˑʽ;

    const/16 v2, 0x10

    const/16 v3, 0x11

    const/16 v4, 0xc

    invoke-direct {v1, v2, v3, v4}, Lﹳـ/ˑʽ;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lﹳـ/ˑʽ;

    const/16 v2, 0x12

    const/16 v4, 0xd

    invoke-direct {v1, v3, v2, v4}, Lﹳـ/ˑʽ;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lﹳـ/ˑʽ;

    const/16 v3, 0x13

    const/16 v4, 0xe

    invoke-direct {v1, v2, v3, v4}, Lﹳـ/ˑʽ;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lﹳـ/ˑʽ;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lﹳـ/ˑʽ;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lﹳـ/ˑʽ;

    const/16 v2, 0x14

    const/16 v3, 0x15

    const/16 v4, 0x10

    invoke-direct {v1, v2, v3, v4}, Lﹳـ/ˑʽ;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lﹳـ/ˑʽ;

    const/16 v2, 0x16

    const/16 v3, 0x17

    const/16 v4, 0x11

    invoke-direct {v1, v2, v3, v4}, Lﹳـ/ˑʽ;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
