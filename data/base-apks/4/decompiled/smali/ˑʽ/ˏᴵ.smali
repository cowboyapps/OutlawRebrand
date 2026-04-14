.class public final Lˑʽ/ˏᴵ;
.super Lʿ/ˉי;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˉⁱ;


# instance fields
.field public final synthetic ˆʿ:I

.field public final synthetic ˎˑ:Lˑʽ/ˋˊ;


# direct methods
.method public synthetic constructor <init>(Lˑʽ/ˋˊ;I)V
    .locals 0

    iput p2, p0, Lˑʽ/ˏᴵ;->ˆʿ:I

    iput-object p1, p0, Lˑʽ/ˏᴵ;->ˎˑ:Lˑʽ/ˋˊ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lʿ/ˉי;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lˑʽ/ˏᴵ;->ˆʿ:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lˑʽ/ʽᐧ;

    iget-object v0, p0, Lˑʽ/ˏᴵ;->ˎˑ:Lˑʽ/ˋˊ;

    iget-object v1, v0, Lˑʽ/ˋˊ;->ˑʽ:Landroidx/fragment/app/ﾞˊ;

    if-nez v1, :cond_2

    iget-object v0, v0, Lˑʽ/ˋˊ;->ʽᐧ:Lʻי/ﹶˆ;

    invoke-virtual {v0}, Lʻי/ﹶˆ;->ٴˎ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/ﾞˊ;

    iget-boolean v2, v2, Landroidx/fragment/app/ﾞˊ;->ـﹶ:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroidx/fragment/app/ﾞˊ;

    :cond_2
    if-eqz v1, :cond_8

    const-string v0, "FragmentManager"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    iget-object v1, v1, Landroidx/fragment/app/ﾞˊ;->ﹳﹳ:Landroidx/fragment/app/יʻ;

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    nop

    :cond_3
    iget-object v3, v1, Landroidx/fragment/app/יʻ;->ˏᵢ:Landroidx/fragment/app/ـﹶ;

    if-eqz v3, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Landroidx/fragment/app/יʻ;->ˏᵢ:Landroidx/fragment/app/ـﹶ;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4, v5}, Landroidx/fragment/app/יʻ;->ٴˎ(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/ˏᵢ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SpecialEffectsController: Processing Progress "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p1, Lˑʽ/ʽᐧ;->ˑʽ:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    nop

    :cond_5
    iget-object v5, v5, Landroidx/fragment/app/ˏᵢ;->ˑʽ:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/ˆᵔ;

    iget-object v7, v7, Landroidx/fragment/app/ˆᵔ;->ˏʾ:Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lʻי/ᵎـ;->ⁱʿ(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_6
    invoke-static {v6}, Lʻי/ˏʾ;->ᐧᴵ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lʻי/ˏʾ;->ʽⁱ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_4

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lٴᐧ/ﾞˎ;

    invoke-virtual {v8, p1}, Lٴᐧ/ﾞˎ;->ﹳﹳ(Lˑʽ/ʽᐧ;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    iget-object p1, v1, Landroidx/fragment/app/יʻ;->ᴵʿ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lٴˉ/ﹳﹳ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_8
    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p1

    :pswitch_0
    check-cast p1, Lˑʽ/ʽᐧ;

    iget-object p1, p0, Lˑʽ/ˏᴵ;->ˎˑ:Lˑʽ/ˋˊ;

    iget-object v0, p1, Lˑʽ/ˋˊ;->ʽᐧ:Lʻי/ﹶˆ;

    invoke-virtual {v0}, Lʻי/ٴˎ;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/ﾞˊ;

    iget-boolean v2, v2, Landroidx/fragment/app/ﾞˊ;->ـﹶ:Z

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    check-cast v1, Landroidx/fragment/app/ﾞˊ;

    iput-object v1, p1, Lˑʽ/ˋˊ;->ˑʽ:Landroidx/fragment/app/ﾞˊ;

    if-eqz v1, :cond_c

    const-string p1, "FragmentManager"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v1, v1, Landroidx/fragment/app/ﾞˊ;->ﹳﹳ:Landroidx/fragment/app/יʻ;

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    :cond_b
    invoke-virtual {v1}, Landroidx/fragment/app/יʻ;->ﾞʽ()V

    new-instance p1, Landroidx/fragment/app/ﾞʽ;

    invoke-direct {p1, v1}, Landroidx/fragment/app/ﾞʽ;-><init>(Landroidx/fragment/app/יʻ;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/יʻ;->יʻ(Lٴᐧ/ˆᵔ;Z)V

    :cond_c
    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
