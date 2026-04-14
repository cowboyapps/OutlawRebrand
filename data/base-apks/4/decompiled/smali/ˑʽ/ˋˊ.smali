.class public final Lˑʽ/ˋˊ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lʻי/ﹶˆ;

.field public ʿʼ:Landroid/window/OnBackInvokedDispatcher;

.field public ˑʽ:Landroidx/fragment/app/ﾞˊ;

.field public final ـﹶ:Ljava/lang/Runnable;

.field public ٴˎ:Z

.field public ᐧʻ:Z

.field public final ﹳﹳ:Landroid/window/OnBackInvokedCallback;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˑʽ/ˋˊ;->ـﹶ:Ljava/lang/Runnable;

    new-instance p1, Lʻי/ﹶˆ;

    invoke-direct {p1}, Lʻי/ﹶˆ;-><init>()V

    iput-object p1, p0, Lˑʽ/ˋˊ;->ʽᐧ:Lʻי/ﹶˆ;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    sget-object p1, Lˑʽ/ᵎˏ;->ـﹶ:Lˑʽ/ᵎˏ;

    new-instance v0, Lˑʽ/ˏᴵ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lˑʽ/ˏᴵ;-><init>(Lˑʽ/ˋˊ;I)V

    new-instance v1, Lˑʽ/ˏᴵ;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lˑʽ/ˏᴵ;-><init>(Lˑʽ/ˋˊ;I)V

    new-instance v2, Lˑʽ/ˑי;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lˑʽ/ˑי;-><init>(Lˑʽ/ˋˊ;I)V

    new-instance v3, Lˑʽ/ˑי;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lˑʽ/ˑי;-><init>(Lˑʽ/ˋˊ;I)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lˑʽ/ᵎˏ;->ـﹶ(Lᵎˈ/ˉⁱ;Lᵎˈ/ˉⁱ;Lᵎˈ/ـﹶ;Lᵎˈ/ـﹶ;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lˑʽ/ᵎـ;->ـﹶ:Lˑʽ/ᵎـ;

    new-instance v0, Lˑʽ/ˑי;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lˑʽ/ˑי;-><init>(Lˑʽ/ˋˊ;I)V

    invoke-virtual {p1, v0}, Lˑʽ/ᵎـ;->ـﹶ(Lᵎˈ/ـﹶ;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lˑʽ/ˋˊ;->ﹳﹳ:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method


# virtual methods
.method public final ʽᐧ(Z)V
    .locals 5

    iget-object v0, p0, Lˑʽ/ˋˊ;->ʿʼ:Landroid/window/OnBackInvokedDispatcher;

    iget-object v1, p0, Lˑʽ/ˋˊ;->ﹳﹳ:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    sget-object v2, Lˑʽ/ᵎـ;->ـﹶ:Lˑʽ/ᵎـ;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-boolean v4, p0, Lˑʽ/ˋˊ;->ٴˎ:Z

    if-nez v4, :cond_0

    invoke-virtual {v2, v0, v3, v1}, Lˑʽ/ᵎـ;->ʽᐧ(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lˑʽ/ˋˊ;->ٴˎ:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lˑʽ/ˋˊ;->ٴˎ:Z

    if-eqz p1, :cond_1

    invoke-virtual {v2, v0, v1}, Lˑʽ/ᵎـ;->ˑʽ(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v3, p0, Lˑʽ/ˋˊ;->ٴˎ:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final ˑʽ()V
    .locals 4

    iget-boolean v0, p0, Lˑʽ/ˋˊ;->ᐧʻ:Z

    iget-object v1, p0, Lˑʽ/ˋˊ;->ʽᐧ:Lʻי/ﹶˆ;

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lʻי/ﹶˆ;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/ﾞˊ;

    iget-boolean v2, v2, Landroidx/fragment/app/ﾞˊ;->ـﹶ:Z

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_2
    :goto_0
    iput-boolean v3, p0, Lˑʽ/ˋˊ;->ᐧʻ:Z

    if-eq v3, v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_3

    invoke-virtual {p0, v3}, Lˑʽ/ˋˊ;->ʽᐧ(Z)V

    :cond_3
    return-void
.end method

.method public final ـﹶ()V
    .locals 4

    iget-object v0, p0, Lˑʽ/ˋˊ;->ˑʽ:Landroidx/fragment/app/ﾞˊ;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lˑʽ/ˋˊ;->ʽᐧ:Lʻי/ﹶˆ;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/fragment/app/ﾞˊ;

    iget-boolean v3, v3, Landroidx/fragment/app/ﾞˊ;->ـﹶ:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Landroidx/fragment/app/ﾞˊ;

    :cond_2
    iput-object v1, p0, Lˑʽ/ˋˊ;->ˑʽ:Landroidx/fragment/app/ﾞˊ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/ﾞˊ;->ʽᐧ()V

    return-void

    :cond_3
    iget-object v0, p0, Lˑʽ/ˋˊ;->ـﹶ:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method
