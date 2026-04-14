.class public final Lʻˋ/ˏᵢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʻˋ/ᐧʻ;
.implements Landroidx/lifecycle/ˋˊ;


# instance fields
.field public final ˆʿ:Landroidx/lifecycle/ˑי;

.field public final ᐧⁱ:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ˑי;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lʻˋ/ˏᵢ;->ᐧⁱ:Ljava/util/HashSet;

    iput-object p1, p0, Lʻˋ/ˏᵢ;->ˆʿ:Landroidx/lifecycle/ˑי;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/ˑי;->ـﹶ(Landroidx/lifecycle/ˋˊ;)V

    return-void
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/ﾞˊ;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/ـˆ;
        value = .enum Landroidx/lifecycle/ᴵʿ;->ON_DESTROY:Landroidx/lifecycle/ᴵʿ;
    .end annotation

    iget-object v0, p0, Lʻˋ/ˏᵢ;->ᐧⁱ:Ljava/util/HashSet;

    invoke-static {v0}, Lᴵᵢ/ᴵʿ;->ʿʼ(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lʻˋ/ﹶˆ;

    invoke-interface {v1}, Lʻˋ/ﹶˆ;->ˏʾ()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/ﾞˊ;->getLifecycle()Landroidx/lifecycle/ˑי;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/ˑי;->ʽᐧ(Landroidx/lifecycle/ˋˊ;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/ﾞˊ;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/ـˆ;
        value = .enum Landroidx/lifecycle/ᴵʿ;->ON_START:Landroidx/lifecycle/ᴵʿ;
    .end annotation

    iget-object p1, p0, Lʻˋ/ˏᵢ;->ᐧⁱ:Ljava/util/HashSet;

    invoke-static {p1}, Lᴵᵢ/ᴵʿ;->ʿʼ(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lʻˋ/ﹶˆ;

    invoke-interface {v0}, Lʻˋ/ﹶˆ;->ˉי()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop(Landroidx/lifecycle/ﾞˊ;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/ـˆ;
        value = .enum Landroidx/lifecycle/ᴵʿ;->ON_STOP:Landroidx/lifecycle/ᴵʿ;
    .end annotation

    iget-object p1, p0, Lʻˋ/ˏᵢ;->ᐧⁱ:Ljava/util/HashSet;

    invoke-static {p1}, Lᴵᵢ/ᴵʿ;->ʿʼ(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lʻˋ/ﹶˆ;

    invoke-interface {v0}, Lʻˋ/ﹶˆ;->ˑʽ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ʿʼ(Lʻˋ/ﹶˆ;)V
    .locals 2

    iget-object v0, p0, Lʻˋ/ˏᵢ;->ᐧⁱ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lʻˋ/ˏᵢ;->ˆʿ:Landroidx/lifecycle/ˑי;

    check-cast v0, Landroidx/lifecycle/יʻ;

    iget-object v0, v0, Landroidx/lifecycle/יʻ;->ﹳﹳ:Landroidx/lifecycle/ˏᴵ;

    sget-object v1, Landroidx/lifecycle/ˏᴵ;->ᐧⁱ:Landroidx/lifecycle/ˏᴵ;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lʻˋ/ﹶˆ;->ˏʾ()V

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/ˏᴵ;->ᐧˋ:Landroidx/lifecycle/ˏᴵ;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ˏᴵ;->ـﹶ(Landroidx/lifecycle/ˏᴵ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lʻˋ/ﹶˆ;->ˉי()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lʻˋ/ﹶˆ;->ˑʽ()V

    :goto_0
    return-void
.end method

.method public final ˏᴵ(Lʻˋ/ﹶˆ;)V
    .locals 1

    iget-object v0, p0, Lʻˋ/ˏᵢ;->ᐧⁱ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
