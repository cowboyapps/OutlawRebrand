.class public final Landroidx/fragment/app/ˆᵔ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:I

.field public ʿʼ:Z

.field public final ˉי:Ljava/util/ArrayList;

.field public final ˉⁱ:Landroidx/fragment/app/ᐧⁱ;

.field public final ˏʾ:Ljava/util/ArrayList;

.field public ˏᵢ:Z

.field public final ˑʽ:Landroidx/fragment/app/ˏᴵ;

.field public ـﹶ:I

.field public ٴˎ:Z

.field public ᐧʻ:Z

.field public final ﹳﹳ:Ljava/util/ArrayList;

.field public ﹶˆ:Z


# direct methods
.method public constructor <init>(IILandroidx/fragment/app/ᐧⁱ;)V
    .locals 1

    iget-object v0, p3, Landroidx/fragment/app/ᐧⁱ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/ˆᵔ;->ـﹶ:I

    iput p2, p0, Landroidx/fragment/app/ˆᵔ;->ʽᐧ:I

    iput-object v0, p0, Landroidx/fragment/app/ˆᵔ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/ˆᵔ;->ﹳﹳ:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/ˆᵔ;->ﹶˆ:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/ˆᵔ;->ˉי:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/fragment/app/ˆᵔ;->ˏʾ:Ljava/util/ArrayList;

    iput-object p3, p0, Landroidx/fragment/app/ˆᵔ;->ˉⁱ:Landroidx/fragment/app/ᐧⁱ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Operation {"

    const-string v2, "} {finalState = "

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/ـﹶ;->ᴵʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/fragment/app/ˆᵔ;->ـﹶ:I

    invoke-static {v1}, Lـˈ/ˉᵎ;->ﾞˊ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " lifecycleImpact = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/ˆᵔ;->ʽᐧ:I

    invoke-static {v1}, Lـˈ/ˉᵎ;->ˋˊ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fragment = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/ˆᵔ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʽᐧ()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/ˆᵔ;->ˏᵢ:Z

    iget-boolean v1, p0, Landroidx/fragment/app/ˆᵔ;->ٴˎ:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SpecialEffectsController: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " has called complete."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/ˆᵔ;->ٴˎ:Z

    iget-object v1, p0, Landroidx/fragment/app/ˆᵔ;->ﹳﹳ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/ˆᵔ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    iput-boolean v0, v1, Landroidx/fragment/app/ˏᴵ;->mTransitioning:Z

    iget-object v0, p0, Landroidx/fragment/app/ˆᵔ;->ˉⁱ:Landroidx/fragment/app/ᐧⁱ;

    invoke-virtual {v0}, Landroidx/fragment/app/ᐧⁱ;->ˏʾ()V

    return-void
.end method

.method public final ˑʽ(Lٴᐧ/ﾞˎ;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ˆᵔ;->ˉי:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/ˆᵔ;->ʽᐧ()V

    :cond_0
    return-void
.end method

.method public final ـﹶ(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/ˆᵔ;->ˏᵢ:Z

    iget-boolean v0, p0, Landroidx/fragment/app/ˆᵔ;->ʿʼ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/ˆᵔ;->ʿʼ:Z

    iget-object v1, p0, Landroidx/fragment/app/ˆᵔ;->ˉי:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/ˆᵔ;->ʽᐧ()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/ˆᵔ;->ˏʾ:Ljava/util/ArrayList;

    invoke-static {v1}, Lʻי/ˏʾ;->ʽⁱ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lٴᐧ/ﾞˎ;

    iget-boolean v3, v2, Lٴᐧ/ﾞˎ;->ʽᐧ:Z

    if-nez v3, :cond_2

    invoke-virtual {v2, p1}, Lٴᐧ/ﾞˎ;->ʽᐧ(Landroid/view/ViewGroup;)V

    :cond_2
    iput-boolean v0, v2, Lٴᐧ/ﾞˎ;->ʽᐧ:Z

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final ﹳﹳ(II)V
    .locals 6

    invoke-static {p2}, Lʿˏ/ٴˎ;->ﹳﹳ(I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, " mFinalState = "

    iget-object v3, p0, Landroidx/fragment/app/ˆᵔ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    const-string v4, "SpecialEffectsController: For fragment "

    const-string v5, "FragmentManager"

    if-eqz p2, :cond_4

    if-eq p2, v0, :cond_2

    if-eq p2, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroidx/fragment/app/ˆᵔ;->ـﹶ:I

    invoke-static {p2}, Lـˈ/ˉᵎ;->ﾞˊ(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " -> REMOVED. mLifecycleImpact  = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroidx/fragment/app/ˆᵔ;->ʽᐧ:I

    invoke-static {p2}, Lـˈ/ˉᵎ;->ˋˊ(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to REMOVING."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    :cond_1
    iput v0, p0, Landroidx/fragment/app/ˆᵔ;->ـﹶ:I

    const/4 p1, 0x3

    iput p1, p0, Landroidx/fragment/app/ˆᵔ;->ʽᐧ:I

    iput-boolean v0, p0, Landroidx/fragment/app/ˆᵔ;->ﹶˆ:Z

    goto :goto_0

    :cond_2
    iget p1, p0, Landroidx/fragment/app/ˆᵔ;->ـﹶ:I

    if-ne p1, v0, :cond_6

    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroidx/fragment/app/ˆᵔ;->ʽᐧ:I

    invoke-static {p2}, Lـˈ/ˉᵎ;->ˋˊ(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to ADDING."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    :cond_3
    iput v1, p0, Landroidx/fragment/app/ˆᵔ;->ـﹶ:I

    iput v1, p0, Landroidx/fragment/app/ˆᵔ;->ʽᐧ:I

    iput-boolean v0, p0, Landroidx/fragment/app/ˆᵔ;->ﹶˆ:Z

    goto :goto_0

    :cond_4
    iget p2, p0, Landroidx/fragment/app/ˆᵔ;->ـﹶ:I

    if-eq p2, v0, :cond_6

    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/fragment/app/ˆᵔ;->ـﹶ:I

    invoke-static {v0}, Lـˈ/ˉᵎ;->ﾞˊ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lـˈ/ˉᵎ;->ﾞˊ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    nop

    :cond_5
    iput p1, p0, Landroidx/fragment/app/ˆᵔ;->ـﹶ:I

    :cond_6
    :goto_0
    return-void
.end method
