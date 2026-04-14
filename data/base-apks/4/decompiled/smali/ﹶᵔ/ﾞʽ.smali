.class public final Lﹶᵔ/ﾞʽ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Ljava/util/ArrayDeque;

.field public ˑʽ:Z

.field public final ـﹶ:Ljava/util/ArrayList;

.field public final synthetic ﹳﹳ:Lﹶᵔ/יʻ;


# direct methods
.method public constructor <init>(Lﹶᵔ/יʻ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﹶᵔ/ﾞʽ;->ﹳﹳ:Lﹶᵔ/יʻ;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lﹶᵔ/ﾞʽ;->ـﹶ:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lﹶᵔ/ﾞʽ;->ʽᐧ:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Z)V
    .locals 6

    iget-object v0, p0, Lﹶᵔ/ﾞʽ;->ʽᐧ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    iget-object v0, p0, Lﹶᵔ/ﾞʽ;->ʽᐧ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lﹶᵔ/ﾞʽ;->ﹳﹳ:Lﹶᵔ/יʻ;

    iget-object v0, v0, Lﹶᵔ/יʻ;->ʽᐧ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lﹶᵔ/ﾞʽ;->ﹳﹳ:Lﹶᵔ/יʻ;

    iget-object p1, p1, Lﹶᵔ/יʻ;->ˑʽ:Ljava/util/LinkedHashMap;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lﹶᵔ/ﾞʽ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lﹶᵔ/ﾞʽ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lﹶᵔ/ﾞˊ;

    iget-object v3, p0, Lﹶᵔ/ﾞʽ;->ﹳﹳ:Lﹶᵔ/יʻ;

    iget-object v3, v3, Lﹶᵔ/יʻ;->ˑʽ:Ljava/util/LinkedHashMap;

    iget-object v4, v2, Lﹶᵔ/ﾞˊ;->ˑʽ:Ljava/lang/Object;

    iget-object v5, v2, Lﹶᵔ/ﾞˊ;->ﹳﹳ:Lﹶᵔ/ˉⁱ;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lﹶᵔ/ˉⁱ;

    if-eqz v3, :cond_1

    iput-object v3, v2, Lﹶᵔ/ﾞˊ;->ﹳﹳ:Lﹶᵔ/ˉⁱ;

    iget-object v4, p0, Lﹶᵔ/ﾞʽ;->ﹳﹳ:Lﹶᵔ/יʻ;

    iget-object v4, v4, Lﹶᵔ/יʻ;->ˑʽ:Ljava/util/LinkedHashMap;

    iget-object v2, v2, Lﹶᵔ/ﾞˊ;->ˑʽ:Ljava/lang/Object;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p1

    goto :goto_3

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method public final ـﹶ(Ljava/lang/IllegalArgumentException;)Ljava/lang/IllegalArgumentException;
    .locals 4

    iget-boolean v0, p0, Lﹶᵔ/ﾞʽ;->ˑʽ:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lﹶᵔ/ﾞʽ;->ˑʽ:Z

    iget-object v1, p0, Lﹶᵔ/ﾞʽ;->ʽᐧ:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    if-ne v2, v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﹶᵔ/ﾞˊ;

    iget-object v0, v0, Lﹶᵔ/ﾞˊ;->ʽᐧ:Ljava/lang/String;

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lﹶᵔ/ﾞˊ;

    const-string v3, "\nfor "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lﹶᵔ/ﾞˊ;->ـﹶ:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lﹶᵔ/ﾞˊ;->ʽᐧ:Ljava/lang/String;

    if-eqz v2, :cond_2

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
