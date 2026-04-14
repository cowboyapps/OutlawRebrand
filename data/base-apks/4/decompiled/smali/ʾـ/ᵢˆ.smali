.class public Lʾـ/ᵢˆ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:I

.field public ʿʼ:I

.field public ˑʽ:I

.field public final synthetic ـﹶ:I

.field public final ٴˎ:Ljava/lang/Object;

.field public final ᐧʻ:Ljava/lang/Object;

.field public ﹳﹳ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lʾـ/ᵢˆ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lʾـ/ᵢˆ;->ʽᐧ:I

    if-lez p1, :cond_0

    new-instance p1, Lʾᵔ/ˎˑ;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lʾᵔ/ˎˑ;-><init>(I)V

    iput-object p1, p0, Lʾـ/ᵢˆ;->ٴˎ:Ljava/lang/Object;

    new-instance p1, Lٴᐧ/ᐧⁱ;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lٴᐧ/ᐧⁱ;-><init>(I)V

    iput-object p1, p0, Lʾـ/ᵢˆ;->ᐧʻ:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "maxSize <= 0"

    invoke-static {p1}, Lᵎˏ/ـﹶ;->ˑʽ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lʾـ/ᵢˆ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʾـ/ᵢˆ;->ᐧʻ:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lʾـ/ᵢˆ;->ٴˎ:Ljava/lang/Object;

    const/high16 p1, -0x80000000

    iput p1, p0, Lʾـ/ᵢˆ;->ʽᐧ:I

    iput p1, p0, Lʾـ/ᵢˆ;->ˑʽ:I

    const/4 p1, 0x0

    iput p1, p0, Lʾـ/ᵢˆ;->ﹳﹳ:I

    iput p2, p0, Lʾـ/ᵢˆ;->ʿʼ:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lʾـ/ᵢˆ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "LruCache[maxSize="

    iget-object v1, p0, Lʾـ/ᵢˆ;->ᐧʻ:Ljava/lang/Object;

    check-cast v1, Lٴᐧ/ᐧⁱ;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lʾـ/ᵢˆ;->ﹳﹳ:I

    iget v3, p0, Lʾـ/ᵢˆ;->ʿʼ:I

    add-int/2addr v3, v2

    if-eqz v3, :cond_0

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lʾـ/ᵢˆ;->ʽᐧ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",hits="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lʾـ/ᵢˆ;->ﹳﹳ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",misses="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lʾـ/ᵢˆ;->ʿʼ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",hitRate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public ʽᐧ()V
    .locals 1

    iget-object v0, p0, Lʾـ/ᵢˆ;->ٴˎ:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lʾـ/ᵢˆ;->ʽᐧ:I

    iput v0, p0, Lʾـ/ᵢˆ;->ˑʽ:I

    const/4 v0, 0x0

    iput v0, p0, Lʾـ/ᵢˆ;->ﹳﹳ:I

    return-void
.end method

.method public ʿʼ()I
    .locals 2

    iget-object v0, p0, Lʾـ/ᵢˆ;->ᐧʻ:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﾞˊ:Z

    iget-object v1, p0, Lʾـ/ᵢˆ;->ٴˎ:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lʾـ/ᵢˆ;->ٴˎ(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lʾـ/ᵢˆ;->ٴˎ(II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public ˉי(I)I
    .locals 2

    iget v0, p0, Lʾـ/ᵢˆ;->ʽᐧ:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lʾـ/ᵢˆ;->ٴˎ:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    iget-object p1, p0, Lʾـ/ᵢˆ;->ٴˎ:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lʾـ/ﹶʾ;

    iget-object v1, p0, Lʾـ/ᵢˆ;->ᐧʻ:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v1, p1}, Lʾـ/ᵔٴ;->ᐧʻ(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lʾـ/ᵢˆ;->ʽᐧ:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lʾـ/ᵢˆ;->ʽᐧ:I

    return p1
.end method

.method public ˉⁱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lʾـ/ᵢˆ;->ᐧʻ:Ljava/lang/Object;

    check-cast v0, Lٴᐧ/ᐧⁱ;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lʾـ/ᵢˆ;->ˑʽ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lʾـ/ᵢˆ;->ˑʽ:I

    iget-object v1, p0, Lʾـ/ᵢˆ;->ٴˎ:Ljava/lang/Object;

    check-cast v1, Lʾᵔ/ˎˑ;

    iget-object v1, v1, Lʾᵔ/ˎˑ;->ـﹶ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p2, p0, Lʾـ/ᵢˆ;->ˑʽ:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lʾـ/ᵢˆ;->ˑʽ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    iget p2, p0, Lʾـ/ᵢˆ;->ʽᐧ:I

    invoke-virtual {p0, p2}, Lʾـ/ᵢˆ;->ˏᴵ(I)V

    return-object p1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public ˋⁱ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lʾـ/ᵢˆ;->ᐧʻ:Ljava/lang/Object;

    check-cast v0, Lٴᐧ/ᐧⁱ;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lʾـ/ᵢˆ;->ٴˎ:Ljava/lang/Object;

    check-cast v1, Lʾᵔ/ˎˑ;

    iget-object v1, v1, Lʾᵔ/ˎˑ;->ـﹶ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v1, p0, Lʾـ/ᵢˆ;->ˑʽ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lʾـ/ᵢˆ;->ˑʽ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public ˏʾ()I
    .locals 2

    iget-object v0, p0, Lʾـ/ᵢˆ;->ᐧʻ:Ljava/lang/Object;

    check-cast v0, Lٴᐧ/ᐧⁱ;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lʾـ/ᵢˆ;->ʽᐧ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public ˏᴵ(I)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lʾـ/ᵢˆ;->ᐧʻ:Ljava/lang/Object;

    check-cast v0, Lٴᐧ/ᐧⁱ;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lʾـ/ᵢˆ;->ˑʽ:I

    if-ltz v1, :cond_4

    iget-object v1, p0, Lʾـ/ᵢˆ;->ٴˎ:Ljava/lang/Object;

    check-cast v1, Lʾᵔ/ˎˑ;

    iget-object v1, v1, Lʾᵔ/ˎˑ;->ـﹶ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lʾـ/ᵢˆ;->ˑʽ:I

    if-nez v1, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_1
    iget v1, p0, Lʾـ/ᵢˆ;->ˑʽ:I

    if-le v1, p1, :cond_3

    iget-object v1, p0, Lʾـ/ᵢˆ;->ٴˎ:Ljava/lang/Object;

    check-cast v1, Lʾᵔ/ˎˑ;

    iget-object v1, v1, Lʾᵔ/ˎˑ;->ـﹶ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lʾـ/ᵢˆ;->ٴˎ:Ljava/lang/Object;

    check-cast v1, Lʾᵔ/ˎˑ;

    iget-object v1, v1, Lʾᵔ/ˎˑ;->ـﹶ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lʻי/ˏʾ;->ـᵎ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    iget-object v1, p0, Lʾـ/ᵢˆ;->ٴˎ:Ljava/lang/Object;

    check-cast v1, Lʾᵔ/ˎˑ;

    iget-object v1, v1, Lʾᵔ/ˎˑ;->ـﹶ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lʾـ/ᵢˆ;->ˑʽ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lʾـ/ᵢˆ;->ˑʽ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :cond_4
    :try_start_2
    const-string p1, "LruCache.sizeOf() is reporting inconsistent results!"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public ˏᵢ(I)I
    .locals 2

    iget v0, p0, Lʾـ/ᵢˆ;->ˑʽ:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lʾـ/ᵢˆ;->ٴˎ:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    invoke-virtual {p0}, Lʾـ/ᵢˆ;->ـﹶ()V

    iget p1, p0, Lʾـ/ᵢˆ;->ˑʽ:I

    return p1
.end method

.method public ˑʽ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ـﹶ()V
    .locals 3

    iget-object v0, p0, Lʾـ/ᵢˆ;->ٴˎ:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lـˈ/ˉᵎ;->ﹶˆ(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lʾـ/ﹶʾ;

    iget-object v2, p0, Lʾـ/ᵢˆ;->ᐧʻ:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v2, v0}, Lʾـ/ᵔٴ;->ﹳﹳ(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lʾـ/ᵢˆ;->ˑʽ:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public ٴˎ(II)I
    .locals 11

    iget-object v0, p0, Lʾـ/ᵢˆ;->ᐧʻ:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v1}, Lʾـ/ᵔٴ;->ˋⁱ()I

    move-result v1

    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v2}, Lʾـ/ᵔٴ;->ﹶˆ()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-le p2, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    :goto_0
    if-eq p1, p2, :cond_5

    iget-object v6, p0, Lʾـ/ᵢˆ;->ٴˎ:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v7, v6}, Lʾـ/ᵔٴ;->ᐧʻ(Landroid/view/View;)I

    move-result v7

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v8, v6}, Lʾـ/ᵔٴ;->ﹳﹳ(Landroid/view/View;)I

    move-result v8

    const/4 v9, 0x0

    if-gt v7, v2, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-lt v8, v1, :cond_2

    const/4 v9, 0x1

    :cond_2
    if-eqz v10, :cond_4

    if-eqz v9, :cond_4

    if-lt v7, v1, :cond_3

    if-le v8, v2, :cond_4

    :cond_3
    invoke-static {v6}, Lʾـ/ٴﹶ;->ˑﾞ(Landroid/view/View;)I

    move-result v3

    goto :goto_2

    :cond_4
    add-int/2addr p1, v5

    goto :goto_0

    :cond_5
    :goto_2
    return v3
.end method

.method public ᐧʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lʾـ/ᵢˆ;->ᐧʻ:Ljava/lang/Object;

    check-cast v0, Lٴᐧ/ᐧⁱ;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lʾـ/ᵢˆ;->ٴˎ:Ljava/lang/Object;

    check-cast v1, Lʾᵔ/ˎˑ;

    iget-object v1, v1, Lʾᵔ/ˎˑ;->ـﹶ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget p1, p0, Lʾـ/ᵢˆ;->ﹳﹳ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lʾـ/ᵢˆ;->ﹳﹳ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    iget v1, p0, Lʾـ/ᵢˆ;->ʿʼ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lʾـ/ᵢˆ;->ʿʼ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-virtual {p0, p1}, Lʾـ/ᵢˆ;->ˑʽ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v1, p0, Lʾـ/ᵢˆ;->ᐧʻ:Ljava/lang/Object;

    check-cast v1, Lٴᐧ/ᐧⁱ;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lʾـ/ᵢˆ;->ٴˎ:Ljava/lang/Object;

    check-cast v2, Lʾᵔ/ˎˑ;

    iget-object v2, v2, Lʾᵔ/ˎˑ;->ـﹶ:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lʾـ/ᵢˆ;->ٴˎ:Ljava/lang/Object;

    check-cast v3, Lʾᵔ/ˎˑ;

    iget-object v3, v3, Lʾᵔ/ˎˑ;->ـﹶ:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget p1, p0, Lʾـ/ᵢˆ;->ˑʽ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lʾـ/ᵢˆ;->ˑʽ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit v1

    if-eqz v2, :cond_3

    move-object v0, v2

    goto :goto_1

    :cond_3
    iget p1, p0, Lʾـ/ᵢˆ;->ʽᐧ:I

    invoke-virtual {p0, p1}, Lʾـ/ᵢˆ;->ˏᴵ(I)V

    :goto_1
    return-object v0

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public ᴵʿ()Ljava/util/LinkedHashMap;
    .locals 5

    iget-object v0, p0, Lʾـ/ᵢˆ;->ᐧʻ:Ljava/lang/Object;

    check-cast v0, Lٴᐧ/ᐧⁱ;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lʾـ/ᵢˆ;->ٴˎ:Ljava/lang/Object;

    check-cast v2, Lʾᵔ/ˎˑ;

    iget-object v2, v2, Lʾᵔ/ˎˑ;->ـﹶ:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object v2, p0, Lʾـ/ᵢˆ;->ٴˎ:Ljava/lang/Object;

    check-cast v2, Lʾᵔ/ˎˑ;

    iget-object v2, v2, Lʾᵔ/ˎˑ;->ـﹶ:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public ﹳﹳ()I
    .locals 2

    iget-object v0, p0, Lʾـ/ᵢˆ;->ᐧʻ:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﾞˊ:Z

    iget-object v1, p0, Lʾـ/ᵢˆ;->ٴˎ:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lʾـ/ᵢˆ;->ٴˎ(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lʾـ/ᵢˆ;->ٴˎ(II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public ﹶˆ(II)Landroid/view/View;
    .locals 6

    iget-object v0, p0, Lʾـ/ᵢˆ;->ٴˎ:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, -0x1

    iget-object v2, p0, Lʾـ/ᵢˆ;->ᐧʻ:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v3, 0x0

    if-ne p2, v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-boolean v5, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﾞˊ:Z

    if-eqz v5, :cond_0

    invoke-static {v4}, Lʾـ/ٴﹶ;->ˑﾞ(Landroid/view/View;)I

    move-result v5

    if-le v5, p1, :cond_5

    :cond_0
    iget-boolean v5, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﾞˊ:Z

    if-nez v5, :cond_1

    invoke-static {v4}, Lʾـ/ٴﹶ;->ˑﾞ(Landroid/view/View;)I

    move-result v5

    if-lt v5, p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-eqz v5, :cond_5

    add-int/lit8 v1, v1, 0x1

    move-object v3, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_5

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-boolean v4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﾞˊ:Z

    if-eqz v4, :cond_3

    invoke-static {v1}, Lʾـ/ٴﹶ;->ˑﾞ(Landroid/view/View;)I

    move-result v4

    if-ge v4, p1, :cond_5

    :cond_3
    iget-boolean v4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ﾞˊ:Z

    if-nez v4, :cond_4

    invoke-static {v1}, Lʾـ/ٴﹶ;->ˑﾞ(Landroid/view/View;)I

    move-result v4

    if-gt v4, p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 p2, p2, -0x1

    move-object v3, v1

    goto :goto_1

    :cond_5
    :goto_2
    return-object v3
.end method
