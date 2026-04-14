.class public final Lᵢˏ/ˏᴵ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:Ljava/lang/Object;

.field public ʿʼ:Ljava/lang/Object;

.field public ˑʽ:Ljava/lang/Object;

.field public ـﹶ:Ljava/lang/Object;

.field public ٴˎ:Ljava/lang/Object;

.field public ﹳﹳ:Ljava/lang/Object;


# direct methods
.method public static ʽᐧ(Lˈי/ᵢٴ;Lˏᴵ/ˏʻ;)Lˈי/ᴵᴵ;
    .locals 7

    iget-object p1, p1, Lˏᴵ/ˏʻ;->ٴˎ:Ljava/lang/Object;

    check-cast p1, Lʽˉ/ˑי;

    invoke-virtual {p1}, Lʽˉ/ˑי;->ʽᐧ()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᵢʽ/ˋⁱ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lˈי/יˋ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    check-cast v2, Lᵢʽ/ʽᐧ;

    iget-object v4, v2, Lᵢʽ/ʽᐧ;->ʿʼ:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v5, v2, Lᵢʽ/ʽᐧ;->ʽᐧ:Ljava/lang/String;

    if-eqz v5, :cond_2

    new-instance v6, Lˈי/ˈﹳ;

    invoke-direct {v6, v5, v4}, Lˈי/ˈﹳ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v3, Lˈי/יˋ;->ـﹶ:Lˈי/ˈﹳ;

    iget-object v4, v2, Lᵢʽ/ʽᐧ;->ˑʽ:Ljava/lang/String;

    if-eqz v4, :cond_1

    iput-object v4, v3, Lˈי/יˋ;->ʽᐧ:Ljava/lang/String;

    iget-object v4, v2, Lᵢʽ/ʽᐧ;->ﹳﹳ:Ljava/lang/String;

    if-eqz v4, :cond_0

    iput-object v4, v3, Lˈי/יˋ;->ˑʽ:Ljava/lang/String;

    iget-wide v4, v2, Lᵢʽ/ʽᐧ;->ٴˎ:J

    iput-wide v4, v3, Lˈי/יˋ;->ﹳﹳ:J

    iget-byte v2, v3, Lˈי/יˋ;->ʿʼ:B

    or-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    iput-byte v2, v3, Lˈי/יˋ;->ʿʼ:B

    invoke-virtual {v3}, Lˈי/יˋ;->ـﹶ()Lˈי/ʻﹳ;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null parameterValue"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null parameterKey"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null rolloutId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null variantId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lˈי/ᵢٴ;->ـﹶ()Lˈי/ˑⁱ;

    move-result-object p0

    new-instance p1, Lˈי/ʽˆ;

    invoke-direct {p1, v0}, Lˈי/ʽˆ;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lˈי/ˑⁱ;->ٴˎ:Lˈי/ʽˆ;

    invoke-virtual {p0}, Lˈי/ˑⁱ;->ـﹶ()Lˈי/ᵢٴ;

    move-result-object p0

    return-object p0
.end method

.method public static ʿʼ(Landroid/content/Context;Lﹶˊ/ﾞʽ;Lˉˆ/ﹳﹳ;Lﹶˊ/ـﹶ;Lᵢʽ/ʿʼ;Lˏᴵ/ˏʻ;Lᴵﹳ/ʿʼ;Lʾᵔ/ˏᴵ;Lᴵﹳ/ˑʽ;Lﹶˊ/ˉי;)Lᵢˏ/ˏᴵ;
    .locals 7

    new-instance v6, Lﹶˊ/ᵎˏ;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lﹶˊ/ᵎˏ;-><init>(Landroid/content/Context;Lﹶˊ/ﾞʽ;Lﹶˊ/ـﹶ;Lᴵﹳ/ʿʼ;Lʾᵔ/ˏᴵ;)V

    new-instance v0, Lˉˆ/ʽᐧ;

    move-object v1, p2

    move-object v2, p7

    move-object/from16 v3, p9

    invoke-direct {v0, p2, p7, v3}, Lˉˆ/ʽᐧ;-><init>(Lˉˆ/ﹳﹳ;Lʾᵔ/ˏᴵ;Lﹶˊ/ˉי;)V

    sget-object v1, Lʼˑ/ـﹶ;->ʽᐧ:Lᐧˑ/ˑʽ;

    invoke-static {p0}, Lˈـ/ˎٴ;->ʽᐧ(Landroid/content/Context;)V

    invoke-static {}, Lˈـ/ˎٴ;->ـﹶ()Lˈـ/ˎٴ;

    move-result-object v1

    new-instance v3, Lˉʿ/ـﹶ;

    sget-object v4, Lʼˑ/ـﹶ;->ˑʽ:Ljava/lang/String;

    sget-object v5, Lʼˑ/ـﹶ;->ﹳﹳ:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lˉʿ/ـﹶ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lˈـ/ˎٴ;->ˑʽ(Lˉʿ/ـﹶ;)Lˈـ/ᵎـ;

    move-result-object v1

    new-instance v3, Lˋﹳ/ʽᐧ;

    const-string v4, "json"

    invoke-direct {v3, v4}, Lˋﹳ/ʽᐧ;-><init>(Ljava/lang/String;)V

    sget-object v4, Lʼˑ/ـﹶ;->ʿʼ:Lʻᐧ/ˉⁱ;

    const-string v5, "FIREBASE_CRASHLYTICS_REPORT"

    invoke-virtual {v1, v5, v3, v4}, Lˈـ/ᵎـ;->ـﹶ(Ljava/lang/String;Lˋﹳ/ʽᐧ;Lˋﹳ/ﹳﹳ;)Landroidx/leanback/widget/ʿˏ;

    move-result-object v1

    new-instance v3, Lʼˑ/ﹳﹳ;

    invoke-virtual {p7}, Lʾᵔ/ˏᴵ;->ˑʽ()Lﹳٴ/ـﹶ;

    move-result-object v2

    move-object v4, p8

    invoke-direct {v3, v1, v2, p8}, Lʼˑ/ﹳﹳ;-><init>(Landroidx/leanback/widget/ʿˏ;Lﹳٴ/ـﹶ;Lᴵﹳ/ˑʽ;)V

    new-instance v1, Lʼˑ/ـﹶ;

    invoke-direct {v1, v3}, Lʼˑ/ـﹶ;-><init>(Lʼˑ/ﹳﹳ;)V

    new-instance v2, Lᵢˏ/ˏᴵ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lᵢˏ/ˏᴵ;->ـﹶ:Ljava/lang/Object;

    iput-object v0, v2, Lᵢˏ/ˏᴵ;->ʽᐧ:Ljava/lang/Object;

    iput-object v1, v2, Lᵢˏ/ˏᴵ;->ˑʽ:Ljava/lang/Object;

    move-object v0, p4

    iput-object v0, v2, Lᵢˏ/ˏᴵ;->ﹳﹳ:Ljava/lang/Object;

    move-object v0, p5

    iput-object v0, v2, Lᵢˏ/ˏᴵ;->ʿʼ:Ljava/lang/Object;

    move-object v0, p1

    iput-object v0, v2, Lᵢˏ/ˏᴵ;->ٴˎ:Ljava/lang/Object;

    return-object v2
.end method

.method public static ˉי(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v3, Lˈי/ˆᵔ;

    invoke-direct {v3, v2, v1}, Lˈי/ˆᵔ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null value"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null key"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lʼﹶ/ﹳﹳ;

    const/16 v1, 0x15

    invoke-direct {p0, v1}, Lʼﹶ/ﹳﹳ;-><init>(I)V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static ˉⁱ(Lᵢˎ/ﹳˑ;Ljava/lang/Object;ZIII)Z
    .locals 1

    iget-object v0, p0, Lᵢˎ/ﹳˑ;->ـﹶ:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget p1, p0, Lᵢˎ/ﹳˑ;->ʽᐧ:I

    if-eqz p2, :cond_1

    if-ne p1, p3, :cond_1

    iget p3, p0, Lᵢˎ/ﹳˑ;->ˑʽ:I

    if-eq p3, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget p0, p0, Lᵢˎ/ﹳˑ;->ʿʼ:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static ˏᵢ(Lˊﹶ/ˑﾞ;Lᵎᴵ/ﹳﹶ;Lᵢˎ/ﹳˑ;Lˊﹶ/ˎᵔ;)Lᵢˎ/ﹳˑ;
    .locals 10

    check-cast p0, Lﹶﾞ/ﾞʽ;

    invoke-virtual {p0}, Lﹶﾞ/ﾞʽ;->ˋˏ()Lˊﹶ/ʻʿ;

    move-result-object v0

    invoke-virtual {p0}, Lﹶﾞ/ﾞʽ;->יˊ()I

    move-result v1

    invoke-virtual {v0}, Lˊﹶ/ʻʿ;->ˑי()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lˊﹶ/ʻʿ;->ˉⁱ(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lﹶﾞ/ﾞʽ;->ʻˉ()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lˊﹶ/ʻʿ;->ˑי()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v0, v1, p3, v4}, Lˊﹶ/ʻʿ;->ٴˎ(ILˊﹶ/ˎᵔ;Z)Lˊﹶ/ˎᵔ;

    move-result-object v0

    invoke-virtual {p0}, Lﹶﾞ/ﾞʽ;->ʼʼ()J

    move-result-wide v4

    invoke-static {v4, v5}, Lᵢᵢ/ﹳˎ;->ᵔﹳ(J)J

    move-result-wide v4

    iget-wide v6, p3, Lˊﹶ/ˎᵔ;->ʿʼ:J

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lˊﹶ/ˎᵔ;->ʽᐧ(J)I

    move-result p3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, -0x1

    :goto_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᵢˎ/ﹳˑ;

    invoke-virtual {p0}, Lﹶﾞ/ﾞʽ;->ʻˉ()Z

    move-result v6

    invoke-virtual {p0}, Lﹶﾞ/ﾞʽ;->ᴵˋ()I

    move-result v7

    invoke-virtual {p0}, Lﹶﾞ/ﾞʽ;->ᴵᴵ()I

    move-result v8

    move-object v4, v1

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lᵢˏ/ˏᴵ;->ˉⁱ(Lᵢˎ/ﹳˑ;Ljava/lang/Object;ZIII)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lﹶﾞ/ﾞʽ;->ʻˉ()Z

    move-result v6

    invoke-virtual {p0}, Lﹶﾞ/ﾞʽ;->ᴵˋ()I

    move-result v7

    invoke-virtual {p0}, Lﹶﾞ/ﾞʽ;->ᴵᴵ()I

    move-result v8

    move-object v4, p2

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lᵢˏ/ˏᴵ;->ˉⁱ(Lᵢˎ/ﹳˑ;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    return-object v3
.end method

.method public static ـﹶ(Lˈי/ᵢٴ;Lᵢʽ/ʿʼ;Lˏᴵ/ˏʻ;)Lˈי/ᵢٴ;
    .locals 9

    invoke-virtual {p0}, Lˈי/ᵢٴ;->ـﹶ()Lˈי/ˑⁱ;

    move-result-object v0

    iget-object p1, p1, Lᵢʽ/ʿʼ;->ʽᐧ:Ljava/lang/Object;

    check-cast p1, Lᵢʽ/ˑʽ;

    invoke-interface {p1}, Lᵢʽ/ˑʽ;->ٴˎ()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lˈי/ˎˉ;

    invoke-direct {v1, p1}, Lˈי/ˎˉ;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lˈי/ˑⁱ;->ʿʼ:Lˈי/ˎˉ;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    const-string v1, "FirebaseCrashlytics"

    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "No log data to include with this event."

    const/4 v2, 0x0

    nop

    :cond_1
    :goto_0
    iget-object p1, p2, Lˏᴵ/ˏʻ;->ﹳﹳ:Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/ﹶˆ;

    iget-object p1, p1, Lcom/bumptech/glide/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᵢʽ/ﹳﹳ;

    invoke-virtual {p1}, Lᵢʽ/ﹳﹳ;->ـﹶ()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lᵢˏ/ˏᴵ;->ˉי(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    iget-object p1, p2, Lˏᴵ/ˏʻ;->ʿʼ:Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/ﹶˆ;

    iget-object p1, p1, Lcom/bumptech/glide/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᵢʽ/ﹳﹳ;

    invoke-virtual {p1}, Lᵢʽ/ﹳﹳ;->ـﹶ()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lᵢˏ/ˏᴵ;->ˉי(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iget-object p0, p0, Lˈי/ᵢٴ;->ˑʽ:Lˈי/ˎᵔ;

    iget-object v2, p0, Lˈי/ˎᵔ;->ـﹶ:Lˈי/ᵔﹳ;

    new-instance p1, Lˈי/ˎᵔ;

    iget-object v7, p0, Lˈי/ˎᵔ;->ٴˎ:Ljava/util/List;

    iget v8, p0, Lˈי/ˎᵔ;->ᐧʻ:I

    iget-object v5, p0, Lˈי/ˎᵔ;->ﹳﹳ:Ljava/lang/Boolean;

    iget-object v6, p0, Lˈי/ˎᵔ;->ʿʼ:Lˈי/ʼᵎ;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lˈי/ˎᵔ;-><init>(Lˈי/ᵔﹳ;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lˈי/ʼᵎ;Ljava/util/List;I)V

    iput-object p1, v0, Lˈי/ˑⁱ;->ˑʽ:Lˈי/ˎᵔ;

    :cond_3
    invoke-virtual {v0}, Lˈי/ˑⁱ;->ـﹶ()Lˈי/ᵢٴ;

    move-result-object p0

    return-object p0
.end method

.method public static ٴˎ(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;Lﹳᵔ/ˊᵔ;Lﹳᵔ/ʻʻ;Ljava/lang/Integer;)Lᵢˏ/ˏᴵ;
    .locals 1

    sget-object v0, Lﹳᵔ/ʻʻ;->ˆᵔ:Lﹳᵔ/ʻʻ;

    if-ne p3, v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p4, :cond_2

    :goto_0
    new-instance v0, Lᵢˏ/ˏᴵ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lᵢˏ/ˏᴵ;->ـﹶ:Ljava/lang/Object;

    invoke-static {p0}, Lᵢˏ/ﹳˎ;->ʽᐧ(Ljava/lang/String;)Lʻˆ/ـﹶ;

    move-result-object p0

    iput-object p0, v0, Lᵢˏ/ˏᴵ;->ʽᐧ:Ljava/lang/Object;

    iput-object p1, v0, Lᵢˏ/ˏᴵ;->ˑʽ:Ljava/lang/Object;

    iput-object p2, v0, Lᵢˏ/ˏᴵ;->ﹳﹳ:Ljava/lang/Object;

    iput-object p3, v0, Lᵢˏ/ˏᴵ;->ʿʼ:Ljava/lang/Object;

    iput-object p4, v0, Lᵢˏ/ˏᴵ;->ٴˎ:Ljava/lang/Object;

    return-object v0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ᐧʻ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    const v0, 0x7f040133

    invoke-static {p0, v0}, Lˏᴵ/ʿˉ;->ˑʽ(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f04012e

    invoke-static {p0, v1}, Lˏᴵ/ʿˉ;->ʽᐧ(Landroid/content/Context;I)I

    move-result p0

    invoke-static {v0, p1}, Lﹳﹶ/ـﹶ;->ʽᐧ(II)I

    move-result v1

    invoke-static {v0, p1}, Lﹳﹶ/ـﹶ;->ʽᐧ(II)I

    move-result v0

    const/4 v2, 0x4

    new-array v2, v2, [[I

    sget-object v3, Lˏᴵ/ʿˉ;->ʽᐧ:[I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lˏᴵ/ʿˉ;->ﹳﹳ:[I

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lˏᴵ/ʿˉ;->ˑʽ:[I

    const/4 v4, 0x2

    aput-object v3, v2, v4

    sget-object v3, Lˏᴵ/ʿˉ;->ٴˎ:[I

    const/4 v4, 0x3

    aput-object v3, v2, v4

    filled-new-array {p0, v1, v0, p1}, [I

    move-result-object p0

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public static ᴵʿ(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    sget-object v0, Lˏᴵ/ﹳˎ;->ʽᐧ:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p1, v0}, Lˏᴵ/ﹳˎ;->ˑʽ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public static ﹳﹳ([II)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static ﹶˆ(Lˏᴵ/ˉʾ;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const v2, 0x7f080070

    invoke-virtual {p0, p1, v2}, Lˏᴵ/ˉʾ;->ٴˎ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f080071

    invoke-virtual {p0, p1, v3}, Lˏᴵ/ˉʾ;->ٴˎ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, v2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    if-ne p1, p2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-ne p1, p2, :cond_0

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v4

    :goto_0
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    instance-of v4, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    if-ne v4, p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-ne v4, p2, :cond_1

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v4, v3

    aput-object p0, v4, v1

    aput-object p1, v4, v0

    invoke-direct {p2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p0, 0x1020000

    invoke-virtual {p2, v3, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p0, 0x102000f

    invoke-virtual {p2, v1, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p0, 0x102000d

    invoke-virtual {p2, v0, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p2
.end method


# virtual methods
.method public ˋⁱ(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Lיˎ/ˉⁱ;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v0, v1, Lᵢˏ/ˏᴵ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lˉˆ/ʽᐧ;

    invoke-virtual {v0}, Lˉˆ/ʽᐧ;->ʽᐧ()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/io/File;

    :try_start_0
    sget-object v0, Lˉˆ/ʽᐧ;->ᐧʻ:Lᐧˑ/ˑʽ;

    invoke-static {v5}, Lˉˆ/ʽᐧ;->ʿʼ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lᐧˑ/ˑʽ;->ﹶˆ(Ljava/lang/String;)Lˈי/ᐧⁱ;

    move-result-object v0

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lﹶˊ/ʽᐧ;

    invoke-direct {v7, v0, v6, v5}, Lﹶˊ/ʽᐧ;-><init>(Lˈי/ᐧⁱ;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Could not load report file "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "; deleting"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "FirebaseCrashlytics"

    nop

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lﹶˊ/ʽᐧ;

    if-eqz v2, :cond_2

    iget-object v5, v4, Lﹶˊ/ʽᐧ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v6, p1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v5, v1, Lᵢˏ/ˏᴵ;->ˑʽ:Ljava/lang/Object;

    check-cast v5, Lʼˑ/ـﹶ;

    iget-object v6, v4, Lﹶˊ/ʽᐧ;->ـﹶ:Lˈי/ᐧⁱ;

    iget-object v7, v6, Lˈי/ᐧⁱ;->ٴˎ:Ljava/lang/String;

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    iget-object v6, v6, Lˈי/ᐧⁱ;->ᐧʻ:Ljava/lang/String;

    if-nez v6, :cond_4

    :cond_3
    iget-object v6, v1, Lᵢˏ/ˏᴵ;->ٴˎ:Ljava/lang/Object;

    check-cast v6, Lﹶˊ/ﾞʽ;

    invoke-virtual {v6, v8}, Lﹶˊ/ﾞʽ;->ʽᐧ(Z)Lﹶˊ/ﾞˊ;

    move-result-object v6

    iget-object v7, v4, Lﹶˊ/ʽᐧ;->ـﹶ:Lˈי/ᐧⁱ;

    invoke-virtual {v7}, Lˈי/ᐧⁱ;->ـﹶ()Lˈי/ˈٴ;

    move-result-object v7

    iget-object v9, v6, Lﹶˊ/ﾞˊ;->ـﹶ:Ljava/lang/String;

    iput-object v9, v7, Lˈי/ˈٴ;->ʿʼ:Ljava/lang/String;

    invoke-virtual {v7}, Lˈי/ˈٴ;->ـﹶ()Lˈי/ᐧⁱ;

    move-result-object v7

    invoke-virtual {v7}, Lˈי/ᐧⁱ;->ـﹶ()Lˈי/ˈٴ;

    move-result-object v7

    iget-object v6, v6, Lﹶˊ/ﾞˊ;->ʽᐧ:Ljava/lang/String;

    iput-object v6, v7, Lˈי/ˈٴ;->ٴˎ:Ljava/lang/String;

    invoke-virtual {v7}, Lˈי/ˈٴ;->ـﹶ()Lˈי/ᐧⁱ;

    move-result-object v6

    new-instance v7, Lﹶˊ/ʽᐧ;

    iget-object v9, v4, Lﹶˊ/ʽᐧ;->ʽᐧ:Ljava/lang/String;

    iget-object v4, v4, Lﹶˊ/ʽᐧ;->ˑʽ:Ljava/io/File;

    invoke-direct {v7, v6, v9, v4}, Lﹶˊ/ʽᐧ;-><init>(Lˈי/ᐧⁱ;Ljava/lang/String;Ljava/io/File;)V

    move-object v4, v7

    :cond_4
    const/4 v6, 0x0

    if-eqz v2, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    iget-object v5, v5, Lʼˑ/ـﹶ;->ـﹶ:Lʼˑ/ﹳﹳ;

    const-string v9, "Dropping report due to queue being full: "

    const-string v10, "Closing task for report: "

    const-string v11, "Queue size: "

    const-string v12, "Enqueueing report: "

    iget-object v13, v5, Lʼˑ/ﹳﹳ;->ٴˎ:Ljava/util/concurrent/ArrayBlockingQueue;

    monitor-enter v13

    :try_start_1
    new-instance v14, Lיˎ/ᐧʻ;

    invoke-direct {v14}, Lיˎ/ᐧʻ;-><init>()V

    if-eqz v7, :cond_9

    iget-object v7, v5, Lʼˑ/ﹳﹳ;->ﹶˆ:Lᴵﹳ/ˑʽ;

    iget-object v7, v7, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v7, v5, Lʼˑ/ﹳﹳ;->ٴˎ:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v7}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v7

    iget v15, v5, Lʼˑ/ﹳﹳ;->ʿʼ:I

    if-ge v7, v15, :cond_6

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_7

    sget-object v6, Lʿٴ/ˑʽ;->ـﹶ:Lʿٴ/ˑʽ;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, Lﹶˊ/ʽᐧ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lʿٴ/ˑʽ;->ˑʽ(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v5, Lʼˑ/ﹳﹳ;->ٴˎ:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v8}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lʿٴ/ˑʽ;->ˑʽ(Ljava/lang/String;)V

    iget-object v7, v5, Lʼˑ/ﹳﹳ;->ᐧʻ:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Lʼˑ/ˑʽ;

    const/4 v9, 0x0

    invoke-direct {v8, v5, v4, v14, v9}, Lʼˑ/ˑʽ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lﹶˊ/ʽᐧ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lʿٴ/ˑʽ;->ˑʽ(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Lיˎ/ᐧʻ;->ʽᐧ(Ljava/lang/Object;)V

    monitor-exit v13

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Lʼˑ/ﹳﹳ;->ـﹶ()I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lﹶˊ/ʽᐧ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "FirebaseCrashlytics"

    const/4 v8, 0x3

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "FirebaseCrashlytics"

    const/4 v8, 0x0

    nop

    :cond_8
    iget-object v5, v5, Lʼˑ/ﹳﹳ;->ﹶˆ:Lᴵﹳ/ˑʽ;

    iget-object v5, v5, Lᴵﹳ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    invoke-virtual {v14, v4}, Lיˎ/ᐧʻ;->ʽᐧ(Ljava/lang/Object;)V

    monitor-exit v13

    goto :goto_5

    :cond_9
    invoke-virtual {v5, v4, v14}, Lʼˑ/ﹳﹳ;->ʽᐧ(Lﹶˊ/ʽᐧ;Lיˎ/ᐧʻ;)V

    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    iget-object v4, v14, Lיˎ/ᐧʻ;->ـﹶ:Lיˎ/ˉⁱ;

    new-instance v5, Lᵔᵢ/ᵎˏ;

    const/16 v6, 0x9

    invoke-direct {v5, v6, v1}, Lᵔᵢ/ᵎˏ;-><init>(ILjava/lang/Object;)V

    move-object/from16 v6, p1

    invoke-virtual {v4, v6, v5}, Lיˎ/ˉⁱ;->ـﹶ(Ljava/util/concurrent/Executor;Lיˎ/ـﹶ;)Lיˎ/ˉⁱ;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :goto_6
    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_a
    invoke-static {v0}, Lˎˊ/ˏʾ;->ˎᵔ(Ljava/util/List;)Lיˎ/ˉⁱ;

    move-result-object v0

    return-object v0
.end method

.method public ˏʾ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    const v0, 0x7f080045

    if-ne p2, v0, :cond_0

    const p2, 0x7f060015

    invoke-static {p1, p2}, Lcom/bumptech/glide/ﹳﹳ;->ˑי(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_0
    const v0, 0x7f080073

    if-ne p2, v0, :cond_1

    const p2, 0x7f060018

    invoke-static {p1, p2}, Lcom/bumptech/glide/ﹳﹳ;->ˑי(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_1
    const v0, 0x7f080072

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    const/4 p2, 0x3

    new-array v0, p2, [[I

    new-array p2, p2, [I

    const v2, 0x7f040173

    invoke-static {p1, v2}, Lˏᴵ/ʿˉ;->ﹳﹳ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x2

    const v5, 0x7f040132

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v2, Lˏᴵ/ʿˉ;->ʽᐧ:[I

    aput-object v2, v0, v1

    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    aput v2, p2, v1

    sget-object v1, Lˏᴵ/ʿˉ;->ʿʼ:[I

    aput-object v1, v0, v6

    invoke-static {p1, v5}, Lˏᴵ/ʿˉ;->ˑʽ(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v6

    sget-object p1, Lˏᴵ/ʿˉ;->ٴˎ:[I

    aput-object p1, v0, v4

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, p2, v4

    goto :goto_0

    :cond_2
    sget-object v3, Lˏᴵ/ʿˉ;->ʽᐧ:[I

    aput-object v3, v0, v1

    invoke-static {p1, v2}, Lˏᴵ/ʿˉ;->ʽᐧ(Landroid/content/Context;I)I

    move-result v3

    aput v3, p2, v1

    sget-object v1, Lˏᴵ/ʿˉ;->ʿʼ:[I

    aput-object v1, v0, v6

    invoke-static {p1, v5}, Lˏᴵ/ʿˉ;->ˑʽ(Landroid/content/Context;I)I

    move-result v1

    aput v1, p2, v6

    sget-object v1, Lˏᴵ/ʿˉ;->ٴˎ:[I

    aput-object v1, v0, v4

    invoke-static {p1, v2}, Lˏᴵ/ʿˉ;->ˑʽ(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v4

    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1

    :cond_3
    const v0, 0x7f080039

    if-ne p2, v0, :cond_4

    const p2, 0x7f04012e

    invoke-static {p1, p2}, Lˏᴵ/ʿˉ;->ˑʽ(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Lᵢˏ/ˏᴵ;->ᐧʻ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_4
    const v0, 0x7f080033

    if-ne p2, v0, :cond_5

    invoke-static {p1, v1}, Lᵢˏ/ˏᴵ;->ᐧʻ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_5
    const v0, 0x7f080038

    if-ne p2, v0, :cond_6

    const p2, 0x7f040127

    invoke-static {p1, p2}, Lˏᴵ/ʿˉ;->ˑʽ(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Lᵢˏ/ˏᴵ;->ᐧʻ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_6
    const v0, 0x7f08006e

    if-eq p2, v0, :cond_c

    const v0, 0x7f08006f

    if-ne p2, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lᵢˏ/ˏᴵ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, p2}, Lᵢˏ/ˏᴵ;->ﹳﹳ([II)Z

    move-result v0

    if-eqz v0, :cond_8

    const p2, 0x7f040134

    invoke-static {p1, p2}, Lˏᴵ/ʿˉ;->ﹳﹳ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v0, p0, Lᵢˏ/ˏᴵ;->ʿʼ:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, p2}, Lᵢˏ/ˏᴵ;->ﹳﹳ([II)Z

    move-result v0

    if-eqz v0, :cond_9

    const p2, 0x7f060014

    invoke-static {p1, p2}, Lcom/bumptech/glide/ﹳﹳ;->ˑי(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v0, p0, Lᵢˏ/ˏᴵ;->ٴˎ:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, p2}, Lᵢˏ/ˏᴵ;->ﹳﹳ([II)Z

    move-result v0

    if-eqz v0, :cond_a

    const p2, 0x7f060013

    invoke-static {p1, p2}, Lcom/bumptech/glide/ﹳﹳ;->ˑי(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_a
    const v0, 0x7f08006b

    if-ne p2, v0, :cond_b

    const p2, 0x7f060016

    invoke-static {p1, p2}, Lcom/bumptech/glide/ﹳﹳ;->ˑי(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1

    :cond_c
    :goto_1
    const p2, 0x7f060017

    invoke-static {p1, p2}, Lcom/bumptech/glide/ﹳﹳ;->ˑי(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public ˏᴵ(Lˊﹶ/ʻʿ;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;-><init>(I)V

    iget-object v1, p0, Lᵢˏ/ˏᴵ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, Lᵎᴵ/ﹳﹶ;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lᵢˏ/ˏᴵ;->ʿʼ:Ljava/lang/Object;

    check-cast v1, Lᵢˎ/ﹳˑ;

    invoke-virtual {p0, v0, v1, p1}, Lᵢˏ/ˏᴵ;->ˑʽ(Lcom/google/android/gms/internal/play_billing/ᐧʻ;Lᵢˎ/ﹳˑ;Lˊﹶ/ʻʿ;)V

    iget-object v1, p0, Lᵢˏ/ˏᴵ;->ٴˎ:Ljava/lang/Object;

    check-cast v1, Lᵢˎ/ﹳˑ;

    iget-object v2, p0, Lᵢˏ/ˏᴵ;->ʿʼ:Ljava/lang/Object;

    check-cast v2, Lᵢˎ/ﹳˑ;

    invoke-static {v1, v2}, Lⁱـ/ˑי;->ﹶˆ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lᵢˏ/ˏᴵ;->ٴˎ:Ljava/lang/Object;

    check-cast v1, Lᵢˎ/ﹳˑ;

    invoke-virtual {p0, v0, v1, p1}, Lᵢˏ/ˏᴵ;->ˑʽ(Lcom/google/android/gms/internal/play_billing/ᐧʻ;Lᵢˎ/ﹳˑ;Lˊﹶ/ʻʿ;)V

    :cond_0
    iget-object v1, p0, Lᵢˏ/ˏᴵ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v1, Lᵢˎ/ﹳˑ;

    iget-object v2, p0, Lᵢˏ/ˏᴵ;->ʿʼ:Ljava/lang/Object;

    check-cast v2, Lᵢˎ/ﹳˑ;

    invoke-static {v1, v2}, Lⁱـ/ˑי;->ﹶˆ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lᵢˏ/ˏᴵ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v1, Lᵢˎ/ﹳˑ;

    iget-object v2, p0, Lᵢˏ/ˏᴵ;->ٴˎ:Ljava/lang/Object;

    check-cast v2, Lᵢˎ/ﹳˑ;

    invoke-static {v1, v2}, Lⁱـ/ˑי;->ﹶˆ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lᵢˏ/ˏᴵ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v1, Lᵢˎ/ﹳˑ;

    invoke-virtual {p0, v0, v1, p1}, Lᵢˏ/ˏᴵ;->ˑʽ(Lcom/google/android/gms/internal/play_billing/ᐧʻ;Lᵢˎ/ﹳˑ;Lˊﹶ/ʻʿ;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lᵢˏ/ˏᴵ;->ʽᐧ:Ljava/lang/Object;

    check-cast v2, Lᵎᴵ/ﹳﹶ;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lᵢˏ/ˏᴵ;->ʽᐧ:Ljava/lang/Object;

    check-cast v2, Lᵎᴵ/ﹳﹶ;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᵢˎ/ﹳˑ;

    invoke-virtual {p0, v0, v2, p1}, Lᵢˏ/ˏᴵ;->ˑʽ(Lcom/google/android/gms/internal/play_billing/ᐧʻ;Lᵢˎ/ﹳˑ;Lˊﹶ/ʻʿ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lᵢˏ/ˏᴵ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, Lᵎᴵ/ﹳﹶ;

    iget-object v2, p0, Lᵢˏ/ˏᴵ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v2, Lᵢˎ/ﹳˑ;

    invoke-virtual {v1, v2}, Lᵎᴵ/ﹳﹶ;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lᵢˏ/ˏᴵ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v1, Lᵢˎ/ﹳˑ;

    invoke-virtual {p0, v0, v1, p1}, Lᵢˏ/ˏᴵ;->ˑʽ(Lcom/google/android/gms/internal/play_billing/ᐧʻ;Lᵢˎ/ﹳˑ;Lˊﹶ/ʻʿ;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ﹳﹳ()Lᵎᴵ/ˈﹳ;

    move-result-object p1

    iput-object p1, p0, Lᵢˏ/ˏᴵ;->ˑʽ:Ljava/lang/Object;

    return-void
.end method

.method public ˑʽ(Lcom/google/android/gms/internal/play_billing/ᐧʻ;Lᵢˎ/ﹳˑ;Lˊﹶ/ʻʿ;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lᵢˎ/ﹳˑ;->ـﹶ:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lˊﹶ/ʻʿ;->ʽᐧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ﾞˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lᵢˏ/ˏᴵ;->ˑʽ:Ljava/lang/Object;

    check-cast p3, Lᵎᴵ/ˈﹳ;

    invoke-virtual {p3, p2}, Lᵎᴵ/ˈﹳ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lˊﹶ/ʻʿ;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ﾞˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
