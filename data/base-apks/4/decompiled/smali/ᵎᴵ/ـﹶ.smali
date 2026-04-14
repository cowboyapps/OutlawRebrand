.class public final Lᵎᴵ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public ˆʿ:Ljava/lang/Object;

.field public final synthetic ˆᵔ:Lᵎᴵ/ˊᵔ;

.field public ˎˑ:Ljava/util/Collection;

.field public ᐧˋ:Ljava/util/Iterator;

.field public final ᐧⁱ:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lᵎᴵ/ˊᵔ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵎᴵ/ـﹶ;->ˆᵔ:Lᵎᴵ/ˊᵔ;

    iget-object p1, p1, Lᵎᴵ/ˊᵔ;->ᐧˋ:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lᵎᴵ/ـﹶ;->ᐧⁱ:Ljava/util/Iterator;

    const/4 p1, 0x0

    iput-object p1, p0, Lᵎᴵ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    iput-object p1, p0, Lᵎᴵ/ـﹶ;->ˎˑ:Ljava/util/Collection;

    sget-object p1, Lᵎᴵ/ˑﾞ;->ᐧⁱ:Lᵎᴵ/ˑﾞ;

    iput-object p1, p0, Lᵎᴵ/ـﹶ;->ᐧˋ:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lᵎᴵ/ـﹶ;->ᐧⁱ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lᵎᴵ/ـﹶ;->ᐧˋ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lᵎᴵ/ـﹶ;->ᐧˋ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lᵎᴵ/ـﹶ;->ᐧⁱ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lᵎᴵ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lᵎᴵ/ـﹶ;->ˎˑ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lᵎᴵ/ـﹶ;->ᐧˋ:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lᵎᴵ/ـﹶ;->ᐧˋ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lᵎᴵ/ـﹶ;->ᐧˋ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lᵎᴵ/ـﹶ;->ˎˑ:Ljava/util/Collection;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᵎᴵ/ـﹶ;->ᐧⁱ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_0
    iget-object v0, p0, Lᵎᴵ/ـﹶ;->ˆᵔ:Lᵎᴵ/ˊᵔ;

    iget v1, v0, Lᵎᴵ/ˊᵔ;->ˆᵔ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lᵎᴵ/ˊᵔ;->ˆᵔ:I

    return-void
.end method
