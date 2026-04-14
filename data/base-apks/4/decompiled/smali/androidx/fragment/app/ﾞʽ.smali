.class public final Landroidx/fragment/app/ﾞʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lٴᐧ/ˆᵔ;


# instance fields
.field public final synthetic ـﹶ:Landroidx/fragment/app/יʻ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/יʻ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/ﾞʽ;->ـﹶ:Landroidx/fragment/app/יʻ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/ﾞʽ;->ـﹶ:Landroidx/fragment/app/יʻ;

    iget-object v1, v0, Landroidx/fragment/app/יʻ;->ﹳﹳ:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lـˈ/ˉᵎ;->ﹶˆ(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/ـﹶ;

    iput-object v1, v0, Landroidx/fragment/app/יʻ;->ˏᵢ:Landroidx/fragment/app/ـﹶ;

    iget-object v1, v1, Landroidx/fragment/app/ـﹶ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lٴᐧ/ʾʼ;

    iget-object v3, v3, Lٴᐧ/ʾʼ;->ʽᐧ:Landroidx/fragment/app/ˏᴵ;

    if-eqz v3, :cond_0

    iput-boolean v2, v3, Landroidx/fragment/app/ˏᴵ;->mTransitioning:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, p1, p2, v3, v1}, Landroidx/fragment/app/יʻ;->ˋﾞ(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result v1

    iget-object v3, v0, Landroidx/fragment/app/יʻ;->ᴵʿ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/ـﹶ;

    invoke-static {v2}, Landroidx/fragment/app/יʻ;->ᵢʿ(Landroidx/fragment/app/ـﹶ;)Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    iget-object p1, v0, Landroidx/fragment/app/יʻ;->ᴵʿ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lٴˉ/ﹳﹳ;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/ˏᴵ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    return v1
.end method
