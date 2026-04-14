.class public final Lˉˈ/ٴˎ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lˉˈ/ʿʼ;

.field public final ʿʼ:I

.field public final ˑʽ:Ljava/util/HashMap;

.field public final ـﹶ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

.field public ٴˎ:I

.field public final ﹳﹳ:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;-><init>(I)V

    iput-object v0, p0, Lˉˈ/ٴˎ;->ـﹶ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    new-instance v0, Lˉˈ/ʿʼ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lˉˈ/ʿʼ;-><init>(I)V

    iput-object v0, p0, Lˉˈ/ٴˎ;->ʽᐧ:Lˉˈ/ʿʼ;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lˉˈ/ٴˎ;->ˑʽ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lˉˈ/ٴˎ;->ﹳﹳ:Ljava/util/HashMap;

    iput p1, p0, Lˉˈ/ٴˎ;->ʿʼ:I

    return-void
.end method


# virtual methods
.method public final ʽᐧ(ILjava/lang/Class;)V
    .locals 3

    invoke-virtual {p0, p2}, Lˉˈ/ٴˎ;->ᐧʻ(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tried to decrement empty size, size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ʿʼ(Ljava/lang/Class;)Lˉˈ/ʽᐧ;
    .locals 3

    iget-object v0, p0, Lˉˈ/ٴˎ;->ﹳﹳ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˉˈ/ʽᐧ;

    if-nez v1, :cond_2

    const-class v1, [I

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lˉˈ/ʽᐧ;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lˉˈ/ʽᐧ;-><init>(I)V

    goto :goto_0

    :cond_0
    const-class v1, [B

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lˉˈ/ʽᐧ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lˉˈ/ʽᐧ;-><init>(I)V

    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No array pool found for: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final declared-synchronized ˏᵢ(Ljava/lang/Object;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lˉˈ/ٴˎ;->ʿʼ(Ljava/lang/Class;)Lˉˈ/ʽᐧ;

    move-result-object v1

    invoke-virtual {v1, p1}, Lˉˈ/ʽᐧ;->ـﹶ(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1}, Lˉˈ/ʽᐧ;->ʽᐧ()I

    move-result v1

    mul-int v1, v1, v2

    iget v3, p0, Lˉˈ/ٴˎ;->ʿʼ:I

    div-int/lit8 v3, v3, 0x2

    if-gt v1, v3, :cond_2

    iget-object v3, p0, Lˉˈ/ٴˎ;->ʽᐧ:Lˉˈ/ʿʼ;

    iget-object v4, v3, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lˉˈ/ˏᵢ;

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lˉˈ/ʿʼ;->ᵎˆ()Lˉˈ/ˏᵢ;

    move-result-object v4

    :cond_0
    check-cast v4, Lˉˈ/ﹳﹳ;

    iput v2, v4, Lˉˈ/ﹳﹳ;->ʽᐧ:I

    iput-object v0, v4, Lˉˈ/ﹳﹳ;->ˑʽ:Ljava/lang/Class;

    iget-object v2, p0, Lˉˈ/ٴˎ;->ـﹶ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    invoke-virtual {v2, v4, p1}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ﾞʽ(Lˉˈ/ˏᵢ;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lˉˈ/ٴˎ;->ᐧʻ(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p1

    iget v0, v4, Lˉˈ/ﹳﹳ;->ʽᐧ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget v2, v4, Lˉˈ/ﹳﹳ;->ʽᐧ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v3, v0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lˉˈ/ٴˎ;->ٴˎ:I

    add-int/2addr p1, v1

    iput p1, p0, Lˉˈ/ٴˎ;->ٴˎ:I

    iget p1, p0, Lˉˈ/ٴˎ;->ʿʼ:I

    invoke-virtual {p0, p1}, Lˉˈ/ٴˎ;->ˑʽ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ˑʽ(I)V
    .locals 5

    :cond_0
    :goto_0
    iget v0, p0, Lˉˈ/ٴˎ;->ٴˎ:I

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lˉˈ/ٴˎ;->ـﹶ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ᐧⁱ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lᴵᵢ/ٴˎ;->ʽᐧ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lˉˈ/ٴˎ;->ʿʼ(Ljava/lang/Class;)Lˉˈ/ʽᐧ;

    move-result-object v1

    iget v2, p0, Lˉˈ/ٴˎ;->ٴˎ:I

    invoke-virtual {v1, v0}, Lˉˈ/ʽᐧ;->ـﹶ(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v1}, Lˉˈ/ʽᐧ;->ʽᐧ()I

    move-result v4

    mul-int v4, v4, v3

    sub-int/2addr v2, v4

    iput v2, p0, Lˉˈ/ٴˎ;->ٴˎ:I

    invoke-virtual {v1, v0}, Lˉˈ/ʽᐧ;->ـﹶ(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lˉˈ/ٴˎ;->ʽᐧ(ILjava/lang/Class;)V

    invoke-virtual {v1}, Lˉˈ/ʽᐧ;->ˑʽ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lˉˈ/ʽᐧ;->ˑʽ()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "evicted: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lˉˈ/ʽᐧ;->ـﹶ(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final declared-synchronized ـﹶ()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lˉˈ/ٴˎ;->ˑʽ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ٴˎ(Lˉˈ/ﹳﹳ;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0, p2}, Lˉˈ/ٴˎ;->ʿʼ(Ljava/lang/Class;)Lˉˈ/ʽᐧ;

    move-result-object v0

    iget-object v1, p0, Lˉˈ/ٴˎ;->ـﹶ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ᵎـ(Lˉˈ/ˏᵢ;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lˉˈ/ٴˎ;->ٴˎ:I

    invoke-virtual {v0, v1}, Lˉˈ/ʽᐧ;->ـﹶ(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0}, Lˉˈ/ʽᐧ;->ʽᐧ()I

    move-result v4

    mul-int v4, v4, v3

    sub-int/2addr v2, v4

    iput v2, p0, Lˉˈ/ٴˎ;->ٴˎ:I

    invoke-virtual {v0, v1}, Lˉˈ/ʽᐧ;->ـﹶ(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, v2, p2}, Lˉˈ/ٴˎ;->ʽᐧ(ILjava/lang/Class;)V

    :cond_0
    if-nez v1, :cond_2

    invoke-virtual {v0}, Lˉˈ/ʽᐧ;->ˑʽ()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lˉˈ/ʽᐧ;->ˑʽ()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Allocated "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lˉˈ/ﹳﹳ;->ʽᐧ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    :cond_1
    iget p1, p1, Lˉˈ/ﹳﹳ;->ʽᐧ:I

    iget p2, v0, Lˉˈ/ʽᐧ;->ـﹶ:I

    packed-switch p2, :pswitch_data_0

    new-array p1, p1, [I

    :goto_0
    move-object v1, p1

    goto :goto_1

    :pswitch_0
    new-array p1, p1, [B

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ᐧʻ(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 2

    iget-object v0, p0, Lˉˈ/ٴˎ;->ˑʽ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/NavigableMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final declared-synchronized ﹳﹳ(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, Lˉˈ/ٴˎ;->ᐧʻ(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget v1, p0, Lˉˈ/ٴˎ;->ٴˎ:I

    if-eqz v1, :cond_1

    iget v2, p0, Lˉˈ/ٴˎ;->ʿʼ:I

    div-int/2addr v2, v1

    const/4 v1, 0x2

    if-lt v2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v2, p1, 0x8

    if-gt v1, v2, :cond_3

    :cond_1
    :goto_0
    iget-object p1, p0, Lˉˈ/ٴˎ;->ʽᐧ:Lˉˈ/ʿʼ;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˉˈ/ˏᵢ;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lˉˈ/ʿʼ;->ᵎˆ()Lˉˈ/ˏᵢ;

    move-result-object v1

    :cond_2
    check-cast v1, Lˉˈ/ﹳﹳ;

    iput v0, v1, Lˉˈ/ﹳﹳ;->ʽᐧ:I

    iput-object p2, v1, Lˉˈ/ﹳﹳ;->ˑʽ:Ljava/lang/Class;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lˉˈ/ٴˎ;->ʽᐧ:Lˉˈ/ʿʼ;

    iget-object v1, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˉˈ/ˏᵢ;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lˉˈ/ʿʼ;->ᵎˆ()Lˉˈ/ˏᵢ;

    move-result-object v1

    :cond_4
    check-cast v1, Lˉˈ/ﹳﹳ;

    iput p1, v1, Lˉˈ/ﹳﹳ;->ʽᐧ:I

    iput-object p2, v1, Lˉˈ/ﹳﹳ;->ˑʽ:Ljava/lang/Class;

    :goto_1
    invoke-virtual {p0, v1, p2}, Lˉˈ/ٴˎ;->ٴˎ(Lˉˈ/ﹳﹳ;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ﹶˆ(I)V
    .locals 1

    monitor-enter p0

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lˉˈ/ٴˎ;->ـﹶ()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    :cond_1
    iget p1, p0, Lˉˈ/ٴˎ;->ʿʼ:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lˉˈ/ٴˎ;->ˑʽ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
