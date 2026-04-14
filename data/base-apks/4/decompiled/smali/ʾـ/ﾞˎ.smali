.class public final Lʾـ/ﾞˎ;
.super Lʾـ/ᵎᵢ;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lʾـ/ʼᵎ;

.field public ˑʽ:Lʾـ/ʻʿ;

.field public ـﹶ:Landroidx/recyclerview/widget/RecyclerView;

.field public ﹳﹳ:Lʾـ/ʻʿ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lʾـ/ʼᵎ;

    invoke-direct {v0, p0}, Lʾـ/ʼᵎ;-><init>(Lʾـ/ﾞˎ;)V

    iput-object v0, p0, Lʾـ/ﾞˎ;->ʽᐧ:Lʾـ/ʼᵎ;

    return-void
.end method

.method public static ʽᐧ(Landroid/view/View;Lʾـ/ᵔٴ;)I
    .locals 1

    invoke-virtual {p1, p0}, Lʾـ/ᵔٴ;->ᐧʻ(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, p0}, Lʾـ/ᵔٴ;->ʿʼ(Landroid/view/View;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    invoke-virtual {p1}, Lʾـ/ᵔٴ;->ˋⁱ()I

    move-result v0

    invoke-virtual {p1}, Lʾـ/ᵔٴ;->ᴵʿ()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static ˑʽ(Lʾـ/ٴﹶ;Lʾـ/ᵔٴ;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lʾـ/ᵔٴ;->ˋⁱ()I

    move-result v2

    invoke-virtual {p1}, Lʾـ/ᵔٴ;->ᴵʿ()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    const v2, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-virtual {p0, v4}, Lʾـ/ٴﹶ;->ﾞˊ(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1, v5}, Lʾـ/ᵔٴ;->ᐧʻ(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p1, v5}, Lʾـ/ᵔٴ;->ʿʼ(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    sub-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v2, :cond_1

    move-object v1, v5

    move v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final ʿʼ(Lʾـ/ٴﹶ;)Lʾـ/ᵔٴ;
    .locals 2

    iget-object v0, p0, Lʾـ/ﾞˎ;->ˑʽ:Lʾـ/ʻʿ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lʾـ/ᵔٴ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lʾـ/ٴﹶ;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Lʾـ/ʻʿ;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lʾـ/ʻʿ;-><init>(Lʾـ/ٴﹶ;I)V

    iput-object v0, p0, Lʾـ/ﾞˎ;->ˑʽ:Lʾـ/ʻʿ;

    :cond_1
    iget-object p1, p0, Lʾـ/ﾞˎ;->ˑʽ:Lʾـ/ʻʿ;

    return-object p1
.end method

.method public final ـﹶ(Lʾـ/ٴﹶ;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Lʾـ/ٴﹶ;->ʿʼ()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lʾـ/ﾞˎ;->ﹳﹳ(Lʾـ/ٴﹶ;)Lʾـ/ᵔٴ;

    move-result-object v1

    invoke-static {p2, v1}, Lʾـ/ﾞˎ;->ʽᐧ(Landroid/view/View;Lʾـ/ᵔٴ;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    :goto_0
    invoke-virtual {p1}, Lʾـ/ٴﹶ;->ٴˎ()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lʾـ/ﾞˎ;->ʿʼ(Lʾـ/ٴﹶ;)Lʾـ/ᵔٴ;

    move-result-object p1

    invoke-static {p2, p1}, Lʾـ/ﾞˎ;->ʽᐧ(Landroid/view/View;Lʾـ/ᵔٴ;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method public final ٴˎ()V
    .locals 4

    iget-object v0, p0, Lʾـ/ﾞˎ;->ـﹶ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lʾـ/ٴﹶ;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lʾـ/ٴﹶ;->ٴˎ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lʾـ/ﾞˎ;->ʿʼ(Lʾـ/ٴﹶ;)Lʾـ/ᵔٴ;

    move-result-object v1

    invoke-static {v0, v1}, Lʾـ/ﾞˎ;->ˑʽ(Lʾـ/ٴﹶ;Lʾـ/ᵔٴ;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lʾـ/ٴﹶ;->ʿʼ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lʾـ/ﾞˎ;->ﹳﹳ(Lʾـ/ٴﹶ;)Lʾـ/ᵔٴ;

    move-result-object v1

    invoke-static {v0, v1}, Lʾـ/ﾞˎ;->ˑʽ(Lʾـ/ٴﹶ;Lʾـ/ᵔٴ;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, v0, v1}, Lʾـ/ﾞˎ;->ـﹶ(Lʾـ/ٴﹶ;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    if-nez v1, :cond_5

    aget v3, v0, v2

    if-eqz v3, :cond_6

    :cond_5
    iget-object v3, p0, Lʾـ/ﾞˎ;->ـﹶ:Landroidx/recyclerview/widget/RecyclerView;

    aget v0, v0, v2

    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->ᵎᵢ(II)V

    :cond_6
    return-void
.end method

.method public final ﹳﹳ(Lʾـ/ٴﹶ;)Lʾـ/ᵔٴ;
    .locals 2

    iget-object v0, p0, Lʾـ/ﾞˎ;->ﹳﹳ:Lʾـ/ʻʿ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lʾـ/ᵔٴ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lʾـ/ٴﹶ;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Lʾـ/ʻʿ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lʾـ/ʻʿ;-><init>(Lʾـ/ٴﹶ;I)V

    iput-object v0, p0, Lʾـ/ﾞˎ;->ﹳﹳ:Lʾـ/ʻʿ;

    :cond_1
    iget-object p1, p0, Lʾـ/ﾞˎ;->ﹳﹳ:Lʾـ/ʻʿ;

    return-object p1
.end method
