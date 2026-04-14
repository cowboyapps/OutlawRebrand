.class public final Lˏᴵ/ˏʾ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᴵʿ/ʿˏ;


# instance fields
.field public final ʻʿ:Landroid/util/SparseBooleanArray;

.field public ʾʼ:Z

.field public ˆʿ:Landroid/content/Context;

.field public ˆᵔ:Lᴵʿ/ﹳˎ;

.field public ˊᵔ:Lˏᴵ/ᐧʻ;

.field public ˋˉ:Lᴵʿ/ﾞˊ;

.field public final ˋﾞ:Landroidx/leanback/widget/ﾞᐧ;

.field public ˎˑ:Lᴵʿ/ˉי;

.field public ˎᵔ:I

.field public ˑⁱ:I

.field public ˑﾞ:Z

.field public ـˆ:Lˏᴵ/ˉי;

.field public final ᐧˋ:Landroid/view/LayoutInflater;

.field public final ᐧⁱ:Landroid/content/Context;

.field public ᴵʼ:Landroid/graphics/drawable/Drawable;

.field public ᵔ:Lˏᴵ/ٴˎ;

.field public ᵔٴ:Lˏᴵ/ٴˎ;

.field public ᵔﹳ:Z

.field public final ᵢʿ:I

.field public ᵢٴ:I

.field public final ﹳﹶ:I

.field public ﾞˎ:Lˏᴵ/ˏᵢ;

.field public ﾞᐧ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˏᴵ/ˏʾ;->ᐧⁱ:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lˏᴵ/ˏʾ;->ᐧˋ:Landroid/view/LayoutInflater;

    const p1, 0x7f0e0003

    iput p1, p0, Lˏᴵ/ˏʾ;->ᵢʿ:I

    const p1, 0x7f0e0002

    iput p1, p0, Lˏᴵ/ˏʾ;->ﹳﹶ:I

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lˏᴵ/ˏʾ;->ʻʿ:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroidx/leanback/widget/ﾞᐧ;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p0}, Landroidx/leanback/widget/ﾞᐧ;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lˏᴵ/ˏʾ;->ˋﾞ:Landroidx/leanback/widget/ﾞᐧ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Lᴵʿ/ˉⁱ;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Lᴵʿ/ˉⁱ;->getActionView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lᴵʿ/ˉⁱ;->ʿʼ()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    instance-of v0, p2, Lᴵʿ/ˋˊ;

    if-eqz v0, :cond_1

    check-cast p2, Lᴵʿ/ˋˊ;

    goto :goto_0

    :cond_1
    iget p2, p0, Lˏᴵ/ˏʾ;->ﹳﹶ:I

    iget-object v0, p0, Lˏᴵ/ˏʾ;->ᐧˋ:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lᴵʿ/ˋˊ;

    :goto_0
    invoke-interface {p2, p1}, Lᴵʿ/ˋˊ;->ˑʽ(Lᴵʿ/ˉⁱ;)V

    iget-object v0, p0, Lˏᴵ/ˏʾ;->ˋˉ:Lᴵʿ/ﾞˊ;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    move-object v2, p2

    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Lᴵʿ/ﹶˆ;)V

    iget-object v0, p0, Lˏᴵ/ˏʾ;->ˊᵔ:Lˏᴵ/ᐧʻ;

    if-nez v0, :cond_2

    new-instance v0, Lˏᴵ/ᐧʻ;

    invoke-direct {v0, p0}, Lˏᴵ/ᐧʻ;-><init>(Lˏᴵ/ˏʾ;)V

    iput-object v0, p0, Lˏᴵ/ˏʾ;->ˊᵔ:Lˏᴵ/ᐧʻ;

    :cond_2
    iget-object v0, p0, Lˏᴵ/ˏʾ;->ˊᵔ:Lˏᴵ/ᐧʻ;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Lᴵʿ/ʽᐧ;)V

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    :cond_3
    iget-boolean p1, p1, Lᴵʿ/ˉⁱ;->ˆʿ:Z

    if-eqz p1, :cond_4

    const/16 v1, 0x8

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, Lˏᴵ/ˋⁱ;

    if-nez p2, :cond_5

    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->ˏʾ(Landroid/view/ViewGroup$LayoutParams;)Lˏᴵ/ˋⁱ;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-object v0
.end method

.method public final ʿʼ(Landroid/content/Context;Lᴵʿ/ˉי;)V
    .locals 4

    iput-object p1, p0, Lˏᴵ/ˏʾ;->ˆʿ:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    iput-object p2, p0, Lˏᴵ/ˏʾ;->ˎˑ:Lᴵʿ/ˉי;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-boolean v0, p0, Lˏᴵ/ˏʾ;->ˑﾞ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lˏᴵ/ˏʾ;->ʾʼ:Z

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iput v0, p0, Lˏᴵ/ˏʾ;->ˑⁱ:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-gt p1, v3, :cond_6

    if-gt v0, v3, :cond_6

    const/16 p1, 0x2d0

    const/16 v3, 0x3c0

    if-le v0, v3, :cond_1

    if-gt v2, p1, :cond_6

    :cond_1
    if-le v0, p1, :cond_2

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0x1f4

    if-ge v0, p1, :cond_5

    const/16 p1, 0x1e0

    const/16 v3, 0x280

    if-le v0, v3, :cond_3

    if-gt v2, p1, :cond_5

    :cond_3
    if-le v0, p1, :cond_4

    if-le v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const/16 p1, 0x168

    if-lt v0, p1, :cond_7

    const/4 v1, 0x3

    goto :goto_2

    :cond_5
    :goto_0
    const/4 v1, 0x4

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x5

    :cond_7
    :goto_2
    iput v1, p0, Lˏᴵ/ˏʾ;->ˎᵔ:I

    iget p1, p0, Lˏᴵ/ˏʾ;->ˑⁱ:I

    iget-boolean v0, p0, Lˏᴵ/ˏʾ;->ʾʼ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lˏᴵ/ˏʾ;->ـˆ:Lˏᴵ/ˉי;

    if-nez v0, :cond_9

    new-instance v0, Lˏᴵ/ˉי;

    iget-object v2, p0, Lˏᴵ/ˏʾ;->ᐧⁱ:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Lˏᴵ/ˉי;-><init>(Lˏᴵ/ˏʾ;Landroid/content/Context;)V

    iput-object v0, p0, Lˏᴵ/ˏʾ;->ـˆ:Lˏᴵ/ˉי;

    iget-boolean v2, p0, Lˏᴵ/ˏʾ;->ﾞᐧ:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-object v2, p0, Lˏᴵ/ˏʾ;->ᴵʼ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lˏᴵ/ˏʾ;->ᴵʼ:Landroid/graphics/drawable/Drawable;

    iput-boolean v3, p0, Lˏᴵ/ˏʾ;->ﾞᐧ:Z

    :cond_8
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Lˏᴵ/ˏʾ;->ـˆ:Lˏᴵ/ˉי;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    :cond_9
    iget-object v0, p0, Lˏᴵ/ˏʾ;->ـˆ:Lˏᴵ/ˉי;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_3

    :cond_a
    iput-object v1, p0, Lˏᴵ/ˏʾ;->ـˆ:Lˏᴵ/ˉי;

    :goto_3
    iput p1, p0, Lˏᴵ/ˏʾ;->ᵢٴ:I

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    return-void
.end method

.method public final ˉי()Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lˏᴵ/ˏʾ;->ˎˑ:Lᴵʿ/ˉי;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lᴵʿ/ˉי;->ˉⁱ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, v0, Lˏᴵ/ˏʾ;->ˎᵔ:I

    iget v6, v0, Lˏᴵ/ˏʾ;->ᵢٴ:I

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v8, v0, Lˏᴵ/ˏʾ;->ˋˉ:Lᴵʿ/ﾞˊ;

    check-cast v8, Landroid/view/ViewGroup;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ge v9, v4, :cond_4

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lᴵʿ/ˉⁱ;

    iget v3, v15, Lᴵʿ/ˉⁱ;->יʻ:I

    and-int/lit8 v2, v3, 0x2

    if-ne v2, v13, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    and-int/lit8 v2, v3, 0x1

    if-ne v2, v14, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    :goto_2
    iget-boolean v2, v0, Lˏᴵ/ˏʾ;->ᵔﹳ:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v15, Lᴵʿ/ˉⁱ;->ˆʿ:Z

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    :cond_3
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    iget-boolean v2, v0, Lˏᴵ/ˏʾ;->ʾʼ:Z

    if-eqz v2, :cond_6

    if-nez v10, :cond_5

    add-int/2addr v12, v11

    if-le v12, v5, :cond_6

    :cond_5
    add-int/lit8 v5, v5, -0x1

    :cond_6
    sub-int/2addr v5, v11

    iget-object v2, v0, Lˏᴵ/ˏʾ;->ʻʿ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v3, v4, :cond_16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lᴵʿ/ˉⁱ;

    iget v11, v10, Lᴵʿ/ˉⁱ;->יʻ:I

    and-int/lit8 v12, v11, 0x2

    if-ne v12, v13, :cond_7

    const/4 v12, 0x1

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    iget v15, v10, Lᴵʿ/ˉⁱ;->ʽᐧ:I

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    invoke-virtual {v0, v10, v12, v8}, Lˏᴵ/ˏʾ;->ʽᐧ(Lᴵʿ/ˉⁱ;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int/2addr v6, v11

    if-nez v9, :cond_8

    move v9, v11

    :cond_8
    if-eqz v15, :cond_9

    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_9
    invoke-virtual {v10, v14}, Lᴵʿ/ˉⁱ;->ᐧʻ(Z)V

    :goto_5
    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_a
    and-int/lit8 v11, v11, 0x1

    if-ne v11, v14, :cond_15

    invoke-virtual {v2, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v11

    if-gtz v5, :cond_b

    if-eqz v11, :cond_c

    :cond_b
    if-lez v6, :cond_c

    const/4 v12, 0x1

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    :goto_6
    const/4 v13, 0x0

    if-eqz v12, :cond_f

    invoke-virtual {v0, v10, v13, v8}, Lˏᴵ/ˏʾ;->ʽᐧ(Lᴵʿ/ˉⁱ;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v6, v14

    if-nez v9, :cond_d

    move v9, v14

    :cond_d
    add-int v14, v6, v9

    if-lez v14, :cond_e

    const/4 v14, 0x1

    goto :goto_7

    :cond_e
    const/4 v14, 0x0

    :goto_7
    and-int/2addr v12, v14

    :cond_f
    if-eqz v12, :cond_10

    if-eqz v15, :cond_10

    const/4 v14, 0x1

    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_9

    :cond_10
    if-eqz v11, :cond_13

    const/4 v11, 0x0

    invoke-virtual {v2, v15, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v3, :cond_13

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lᴵʿ/ˉⁱ;

    iget v13, v14, Lᴵʿ/ˉⁱ;->ʽᐧ:I

    if-ne v13, v15, :cond_12

    invoke-virtual {v14}, Lᴵʿ/ˉⁱ;->ٴˎ()Z

    move-result v13

    if-eqz v13, :cond_11

    add-int/lit8 v5, v5, 0x1

    :cond_11
    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Lᴵʿ/ˉⁱ;->ᐧʻ(Z)V

    :cond_12
    add-int/lit8 v11, v11, 0x1

    const/4 v13, 0x0

    goto :goto_8

    :cond_13
    :goto_9
    if-eqz v12, :cond_14

    add-int/lit8 v5, v5, -0x1

    :cond_14
    invoke-virtual {v10, v12}, Lᴵʿ/ˉⁱ;->ᐧʻ(Z)V

    goto :goto_5

    :cond_15
    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lᴵʿ/ˉⁱ;->ᐧʻ(Z)V

    :goto_a
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_16
    const/4 v3, 0x1

    return v3
.end method

.method public final ˉⁱ()Z
    .locals 4

    iget-boolean v0, p0, Lˏᴵ/ˏʾ;->ʾʼ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lˏᴵ/ˏʾ;->ᐧʻ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lˏᴵ/ˏʾ;->ˎˑ:Lᴵʿ/ˉי;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lˏᴵ/ˏʾ;->ˋˉ:Lᴵʿ/ﾞˊ;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lˏᴵ/ˏʾ;->ﾞˎ:Lˏᴵ/ˏᵢ;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lᴵʿ/ˉי;->ﹶˆ()V

    iget-object v0, v0, Lᴵʿ/ˉי;->ˉי:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lˏᴵ/ٴˎ;

    iget-object v1, p0, Lˏᴵ/ˏʾ;->ˆʿ:Landroid/content/Context;

    iget-object v2, p0, Lˏᴵ/ˏʾ;->ˎˑ:Lᴵʿ/ˉי;

    iget-object v3, p0, Lˏᴵ/ˏʾ;->ـˆ:Lˏᴵ/ˉי;

    invoke-direct {v0, p0, v1, v2, v3}, Lˏᴵ/ٴˎ;-><init>(Lˏᴵ/ˏʾ;Landroid/content/Context;Lᴵʿ/ˉי;Landroid/view/View;)V

    new-instance v1, Lˏᴵ/ˏᵢ;

    invoke-direct {v1, p0, v0}, Lˏᴵ/ˏᵢ;-><init>(Lˏᴵ/ˏʾ;Lˏᴵ/ٴˎ;)V

    iput-object v1, p0, Lˏᴵ/ˏʾ;->ﾞˎ:Lˏᴵ/ˏᵢ;

    iget-object v0, p0, Lˏᴵ/ˏʾ;->ˋˉ:Lᴵʿ/ﾞˊ;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˏʾ(Lᴵʿ/ˉⁱ;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final ˏᵢ(Lᴵʿ/ˈٴ;)Z
    .locals 9

    invoke-virtual {p1}, Lᴵʿ/ˉי;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v2, v0, Lᴵʿ/ˈٴ;->ﹳˑ:Lᴵʿ/ˉי;

    iget-object v3, p0, Lˏᴵ/ˏʾ;->ˎˑ:Lᴵʿ/ˉי;

    if-eq v2, v3, :cond_1

    move-object v0, v2

    check-cast v0, Lᴵʿ/ˈٴ;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lˏᴵ/ˏʾ;->ˋˉ:Lᴵʿ/ﾞˊ;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lᴵʿ/ˋˊ;

    if-eqz v7, :cond_3

    move-object v7, v6

    check-cast v7, Lᴵʿ/ˋˊ;

    invoke-interface {v7}, Lᴵʿ/ˋˊ;->getItemData()Lᴵʿ/ˉⁱ;

    move-result-object v7

    iget-object v8, v0, Lᴵʿ/ˈٴ;->ˈٴ:Lᴵʿ/ˉⁱ;

    if-ne v7, v8, :cond_3

    move-object v3, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    return v1

    :cond_5
    iget-object v0, p1, Lᴵʿ/ˈٴ;->ˈٴ:Lᴵʿ/ˉⁱ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lᴵʿ/ˉי;->ٴˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_3
    const/4 v4, 0x1

    if-ge v2, v0, :cond_7

    invoke-virtual {p1, v2}, Lᴵʿ/ˉי;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_4
    new-instance v2, Lˏᴵ/ٴˎ;

    iget-object v5, p0, Lˏᴵ/ˏʾ;->ˆʿ:Landroid/content/Context;

    invoke-direct {v2, p0, v5, p1, v3}, Lˏᴵ/ٴˎ;-><init>(Lˏᴵ/ˏʾ;Landroid/content/Context;Lᴵʿ/ˈٴ;Landroid/view/View;)V

    iput-object v2, p0, Lˏᴵ/ˏʾ;->ᵔ:Lˏᴵ/ٴˎ;

    iput-boolean v0, v2, Lᴵʿ/ᵎˏ;->ᐧʻ:Z

    iget-object v2, v2, Lᴵʿ/ᵎˏ;->ﹶˆ:Lᴵʿ/ˎٴ;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0}, Lᴵʿ/ˎٴ;->ˏᴵ(Z)V

    :cond_8
    iget-object v0, p0, Lˏᴵ/ˏʾ;->ᵔ:Lˏᴵ/ٴˎ;

    invoke-virtual {v0}, Lᴵʿ/ᵎˏ;->ʽᐧ()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    iget-object v2, v0, Lᴵʿ/ᵎˏ;->ʿʼ:Landroid/view/View;

    if-eqz v2, :cond_b

    invoke-virtual {v0, v1, v1, v1, v1}, Lᴵʿ/ᵎˏ;->ﹳﹳ(IIZZ)V

    :goto_5
    iget-object v0, p0, Lˏᴵ/ˏʾ;->ˆᵔ:Lᴵʿ/ﹳˎ;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Lᴵʿ/ﹳˎ;->ˉⁱ(Lᴵʿ/ˉי;)Z

    :cond_a
    return v4

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˑʽ(Lᴵʿ/ﹳˎ;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final ـﹶ(Lᴵʿ/ˉי;Z)V
    .locals 2

    invoke-virtual {p0}, Lˏᴵ/ˏʾ;->ﹳﹳ()Z

    iget-object v0, p0, Lˏᴵ/ˏʾ;->ᵔ:Lˏᴵ/ٴˎ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lᴵʿ/ᵎˏ;->ʽᐧ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lᴵʿ/ᵎˏ;->ﹶˆ:Lᴵʿ/ˎٴ;

    invoke-interface {v0}, Lᴵʿ/יʻ;->dismiss()V

    :cond_0
    iget-object v0, p0, Lˏᴵ/ˏʾ;->ˆᵔ:Lᴵʿ/ﹳˎ;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lᴵʿ/ﹳˎ;->ـﹶ(Lᴵʿ/ˉי;Z)V

    :cond_1
    return-void
.end method

.method public final ٴˎ()V
    .locals 11

    iget-object v0, p0, Lˏᴵ/ˏʾ;->ˋˉ:Lᴵʿ/ﾞˊ;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, p0, Lˏᴵ/ˏʾ;->ˎˑ:Lᴵʿ/ˉי;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lᴵʿ/ˉי;->ﹶˆ()V

    iget-object v3, p0, Lˏᴵ/ˏʾ;->ˎˑ:Lᴵʿ/ˉי;

    invoke-virtual {v3}, Lᴵʿ/ˉי;->ˉⁱ()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lᴵʿ/ˉⁱ;

    invoke-virtual {v7}, Lᴵʿ/ˉⁱ;->ٴˎ()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Lᴵʿ/ˋˊ;

    if-eqz v9, :cond_1

    move-object v9, v8

    check-cast v9, Lᴵʿ/ˋˊ;

    invoke-interface {v9}, Lᴵʿ/ˋˊ;->getItemData()Lᴵʿ/ˉⁱ;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v1

    :goto_1
    invoke-virtual {p0, v7, v8, v0}, Lˏᴵ/ˏʾ;->ʽᐧ(Lᴵʿ/ˉⁱ;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    if-eq v7, v9, :cond_2

    invoke-virtual {v10, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v10}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v10, v8, :cond_4

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v7, p0, Lˏᴵ/ˏʾ;->ˋˉ:Lᴵʿ/ﾞˊ;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v6, v3, :cond_9

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lˏᴵ/ˏʾ;->ـˆ:Lˏᴵ/ˉי;

    if-ne v3, v4, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_2

    :cond_9
    :goto_3
    iget-object v0, p0, Lˏᴵ/ˏʾ;->ˋˉ:Lᴵʿ/ﾞˊ;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lˏᴵ/ˏʾ;->ˎˑ:Lᴵʿ/ˉי;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lᴵʿ/ˉי;->ﹶˆ()V

    iget-object v0, v0, Lᴵʿ/ˉי;->ﹶˆ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_a

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lᴵʿ/ˉⁱ;

    iget-object v5, v5, Lᴵʿ/ˉⁱ;->ˈٴ:Lᴵʿ/ˋⁱ;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lˏᴵ/ˏʾ;->ˎˑ:Lᴵʿ/ˉי;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lᴵʿ/ˉי;->ﹶˆ()V

    iget-object v1, v0, Lᴵʿ/ˉי;->ˉי:Ljava/util/ArrayList;

    :cond_b
    iget-boolean v0, p0, Lˏᴵ/ˏʾ;->ʾʼ:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_c

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᴵʿ/ˉⁱ;

    iget-boolean v0, v0, Lᴵʿ/ˉⁱ;->ˆʿ:Z

    xor-int/lit8 v2, v0, 0x1

    goto :goto_5

    :cond_c
    if-lez v0, :cond_d

    const/4 v2, 0x1

    :cond_d
    :goto_5
    if-eqz v2, :cond_10

    iget-object v0, p0, Lˏᴵ/ˏʾ;->ـˆ:Lˏᴵ/ˉי;

    if-nez v0, :cond_e

    new-instance v0, Lˏᴵ/ˉי;

    iget-object v1, p0, Lˏᴵ/ˏʾ;->ᐧⁱ:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lˏᴵ/ˉי;-><init>(Lˏᴵ/ˏʾ;Landroid/content/Context;)V

    iput-object v0, p0, Lˏᴵ/ˏʾ;->ـˆ:Lˏᴵ/ˉי;

    :cond_e
    iget-object v0, p0, Lˏᴵ/ˏʾ;->ـˆ:Lˏᴵ/ˉי;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lˏᴵ/ˏʾ;->ˋˉ:Lᴵʿ/ﾞˊ;

    if-eq v0, v1, :cond_11

    if-eqz v0, :cond_f

    iget-object v1, p0, Lˏᴵ/ˏʾ;->ـˆ:Lˏᴵ/ˉי;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_f
    iget-object v0, p0, Lˏᴵ/ˏʾ;->ˋˉ:Lᴵʿ/ﾞˊ;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, p0, Lˏᴵ/ˏʾ;->ـˆ:Lˏᴵ/ˉי;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->ˉי()Lˏᴵ/ˋⁱ;

    move-result-object v2

    iput-boolean v3, v2, Lˏᴵ/ˋⁱ;->ـﹶ:Z

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_10
    iget-object v0, p0, Lˏᴵ/ˏʾ;->ـˆ:Lˏᴵ/ˉי;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lˏᴵ/ˏʾ;->ˋˉ:Lᴵʿ/ﾞˊ;

    if-ne v0, v1, :cond_11

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lˏᴵ/ˏʾ;->ـˆ:Lˏᴵ/ˉי;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_11
    :goto_6
    iget-object v0, p0, Lˏᴵ/ˏʾ;->ˋˉ:Lᴵʿ/ﾞˊ;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean v1, p0, Lˏᴵ/ˏʾ;->ʾʼ:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method

.method public final ᐧʻ()Z
    .locals 1

    iget-object v0, p0, Lˏᴵ/ˏʾ;->ᵔٴ:Lˏᴵ/ٴˎ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lᴵʿ/ᵎˏ;->ʽᐧ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ﹳﹳ()Z
    .locals 3

    iget-object v0, p0, Lˏᴵ/ˏʾ;->ﾞˎ:Lˏᴵ/ˏᵢ;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lˏᴵ/ˏʾ;->ˋˉ:Lᴵʿ/ﾞˊ;

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lˏᴵ/ˏʾ;->ﾞˎ:Lˏᴵ/ˏᵢ;

    return v1

    :cond_0
    iget-object v0, p0, Lˏᴵ/ˏʾ;->ᵔٴ:Lˏᴵ/ٴˎ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lᴵʿ/ᵎˏ;->ʽᐧ()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lᴵʿ/ᵎˏ;->ﹶˆ:Lᴵʿ/ˎٴ;

    invoke-interface {v0}, Lᴵʿ/יʻ;->dismiss()V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final ﹶˆ(Lᴵʿ/ˉⁱ;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
