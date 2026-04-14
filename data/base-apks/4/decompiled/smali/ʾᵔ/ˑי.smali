.class public final Lʾᵔ/ˑי;
.super Lˎʻ/ﹶˆ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# instance fields
.field public final synthetic ˆᵔ:Lʾᵔ/ﹳˎ;

.field public final synthetic ᵢʿ:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lʾᵔ/ﹳˎ;[Ljava/lang/String;Lᴵⁱ/ʿʼ;)V
    .locals 0

    iput-object p1, p0, Lʾᵔ/ˑי;->ˆᵔ:Lʾᵔ/ﹳˎ;

    iput-object p2, p0, Lʾᵔ/ˑי;->ᵢʿ:[Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lʿʽ/ˋˊ;

    check-cast p2, Lᴵⁱ/ʿʼ;

    invoke-virtual {p0, p1, p2}, Lʾᵔ/ˑי;->ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object p1

    check-cast p1, Lʾᵔ/ˑי;

    sget-object p2, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    invoke-virtual {p1, p2}, Lʾᵔ/ˑי;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iget-object p1, p0, Lʾᵔ/ˑי;->ˆᵔ:Lʾᵔ/ﹳˎ;

    iget-object p1, p1, Lʾᵔ/ﹳˎ;->ʽᐧ:Lʾᵔ/ˏᴵ;

    iget-object v0, p0, Lʾᵔ/ˑי;->ᵢʿ:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    array-length v3, v0

    invoke-static {v3}, Lʻי/ˈٴ;->ˈٴ(I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, Lʻי/ˋˊ;->ᐧⁱ:Lʻי/ˋˊ;

    :cond_2
    :goto_1
    iget-object p1, p1, Lʾᵔ/ˏᴵ;->ˑʽ:Ljava/lang/Object;

    check-cast p1, Lʾᵔ/ٴﹶ;

    iget-object v0, p1, Lʾᵔ/ٴﹶ;->ᐧʻ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p1, p1, Lʾᵔ/ٴﹶ;->ٴˎ:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lʾᵔ/ﾞʽ;

    iget-object v3, v2, Lʾᵔ/ﾞʽ;->ـﹶ:Lʾᵔ/ˉי;

    instance-of v3, v3, Lʾᵔ/ˎٴ;

    if-nez v3, :cond_3

    invoke-virtual {v2, v1}, Lʾᵔ/ﾞʽ;->ʽᐧ(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p1

    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;
    .locals 2

    new-instance p1, Lʾᵔ/ˑי;

    iget-object v0, p0, Lʾᵔ/ˑי;->ˆᵔ:Lʾᵔ/ﹳˎ;

    iget-object v1, p0, Lʾᵔ/ˑי;->ᵢʿ:[Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lʾᵔ/ˑי;-><init>(Lʾᵔ/ﹳˎ;[Ljava/lang/String;Lᴵⁱ/ʿʼ;)V

    return-object p1
.end method
