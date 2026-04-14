.class public abstract Lʿʼ/ˏᵢ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Ljava/util/HashMap;

.field public final transient ʿʼ:Ljava/util/HashMap;

.field public final ˑʽ:Ljava/util/HashMap;

.field public final ـﹶ:Ljava/util/HashMap;

.field public final ٴˎ:Ljava/util/HashMap;

.field public final ᐧʻ:Landroid/os/Bundle;

.field public ﹳﹳ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lʿʼ/ˏᵢ;->ـﹶ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lʿʼ/ˏᵢ;->ʽᐧ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lʿʼ/ˏᵢ;->ˑʽ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lʿʼ/ˏᵢ;->ﹳﹳ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lʿʼ/ˏᵢ;->ʿʼ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lʿʼ/ˏᵢ;->ٴˎ:Ljava/util/HashMap;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lʿʼ/ˏᵢ;->ᐧʻ:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public abstract ʽᐧ(ILٴˎ/ـﹶ;Ljava/lang/Object;)V
.end method

.method public final ʿʼ(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lʿʼ/ˏᵢ;->ʽᐧ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lⁱ/ﹳﹳ;->ᐧⁱ:Lⁱ/ˑʽ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lⁱ/ﹳﹳ;->ˆʿ:Lⁱ/ـﹶ;

    invoke-virtual {v1}, Lⁱ/ـﹶ;->ـﹶ()Ljava/util/Random;

    move-result-object v1

    const/high16 v2, 0x7fff0000

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/high16 v3, 0x10000

    :goto_0
    add-int/2addr v1, v3

    iget-object v4, p0, Lʿʼ/ˏᵢ;->ـﹶ:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v1, Lⁱ/ﹳﹳ;->ᐧⁱ:Lⁱ/ˑʽ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lⁱ/ﹳﹳ;->ˆʿ:Lⁱ/ـﹶ;

    invoke-virtual {v1}, Lⁱ/ـﹶ;->ـﹶ()Ljava/util/Random;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ˑʽ(Ljava/lang/String;Landroidx/lifecycle/ﾞˊ;Lٴˎ/ـﹶ;Lʿʼ/ʽᐧ;)Lʿʼ/ʿʼ;
    .locals 8

    invoke-interface {p2}, Landroidx/lifecycle/ﾞˊ;->getLifecycle()Landroidx/lifecycle/ˑי;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/יʻ;

    iget-object v2, v1, Landroidx/lifecycle/יʻ;->ﹳﹳ:Landroidx/lifecycle/ˏᴵ;

    sget-object v3, Landroidx/lifecycle/ˏᴵ;->ᐧˋ:Landroidx/lifecycle/ˏᴵ;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/ˏᴵ;->ـﹶ(Landroidx/lifecycle/ˏᴵ;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Lʿʼ/ˏᵢ;->ʿʼ(Ljava/lang/String;)V

    iget-object p2, p0, Lʿʼ/ˏᵢ;->ˑʽ:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lʿʼ/ᐧʻ;

    if-nez v1, :cond_0

    new-instance v1, Lʿʼ/ᐧʻ;

    invoke-direct {v1, v0}, Lʿʼ/ᐧʻ;-><init>(Landroidx/lifecycle/ˑי;)V

    :cond_0
    new-instance v0, Lʿʼ/ﹳﹳ;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lʿʼ/ﹳﹳ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p4, v1, Lʿʼ/ᐧʻ;->ـﹶ:Landroidx/lifecycle/ˑי;

    invoke-virtual {p4, v0}, Landroidx/lifecycle/ˑי;->ـﹶ(Landroidx/lifecycle/ˋˊ;)V

    iget-object p4, v1, Lʿʼ/ᐧʻ;->ʽᐧ:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lʿʼ/ʿʼ;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p1, p3, p4}, Lʿʼ/ʿʼ;-><init>(Lʿʼ/ˏᵢ;Ljava/lang/String;Lٴˎ/ـﹶ;I)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "LifecycleOwner "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is attempting to register while current state is "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v1, Landroidx/lifecycle/יʻ;->ﹳﹳ:Landroidx/lifecycle/ˏᴵ;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". LifecycleOwners must call register before they are STARTED."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ـﹶ(IILandroid/content/Intent;)Z
    .locals 3

    iget-object v0, p0, Lʿʼ/ˏᵢ;->ـﹶ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lʿʼ/ˏᵢ;->ʿʼ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lʿʼ/ٴˎ;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lʿʼ/ٴˎ;->ـﹶ:Lʿʼ/ʽᐧ;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lʿʼ/ˏᵢ;->ﹳﹳ:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lʿʼ/ٴˎ;->ʽᐧ:Lٴˎ/ـﹶ;

    invoke-virtual {v0, p3, p2}, Lٴˎ/ـﹶ;->ˑʽ(Landroid/content/Intent;I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p2}, Lʿʼ/ʽᐧ;->ˉי(Ljava/lang/Object;)V

    iget-object p2, p0, Lʿʼ/ˏᵢ;->ﹳﹳ:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lʿʼ/ˏᵢ;->ٴˎ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lʿʼ/ـﹶ;

    invoke-direct {v0, p3, p2}, Lʿʼ/ـﹶ;-><init>(Landroid/content/Intent;I)V

    iget-object p2, p0, Lʿʼ/ˏᵢ;->ᐧʻ:Landroid/os/Bundle;

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final ٴˎ(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lʿʼ/ˏᵢ;->ﹳﹳ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lʿʼ/ˏᵢ;->ʽᐧ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lʿʼ/ˏᵢ;->ـﹶ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lʿʼ/ˏᵢ;->ʿʼ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lʿʼ/ˏᵢ;->ٴˎ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ": "

    const-string v3, "Dropping pending result for request "

    const-string v4, "ActivityResultRegistry"

    if-eqz v1, :cond_1

    invoke-static {v3, p1, v2}, Landroid/support/v4/media/session/ـﹶ;->ᴵʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lʿʼ/ˏᵢ;->ᐧʻ:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3, p1, v2}, Landroid/support/v4/media/session/ـﹶ;->ᴵʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lʿʼ/ˏᵢ;->ˑʽ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lʿʼ/ᐧʻ;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lʿʼ/ᐧʻ;->ʽᐧ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/ʿˏ;

    iget-object v5, v1, Lʿʼ/ᐧʻ;->ـﹶ:Landroidx/lifecycle/ˑי;

    invoke-virtual {v5, v4}, Landroidx/lifecycle/ˑי;->ʽᐧ(Landroidx/lifecycle/ˋˊ;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final ﹳﹳ(Ljava/lang/String;Lٴˎ/ـﹶ;Lʿʼ/ʽᐧ;)Lʿʼ/ʿʼ;
    .locals 2

    invoke-virtual {p0, p1}, Lʿʼ/ˏᵢ;->ʿʼ(Ljava/lang/String;)V

    iget-object v0, p0, Lʿʼ/ˏᵢ;->ʿʼ:Ljava/util/HashMap;

    new-instance v1, Lʿʼ/ٴˎ;

    invoke-direct {v1, p2, p3}, Lʿʼ/ٴˎ;-><init>(Lٴˎ/ـﹶ;Lʿʼ/ʽᐧ;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lʿʼ/ˏᵢ;->ٴˎ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, v1}, Lʿʼ/ʽᐧ;->ˉי(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lʿʼ/ˏᵢ;->ᐧʻ:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lʿʼ/ـﹶ;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget v0, v1, Lʿʼ/ـﹶ;->ᐧⁱ:I

    iget-object v1, v1, Lʿʼ/ـﹶ;->ˆʿ:Landroid/content/Intent;

    invoke-virtual {p2, v1, v0}, Lٴˎ/ـﹶ;->ˑʽ(Landroid/content/Intent;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lʿʼ/ʽᐧ;->ˉי(Ljava/lang/Object;)V

    :cond_1
    new-instance p3, Lʿʼ/ʿʼ;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lʿʼ/ʿʼ;-><init>(Lʿʼ/ˏᵢ;Ljava/lang/String;Lٴˎ/ـﹶ;I)V

    return-object p3
.end method
