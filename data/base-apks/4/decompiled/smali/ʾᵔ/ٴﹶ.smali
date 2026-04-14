.class public final Lʾᵔ/ٴﹶ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˏʾ:[Ljava/lang/String;


# instance fields
.field public final ʽᐧ:Ljava/util/HashMap;

.field public final ʿʼ:[Ljava/lang/String;

.field public ˉי:Lʿ/ˉי;

.field public final ˏᵢ:Lcom/bumptech/glide/ﹶˆ;

.field public final ˑʽ:Ljava/util/HashMap;

.field public final ـﹶ:Lʾᵔ/ˆᵔ;

.field public final ٴˎ:Ljava/util/LinkedHashMap;

.field public final ᐧʻ:Ljava/util/concurrent/locks/ReentrantLock;

.field public final ﹳﹳ:Ljava/util/LinkedHashMap;

.field public final ﹶˆ:Lٴʻ/ـﹶ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "UPDATE"

    const-string v1, "DELETE"

    const-string v2, "INSERT"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lʾᵔ/ٴﹶ;->ˏʾ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lʾᵔ/ˆᵔ;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʾᵔ/ٴﹶ;->ـﹶ:Lʾᵔ/ˆᵔ;

    iput-object p2, p0, Lʾᵔ/ٴﹶ;->ʽᐧ:Ljava/util/HashMap;

    iput-object p3, p0, Lʾᵔ/ٴﹶ;->ˑʽ:Ljava/util/HashMap;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lʾᵔ/ٴﹶ;->ᐧʻ:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Lٴʻ/ـﹶ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput p2, p1, Lٴʻ/ـﹶ;->ـﹶ:I

    iput-object p1, p0, Lʾᵔ/ٴﹶ;->ﹶˆ:Lٴʻ/ـﹶ;

    sget-object p1, Lʾᵔ/ˉᵎ;->ˆʿ:Lʾᵔ/ˉᵎ;

    iput-object p1, p0, Lʾᵔ/ٴﹶ;->ˉי:Lʿ/ˉי;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lʾᵔ/ٴﹶ;->ﹳﹳ:Ljava/util/LinkedHashMap;

    array-length p1, p4

    new-array p3, p1, [Ljava/lang/String;

    :goto_0
    if-ge p2, p1, :cond_2

    aget-object v0, p4, p2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lʾᵔ/ٴﹶ;->ﹳﹳ:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lʾᵔ/ٴﹶ;->ʽᐧ:Ljava/util/HashMap;

    aget-object v3, p4, p2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    aput-object v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iput-object p3, p0, Lʾᵔ/ٴﹶ;->ʿʼ:[Ljava/lang/String;

    iget-object p1, p0, Lʾᵔ/ٴﹶ;->ʽᐧ:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lʾᵔ/ٴﹶ;->ﹳﹳ:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lʾᵔ/ٴﹶ;->ﹳﹳ:Ljava/util/LinkedHashMap;

    invoke-static {p4, p3}, Lʻי/ˈٴ;->ﹳˑ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lʾᵔ/ٴﹶ;->ٴˎ:Ljava/util/LinkedHashMap;

    new-instance p1, Lcom/bumptech/glide/ﹶˆ;

    iget-object p2, p0, Lʾᵔ/ٴﹶ;->ʿʼ:[Ljava/lang/String;

    array-length p2, p2

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p3, p1, Lcom/bumptech/glide/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    new-array p3, p2, [J

    iput-object p3, p1, Lcom/bumptech/glide/ﹶˆ;->ˑʽ:Ljava/lang/Object;

    new-array p2, p2, [Z

    iput-object p2, p1, Lcom/bumptech/glide/ﹶˆ;->ﹳﹳ:Ljava/lang/Object;

    iput-object p1, p0, Lʾᵔ/ٴﹶ;->ˏᵢ:Lcom/bumptech/glide/ﹶˆ;

    return-void
.end method

.method public static final ʽᐧ(Lʾᵔ/ٴﹶ;Lˎʻ/ˑʽ;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lʾᵔ/ˋﾞ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lʾᵔ/ˋﾞ;

    iget v1, v0, Lʾᵔ/ˋﾞ;->ˋˉ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lʾᵔ/ˋﾞ;->ˋˉ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lʾᵔ/ˋﾞ;

    invoke-direct {v0, p0, p1}, Lʾᵔ/ˋﾞ;-><init>(Lʾᵔ/ٴﹶ;Lˎʻ/ˑʽ;)V

    :goto_0
    iget-object p1, v0, Lʾᵔ/ˋﾞ;->ᵢʿ:Ljava/lang/Object;

    sget-object v1, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v2, v0, Lʾᵔ/ˋﾞ;->ˋˉ:I

    sget-object v3, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lʾᵔ/ˋﾞ;->ˆᵔ:Lـˊ/ˑʽ;

    iget-object v0, v0, Lʾᵔ/ˋﾞ;->ᐧˋ:Lʾᵔ/ٴﹶ;

    :try_start_0
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p0

    move-object p0, v0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iget-object p1, p0, Lʾᵔ/ٴﹶ;->ـﹶ:Lʾᵔ/ˆᵔ;

    iget-object v2, p1, Lʾᵔ/ˆᵔ;->ᐧʻ:Lـˊ/ˑʽ;

    invoke-virtual {v2}, Lـˊ/ˑʽ;->ˊᵔ()Z

    move-result v5

    if-eqz v5, :cond_4

    :try_start_1
    iget-object v5, p0, Lʾᵔ/ٴﹶ;->ﹶˆ:Lٴʻ/ـﹶ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lٴʻ/ـﹶ;->ʽᐧ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v4, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-nez v5, :cond_5

    :cond_3
    :goto_1
    invoke-virtual {v2}, Lـˊ/ˑʽ;->ᵎᵢ()V

    :cond_4
    move-object v1, v3

    goto/16 :goto_8

    :cond_5
    :try_start_3
    iget-object v5, p0, Lʾᵔ/ٴﹶ;->ˉי:Lʿ/ˉי;

    invoke-interface {v5}, Lᵎˈ/ـﹶ;->ـﹶ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    new-instance v5, Lʾᵔ/ʿˊ;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lʾᵔ/ʿˊ;-><init>(Lʾᵔ/ٴﹶ;Lᴵⁱ/ʿʼ;)V

    iput-object p0, v0, Lʾᵔ/ˋﾞ;->ᐧˋ:Lʾᵔ/ٴﹶ;

    iput-object v2, v0, Lʾᵔ/ˋﾞ;->ˆᵔ:Lـˊ/ˑʽ;

    iput v4, v0, Lʾᵔ/ˋﾞ;->ˋˉ:I

    invoke-virtual {p1, v7, v5, v0}, Lʾᵔ/ˆᵔ;->ﾞʽ(ZLᵎˈ/ˑי;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_8

    :cond_7
    :goto_2
    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v0, :cond_3

    :try_start_4
    iget-object v0, p0, Lʾᵔ/ٴﹶ;->ᐧʻ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object p0, p0, Lʾᵔ/ٴﹶ;->ٴˎ:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lʾᵔ/ﾞʽ;

    invoke-virtual {v1, p1}, Lʾᵔ/ﾞʽ;->ـﹶ(Ljava/util/Set;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_8
    :try_start_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_5
    move-object p1, p0

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_5

    :goto_6
    move-object p0, v2

    goto :goto_7

    :catchall_3
    move-exception p1

    goto :goto_6

    :catchall_4
    move-exception p0

    goto :goto_5

    :goto_7
    invoke-virtual {p0}, Lـˊ/ˑʽ;->ᵎᵢ()V

    throw p1

    :goto_8
    return-object v1
.end method

.method public static final ˑʽ(Lʾᵔ/ٴﹶ;Lʾᵔ/ᵔٴ;ILˎʻ/ˑʽ;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lʾᵔ/יˋ;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lʾᵔ/יˋ;

    iget v1, v0, Lʾᵔ/יˋ;->ʾʼ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lʾᵔ/יˋ;->ʾʼ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lʾᵔ/יˋ;

    invoke-direct {v0, p0, p3}, Lʾᵔ/יˋ;-><init>(Lʾᵔ/ٴﹶ;Lˎʻ/ˑʽ;)V

    :goto_0
    iget-object p3, v0, Lʾᵔ/יˋ;->ᴵʼ:Ljava/lang/Object;

    sget-object v1, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v2, v0, Lʾᵔ/יˋ;->ʾʼ:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lʾᵔ/יˋ;->ـˆ:I

    iget p1, v0, Lʾᵔ/יˋ;->ˋˉ:I

    iget p2, v0, Lʾᵔ/יˋ;->ﹳﹶ:I

    iget-object v2, v0, Lʾᵔ/יˋ;->ᵢʿ:[Ljava/lang/String;

    iget-object v5, v0, Lʾᵔ/יˋ;->ˆᵔ:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lʾᵔ/יˋ;->ᐧˋ:Ljava/lang/Object;

    check-cast v6, Lʾᵔ/יʻ;

    invoke-static {p3}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p2, v0, Lʾᵔ/יˋ;->ﹳﹶ:I

    iget-object p0, v0, Lʾᵔ/יˋ;->ˆᵔ:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lʾᵔ/יʻ;

    iget-object p0, v0, Lʾᵔ/יˋ;->ᐧˋ:Ljava/lang/Object;

    check-cast p0, Lʾᵔ/ٴﹶ;

    invoke-static {p3}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", 0)"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p0, v0, Lʾᵔ/יˋ;->ᐧˋ:Ljava/lang/Object;

    iput-object p1, v0, Lʾᵔ/יˋ;->ˆᵔ:Ljava/lang/Object;

    iput p2, v0, Lʾᵔ/יˋ;->ﹳﹶ:I

    iput v4, v0, Lʾᵔ/יˋ;->ʾʼ:I

    invoke-static {p1, p3, v0}, Lʾᵔ/ˑʽ;->ʿʼ(Lʾᵔ/יʻ;Ljava/lang/String;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    iget-object p0, p0, Lʾᵔ/ٴﹶ;->ʿʼ:[Ljava/lang/String;

    aget-object p0, p0, p2

    sget-object p3, Lʾᵔ/ٴﹶ;->ˏʾ:[Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v5, 0x3

    move-object v5, p0

    move-object v6, p1

    move-object v2, p3

    const/4 p0, 0x3

    const/4 p1, 0x0

    :goto_2
    if-ge p1, p0, :cond_6

    aget-object p3, v2, p1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "room_table_modification_trigger_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x5f

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "CREATE TEMP TRIGGER IF NOT EXISTS `"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "` AFTER "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ON `"

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " AND invalidated = 0; END"

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object v6, v0, Lʾᵔ/יˋ;->ᐧˋ:Ljava/lang/Object;

    iput-object v5, v0, Lʾᵔ/יˋ;->ˆᵔ:Ljava/lang/Object;

    iput-object v2, v0, Lʾᵔ/יˋ;->ᵢʿ:[Ljava/lang/String;

    iput p2, v0, Lʾᵔ/יˋ;->ﹳﹶ:I

    iput p1, v0, Lʾᵔ/יˋ;->ˋˉ:I

    iput p0, v0, Lʾᵔ/יˋ;->ـˆ:I

    iput v3, v0, Lʾᵔ/יˋ;->ʾʼ:I

    invoke-static {v6, p3, v0}, Lʾᵔ/ˑʽ;->ʿʼ(Lʾᵔ/יʻ;Ljava/lang/String;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    add-int/2addr p1, v4

    goto :goto_2

    :cond_6
    sget-object v1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    :goto_4
    return-object v1
.end method

.method public static final ـﹶ(Lʾᵔ/ٴﹶ;Lʾᵔ/יʻ;Lˎʻ/ˑʽ;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lʾᵔ/ˊᵔ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lʾᵔ/ˊᵔ;

    iget v1, v0, Lʾᵔ/ˊᵔ;->ﹳﹶ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lʾᵔ/ˊᵔ;->ﹳﹶ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lʾᵔ/ˊᵔ;

    invoke-direct {v0, p0, p2}, Lʾᵔ/ˊᵔ;-><init>(Lʾᵔ/ٴﹶ;Lˎʻ/ˑʽ;)V

    :goto_0
    iget-object p0, v0, Lʾᵔ/ˊᵔ;->ˆᵔ:Ljava/lang/Object;

    sget-object p2, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v1, v0, Lʾᵔ/ˊᵔ;->ﹳﹶ:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lʾᵔ/ˊᵔ;->ᐧˋ:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-static {p0}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lʾᵔ/ˊᵔ;->ᐧˋ:Ljava/lang/Object;

    check-cast p1, Lʾᵔ/יʻ;

    invoke-static {p0}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    sget-object p0, Lʾᵔ/ᵔ;->ᐧˋ:Lʾᵔ/ᵔ;

    iput-object p1, v0, Lʾᵔ/ˊᵔ;->ᐧˋ:Ljava/lang/Object;

    iput v3, v0, Lʾᵔ/ˊᵔ;->ﹳﹶ:I

    const-string v1, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    invoke-interface {p1, v1, p0, v0}, Lʾᵔ/יʻ;->ـﹶ(Ljava/lang/String;Lᵎˈ/ˉⁱ;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iput-object p0, v0, Lʾᵔ/ˊᵔ;->ᐧˋ:Ljava/lang/Object;

    iput v2, v0, Lʾᵔ/ˊᵔ;->ﹳﹶ:I

    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    invoke-static {p1, v1, v0}, Lʾᵔ/ˑʽ;->ʿʼ(Lʾᵔ/יʻ;Ljava/lang/String;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, p0

    :goto_2
    move-object p2, p1

    goto :goto_3

    :cond_6
    move-object p2, p0

    :goto_3
    return-object p2
.end method

.method public static final ﹳﹳ(Lʾᵔ/ٴﹶ;Lʾᵔ/ᵔٴ;ILˎʻ/ˑʽ;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lʾᵔ/ʻﹳ;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lʾᵔ/ʻﹳ;

    iget v1, v0, Lʾᵔ/ʻﹳ;->ﾞᐧ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lʾᵔ/ʻﹳ;->ﾞᐧ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lʾᵔ/ʻﹳ;

    invoke-direct {v0, p0, p3}, Lʾᵔ/ʻﹳ;-><init>(Lʾᵔ/ٴﹶ;Lˎʻ/ˑʽ;)V

    :goto_0
    iget-object p3, v0, Lʾᵔ/ʻﹳ;->ـˆ:Ljava/lang/Object;

    sget-object v1, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v2, v0, Lʾᵔ/ʻﹳ;->ﾞᐧ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lʾᵔ/ʻﹳ;->ˋˉ:I

    iget p1, v0, Lʾᵔ/ʻﹳ;->ﹳﹶ:I

    iget-object p2, v0, Lʾᵔ/ʻﹳ;->ᵢʿ:[Ljava/lang/String;

    iget-object v2, v0, Lʾᵔ/ʻﹳ;->ˆᵔ:Ljava/lang/String;

    iget-object v4, v0, Lʾᵔ/ʻﹳ;->ᐧˋ:Lʾᵔ/יʻ;

    invoke-static {p3}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    move-object p3, p2

    move-object p2, v4

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iget-object p0, p0, Lʾᵔ/ٴﹶ;->ʿʼ:[Ljava/lang/String;

    aget-object p0, p0, p2

    sget-object p2, Lʾᵔ/ٴﹶ;->ˏʾ:[Ljava/lang/String;

    const/4 p3, 0x0

    const/4 v2, 0x3

    move-object v2, p0

    move-object p3, p2

    const/4 p0, 0x3

    move-object p2, p1

    const/4 p1, 0x0

    :goto_1
    if-ge p1, p0, :cond_4

    aget-object v4, p3, p1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "room_table_modification_trigger_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DROP TRIGGER IF EXISTS `"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x60

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object p2, v0, Lʾᵔ/ʻﹳ;->ᐧˋ:Lʾᵔ/יʻ;

    iput-object v2, v0, Lʾᵔ/ʻﹳ;->ˆᵔ:Ljava/lang/String;

    iput-object p3, v0, Lʾᵔ/ʻﹳ;->ᵢʿ:[Ljava/lang/String;

    iput p1, v0, Lʾᵔ/ʻﹳ;->ﹳﹶ:I

    iput p0, v0, Lʾᵔ/ʻﹳ;->ˋˉ:I

    iput v3, v0, Lʾᵔ/ʻﹳ;->ﾞᐧ:I

    invoke-static {p2, v4, v0}, Lʾᵔ/ˑʽ;->ʿʼ(Lʾᵔ/יʻ;Ljava/lang/String;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    add-int/2addr p1, v3

    goto :goto_1

    :cond_4
    sget-object v1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final ʿʼ(Lʾᵔ/ˉי;Lˎʻ/ˑʽ;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lʾᵔ/ﾞˎ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lʾᵔ/ﾞˎ;

    iget v1, v0, Lʾᵔ/ﾞˎ;->ﹳﹶ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lʾᵔ/ﾞˎ;->ﹳﹶ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lʾᵔ/ﾞˎ;

    invoke-direct {v0, p0, p2}, Lʾᵔ/ﾞˎ;-><init>(Lʾᵔ/ٴﹶ;Lˎʻ/ˑʽ;)V

    :goto_0
    iget-object p2, v0, Lʾᵔ/ﾞˎ;->ˆᵔ:Ljava/lang/Object;

    sget-object v1, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v2, v0, Lʾᵔ/ﾞˎ;->ﹳﹶ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lʾᵔ/ﾞˎ;->ᐧˋ:Z

    invoke-static {p2}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lʾᵔ/ٴﹶ;->ٴˎ(Lʾᵔ/ˉי;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean p1, v0, Lʾᵔ/ﾞˎ;->ᐧˋ:Z

    iput v3, v0, Lʾᵔ/ﾞˎ;->ﹳﹶ:I

    invoke-virtual {p0, v0}, Lʾᵔ/ٴﹶ;->ﹶˆ(Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final ˉי([Ljava/lang/String;)Lٴˑ/ʿʼ;
    .locals 7

    new-instance v0, Lʾˉ/ˉי;

    invoke-direct {v0}, Lʾˉ/ˉי;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lʾᵔ/ٴﹶ;->ˑʽ:Ljava/util/HashMap;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_0

    invoke-virtual {v0, v5}, Lʾˉ/ˉי;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4}, Lʾˉ/ˉי;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lⁱـ/ˏᴵ;->ʽᐧ(Lʾˉ/ˉי;)Lʾˉ/ˉי;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    new-array v1, v0, [I

    :goto_2
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    iget-object v4, p0, Lʾᵔ/ٴﹶ;->ﹳﹳ:Ljava/util/LinkedHashMap;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "There is no table with name "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Lٴˑ/ʿʼ;

    invoke-direct {v0, p1, v1}, Lٴˑ/ʿʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final ˏᵢ(Lʾᵔ/ˉי;Lˎʻ/ˑʽ;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lʾᵔ/ˎˉ;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lʾᵔ/ˎˉ;

    iget v3, v2, Lʾᵔ/ˎˉ;->ﹳﹶ:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lʾᵔ/ˎˉ;->ﹳﹶ:I

    goto :goto_0

    :cond_0
    new-instance v2, Lʾᵔ/ˎˉ;

    invoke-direct {v2, v1, v0}, Lʾᵔ/ˎˉ;-><init>(Lʾᵔ/ٴﹶ;Lˎʻ/ˑʽ;)V

    :goto_0
    iget-object v0, v2, Lʾᵔ/ˎˉ;->ˆᵔ:Ljava/lang/Object;

    sget-object v3, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v4, v2, Lʾᵔ/ˎˉ;->ﹳﹶ:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v2, v2, Lʾᵔ/ˎˉ;->ᐧˋ:Z

    invoke-static {v0}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iget-object v4, v1, Lʾᵔ/ٴﹶ;->ᐧʻ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v1, Lʾᵔ/ٴﹶ;->ٴˎ:Ljava/util/LinkedHashMap;

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lʾᵔ/ﾞʽ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lʾᵔ/ﾞʽ;->ʽᐧ:[I

    iget-object v6, v1, Lʾᵔ/ٴﹶ;->ˏᵢ:Lcom/bumptech/glide/ﹶˆ;

    iget-object v7, v6, Lcom/bumptech/glide/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    array-length v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v9, v8, :cond_4

    aget v11, v0, v9

    iget-object v12, v6, Lcom/bumptech/glide/ﹶˆ;->ˑʽ:Ljava/lang/Object;

    check-cast v12, [J

    aget-wide v13, v12, v11

    const-wide/16 v15, 0x1

    sub-long v17, v13, v15

    aput-wide v17, v12, v11

    cmp-long v11, v13, v15

    if-nez v11, :cond_3

    iput-boolean v5, v6, Lcom/bumptech/glide/ﹶˆ;->ـﹶ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v10, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :goto_3
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_5
    :goto_4
    if-eqz v4, :cond_7

    iput-boolean v4, v2, Lʾᵔ/ˎˉ;->ᐧˋ:Z

    iput v5, v2, Lʾᵔ/ˎˉ;->ﹳﹶ:I

    invoke-virtual {v1, v2}, Lʾᵔ/ٴﹶ;->ﹶˆ(Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move v2, v4

    :goto_5
    move v4, v2

    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final ٴˎ(Lʾᵔ/ˉי;)Z
    .locals 13

    iget-object v0, p1, Lʾᵔ/ˉי;->ـﹶ:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lʾᵔ/ٴﹶ;->ˉי([Ljava/lang/String;)Lٴˑ/ʿʼ;

    move-result-object v0

    iget-object v1, v0, Lٴˑ/ʿʼ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iget-object v0, v0, Lٴˑ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, [I

    new-instance v2, Lʾᵔ/ﾞʽ;

    invoke-direct {v2, p1, v0, v1}, Lʾᵔ/ﾞʽ;-><init>(Lʾᵔ/ˉי;[I[Ljava/lang/String;)V

    iget-object v1, p0, Lʾᵔ/ٴﹶ;->ᐧʻ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v3, p0, Lʾᵔ/ٴﹶ;->ٴˎ:Ljava/util/LinkedHashMap;

    :try_start_0
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3, p1}, Lʻי/ˈٴ;->ﹳˑ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lʾᵔ/ﾞʽ;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_0
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lʾᵔ/ﾞʽ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v1, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lʾᵔ/ٴﹶ;->ˏᵢ:Lcom/bumptech/glide/ﹶˆ;

    iget-object v2, p1, Lcom/bumptech/glide/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v4, v3, :cond_2

    aget v7, v0, v4

    iget-object v8, p1, Lcom/bumptech/glide/ﹶˆ;->ˑʽ:Ljava/lang/Object;

    check-cast v8, [J

    aget-wide v9, v8, v7

    const-wide/16 v11, 0x1

    add-long/2addr v11, v9

    aput-wide v11, v8, v7

    const-wide/16 v7, 0x0

    cmp-long v11, v9, v7

    if-nez v11, :cond_1

    iput-boolean v6, p1, Lcom/bumptech/glide/ﹶˆ;->ـﹶ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v5, :cond_3

    const/4 v1, 0x1

    goto :goto_4

    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_3
    :goto_4
    return v1

    :goto_5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final ᐧʻ(Lʾᵔ/ˏᵢ;Lʾᵔ/ˏᵢ;)V
    .locals 4

    iget-object v0, p0, Lʾᵔ/ٴﹶ;->ﹶˆ:Lٴʻ/ـﹶ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lٴʻ/ـﹶ;->ʽᐧ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lʾᵔ/ˏᵢ;->ـﹶ()Ljava/lang/Object;

    iget-object p1, p0, Lʾᵔ/ٴﹶ;->ـﹶ:Lʾᵔ/ˆᵔ;

    invoke-virtual {p1}, Lʾᵔ/ˆᵔ;->ˉי()Lʿʽ/ˋˊ;

    move-result-object p1

    new-instance v0, Lʾᵔ/ⁱʿ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lʾᵔ/ⁱʿ;-><init>(Lʾᵔ/ٴﹶ;Lʾᵔ/ˏᵢ;Lᴵⁱ/ʿʼ;)V

    const/4 p2, 0x3

    invoke-static {p1, v1, v2, v0, p2}, Lʿʽ/ﾞˊ;->ˑי(Lʿʽ/ˋˊ;Lᴵⁱ/ˉי;ILᵎˈ/ˑי;I)Lʿʽ/ٴﹶ;

    :cond_0
    return-void
.end method

.method public final ﹶˆ(Lˎʻ/ˑʽ;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lʾᵔ/ˈﹳ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lʾᵔ/ˈﹳ;

    iget v1, v0, Lʾᵔ/ˈﹳ;->ﹳﹶ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lʾᵔ/ˈﹳ;->ﹳﹶ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lʾᵔ/ˈﹳ;

    invoke-direct {v0, p0, p1}, Lʾᵔ/ˈﹳ;-><init>(Lʾᵔ/ٴﹶ;Lˎʻ/ˑʽ;)V

    :goto_0
    iget-object p1, v0, Lʾᵔ/ˈﹳ;->ˆᵔ:Ljava/lang/Object;

    sget-object v1, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v2, v0, Lʾᵔ/ˈﹳ;->ﹳﹶ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lʾᵔ/ˈﹳ;->ᐧˋ:Lـˊ/ˑʽ;

    :try_start_0
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iget-object p1, p0, Lʾᵔ/ٴﹶ;->ـﹶ:Lʾᵔ/ˆᵔ;

    iget-object v2, p1, Lʾᵔ/ˆᵔ;->ᐧʻ:Lـˊ/ˑʽ;

    invoke-virtual {v2}, Lـˊ/ˑʽ;->ˊᵔ()Z

    move-result v4

    if-eqz v4, :cond_4

    :try_start_1
    new-instance v4, Lʾᵔ/ٴᐧ;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lʾᵔ/ٴᐧ;-><init>(Lʾᵔ/ٴﹶ;Lᴵⁱ/ʿʼ;)V

    iput-object v2, v0, Lʾᵔ/ˈﹳ;->ᐧˋ:Lـˊ/ˑʽ;

    iput v3, v0, Lʾᵔ/ˈﹳ;->ﹳﹶ:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v4, v0}, Lʾᵔ/ˆᵔ;->ﾞʽ(ZLᵎˈ/ˑי;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, v2

    :goto_1
    invoke-virtual {v0}, Lـˊ/ˑʽ;->ᵎᵢ()V

    goto :goto_4

    :goto_2
    move-object v0, v2

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, Lـˊ/ˑʽ;->ᵎᵢ()V

    throw p1

    :cond_4
    :goto_4
    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p1
.end method
