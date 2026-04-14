.class public final Lʾـ/ʻʻ;
.super Lʾـ/ˎˉ;
.source "SourceFile"


# instance fields
.field public final synthetic ـﹶ:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʾـ/ʻʻ;->ـﹶ:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(IILjava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lʾـ/ʻʻ;->ـﹶ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->ˏʾ(Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->ˆᵔ:Lʼﹶ/ﾞˊ;

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lʼﹶ/ﾞˊ;->ˑʽ:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v0, p3, v3, p1, p2}, Lʼﹶ/ﾞˊ;->ﾞʽ(Ljava/lang/Object;III)Lʾـ/ـﹶ;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lʼﹶ/ﾞˊ;->ـﹶ:I

    or-int/2addr p1, v3

    iput p1, v0, Lʼﹶ/ﾞˊ;->ـﹶ:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lʾـ/ʻʻ;->ᐧʻ()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ʿʼ(II)V
    .locals 5

    iget-object v0, p0, Lʾـ/ʻʻ;->ـﹶ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->ˏʾ(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ˆᵔ:Lʼﹶ/ﾞˊ;

    const/4 v2, 0x1

    if-ge p2, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lʼﹶ/ﾞˊ;->ˑʽ:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v4, p1, p2}, Lʼﹶ/ﾞˊ;->ﾞʽ(Ljava/lang/Object;III)Lʾـ/ـﹶ;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lʼﹶ/ﾞˊ;->ـﹶ:I

    or-int/2addr p1, v4

    iput p1, v0, Lʼﹶ/ﾞˊ;->ـﹶ:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lʾـ/ʻʻ;->ᐧʻ()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ˑʽ(II)V
    .locals 4

    iget-object v0, p0, Lʾـ/ʻʻ;->ـﹶ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->ˏʾ(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ˆᵔ:Lʼﹶ/ﾞˊ;

    const/4 v2, 0x1

    if-ge p2, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lʼﹶ/ﾞˊ;->ˑʽ:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1, p2}, Lʼﹶ/ﾞˊ;->ﾞʽ(Ljava/lang/Object;III)Lʾـ/ـﹶ;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lʼﹶ/ﾞˊ;->ـﹶ:I

    or-int/2addr p1, v2

    iput p1, v0, Lʼﹶ/ﾞˊ;->ـﹶ:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lʾـ/ʻʻ;->ᐧʻ()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ـﹶ()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lʾـ/ʻʻ;->ـﹶ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->ˏʾ(Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->ᵔˋ:Lʾـ/ᵢᵢ;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lʾـ/ᵢᵢ;->ٴˎ:Z

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->ˉᵎ(Z)V

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->ˆᵔ:Lʼﹶ/ﾞˊ;

    invoke-virtual {v0}, Lʼﹶ/ﾞˊ;->ﹳˎ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final ٴˎ()V
    .locals 4

    iget-object v0, p0, Lʾـ/ʻʻ;->ـﹶ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ᐧˋ:Lʾـ/ˊﹶ;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ˑﾞ:Lʾـ/ˉᵎ;

    if-eqz v1, :cond_2

    iget v2, v1, Lʾـ/ˉᵎ;->ˑʽ:I

    invoke-static {v2}, Lʿˏ/ٴˎ;->ﹳﹳ(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lʾـ/ˉᵎ;->ـﹶ()I

    move-result v1

    if-lez v1, :cond_2

    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_2
    return-void
.end method

.method public final ᐧʻ()V
    .locals 2

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ˆˋ:Z

    iget-object v1, p0, Lʾـ/ʻʻ;->ـﹶ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->ﾞˎ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->ᵔ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->ـˆ:Lʾـ/ˊᵔ;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->ˎˉ:Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :goto_0
    return-void
.end method

.method public final ﹳﹳ(II)V
    .locals 4

    iget-object v0, p0, Lʾـ/ʻʻ;->ـﹶ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->ˏʾ(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ˆᵔ:Lʼﹶ/ﾞˊ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lʼﹶ/ﾞˊ;->ˑʽ:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v3, p1, p2}, Lʼﹶ/ﾞˊ;->ﾞʽ(Ljava/lang/Object;III)Lʾـ/ـﹶ;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lʼﹶ/ﾞˊ;->ـﹶ:I

    or-int/2addr p1, v3

    iput p1, v0, Lʼﹶ/ﾞˊ;->ـﹶ:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lʾـ/ʻʻ;->ᐧʻ()V

    :cond_1
    :goto_0
    return-void
.end method
