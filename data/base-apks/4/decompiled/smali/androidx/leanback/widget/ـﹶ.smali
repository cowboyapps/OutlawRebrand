.class public final Landroidx/leanback/widget/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʾـ/ﾞﾞ;


# instance fields
.field public final synthetic ـﹶ:Landroidx/leanback/widget/ˏᵢ;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/ˏᵢ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/ـﹶ;->ـﹶ:Landroidx/leanback/widget/ˏᵢ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Lʾـ/ˊˆ;)V
    .locals 4

    iget-object v0, p0, Landroidx/leanback/widget/ـﹶ;->ـﹶ:Landroidx/leanback/widget/ˏᵢ;

    iget-object v0, v0, Landroidx/leanback/widget/ˏᵢ;->ⁱˏ:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lʾـ/ˊˆ;->ʽᐧ()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->ʻﹳ:Landroidx/leanback/widget/ʽⁱ;

    iget v2, v0, Landroidx/leanback/widget/ʽⁱ;->ᐧⁱ:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroidx/leanback/widget/ʽⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Lʾـ/ᵢˆ;

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iget-object p1, p1, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    iget-object p1, v0, Landroidx/leanback/widget/ʽⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Lʾـ/ᵢˆ;

    invoke-virtual {p1, v1, v2}, Lʾـ/ᵢˆ;->ˉⁱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, v0, Landroidx/leanback/widget/ʽⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Lʾـ/ᵢˆ;

    if-eqz p1, :cond_2

    iget-object v2, p1, Lʾـ/ᵢˆ;->ᐧʻ:Ljava/lang/Object;

    check-cast v2, Lٴᐧ/ᐧⁱ;

    monitor-enter v2

    :try_start_0
    iget p1, p1, Lʾـ/ᵢˆ;->ˑʽ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz p1, :cond_2

    iget-object p1, v0, Landroidx/leanback/widget/ʽⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Lʾـ/ᵢˆ;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lʾـ/ᵢˆ;->ˋⁱ(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
