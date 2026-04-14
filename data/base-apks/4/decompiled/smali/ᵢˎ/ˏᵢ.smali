.class public abstract Lᵢˎ/ˏᵢ;
.super Lᵢˎ/ـﹶ;
.source "SourceFile"


# instance fields
.field public final ˋˉ:Ljava/util/HashMap;

.field public ـˆ:Landroid/os/Handler;

.field public ᴵʼ:Lʻ/ﹳˎ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lᵢˎ/ـﹶ;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lᵢˎ/ˏᵢ;->ˋˉ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final ˆʿ(Ljava/lang/Object;Lᵢˎ/ᐧⁱ;)V
    .locals 7

    iget-object v0, p0, Lᵢˎ/ˏᵢ;->ˋˉ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    new-instance v1, Lᵢˎ/ٴˎ;

    invoke-direct {v1, p0, p1}, Lᵢˎ/ٴˎ;-><init>(Lᵢˎ/ˏᵢ;Ljava/lang/Object;)V

    new-instance v2, Lᴵﹳ/ﹶˆ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lᴵﹳ/ﹶˆ;->ᐧˋ:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lᵢˎ/ـﹶ;->ˎٴ(Lᵢˎ/ﹳˑ;)Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    move-result-object v4

    iput-object v4, v2, Lᴵﹳ/ﹶˆ;->ˆʿ:Ljava/lang/Object;

    new-instance v4, Lᵢﹶ/ˉי;

    iget-object v5, p0, Lᵢˎ/ـﹶ;->ᐧˋ:Lᵢﹶ/ˉי;

    iget-object v5, v5, Lᵢﹶ/ˉי;->ˑʽ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v3}, Lᵢﹶ/ˉי;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILᵢˎ/ﹳˑ;)V

    iput-object v4, v2, Lᴵﹳ/ﹶˆ;->ˎˑ:Ljava/lang/Object;

    iput-object p1, v2, Lᴵﹳ/ﹶˆ;->ᐧⁱ:Ljava/lang/Object;

    new-instance v3, Lᵢˎ/ᐧʻ;

    invoke-direct {v3, p2, v1, v2}, Lᵢˎ/ᐧʻ;-><init>(Lᵢˎ/ᐧⁱ;Lᵢˎ/ٴˎ;Lᴵﹳ/ﹶˆ;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lᵢˎ/ˏᵢ;->ـˆ:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, v2}, Lᵢˎ/ᐧⁱ;->ᵎـ(Landroid/os/Handler;Lᵢˎ/ᵢʿ;)V

    iget-object p1, p0, Lᵢˎ/ˏᵢ;->ـˆ:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, v2}, Lᵢˎ/ᐧⁱ;->ʿʼ(Landroid/os/Handler;Lᵢﹶ/ˏʾ;)V

    iget-object p1, p0, Lᵢˎ/ˏᵢ;->ᴵʼ:Lʻ/ﹳˎ;

    iget-object v0, p0, Lᵢˎ/ـﹶ;->ﹳﹶ:Lʼᵎ/ˏᴵ;

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    invoke-interface {p2, v1, p1, v0}, Lᵢˎ/ᐧⁱ;->ˑʽ(Lᵢˎ/ˈٴ;Lʻ/ﹳˎ;Lʼᵎ/ˏᴵ;)V

    iget-object p1, p0, Lᵢˎ/ـﹶ;->ˆʿ:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2, v1}, Lᵢˎ/ᐧⁱ;->ᴵʿ(Lᵢˎ/ˈٴ;)V

    :cond_0
    return-void
.end method

.method public ˈٴ(ILjava/lang/Object;)I
    .locals 0

    return p1
.end method

.method public ˏᵢ()V
    .locals 2

    iget-object v0, p0, Lᵢˎ/ˏᵢ;->ˋˉ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᵢˎ/ᐧʻ;

    iget-object v1, v1, Lᵢˎ/ᐧʻ;->ـﹶ:Lᵢˎ/ᐧⁱ;

    invoke-interface {v1}, Lᵢˎ/ᐧⁱ;->ˏᵢ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract יʻ(Ljava/lang/Object;Lᵢˎ/ﹳˑ;)Lᵢˎ/ﹳˑ;
.end method

.method public abstract ᐧⁱ(Ljava/lang/Object;Lᵢˎ/ـﹶ;Lˊﹶ/ʻʿ;)V
.end method

.method public final ᵎˏ()V
    .locals 3

    iget-object v0, p0, Lᵢˎ/ˏᵢ;->ˋˉ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᵢˎ/ᐧʻ;

    iget-object v2, v1, Lᵢˎ/ᐧʻ;->ـﹶ:Lᵢˎ/ᐧⁱ;

    iget-object v1, v1, Lᵢˎ/ᐧʻ;->ʽᐧ:Lᵢˎ/ٴˎ;

    invoke-interface {v2, v1}, Lᵢˎ/ᐧⁱ;->ᴵʿ(Lᵢˎ/ˈٴ;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ﹳˎ()V
    .locals 3

    iget-object v0, p0, Lᵢˎ/ˏᵢ;->ˋˉ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᵢˎ/ᐧʻ;

    iget-object v2, v1, Lᵢˎ/ᐧʻ;->ـﹶ:Lᵢˎ/ᐧⁱ;

    iget-object v1, v1, Lᵢˎ/ᐧʻ;->ʽᐧ:Lᵢˎ/ٴˎ;

    invoke-interface {v2, v1}, Lᵢˎ/ᐧⁱ;->ˑי(Lᵢˎ/ˈٴ;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ﹳˑ(JLjava/lang/Object;)J
    .locals 0

    return-wide p1
.end method

.method public ﾞˊ()V
    .locals 5

    iget-object v0, p0, Lᵢˎ/ˏᵢ;->ˋˉ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᵢˎ/ᐧʻ;

    iget-object v3, v2, Lᵢˎ/ᐧʻ;->ـﹶ:Lᵢˎ/ᐧⁱ;

    iget-object v4, v2, Lᵢˎ/ᐧʻ;->ʽᐧ:Lᵢˎ/ٴˎ;

    invoke-interface {v3, v4}, Lᵢˎ/ᐧⁱ;->ٴˎ(Lᵢˎ/ˈٴ;)V

    iget-object v3, v2, Lᵢˎ/ᐧʻ;->ˑʽ:Lᴵﹳ/ﹶˆ;

    iget-object v2, v2, Lᵢˎ/ᐧʻ;->ـﹶ:Lᵢˎ/ᐧⁱ;

    invoke-interface {v2, v3}, Lᵢˎ/ᐧⁱ;->ˏᴵ(Lᵢˎ/ᵢʿ;)V

    invoke-interface {v2, v3}, Lᵢˎ/ᐧⁱ;->ﹶˆ(Lᵢﹶ/ˏʾ;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
