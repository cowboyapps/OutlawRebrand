.class public final Lﹶᵔ/יʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ﹳﹳ:Ljava/util/ArrayList;


# instance fields
.field public final ʽᐧ:Ljava/lang/ThreadLocal;

.field public final ˑʽ:Ljava/util/LinkedHashMap;

.field public final ـﹶ:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lﹶᵔ/יʻ;->ﹳﹳ:Ljava/util/ArrayList;

    sget-object v1, Lﹶᵔ/ˎˑ;->ـﹶ:Lﹶᵔ/ـﹶ;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lﹶᵔ/ˏᵢ;->ˑʽ:Lﹶᵔ/ـﹶ;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lﹶᵔ/ʽᐧ;->ʿʼ:Lﹶᵔ/ـﹶ;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lﹶᵔ/ʽᐧ;->ﹳﹳ:Lﹶᵔ/ـﹶ;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lﹶᵔ/ﹳˑ;->ـﹶ:Lﹶᵔ/ـﹶ;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lﹶᵔ/ᐧʻ;->ﹳﹳ:Lﹶᵔ/ـﹶ;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lʽˉ/ˑי;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lﹶᵔ/יʻ;->ʽᐧ:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lﹶᵔ/יʻ;->ˑʽ:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lʽˉ/ˑי;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget-object v2, Lﹶᵔ/יʻ;->ﹳﹳ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lﹶᵔ/יʻ;->ـﹶ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/reflect/Type;Ljava/util/Set;)Lﹶᵔ/ˉⁱ;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lﹶᵔ/יʻ;->ˑʽ(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lﹶᵔ/ˉⁱ;

    move-result-object p1

    return-object p1
.end method

.method public final ˑʽ(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lﹶᵔ/ˉⁱ;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_d

    if-eqz p2, :cond_c

    invoke-static {p1}, Lˋʿ/ʿʼ;->ـﹶ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/reflect/WildcardType;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    check-cast v2, Ljava/lang/reflect/WildcardType;

    invoke-interface {v2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    array-length v3, v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    array-length v2, p1

    if-ne v2, v1, :cond_b

    aget-object p1, p1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, p1

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    aput-object p2, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_1
    iget-object v3, p0, Lﹶᵔ/יʻ;->ˑʽ:Ljava/util/LinkedHashMap;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lﹶᵔ/יʻ;->ˑʽ:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lﹶᵔ/ˉⁱ;

    if-eqz v4, :cond_3

    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lﹶᵔ/יʻ;->ʽᐧ:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lﹶᵔ/ﾞʽ;

    if-nez v3, :cond_4

    new-instance v3, Lﹶᵔ/ﾞʽ;

    invoke-direct {v3, p0}, Lﹶᵔ/ﾞʽ;-><init>(Lﹶᵔ/יʻ;)V

    iget-object v4, p0, Lﹶᵔ/יʻ;->ʽᐧ:Ljava/lang/ThreadLocal;

    invoke-virtual {v4, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_4
    iget-object v4, v3, Lﹶᵔ/ﾞʽ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    iget-object v7, v3, Lﹶᵔ/ﾞʽ;->ʽᐧ:Ljava/util/ArrayDeque;

    if-ge v6, v5, :cond_6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lﹶᵔ/ﾞˊ;

    iget-object v9, v8, Lﹶᵔ/ﾞˊ;->ˑʽ:Ljava/lang/Object;

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v7, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p3, v8, Lﹶᵔ/ﾞˊ;->ﹳﹳ:Lﹶᵔ/ˉⁱ;

    if-eqz p3, :cond_7

    move-object v8, p3

    goto :goto_3

    :cond_5
    add-int/2addr v6, v1

    goto :goto_2

    :cond_6
    new-instance v5, Lﹶᵔ/ﾞˊ;

    invoke-direct {v5, p1, p3, v2}, Lﹶᵔ/ﾞˊ;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    :cond_7
    :goto_3
    if-eqz v8, :cond_8

    invoke-virtual {v3, v0}, Lﹶᵔ/ﾞʽ;->ʽᐧ(Z)V

    return-object v8

    :cond_8
    :try_start_1
    iget-object p3, p0, Lﹶᵔ/יʻ;->ـﹶ:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, p3, :cond_a

    iget-object v4, p0, Lﹶᵔ/יʻ;->ـﹶ:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lﹶᵔ/ˏʾ;

    invoke-interface {v4, p1, p2, p0}, Lﹶᵔ/ˏʾ;->ـﹶ(Ljava/lang/reflect/Type;Ljava/util/Set;Lﹶᵔ/יʻ;)Lﹶᵔ/ˉⁱ;

    move-result-object v4

    if-nez v4, :cond_9

    add-int/2addr v2, v1

    goto :goto_4

    :cond_9
    iget-object p1, v3, Lﹶᵔ/ﾞʽ;->ʽᐧ:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lﹶᵔ/ﾞˊ;

    iput-object v4, p1, Lﹶᵔ/ﾞˊ;->ﹳﹳ:Lﹶᵔ/ˉⁱ;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v3, v1}, Lﹶᵔ/ﾞʽ;->ʽᐧ(Z)V

    return-object v4

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_a
    :try_start_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No JsonAdapter for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lˋʿ/ʿʼ;->ˏᵢ(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    :try_start_3
    invoke-virtual {v3, p1}, Lﹶᵔ/ﾞʽ;->ـﹶ(Ljava/lang/IllegalArgumentException;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    invoke-virtual {v3, v0}, Lﹶᵔ/ﾞʽ;->ʽᐧ(Z)V

    throw p1

    :goto_7
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "annotations == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "type == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ـﹶ(Ljava/lang/Class;)Lﹶᵔ/ˉⁱ;
    .locals 2

    sget-object v0, Lˋʿ/ʿʼ;->ـﹶ:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lﹶᵔ/יʻ;->ˑʽ(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lﹶᵔ/ˉⁱ;

    move-result-object p1

    return-object p1
.end method
