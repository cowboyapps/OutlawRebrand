.class public final Lﹶˏ/ᴵʿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lﹳˆ/ـﹶ;


# instance fields
.field public final ᐧⁱ:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﹶˏ/ᴵʿ;->ᐧⁱ:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lﹶˏ/ᴵʿ;

    if-eqz v0, :cond_0

    check-cast p1, Lﹶˏ/ᴵʿ;

    iget-object p1, p1, Lﹶˏ/ᴵʿ;->ᐧⁱ:[Ljava/lang/String;

    iget-object v0, p0, Lﹶˏ/ᴵʿ;->ᐧⁱ:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lﹶˏ/ᴵʿ;->ᐧⁱ:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    invoke-virtual {p0}, Lﹶˏ/ᴵʿ;->size()I

    move-result v0

    new-array v1, v0, [Lٴˑ/ʿʼ;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lﹶˏ/ᴵʿ;->ᐧʻ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Lﹶˏ/ᴵʿ;->ˉⁱ(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lٴˑ/ʿʼ;

    invoke-direct {v5, v3, v4}, Lٴˑ/ʿʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lʻי/ʽᐧ;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lʻי/ʽᐧ;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lﹶˏ/ᴵʿ;->ᐧⁱ:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lﹶˏ/ᴵʿ;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lﹶˏ/ᴵʿ;->ᐧʻ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Lﹶˏ/ᴵʿ;->ˉⁱ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lˊˑ/ʽᐧ;->ˏᴵ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v4, "\u2588\u2588"

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˉי()Ljava/util/TreeMap;
    .locals 6

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p0}, Lﹶˏ/ᴵʿ;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lﹶˏ/ᴵʿ;->ᐧʻ(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, v2}, Lﹶˏ/ᴵʿ;->ˉⁱ(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final ˉⁱ(I)Ljava/lang/String;
    .locals 1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lﹶˏ/ᴵʿ;->ᐧⁱ:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final ٴˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lﹶˏ/ᴵʿ;->ᐧⁱ:[Ljava/lang/String;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/ˎˑ;->ˑי(III)I

    move-result v2

    if-gt v2, v1, :cond_1

    :goto_0
    aget-object v3, v0, v1

    invoke-static {p1, v3}, Lᴵ/ᵎˏ;->ﾞᐧ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    aget-object p1, v0, v1

    goto :goto_1

    :cond_0
    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final ᐧʻ(I)Ljava/lang/String;
    .locals 1

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lﹶˏ/ᴵʿ;->ᐧⁱ:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final ﹶˆ()Lʼⁱ/ʽᐧ;
    .locals 3

    new-instance v0, Lʼⁱ/ʽᐧ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lʼⁱ/ʽᐧ;-><init>(I)V

    iget-object v1, v0, Lʼⁱ/ʽᐧ;->ـﹶ:Ljava/util/ArrayList;

    iget-object v2, p0, Lﹶˏ/ᴵʿ;->ᐧⁱ:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
