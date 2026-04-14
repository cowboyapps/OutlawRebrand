.class public final Lʻʾ/ﹳˑ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʿʼ:Lʻʾ/ˑʽ;

.field public static final ٴˎ:Lʻʾ/ˎˑ;


# instance fields
.field public final ʽᐧ:Lʻʾ/ˑʽ;

.field public final ˑʽ:Ljava/util/HashSet;

.field public final ـﹶ:Ljava/util/ArrayList;

.field public final ﹳﹳ:Lיﹶ/ـﹶ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lʻʾ/ˑʽ;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lʻʾ/ˑʽ;-><init>(I)V

    sput-object v0, Lʻʾ/ﹳˑ;->ʿʼ:Lʻʾ/ˑʽ;

    new-instance v0, Lʻʾ/ˎˑ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lʻʾ/ˎˑ;-><init>(I)V

    sput-object v0, Lʻʾ/ﹳˑ;->ٴˎ:Lʻʾ/ˎˑ;

    return-void
.end method

.method public constructor <init>(Lיﹶ/ـﹶ;)V
    .locals 2

    sget-object v0, Lʻʾ/ﹳˑ;->ʿʼ:Lʻʾ/ˑʽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lʻʾ/ﹳˑ;->ـﹶ:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lʻʾ/ﹳˑ;->ˑʽ:Ljava/util/HashSet;

    iput-object p1, p0, Lʻʾ/ﹳˑ;->ﹳﹳ:Lיﹶ/ـﹶ;

    iput-object v0, p0, Lʻʾ/ﹳˑ;->ʽᐧ:Lʻʾ/ˑʽ;

    return-void
.end method


# virtual methods
.method public final declared-synchronized ʽᐧ(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lʻʾ/ﹳˑ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lʻʾ/יʻ;

    iget-object v3, p0, Lʻʾ/ﹳˑ;->ˑʽ:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lʻʾ/יʻ;->ـﹶ:Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lʻʾ/ﹳˑ;->ˑʽ:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lʻʾ/יʻ;->ˑʽ:Lʻʾ/ʿˏ;

    invoke-interface {v3, p0}, Lʻʾ/ʿˏ;->ـﹶ(Lʻʾ/ﹳˑ;)Lʻʾ/ﹳˎ;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lʻʾ/ﹳˑ;->ˑʽ:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    iget-object v0, p0, Lʻʾ/ﹳˑ;->ˑʽ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public final declared-synchronized ʿʼ(Ljava/lang/Class;Lʻʾ/ʿˏ;)V
    .locals 2

    const-class v0, Ljava/io/InputStream;

    monitor-enter p0

    :try_start_0
    new-instance v1, Lʻʾ/יʻ;

    invoke-direct {v1, p1, v0, p2}, Lʻʾ/יʻ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lʻʾ/ʿˏ;)V

    iget-object p1, p0, Lʻʾ/ﹳˑ;->ـﹶ:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public final declared-synchronized ˑʽ(Ljava/lang/Class;Ljava/lang/Class;)Lʻʾ/ﹳˎ;
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lʻʾ/ﹳˑ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lʻʾ/יʻ;

    iget-object v6, p0, Lʻʾ/ﹳˑ;->ˑʽ:Ljava/util/HashSet;

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, v4, Lʻʾ/יʻ;->ـﹶ:Ljava/lang/Class;

    invoke-virtual {v6, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v4, Lʻʾ/יʻ;->ʽᐧ:Ljava/lang/Class;

    invoke-virtual {v6, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    iget-object v5, p0, Lʻʾ/ﹳˑ;->ˑʽ:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lʻʾ/יʻ;->ˑʽ:Lʻʾ/ʿˏ;

    invoke-interface {v5, p0}, Lʻʾ/ʿˏ;->ـﹶ(Lʻʾ/ﹳˑ;)Lʻʾ/ﹳˎ;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lʻʾ/ﹳˑ;->ˑʽ:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v5, :cond_4

    iget-object p1, p0, Lʻʾ/ﹳˑ;->ʽᐧ:Lʻʾ/ˑʽ;

    iget-object p2, p0, Lʻʾ/ﹳˑ;->ﹳﹳ:Lיﹶ/ـﹶ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lʻʾ/ʽᐧ;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1, p2}, Lʻʾ/ʽᐧ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v5, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lʻʾ/ﹳˎ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_5
    if-eqz v3, :cond_6

    :try_start_2
    sget-object p1, Lʻʾ/ﹳˑ;->ٴˎ:Lʻʾ/ˎˑ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    :try_start_3
    new-instance v0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to find any ModelLoaders for model: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and data: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    iget-object p2, p0, Lʻʾ/ﹳˑ;->ˑʽ:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final declared-synchronized ـﹶ(Ljava/lang/Class;Ljava/lang/Class;Lʻʾ/ʿˏ;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lʻʾ/יʻ;

    invoke-direct {v0, p1, p2, p3}, Lʻʾ/יʻ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lʻʾ/ʿˏ;)V

    iget-object p1, p0, Lʻʾ/ﹳˑ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public final declared-synchronized ٴˎ()Ljava/util/ArrayList;
    .locals 6

    const-class v0, Lʻʾ/ˉי;

    const-class v1, Ljava/io/InputStream;

    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lʻʾ/ﹳˑ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lʻʾ/יʻ;

    iget-object v5, v4, Lʻʾ/יʻ;->ـﹶ:Ljava/lang/Class;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v4, Lʻʾ/יʻ;->ʽᐧ:Ljava/lang/Class;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    iget-object v4, v4, Lʻʾ/יʻ;->ˑʽ:Lʻʾ/ʿˏ;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    monitor-exit p0

    return-object v2

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ᐧʻ(Lʿـ/ʽᐧ;)Ljava/util/ArrayList;
    .locals 3

    const-class v0, Lʻʾ/ˉי;

    const-class v1, Ljava/io/InputStream;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lʻʾ/ﹳˑ;->ٴˎ()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v0, v1, p1}, Lʻʾ/ﹳˑ;->ـﹶ(Ljava/lang/Class;Ljava/lang/Class;Lʻʾ/ʿˏ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ﹳﹳ(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lʻʾ/ﹳˑ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lʻʾ/יʻ;

    iget-object v3, v2, Lʻʾ/יʻ;->ʽᐧ:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lʻʾ/יʻ;->ـﹶ:Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lʻʾ/יʻ;->ʽᐧ:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
