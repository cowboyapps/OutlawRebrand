.class public final Lٴˋ/ٴˎ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lٴˋ/ʿʼ;

.field public ˑʽ:Z

.field public final ـﹶ:Lٴˋ/ᐧʻ;


# direct methods
.method public constructor <init>(Lٴˋ/ᐧʻ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lٴˋ/ٴˎ;->ـﹶ:Lٴˋ/ᐧʻ;

    new-instance p1, Lٴˋ/ʿʼ;

    invoke-direct {p1}, Lٴˋ/ʿʼ;-><init>()V

    iput-object p1, p0, Lٴˋ/ٴˎ;->ʽᐧ:Lٴˋ/ʿʼ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, Lٴˋ/ٴˎ;->ˑʽ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lٴˋ/ٴˎ;->ـﹶ()V

    :cond_0
    iget-object v0, p0, Lٴˋ/ٴˎ;->ـﹶ:Lٴˋ/ᐧʻ;

    invoke-interface {v0}, Landroidx/lifecycle/ﾞˊ;->getLifecycle()Landroidx/lifecycle/ˑי;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/יʻ;

    iget-object v1, v0, Landroidx/lifecycle/יʻ;->ﹳﹳ:Landroidx/lifecycle/ˏᴵ;

    sget-object v2, Landroidx/lifecycle/ˏᴵ;->ᐧˋ:Landroidx/lifecycle/ˏᴵ;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ˏᴵ;->ـﹶ(Landroidx/lifecycle/ˏᴵ;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lٴˋ/ٴˎ;->ʽᐧ:Lٴˋ/ʿʼ;

    iget-boolean v1, v0, Lٴˋ/ʿʼ;->ʽᐧ:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lٴˋ/ʿʼ;->ﹳﹳ:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, Lٴˋ/ʿʼ;->ˑʽ:Landroid/os/Bundle;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lٴˋ/ʿʼ;->ﹳﹳ:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already restored."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call performAttach() before calling performRestore(Bundle)."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "performRestore cannot be called when owner is "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/lifecycle/יʻ;->ﹳﹳ:Landroidx/lifecycle/ˏᴵ;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˑʽ(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lٴˋ/ٴˎ;->ʽᐧ:Lٴˋ/ʿʼ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lٴˋ/ʿʼ;->ˑʽ:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, v0, Lٴˋ/ʿʼ;->ـﹶ:Lᵎـ/ٴˎ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lᵎـ/ﹳﹳ;

    invoke-direct {v2, v0}, Lᵎـ/ﹳﹳ;-><init>(Lᵎـ/ٴˎ;)V

    iget-object v0, v0, Lᵎـ/ٴˎ;->ˎˑ:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v2}, Lᵎـ/ﹳﹳ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lᵎـ/ﹳﹳ;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lٴˋ/ﹳﹳ;

    invoke-interface {v0}, Lٴˋ/ﹳﹳ;->ـﹶ()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final ـﹶ()V
    .locals 4

    iget-object v0, p0, Lٴˋ/ٴˎ;->ـﹶ:Lٴˋ/ᐧʻ;

    invoke-interface {v0}, Landroidx/lifecycle/ﾞˊ;->getLifecycle()Landroidx/lifecycle/ˑי;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/יʻ;

    iget-object v2, v2, Landroidx/lifecycle/יʻ;->ﹳﹳ:Landroidx/lifecycle/ˏᴵ;

    sget-object v3, Landroidx/lifecycle/ˏᴵ;->ˆʿ:Landroidx/lifecycle/ˏᴵ;

    if-ne v2, v3, :cond_1

    new-instance v2, Lٴˋ/ـﹶ;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lٴˋ/ـﹶ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ˑי;->ـﹶ(Landroidx/lifecycle/ˋˊ;)V

    iget-object v0, p0, Lٴˋ/ٴˎ;->ʽᐧ:Lٴˋ/ʿʼ;

    iget-boolean v2, v0, Lٴˋ/ʿʼ;->ʽᐧ:Z

    if-nez v2, :cond_0

    new-instance v2, Lٴˋ/ʽᐧ;

    invoke-direct {v2, v0}, Lٴˋ/ʽᐧ;-><init>(Lٴˋ/ʿʼ;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ˑי;->ـﹶ(Landroidx/lifecycle/ˋˊ;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lٴˋ/ʿʼ;->ʽᐧ:Z

    iput-boolean v1, p0, Lٴˋ/ٴˎ;->ˑʽ:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SavedStateRegistry was already attached."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
