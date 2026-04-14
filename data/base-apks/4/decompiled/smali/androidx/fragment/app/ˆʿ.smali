.class public final Landroidx/fragment/app/ˆʿ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Ljava/util/HashMap;

.field public final ˑʽ:Ljava/util/HashMap;

.field public final ـﹶ:Ljava/util/ArrayList;

.field public ﹳﹳ:Landroidx/fragment/app/ﹳˑ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/ˆʿ;->ـﹶ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/ˆʿ;->ʽᐧ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/ˆʿ;->ˑʽ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/String;)Landroidx/fragment/app/ˏᴵ;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ˆʿ;->ʽᐧ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/ᐧⁱ;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/ᐧⁱ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ʿʼ()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/ˆʿ;->ʽᐧ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/ᐧⁱ;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroidx/fragment/app/ᐧⁱ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final ˏᵢ(Landroidx/fragment/app/ᐧⁱ;)V
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/ᐧⁱ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    iget-boolean v1, v0, Landroidx/fragment/app/ˏᴵ;->mRetainInstance:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/ˆʿ;->ﹳﹳ:Landroidx/fragment/app/ﹳˑ;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/ﹳˑ;->ˉי(Landroidx/fragment/app/ˏᴵ;)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/ˆʿ;->ʽᐧ:Ljava/util/HashMap;

    iget-object v2, v0, Landroidx/fragment/app/ˏᴵ;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    return-void

    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/ˏᴵ;->mWho:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/ᐧⁱ;

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string p1, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Removed fragment from active set "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    :cond_3
    return-void
.end method

.method public final ˑʽ(Ljava/lang/String;)Landroidx/fragment/app/ˏᴵ;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/ˆʿ;->ʽᐧ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/ᐧⁱ;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/fragment/app/ᐧⁱ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/ˏᴵ;->findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/ˏᴵ;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ـﹶ(Landroidx/fragment/app/ˏᴵ;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/ˆʿ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/ˆʿ;->ـﹶ:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/ˆʿ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/ˏᴵ;->mAdded:Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ٴˎ()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/ˆʿ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/ˆʿ;->ـﹶ:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/ˆʿ;->ـﹶ:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ᐧʻ(Landroidx/fragment/app/ᐧⁱ;)V
    .locals 4

    iget-object v0, p1, Landroidx/fragment/app/ᐧⁱ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    iget-object v1, v0, Landroidx/fragment/app/ˏᴵ;->mWho:Ljava/lang/String;

    iget-object v2, p0, Landroidx/fragment/app/ˆʿ;->ʽᐧ:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/ˏᴵ;->mWho:Ljava/lang/String;

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, v0, Landroidx/fragment/app/ˏᴵ;->mRetainInstanceChangedWhileDetached:Z

    const/4 v1, 0x2

    const-string v2, "FragmentManager"

    if-eqz p1, :cond_5

    iget-boolean p1, v0, Landroidx/fragment/app/ˏᴵ;->mRetainInstance:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/fragment/app/ˆʿ;->ﹳﹳ:Landroidx/fragment/app/ﹳˑ;

    iget-boolean v3, p1, Landroidx/fragment/app/ﹳˑ;->ᐧʻ:Z

    if-eqz v3, :cond_1

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Ignoring addRetainedFragment as the state is already saved"

    nop

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroidx/fragment/app/ﹳˑ;->ʽᐧ:Ljava/util/HashMap;

    iget-object v3, v0, Landroidx/fragment/app/ˏᴵ;->mWho:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v0, Landroidx/fragment/app/ˏᴵ;->mWho:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Updating retained Fragments: Added "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/ˆʿ;->ﹳﹳ:Landroidx/fragment/app/ﹳˑ;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/ﹳˑ;->ˉי(Landroidx/fragment/app/ˏᴵ;)V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Landroidx/fragment/app/ˏᴵ;->mRetainInstanceChangedWhileDetached:Z

    :cond_5
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Added fragment to active set "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    :cond_6
    return-void
.end method

.method public final ﹳﹳ()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/ˆʿ;->ʽᐧ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/ᐧⁱ;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final ﹶˆ(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ˆʿ;->ˑʽ:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1
.end method
