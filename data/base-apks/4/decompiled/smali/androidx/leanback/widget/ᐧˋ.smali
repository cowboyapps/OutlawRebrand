.class public final Landroidx/leanback/widget/ᐧˋ;
.super Lʾـ/ˉᵎ;
.source "SourceFile"


# instance fields
.field public final ʿʼ:Z

.field public final ˉי:Ljava/util/ArrayList;

.field public final ˉⁱ:Landroidx/leanback/widget/ˎᵔ;

.field public ˋⁱ:Lʻˋ/ˋˊ;

.field public final ˏʾ:Landroidx/leanback/widget/ˎˑ;

.field public final ˏᴵ:Landroidx/leanback/widget/ﾞʽ;

.field public final ˏᵢ:Landroidx/leanback/widget/ˈٴ;

.field public final ٴˎ:Landroidx/leanback/widget/ˆʿ;

.field public final ᐧʻ:Landroidx/leanback/widget/ᐧⁱ;

.field public ᴵʿ:Landroidx/leanback/widget/ﹳﹶ;

.field public final ﹳﹳ:Landroidx/leanback/widget/VerticalGridView;

.field public final ﹶˆ:Landroidx/leanback/widget/ﹳˑ;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/leanback/widget/ˎˑ;Landroidx/leanback/app/ˑʽ;Landroidx/leanback/widget/ˎᵔ;Z)V
    .locals 2

    invoke-direct {p0}, Lʾـ/ˉᵎ;-><init>()V

    new-instance v0, Landroidx/leanback/widget/ﾞʽ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/leanback/widget/ﾞʽ;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/leanback/widget/ᐧˋ;->ˏᴵ:Landroidx/leanback/widget/ﾞʽ;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Landroidx/leanback/widget/ᐧˋ;->ˉי:Ljava/util/ArrayList;

    iput-object p2, p0, Landroidx/leanback/widget/ᐧˋ;->ˏʾ:Landroidx/leanback/widget/ˎˑ;

    iput-object p4, p0, Landroidx/leanback/widget/ᐧˋ;->ˉⁱ:Landroidx/leanback/widget/ˎᵔ;

    new-instance p1, Landroidx/leanback/widget/ˆʿ;

    invoke-direct {p1, p0}, Landroidx/leanback/widget/ˆʿ;-><init>(Landroidx/leanback/widget/ᐧˋ;)V

    iput-object p1, p0, Landroidx/leanback/widget/ᐧˋ;->ٴˎ:Landroidx/leanback/widget/ˆʿ;

    new-instance p1, Landroidx/leanback/widget/ᐧⁱ;

    invoke-direct {p1, p0, p3}, Landroidx/leanback/widget/ᐧⁱ;-><init>(Landroidx/leanback/widget/ᐧˋ;Landroidx/leanback/app/ˑʽ;)V

    iput-object p1, p0, Landroidx/leanback/widget/ᐧˋ;->ᐧʻ:Landroidx/leanback/widget/ᐧⁱ;

    new-instance p1, Landroidx/leanback/widget/ˈٴ;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Landroidx/leanback/widget/ˈٴ;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/leanback/widget/ᐧˋ;->ˏᵢ:Landroidx/leanback/widget/ˈٴ;

    new-instance p1, Landroidx/leanback/widget/ﹳˑ;

    invoke-direct {p1, p0}, Landroidx/leanback/widget/ﹳˑ;-><init>(Landroidx/leanback/widget/ᐧˋ;)V

    iput-object p1, p0, Landroidx/leanback/widget/ᐧˋ;->ﹶˆ:Landroidx/leanback/widget/ﹳˑ;

    iput-boolean p5, p0, Landroidx/leanback/widget/ᐧˋ;->ʿʼ:Z

    if-nez p5, :cond_1

    sget-object p1, Landroidx/leanback/widget/ﹳﹶ;->ـﹶ:Landroidx/leanback/widget/ﹳﹶ;

    iput-object p1, p0, Landroidx/leanback/widget/ᐧˋ;->ᴵʿ:Landroidx/leanback/widget/ﹳﹶ;

    :cond_1
    if-eqz p5, :cond_2

    iget-object p1, p4, Landroidx/leanback/widget/ˎᵔ;->ˑʽ:Landroidx/leanback/widget/VerticalGridView;

    goto :goto_1

    :cond_2
    iget-object p1, p4, Landroidx/leanback/widget/ˎᵔ;->ʽᐧ:Landroidx/leanback/widget/VerticalGridView;

    :goto_1
    iput-object p1, p0, Landroidx/leanback/widget/ᐧˋ;->ﹳﹳ:Landroidx/leanback/widget/VerticalGridView;

    return-void
.end method


# virtual methods
.method public final ˏᴵ(Landroid/widget/TextView;)Landroidx/leanback/widget/ᵢٴ;
    .locals 3

    iget-object v0, p0, Landroidx/leanback/widget/ᐧˋ;->ﹳﹳ:Landroidx/leanback/widget/VerticalGridView;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ᵔ:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_1

    move-object p1, v1

    check-cast p1, Landroid/view/View;

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->ﾞᐧ(Landroid/view/View;)Lʾـ/ˊˆ;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/leanback/widget/ᵢٴ;

    :cond_2
    return-object v2
.end method

.method public final ˑʽ(I)I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/ᐧˋ;->ˉי:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/ﾞˊ;

    iget-object p1, p0, Landroidx/leanback/widget/ᐧˋ;->ˉⁱ:Landroidx/leanback/widget/ˎᵔ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method

.method public final ˑי(Ljava/util/List;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/leanback/widget/ᐧˋ;->ʿʼ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/ᐧˋ;->ˉⁱ:Landroidx/leanback/widget/ˎᵔ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ˎᵔ;->ـﹶ(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/ᐧˋ;->ᐧʻ:Landroidx/leanback/widget/ᐧⁱ;

    iget-object v1, v0, Landroidx/leanback/widget/ᐧⁱ;->ـﹶ:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v0, v0, Landroidx/leanback/widget/ᐧⁱ;->ʽᐧ:Landroidx/leanback/widget/ᐧˋ;

    iget-object v2, v0, Landroidx/leanback/widget/ᐧˋ;->ﹳﹳ:Landroidx/leanback/widget/VerticalGridView;

    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView;->ᵔ:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->ﾞᐧ(Landroid/view/View;)Lʾـ/ˊˆ;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroidx/leanback/widget/ᵢٴ;

    iget-object v0, v0, Landroidx/leanback/widget/ᐧˋ;->ˉⁱ:Landroidx/leanback/widget/ˎᵔ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "GuidedActionAdapter"

    const-string v2, "RecyclerView returned null view holder"

    nop

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/ᐧˋ;->ᴵʿ:Landroidx/leanback/widget/ﹳﹶ;

    iget-object v1, p0, Landroidx/leanback/widget/ᐧˋ;->ˉי:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Landroidx/leanback/widget/יʻ;

    invoke-direct {p1, p0, v0}, Landroidx/leanback/widget/יʻ;-><init>(Landroidx/leanback/widget/ᐧˋ;Ljava/util/ArrayList;)V

    invoke-static {p1}, Lʾـ/ʽᐧ;->ʿʼ(Lʾـ/ʽᐧ;)Lʾـ/יʻ;

    move-result-object p1

    new-instance v0, Landroidx/leanback/widget/ﾞᐧ;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Landroidx/leanback/widget/ﾞᐧ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lʾـ/יʻ;->ـﹶ(Landroidx/leanback/widget/ﾞᐧ;)V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lʾـ/ˉᵎ;->ﹳﹳ()V

    :goto_1
    return-void
.end method

.method public final ـﹶ()I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/ᐧˋ;->ˉי:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final ᐧʻ(Lʾـ/ˊˆ;I)V
    .locals 13

    iget-object v0, p0, Landroidx/leanback/widget/ᐧˋ;->ˉי:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroidx/leanback/widget/ᵢٴ;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/ﾞˊ;

    iget-object v0, p0, Landroidx/leanback/widget/ᐧˋ;->ˉⁱ:Landroidx/leanback/widget/ˎᵔ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Landroidx/leanback/widget/ᵢٴ;->ﾞˎ:Landroidx/leanback/widget/ﾞˊ;

    iget-object v1, p1, Landroidx/leanback/widget/ᵢٴ;->ˋﾞ:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1a

    const/16 v6, 0x1c

    if-eqz v1, :cond_4

    iget v7, p2, Landroidx/leanback/widget/ﾞˊ;->ﹶˆ:I

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v7, p2, Landroidx/leanback/widget/ﾞˊ;->ˑʽ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroidx/leanback/widget/ﾞˊ;->ʿʼ()Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, v0, Landroidx/leanback/widget/ˎᵔ;->ᐧʻ:F

    goto :goto_0

    :cond_1
    iget v7, v0, Landroidx/leanback/widget/ˎᵔ;->ˏᵢ:F

    :goto_0
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLongClickable(Z)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v6, :cond_3

    invoke-virtual {p2}, Landroidx/leanback/widget/ﾞˊ;->ﹳﹳ()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v1, v3}, Landroidx/leanback/widget/ʾʼ;->ـﹶ(Landroid/view/View;[Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v1, v3}, Landroidx/leanback/widget/ʾʼ;->ـﹶ(Landroid/view/View;[Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-lt v7, v5, :cond_4

    invoke-static {v1, v2}, Landroidx/leanback/widget/ʾʼ;->ʽᐧ(Landroid/view/View;I)V

    :cond_4
    :goto_1
    iget-object v7, p1, Landroidx/leanback/widget/ᵢٴ;->ᵎʽ:Landroid/widget/TextView;

    const/16 v8, 0x8

    if-eqz v7, :cond_9

    iget v9, p2, Landroidx/leanback/widget/ﾞˊ;->ˉי:I

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v9, p2, Landroidx/leanback/widget/ﾞˊ;->ﹳﹳ:Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, p2, Landroidx/leanback/widget/ﾞˊ;->ﹳﹳ:Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x8

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Landroidx/leanback/widget/ﾞˊ;->ʿʼ()Z

    move-result v9

    if-eqz v9, :cond_6

    iget v9, v0, Landroidx/leanback/widget/ˎᵔ;->ﹶˆ:F

    goto :goto_3

    :cond_6
    iget v9, v0, Landroidx/leanback/widget/ˎᵔ;->ˉי:F

    :goto_3
    invoke-virtual {v7, v9}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setLongClickable(Z)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v6, :cond_8

    iget v5, p2, Landroidx/leanback/widget/ﾞˊ;->ˏᵢ:I

    if-ne v5, v2, :cond_7

    invoke-static {v7, v3}, Landroidx/leanback/widget/ʾʼ;->ـﹶ(Landroid/view/View;[Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-static {v7, v3}, Landroidx/leanback/widget/ʾʼ;->ـﹶ(Landroid/view/View;[Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    if-lt v9, v5, :cond_9

    invoke-static {v1, v2}, Landroidx/leanback/widget/ʾʼ;->ʽᐧ(Landroid/view/View;I)V

    :cond_9
    :goto_4
    iget-object v5, p1, Landroidx/leanback/widget/ᵢٴ;->ⁱʿ:Landroid/widget/ImageView;

    const/4 v6, 0x1

    if-eqz v5, :cond_d

    iget v9, p2, Landroidx/leanback/widget/ﾞˊ;->ˋⁱ:I

    if-eqz v9, :cond_c

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v9, p2, Landroidx/leanback/widget/ﾞˊ;->ˋⁱ:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_a

    const v9, 0x101021a

    goto :goto_5

    :cond_a
    const v9, 0x1010219

    :goto_5
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v11, Landroid/util/TypedValue;

    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v12

    invoke-virtual {v12, v9, v11, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v9

    if-eqz v9, :cond_b

    iget v9, v11, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v10, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_6

    :cond_b
    move-object v9, v3

    :goto_6
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    instance-of v9, v5, Landroid/widget/Checkable;

    if-eqz v9, :cond_d

    check-cast v5, Landroid/widget/Checkable;

    invoke-virtual {p2}, Landroidx/leanback/widget/ﾞˊ;->ˑʽ()Z

    move-result v9

    invoke-interface {v5, v9}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_7

    :cond_c
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_d
    :goto_7
    iget-object v5, p1, Landroidx/leanback/widget/ᵢٴ;->ˉᵎ:Landroid/widget/ImageView;

    if-eqz v5, :cond_f

    iget-object v9, p2, Landroidx/leanback/widget/ﾞˊ;->ʽᐧ:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageLevel(I)V

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    :cond_e
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_f
    :goto_8
    iget v5, p2, Landroidx/leanback/widget/ﾞˊ;->ʿʼ:I

    and-int/2addr v5, v2

    const/high16 v8, 0x20000

    if-ne v5, v2, :cond_11

    if-eqz v1, :cond_15

    iget v5, v0, Landroidx/leanback/widget/ˎᵔ;->ᴵʿ:I

    if-ne v5, v6, :cond_10

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_9

    :cond_10
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_9
    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    move-result v5

    or-int/2addr v5, v8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setInputType(I)V

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Landroid/widget/TextView;->getInputType()I

    move-result v5

    or-int/2addr v5, v8

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setInputType(I)V

    iget v5, v0, Landroidx/leanback/widget/ˎᵔ;->ᵎـ:I

    iget v9, v0, Landroidx/leanback/widget/ˎᵔ;->ˑי:I

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v5, v9

    iget v9, v0, Landroidx/leanback/widget/ˎᵔ;->ᴵʿ:I

    mul-int/lit8 v9, v9, 0x2

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    mul-int v1, v1, v9

    sub-int/2addr v5, v1

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setMaxHeight(I)V

    goto :goto_b

    :cond_11
    if-eqz v1, :cond_13

    iget v2, v0, Landroidx/leanback/widget/ˎᵔ;->ˋⁱ:I

    if-ne v2, v6, :cond_12

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_a

    :cond_12
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_13
    :goto_a
    if-eqz v7, :cond_15

    iget v1, v0, Landroidx/leanback/widget/ˎᵔ;->ˏᴵ:I

    if-ne v1, v6, :cond_14

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_b

    :cond_14
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_15
    :goto_b
    invoke-virtual {v0, p1, v4, v4}, Landroidx/leanback/widget/ˎᵔ;->ᐧʻ(Landroidx/leanback/widget/ᵢٴ;ZZ)V

    iget p2, p2, Landroidx/leanback/widget/ﾞˊ;->ʿʼ:I

    const/16 v1, 0x20

    and-int/2addr p2, v1

    if-ne p2, v1, :cond_16

    const/4 p2, 0x1

    goto :goto_c

    :cond_16
    const/4 p2, 0x0

    :goto_c
    iget-object v1, p1, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    if-eqz p2, :cond_17

    invoke-virtual {v1, v6}, Landroid/view/View;->setFocusable(Z)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    goto :goto_d

    :cond_17
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    check-cast v1, Landroid/view/ViewGroup;

    const/high16 p2, 0x60000

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :goto_d
    iget-object p2, p1, Landroidx/leanback/widget/ᵢٴ;->ˋﾞ:Landroid/widget/TextView;

    instance-of v1, p2, Landroid/widget/EditText;

    if-eqz v1, :cond_18

    check-cast p2, Landroid/widget/EditText;

    goto :goto_e

    :cond_18
    move-object p2, v3

    :goto_e
    const/4 v1, 0x5

    if-eqz p2, :cond_19

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    :cond_19
    iget-object p2, p1, Landroidx/leanback/widget/ᵢٴ;->ᵎʽ:Landroid/widget/TextView;

    instance-of v2, p2, Landroid/widget/EditText;

    if-eqz v2, :cond_1a

    move-object v3, p2

    check-cast v3, Landroid/widget/EditText;

    :cond_1a
    if-eqz v3, :cond_1b

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    :cond_1b
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ˎᵔ;->ﹶˆ(Landroidx/leanback/widget/ᵢٴ;)V

    return-void
.end method

.method public final ᵎـ(Landroid/widget/EditText;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "escapeNorth"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/leanback/widget/ᐧˋ;->ˏᵢ:Landroidx/leanback/widget/ˈٴ;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    instance-of v1, p1, Landroidx/leanback/widget/ʻʿ;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/leanback/widget/ʻʿ;

    invoke-interface {v1, v0}, Landroidx/leanback/widget/ʻʿ;->setImeKeyListener(Landroidx/leanback/widget/ᵔﹳ;)V

    :cond_0
    instance-of v0, p1, Landroidx/leanback/widget/ᵢʿ;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/leanback/widget/ᵢʿ;

    iget-object v0, p0, Landroidx/leanback/widget/ᐧˋ;->ﹶˆ:Landroidx/leanback/widget/ﹳˑ;

    invoke-interface {p1, v0}, Landroidx/leanback/widget/ᵢʿ;->setOnAutofillListener(Landroidx/leanback/widget/ˆᵔ;)V

    :cond_1
    return-void
.end method

.method public final ﹶˆ(Landroid/view/ViewGroup;I)Lʾـ/ˊˆ;
    .locals 4

    iget-object v0, p0, Landroidx/leanback/widget/ᐧˋ;->ˉⁱ:Landroidx/leanback/widget/ˎᵔ;

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ˎᵔ;->ﹳﹳ(Landroid/view/ViewGroup;)Landroidx/leanback/widget/ᵢٴ;

    move-result-object p1

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p2, :cond_1

    invoke-virtual {v0}, Landroidx/leanback/widget/ˎᵔ;->ٴˎ()I

    move-result p2

    goto :goto_0

    :cond_1
    if-ne p2, v2, :cond_5

    const p2, 0x7f0e00a3

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Landroidx/leanback/widget/ᵢٴ;

    iget-object v0, v0, Landroidx/leanback/widget/ˎᵔ;->ˑʽ:Landroidx/leanback/widget/VerticalGridView;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v1, p2, v2}, Landroidx/leanback/widget/ᵢٴ;-><init>(Landroid/view/View;Z)V

    move-object p1, v1

    :goto_2
    iget-object p2, p0, Landroidx/leanback/widget/ᐧˋ;->ٴˎ:Landroidx/leanback/widget/ˆʿ;

    iget-object v0, p1, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p2, p0, Landroidx/leanback/widget/ᐧˋ;->ˏᴵ:Landroidx/leanback/widget/ﾞʽ;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Landroidx/leanback/widget/ᐧˋ;->ᐧʻ:Landroidx/leanback/widget/ᐧⁱ;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p2, p1, Landroidx/leanback/widget/ᵢٴ;->ˋﾞ:Landroid/widget/TextView;

    instance-of v0, p2, Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p2, Landroid/widget/EditText;

    goto :goto_3

    :cond_3
    move-object p2, v1

    :goto_3
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/ᐧˋ;->ᵎـ(Landroid/widget/EditText;)V

    iget-object p2, p1, Landroidx/leanback/widget/ᵢٴ;->ᵎʽ:Landroid/widget/TextView;

    instance-of v0, p2, Landroid/widget/EditText;

    if-eqz v0, :cond_4

    move-object v1, p2

    check-cast v1, Landroid/widget/EditText;

    :cond_4
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/ᐧˋ;->ᵎـ(Landroid/widget/EditText;)V

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "ViewType "

    const-string v1, " not supported in GuidedActionsStylist"

    invoke-static {p2, v0, v1}, Lﾞˊ/ﹳﹳ;->ʽᐧ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
