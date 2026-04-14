.class public final Lˏᵢ/ˏʾ;
.super Lˑʽ/ˋⁱ;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Lˏᵢ/ˏᴵ;


# instance fields
.field public final ˆᵔ:Lˏᵢ/ﹳﹶ;

.field public ᐧˋ:Lˏᵢ/ᵢʿ;

.field public final ᵢʿ:Lˏᵢ/ﹶˆ;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 4

    invoke-static {p1, p2}, Lˏᵢ/ˏʾ;->ᐧʻ(Landroid/content/Context;I)I

    move-result p2

    const/4 v0, 0x1

    const v1, 0x7f0401dc

    if-nez p2, :cond_0

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    invoke-direct {p0, p1, v2}, Lˑʽ/ˋⁱ;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lˏᵢ/ﹳﹶ;

    invoke-direct {v2, p0}, Lˏᵢ/ﹳﹶ;-><init>(Lˏᵢ/ˏʾ;)V

    iput-object v2, p0, Lˏᵢ/ˏʾ;->ˆᵔ:Lˏᵢ/ﹳﹶ;

    invoke-virtual {p0}, Lˏᵢ/ˏʾ;->ﹳﹳ()Lˏᵢ/ᵎˏ;

    move-result-object v2

    if-nez p2, :cond_1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    :cond_1
    move-object p1, v2

    check-cast p1, Lˏᵢ/ᵢʿ;

    iput p2, p1, Lˏᵢ/ᵢʿ;->ˆﾞ:I

    invoke-virtual {v2}, Lˏᵢ/ᵎˏ;->ˑʽ()V

    new-instance p1, Lˏᵢ/ﹶˆ;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Lˏᵢ/ﹶˆ;-><init>(Landroid/content/Context;Lˏᵢ/ˏʾ;Landroid/view/Window;)V

    iput-object p1, p0, Lˏᵢ/ˏʾ;->ᵢʿ:Lˏᵢ/ﹶˆ;

    return-void
.end method

.method public static ᐧʻ(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f040032

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-virtual {p0}, Lˏᵢ/ˏʾ;->ﹳﹳ()Lˏᵢ/ᵎˏ;

    move-result-object v0

    check-cast v0, Lˏᵢ/ᵢʿ;

    invoke-virtual {v0}, Lˏᵢ/ᵢʿ;->ˋˊ()V

    iget-object v1, v0, Lˏᵢ/ᵢʿ;->ⁱʿ:Landroid/view/ViewGroup;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Lˏᵢ/ᵢʿ;->ˑﾞ:Lˏᵢ/ᐧⁱ;

    iget-object p2, v0, Lˏᵢ/ᵢʿ;->ʾʼ:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lˏᵢ/ᐧⁱ;->ـﹶ(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Lˏᵢ/ˏʾ;->ﹳﹳ()Lˏᵢ/ᵎˏ;

    move-result-object v0

    invoke-virtual {v0}, Lˏᵢ/ᵎˏ;->ʿʼ()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lˏᵢ/ˏʾ;->ˆᵔ:Lˏᵢ/ﹳﹶ;

    invoke-static {v1, v0, p0, p1}, Lcom/bumptech/glide/ˑʽ;->ˏʾ(Lᵢٴ/ﹶˆ;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lˏᵢ/ˏʾ;->ﹳﹳ()Lˏᵢ/ᵎˏ;

    move-result-object v0

    check-cast v0, Lˏᵢ/ᵢʿ;

    invoke-virtual {v0}, Lˏᵢ/ᵢʿ;->ˋˊ()V

    iget-object v0, v0, Lˏᵢ/ᵢʿ;->ʾʼ:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    invoke-virtual {p0}, Lˏᵢ/ˏʾ;->ﹳﹳ()Lˏᵢ/ᵎˏ;

    move-result-object v0

    check-cast v0, Lˏᵢ/ᵢʿ;

    iget-object v1, v0, Lˏᵢ/ᵢʿ;->ᵢٴ:Lˏᵢ/ᵔﹳ;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lˏᵢ/ᵢʿ;->ˈٴ()V

    iget-object v1, v0, Lˏᵢ/ᵢʿ;->ᵢٴ:Lˏᵢ/ᵔﹳ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lˏᵢ/ᵢʿ;->ᐧⁱ(I)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p1}, Lˏᵢ/ˏʾ;->ٴˎ(Landroid/os/Bundle;)V

    move-object/from16 v4, p0

    iget-object v5, v4, Lˏᵢ/ˏʾ;->ᵢʿ:Lˏᵢ/ﹶˆ;

    iget-object v6, v5, Lˏᵢ/ﹶˆ;->ʽᐧ:Lˏᵢ/ˏʾ;

    iget v7, v5, Lˏᵢ/ﹶˆ;->ﹳˑ:I

    invoke-virtual {v6, v7}, Lˏᵢ/ˏʾ;->setContentView(I)V

    iget-object v6, v5, Lˏᵢ/ﹶˆ;->ˑʽ:Landroid/view/Window;

    const v7, 0x7f0b02dc

    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0b03a3

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f0b00f2

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v12, 0x7f0b00b4

    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const v14, 0x7f0b010a

    invoke-virtual {v7, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v14, v5, Lˏᵢ/ﹶˆ;->ᐧʻ:Landroid/view/View;

    if-eqz v14, :cond_0

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    if-eqz v14, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    if-eqz v16, :cond_2

    invoke-static {v14}, Lˏᵢ/ﹶˆ;->ـﹶ(Landroid/view/View;)Z

    move-result v17

    if-nez v17, :cond_3

    :cond_2
    const/high16 v15, 0x20000

    invoke-virtual {v6, v15, v15}, Landroid/view/Window;->setFlags(II)V

    :cond_3
    const/4 v15, -0x1

    const/16 v3, 0x8

    if-eqz v16, :cond_5

    const v0, 0x7f0b0109

    invoke-virtual {v6, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v1, v5, Lˏᵢ/ﹶˆ;->ˏᵢ:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    iget-object v0, v5, Lˏᵢ/ﹶˆ;->ٴˎ:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lˏᴵ/ʽⁱ;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v0, v9}, Lˏᵢ/ﹶˆ;->ˑʽ(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v1, v11}, Lˏᵢ/ﹶˆ;->ˑʽ(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v8, v13}, Lˏᵢ/ﹶˆ;->ˑʽ(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v8

    const v9, 0x7f0b0329

    invoke-virtual {v6, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/core/widget/NestedScrollView;

    iput-object v9, v5, Lˏᵢ/ﹶˆ;->ˎٴ:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v9, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v9, v5, Lˏᵢ/ﹶˆ;->ˎٴ:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v9, v2}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v9, 0x102000b

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v5, Lˏᵢ/ﹶˆ;->ˋˊ:Landroid/widget/TextView;

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    iget-object v10, v5, Lˏᵢ/ﹶˆ;->ʿʼ:Ljava/lang/CharSequence;

    if-eqz v10, :cond_8

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v5, Lˏᵢ/ﹶˆ;->ˎٴ:Landroidx/core/widget/NestedScrollView;

    iget-object v10, v5, Lˏᵢ/ﹶˆ;->ˋˊ:Landroid/widget/TextView;

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v9, v5, Lˏᵢ/ﹶˆ;->ٴˎ:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v9, :cond_9

    iget-object v9, v5, Lˏᵢ/ﹶˆ;->ˎٴ:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    iget-object v10, v5, Lˏᵢ/ﹶˆ;->ˎٴ:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v11, v5, Lˏᵢ/ﹶˆ;->ٴˎ:Landroidx/appcompat/app/AlertController$RecycleListView;

    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v12, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v11, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const v9, 0x1020019

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    iput-object v9, v5, Lˏᵢ/ﹶˆ;->ﹶˆ:Landroid/widget/Button;

    iget-object v10, v5, Lˏᵢ/ﹶˆ;->ᵢʿ:Landroidx/leanback/widget/ﾞʽ;

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v5, Lˏᵢ/ﹶˆ;->ˉי:Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v5, Lˏᵢ/ﹶˆ;->ﹶˆ:Landroid/widget/Button;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x0

    goto :goto_4

    :cond_a
    iget-object v9, v5, Lˏᵢ/ﹶˆ;->ﹶˆ:Landroid/widget/Button;

    iget-object v11, v5, Lˏᵢ/ﹶˆ;->ˉי:Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v5, Lˏᵢ/ﹶˆ;->ﹶˆ:Landroid/widget/Button;

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x1

    :goto_4
    const v11, 0x102001a

    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    iput-object v11, v5, Lˏᵢ/ﹶˆ;->ˉⁱ:Landroid/widget/Button;

    invoke-virtual {v11, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v5, Lˏᵢ/ﹶˆ;->ˋⁱ:Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v11, v5, Lˏᵢ/ﹶˆ;->ˉⁱ:Landroid/widget/Button;

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_b
    iget-object v11, v5, Lˏᵢ/ﹶˆ;->ˉⁱ:Landroid/widget/Button;

    iget-object v12, v5, Lˏᵢ/ﹶˆ;->ˋⁱ:Ljava/lang/CharSequence;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v5, Lˏᵢ/ﹶˆ;->ˉⁱ:Landroid/widget/Button;

    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x2

    or-int/2addr v9, v11

    :goto_5
    const v11, 0x102001b

    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    iput-object v11, v5, Lˏᵢ/ﹶˆ;->ˏᴵ:Landroid/widget/Button;

    invoke-virtual {v11, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, v5, Lˏᵢ/ﹶˆ;->ˑי:Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_c

    iget-object v10, v5, Lˏᵢ/ﹶˆ;->ˏᴵ:Landroid/widget/Button;

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_c
    iget-object v10, v5, Lˏᵢ/ﹶˆ;->ˏᴵ:Landroid/widget/Button;

    iget-object v11, v5, Lˏᵢ/ﹶˆ;->ˑי:Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v5, Lˏᵢ/ﹶˆ;->ˏᴵ:Landroid/widget/Button;

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x4

    or-int/2addr v9, v10

    :goto_6
    new-instance v10, Landroid/util/TypedValue;

    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    iget-object v11, v5, Lˏᵢ/ﹶˆ;->ـﹶ:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    const v12, 0x7f040030

    const/4 v13, 0x1

    invoke-virtual {v11, v12, v10, v13}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v10, v10, Landroid/util/TypedValue;->data:I

    if-eqz v10, :cond_f

    const/high16 v10, 0x3f000000    # 0.5f

    if-ne v9, v13, :cond_d

    iget-object v11, v5, Lˏᵢ/ﹶˆ;->ﹶˆ:Landroid/widget/Button;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v10, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_d
    const/4 v11, 0x2

    if-ne v9, v11, :cond_e

    iget-object v11, v5, Lˏᵢ/ﹶˆ;->ˉⁱ:Landroid/widget/Button;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v10, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_e
    const/4 v11, 0x4

    if-ne v9, v11, :cond_f

    iget-object v11, v5, Lˏᵢ/ﹶˆ;->ˏᴵ:Landroid/widget/Button;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v10, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    :goto_7
    if-eqz v9, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v9, v5, Lˏᵢ/ﹶˆ;->ﾞˊ:Landroid/view/View;

    const v10, 0x7f0b039e

    if-eqz v9, :cond_11

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v9, v15, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v11, v5, Lˏᵢ/ﹶˆ;->ﾞˊ:Landroid/view/View;

    invoke-virtual {v0, v11, v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_11
    const v9, 0x1020006

    invoke-virtual {v6, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v5, Lˏᵢ/ﹶˆ;->ﹳˎ:Landroid/widget/ImageView;

    iget-object v9, v5, Lˏᵢ/ﹶˆ;->ﹳﹳ:Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_13

    iget-boolean v9, v5, Lˏᵢ/ﹶˆ;->ᐧˋ:Z

    if-eqz v9, :cond_13

    const v9, 0x7f0b0056

    invoke-virtual {v6, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v5, Lˏᵢ/ﹶˆ;->ʿˏ:Landroid/widget/TextView;

    iget-object v10, v5, Lˏᵢ/ﹶˆ;->ﹳﹳ:Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v5, Lˏᵢ/ﹶˆ;->ᵎˏ:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_12

    iget-object v10, v5, Lˏᵢ/ﹶˆ;->ﹳˎ:Landroid/widget/ImageView;

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_12
    iget-object v9, v5, Lˏᵢ/ﹶˆ;->ʿˏ:Landroid/widget/TextView;

    iget-object v10, v5, Lˏᵢ/ﹶˆ;->ﹳˎ:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    iget-object v11, v5, Lˏᵢ/ﹶˆ;->ﹳˎ:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    iget-object v12, v5, Lˏᵢ/ﹶˆ;->ﹳˎ:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    iget-object v13, v5, Lˏᵢ/ﹶˆ;->ﹳˎ:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v9, v5, Lˏᵢ/ﹶˆ;->ﹳˎ:Landroid/widget/ImageView;

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    :cond_13
    invoke-virtual {v6, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v5, Lˏᵢ/ﹶˆ;->ﹳˎ:Landroid/widget/ImageView;

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v3, :cond_14

    const/4 v7, 0x1

    goto :goto_a

    :cond_14
    const/4 v7, 0x0

    :goto_a
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v3, :cond_15

    const/4 v9, 0x1

    goto :goto_b

    :cond_15
    const/4 v9, 0x0

    :goto_b
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v3, :cond_16

    const/4 v3, 0x1

    goto :goto_c

    :cond_16
    const/4 v3, 0x0

    :goto_c
    if-nez v3, :cond_17

    const v8, 0x7f0b0387

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    if-eqz v9, :cond_1b

    iget-object v8, v5, Lˏᵢ/ﹶˆ;->ˎٴ:Landroidx/core/widget/NestedScrollView;

    if-eqz v8, :cond_18

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_18
    iget-object v8, v5, Lˏᵢ/ﹶˆ;->ʿʼ:Ljava/lang/CharSequence;

    if-nez v8, :cond_1a

    iget-object v8, v5, Lˏᵢ/ﹶˆ;->ٴˎ:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v8, :cond_19

    goto :goto_d

    :cond_19
    const/4 v0, 0x0

    goto :goto_e

    :cond_1a
    :goto_d
    const v8, 0x7f0b039b

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_e
    if-eqz v0, :cond_1c

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_1b
    const v0, 0x7f0b0388

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    :goto_f
    iget-object v0, v5, Lˏᵢ/ﹶˆ;->ٴˎ:Landroidx/appcompat/app/AlertController$RecycleListView;

    instance-of v8, v0, Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v8, :cond_20

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_1d

    if-nez v9, :cond_20

    :cond_1d
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    if-eqz v9, :cond_1e

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    goto :goto_10

    :cond_1e
    iget v10, v0, Landroidx/appcompat/app/AlertController$RecycleListView;->ᐧⁱ:I

    :goto_10
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    if-eqz v3, :cond_1f

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    goto :goto_11

    :cond_1f
    iget v12, v0, Landroidx/appcompat/app/AlertController$RecycleListView;->ˆʿ:I

    :goto_11
    invoke-virtual {v0, v8, v10, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    :cond_20
    if-nez v7, :cond_2c

    iget-object v0, v5, Lˏᵢ/ﹶˆ;->ٴˎ:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v0, :cond_21

    goto :goto_12

    :cond_21
    iget-object v0, v5, Lˏᵢ/ﹶˆ;->ˎٴ:Landroidx/core/widget/NestedScrollView;

    :goto_12
    if-eqz v0, :cond_2c

    if-eqz v3, :cond_22

    const/4 v11, 0x2

    goto :goto_13

    :cond_22
    const/4 v11, 0x0

    :goto_13
    or-int v3, v9, v11

    const v7, 0x7f0b0328

    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0b0327

    invoke-virtual {v6, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-lt v8, v9, :cond_25

    sget-object v2, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    if-lt v8, v9, :cond_23

    const/4 v2, 0x3

    invoke-static {v0, v3, v2}, Lᵢٴ/ᐧⁱ;->ʽᐧ(Landroid/view/View;II)V

    :cond_23
    if-eqz v7, :cond_24

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_24
    if-eqz v6, :cond_2c

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_14

    :cond_25
    if-eqz v7, :cond_26

    const/4 v0, 0x1

    and-int/lit8 v8, v3, 0x1

    if-nez v8, :cond_26

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v7, 0x0

    :cond_26
    if-eqz v6, :cond_27

    const/4 v0, 0x2

    and-int/2addr v0, v3

    if-nez v0, :cond_27

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v6, 0x0

    :cond_27
    if-nez v7, :cond_28

    if-eqz v6, :cond_2c

    :cond_28
    iget-object v0, v5, Lˏᵢ/ﹶˆ;->ʿʼ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_29

    iget-object v0, v5, Lˏᵢ/ﹶˆ;->ˎٴ:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lᴵﹳ/ˉⁱ;

    const/16 v3, 0xa

    invoke-direct {v1, v7, v3, v6}, Lᴵﹳ/ˉⁱ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lʻʿ/ᐧʻ;)V

    iget-object v0, v5, Lˏᵢ/ﹶˆ;->ˎٴ:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lˏᵢ/ʽᐧ;

    invoke-direct {v1, v5, v7, v6, v2}, Lˏᵢ/ʽᐧ;-><init>(Lˏᵢ/ﹶˆ;Landroid/view/View;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_14

    :cond_29
    iget-object v0, v5, Lˏᵢ/ﹶˆ;->ٴˎ:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v0, :cond_2a

    new-instance v1, Lˏᵢ/ˑʽ;

    invoke-direct {v1, v7, v6}, Lˏᵢ/ˑʽ;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, v5, Lˏᵢ/ﹶˆ;->ٴˎ:Landroidx/appcompat/app/AlertController$RecycleListView;

    new-instance v1, Lˏᵢ/ʽᐧ;

    const/4 v2, 0x1

    invoke-direct {v1, v5, v7, v6, v2}, Lˏᵢ/ʽᐧ;-><init>(Lˏᵢ/ﹶˆ;Landroid/view/View;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_14

    :cond_2a
    if-eqz v7, :cond_2b

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2b
    if-eqz v6, :cond_2c

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2c
    :goto_14
    iget-object v0, v5, Lˏᵢ/ﹶˆ;->ٴˎ:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v0, :cond_2d

    iget-object v1, v5, Lˏᵢ/ﹶˆ;->ﾞʽ:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_2d

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v1, v5, Lˏᵢ/ﹶˆ;->יʻ:I

    if-le v1, v15, :cond_2d

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_2d
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lˏᵢ/ˏʾ;->ᵢʿ:Lˏᵢ/ﹶˆ;

    iget-object v0, v0, Lˏᵢ/ﹶˆ;->ˎٴ:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->ﹶˆ(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lˏᵢ/ˏʾ;->ᵢʿ:Lˏᵢ/ﹶˆ;

    iget-object v0, v0, Lˏᵢ/ﹶˆ;->ˎٴ:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->ﹶˆ(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lˑʽ/ˋⁱ;->onStop()V

    invoke-virtual {p0}, Lˏᵢ/ˏʾ;->ﹳﹳ()Lˏᵢ/ᵎˏ;

    move-result-object v0

    check-cast v0, Lˏᵢ/ᵢʿ;

    invoke-virtual {v0}, Lˏᵢ/ᵢʿ;->ˈٴ()V

    iget-object v0, v0, Lˏᵢ/ᵢʿ;->ᵢٴ:Lˏᵢ/ᵔﹳ;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lˏᵢ/ᵔﹳ;->ﹳˎ:Z

    iget-object v0, v0, Lˏᵢ/ᵔﹳ;->ᵎˏ:Lˋⁱ/ˏʾ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lˋⁱ/ˏʾ;->ـﹶ()V

    :cond_0
    return-void
.end method

.method public final onSupportActionModeFinished(Lˋⁱ/ʽᐧ;)V
    .locals 0

    return-void
.end method

.method public final onSupportActionModeStarted(Lˋⁱ/ʽᐧ;)V
    .locals 0

    return-void
.end method

.method public final onWindowStartingSupportActionMode(Lˋⁱ/ـﹶ;)Lˋⁱ/ʽᐧ;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Lˏᵢ/ˏʾ;->ʿʼ()V

    invoke-virtual {p0}, Lˏᵢ/ˏʾ;->ﹳﹳ()Lˏᵢ/ᵎˏ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lˏᵢ/ᵎˏ;->ˏᵢ(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lˏᵢ/ˏʾ;->ʿʼ()V

    invoke-virtual {p0}, Lˏᵢ/ˏʾ;->ﹳﹳ()Lˏᵢ/ᵎˏ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lˏᵢ/ᵎˏ;->ﹶˆ(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lˏᵢ/ˏʾ;->ʿʼ()V

    invoke-virtual {p0}, Lˏᵢ/ˏʾ;->ﹳﹳ()Lˏᵢ/ᵎˏ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lˏᵢ/ᵎˏ;->ˉי(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Lˏᵢ/ˏʾ;->ﹳﹳ()Lˏᵢ/ᵎˏ;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lˏᵢ/ᵎˏ;->ˏʾ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0, p1}, Lˏᵢ/ˏʾ;->ˏᵢ(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lˏᵢ/ˏʾ;->ᵢʿ:Lˏᵢ/ﹶˆ;

    iput-object p1, v0, Lˏᵢ/ﹶˆ;->ﹳﹳ:Ljava/lang/CharSequence;

    iget-object v0, v0, Lˏᵢ/ﹶˆ;->ʿˏ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final ʿʼ()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/ˋﾞ;->ﹶˆ(Landroid/view/View;Landroidx/lifecycle/ﾞˊ;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lˆˑ/ﹳﹳ;->ﹳˑ(Landroid/view/View;Lٴˋ/ᐧʻ;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0421

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final ˏᵢ(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lˏᵢ/ˏʾ;->ﹳﹳ()Lˏᵢ/ᵎˏ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lˏᵢ/ᵎˏ;->ˏʾ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ٴˎ(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lˏᵢ/ˏʾ;->ﹳﹳ()Lˏᵢ/ᵎˏ;

    move-result-object v0

    invoke-virtual {v0}, Lˏᵢ/ᵎˏ;->ـﹶ()V

    invoke-super {p0, p1}, Lˑʽ/ˋⁱ;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lˏᵢ/ˏʾ;->ﹳﹳ()Lˏᵢ/ᵎˏ;

    move-result-object p1

    invoke-virtual {p1}, Lˏᵢ/ᵎˏ;->ˑʽ()V

    return-void
.end method

.method public final ﹳﹳ()Lˏᵢ/ᵎˏ;
    .locals 3

    iget-object v0, p0, Lˏᵢ/ˏʾ;->ᐧˋ:Lˏᵢ/ᵢʿ;

    if-nez v0, :cond_0

    sget-object v0, Lˏᵢ/ᵎˏ;->ᐧⁱ:Lʾᵔ/ᵔﹳ;

    new-instance v0, Lˏᵢ/ᵢʿ;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Lˏᵢ/ᵢʿ;-><init>(Landroid/content/Context;Landroid/view/Window;Lˏᵢ/ˏᴵ;Ljava/lang/Object;)V

    iput-object v0, p0, Lˏᵢ/ˏʾ;->ᐧˋ:Lˏᵢ/ᵢʿ;

    :cond_0
    iget-object v0, p0, Lˏᵢ/ˏʾ;->ᐧˋ:Lˏᵢ/ᵢʿ;

    return-object v0
.end method

.method public final ﹶˆ(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
