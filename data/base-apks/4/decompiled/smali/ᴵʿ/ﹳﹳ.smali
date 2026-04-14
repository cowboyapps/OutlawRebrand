.class public final Lᴵʿ/ﹳﹳ;
.super Lᴵʿ/ˎٴ;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public ʻʿ:Z

.field public ʾʼ:I

.field public ʿˊ:Lˏᴵ/ʼʼ;

.field public final ˆʿ:Landroid/content/Context;

.field public final ˆᵔ:Z

.field public ˉᵎ:Z

.field public ˊᵔ:Z

.field public final ˋˉ:Ljava/util/ArrayList;

.field public ˋﾞ:Lᴵʿ/ﹳˎ;

.field public final ˎˑ:I

.field public ˎᵔ:I

.field public ˑⁱ:Landroid/view/View;

.field public ˑﾞ:I

.field public final ـˆ:Lˏᴵ/ﹳﹶ;

.field public final ᐧˋ:I

.field public final ᴵʼ:Lٴᐧ/ﾞᐧ;

.field public ᵎʽ:Landroid/view/ViewTreeObserver;

.field public ᵔ:I

.field public ᵔٴ:I

.field public ᵔﹳ:Z

.field public final ᵢʿ:Landroid/os/Handler;

.field public ᵢٴ:Landroid/view/View;

.field public final ﹳﹶ:Ljava/util/ArrayList;

.field public ﾞˎ:Z

.field public final ﾞᐧ:Lˊﹶ/ˋˉ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lᴵʿ/ﹳﹳ;->ﹳﹶ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lᴵʿ/ﹳﹳ;->ˋˉ:Ljava/util/ArrayList;

    new-instance v0, Lˏᴵ/ﹳﹶ;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lˏᴵ/ﹳﹶ;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lᴵʿ/ﹳﹳ;->ـˆ:Lˏᴵ/ﹳﹶ;

    new-instance v0, Lٴᐧ/ﾞᐧ;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lٴᐧ/ﾞᐧ;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lᴵʿ/ﹳﹳ;->ᴵʼ:Lٴᐧ/ﾞᐧ;

    new-instance v0, Lˊﹶ/ˋˉ;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lˊﹶ/ˋˉ;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lᴵʿ/ﹳﹳ;->ﾞᐧ:Lˊﹶ/ˋˉ;

    const/4 v0, 0x0

    iput v0, p0, Lᴵʿ/ﹳﹳ;->ʾʼ:I

    iput v0, p0, Lᴵʿ/ﹳﹳ;->ˑﾞ:I

    iput-object p1, p0, Lᴵʿ/ﹳﹳ;->ˆʿ:Landroid/content/Context;

    iput-object p2, p0, Lᴵʿ/ﹳﹳ;->ˑⁱ:Landroid/view/View;

    iput p3, p0, Lᴵʿ/ﹳﹳ;->ᐧˋ:I

    iput-boolean p4, p0, Lᴵʿ/ﹳﹳ;->ˆᵔ:Z

    iput-boolean v0, p0, Lᴵʿ/ﹳﹳ;->ﾞˎ:Z

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lᴵʿ/ﹳﹳ;->ˎᵔ:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    const p3, 0x7f070017

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lᴵʿ/ﹳﹳ;->ˎˑ:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lᴵʿ/ﹳﹳ;->ᵢʿ:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 4

    iget-object v0, p0, Lᴵʿ/ﹳﹳ;->ˋˉ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-array v2, v1, [Lᴵʿ/ˑʽ;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lᴵʿ/ˑʽ;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    aget-object v2, v0, v1

    iget-object v3, v2, Lᴵʿ/ˑʽ;->ـﹶ:Lˏᴵ/יˊ;

    iget-object v3, v3, Lˏᴵ/ᵢﹶ;->ˉᵎ:Lˏᴵ/ﹳˑ;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lᴵʿ/ˑʽ;->ـﹶ:Lˏᴵ/יˊ;

    invoke-virtual {v2}, Lˏᴵ/ᵢﹶ;->dismiss()V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    iget-object v0, p0, Lᴵʿ/ﹳﹳ;->ˋˉ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lᴵʿ/ˑʽ;

    iget-object v5, v4, Lᴵʿ/ˑʽ;->ـﹶ:Lˏᴵ/יˊ;

    iget-object v5, v5, Lˏᴵ/ᵢﹶ;->ˉᵎ:Lˏᴵ/ﹳˑ;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    iget-object v0, v4, Lᴵʿ/ˑʽ;->ʽᐧ:Lᴵʿ/ˉי;

    invoke-virtual {v0, v2}, Lᴵʿ/ˉי;->ˑʽ(Z)V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lᴵʿ/ﹳﹳ;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ʽᐧ()Z
    .locals 3

    iget-object v0, p0, Lᴵʿ/ﹳﹳ;->ˋˉ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᴵʿ/ˑʽ;

    iget-object v0, v0, Lᴵʿ/ˑʽ;->ـﹶ:Lˏᴵ/יˊ;

    iget-object v0, v0, Lˏᴵ/ᵢﹶ;->ˉᵎ:Lˏᴵ/ﹳˑ;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final ˉי()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ˉⁱ(Lᴵʿ/ˉי;)V
    .locals 1

    iget-object v0, p0, Lᴵʿ/ﹳﹳ;->ˆʿ:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lᴵʿ/ˉי;->ʽᐧ(Lᴵʿ/ʿˏ;Landroid/content/Context;)V

    invoke-virtual {p0}, Lᴵʿ/ﹳﹳ;->ʽᐧ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lᴵʿ/ﹳﹳ;->ˋˊ(Lᴵʿ/ˉי;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lᴵʿ/ﹳﹳ;->ﹳﹶ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final ˋˊ(Lᴵʿ/ˉי;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v3, v0, Lᴵʿ/ﹳﹳ;->ˆʿ:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    new-instance v5, Lᴵʿ/ᐧʻ;

    iget-boolean v6, v0, Lᴵʿ/ﹳﹳ;->ˆᵔ:Z

    const v7, 0x7f0e000b

    invoke-direct {v5, v1, v4, v6, v7}, Lᴵʿ/ᐧʻ;-><init>(Lᴵʿ/ˉי;Landroid/view/LayoutInflater;ZI)V

    invoke-virtual/range {p0 .. p0}, Lᴵʿ/ﹳﹳ;->ʽᐧ()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_0

    iget-boolean v6, v0, Lᴵʿ/ﹳﹳ;->ﾞˎ:Z

    if-eqz v6, :cond_0

    iput-boolean v7, v5, Lᴵʿ/ᐧʻ;->ˑʽ:Z

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lᴵʿ/ﹳﹳ;->ʽᐧ()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static/range {p1 .. p1}, Lᴵʿ/ˎٴ;->ʿˏ(Lᴵʿ/ˉי;)Z

    move-result v6

    iput-boolean v6, v5, Lᴵʿ/ᐧʻ;->ˑʽ:Z

    :cond_1
    :goto_0
    iget v6, v0, Lᴵʿ/ﹳﹳ;->ˎˑ:I

    invoke-static {v5, v3, v6}, Lᴵʿ/ˎٴ;->ˋⁱ(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v6

    new-instance v8, Lˏᴵ/יˊ;

    iget v9, v0, Lᴵʿ/ﹳﹳ;->ᐧˋ:I

    const/4 v10, 0x0

    invoke-direct {v8, v3, v10, v9}, Lˏᴵ/ᵢﹶ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v3, v8, Lˏᴵ/ᵢﹶ;->ˉᵎ:Lˏᴵ/ﹳˑ;

    iget-object v9, v0, Lᴵʿ/ﹳﹳ;->ﾞᐧ:Lˊﹶ/ˋˉ;

    iput-object v9, v8, Lˏᴵ/יˊ;->ʻﹳ:Lˊﹶ/ˋˉ;

    iput-object v0, v8, Lˏᴵ/ᵢﹶ;->ˎᵔ:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v9, v0, Lᴵʿ/ﹳﹳ;->ˑⁱ:Landroid/view/View;

    iput-object v9, v8, Lˏᴵ/ᵢﹶ;->ᵢٴ:Landroid/view/View;

    iget v9, v0, Lᴵʿ/ﹳﹳ;->ˑﾞ:I

    iput v9, v8, Lˏᴵ/ᵢﹶ;->ʾʼ:I

    iput-boolean v7, v8, Lˏᴵ/ᵢﹶ;->ʿˊ:Z

    invoke-virtual {v3, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v9, 0x2

    invoke-virtual {v3, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v8, v5}, Lˏᴵ/ᵢﹶ;->ˏᴵ(Landroid/widget/ListAdapter;)V

    invoke-virtual {v8, v6}, Lˏᴵ/ᵢﹶ;->ˑי(I)V

    iget v5, v0, Lᴵʿ/ﹳﹳ;->ˑﾞ:I

    iput v5, v8, Lˏᴵ/ᵢﹶ;->ʾʼ:I

    iget-object v5, v0, Lᴵʿ/ﹳﹳ;->ˋˉ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_b

    invoke-static {v7, v5}, Lـˈ/ˉᵎ;->ﹶˆ(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lᴵʿ/ˑʽ;

    iget-object v12, v11, Lᴵʿ/ˑʽ;->ʽᐧ:Lᴵʿ/ˉי;

    iget-object v13, v12, Lᴵʿ/ˉי;->ٴˎ:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_3

    invoke-virtual {v12, v14}, Lᴵʿ/ˉי;->getItem(I)Landroid/view/MenuItem;

    move-result-object v15

    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v9

    if-ne v1, v9, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v14, v7

    const/4 v9, 0x2

    goto :goto_1

    :cond_3
    move-object v15, v10

    :goto_2
    if-nez v15, :cond_4

    move-object v2, v10

    goto :goto_7

    :cond_4
    iget-object v9, v11, Lᴵʿ/ˑʽ;->ـﹶ:Lˏᴵ/יˊ;

    iget-object v9, v9, Lˏᴵ/ᵢﹶ;->ˎˑ:Lˏᴵ/ˆﾞ;

    invoke-virtual {v9}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v12

    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    if-eqz v13, :cond_5

    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v13

    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v12

    check-cast v12, Lᴵʿ/ᐧʻ;

    goto :goto_3

    :cond_5
    check-cast v12, Lᴵʿ/ᐧʻ;

    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v12}, Lᴵʿ/ᐧʻ;->getCount()I

    move-result v14

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v14, :cond_7

    invoke-virtual {v12, v10}, Lᴵʿ/ᐧʻ;->ʽᐧ(I)Lᴵʿ/ˉⁱ;

    move-result-object v2

    if-ne v15, v2, :cond_6

    const/4 v2, -0x1

    goto :goto_5

    :cond_6
    add-int/2addr v10, v7

    goto :goto_4

    :cond_7
    const/4 v2, -0x1

    const/4 v10, -0x1

    :goto_5
    if-ne v10, v2, :cond_9

    :cond_8
    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    add-int/2addr v10, v13

    invoke-virtual {v9}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v10, v2

    if-ltz v10, :cond_8

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lt v10, v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_7
    if-eqz v2, :cond_18

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    if-gt v9, v10, :cond_c

    sget-object v9, Lˏᴵ/יˊ;->ˈﹳ:Ljava/lang/reflect/Method;

    if-eqz v9, :cond_d

    :try_start_0
    new-array v10, v7, [Ljava/lang/Object;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x0

    aput-object v12, v10, v13

    invoke-virtual {v9, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    const-string v9, "MenuPopupWindow"

    const-string v10, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    nop

    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    invoke-static {v3, v9}, Lˏᴵ/ᴵᴵ;->ـﹶ(Landroid/widget/PopupWindow;Z)V

    :cond_d
    :goto_8
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x17

    if-lt v9, v10, :cond_e

    const/4 v10, 0x0

    invoke-static {v3, v10}, Lˏᴵ/ᴵˋ;->ـﹶ(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    :cond_e
    invoke-static {v7, v5}, Lـˈ/ˉᵎ;->ﹶˆ(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lᴵʿ/ˑʽ;

    iget-object v3, v3, Lᴵʿ/ˑʽ;->ـﹶ:Lˏᴵ/יˊ;

    iget-object v3, v3, Lˏᴵ/ᵢﹶ;->ˎˑ:Lˏᴵ/ˆﾞ;

    const/4 v10, 0x2

    new-array v12, v10, [I

    invoke-virtual {v3, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iget-object v13, v0, Lᴵʿ/ﹳﹳ;->ᵢٴ:Landroid/view/View;

    invoke-virtual {v13, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v13, v0, Lᴵʿ/ﹳﹳ;->ˎᵔ:I

    if-ne v13, v7, :cond_11

    const/16 v17, 0x0

    aget v12, v12, v17

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v12

    add-int/2addr v3, v6

    iget v10, v10, Landroid/graphics/Rect;->right:I

    if-le v3, v10, :cond_10

    :cond_f
    const/4 v3, 0x0

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v3, 0x1

    goto :goto_a

    :cond_11
    const/16 v17, 0x0

    aget v3, v12, v17

    sub-int/2addr v3, v6

    if-gez v3, :cond_f

    goto :goto_9

    :goto_a
    if-ne v3, v7, :cond_12

    const/4 v13, 0x1

    goto :goto_b

    :cond_12
    const/4 v13, 0x0

    :goto_b
    iput v3, v0, Lᴵʿ/ﹳﹳ;->ˎᵔ:I

    const/16 v3, 0x1a

    const/4 v10, 0x5

    if-lt v9, v3, :cond_13

    iput-object v2, v8, Lˏᴵ/ᵢﹶ;->ᵢٴ:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v12, 0x0

    goto :goto_d

    :cond_13
    const/4 v3, 0x2

    new-array v9, v3, [I

    iget-object v12, v0, Lᴵʿ/ﹳﹳ;->ˑⁱ:Landroid/view/View;

    invoke-virtual {v12, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v3, v3, [I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v12, v0, Lᴵʿ/ﹳﹳ;->ˑﾞ:I

    and-int/lit8 v12, v12, 0x7

    if-ne v12, v10, :cond_14

    const/4 v12, 0x0

    aget v14, v9, v12

    iget-object v15, v0, Lᴵʿ/ﹳﹳ;->ˑⁱ:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v15

    add-int/2addr v15, v14

    aput v15, v9, v12

    aget v14, v3, v12

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v15

    add-int/2addr v15, v14

    aput v15, v3, v12

    goto :goto_c

    :cond_14
    const/4 v12, 0x0

    :goto_c
    aget v14, v3, v12

    aget v15, v9, v12

    sub-int v12, v14, v15

    aget v3, v3, v7

    aget v9, v9, v7

    sub-int/2addr v3, v9

    :goto_d
    iget v9, v0, Lᴵʿ/ﹳﹳ;->ˑﾞ:I

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_16

    if-eqz v13, :cond_15

    add-int/2addr v12, v6

    goto :goto_e

    :cond_15
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v12, v2

    goto :goto_e

    :cond_16
    if-eqz v13, :cond_17

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v12, v2

    goto :goto_e

    :cond_17
    sub-int/2addr v12, v6

    :goto_e
    iput v12, v8, Lˏᴵ/ᵢﹶ;->ᵢʿ:I

    iput-boolean v7, v8, Lˏᴵ/ᵢﹶ;->ﾞᐧ:Z

    iput-boolean v7, v8, Lˏᴵ/ᵢﹶ;->ᴵʼ:Z

    invoke-virtual {v8, v3}, Lˏᴵ/ᵢﹶ;->ﹶˆ(I)V

    goto :goto_10

    :cond_18
    iget-boolean v2, v0, Lᴵʿ/ﹳﹳ;->ᵔﹳ:Z

    if-eqz v2, :cond_19

    iget v2, v0, Lᴵʿ/ﹳﹳ;->ᵔٴ:I

    iput v2, v8, Lˏᴵ/ᵢﹶ;->ᵢʿ:I

    :cond_19
    iget-boolean v2, v0, Lᴵʿ/ﹳﹳ;->ʻʿ:Z

    if-eqz v2, :cond_1a

    iget v2, v0, Lᴵʿ/ﹳﹳ;->ᵔ:I

    invoke-virtual {v8, v2}, Lˏᴵ/ᵢﹶ;->ﹶˆ(I)V

    :cond_1a
    iget-object v2, v0, Lᴵʿ/ˎٴ;->ᐧⁱ:Landroid/graphics/Rect;

    if-eqz v2, :cond_1b

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_f

    :cond_1b
    const/4 v10, 0x0

    :goto_f
    iput-object v10, v8, Lˏᴵ/ᵢﹶ;->ᵎʽ:Landroid/graphics/Rect;

    :goto_10
    new-instance v2, Lᴵʿ/ˑʽ;

    iget v3, v0, Lᴵʿ/ﹳﹳ;->ˎᵔ:I

    invoke-direct {v2, v8, v1, v3}, Lᴵʿ/ˑʽ;-><init>(Lˏᴵ/יˊ;Lᴵʿ/ˉי;I)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lˏᴵ/ᵢﹶ;->ﹳﹳ()V

    iget-object v2, v8, Lˏᴵ/ᵢﹶ;->ˎˑ:Lˏᴵ/ˆﾞ;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v11, :cond_1c

    iget-boolean v3, v0, Lᴵʿ/ﹳﹳ;->ˊᵔ:Z

    if-eqz v3, :cond_1c

    iget-object v3, v1, Lᴵʿ/ˉי;->ˋⁱ:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1c

    const v3, 0x7f0e0012

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v4, 0x1020016

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v1, Lᴵʿ/ˉי;->ˋⁱ:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v8}, Lˏᴵ/ᵢﹶ;->ﹳﹳ()V

    :cond_1c
    return-void
.end method

.method public final ˎٴ(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    check-cast p1, Lˏᴵ/ʼʼ;

    iput-object p1, p0, Lᴵʿ/ﹳﹳ;->ʿˊ:Lˏᴵ/ʼʼ;

    return-void
.end method

.method public final ˏᴵ(Z)V
    .locals 0

    iput-boolean p1, p0, Lᴵʿ/ﹳﹳ;->ﾞˎ:Z

    return-void
.end method

.method public final ˏᵢ(Lᴵʿ/ˈٴ;)Z
    .locals 4

    iget-object v0, p0, Lᴵʿ/ﹳﹳ;->ˋˉ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᴵʿ/ˑʽ;

    iget-object v3, v1, Lᴵʿ/ˑʽ;->ʽᐧ:Lᴵʿ/ˉי;

    if-ne p1, v3, :cond_0

    iget-object p1, v1, Lᴵʿ/ˑʽ;->ـﹶ:Lˏᴵ/יˊ;

    iget-object p1, p1, Lˏᴵ/ᵢﹶ;->ˎˑ:Lˏᴵ/ˆﾞ;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v2

    :cond_1
    invoke-virtual {p1}, Lᴵʿ/ˉי;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lᴵʿ/ﹳﹳ;->ˉⁱ(Lᴵʿ/ˉי;)V

    iget-object v0, p0, Lᴵʿ/ﹳﹳ;->ˋﾞ:Lᴵʿ/ﹳˎ;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lᴵʿ/ﹳˎ;->ˉⁱ(Lᴵʿ/ˉי;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final ˑʽ(Lᴵʿ/ﹳˎ;)V
    .locals 0

    iput-object p1, p0, Lᴵʿ/ﹳﹳ;->ˋﾞ:Lᴵʿ/ﹳˎ;

    return-void
.end method

.method public final ˑי(I)V
    .locals 1

    iget v0, p0, Lᴵʿ/ﹳﹳ;->ʾʼ:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lᴵʿ/ﹳﹳ;->ʾʼ:I

    iget-object v0, p0, Lᴵʿ/ﹳﹳ;->ˑⁱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Lᴵʿ/ﹳﹳ;->ˑﾞ:I

    :cond_0
    return-void
.end method

.method public final ـﹶ(Lᴵʿ/ˉי;Z)V
    .locals 6

    iget-object v0, p0, Lᴵʿ/ﹳﹳ;->ˋˉ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lᴵʿ/ˑʽ;

    iget-object v4, v4, Lᴵʿ/ˑʽ;->ʽᐧ:Lᴵʿ/ˉי;

    if-ne p1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_2

    return-void

    :cond_2
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᴵʿ/ˑʽ;

    iget-object v1, v1, Lᴵʿ/ˑʽ;->ʽᐧ:Lᴵʿ/ˉי;

    invoke-virtual {v1, v2}, Lᴵʿ/ˉי;->ˑʽ(Z)V

    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᴵʿ/ˑʽ;

    iget-object v3, v1, Lᴵʿ/ˑʽ;->ʽᐧ:Lᴵʿ/ˉי;

    invoke-virtual {v3, p0}, Lᴵʿ/ˉי;->ˎٴ(Lᴵʿ/ʿˏ;)V

    iget-boolean v3, p0, Lᴵʿ/ﹳﹳ;->ˉᵎ:Z

    iget-object v1, v1, Lᴵʿ/ˑʽ;->ـﹶ:Lˏᴵ/יˊ;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v3, v5, :cond_4

    iget-object v3, v1, Lˏᴵ/ᵢﹶ;->ˉᵎ:Lˏᴵ/ﹳˑ;

    invoke-static {v3, v4}, Lˏᴵ/ᴵˋ;->ʽᐧ(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    :cond_4
    iget-object v3, v1, Lˏᴵ/ᵢﹶ;->ˉᵎ:Lˏᴵ/ﹳˑ;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_5
    invoke-virtual {v1}, Lˏᴵ/ᵢﹶ;->dismiss()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_6

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lᴵʿ/ˑʽ;

    iget v5, v5, Lᴵʿ/ˑʽ;->ˑʽ:I

    iput v5, p0, Lᴵʿ/ﹳﹳ;->ˎᵔ:I

    goto :goto_3

    :cond_6
    iget-object v5, p0, Lᴵʿ/ﹳﹳ;->ˑⁱ:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    if-ne v5, v3, :cond_7

    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    const/4 v5, 0x1

    :goto_2
    iput v5, p0, Lᴵʿ/ﹳﹳ;->ˎᵔ:I

    :goto_3
    if-nez v1, :cond_b

    invoke-virtual {p0}, Lᴵʿ/ﹳﹳ;->dismiss()V

    iget-object p2, p0, Lᴵʿ/ﹳﹳ;->ˋﾞ:Lᴵʿ/ﹳˎ;

    if-eqz p2, :cond_8

    invoke-interface {p2, p1, v3}, Lᴵʿ/ﹳˎ;->ـﹶ(Lᴵʿ/ˉי;Z)V

    :cond_8
    iget-object p1, p0, Lᴵʿ/ﹳﹳ;->ᵎʽ:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lᴵʿ/ﹳﹳ;->ᵎʽ:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Lᴵʿ/ﹳﹳ;->ـˆ:Lˏᴵ/ﹳﹶ;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_9
    iput-object v4, p0, Lᴵʿ/ﹳﹳ;->ᵎʽ:Landroid/view/ViewTreeObserver;

    :cond_a
    iget-object p1, p0, Lᴵʿ/ﹳﹳ;->ᵢٴ:Landroid/view/View;

    iget-object p2, p0, Lᴵʿ/ﹳﹳ;->ᴵʼ:Lٴᐧ/ﾞᐧ;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lᴵʿ/ﹳﹳ;->ʿˊ:Lˏᴵ/ʼʼ;

    invoke-virtual {p1}, Lˏᴵ/ʼʼ;->onDismiss()V

    goto :goto_4

    :cond_b
    if-eqz p2, :cond_c

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᴵʿ/ˑʽ;

    iget-object p1, p1, Lᴵʿ/ˑʽ;->ʽᐧ:Lᴵʿ/ˉי;

    invoke-virtual {p1, v2}, Lᴵʿ/ˉי;->ˑʽ(Z)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final ٴˎ()V
    .locals 3

    iget-object v0, p0, Lᴵʿ/ﹳﹳ;->ˋˉ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᴵʿ/ˑʽ;

    iget-object v1, v1, Lᴵʿ/ˑʽ;->ـﹶ:Lˏᴵ/יˊ;

    iget-object v1, v1, Lˏᴵ/ᵢﹶ;->ˎˑ:Lˏᴵ/ˆﾞ;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lᴵʿ/ᐧʻ;

    goto :goto_1

    :cond_0
    check-cast v1, Lᴵʿ/ᐧʻ;

    :goto_1
    invoke-virtual {v1}, Lᴵʿ/ᐧʻ;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ᐧʻ()Lˏᴵ/ˆﾞ;
    .locals 2

    iget-object v0, p0, Lᴵʿ/ﹳﹳ;->ˋˉ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lـˈ/ˉᵎ;->ﹶˆ(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᴵʿ/ˑʽ;

    iget-object v0, v0, Lᴵʿ/ˑʽ;->ـﹶ:Lˏᴵ/יˊ;

    iget-object v0, v0, Lˏᴵ/ᵢﹶ;->ˎˑ:Lˏᴵ/ˆﾞ;

    :goto_0
    return-object v0
.end method

.method public final ᴵʿ(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lᴵʿ/ﹳﹳ;->ˑⁱ:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lᴵʿ/ﹳﹳ;->ˑⁱ:Landroid/view/View;

    iget v0, p0, Lᴵʿ/ﹳﹳ;->ʾʼ:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Lᴵʿ/ﹳﹳ;->ˑﾞ:I

    :cond_0
    return-void
.end method

.method public final ᵎˏ(Z)V
    .locals 0

    iput-boolean p1, p0, Lᴵʿ/ﹳﹳ;->ˊᵔ:Z

    return-void
.end method

.method public final ᵎـ(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᴵʿ/ﹳﹳ;->ᵔﹳ:Z

    iput p1, p0, Lᴵʿ/ﹳﹳ;->ᵔٴ:I

    return-void
.end method

.method public final ﹳˎ(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᴵʿ/ﹳﹳ;->ʻʿ:Z

    iput p1, p0, Lᴵʿ/ﹳﹳ;->ᵔ:I

    return-void
.end method

.method public final ﹳﹳ()V
    .locals 3

    invoke-virtual {p0}, Lᴵʿ/ﹳﹳ;->ʽᐧ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lᴵʿ/ﹳﹳ;->ﹳﹶ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᴵʿ/ˉי;

    invoke-virtual {p0, v2}, Lᴵʿ/ﹳﹳ;->ˋˊ(Lᴵʿ/ˉי;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lᴵʿ/ﹳﹳ;->ˑⁱ:Landroid/view/View;

    iput-object v0, p0, Lᴵʿ/ﹳﹳ;->ᵢٴ:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lᴵʿ/ﹳﹳ;->ᵎʽ:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lᴵʿ/ﹳﹳ;->ᵎʽ:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lᴵʿ/ﹳﹳ;->ـˆ:Lˏᴵ/ﹳﹶ;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, Lᴵʿ/ﹳﹳ;->ᵢٴ:Landroid/view/View;

    iget-object v1, p0, Lᴵʿ/ﹳﹳ;->ᴵʼ:Lٴᐧ/ﾞᐧ;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method
