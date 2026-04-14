.class public final Lᵎᴵ/ˊᵔ;
.super Lcom/google/common/collect/ـﹶ;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient ˆᵔ:I

.field public final transient ᐧˋ:Ljava/util/Map;

.field public transient ᵢʿ:Lᵎᴵ/ﾞˎ;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/ـﹶ;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lᵎᴵ/ˊᵔ;->ᐧˋ:Ljava/util/Map;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final ˑʽ()V
    .locals 3

    iget-object v0, p0, Lᵎᴵ/ˊᵔ;->ᐧˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lᵎᴵ/ˊᵔ;->ˆᵔ:I

    return-void
.end method

.method public final ـﹶ()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/ـﹶ;->ˎˑ:Ljava/util/Map;

    if-nez v0, :cond_2

    iget-object v0, p0, Lᵎᴵ/ˊᵔ;->ᐧˋ:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lᵎᴵ/ٴˎ;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lᵎᴵ/ٴˎ;-><init>(Lᵎᴵ/ˊᵔ;Ljava/util/NavigableMap;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lᵎᴵ/ﹶˆ;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lᵎᴵ/ﹶˆ;-><init>(Lᵎᴵ/ˊᵔ;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lᵎᴵ/ﹳﹳ;

    invoke-direct {v1, p0, v0}, Lᵎᴵ/ﹳﹳ;-><init>(Lᵎᴵ/ˊᵔ;Ljava/util/Map;)V

    goto :goto_0

    :goto_1
    iput-object v0, p0, Lcom/google/common/collect/ـﹶ;->ˎˑ:Ljava/util/Map;

    :cond_2
    return-object v0
.end method

.method public final ﹳﹳ()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lᵎᴵ/ˊᵔ;->ᵢʿ:Lᵎᴵ/ﾞˎ;

    invoke-virtual {v0}, Lᵎᴵ/ﾞˎ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
