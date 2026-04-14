.class public abstract Landroidx/fragment/app/יʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:Z

.field public ʾʼ:Ljava/util/ArrayList;

.field public ʿʼ:Ljava/util/ArrayList;

.field public final ʿˏ:Lٴᐧ/ﹳˑ;

.field public ˆʿ:Lʿʼ/ʿʼ;

.field public ˆᵔ:Ljava/util/ArrayDeque;

.field public final ˈٴ:Lٴᐧ/ˈٴ;

.field public final ˉי:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ˉⁱ:Ljava/util/Map;

.field public ˋˉ:Z

.field public ˋˊ:I

.field public final ˋⁱ:Ljava/util/Map;

.field public ˎˑ:Lʿʼ/ʿʼ;

.field public final ˎٴ:Lٴᐧ/ﾞʽ;

.field public final ˏʾ:Ljava/util/Map;

.field public final ˏᴵ:Lᴵﹳ/ʿʼ;

.field public ˏᵢ:Landroidx/fragment/app/ـﹶ;

.field public final ˑʽ:Landroidx/fragment/app/ˆʿ;

.field public final ˑי:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public ˑⁱ:Landroidx/fragment/app/ﹳˑ;

.field public ˑﾞ:Ljava/util/ArrayList;

.field public יʻ:Landroidx/fragment/app/ˏᴵ;

.field public ـˆ:Z

.field public final ـﹶ:Ljava/util/ArrayList;

.field public final ٴˎ:Landroidx/fragment/app/ˋˊ;

.field public ᐧʻ:Lˑʽ/ˋˊ;

.field public ᐧˋ:Lʿʼ/ʿʼ;

.field public final ᐧⁱ:Lٴᐧ/ᐧⁱ;

.field public ᴵʼ:Z

.field public final ᴵʿ:Ljava/util/ArrayList;

.field public final ᵎˏ:Lٴᐧ/ﾞʽ;

.field public final ᵎـ:Lٴᐧ/ﾞʽ;

.field public ᵢʿ:Z

.field public final ᵢٴ:Landroidx/leanback/widget/ᴵʿ;

.field public final ﹳˎ:Lٴᐧ/ﾞʽ;

.field public ﹳˑ:Landroidx/fragment/app/ˏᴵ;

.field public ﹳﹳ:Ljava/util/ArrayList;

.field public ﹳﹶ:Z

.field public final ﹶˆ:Landroidx/fragment/app/ﾞˊ;

.field public ﾞʽ:Lٴᐧ/ʿˏ;

.field public ﾞˊ:Lٴᐧ/ﾞˊ;

.field public ﾞᐧ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/יʻ;->ـﹶ:Ljava/util/ArrayList;

    new-instance v0, Landroidx/fragment/app/ˆʿ;

    invoke-direct {v0}, Landroidx/fragment/app/ˆʿ;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/יʻ;->ˑʽ:Landroidx/fragment/app/ˆʿ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/יʻ;->ﹳﹳ:Ljava/util/ArrayList;

    new-instance v0, Landroidx/fragment/app/ˋˊ;

    invoke-direct {v0, p0}, Landroidx/fragment/app/ˋˊ;-><init>(Landroidx/fragment/app/יʻ;)V

    iput-object v0, p0, Landroidx/fragment/app/יʻ;->ٴˎ:Landroidx/fragment/app/ˋˊ;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/יʻ;->ˏᵢ:Landroidx/fragment/app/ـﹶ;

    new-instance v0, Landroidx/fragment/app/ﾞˊ;

    invoke-direct {v0, p0}, Landroidx/fragment/app/ﾞˊ;-><init>(Landroidx/fragment/app/יʻ;)V

    iput-object v0, p0, Landroidx/fragment/app/יʻ;->ﹶˆ:Landroidx/fragment/app/ﾞˊ;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/יʻ;->ˉי:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/יʻ;->ˏʾ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/יʻ;->ˉⁱ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/יʻ;->ˋⁱ:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/יʻ;->ᴵʿ:Ljava/util/ArrayList;

    new-instance v0, Lᴵﹳ/ʿʼ;

    invoke-direct {v0, p0}, Lᴵﹳ/ʿʼ;-><init>(Landroidx/fragment/app/יʻ;)V

    iput-object v0, p0, Landroidx/fragment/app/יʻ;->ˏᴵ:Lᴵﹳ/ʿʼ;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/יʻ;->ˑי:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lٴᐧ/ﾞʽ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lٴᐧ/ﾞʽ;-><init>(Landroidx/fragment/app/יʻ;I)V

    iput-object v0, p0, Landroidx/fragment/app/יʻ;->ᵎـ:Lٴᐧ/ﾞʽ;

    new-instance v0, Lٴᐧ/ﾞʽ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lٴᐧ/ﾞʽ;-><init>(Landroidx/fragment/app/יʻ;I)V

    iput-object v0, p0, Landroidx/fragment/app/יʻ;->ˎٴ:Lٴᐧ/ﾞʽ;

    new-instance v0, Lٴᐧ/ﾞʽ;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lٴᐧ/ﾞʽ;-><init>(Landroidx/fragment/app/יʻ;I)V

    iput-object v0, p0, Landroidx/fragment/app/יʻ;->ᵎˏ:Lٴᐧ/ﾞʽ;

    new-instance v0, Lٴᐧ/ﾞʽ;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lٴᐧ/ﾞʽ;-><init>(Landroidx/fragment/app/יʻ;I)V

    iput-object v0, p0, Landroidx/fragment/app/יʻ;->ﹳˎ:Lٴᐧ/ﾞʽ;

    new-instance v0, Lٴᐧ/ﹳˑ;

    invoke-direct {v0, p0}, Lٴᐧ/ﹳˑ;-><init>(Landroidx/fragment/app/יʻ;)V

    iput-object v0, p0, Landroidx/fragment/app/יʻ;->ʿˏ:Lٴᐧ/ﹳˑ;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/יʻ;->ˋˊ:I

    new-instance v0, Lٴᐧ/ˈٴ;

    invoke-direct {v0, p0}, Lٴᐧ/ˈٴ;-><init>(Landroidx/fragment/app/יʻ;)V

    iput-object v0, p0, Landroidx/fragment/app/יʻ;->ˈٴ:Lٴᐧ/ˈٴ;

    new-instance v0, Lٴᐧ/ᐧⁱ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lٴᐧ/ᐧⁱ;-><init>(I)V

    iput-object v0, p0, Landroidx/fragment/app/יʻ;->ᐧⁱ:Lٴᐧ/ᐧⁱ;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/יʻ;->ˆᵔ:Ljava/util/ArrayDeque;

    new-instance v0, Landroidx/leanback/widget/ᴵʿ;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Landroidx/leanback/widget/ᴵʿ;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/fragment/app/יʻ;->ᵢٴ:Landroidx/leanback/widget/ᴵʿ;

    return-void
.end method

.method public static ˑﾞ(Landroidx/fragment/app/ˏᴵ;)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/fragment/app/ˏᴵ;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/ˏᴵ;->mMenuVisible:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/ˏᴵ;->mChildFragmentManager:Landroidx/fragment/app/יʻ;

    iget-object p0, p0, Landroidx/fragment/app/יʻ;->ˑʽ:Landroidx/fragment/app/ˆʿ;

    invoke-virtual {p0}, Landroidx/fragment/app/ˆʿ;->ʿʼ()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/ˏᴵ;

    if-eqz v2, :cond_2

    invoke-static {v2}, Landroidx/fragment/app/יʻ;->ˑﾞ(Landroidx/fragment/app/ˏᴵ;)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_1

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public static ᵎᵢ(Landroidx/fragment/app/ˏᴵ;)V
    .locals 3

    const/4 v0, 0x2

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "show: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/ˏᴵ;->mHidden:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/ˏᴵ;->mHidden:Z

    iget-boolean v0, p0, Landroidx/fragment/app/ˏᴵ;->mHiddenChanged:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/ˏᴵ;->mHiddenChanged:Z

    :cond_1
    return-void
.end method

.method public static ᵢʿ(Landroidx/fragment/app/ـﹶ;)Ljava/util/HashSet;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/ـﹶ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/ـﹶ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lٴᐧ/ʾʼ;

    iget-object v2, v2, Lٴᐧ/ʾʼ;->ʽᐧ:Landroidx/fragment/app/ˏᴵ;

    if-eqz v2, :cond_0

    iget-boolean v3, p0, Landroidx/fragment/app/ـﹶ;->ᐧʻ:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static ᵢٴ(Landroidx/fragment/app/ˏᴵ;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/ˏᴵ;->mFragmentManager:Landroidx/fragment/app/יʻ;

    iget-object v2, v1, Landroidx/fragment/app/יʻ;->ﹳˑ:Landroidx/fragment/app/ˏᴵ;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/ˏᴵ;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v1, Landroidx/fragment/app/יʻ;->יʻ:Landroidx/fragment/app/ˏᴵ;

    invoke-static {p0}, Landroidx/fragment/app/יʻ;->ᵢٴ(Landroidx/fragment/app/ˏᴵ;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/יʻ;->יʻ:Landroidx/fragment/app/ˏᴵ;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/יʻ;->יʻ:Landroidx/fragment/app/ˏᴵ;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/יʻ;->ﾞˊ:Lٴᐧ/ﾞˊ;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/יʻ;->ﾞˊ:Lٴᐧ/ﾞˊ;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʻʿ()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/יʻ;->ﾞˊ:Lٴᐧ/ﾞˊ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/יʻ;->ﹳﹶ:Z

    iput-boolean v0, p0, Landroidx/fragment/app/יʻ;->ˋˉ:Z

    iget-object v1, p0, Landroidx/fragment/app/יʻ;->ˑⁱ:Landroidx/fragment/app/ﹳˑ;

    iput-boolean v0, v1, Landroidx/fragment/app/ﹳˑ;->ᐧʻ:Z

    iget-object v0, p0, Landroidx/fragment/app/יʻ;->ˑʽ:Landroidx/fragment/app/ˆʿ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˆʿ;->ٴˎ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/ˏᴵ;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/ˏᴵ;->noteStateNotSaved()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ʻﹳ(Landroidx/fragment/app/ˏᴵ;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/יʻ;->ـˆ(Landroidx/fragment/app/ˏᴵ;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public final ʽˆ(Ljava/lang/String;Lˆʽ/ˉʽ;Lٴᐧ/ᴵʼ;)V
    .locals 7

    invoke-interface {p2}, Landroidx/lifecycle/ﾞˊ;->getLifecycle()Landroidx/lifecycle/ˑי;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroidx/lifecycle/יʻ;

    iget-object v0, v0, Landroidx/lifecycle/יʻ;->ﹳﹳ:Landroidx/lifecycle/ˏᴵ;

    sget-object v1, Landroidx/lifecycle/ˏᴵ;->ᐧⁱ:Landroidx/lifecycle/ˏᴵ;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v6, Lʿʼ/ﹳﹳ;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lʿʼ/ﹳﹳ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lٴᐧ/ᐧˋ;

    invoke-direct {v0, p2, p3, v6}, Lٴᐧ/ᐧˋ;-><init>(Landroidx/lifecycle/ˑי;Lٴᐧ/ᴵʼ;Lʿʼ/ﹳﹳ;)V

    iget-object v1, p0, Landroidx/fragment/app/יʻ;->ˋⁱ:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lٴᐧ/ᐧˋ;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lٴᐧ/ᐧˋ;->ᐧⁱ:Landroidx/lifecycle/ˑי;

    iget-object v0, v0, Lٴᐧ/ᐧˋ;->ˎˑ:Lʿʼ/ﹳﹳ;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ˑי;->ʽᐧ(Landroidx/lifecycle/ˋˊ;)V

    :cond_1
    const/4 v0, 0x2

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Setting FragmentResultListener with key "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " lifecycleOwner "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and listener "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    :cond_2
    invoke-virtual {p2, v6}, Landroidx/lifecycle/ˑי;->ـﹶ(Landroidx/lifecycle/ˋˊ;)V

    return-void
.end method

.method public final ʽᐧ(Lٴᐧ/ﾞˊ;Lٴᐧ/ʿˏ;Landroidx/fragment/app/ˏᴵ;)V
    .locals 9

    iget-object v0, p0, Landroidx/fragment/app/יʻ;->ﾞˊ:Lٴᐧ/ﾞˊ;

    if-nez v0, :cond_12

    iput-object p1, p0, Landroidx/fragment/app/יʻ;->ﾞˊ:Lٴᐧ/ﾞˊ;

    iput-object p2, p0, Landroidx/fragment/app/יʻ;->ﾞʽ:Lٴᐧ/ʿˏ;

    iput-object p3, p0, Landroidx/fragment/app/יʻ;->יʻ:Landroidx/fragment/app/ˏᴵ;

    iget-object p2, p0, Landroidx/fragment/app/יʻ;->ˑי:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p3, :cond_0

    new-instance v0, Lٴᐧ/ˆʿ;

    invoke-direct {v0, p3}, Lٴᐧ/ˆʿ;-><init>(Landroidx/fragment/app/ˏᴵ;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lٴᐧ/ـˆ;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lٴᐧ/ـˆ;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/יʻ;->יʻ:Landroidx/fragment/app/ˏᴵ;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/יʻ;->ˑʾ()V

    :cond_2
    instance-of p2, p1, Lˑʽ/ﾞˊ;

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, Lˑʽ/ﾞˊ;

    invoke-interface {p2}, Lˑʽ/ﾞˊ;->getOnBackPressedDispatcher()Lˑʽ/ˋˊ;

    move-result-object v2

    iput-object v2, p0, Landroidx/fragment/app/יʻ;->ᐧʻ:Lˑʽ/ˋˊ;

    if-eqz p3, :cond_3

    move-object p2, p3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Landroidx/lifecycle/ﾞˊ;->getLifecycle()Landroidx/lifecycle/ˑי;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroidx/lifecycle/יʻ;

    iget-object v0, v0, Landroidx/lifecycle/יʻ;->ﹳﹳ:Landroidx/lifecycle/ˏᴵ;

    sget-object v1, Landroidx/lifecycle/ˏᴵ;->ᐧⁱ:Landroidx/lifecycle/ˏᴵ;

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lˑʽ/ﹳˎ;

    iget-object v8, p0, Landroidx/fragment/app/יʻ;->ﹶˆ:Landroidx/fragment/app/ﾞˊ;

    invoke-direct {v0, v2, p2, v8}, Lˑʽ/ﹳˎ;-><init>(Lˑʽ/ˋˊ;Landroidx/lifecycle/ˑי;Landroidx/fragment/app/ﾞˊ;)V

    iget-object p2, v8, Landroidx/fragment/app/ﾞˊ;->ʽᐧ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lˑʽ/ˋˊ;->ˑʽ()V

    new-instance p2, Lʾᵔ/ᐧˋ;

    const-string v5, "updateEnabledCallbacks()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lˑʽ/ˋˊ;

    const-string v4, "updateEnabledCallbacks"

    const/16 v7, 0x15

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lʾᵔ/ᐧˋ;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object p2, v8, Landroidx/fragment/app/ﾞˊ;->ˑʽ:Lʿ/ˏᵢ;

    :cond_5
    :goto_1
    if-eqz p3, :cond_7

    iget-object p1, p3, Landroidx/fragment/app/ˏᴵ;->mFragmentManager:Landroidx/fragment/app/יʻ;

    iget-object p1, p1, Landroidx/fragment/app/יʻ;->ˑⁱ:Landroidx/fragment/app/ﹳˑ;

    iget-object p2, p1, Landroidx/fragment/app/ﹳˑ;->ˑʽ:Ljava/util/HashMap;

    iget-object v0, p3, Landroidx/fragment/app/ˏᴵ;->mWho:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/ﹳˑ;

    if-nez v0, :cond_6

    new-instance v0, Landroidx/fragment/app/ﹳˑ;

    iget-boolean p1, p1, Landroidx/fragment/app/ﹳˑ;->ʿʼ:Z

    invoke-direct {v0, p1}, Landroidx/fragment/app/ﹳˑ;-><init>(Z)V

    iget-object p1, p3, Landroidx/fragment/app/ˏᴵ;->mWho:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iput-object v0, p0, Landroidx/fragment/app/יʻ;->ˑⁱ:Landroidx/fragment/app/ﹳˑ;

    goto :goto_2

    :cond_7
    instance-of p2, p1, Landroidx/lifecycle/ٴﹶ;

    if-eqz p2, :cond_9

    check-cast p1, Landroidx/lifecycle/ٴﹶ;

    invoke-interface {p1}, Landroidx/lifecycle/ٴﹶ;->getViewModelStore()Landroidx/lifecycle/ٴᐧ;

    move-result-object p1

    sget-object p2, Landroidx/fragment/app/ﹳˑ;->ˏᵢ:Lٴʾ/ʿˏ;

    sget-object v0, Lﾞﾞ/ـﹶ;->ʽᐧ:Lﾞﾞ/ـﹶ;

    new-instance v1, Lﹶˋ/ـﹶ;

    invoke-direct {v1, p1, p2, v0}, Lﹶˋ/ـﹶ;-><init>(Landroidx/lifecycle/ٴᐧ;Landroidx/lifecycle/ʽˆ;Lﾞﾞ/ˑʽ;)V

    const-class p1, Landroidx/fragment/app/ﹳˑ;

    invoke-static {p1}, Lʿ/ﹳˎ;->ـﹶ(Ljava/lang/Class;)Lʿ/ʿʼ;

    move-result-object p1

    invoke-virtual {p1}, Lʿ/ʿʼ;->ʽᐧ()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lﹶˋ/ـﹶ;->ᴵʿ(Lʿ/ʿʼ;Ljava/lang/String;)Landroidx/lifecycle/ʻﹳ;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/ﹳˑ;

    iput-object p1, p0, Landroidx/fragment/app/יʻ;->ˑⁱ:Landroidx/fragment/app/ﹳˑ;

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Landroidx/fragment/app/ﹳˑ;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/fragment/app/ﹳˑ;-><init>(Z)V

    iput-object p1, p0, Landroidx/fragment/app/יʻ;->ˑⁱ:Landroidx/fragment/app/ﹳˑ;

    :goto_2
    iget-object p1, p0, Landroidx/fragment/app/יʻ;->ˑⁱ:Landroidx/fragment/app/ﹳˑ;

    invoke-virtual {p0}, Landroidx/fragment/app/יʻ;->ˎᵔ()Z

    move-result p2

    iput-boolean p2, p1, Landroidx/fragment/app/ﹳˑ;->ᐧʻ:Z

    iget-object p1, p0, Landroidx/fragment/app/יʻ;->ˑⁱ:Landroidx/fragment/app/ﹳˑ;

    iget-object p2, p0, Landroidx/fragment/app/יʻ;->ˑʽ:Landroidx/fragment/app/ˆʿ;

    iput-object p1, p2, Landroidx/fragment/app/ˆʿ;->ﹳﹳ:Landroidx/fragment/app/ﹳˑ;

    iget-object p1, p0, Landroidx/fragment/app/יʻ;->ﾞˊ:Lٴᐧ/ﾞˊ;

    instance-of p2, p1, Lٴˋ/ᐧʻ;

    if-eqz p2, :cond_a

    if-nez p3, :cond_a

    check-cast p1, Lٴˋ/ᐧʻ;

    invoke-interface {p1}, Lٴˋ/ᐧʻ;->getSavedStateRegistry()Lٴˋ/ʿʼ;

    move-result-object p1

    new-instance p2, Landroidx/lifecycle/ᵔٴ;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, Landroidx/lifecycle/ᵔٴ;-><init>(ILjava/lang/Object;)V

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0, p2}, Lٴˋ/ʿʼ;->ˑʽ(Ljava/lang/String;Lٴˋ/ﹳﹳ;)V

    invoke-virtual {p1, v0}, Lٴˋ/ʿʼ;->ـﹶ(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, Landroidx/fragment/app/יʻ;->ˉᵎ(Landroid/os/Bundle;)V

    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/יʻ;->ﾞˊ:Lٴᐧ/ﾞˊ;

    instance-of p2, p1, Lʿʼ/ﹶˆ;

    if-eqz p2, :cond_c

    check-cast p1, Lʿʼ/ﹶˆ;

    invoke-interface {p1}, Lʿʼ/ﹶˆ;->getActivityResultRegistry()Lʿʼ/ˏᵢ;

    move-result-object p1

    if-eqz p3, :cond_b

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p3, Landroidx/fragment/app/ˏᴵ;->mWho:Ljava/lang/String;

    const-string v1, ":"

    invoke-static {p2, v0, v1}, Lˆʽ/ᵎˏ;->ˎٴ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_b
    const-string p2, ""

    :goto_3
    const-string v0, "FragmentManager:"

    invoke-static {v0, p2}, Lᵎﹳ/ᐧʻ;->ﾞˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "StartActivityForResult"

    invoke-static {p2, v0}, Lᵎﹳ/ᐧʻ;->ˉⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lٴˎ/ʽᐧ;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lٴˎ/ʽᐧ;-><init>(I)V

    new-instance v2, Lˊﹶ/ˋˉ;

    const/16 v3, 0x10

    invoke-direct {v2, v3, p0}, Lˊﹶ/ˋˉ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1, v2}, Lʿʼ/ˏᵢ;->ﹳﹳ(Ljava/lang/String;Lٴˎ/ـﹶ;Lʿʼ/ʽᐧ;)Lʿʼ/ʿʼ;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/יʻ;->ˆʿ:Lʿʼ/ʿʼ;

    const-string v0, "StartIntentSenderForResult"

    invoke-static {p2, v0}, Lᵎﹳ/ᐧʻ;->ˉⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lٴˎ/ʽᐧ;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lٴˎ/ʽᐧ;-><init>(I)V

    new-instance v2, Lٴᐧ/יʻ;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lٴᐧ/יʻ;-><init>(Landroidx/fragment/app/יʻ;I)V

    invoke-virtual {p1, v0, v1, v2}, Lʿʼ/ˏᵢ;->ﹳﹳ(Ljava/lang/String;Lٴˎ/ـﹶ;Lʿʼ/ʽᐧ;)Lʿʼ/ʿʼ;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/יʻ;->ˎˑ:Lʿʼ/ʿʼ;

    const-string v0, "RequestPermissions"

    invoke-static {p2, v0}, Lᵎﹳ/ᐧʻ;->ˉⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lٴˎ/ʽᐧ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lٴˎ/ʽᐧ;-><init>(I)V

    new-instance v1, Lٴᐧ/יʻ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lٴᐧ/יʻ;-><init>(Landroidx/fragment/app/יʻ;I)V

    invoke-virtual {p1, p2, v0, v1}, Lʿʼ/ˏᵢ;->ﹳﹳ(Ljava/lang/String;Lٴˎ/ـﹶ;Lʿʼ/ʽᐧ;)Lʿʼ/ʿʼ;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/יʻ;->ᐧˋ:Lʿʼ/ʿʼ;

    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/יʻ;->ﾞˊ:Lٴᐧ/ﾞˊ;

    instance-of p2, p1, Lˆᵔ/ʿʼ;

    if-eqz p2, :cond_d

    check-cast p1, Lˆᵔ/ʿʼ;

    iget-object p2, p0, Landroidx/fragment/app/יʻ;->ᵎـ:Lٴᐧ/ﾞʽ;

    invoke-interface {p1, p2}, Lˆᵔ/ʿʼ;->addOnConfigurationChangedListener(Lˑⁱ/ـﹶ;)V

    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/יʻ;->ﾞˊ:Lٴᐧ/ﾞˊ;

    instance-of p2, p1, Lˆᵔ/ٴˎ;

    if-eqz p2, :cond_e

    check-cast p1, Lˆᵔ/ٴˎ;

    iget-object p2, p0, Landroidx/fragment/app/יʻ;->ˎٴ:Lٴᐧ/ﾞʽ;

    invoke-interface {p1, p2}, Lˆᵔ/ٴˎ;->addOnTrimMemoryListener(Lˑⁱ/ـﹶ;)V

    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/יʻ;->ﾞˊ:Lٴᐧ/ﾞˊ;

    instance-of p2, p1, Lᐧˋ/ᵎـ;

    if-eqz p2, :cond_f

    check-cast p1, Lᐧˋ/ᵎـ;

    iget-object p2, p0, Landroidx/fragment/app/יʻ;->ᵎˏ:Lٴᐧ/ﾞʽ;

    invoke-interface {p1, p2}, Lᐧˋ/ᵎـ;->addOnMultiWindowModeChangedListener(Lˑⁱ/ـﹶ;)V

    :cond_f
    iget-object p1, p0, Landroidx/fragment/app/יʻ;->ﾞˊ:Lٴᐧ/ﾞˊ;

    instance-of p2, p1, Lᐧˋ/ˎٴ;

    if-eqz p2, :cond_10

    check-cast p1, Lᐧˋ/ˎٴ;

    iget-object p2, p0, Landroidx/fragment/app/יʻ;->ﹳˎ:Lٴᐧ/ﾞʽ;

    invoke-interface {p1, p2}, Lᐧˋ/ˎٴ;->addOnPictureInPictureModeChangedListener(Lˑⁱ/ـﹶ;)V

    :cond_10
    iget-object p1, p0, Landroidx/fragment/app/יʻ;->ﾞˊ:Lٴᐧ/ﾞˊ;

    instance-of p2, p1, Lᵢٴ/ˉי;

    if-eqz p2, :cond_11

    if-nez p3, :cond_11

    check-cast p1, Lᵢٴ/ˉי;

    iget-object p2, p0, Landroidx/fragment/app/יʻ;->ʿˏ:Lٴᐧ/ﹳˑ;

    invoke-interface {p1, p2}, Lᵢٴ/ˉי;->addMenuProvider(Lᵢٴ/ˉⁱ;)V

    :cond_11
    return-void

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ʾʼ(Landroidx/fragment/app/ˏᴵ;)V
    .locals 3

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hide: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/ˏᴵ;->mHidden:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/ˏᴵ;->mHidden:Z

    iget-boolean v1, p1, Landroidx/fragment/app/ˏᴵ;->mHiddenChanged:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/ˏᴵ;->mHiddenChanged:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/יʻ;->ـᵎ(Landroidx/fragment/app/ˏᴵ;)V

    :cond_1
    return-void
.end method

.method public final ʿʼ()Ljava/util/HashSet;
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/יʻ;->ˑʽ:Landroidx/fragment/app/ˆʿ;

    invoke-virtual {v1}, Landroidx/fragment/app/ˆʿ;->ﹳﹳ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/ᐧⁱ;

    iget-object v2, v2, Landroidx/fragment/app/ᐧⁱ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    iget-object v2, v2, Landroidx/fragment/app/ˏᴵ;->mContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/יʻ;->ﾞᐧ()Lٴᐧ/ᐧⁱ;

    const v3, 0x7f0b0358

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroidx/fragment/app/ˏᵢ;

    if-eqz v5, :cond_1

    check-cast v4, Landroidx/fragment/app/ˏᵢ;

    goto :goto_1

    :cond_1
    new-instance v4, Landroidx/fragment/app/ˏᵢ;

    invoke-direct {v4, v2}, Landroidx/fragment/app/ˏᵢ;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final ʿˊ(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/ـﹶ;

    iget-boolean v3, v3, Landroidx/fragment/app/ـﹶ;->ˑי:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/יʻ;->ˆʿ(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/ـﹶ;

    iget-boolean v3, v3, Landroidx/fragment/app/ـﹶ;->ˑי:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/יʻ;->ˆʿ(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/יʻ;->ˆʿ(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ʿˏ(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/יʻ;->ʽᐧ:Z

    iget-object v2, p0, Landroidx/fragment/app/יʻ;->ˑʽ:Landroidx/fragment/app/ˆʿ;

    iget-object v2, v2, Landroidx/fragment/app/ˆʿ;->ʽᐧ:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/ᐧⁱ;

    if-eqz v3, :cond_0

    iput p1, v3, Landroidx/fragment/app/ᐧⁱ;->ʿʼ:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/יʻ;->ᵔﹳ(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/יʻ;->ʿʼ()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/ˏᵢ;

    invoke-virtual {v2}, Landroidx/fragment/app/ˏᵢ;->ﹶˆ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/יʻ;->ʽᐧ:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/יʻ;->ˈٴ(Z)Z

    return-void

    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/יʻ;->ʽᐧ:Z

    throw p1
.end method

.method public final ˆʿ(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v7, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/ـﹶ;

    iget-boolean v8, v8, Landroidx/fragment/app/ـﹶ;->ˑי:Z

    iget-object v9, v0, Landroidx/fragment/app/יʻ;->ˑﾞ:Ljava/util/ArrayList;

    if-nez v9, :cond_0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Landroidx/fragment/app/יʻ;->ˑﾞ:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v9, v0, Landroidx/fragment/app/יʻ;->ˑﾞ:Ljava/util/ArrayList;

    iget-object v10, v0, Landroidx/fragment/app/יʻ;->ˑʽ:Landroidx/fragment/app/ˆʿ;

    invoke-virtual {v10}, Landroidx/fragment/app/ˆʿ;->ٴˎ()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v0, Landroidx/fragment/app/יʻ;->ﹳˑ:Landroidx/fragment/app/ˏᴵ;

    move v11, v3

    const/4 v12, 0x0

    :goto_1
    if-ge v11, v4, :cond_12

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/ـﹶ;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v15, :cond_c

    iget-object v15, v0, Landroidx/fragment/app/יʻ;->ˑﾞ:Ljava/util/ArrayList;

    const/4 v6, 0x0

    :goto_2
    iget-object v5, v14, Landroidx/fragment/app/ـﹶ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v6, v13, :cond_b

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lٴᐧ/ʾʼ;

    iget v3, v13, Lٴᐧ/ʾʼ;->ـﹶ:I

    if-eq v3, v7, :cond_3

    const/4 v7, 0x2

    const/16 v2, 0x9

    if-eq v3, v7, :cond_5

    const/4 v7, 0x3

    if-eq v3, v7, :cond_4

    const/4 v7, 0x6

    if-eq v3, v7, :cond_4

    const/4 v7, 0x7

    if-eq v3, v7, :cond_3

    const/16 v7, 0x8

    if-eq v3, v7, :cond_1

    goto :goto_3

    :cond_1
    new-instance v3, Lٴᐧ/ʾʼ;

    const/4 v7, 0x0

    invoke-direct {v3, v2, v9, v7}, Lٴᐧ/ʾʼ;-><init>(ILandroidx/fragment/app/ˏᴵ;I)V

    invoke-virtual {v5, v6, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v13, Lٴᐧ/ʾʼ;->ˑʽ:Z

    add-int/2addr v6, v2

    iget-object v2, v13, Lٴᐧ/ʾʼ;->ʽᐧ:Landroidx/fragment/app/ˏᴵ;

    move-object v9, v2

    :cond_2
    :goto_3
    move-object/from16 v19, v10

    const/4 v1, 0x1

    goto/16 :goto_9

    :cond_3
    move-object/from16 v19, v10

    const/4 v1, 0x1

    goto/16 :goto_8

    :cond_4
    iget-object v3, v13, Lٴᐧ/ʾʼ;->ʽᐧ:Landroidx/fragment/app/ˏᴵ;

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v13, Lٴᐧ/ʾʼ;->ʽᐧ:Landroidx/fragment/app/ˏᴵ;

    if-ne v3, v9, :cond_2

    new-instance v7, Lٴᐧ/ʾʼ;

    invoke-direct {v7, v3, v2}, Lٴᐧ/ʾʼ;-><init>(Landroidx/fragment/app/ˏᴵ;I)V

    invoke-virtual {v5, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    add-int/2addr v6, v3

    move-object/from16 v19, v10

    const/4 v1, 0x1

    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_5
    const/4 v3, 0x1

    iget-object v7, v13, Lٴᐧ/ʾʼ;->ʽᐧ:Landroidx/fragment/app/ˏᴵ;

    iget v2, v7, Landroidx/fragment/app/ˏᴵ;->mContainerId:I

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v17

    add-int/lit8 v19, v17, -0x1

    const/4 v3, 0x0

    move/from16 v22, v19

    move-object/from16 v19, v10

    move/from16 v10, v22

    :goto_4
    if-ltz v10, :cond_9

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, Landroidx/fragment/app/ˏᴵ;

    iget v4, v1, Landroidx/fragment/app/ˏᴵ;->mContainerId:I

    if-ne v4, v2, :cond_8

    if-ne v1, v7, :cond_6

    move/from16 v18, v2

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x1

    goto :goto_7

    :cond_6
    if-ne v1, v9, :cond_7

    new-instance v4, Lٴᐧ/ʾʼ;

    move/from16 v18, v2

    const/4 v2, 0x0

    const/16 v9, 0x9

    invoke-direct {v4, v9, v1, v2}, Lٴᐧ/ʾʼ;-><init>(ILandroidx/fragment/app/ˏᴵ;I)V

    invoke-virtual {v5, v6, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v4, 0x1

    add-int/2addr v6, v4

    const/4 v9, 0x0

    goto :goto_5

    :cond_7
    move/from16 v18, v2

    const/4 v2, 0x0

    const/16 v4, 0x9

    :goto_5
    new-instance v4, Lٴᐧ/ʾʼ;

    move-object/from16 v21, v9

    const/4 v9, 0x3

    invoke-direct {v4, v9, v1, v2}, Lٴᐧ/ʾʼ;-><init>(ILandroidx/fragment/app/ˏᴵ;I)V

    iget v2, v13, Lٴᐧ/ʾʼ;->ﹳﹳ:I

    iput v2, v4, Lٴᐧ/ʾʼ;->ﹳﹳ:I

    iget v2, v13, Lٴᐧ/ʾʼ;->ٴˎ:I

    iput v2, v4, Lٴᐧ/ʾʼ;->ٴˎ:I

    iget v2, v13, Lٴᐧ/ʾʼ;->ʿʼ:I

    iput v2, v4, Lٴᐧ/ʾʼ;->ʿʼ:I

    iget v2, v13, Lٴᐧ/ʾʼ;->ᐧʻ:I

    iput v2, v4, Lٴᐧ/ʾʼ;->ᐧʻ:I

    invoke-virtual {v5, v6, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    add-int/2addr v6, v1

    move-object/from16 v9, v21

    :goto_6
    const/4 v2, -0x1

    goto :goto_7

    :cond_8
    move/from16 v18, v2

    const/4 v1, 0x1

    goto :goto_6

    :goto_7
    add-int/2addr v10, v2

    move-object/from16 v1, p1

    move/from16 v4, p4

    move/from16 v2, v18

    goto :goto_4

    :cond_9
    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v3, :cond_a

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/2addr v6, v2

    goto :goto_9

    :cond_a
    iput v1, v13, Lٴᐧ/ʾʼ;->ـﹶ:I

    iput-boolean v1, v13, Lٴᐧ/ʾʼ;->ˑʽ:Z

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :goto_8
    iget-object v2, v13, Lٴᐧ/ʾʼ;->ʽᐧ:Landroidx/fragment/app/ˏᴵ;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/2addr v6, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v10, v19

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_b
    move-object/from16 v19, v10

    goto :goto_d

    :cond_c
    move-object/from16 v19, v10

    const/4 v1, 0x1

    iget-object v2, v0, Landroidx/fragment/app/יʻ;->ˑﾞ:Ljava/util/ArrayList;

    iget-object v3, v14, Landroidx/fragment/app/ـﹶ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_a
    if-ltz v4, :cond_f

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lٴᐧ/ʾʼ;

    iget v6, v5, Lٴᐧ/ʾʼ;->ـﹶ:I

    if-eq v6, v1, :cond_e

    const/4 v1, 0x3

    if-eq v6, v1, :cond_d

    packed-switch v6, :pswitch_data_0

    goto :goto_b

    :pswitch_0
    iget-object v6, v5, Lٴᐧ/ʾʼ;->ˏᵢ:Landroidx/lifecycle/ˏᴵ;

    iput-object v6, v5, Lٴᐧ/ʾʼ;->ﹶˆ:Landroidx/lifecycle/ˏᴵ;

    goto :goto_b

    :pswitch_1
    iget-object v5, v5, Lٴᐧ/ʾʼ;->ʽᐧ:Landroidx/fragment/app/ˏᴵ;

    move-object v9, v5

    :goto_b
    const/4 v5, -0x1

    goto :goto_c

    :pswitch_2
    const/4 v5, -0x1

    const/4 v9, 0x0

    goto :goto_c

    :cond_d
    :pswitch_3
    iget-object v5, v5, Lٴᐧ/ʾʼ;->ʽᐧ:Landroidx/fragment/app/ˏᴵ;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    const/4 v1, 0x3

    :pswitch_4
    iget-object v5, v5, Lٴᐧ/ʾʼ;->ʽᐧ:Landroidx/fragment/app/ˏᴵ;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_b

    :goto_c
    add-int/2addr v4, v5

    const/4 v1, 0x1

    goto :goto_a

    :cond_f
    :goto_d
    if-nez v12, :cond_11

    iget-boolean v1, v14, Landroidx/fragment/app/ـﹶ;->ᐧʻ:Z

    if-eqz v1, :cond_10

    goto :goto_e

    :cond_10
    const/4 v1, 0x1

    const/4 v12, 0x0

    goto :goto_f

    :cond_11
    :goto_e
    const/4 v1, 0x1

    const/4 v12, 0x1

    :goto_f
    add-int/2addr v11, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v10, v19

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_12
    move-object/from16 v19, v10

    const/4 v1, 0x1

    iget-object v2, v0, Landroidx/fragment/app/יʻ;->ˑﾞ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-nez v8, :cond_15

    iget v2, v0, Landroidx/fragment/app/יʻ;->ˋˊ:I

    if-lt v2, v1, :cond_15

    move/from16 v2, p3

    move/from16 v1, p4

    :goto_10
    move-object/from16 v3, p1

    if-ge v2, v1, :cond_16

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/ـﹶ;

    iget-object v4, v4, Landroidx/fragment/app/ـﹶ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lٴᐧ/ʾʼ;

    iget-object v5, v5, Lٴᐧ/ʾʼ;->ʽᐧ:Landroidx/fragment/app/ˏᴵ;

    if-eqz v5, :cond_13

    iget-object v6, v5, Landroidx/fragment/app/ˏᴵ;->mFragmentManager:Landroidx/fragment/app/יʻ;

    if-eqz v6, :cond_13

    invoke-virtual {v0, v5}, Landroidx/fragment/app/יʻ;->ᐧʻ(Landroidx/fragment/app/ˏᴵ;)Landroidx/fragment/app/ᐧⁱ;

    move-result-object v5

    move-object/from16 v6, v19

    invoke-virtual {v6, v5}, Landroidx/fragment/app/ˆʿ;->ᐧʻ(Landroidx/fragment/app/ᐧⁱ;)V

    goto :goto_12

    :cond_13
    move-object/from16 v6, v19

    :goto_12
    move-object/from16 v19, v6

    goto :goto_11

    :cond_14
    move-object/from16 v6, v19

    const/4 v5, 0x1

    add-int/2addr v2, v5

    goto :goto_10

    :cond_15
    move-object/from16 v3, p1

    move/from16 v1, p4

    :cond_16
    move/from16 v2, p3

    :goto_13
    if-ge v2, v1, :cond_1f

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/ـﹶ;

    move-object/from16 v5, p2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v7, "Unknown cmd: "

    if-eqz v6, :cond_1d

    const/4 v6, -0x1

    invoke-virtual {v4, v6}, Landroidx/fragment/app/ـﹶ;->ﹳﹳ(I)V

    iget-object v6, v4, Landroidx/fragment/app/ـﹶ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    :goto_14
    if-ltz v8, :cond_1c

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lٴᐧ/ʾʼ;

    iget-object v11, v10, Lٴᐧ/ʾʼ;->ʽᐧ:Landroidx/fragment/app/ˏᴵ;

    if-eqz v11, :cond_1b

    const/4 v13, 0x0

    iput-boolean v13, v11, Landroidx/fragment/app/ˏᴵ;->mBeingSaved:Z

    invoke-virtual {v11, v9}, Landroidx/fragment/app/ˏᴵ;->setPopDirection(Z)V

    iget v9, v4, Landroidx/fragment/app/ـﹶ;->ٴˎ:I

    const/16 v13, 0x2002

    const/16 v14, 0x1001

    if-eq v9, v14, :cond_1a

    if-eq v9, v13, :cond_19

    const/16 v13, 0x1004

    const/16 v14, 0x2005

    if-eq v9, v14, :cond_1a

    const/16 v15, 0x1003

    if-eq v9, v15, :cond_18

    if-eq v9, v13, :cond_17

    const/4 v13, 0x0

    goto :goto_15

    :cond_17
    const/16 v13, 0x2005

    goto :goto_15

    :cond_18
    const/16 v13, 0x1003

    goto :goto_15

    :cond_19
    const/16 v13, 0x1001

    :cond_1a
    :goto_15
    invoke-virtual {v11, v13}, Landroidx/fragment/app/ˏᴵ;->setNextTransition(I)V

    iget-object v9, v4, Landroidx/fragment/app/ـﹶ;->ˏᴵ:Ljava/util/ArrayList;

    iget-object v13, v4, Landroidx/fragment/app/ـﹶ;->ᴵʿ:Ljava/util/ArrayList;

    invoke-virtual {v11, v9, v13}, Landroidx/fragment/app/ˏᴵ;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1b
    iget v9, v10, Lٴᐧ/ʾʼ;->ـﹶ:I

    iget-object v13, v4, Landroidx/fragment/app/ـﹶ;->ˎٴ:Landroidx/fragment/app/יʻ;

    packed-switch v9, :pswitch_data_1

    :pswitch_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v10, Lٴᐧ/ʾʼ;->ـﹶ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    iget-object v9, v10, Lٴᐧ/ʾʼ;->ˏᵢ:Landroidx/lifecycle/ˏᴵ;

    invoke-virtual {v13, v11, v9}, Landroidx/fragment/app/יʻ;->ٴᐧ(Landroidx/fragment/app/ˏᴵ;Landroidx/lifecycle/ˏᴵ;)V

    :goto_16
    const/4 v9, 0x1

    :goto_17
    const/4 v10, -0x1

    goto/16 :goto_18

    :pswitch_7
    invoke-virtual {v13, v11}, Landroidx/fragment/app/יʻ;->ٴﹶ(Landroidx/fragment/app/ˏᴵ;)V

    goto :goto_16

    :pswitch_8
    const/4 v9, 0x0

    invoke-virtual {v13, v9}, Landroidx/fragment/app/יʻ;->ٴﹶ(Landroidx/fragment/app/ˏᴵ;)V

    goto :goto_16

    :pswitch_9
    iget v9, v10, Lٴᐧ/ʾʼ;->ﹳﹳ:I

    iget v14, v10, Lٴᐧ/ʾʼ;->ʿʼ:I

    iget v15, v10, Lٴᐧ/ʾʼ;->ٴˎ:I

    iget v10, v10, Lٴᐧ/ʾʼ;->ᐧʻ:I

    invoke-virtual {v11, v9, v14, v15, v10}, Landroidx/fragment/app/ˏᴵ;->setAnimations(IIII)V

    const/4 v9, 0x1

    invoke-virtual {v13, v11, v9}, Landroidx/fragment/app/יʻ;->ʻﹳ(Landroidx/fragment/app/ˏᴵ;Z)V

    invoke-virtual {v13, v11}, Landroidx/fragment/app/יʻ;->ˏᵢ(Landroidx/fragment/app/ˏᴵ;)V

    goto :goto_16

    :pswitch_a
    iget v9, v10, Lٴᐧ/ʾʼ;->ﹳﹳ:I

    iget v14, v10, Lٴᐧ/ʾʼ;->ʿʼ:I

    iget v15, v10, Lٴᐧ/ʾʼ;->ٴˎ:I

    iget v10, v10, Lٴᐧ/ʾʼ;->ᐧʻ:I

    invoke-virtual {v11, v9, v14, v15, v10}, Landroidx/fragment/app/ˏᴵ;->setAnimations(IIII)V

    invoke-virtual {v13, v11}, Landroidx/fragment/app/יʻ;->ˑʽ(Landroidx/fragment/app/ˏᴵ;)V

    goto :goto_16

    :pswitch_b
    iget v9, v10, Lٴᐧ/ʾʼ;->ﹳﹳ:I

    iget v14, v10, Lٴᐧ/ʾʼ;->ʿʼ:I

    iget v15, v10, Lٴᐧ/ʾʼ;->ٴˎ:I

    iget v10, v10, Lٴᐧ/ʾʼ;->ᐧʻ:I

    invoke-virtual {v11, v9, v14, v15, v10}, Landroidx/fragment/app/ˏᴵ;->setAnimations(IIII)V

    const/4 v9, 0x1

    invoke-virtual {v13, v11, v9}, Landroidx/fragment/app/יʻ;->ʻﹳ(Landroidx/fragment/app/ˏᴵ;Z)V

    invoke-virtual {v13, v11}, Landroidx/fragment/app/יʻ;->ʾʼ(Landroidx/fragment/app/ˏᴵ;)V

    goto :goto_16

    :pswitch_c
    iget v9, v10, Lٴᐧ/ʾʼ;->ﹳﹳ:I

    iget v14, v10, Lٴᐧ/ʾʼ;->ʿʼ:I

    iget v15, v10, Lٴᐧ/ʾʼ;->ٴˎ:I

    iget v10, v10, Lٴᐧ/ʾʼ;->ᐧʻ:I

    invoke-virtual {v11, v9, v14, v15, v10}, Landroidx/fragment/app/ˏᴵ;->setAnimations(IIII)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Landroidx/fragment/app/יʻ;->ᵎᵢ(Landroidx/fragment/app/ˏᴵ;)V

    goto :goto_16

    :pswitch_d
    iget v9, v10, Lٴᐧ/ʾʼ;->ﹳﹳ:I

    iget v14, v10, Lٴᐧ/ʾʼ;->ʿʼ:I

    iget v15, v10, Lٴᐧ/ʾʼ;->ٴˎ:I

    iget v10, v10, Lٴᐧ/ʾʼ;->ᐧʻ:I

    invoke-virtual {v11, v9, v14, v15, v10}, Landroidx/fragment/app/ˏᴵ;->setAnimations(IIII)V

    invoke-virtual {v13, v11}, Landroidx/fragment/app/יʻ;->ـﹶ(Landroidx/fragment/app/ˏᴵ;)Landroidx/fragment/app/ᐧⁱ;

    goto :goto_16

    :pswitch_e
    iget v9, v10, Lٴᐧ/ʾʼ;->ﹳﹳ:I

    iget v14, v10, Lٴᐧ/ʾʼ;->ʿʼ:I

    iget v15, v10, Lٴᐧ/ʾʼ;->ٴˎ:I

    iget v10, v10, Lٴᐧ/ʾʼ;->ᐧʻ:I

    invoke-virtual {v11, v9, v14, v15, v10}, Landroidx/fragment/app/ˏᴵ;->setAnimations(IIII)V

    const/4 v9, 0x1

    invoke-virtual {v13, v11, v9}, Landroidx/fragment/app/יʻ;->ʻﹳ(Landroidx/fragment/app/ˏᴵ;Z)V

    invoke-virtual {v13, v11}, Landroidx/fragment/app/יʻ;->ᵎʽ(Landroidx/fragment/app/ˏᴵ;)V

    goto :goto_17

    :goto_18
    add-int/2addr v8, v10

    goto/16 :goto_14

    :cond_1c
    const/4 v4, 0x1

    goto/16 :goto_1d

    :cond_1d
    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Landroidx/fragment/app/ـﹶ;->ﹳﹳ(I)V

    iget-object v6, v4, Landroidx/fragment/app/ـﹶ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_19
    if-ge v9, v8, :cond_1c

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lٴᐧ/ʾʼ;

    iget-object v11, v10, Lٴᐧ/ʾʼ;->ʽᐧ:Landroidx/fragment/app/ˏᴵ;

    if-eqz v11, :cond_1e

    const/4 v13, 0x0

    iput-boolean v13, v11, Landroidx/fragment/app/ˏᴵ;->mBeingSaved:Z

    invoke-virtual {v11, v13}, Landroidx/fragment/app/ˏᴵ;->setPopDirection(Z)V

    iget v13, v4, Landroidx/fragment/app/ـﹶ;->ٴˎ:I

    invoke-virtual {v11, v13}, Landroidx/fragment/app/ˏᴵ;->setNextTransition(I)V

    iget-object v13, v4, Landroidx/fragment/app/ـﹶ;->ᴵʿ:Ljava/util/ArrayList;

    iget-object v14, v4, Landroidx/fragment/app/ـﹶ;->ˏᴵ:Ljava/util/ArrayList;

    invoke-virtual {v11, v13, v14}, Landroidx/fragment/app/ˏᴵ;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1e
    iget v13, v10, Lٴᐧ/ʾʼ;->ـﹶ:I

    iget-object v14, v4, Landroidx/fragment/app/ـﹶ;->ˎٴ:Landroidx/fragment/app/יʻ;

    packed-switch v13, :pswitch_data_2

    :pswitch_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v10, Lٴᐧ/ʾʼ;->ـﹶ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_10
    iget-object v10, v10, Lٴᐧ/ʾʼ;->ﹶˆ:Landroidx/lifecycle/ˏᴵ;

    invoke-virtual {v14, v11, v10}, Landroidx/fragment/app/יʻ;->ٴᐧ(Landroidx/fragment/app/ˏᴵ;Landroidx/lifecycle/ˏᴵ;)V

    :goto_1a
    move-object/from16 v16, v4

    :goto_1b
    const/4 v4, 0x1

    goto/16 :goto_1c

    :pswitch_11
    const/4 v10, 0x0

    invoke-virtual {v14, v10}, Landroidx/fragment/app/יʻ;->ٴﹶ(Landroidx/fragment/app/ˏᴵ;)V

    goto :goto_1a

    :pswitch_12
    invoke-virtual {v14, v11}, Landroidx/fragment/app/יʻ;->ٴﹶ(Landroidx/fragment/app/ˏᴵ;)V

    goto :goto_1a

    :pswitch_13
    iget v13, v10, Lٴᐧ/ʾʼ;->ﹳﹳ:I

    iget v15, v10, Lٴᐧ/ʾʼ;->ʿʼ:I

    move-object/from16 v16, v4

    iget v4, v10, Lٴᐧ/ʾʼ;->ٴˎ:I

    iget v10, v10, Lٴᐧ/ʾʼ;->ᐧʻ:I

    invoke-virtual {v11, v13, v15, v4, v10}, Landroidx/fragment/app/ˏᴵ;->setAnimations(IIII)V

    const/4 v4, 0x0

    invoke-virtual {v14, v11, v4}, Landroidx/fragment/app/יʻ;->ʻﹳ(Landroidx/fragment/app/ˏᴵ;Z)V

    invoke-virtual {v14, v11}, Landroidx/fragment/app/יʻ;->ˑʽ(Landroidx/fragment/app/ˏᴵ;)V

    goto :goto_1b

    :pswitch_14
    move-object/from16 v16, v4

    iget v4, v10, Lٴᐧ/ʾʼ;->ﹳﹳ:I

    iget v13, v10, Lٴᐧ/ʾʼ;->ʿʼ:I

    iget v15, v10, Lٴᐧ/ʾʼ;->ٴˎ:I

    iget v10, v10, Lٴᐧ/ʾʼ;->ᐧʻ:I

    invoke-virtual {v11, v4, v13, v15, v10}, Landroidx/fragment/app/ˏᴵ;->setAnimations(IIII)V

    invoke-virtual {v14, v11}, Landroidx/fragment/app/יʻ;->ˏᵢ(Landroidx/fragment/app/ˏᴵ;)V

    goto :goto_1b

    :pswitch_15
    move-object/from16 v16, v4

    iget v4, v10, Lٴᐧ/ʾʼ;->ﹳﹳ:I

    iget v13, v10, Lٴᐧ/ʾʼ;->ʿʼ:I

    iget v15, v10, Lٴᐧ/ʾʼ;->ٴˎ:I

    iget v10, v10, Lٴᐧ/ʾʼ;->ᐧʻ:I

    invoke-virtual {v11, v4, v13, v15, v10}, Landroidx/fragment/app/ˏᴵ;->setAnimations(IIII)V

    const/4 v4, 0x0

    invoke-virtual {v14, v11, v4}, Landroidx/fragment/app/יʻ;->ʻﹳ(Landroidx/fragment/app/ˏᴵ;Z)V

    invoke-static {v11}, Landroidx/fragment/app/יʻ;->ᵎᵢ(Landroidx/fragment/app/ˏᴵ;)V

    goto :goto_1b

    :pswitch_16
    move-object/from16 v16, v4

    iget v4, v10, Lٴᐧ/ʾʼ;->ﹳﹳ:I

    iget v13, v10, Lٴᐧ/ʾʼ;->ʿʼ:I

    iget v15, v10, Lٴᐧ/ʾʼ;->ٴˎ:I

    iget v10, v10, Lٴᐧ/ʾʼ;->ᐧʻ:I

    invoke-virtual {v11, v4, v13, v15, v10}, Landroidx/fragment/app/ˏᴵ;->setAnimations(IIII)V

    invoke-virtual {v14, v11}, Landroidx/fragment/app/יʻ;->ʾʼ(Landroidx/fragment/app/ˏᴵ;)V

    goto :goto_1b

    :pswitch_17
    move-object/from16 v16, v4

    iget v4, v10, Lٴᐧ/ʾʼ;->ﹳﹳ:I

    iget v13, v10, Lٴᐧ/ʾʼ;->ʿʼ:I

    iget v15, v10, Lٴᐧ/ʾʼ;->ٴˎ:I

    iget v10, v10, Lٴᐧ/ʾʼ;->ᐧʻ:I

    invoke-virtual {v11, v4, v13, v15, v10}, Landroidx/fragment/app/ˏᴵ;->setAnimations(IIII)V

    invoke-virtual {v14, v11}, Landroidx/fragment/app/יʻ;->ᵎʽ(Landroidx/fragment/app/ˏᴵ;)V

    goto :goto_1b

    :pswitch_18
    move-object/from16 v16, v4

    iget v4, v10, Lٴᐧ/ʾʼ;->ﹳﹳ:I

    iget v13, v10, Lٴᐧ/ʾʼ;->ʿʼ:I

    iget v15, v10, Lٴᐧ/ʾʼ;->ٴˎ:I

    iget v10, v10, Lٴᐧ/ʾʼ;->ᐧʻ:I

    invoke-virtual {v11, v4, v13, v15, v10}, Landroidx/fragment/app/ˏᴵ;->setAnimations(IIII)V

    const/4 v4, 0x0

    invoke-virtual {v14, v11, v4}, Landroidx/fragment/app/יʻ;->ʻﹳ(Landroidx/fragment/app/ˏᴵ;Z)V

    invoke-virtual {v14, v11}, Landroidx/fragment/app/יʻ;->ـﹶ(Landroidx/fragment/app/ˏᴵ;)Landroidx/fragment/app/ᐧⁱ;

    goto :goto_1b

    :goto_1c
    add-int/2addr v9, v4

    move-object/from16 v4, v16

    goto/16 :goto_19

    :goto_1d
    add-int/2addr v2, v4

    goto/16 :goto_13

    :cond_1f
    move-object/from16 v5, p2

    const/4 v4, 0x1

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, v0, Landroidx/fragment/app/יʻ;->ᴵʿ:Ljava/util/ArrayList;

    if-eqz v12, :cond_24

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_24

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/ـﹶ;

    invoke-static {v8}, Landroidx/fragment/app/יʻ;->ᵢʿ(Landroidx/fragment/app/ـﹶ;)Ljava/util/HashSet;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1e

    :cond_20
    iget-object v7, v0, Landroidx/fragment/app/יʻ;->ˏᵢ:Landroidx/fragment/app/ـﹶ;

    if-nez v7, :cond_24

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lٴˉ/ﹳﹳ;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/ˏᴵ;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1f

    :cond_22
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lٴˉ/ﹳﹳ;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/ˏᴵ;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_20

    :cond_24
    move/from16 v6, p3

    :goto_21
    if-ge v6, v1, :cond_29

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/ـﹶ;

    if-eqz v2, :cond_27

    iget-object v8, v7, Landroidx/fragment/app/ـﹶ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    :goto_22
    if-ltz v8, :cond_26

    iget-object v9, v7, Landroidx/fragment/app/ـﹶ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lٴᐧ/ʾʼ;

    iget-object v9, v9, Lٴᐧ/ʾʼ;->ʽᐧ:Landroidx/fragment/app/ˏᴵ;

    if-eqz v9, :cond_25

    invoke-virtual {v0, v9}, Landroidx/fragment/app/יʻ;->ᐧʻ(Landroidx/fragment/app/ˏᴵ;)Landroidx/fragment/app/ᐧⁱ;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/fragment/app/ᐧⁱ;->ˏʾ()V

    :cond_25
    const/4 v9, -0x1

    add-int/2addr v8, v9

    goto :goto_22

    :cond_26
    const/4 v7, 0x1

    goto :goto_24

    :cond_27
    iget-object v7, v7, Landroidx/fragment/app/ـﹶ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_28
    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lٴᐧ/ʾʼ;

    iget-object v8, v8, Lٴᐧ/ʾʼ;->ʽᐧ:Landroidx/fragment/app/ˏᴵ;

    if-eqz v8, :cond_28

    invoke-virtual {v0, v8}, Landroidx/fragment/app/יʻ;->ᐧʻ(Landroidx/fragment/app/ˏᴵ;)Landroidx/fragment/app/ᐧⁱ;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/fragment/app/ᐧⁱ;->ˏʾ()V

    goto :goto_23

    :goto_24
    add-int/2addr v6, v7

    goto :goto_21

    :cond_29
    const/4 v7, 0x1

    iget v6, v0, Landroidx/fragment/app/יʻ;->ˋˊ:I

    invoke-virtual {v0, v6, v7}, Landroidx/fragment/app/יʻ;->ᵔﹳ(IZ)V

    move/from16 v6, p3

    invoke-virtual {v0, v3, v6, v1}, Landroidx/fragment/app/יʻ;->ٴˎ(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/ˏᵢ;

    iput-boolean v2, v8, Landroidx/fragment/app/ˏᵢ;->ﹳﹳ:Z

    invoke-virtual {v8}, Landroidx/fragment/app/ˏᵢ;->ˏʾ()V

    invoke-virtual {v8}, Landroidx/fragment/app/ˏᵢ;->ʿʼ()V

    goto :goto_25

    :cond_2a
    :goto_26
    if-ge v6, v1, :cond_2e

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/ـﹶ;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2b

    iget v7, v2, Landroidx/fragment/app/ـﹶ;->ﹳˎ:I

    if-ltz v7, :cond_2b

    const/4 v7, -0x1

    iput v7, v2, Landroidx/fragment/app/ـﹶ;->ﹳˎ:I

    goto :goto_27

    :cond_2b
    const/4 v7, -0x1

    :goto_27
    iget-object v8, v2, Landroidx/fragment/app/ـﹶ;->ᵎـ:Ljava/util/ArrayList;

    if-eqz v8, :cond_2d

    const/4 v8, 0x0

    :goto_28
    iget-object v9, v2, Landroidx/fragment/app/ـﹶ;->ᵎـ:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_2c

    iget-object v9, v2, Landroidx/fragment/app/ـﹶ;->ᵎـ:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Runnable;

    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_28

    :cond_2c
    const/4 v8, 0x0

    const/4 v9, 0x1

    iput-object v8, v2, Landroidx/fragment/app/ـﹶ;->ᵎـ:Ljava/util/ArrayList;

    goto :goto_29

    :cond_2d
    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_29
    add-int/2addr v6, v9

    goto :goto_26

    :cond_2e
    if-eqz v12, :cond_31

    const/4 v7, 0x0

    :goto_2a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v7, v1, :cond_31

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lٴˉ/ﹳﹳ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lar/tvplayer/tv/ui/MainActivity;->ˑⁱ:I

    iget-object v1, v1, Lٴˉ/ﹳﹳ;->ـﹶ:Lar/tvplayer/tv/ui/MainActivity;

    invoke-virtual {v1}, Lar/tvplayer/tv/ui/MainActivity;->ᐧⁱ()Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-boolean v2, v1, Lar/tvplayer/tv/ui/MainActivity;->ـˆ:Z

    if-eqz v2, :cond_2f

    const/4 v2, 0x0

    iput-boolean v2, v1, Lar/tvplayer/tv/ui/MainActivity;->ـˆ:Z

    sget-object v3, Lٴˉ/ᐧʻ;->ˆʿ:Lٴˉ/ᐧʻ;

    const/4 v5, 0x4

    invoke-static {v1, v3, v2, v5}, Lar/tvplayer/tv/ui/MainActivity;->ʻʿ(Lar/tvplayer/tv/ui/MainActivity;Lٴˉ/ᐧʻ;ZI)V

    invoke-virtual {v1}, Lar/tvplayer/tv/ui/MainActivity;->ʿˏ()Lᐧﾞ/ـﹶ;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Landroidx/fragment/app/ˏᴵ;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_30

    new-instance v6, Lיˎ/ˉי;

    const/16 v8, 0xb

    invoke-direct {v6, v8, v3, v1, v2}, Lיˎ/ˉי;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v5, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2b

    :cond_2f
    const/4 v2, 0x0

    :cond_30
    :goto_2b
    invoke-virtual {v1}, Lar/tvplayer/tv/ui/MainActivity;->ᵔٴ()V

    invoke-virtual {v1}, Lar/tvplayer/tv/ui/MainActivity;->onUserInteraction()V

    const/4 v1, 0x1

    add-int/2addr v7, v1

    goto :goto_2a

    :cond_31
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final ˆᵔ()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/יʻ;->ʿʼ()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/ˏᵢ;

    iget-boolean v2, v1, Landroidx/fragment/app/ˏᵢ;->ʿʼ:Z

    if-eqz v2, :cond_0

    const-string v2, "FragmentManager"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "SpecialEffectsController: Forcing postponed operations"

    nop

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/fragment/app/ˏᵢ;->ʿʼ:Z

    invoke-virtual {v1}, Landroidx/fragment/app/ˏᵢ;->ʿʼ()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ˈٴ(Z)Z
    .locals 8

    invoke-virtual {p0, p1}, Landroidx/fragment/app/יʻ;->ﹳˑ(Z)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/יʻ;->ﾞᐧ:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/יʻ;->ʾʼ:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/יʻ;->ـﹶ:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/יʻ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/fragment/app/יʻ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    iget-object v7, p0, Landroidx/fragment/app/יʻ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lٴᐧ/ˆᵔ;

    invoke-interface {v7, v1, v2}, Lٴᐧ/ˆᵔ;->ـﹶ(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/fragment/app/יʻ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/fragment/app/יʻ;->ﾞˊ:Lٴᐧ/ﾞˊ;

    iget-object v1, v1, Lٴᐧ/ﾞˊ;->ˎˑ:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/יʻ;->ᵢٴ:Landroidx/leanback/widget/ᴵʿ;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz v6, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/יʻ;->ʽᐧ:Z

    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/יʻ;->ﾞᐧ:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/יʻ;->ʾʼ:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/יʻ;->ʿˊ(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0}, Landroidx/fragment/app/יʻ;->ﹳﹳ()V

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/יʻ;->ﹳﹳ()V

    throw p1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/יʻ;->ˑʾ()V

    invoke-virtual {p0}, Landroidx/fragment/app/יʻ;->ˋˊ()V

    iget-object p1, p0, Landroidx/fragment/app/יʻ;->ˑʽ:Landroidx/fragment/app/ˆʿ;

    iget-object p1, p1, Landroidx/fragment/app/ˆʿ;->ʽᐧ:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return v0

    :goto_3
    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/יʻ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/יʻ;->ﾞˊ:Lٴᐧ/ﾞˊ;

    iget-object v0, v0, Lٴᐧ/ﾞˊ;->ˎˑ:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/fragment/app/יʻ;->ᵢٴ:Landroidx/leanback/widget/ᴵʿ;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw p1

    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final ˈﹳ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/יʻ;->ˋⁱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lٴᐧ/ᐧˋ;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/lifecycle/ˏᴵ;->ᐧˋ:Landroidx/lifecycle/ˏᴵ;

    iget-object v2, v0, Lٴᐧ/ᐧˋ;->ᐧⁱ:Landroidx/lifecycle/ˑי;

    check-cast v2, Landroidx/lifecycle/יʻ;

    iget-object v2, v2, Landroidx/lifecycle/יʻ;->ﹳﹳ:Landroidx/lifecycle/ˏᴵ;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/ˏᴵ;->ـﹶ(Landroidx/lifecycle/ˏᴵ;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lٴᐧ/ᐧˋ;->ـﹶ(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/יʻ;->ˉⁱ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Setting fragment result with key "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and result "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    :cond_1
    return-void
.end method

.method public final ˉי(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, Landroidx/fragment/app/יʻ;->ˋˊ:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/יʻ;->ˑʽ:Landroidx/fragment/app/ˆʿ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˆʿ;->ٴˎ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/ˏᴵ;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/ˏᴵ;->performContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public final ˉᵎ(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "result_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Landroidx/fragment/app/יʻ;->ﾞˊ:Lٴᐧ/ﾞˊ;

    iget-object v5, v5, Lٴᐧ/ﾞˊ;->ˆʿ:Landroidx/fragment/app/ﹳˎ;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v5, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Landroidx/fragment/app/יʻ;->ˉⁱ:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "fragment_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, v0, Landroidx/fragment/app/יʻ;->ﾞˊ:Lٴᐧ/ﾞˊ;

    iget-object v6, v6, Lٴᐧ/ﾞˊ;->ˆʿ:Landroidx/fragment/app/ﹳˎ;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/16 v6, 0x9

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v3, v0, Landroidx/fragment/app/יʻ;->ˑʽ:Landroidx/fragment/app/ˆʿ;

    iget-object v4, v3, Landroidx/fragment/app/ˆʿ;->ˑʽ:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v2, "state"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lٴᐧ/ˋˉ;

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v4, v3, Landroidx/fragment/app/ˆʿ;->ʽᐧ:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    iget-object v5, v1, Lٴᐧ/ˋˉ;->ᐧⁱ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    iget-object v8, v0, Landroidx/fragment/app/יʻ;->ˏᴵ:Lᴵﹳ/ʿʼ;

    const-string v9, "): "

    const-string v10, "FragmentManager"

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v3, v6, v11}, Landroidx/fragment/app/ˆʿ;->ﹶˆ(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/ˈٴ;

    iget-object v12, v0, Landroidx/fragment/app/יʻ;->ˑⁱ:Landroidx/fragment/app/ﹳˑ;

    iget-object v11, v11, Landroidx/fragment/app/ˈٴ;->ˆʿ:Ljava/lang/String;

    iget-object v12, v12, Landroidx/fragment/app/ﹳˑ;->ʽᐧ:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/ˏᴵ;

    if-eqz v11, :cond_7

    invoke-static {v10, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_6

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "restoreSaveState: re-attaching retained "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    nop

    :cond_6
    new-instance v12, Landroidx/fragment/app/ᐧⁱ;

    invoke-direct {v12, v8, v3, v11, v6}, Landroidx/fragment/app/ᐧⁱ;-><init>(Lᴵﹳ/ʿʼ;Landroidx/fragment/app/ˆʿ;Landroidx/fragment/app/ˏᴵ;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_7
    new-instance v8, Landroidx/fragment/app/ᐧⁱ;

    iget-object v11, v0, Landroidx/fragment/app/יʻ;->ﾞˊ:Lٴᐧ/ﾞˊ;

    iget-object v11, v11, Lٴᐧ/ﾞˊ;->ˆʿ:Landroidx/fragment/app/ﹳˎ;

    invoke-virtual {v11}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/יʻ;->ᴵʼ()Lٴᐧ/ˈٴ;

    move-result-object v16

    iget-object v13, v0, Landroidx/fragment/app/יʻ;->ˏᴵ:Lᴵﹳ/ʿʼ;

    iget-object v14, v0, Landroidx/fragment/app/יʻ;->ˑʽ:Landroidx/fragment/app/ˆʿ;

    move-object v12, v8

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, Landroidx/fragment/app/ᐧⁱ;-><init>(Lᴵﹳ/ʿʼ;Landroidx/fragment/app/ˆʿ;Ljava/lang/ClassLoader;Lٴᐧ/ˈٴ;Landroid/os/Bundle;)V

    :goto_3
    iget-object v8, v12, Landroidx/fragment/app/ᐧⁱ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    iput-object v6, v8, Landroidx/fragment/app/ˏᴵ;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v0, v8, Landroidx/fragment/app/ˏᴵ;->mFragmentManager:Landroidx/fragment/app/יʻ;

    invoke-static {v10, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "restoreSaveState: active ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v8, Landroidx/fragment/app/ˏᴵ;->mWho:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    nop

    :cond_8
    iget-object v6, v0, Landroidx/fragment/app/יʻ;->ﾞˊ:Lٴᐧ/ﾞˊ;

    iget-object v6, v6, Lٴᐧ/ﾞˊ;->ˆʿ:Landroidx/fragment/app/ﹳˎ;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroidx/fragment/app/ᐧⁱ;->ˉⁱ(Ljava/lang/ClassLoader;)V

    invoke-virtual {v3, v12}, Landroidx/fragment/app/ˆʿ;->ᐧʻ(Landroidx/fragment/app/ᐧⁱ;)V

    iget v6, v0, Landroidx/fragment/app/יʻ;->ˋˊ:I

    iput v6, v12, Landroidx/fragment/app/ᐧⁱ;->ʿʼ:I

    goto/16 :goto_2

    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/יʻ;->ˑⁱ:Landroidx/fragment/app/ﹳˑ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v2, v2, Landroidx/fragment/app/ﹳˑ;->ʽᐧ:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/ˏᴵ;

    iget-object v11, v5, Landroidx/fragment/app/ˏᴵ;->mWho:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v10, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_b

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Discarding retained Fragment "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " that was not found in the set of active Fragments "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lٴᐧ/ˋˉ;->ᐧⁱ:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    nop

    :cond_b
    iget-object v11, v0, Landroidx/fragment/app/יʻ;->ˑⁱ:Landroidx/fragment/app/ﹳˑ;

    invoke-virtual {v11, v5}, Landroidx/fragment/app/ﹳˑ;->ˉי(Landroidx/fragment/app/ˏᴵ;)V

    iput-object v0, v5, Landroidx/fragment/app/ˏᴵ;->mFragmentManager:Landroidx/fragment/app/יʻ;

    new-instance v11, Landroidx/fragment/app/ᐧⁱ;

    invoke-direct {v11, v8, v3, v5}, Landroidx/fragment/app/ᐧⁱ;-><init>(Lᴵﹳ/ʿʼ;Landroidx/fragment/app/ˆʿ;Landroidx/fragment/app/ˏᴵ;)V

    iput v6, v11, Landroidx/fragment/app/ᐧⁱ;->ʿʼ:I

    invoke-virtual {v11}, Landroidx/fragment/app/ᐧⁱ;->ˏʾ()V

    iput-boolean v6, v5, Landroidx/fragment/app/ˏᴵ;->mRemoving:Z

    invoke-virtual {v11}, Landroidx/fragment/app/ᐧⁱ;->ˏʾ()V

    goto :goto_4

    :cond_c
    iget-object v2, v1, Lٴᐧ/ˋˉ;->ˆʿ:Ljava/util/ArrayList;

    iget-object v4, v3, Landroidx/fragment/app/ˆʿ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/ˆʿ;->ʽᐧ(Ljava/lang/String;)Landroidx/fragment/app/ˏᴵ;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v10, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_d

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "restoreSaveState: added ("

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    nop

    :cond_d
    invoke-virtual {v3, v5}, Landroidx/fragment/app/ˆʿ;->ـﹶ(Landroidx/fragment/app/ˏᴵ;)V

    goto :goto_5

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No instantiated fragment for ("

    const-string v3, ")"

    invoke-static {v2, v4, v3}, Lˆʽ/ᵎˏ;->ˑי(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    iget-object v2, v1, Lٴᐧ/ˋˉ;->ˎˑ:[Landroidx/fragment/app/ʽᐧ;

    if-eqz v2, :cond_17

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v1, Lٴᐧ/ˋˉ;->ˎˑ:[Landroidx/fragment/app/ʽᐧ;

    array-length v5, v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Landroidx/fragment/app/יʻ;->ﹳﹳ:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_6
    iget-object v5, v1, Lٴᐧ/ˋˉ;->ˎˑ:[Landroidx/fragment/app/ʽᐧ;

    array-length v8, v5

    if-ge v2, v8, :cond_16

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroidx/fragment/app/ـﹶ;

    invoke-direct {v8, v0}, Landroidx/fragment/app/ـﹶ;-><init>(Landroidx/fragment/app/יʻ;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_7
    iget-object v13, v5, Landroidx/fragment/app/ʽᐧ;->ᐧⁱ:[I

    array-length v14, v13

    if-ge v11, v14, :cond_12

    new-instance v14, Lٴᐧ/ʾʼ;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v15, v11, 0x1

    aget v4, v13, v11

    iput v4, v14, Lٴᐧ/ʾʼ;->ـﹶ:I

    invoke-static {v10, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Instantiate "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " op #"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " base fragment #"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v13, v15

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    nop

    :cond_10
    invoke-static {}, Landroidx/lifecycle/ˏᴵ;->values()[Landroidx/lifecycle/ˏᴵ;

    move-result-object v4

    iget-object v7, v5, Landroidx/fragment/app/ʽᐧ;->ˎˑ:[I

    aget v7, v7, v12

    aget-object v4, v4, v7

    iput-object v4, v14, Lٴᐧ/ʾʼ;->ˏᵢ:Landroidx/lifecycle/ˏᴵ;

    invoke-static {}, Landroidx/lifecycle/ˏᴵ;->values()[Landroidx/lifecycle/ˏᴵ;

    move-result-object v4

    iget-object v7, v5, Landroidx/fragment/app/ʽᐧ;->ᐧˋ:[I

    aget v7, v7, v12

    aget-object v4, v4, v7

    iput-object v4, v14, Lٴᐧ/ʾʼ;->ﹶˆ:Landroidx/lifecycle/ˏᴵ;

    add-int/lit8 v4, v11, 0x2

    aget v7, v13, v15

    if-eqz v7, :cond_11

    const/4 v7, 0x1

    goto :goto_8

    :cond_11
    const/4 v7, 0x0

    :goto_8
    iput-boolean v7, v14, Lٴᐧ/ʾʼ;->ˑʽ:Z

    add-int/lit8 v7, v11, 0x3

    aget v4, v13, v4

    iput v4, v14, Lٴᐧ/ʾʼ;->ﹳﹳ:I

    add-int/lit8 v15, v11, 0x4

    aget v7, v13, v7

    iput v7, v14, Lٴᐧ/ʾʼ;->ʿʼ:I

    add-int/lit8 v17, v11, 0x5

    aget v15, v13, v15

    iput v15, v14, Lٴᐧ/ʾʼ;->ٴˎ:I

    add-int/lit8 v11, v11, 0x6

    aget v13, v13, v17

    iput v13, v14, Lٴᐧ/ʾʼ;->ᐧʻ:I

    iput v4, v8, Landroidx/fragment/app/ـﹶ;->ʽᐧ:I

    iput v7, v8, Landroidx/fragment/app/ـﹶ;->ˑʽ:I

    iput v15, v8, Landroidx/fragment/app/ـﹶ;->ﹳﹳ:I

    iput v13, v8, Landroidx/fragment/app/ـﹶ;->ʿʼ:I

    invoke-virtual {v8, v14}, Landroidx/fragment/app/ـﹶ;->ʽᐧ(Lٴᐧ/ʾʼ;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x2

    goto/16 :goto_7

    :cond_12
    iget v4, v5, Landroidx/fragment/app/ʽᐧ;->ˆᵔ:I

    iput v4, v8, Landroidx/fragment/app/ـﹶ;->ٴˎ:I

    iget-object v4, v5, Landroidx/fragment/app/ʽᐧ;->ᵢʿ:Ljava/lang/String;

    iput-object v4, v8, Landroidx/fragment/app/ـﹶ;->ﹶˆ:Ljava/lang/String;

    iput-boolean v6, v8, Landroidx/fragment/app/ـﹶ;->ᐧʻ:Z

    iget v4, v5, Landroidx/fragment/app/ʽᐧ;->ˋˉ:I

    iput v4, v8, Landroidx/fragment/app/ـﹶ;->ˉי:I

    iget-object v4, v5, Landroidx/fragment/app/ʽᐧ;->ـˆ:Ljava/lang/CharSequence;

    iput-object v4, v8, Landroidx/fragment/app/ـﹶ;->ˏʾ:Ljava/lang/CharSequence;

    iget v4, v5, Landroidx/fragment/app/ʽᐧ;->ᴵʼ:I

    iput v4, v8, Landroidx/fragment/app/ـﹶ;->ˉⁱ:I

    iget-object v4, v5, Landroidx/fragment/app/ʽᐧ;->ﾞᐧ:Ljava/lang/CharSequence;

    iput-object v4, v8, Landroidx/fragment/app/ـﹶ;->ˋⁱ:Ljava/lang/CharSequence;

    iget-object v4, v5, Landroidx/fragment/app/ʽᐧ;->ʾʼ:Ljava/util/ArrayList;

    iput-object v4, v8, Landroidx/fragment/app/ـﹶ;->ᴵʿ:Ljava/util/ArrayList;

    iget-object v4, v5, Landroidx/fragment/app/ʽᐧ;->ˑﾞ:Ljava/util/ArrayList;

    iput-object v4, v8, Landroidx/fragment/app/ـﹶ;->ˏᴵ:Ljava/util/ArrayList;

    iget-boolean v4, v5, Landroidx/fragment/app/ʽᐧ;->ˑⁱ:Z

    iput-boolean v4, v8, Landroidx/fragment/app/ـﹶ;->ˑי:Z

    iget v4, v5, Landroidx/fragment/app/ʽᐧ;->ﹳﹶ:I

    iput v4, v8, Landroidx/fragment/app/ـﹶ;->ﹳˎ:I

    const/4 v4, 0x0

    :goto_9
    iget-object v7, v5, Landroidx/fragment/app/ʽᐧ;->ˆʿ:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v4, v11, :cond_14

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_13

    iget-object v11, v8, Landroidx/fragment/app/ـﹶ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lٴᐧ/ʾʼ;

    invoke-virtual {v3, v7}, Landroidx/fragment/app/ˆʿ;->ʽᐧ(Ljava/lang/String;)Landroidx/fragment/app/ˏᴵ;

    move-result-object v7

    iput-object v7, v11, Lٴᐧ/ʾʼ;->ʽᐧ:Landroidx/fragment/app/ˏᴵ;

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_14
    invoke-virtual {v8, v6}, Landroidx/fragment/app/ـﹶ;->ﹳﹳ(I)V

    const/4 v4, 0x2

    invoke-static {v10, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v5, "restoreAllState: back stack #"

    const-string v7, " (index "

    invoke-static {v2, v5, v7}, Landroid/support/v4/media/session/ـﹶ;->ˋⁱ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, v8, Landroidx/fragment/app/ـﹶ;->ﹳˎ:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    nop

    new-instance v5, Lٴᐧ/ᵔ;

    invoke-direct {v5}, Lٴᐧ/ᵔ;-><init>()V

    new-instance v7, Ljava/io/PrintWriter;

    invoke-direct {v7, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v5, "  "

    const/4 v11, 0x0

    invoke-virtual {v8, v5, v7, v11}, Landroidx/fragment/app/ـﹶ;->ˏᵢ(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    goto :goto_a

    :cond_15
    const/4 v11, 0x0

    :goto_a
    iget-object v5, v0, Landroidx/fragment/app/יʻ;->ﹳﹳ:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    goto/16 :goto_6

    :cond_16
    const/4 v11, 0x0

    goto :goto_b

    :cond_17
    const/4 v11, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroidx/fragment/app/יʻ;->ﹳﹳ:Ljava/util/ArrayList;

    :goto_b
    iget-object v2, v0, Landroidx/fragment/app/יʻ;->ˉי:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v4, v1, Lٴᐧ/ˋˉ;->ᐧˋ:I

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Lٴᐧ/ˋˉ;->ˆᵔ:Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-virtual {v3, v2}, Landroidx/fragment/app/ˆʿ;->ʽᐧ(Ljava/lang/String;)Landroidx/fragment/app/ˏᴵ;

    move-result-object v2

    iput-object v2, v0, Landroidx/fragment/app/יʻ;->ﹳˑ:Landroidx/fragment/app/ˏᴵ;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/יʻ;->ˎٴ(Landroidx/fragment/app/ˏᴵ;)V

    :cond_18
    iget-object v2, v1, Lٴᐧ/ˋˉ;->ᵢʿ:Ljava/util/ArrayList;

    if-eqz v2, :cond_19

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_19

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v1, Lٴᐧ/ˋˉ;->ﹳﹶ:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lٴᐧ/ـﹶ;

    iget-object v6, v0, Landroidx/fragment/app/יʻ;->ˏʾ:Ljava/util/Map;

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_19
    new-instance v2, Ljava/util/ArrayDeque;

    iget-object v1, v1, Lٴᐧ/ˋˉ;->ˋˉ:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Landroidx/fragment/app/יʻ;->ˆᵔ:Ljava/util/ArrayDeque;

    return-void
.end method

.method public final ˉⁱ()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/יʻ;->ـˆ:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/יʻ;->ˈٴ(Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/יʻ;->ﾞʽ()V

    iget-object v1, p0, Landroidx/fragment/app/יʻ;->ﾞˊ:Lٴᐧ/ﾞˊ;

    instance-of v2, v1, Landroidx/lifecycle/ٴﹶ;

    iget-object v3, p0, Landroidx/fragment/app/יʻ;->ˑʽ:Landroidx/fragment/app/ˆʿ;

    if-eqz v2, :cond_0

    iget-object v0, v3, Landroidx/fragment/app/ˆʿ;->ﹳﹳ:Landroidx/fragment/app/ﹳˑ;

    iget-boolean v0, v0, Landroidx/fragment/app/ﹳˑ;->ٴˎ:Z

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lٴᐧ/ﾞˊ;->ˆʿ:Landroidx/fragment/app/ﹳˎ;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/יʻ;->ˏʾ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lٴᐧ/ـﹶ;

    iget-object v1, v1, Lٴᐧ/ـﹶ;->ᐧⁱ:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v3, Landroidx/fragment/app/ˆʿ;->ﹳﹳ:Landroidx/fragment/app/ﹳˑ;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroidx/fragment/app/ﹳˑ;->ˏᵢ(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/יʻ;->ʿˏ(I)V

    iget-object v0, p0, Landroidx/fragment/app/יʻ;->ﾞˊ:Lٴᐧ/ﾞˊ;

    instance-of v1, v0, Lˆᵔ/ٴˎ;

    if-eqz v1, :cond_4

    check-cast v0, Lˆᵔ/ٴˎ;

    iget-object v1, p0, Landroidx/fragment/app/יʻ;->ˎٴ:Lٴᐧ/ﾞʽ;

    invoke-interface {v0, v1}, Lˆᵔ/ٴˎ;->removeOnTrimMemoryListener(Lˑⁱ/ـﹶ;)V

    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/יʻ;->ﾞˊ:Lٴᐧ/ﾞˊ;

    instance-of v1, v0, Lˆᵔ/ʿʼ;

    if-eqz v1, :cond_5

    check-cast v0, Lˆᵔ/ʿʼ;

    iget-object v1, p0, Landroidx/fragment/app/יʻ;->ᵎـ:Lٴᐧ/ﾞʽ;

    invoke-interface {v0, v1}, Lˆᵔ/ʿʼ;->removeOnConfigurationChangedListener(Lˑⁱ/ـﹶ;)V

    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/יʻ;->ﾞˊ:Lٴᐧ/ﾞˊ;

    instance-of v1, v0, Lᐧˋ/ᵎـ;

    if-eqz v1, :cond_6

    check-cast v0, Lᐧˋ/ᵎـ;

    iget-object v1, p0, Landroidx/fragment/app/יʻ;->ᵎˏ:Lٴᐧ/ﾞʽ;

    invoke-interface {v0, v1}, Lᐧˋ/ᵎـ;->removeOnMultiWindowModeChangedListener(Lˑⁱ/ـﹶ;)V

    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/יʻ;->ﾞˊ:Lٴᐧ/ﾞˊ;

    instance-of v1, v0, Lᐧˋ/ˎٴ;

    if-eqz v1, :cond_7

    check-cast v0, Lᐧˋ/ˎٴ;

    iget-object v1, p0, Landroidx/fragment/app/יʻ;->ﹳˎ:Lٴᐧ/ﾞʽ;

    invoke-interface {v0, v1}, Lᐧˋ/ˎٴ;->removeOnPictureInPictureModeChangedListener(Lˑⁱ/ـﹶ;)V

    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/יʻ;->ﾞˊ:Lٴᐧ/ﾞˊ;

    instance-of v1, v0, Lᵢٴ/ˉי;

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroidx/fragment/app/יʻ;->יʻ:Landroidx/fragment/app/ˏᴵ;

    if-nez v1, :cond_8

    check-cast v0, Lᵢٴ/ˉי;

    iget-object v1, p0, Landroidx/fragment/app/יʻ;->ʿˏ:Lٴᐧ/ﹳˑ;

    invoke-interface {v0, v1}, Lᵢٴ/ˉי;->removeMenuProvider(Lᵢٴ/ˉⁱ;)V

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/יʻ;->ﾞˊ:Lٴᐧ/ﾞˊ;

    iput-object v0, p0, Landroidx/fragment/app/יʻ;->ﾞʽ:Lٴᐧ/ʿˏ;

    iput-object v0, p0, Landroidx/fragment/app/יʻ;->יʻ:Landroidx/fragment/app/ˏᴵ;

    iget-object v1, p0, Landroidx/fragment/app/יʻ;->ᐧʻ:Lˑʽ/ˋˊ;

    if-eqz v1, :cond_a

    iget-object v1, p0, Landroidx/fragment/app/יʻ;->ﹶˆ:Landroidx/fragment/app/ﾞˊ;

    iget-object v1, v1, Landroidx/fragment/app/ﾞˊ;->ʽᐧ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˑʽ/ˑʽ;

    invoke-interface {v2}, Lˑʽ/ˑʽ;->cancel()V

    goto :goto_2

    :cond_9
    iput-object v0, p0, Landroidx/fragment/app/יʻ;->ᐧʻ:Lˑʽ/ˋˊ;

    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/יʻ;->ˆʿ:Lʿʼ/ʿʼ;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lʿʼ/ʿʼ;->ʽᐧ()V

    iget-object v0, p0, Landroidx/fragment/app/יʻ;->ˎˑ:Lʿʼ/ʿʼ;

    invoke-virtual {v0}, Lʿʼ/ʿʼ;->ʽᐧ()V

    iget-object v0, p0, Landroidx/fragment/app/יʻ;->ᐧˋ:Lʿʼ/ʿʼ;

    invoke-virtual {v0}, Lʿʼ/ʿʼ;->ʽᐧ()V

    :cond_b
    return-void
.end method

.method public final ˊᵔ(II)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/יʻ;->ˈٴ(Z)Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/יʻ;->ﹳˑ(Z)V

    iget-object v1, p0, Landroidx/fragment/app/יʻ;->ﹳˑ:Landroidx/fragment/app/ˏᴵ;

    if-eqz v1, :cond_0

    if-gez p1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/ˏᴵ;->getChildFragmentManager()Landroidx/fragment/app/יʻ;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/יʻ;->ﾞˎ()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/יʻ;->ﾞᐧ:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/יʻ;->ʾʼ:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2, p1, p2}, Landroidx/fragment/app/יʻ;->ˋﾞ(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Landroidx/fragment/app/יʻ;->ʽᐧ:Z

    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/יʻ;->ﾞᐧ:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/יʻ;->ʾʼ:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/יʻ;->ʿˊ(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/יʻ;->ﹳﹳ()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/יʻ;->ﹳﹳ()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/יʻ;->ˑʾ()V

    invoke-virtual {p0}, Landroidx/fragment/app/יʻ;->ˋˊ()V

    iget-object p2, p0, Landroidx/fragment/app/יʻ;->ˑʽ:Landroidx/fragment/app/ˆʿ;

    iget-object p2, p2, Landroidx/fragment/app/ˆʿ;->ʽᐧ:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return p1
.end method

.method public final ˋˉ()I
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/יʻ;->ﹳﹳ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/יʻ;->ˏᵢ:Landroidx/fragment/app/ـﹶ;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final ˋˊ()V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/יʻ;->ᴵʼ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/יʻ;->ᴵʼ:Z

    invoke-virtual {p0}, Landroidx/fragment/app/יʻ;->ᵎʾ()V

    :cond_0
    return-void
.end method

.method public final ˋⁱ(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/יʻ;->ﾞˊ:Lٴᐧ/ﾞˊ;

    instance-of v0, v0, Lˆᵔ/ٴˎ;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/יʻ;->ˎᵢ(Ljava/lang/IllegalStateException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/יʻ;->ˑʽ:Landroidx/fragment/app/ˆʿ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˆʿ;->ٴˎ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/ˏᴵ;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/ˏᴵ;->performLowMemory()V

    if-eqz p1, :cond_2

    iget-object v1, v1, Landroidx/fragment/app/ˏᴵ;->mChildFragmentManager:Landroidx/fragment/app/יʻ;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/יʻ;->ˋⁱ(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final ˋﾞ(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    const/4 v0, 0x1

    and-int/2addr p4, v0

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/יʻ;->ﹳﹳ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    goto :goto_5

    :cond_1
    if-gez p3, :cond_3

    if-eqz p4, :cond_2

    const/4 v3, 0x0

    goto :goto_5

    :cond_2
    iget-object p3, p0, Landroidx/fragment/app/יʻ;->ﹳﹳ:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 v3, p3, -0x1

    goto :goto_5

    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/יʻ;->ﹳﹳ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_1
    if-ltz v2, :cond_5

    iget-object v4, p0, Landroidx/fragment/app/יʻ;->ﹳﹳ:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/ـﹶ;

    if-ltz p3, :cond_4

    iget v4, v4, Landroidx/fragment/app/ـﹶ;->ﹳˎ:I

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-gez v2, :cond_7

    :cond_6
    :goto_3
    move v3, v2

    goto :goto_5

    :cond_7
    if-eqz p4, :cond_8

    :goto_4
    if-lez v2, :cond_6

    iget-object p4, p0, Landroidx/fragment/app/יʻ;->ﹳﹳ:Ljava/util/ArrayList;

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/fragment/app/ـﹶ;

    if-ltz p3, :cond_6

    iget p4, p4, Landroidx/fragment/app/ـﹶ;->ﹳˎ:I

    if-ne p3, p4, :cond_6

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_8
    iget-object p3, p0, Landroidx/fragment/app/יʻ;->ﹳﹳ:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-ne v2, p3, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :goto_5
    if-gez v3, :cond_a

    return v1

    :cond_a
    iget-object p3, p0, Landroidx/fragment/app/יʻ;->ﹳﹳ:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    :goto_6
    if-lt p3, v3, :cond_b

    iget-object p4, p0, Landroidx/fragment/app/יʻ;->ﹳﹳ:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/fragment/app/ـﹶ;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_6

    :cond_b
    return v0
.end method

.method public final ˎˉ(Lᐧﾞ/ـﹶ;)Lٴᐧ/ᵎˏ;
    .locals 4

    iget-object v0, p1, Landroidx/fragment/app/ˏᴵ;->mWho:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/יʻ;->ˑʽ:Landroidx/fragment/app/ˆʿ;

    iget-object v1, v1, Landroidx/fragment/app/ˆʿ;->ʽᐧ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/ᐧⁱ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Landroidx/fragment/app/ᐧⁱ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/ˏᴵ;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget p1, v2, Landroidx/fragment/app/ˏᴵ;->mState:I

    const/4 v2, -0x1

    if-le p1, v2, :cond_0

    new-instance v1, Lٴᐧ/ᵎˏ;

    invoke-virtual {v0}, Landroidx/fragment/app/ᐧⁱ;->ᴵʿ()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v1, p1}, Lٴᐧ/ᵎˏ;-><init>(Landroid/os/Bundle;)V

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not currently in the FragmentManager"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/יʻ;->ˎᵢ(Ljava/lang/IllegalStateException;)V

    throw v1
.end method

.method public final ˎˑ(I)Landroidx/fragment/app/ˏᴵ;
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/יʻ;->ˑʽ:Landroidx/fragment/app/ˆʿ;

    iget-object v1, v0, Landroidx/fragment/app/ˆʿ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/ˏᴵ;

    if-eqz v3, :cond_0

    iget v4, v3, Landroidx/fragment/app/ˏᴵ;->mFragmentId:I

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/ˆʿ;->ʽᐧ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/ᐧⁱ;

    if-eqz v1, :cond_2

    iget-object v3, v1, Landroidx/fragment/app/ᐧⁱ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    iget v1, v3, Landroidx/fragment/app/ˏᴵ;->mFragmentId:I

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method

.method public final ˎٴ(Landroidx/fragment/app/ˏᴵ;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/ˏᴵ;->mWho:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/יʻ;->ˑʽ:Landroidx/fragment/app/ˆʿ;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/ˆʿ;->ʽᐧ(Ljava/lang/String;)Landroidx/fragment/app/ˏᴵ;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/ˏᴵ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/ˏᴵ;->performPrimaryNavigationFragmentChanged()V

    :cond_0
    return-void
.end method

.method public final ˎᵔ()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/יʻ;->ﹳﹶ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/יʻ;->ˋˉ:Z

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

.method public final ˎᵢ(Ljava/lang/IllegalStateException;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    nop

    const-string v0, "Activity state:"

    nop

    new-instance v0, Lٴᐧ/ᵔ;

    invoke-direct {v0}, Lٴᐧ/ᵔ;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Landroidx/fragment/app/יʻ;->ﾞˊ:Lٴᐧ/ﾞˊ;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    check-cast v0, Landroidx/fragment/app/ᵎˏ;

    iget-object v0, v0, Landroidx/fragment/app/ᵎˏ;->ˆᵔ:Lˏᵢ/ᴵʿ;

    invoke-virtual {v0, v6, v5, v2, v4}, Landroidx/fragment/app/ﹳˎ;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    nop

    goto :goto_0

    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/יʻ;->ﾞˊ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    nop

    :goto_0
    throw p1
.end method

.method public final ˏʾ(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    iget v0, p0, Landroidx/fragment/app/יʻ;->ˋˊ:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/יʻ;->ˑʽ:Landroidx/fragment/app/ˆʿ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˆʿ;->ٴˎ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/ˏᴵ;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/ˏᴵ;->isMenuVisible()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/ˏᴵ;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/יʻ;->ʿʼ:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/יʻ;->ʿʼ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    iget-object p1, p0, Landroidx/fragment/app/יʻ;->ʿʼ:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/ˏᴵ;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/ˏᴵ;->onDestroyOptionsMenu()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iput-object v3, p0, Landroidx/fragment/app/יʻ;->ʿʼ:Ljava/util/ArrayList;

    return v4
.end method

.method public final ˏᴵ()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/יʻ;->ˑʽ:Landroidx/fragment/app/ˆʿ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˆʿ;->ʿʼ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/ˏᴵ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/ˏᴵ;->isHidden()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/ˏᴵ;->onHiddenChanged(Z)V

    iget-object v1, v1, Landroidx/fragment/app/ˏᴵ;->mChildFragmentManager:Landroidx/fragment/app/יʻ;

    invoke-virtual {v1}, Landroidx/fragment/app/יʻ;->ˏᴵ()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ˏᵢ(Landroidx/fragment/app/ˏᴵ;)V
    .locals 4

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "detach: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/ˏᴵ;->mDetached:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p1, Landroidx/fragment/app/ˏᴵ;->mDetached:Z

    iget-boolean v3, p1, Landroidx/fragment/app/ˏᴵ;->mAdded:Z

    if-eqz v3, :cond_3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "remove from detach: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/יʻ;->ˑʽ:Landroidx/fragment/app/ˆʿ;

    iget-object v1, v0, Landroidx/fragment/app/ˆʿ;->ـﹶ:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/ˆʿ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/ˏᴵ;->mAdded:Z

    invoke-static {p1}, Landroidx/fragment/app/יʻ;->ˑﾞ(Landroidx/fragment/app/ˏᴵ;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Landroidx/fragment/app/יʻ;->ᵢʿ:Z

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/יʻ;->ـᵎ(Landroidx/fragment/app/ˏᴵ;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final ˑʽ(Landroidx/fragment/app/ˏᴵ;)V
    .locals 4

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "attach: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/ˏᴵ;->mDetached:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    iput-boolean v2, p1, Landroidx/fragment/app/ˏᴵ;->mDetached:Z

    iget-boolean v2, p1, Landroidx/fragment/app/ˏᴵ;->mAdded:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/fragment/app/יʻ;->ˑʽ:Landroidx/fragment/app/ˆʿ;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/ˆʿ;->ـﹶ(Landroidx/fragment/app/ˏᴵ;)V

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add from attach: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/יʻ;->ˑﾞ(Landroidx/fragment/app/ˏᴵ;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/יʻ;->ᵢʿ:Z

    :cond_2
    return-void
.end method

.method public final ˑʾ()V
    .locals 5

    const-string v0, "FragmentManager "

    iget-object v1, p0, Landroidx/fragment/app/יʻ;->ـﹶ:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/יʻ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/fragment/app/יʻ;->ﹶˆ:Landroidx/fragment/app/ﾞˊ;

    iput-boolean v4, v2, Landroidx/fragment/app/ﾞˊ;->ـﹶ:Z

    iget-object v2, v2, Landroidx/fragment/app/ﾞˊ;->ˑʽ:Lʿ/ˏᵢ;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lᵎˈ/ـﹶ;->ـﹶ()Ljava/lang/Object;

    :cond_0
    const-string v2, "FragmentManager"

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "FragmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " enabling OnBackPressedCallback, caused by non-empty pending actions"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/יʻ;->ˋˉ()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/יʻ;->יʻ:Landroidx/fragment/app/ˏᴵ;

    invoke-static {v0}, Landroidx/fragment/app/יʻ;->ᵢٴ(Landroidx/fragment/app/ˏᴵ;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    const-string v0, "FragmentManager"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnBackPressedCallback for FragmentManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " enabled state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/יʻ;->ﹶˆ:Landroidx/fragment/app/ﾞˊ;

    iput-boolean v4, v0, Landroidx/fragment/app/ﾞˊ;->ـﹶ:Z

    iget-object v0, v0, Landroidx/fragment/app/ﾞˊ;->ˑʽ:Lʿ/ˏᵢ;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lᵎˈ/ـﹶ;->ـﹶ()Ljava/lang/Object;

    :cond_5
    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ˑי(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, Landroidx/fragment/app/יʻ;->ˋˊ:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/יʻ;->ˑʽ:Landroidx/fragment/app/ˆʿ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˆʿ;->ٴˎ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/ˏᴵ;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/ˏᴵ;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public final ˑⁱ()Z
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/יʻ;->יʻ:Landroidx/fragment/app/ˏᴵ;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/ˏᴵ;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/יʻ;->יʻ:Landroidx/fragment/app/ˏᴵ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˏᴵ;->getParentFragmentManager()Landroidx/fragment/app/יʻ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/יʻ;->ˑⁱ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final יʻ(Lٴᐧ/ˆᵔ;Z)V
    .locals 2

    if-nez p2, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/יʻ;->ﾞˊ:Lٴᐧ/ﾞˊ;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroidx/fragment/app/יʻ;->ـˆ:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has not been attached to a host."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/יʻ;->ˎᵔ()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/יʻ;->ـﹶ:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/יʻ;->ﾞˊ:Lٴᐧ/ﾞˊ;

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/יʻ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/יʻ;->יˋ()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final יˋ()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/יʻ;->ـﹶ:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/יʻ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/יʻ;->ﾞˊ:Lٴᐧ/ﾞˊ;

    iget-object v1, v1, Lٴᐧ/ﾞˊ;->ˎˑ:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/יʻ;->ᵢٴ:Landroidx/leanback/widget/ᴵʿ;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Landroidx/fragment/app/יʻ;->ﾞˊ:Lٴᐧ/ﾞˊ;

    iget-object v1, v1, Lٴᐧ/ﾞˊ;->ˎˑ:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/יʻ;->ᵢٴ:Landroidx/leanback/widget/ᴵʿ;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/יʻ;->ˑʾ()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ـˆ(Landroidx/fragment/app/ˏᴵ;)Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/ˏᴵ;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Landroidx/fragment/app/ˏᴵ;->mContainerId:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/יʻ;->ﾞʽ:Lٴᐧ/ʿˏ;

    invoke-virtual {v0}, Lٴᐧ/ʿˏ;->ˑʽ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/יʻ;->ﾞʽ:Lٴᐧ/ʿˏ;

    iget p1, p1, Landroidx/fragment/app/ˏᴵ;->mContainerId:I

    invoke-virtual {v0, p1}, Lٴᐧ/ʿˏ;->ʽᐧ(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final ـᵎ(Landroidx/fragment/app/ˏᴵ;)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/fragment/app/יʻ;->ـˆ(Landroidx/fragment/app/ˏᴵ;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/ˏᴵ;->getEnterAnim()I

    move-result v1

    invoke-virtual {p1}, Landroidx/fragment/app/ˏᴵ;->getExitAnim()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Landroidx/fragment/app/ˏᴵ;->getPopEnterAnim()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroidx/fragment/app/ˏᴵ;->getPopExitAnim()I

    move-result v2

    add-int/2addr v2, v1

    if-lez v2, :cond_1

    const v1, 0x7f0b0425

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/ˏᴵ;

    invoke-virtual {p1}, Landroidx/fragment/app/ˏᴵ;->getPopDirection()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/ˏᴵ;->setPopDirection(Z)V

    :cond_1
    return-void
.end method

.method public final ـﹶ(Landroidx/fragment/app/ˏᴵ;)Landroidx/fragment/app/ᐧⁱ;
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/ˏᴵ;->mPreviousWho:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lٴﹶ/ˑʽ;->ˑʽ(Landroidx/fragment/app/ˏᴵ;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "add: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/יʻ;->ᐧʻ(Landroidx/fragment/app/ˏᴵ;)Landroidx/fragment/app/ᐧⁱ;

    move-result-object v0

    iput-object p0, p1, Landroidx/fragment/app/ˏᴵ;->mFragmentManager:Landroidx/fragment/app/יʻ;

    iget-object v1, p0, Landroidx/fragment/app/יʻ;->ˑʽ:Landroidx/fragment/app/ˆʿ;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/ˆʿ;->ᐧʻ(Landroidx/fragment/app/ᐧⁱ;)V

    iget-boolean v2, p1, Landroidx/fragment/app/ˏᴵ;->mDetached:Z

    if-nez v2, :cond_3

    invoke-virtual {v1, p1}, Landroidx/fragment/app/ˆʿ;->ـﹶ(Landroidx/fragment/app/ˏᴵ;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/ˏᴵ;->mRemoving:Z

    iget-object v2, p1, Landroidx/fragment/app/ˏᴵ;->mView:Landroid/view/View;

    if-nez v2, :cond_2

    iput-boolean v1, p1, Landroidx/fragment/app/ˏᴵ;->mHiddenChanged:Z

    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/יʻ;->ˑﾞ(Landroidx/fragment/app/ˏᴵ;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/יʻ;->ᵢʿ:Z

    :cond_3
    return-object v0
.end method

.method public final ٴˎ(Ljava/util/ArrayList;II)Ljava/util/HashSet;
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/ـﹶ;

    iget-object v1, v1, Landroidx/fragment/app/ـﹶ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lٴᐧ/ʾʼ;

    iget-object v2, v2, Lٴᐧ/ʾʼ;->ʽᐧ:Landroidx/fragment/app/ˏᴵ;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroidx/fragment/app/ˏᴵ;->mContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/יʻ;->ﾞᐧ()Lٴᐧ/ᐧⁱ;

    const v3, 0x7f0b0358

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroidx/fragment/app/ˏᵢ;

    if-eqz v5, :cond_1

    check-cast v4, Landroidx/fragment/app/ˏᵢ;

    goto :goto_2

    :cond_1
    new-instance v4, Landroidx/fragment/app/ˏᵢ;

    invoke-direct {v4, v2}, Landroidx/fragment/app/ˏᵢ;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final ٴᐧ(Landroidx/fragment/app/ˏᴵ;Landroidx/lifecycle/ˏᴵ;)V
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/ˏᴵ;->mWho:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/יʻ;->ˑʽ:Landroidx/fragment/app/ˆʿ;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/ˆʿ;->ʽᐧ(Ljava/lang/String;)Landroidx/fragment/app/ˏᴵ;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/ˏᴵ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/ˏᴵ;->mHost:Lٴᐧ/ﾞˊ;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/ˏᴵ;->mFragmentManager:Landroidx/fragment/app/יʻ;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/ˏᴵ;->mMaxState:Landroidx/lifecycle/ˏᴵ;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ٴﹶ(Landroidx/fragment/app/ˏᴵ;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/ˏᴵ;->mWho:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/יʻ;->ˑʽ:Landroidx/fragment/app/ˆʿ;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/ˆʿ;->ʽᐧ(Ljava/lang/String;)Landroidx/fragment/app/ˏᴵ;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/ˏᴵ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/ˏᴵ;->mHost:Lٴᐧ/ﾞˊ;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/ˏᴵ;->mFragmentManager:Landroidx/fragment/app/יʻ;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/יʻ;->ﹳˑ:Landroidx/fragment/app/ˏᴵ;

    iput-object p1, p0, Landroidx/fragment/app/יʻ;->ﹳˑ:Landroidx/fragment/app/ˏᴵ;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/יʻ;->ˎٴ(Landroidx/fragment/app/ˏᴵ;)V

    iget-object p1, p0, Landroidx/fragment/app/יʻ;->ﹳˑ:Landroidx/fragment/app/ˏᴵ;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/יʻ;->ˎٴ(Landroidx/fragment/app/ˏᴵ;)V

    return-void
.end method

.method public final ᐧʻ(Landroidx/fragment/app/ˏᴵ;)Landroidx/fragment/app/ᐧⁱ;
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/ˏᴵ;->mWho:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/יʻ;->ˑʽ:Landroidx/fragment/app/ˆʿ;

    iget-object v2, v1, Landroidx/fragment/app/ˆʿ;->ʽᐧ:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/ᐧⁱ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/fragment/app/ᐧⁱ;

    iget-object v2, p0, Landroidx/fragment/app/יʻ;->ˏᴵ:Lᴵﹳ/ʿʼ;

    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/ᐧⁱ;-><init>(Lᴵﹳ/ʿʼ;Landroidx/fragment/app/ˆʿ;Landroidx/fragment/app/ˏᴵ;)V

    iget-object p1, p0, Landroidx/fragment/app/יʻ;->ﾞˊ:Lٴᐧ/ﾞˊ;

    iget-object p1, p1, Lٴᐧ/ﾞˊ;->ˆʿ:Landroidx/fragment/app/ﹳˎ;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/ᐧⁱ;->ˉⁱ(Ljava/lang/ClassLoader;)V

    iget p1, p0, Landroidx/fragment/app/יʻ;->ˋˊ:I

    iput p1, v0, Landroidx/fragment/app/ᐧⁱ;->ʿʼ:I

    return-object v0
.end method

.method public final ᐧˋ(Ljava/lang/String;)Landroidx/fragment/app/ˏᴵ;
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/יʻ;->ˑʽ:Landroidx/fragment/app/ˆʿ;

    if-eqz p1, :cond_1

    iget-object v1, v0, Landroidx/fragment/app/ˆʿ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/ˏᴵ;

    if-eqz v3, :cond_0

    iget-object v4, v3, Landroidx/fragment/app/ˏᴵ;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, v0, Landroidx/fragment/app/ˆʿ;->ʽᐧ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/ᐧⁱ;

    if-eqz v1, :cond_2

    iget-object v3, v1, Landroidx/fragment/app/ᐧⁱ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    iget-object v1, v3, Landroidx/fragment/app/ˏᴵ;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method

.method public final ᐧⁱ(Landroidx/fragment/app/ـﹶ;Z)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/יʻ;->ﾞˊ:Lٴᐧ/ﾞˊ;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/יʻ;->ـˆ:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/יʻ;->ﹳˑ(Z)V

    iget-object p2, p0, Landroidx/fragment/app/יʻ;->ﾞᐧ:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/יʻ;->ʾʼ:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/ـﹶ;->ـﹶ(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/יʻ;->ʽᐧ:Z

    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/יʻ;->ﾞᐧ:Ljava/util/ArrayList;

    iget-object p2, p0, Landroidx/fragment/app/יʻ;->ʾʼ:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/יʻ;->ʿˊ(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/יʻ;->ﹳﹳ()V

    invoke-virtual {p0}, Landroidx/fragment/app/יʻ;->ˑʾ()V

    invoke-virtual {p0}, Landroidx/fragment/app/יʻ;->ˋˊ()V

    iget-object p1, p0, Landroidx/fragment/app/יʻ;->ˑʽ:Landroidx/fragment/app/ˆʿ;

    iget-object p1, p1, Landroidx/fragment/app/ˆʿ;->ʽᐧ:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/יʻ;->ﹳﹳ()V

    throw p1
.end method

.method public final ᴵʼ()Lٴᐧ/ˈٴ;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/יʻ;->יʻ:Landroidx/fragment/app/ˏᴵ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/ˏᴵ;->mFragmentManager:Landroidx/fragment/app/יʻ;

    invoke-virtual {v0}, Landroidx/fragment/app/יʻ;->ᴵʼ()Lٴᐧ/ˈٴ;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/יʻ;->ˈٴ:Lٴᐧ/ˈٴ;

    return-object v0
.end method

.method public final ᴵʿ(ZZ)V
    .locals 3

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/יʻ;->ﾞˊ:Lٴᐧ/ﾞˊ;

    instance-of v0, v0, Lᐧˋ/ᵎـ;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/יʻ;->ˎᵢ(Ljava/lang/IllegalStateException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/יʻ;->ˑʽ:Landroidx/fragment/app/ˆʿ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˆʿ;->ٴˎ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/ˏᴵ;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroidx/fragment/app/ˏᴵ;->performMultiWindowModeChanged(Z)V

    if-eqz p2, :cond_2

    iget-object v1, v1, Landroidx/fragment/app/ˏᴵ;->mChildFragmentManager:Landroidx/fragment/app/יʻ;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/יʻ;->ᴵʿ(ZZ)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final ᵎʽ(Landroidx/fragment/app/ˏᴵ;)V
    .locals 3

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " nesting="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroidx/fragment/app/ˏᴵ;->mBackStackNesting:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/ˏᴵ;->isInBackStack()Z

    move-result v0

    iget-boolean v1, p1, Landroidx/fragment/app/ˏᴵ;->mDetached:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/יʻ;->ˑʽ:Landroidx/fragment/app/ˆʿ;

    iget-object v1, v0, Landroidx/fragment/app/ˆʿ;->ـﹶ:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/ˆʿ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/ˏᴵ;->mAdded:Z

    invoke-static {p1}, Landroidx/fragment/app/יʻ;->ˑﾞ(Landroidx/fragment/app/ˏᴵ;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Landroidx/fragment/app/יʻ;->ᵢʿ:Z

    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/ˏᴵ;->mRemoving:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/יʻ;->ـᵎ(Landroidx/fragment/app/ˏᴵ;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ᵎʾ()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/יʻ;->ˑʽ:Landroidx/fragment/app/ˆʿ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˆʿ;->ﹳﹳ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/ᐧⁱ;

    iget-object v2, v1, Landroidx/fragment/app/ᐧⁱ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    iget-boolean v3, v2, Landroidx/fragment/app/ˏᴵ;->mDeferStart:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Landroidx/fragment/app/יʻ;->ʽᐧ:Z

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/יʻ;->ᴵʼ:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, v2, Landroidx/fragment/app/ˏᴵ;->mDeferStart:Z

    invoke-virtual {v1}, Landroidx/fragment/app/ᐧⁱ;->ˏʾ()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ᵎˏ(ZZ)V
    .locals 3

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/יʻ;->ﾞˊ:Lٴᐧ/ﾞˊ;

    instance-of v0, v0, Lᐧˋ/ˎٴ;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/יʻ;->ˎᵢ(Ljava/lang/IllegalStateException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/יʻ;->ˑʽ:Landroidx/fragment/app/ˆʿ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˆʿ;->ٴˎ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/ˏᴵ;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroidx/fragment/app/ˏᴵ;->performPictureInPictureModeChanged(Z)V

    if-eqz p2, :cond_2

    iget-object v1, v1, Landroidx/fragment/app/ˏᴵ;->mChildFragmentManager:Landroidx/fragment/app/יʻ;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/יʻ;->ᵎˏ(ZZ)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final ᵎـ(Landroid/view/Menu;)V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/יʻ;->ˋˊ:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/יʻ;->ˑʽ:Landroidx/fragment/app/ˆʿ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˆʿ;->ٴˎ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/ˏᴵ;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/ˏᴵ;->performOptionsMenuClosed(Landroid/view/Menu;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ᵔ(IZI)V
    .locals 1

    if-ltz p1, :cond_0

    new-instance v0, Lٴᐧ/ᵢʿ;

    invoke-direct {v0, p0, p1, p3}, Lٴᐧ/ᵢʿ;-><init>(Landroidx/fragment/app/יʻ;II)V

    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/יʻ;->יʻ(Lٴᐧ/ˆᵔ;Z)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Bad id: "

    invoke-static {p3, p1}, Lـˈ/ˉᵎ;->ˉⁱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ᵔٴ()V
    .locals 3

    new-instance v0, Lٴᐧ/ᵢʿ;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lٴᐧ/ᵢʿ;-><init>(Landroidx/fragment/app/יʻ;II)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/יʻ;->יʻ(Lٴᐧ/ˆᵔ;Z)V

    return-void
.end method

.method public final ᵔﹳ(IZ)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/יʻ;->ﾞˊ:Lٴᐧ/ﾞˊ;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, Landroidx/fragment/app/יʻ;->ˋˊ:I

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    iput p1, p0, Landroidx/fragment/app/יʻ;->ˋˊ:I

    iget-object p1, p0, Landroidx/fragment/app/יʻ;->ˑʽ:Landroidx/fragment/app/ˆʿ;

    iget-object p2, p1, Landroidx/fragment/app/ˆʿ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p1, Landroidx/fragment/app/ˆʿ;->ʽᐧ:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/ˏᴵ;

    iget-object v0, v0, Landroidx/fragment/app/ˏᴵ;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/ᐧⁱ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/ᐧⁱ;->ˏʾ()V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/ᐧⁱ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/ᐧⁱ;->ˏʾ()V

    iget-object v1, v0, Landroidx/fragment/app/ᐧⁱ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    iget-boolean v2, v1, Landroidx/fragment/app/ˏᴵ;->mRemoving:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/ˏᴵ;->isInBackStack()Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean v2, v1, Landroidx/fragment/app/ˏᴵ;->mBeingSaved:Z

    if-eqz v2, :cond_6

    iget-object v2, p1, Landroidx/fragment/app/ˆʿ;->ˑʽ:Ljava/util/HashMap;

    iget-object v3, v1, Landroidx/fragment/app/ˏᴵ;->mWho:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v1, v1, Landroidx/fragment/app/ˏᴵ;->mWho:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/ᐧⁱ;->ᴵʿ()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/ˆʿ;->ﹶˆ(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/ˆʿ;->ˏᵢ(Landroidx/fragment/app/ᐧⁱ;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/יʻ;->ᵎʾ()V

    iget-boolean p1, p0, Landroidx/fragment/app/יʻ;->ᵢʿ:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/fragment/app/יʻ;->ﾞˊ:Lٴᐧ/ﾞˊ;

    if-eqz p1, :cond_8

    iget p2, p0, Landroidx/fragment/app/יʻ;->ˋˊ:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_8

    check-cast p1, Landroidx/fragment/app/ᵎˏ;

    iget-object p1, p1, Landroidx/fragment/app/ᵎˏ;->ˆᵔ:Lˏᵢ/ᴵʿ;

    invoke-virtual {p1}, Lˑʽ/ˉⁱ;->invalidateMenu()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/יʻ;->ᵢʿ:Z

    :cond_8
    return-void
.end method

.method public final ⁱʿ()Landroid/os/Bundle;
    .locals 12

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/יʻ;->ˆᵔ()V

    invoke-virtual {p0}, Landroidx/fragment/app/יʻ;->ﾞʽ()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/יʻ;->ˈٴ(Z)Z

    iput-boolean v1, p0, Landroidx/fragment/app/יʻ;->ﹳﹶ:Z

    iget-object v2, p0, Landroidx/fragment/app/יʻ;->ˑⁱ:Landroidx/fragment/app/ﹳˑ;

    iput-boolean v1, v2, Landroidx/fragment/app/ﹳˑ;->ᐧʻ:Z

    iget-object v1, p0, Landroidx/fragment/app/יʻ;->ˑʽ:Landroidx/fragment/app/ˆʿ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Landroidx/fragment/app/ˆʿ;->ʽᐧ:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/ᐧⁱ;

    if-eqz v4, :cond_0

    iget-object v6, v4, Landroidx/fragment/app/ᐧⁱ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    iget-object v7, v6, Landroidx/fragment/app/ˏᴵ;->mWho:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/ᐧⁱ;->ᴵʿ()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Landroidx/fragment/app/ˆʿ;->ﹶˆ(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object v4, v6, Landroidx/fragment/app/ˏᴵ;->mWho:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "FragmentManager"

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Saved state of "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Landroidx/fragment/app/ˏᴵ;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    nop

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/יʻ;->ˑʽ:Landroidx/fragment/app/ˆʿ;

    iget-object v1, v1, Landroidx/fragment/app/ˆʿ;->ˑʽ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, "FragmentManager"

    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "FragmentManager"

    const-string v2, "saveAllState: no fragments!"

    nop

    goto/16 :goto_6

    :cond_2
    iget-object v3, p0, Landroidx/fragment/app/יʻ;->ˑʽ:Landroidx/fragment/app/ˆʿ;

    iget-object v4, v3, Landroidx/fragment/app/ˆʿ;->ـﹶ:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    iget-object v6, v3, Landroidx/fragment/app/ˆʿ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    monitor-exit v4

    move-object v6, v7

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    iget-object v8, v3, Landroidx/fragment/app/ˆʿ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v3, Landroidx/fragment/app/ˆʿ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/ˏᴵ;

    iget-object v9, v8, Landroidx/fragment/app/ˏᴵ;->mWho:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "FragmentManager"

    invoke-static {v9, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "FragmentManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "saveAllState: adding fragment ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v8, Landroidx/fragment/app/ˏᴵ;->mWho:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "): "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    nop

    goto :goto_1

    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v3, p0, Landroidx/fragment/app/יʻ;->ﹳﹳ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    new-array v4, v3, [Landroidx/fragment/app/ʽᐧ;

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v3, :cond_8

    new-instance v9, Landroidx/fragment/app/ʽᐧ;

    iget-object v10, p0, Landroidx/fragment/app/יʻ;->ﹳﹳ:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/ـﹶ;

    invoke-direct {v9, v10}, Landroidx/fragment/app/ʽᐧ;-><init>(Landroidx/fragment/app/ـﹶ;)V

    aput-object v9, v4, v8

    const-string v9, "FragmentManager"

    invoke-static {v9, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "FragmentManager"

    const-string v10, "saveAllState: adding back stack #"

    const-string v11, ": "

    invoke-static {v8, v10, v11}, Landroid/support/v4/media/session/ـﹶ;->ˋⁱ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Landroidx/fragment/app/יʻ;->ﹳﹳ:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    nop

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    move-object v4, v7

    :cond_8
    new-instance v3, Lٴᐧ/ˋˉ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, Lٴᐧ/ˋˉ;->ˆᵔ:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lٴᐧ/ˋˉ;->ᵢʿ:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v3, Lٴᐧ/ˋˉ;->ﹳﹶ:Ljava/util/ArrayList;

    iput-object v2, v3, Lٴᐧ/ˋˉ;->ᐧⁱ:Ljava/util/ArrayList;

    iput-object v6, v3, Lٴᐧ/ˋˉ;->ˆʿ:Ljava/util/ArrayList;

    iput-object v4, v3, Lٴᐧ/ˋˉ;->ˎˑ:[Landroidx/fragment/app/ʽᐧ;

    iget-object v2, p0, Landroidx/fragment/app/יʻ;->ˉי:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iput v2, v3, Lٴᐧ/ˋˉ;->ᐧˋ:I

    iget-object v2, p0, Landroidx/fragment/app/יʻ;->ﹳˑ:Landroidx/fragment/app/ˏᴵ;

    if-eqz v2, :cond_9

    iget-object v2, v2, Landroidx/fragment/app/ˏᴵ;->mWho:Ljava/lang/String;

    iput-object v2, v3, Lٴᐧ/ˋˉ;->ˆᵔ:Ljava/lang/String;

    :cond_9
    iget-object v2, p0, Landroidx/fragment/app/יʻ;->ˏʾ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Landroidx/fragment/app/יʻ;->ˏʾ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/יʻ;->ˆᵔ:Ljava/util/ArrayDeque;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v3, Lٴᐧ/ˋˉ;->ˋˉ:Ljava/util/ArrayList;

    const-string v2, "state"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, p0, Landroidx/fragment/app/יʻ;->ˉⁱ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "result_"

    invoke-static {v4, v3}, Lᵎﹳ/ᐧʻ;->ﾞˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroidx/fragment/app/יʻ;->ˉⁱ:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "fragment_"

    invoke-static {v4, v3}, Lᵎﹳ/ᐧʻ;->ﾞˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_b
    :goto_6
    return-object v0

    :goto_7
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ﹳˎ(Landroid/view/Menu;)Z
    .locals 5

    iget v0, p0, Landroidx/fragment/app/יʻ;->ˋˊ:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/יʻ;->ˑʽ:Landroidx/fragment/app/ˆʿ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˆʿ;->ٴˎ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/ˏᴵ;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/ˏᴵ;->isMenuVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/ˏᴵ;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final ﹳˑ(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/יʻ;->ʽᐧ:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/fragment/app/יʻ;->ﾞˊ:Lٴᐧ/ﾞˊ;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroidx/fragment/app/יʻ;->ـˆ:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has not been attached to a host."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/יʻ;->ﾞˊ:Lٴᐧ/ﾞˊ;

    iget-object v1, v1, Lٴᐧ/ﾞˊ;->ˎˑ:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/יʻ;->ˎᵔ()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/יʻ;->ﾞᐧ:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/יʻ;->ﾞᐧ:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/יʻ;->ʾʼ:Ljava/util/ArrayList;

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ﹳﹳ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/יʻ;->ʽᐧ:Z

    iget-object v0, p0, Landroidx/fragment/app/יʻ;->ʾʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/יʻ;->ﾞᐧ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final ﹳﹶ(I)Landroidx/fragment/app/ـﹶ;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/יʻ;->ﹳﹳ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/יʻ;->ˏᵢ:Landroidx/fragment/app/ـﹶ;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/יʻ;->ﹳﹳ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/ـﹶ;

    return-object p1
.end method

.method public final ﹶˆ(ZLandroid/content/res/Configuration;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/יʻ;->ﾞˊ:Lٴᐧ/ﾞˊ;

    instance-of v0, v0, Lˆᵔ/ʿʼ;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/יʻ;->ˎᵢ(Ljava/lang/IllegalStateException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/יʻ;->ˑʽ:Landroidx/fragment/app/ˆʿ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˆʿ;->ٴˎ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/ˏᴵ;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Landroidx/fragment/app/ˏᴵ;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_2

    iget-object v1, v1, Landroidx/fragment/app/ˏᴵ;->mChildFragmentManager:Landroidx/fragment/app/יʻ;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p2}, Landroidx/fragment/app/יʻ;->ﹶˆ(ZLandroid/content/res/Configuration;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final ﾞʽ()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/יʻ;->ʿʼ()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/ˏᵢ;

    invoke-virtual {v1}, Landroidx/fragment/app/ˏᵢ;->ﹶˆ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ﾞˊ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    const-string v0, "    "

    invoke-static {p1, v0}, Lᵎﹳ/ᐧʻ;->ˉⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/יʻ;->ˑʽ:Landroidx/fragment/app/ˆʿ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Landroidx/fragment/app/ˆʿ;->ʽᐧ:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "Active Fragments:"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/ᐧⁱ;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroidx/fragment/app/ᐧⁱ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, p2, p3, p4}, Landroidx/fragment/app/ˏᴵ;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "null"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, v1, Landroidx/fragment/app/ˆʿ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v1, 0x0

    if-lez p4, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Added Fragments:"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p4, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/ˏᴵ;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/ˏᴵ;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/יʻ;->ʿʼ:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Fragments Created Menus:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_2
    if-ge p4, p2, :cond_3

    iget-object v2, p0, Landroidx/fragment/app/יʻ;->ʿʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/ˏᴵ;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/ˏᴵ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/יʻ;->ﹳﹳ:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_3
    if-ge p4, p2, :cond_4

    iget-object v2, p0, Landroidx/fragment/app/יʻ;->ﹳﹳ:Ljava/util/ArrayList;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/ـﹶ;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/ـﹶ;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/ـﹶ;->ˏᵢ(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Back Stack Index: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Landroidx/fragment/app/יʻ;->ˉי:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/יʻ;->ـﹶ:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object p4, p0, Landroidx/fragment/app/יʻ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    if-ge v1, p4, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/יʻ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lٴᐧ/ˆᵔ;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/יʻ;->ﾞˊ:Lٴᐧ/ﾞˊ;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/יʻ;->ﾞʽ:Lٴᐧ/ʿˏ;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/fragment/app/יʻ;->יʻ:Landroidx/fragment/app/ˏᴵ;

    if-eqz p2, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/יʻ;->יʻ:Landroidx/fragment/app/ˏᴵ;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/יʻ;->ˋˊ:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/יʻ;->ﹳﹶ:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/יʻ;->ˋˉ:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/יʻ;->ـˆ:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Landroidx/fragment/app/יʻ;->ᵢʿ:Z

    if-eqz p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/fragment/app/יʻ;->ᵢʿ:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_7
    return-void

    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ﾞˎ()Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/יʻ;->ˊᵔ(II)Z

    move-result v0

    return v0
.end method

.method public final ﾞᐧ()Lٴᐧ/ᐧⁱ;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/יʻ;->יʻ:Landroidx/fragment/app/ˏᴵ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/ˏᴵ;->mFragmentManager:Landroidx/fragment/app/יʻ;

    invoke-virtual {v0}, Landroidx/fragment/app/יʻ;->ﾞᐧ()Lٴᐧ/ᐧⁱ;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/יʻ;->ᐧⁱ:Lٴᐧ/ᐧⁱ;

    return-object v0
.end method
