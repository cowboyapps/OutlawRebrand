.class public final Lˋˎ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʽᐧ:Ljava/util/Map;

.field public static final ـﹶ:Lˋˎ/ˑʽ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lˋˎ/ˑʽ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lˋˎ/ˑʽ;->ـﹶ:Lˋˎ/ˑʽ;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lˋˎ/ˑʽ;->ʽᐧ:Ljava/util/Map;

    return-void
.end method

.method public static ـﹶ(Lˋˎ/ﹳﹳ;)Lˋˎ/ـﹶ;
    .locals 3

    sget-object v0, Lˋˎ/ˑʽ;->ʽᐧ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lˋˎ/ـﹶ;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get dependency "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Dependencies should be added at class load time."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final ʽᐧ(Lˎʻ/ˑʽ;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lˋˎ/ʽᐧ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lˋˎ/ʽᐧ;

    iget v1, v0, Lˋˎ/ʽᐧ;->ʾʼ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lˋˎ/ʽᐧ;->ʾʼ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lˋˎ/ʽᐧ;

    invoke-direct {v0, p0, p1}, Lˋˎ/ʽᐧ;-><init>(Lˋˎ/ˑʽ;Lˎʻ/ˑʽ;)V

    :goto_0
    iget-object p1, v0, Lˋˎ/ʽᐧ;->ᴵʼ:Ljava/lang/Object;

    sget-object v1, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v2, v0, Lˋˎ/ʽᐧ;->ʾʼ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lˋˎ/ʽᐧ;->ـˆ:Ljava/lang/Object;

    iget-object v4, v0, Lˋˎ/ʽᐧ;->ˋˉ:Ljava/util/Map;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v0, Lˋˎ/ʽᐧ;->ﹳﹶ:Lˈˈ/ـﹶ;

    iget-object v6, v0, Lˋˎ/ʽᐧ;->ᵢʿ:Lˋˎ/ﹳﹳ;

    iget-object v7, v0, Lˋˎ/ʽᐧ;->ˆᵔ:Ljava/util/Iterator;

    iget-object v8, v0, Lˋˎ/ʽᐧ;->ᐧˋ:Ljava/util/Map;

    check-cast v8, Ljava/util/Map;

    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    sget-object v2, Lˋˎ/ˑʽ;->ʽᐧ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lʻי/ˈٴ;->ˈٴ(I)I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, p1

    move-object v7, v2

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lˋˎ/ﹳﹳ;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lˋˎ/ـﹶ;

    iget-object v5, p1, Lˋˎ/ـﹶ;->ـﹶ:Lˈˈ/ﹳﹳ;

    move-object p1, v4

    check-cast p1, Ljava/util/Map;

    iput-object p1, v0, Lˋˎ/ʽᐧ;->ᐧˋ:Ljava/util/Map;

    iput-object v7, v0, Lˋˎ/ʽᐧ;->ˆᵔ:Ljava/util/Iterator;

    iput-object v6, v0, Lˋˎ/ʽᐧ;->ᵢʿ:Lˋˎ/ﹳﹳ;

    iput-object v5, v0, Lˋˎ/ʽᐧ;->ﹳﹶ:Lˈˈ/ـﹶ;

    iput-object p1, v0, Lˋˎ/ʽᐧ;->ˋˉ:Ljava/util/Map;

    iput-object v2, v0, Lˋˎ/ʽᐧ;->ـˆ:Ljava/lang/Object;

    iput v3, v0, Lˋˎ/ʽᐧ;->ʾʼ:I

    invoke-virtual {v5, v0}, Lˈˈ/ﹳﹳ;->ʽᐧ(Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v8, v4

    :goto_2
    const/4 p1, 0x0

    :try_start_0
    invoke-static {v6}, Lˋˎ/ˑʽ;->ـﹶ(Lˋˎ/ﹳﹳ;)Lˋˎ/ـﹶ;

    move-result-object v9

    iget-object v9, v9, Lˋˎ/ـﹶ;->ʽᐧ:Lﹶˊ/ˉי;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_4

    invoke-interface {v5, p1}, Lˈˈ/ـﹶ;->ـﹶ(Ljava/lang/Object;)V

    invoke-interface {v4, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v8

    goto :goto_1

    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Subscriber "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has not been registered."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v5, p1}, Lˈˈ/ـﹶ;->ـﹶ(Ljava/lang/Object;)V

    throw v0

    :cond_5
    return-object v4
.end method
