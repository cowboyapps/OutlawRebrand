.class public final Lʾᵔ/ﾞʽ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:[I

.field public final ˑʽ:[Ljava/lang/String;

.field public final ـﹶ:Lʾᵔ/ˉי;

.field public final ﹳﹳ:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lʾᵔ/ˉי;[I[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʾᵔ/ﾞʽ;->ـﹶ:Lʾᵔ/ˉי;

    iput-object p2, p0, Lʾᵔ/ﾞʽ;->ʽᐧ:[I

    iput-object p3, p0, Lʾᵔ/ﾞʽ;->ˑʽ:[Ljava/lang/String;

    array-length p1, p2

    array-length p2, p3

    if-ne p1, p2, :cond_2

    array-length p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    aget-object p1, p3, p2

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lʻי/ˋˊ;->ᐧⁱ:Lʻי/ˋˊ;

    :goto_1
    iput-object p1, p0, Lʾᵔ/ﾞʽ;->ﹳﹳ:Ljava/util/Set;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ʽᐧ(Ljava/util/Set;)V
    .locals 8

    iget-object v0, p0, Lʾᵔ/ﾞʽ;->ˑʽ:[Ljava/lang/String;

    array-length v1, v0

    sget-object v2, Lʻי/ˋˊ;->ᐧⁱ:Lʻי/ˋˊ;

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_3

    new-instance v1, Lʾˉ/ˉי;

    invoke-direct {v1}, Lʾˉ/ˉי;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    array-length v3, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_0

    aget-object v6, v0, v5

    invoke-static {v6, v2}, Lᴵ/ᵎˏ;->ﾞᐧ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v1, v6}, Lʾˉ/ˉי;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lⁱـ/ˏᴵ;->ʽᐧ(Lʾˉ/ˉי;)Lʾˉ/ˉי;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aget-object v3, v0, v4

    invoke-static {v1, v3}, Lᴵ/ᵎˏ;->ﾞᐧ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lʾᵔ/ﾞʽ;->ﹳﹳ:Ljava/util/Set;

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lʾᵔ/ﾞʽ;->ـﹶ:Lʾᵔ/ˉי;

    invoke-virtual {p1, v2}, Lʾᵔ/ˉי;->ـﹶ(Ljava/util/Set;)V

    :cond_7
    return-void
.end method

.method public final ـﹶ(Ljava/util/Set;)V
    .locals 7

    iget-object v0, p0, Lʾᵔ/ﾞʽ;->ʽᐧ:[I

    array-length v1, v0

    sget-object v2, Lʻי/ˋˊ;->ᐧⁱ:Lʻי/ˋˊ;

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    new-instance v1, Lʾˉ/ˉי;

    invoke-direct {v1}, Lʾˉ/ˉי;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget v5, v0, v4

    add-int/lit8 v6, v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lʾᵔ/ﾞʽ;->ˑʽ:[Ljava/lang/String;

    aget-object v3, v5, v3

    invoke-virtual {v1, v3}, Lʾˉ/ˉי;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lⁱـ/ˏᴵ;->ʽᐧ(Lʾˉ/ˉי;)Lʾˉ/ˉי;

    move-result-object v2

    goto :goto_1

    :cond_2
    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lʾᵔ/ﾞʽ;->ﹳﹳ:Ljava/util/Set;

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lʾᵔ/ﾞʽ;->ـﹶ:Lʾᵔ/ˉי;

    invoke-virtual {p1, v2}, Lʾᵔ/ˉי;->ـﹶ(Ljava/util/Set;)V

    :cond_4
    return-void
.end method
