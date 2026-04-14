.class public final Landroidx/fragment/app/ﾞˊ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public ˑʽ:Lʿ/ˏᵢ;

.field public ـﹶ:Z

.field public final synthetic ﹳﹳ:Landroidx/fragment/app/יʻ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/יʻ;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/ﾞˊ;->ﹳﹳ:Landroidx/fragment/app/יʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/ﾞˊ;->ـﹶ:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/ﾞˊ;->ʽᐧ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final ʽᐧ()V
    .locals 10

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    iget-object v3, p0, Landroidx/fragment/app/ﾞˊ;->ﹳﹳ:Landroidx/fragment/app/יʻ;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroidx/fragment/app/יʻ;->ˈٴ(Z)Z

    iget-object v4, v3, Landroidx/fragment/app/יʻ;->ˏᵢ:Landroidx/fragment/app/ـﹶ;

    iget-object v5, v3, Landroidx/fragment/app/יʻ;->ﹶˆ:Landroidx/fragment/app/ﾞˊ;

    if-eqz v4, :cond_9

    iget-object v4, v3, Landroidx/fragment/app/יʻ;->ᴵʿ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/LinkedHashSet;

    iget-object v7, v3, Landroidx/fragment/app/יʻ;->ˏᵢ:Landroidx/fragment/app/ـﹶ;

    invoke-static {v7}, Landroidx/fragment/app/יʻ;->ᵢʿ(Landroidx/fragment/app/ـﹶ;)Ljava/util/HashSet;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lٴˉ/ﹳﹳ;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/ˏᴵ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    iget-object v4, v3, Landroidx/fragment/app/יʻ;->ˏᵢ:Landroidx/fragment/app/ـﹶ;

    iget-object v4, v4, Landroidx/fragment/app/ـﹶ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lٴᐧ/ʾʼ;

    iget-object v6, v6, Lٴᐧ/ʾʼ;->ʽᐧ:Landroidx/fragment/app/ˏᴵ;

    if-eqz v6, :cond_3

    iput-boolean v7, v6, Landroidx/fragment/app/ˏᴵ;->mTransitioning:Z

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v3, Landroidx/fragment/app/יʻ;->ˏᵢ:Landroidx/fragment/app/ـﹶ;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v4, v7, v2}, Landroidx/fragment/app/יʻ;->ٴˎ(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/ˏᵢ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "SpecialEffectsController: Completing Back "

    nop

    :cond_5
    iget-object v6, v4, Landroidx/fragment/app/ˏᵢ;->ˑʽ:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Landroidx/fragment/app/ˏᵢ;->ˉⁱ(Ljava/util/ArrayList;)V

    invoke-virtual {v4, v6}, Landroidx/fragment/app/ˏᵢ;->ˑʽ(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_6
    iget-object v2, v3, Landroidx/fragment/app/יʻ;->ˏᵢ:Landroidx/fragment/app/ـﹶ;

    iget-object v2, v2, Landroidx/fragment/app/ـﹶ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lٴᐧ/ʾʼ;

    iget-object v4, v4, Lٴᐧ/ʾʼ;->ʽᐧ:Landroidx/fragment/app/ˏᴵ;

    if-eqz v4, :cond_7

    iget-object v6, v4, Landroidx/fragment/app/ˏᴵ;->mContainer:Landroid/view/ViewGroup;

    if-nez v6, :cond_7

    invoke-virtual {v3, v4}, Landroidx/fragment/app/יʻ;->ᐧʻ(Landroidx/fragment/app/ˏᴵ;)Landroidx/fragment/app/ᐧⁱ;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/ᐧⁱ;->ˏʾ()V

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    iput-object v2, v3, Landroidx/fragment/app/יʻ;->ˏᵢ:Landroidx/fragment/app/ـﹶ;

    invoke-virtual {v3}, Landroidx/fragment/app/יʻ;->ˑʾ()V

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "Op is being set to null"

    nop

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnBackPressedCallback enabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v5, Landroidx/fragment/app/ﾞˊ;->ـﹶ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " for  FragmentManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    goto :goto_4

    :cond_9
    iget-boolean v2, v5, Landroidx/fragment/app/ﾞˊ;->ـﹶ:Z

    if-eqz v2, :cond_b

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "Calling popBackStackImmediate via onBackPressed callback"

    nop

    :cond_a
    invoke-virtual {v3}, Landroidx/fragment/app/יʻ;->ﾞˎ()Z

    goto :goto_4

    :cond_b
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "Calling onBackPressed via onBackPressed callback"

    nop

    :cond_c
    iget-object v0, v3, Landroidx/fragment/app/יʻ;->ᐧʻ:Lˑʽ/ˋˊ;

    invoke-virtual {v0}, Lˑʽ/ˋˊ;->ـﹶ()V

    :cond_d
    :goto_4
    return-void
.end method

.method public final ـﹶ()V
    .locals 5

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    iget-object v2, p0, Landroidx/fragment/app/ﾞˊ;->ﹳﹳ:Landroidx/fragment/app/יʻ;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/יʻ;->ˏᵢ:Landroidx/fragment/app/ـﹶ;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/ـﹶ;->ᵎˏ:Z

    new-instance v3, Landroidx/lifecycle/ᴵʼ;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v2}, Landroidx/lifecycle/ᴵʼ;-><init>(ILjava/lang/Object;)V

    iget-object v4, v0, Landroidx/fragment/app/ـﹶ;->ᵎـ:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Landroidx/fragment/app/ـﹶ;->ᵎـ:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/ـﹶ;->ᵎـ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Landroidx/fragment/app/יʻ;->ˏᵢ:Landroidx/fragment/app/ـﹶ;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/ـﹶ;->ʿʼ(Z)I

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/fragment/app/יʻ;->ˈٴ(Z)Z

    invoke-virtual {v2}, Landroidx/fragment/app/יʻ;->ˆᵔ()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, Landroidx/fragment/app/יʻ;->ˏᵢ:Landroidx/fragment/app/ـﹶ;

    return-void
.end method
