.class public final Lcom/google/android/material/datepicker/ˉⁱ;
.super Lcom/google/android/material/datepicker/ˋˊ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/\u02cb\u02ca;"
    }
.end annotation


# instance fields
.field public ʾʼ:Landroid/view/View;

.field public ˆʿ:I

.field public ˆᵔ:I

.field public ˋˉ:Landroidx/recyclerview/widget/RecyclerView;

.field public ˎˑ:Lcom/google/android/material/datepicker/ʽᐧ;

.field public ـˆ:Landroid/view/View;

.field public ᐧˋ:Lcom/google/android/material/datepicker/ᵎـ;

.field public ᴵʼ:Landroid/view/View;

.field public ᵢʿ:Lcom/google/android/material/datepicker/ˑʽ;

.field public ﹳﹶ:Landroidx/recyclerview/widget/RecyclerView;

.field public ﾞᐧ:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/datepicker/ˋˊ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/ˏᴵ;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/ˉⁱ;->ˆʿ:I

    const-string v0, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/ʽᐧ;

    iput-object v0, p0, Lcom/google/android/material/datepicker/ˉⁱ;->ˎˑ:Lcom/google/android/material/datepicker/ʽᐧ;

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/ᵎـ;

    iput-object p1, p0, Lcom/google/android/material/datepicker/ˉⁱ;->ᐧˋ:Lcom/google/android/material/datepicker/ᵎـ;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/datepicker/ˉⁱ;->ˆʿ:I

    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/google/android/material/datepicker/ˑʽ;

    invoke-direct {v0, p3}, Lcom/google/android/material/datepicker/ˑʽ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/datepicker/ˉⁱ;->ᵢʿ:Lcom/google/android/material/datepicker/ˑʽ;

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/ˉⁱ;->ˎˑ:Lcom/google/android/material/datepicker/ʽᐧ;

    iget-object v0, v0, Lcom/google/android/material/datepicker/ʽᐧ;->ᐧⁱ:Lcom/google/android/material/datepicker/ᵎـ;

    const v1, 0x101020d

    invoke-static {p3, v1}, Lcom/google/android/material/datepicker/ˏᴵ;->ˉᵎ(Landroid/content/Context;I)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const v2, 0x7f0e00fd

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x7f0e00f8

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1, v2, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0703cf

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v6, 0x7f0703d0

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    add-int/2addr v6, v2

    const v2, 0x7f0703ce

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v2, v6

    const v6, 0x7f0703bf

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sget v7, Lcom/google/android/material/datepicker/ˎٴ;->ﹳﹳ:I

    const v8, 0x7f0703ba

    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    mul-int v8, v8, v7

    sub-int/2addr v7, v3

    const v9, 0x7f0703cd

    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    mul-int v9, v9, v7

    add-int/2addr v9, v8

    const v7, 0x7f0703b7

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    add-int/2addr v2, v6

    add-int/2addr v2, v9

    add-int/2addr v2, p2

    invoke-virtual {p1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    const p2, 0x7f0b0294

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    new-instance v2, Lcom/google/android/material/datepicker/ᐧʻ;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Lcom/google/android/material/datepicker/ᐧʻ;-><init>(I)V

    invoke-static {p2, v2}, Lᵢٴ/ˋˉ;->ˑי(Landroid/view/View;Lᵢٴ/ʽᐧ;)V

    iget-object v2, p0, Lcom/google/android/material/datepicker/ˉⁱ;->ˎˑ:Lcom/google/android/material/datepicker/ʽᐧ;

    iget v2, v2, Lcom/google/android/material/datepicker/ʽᐧ;->ˆᵔ:I

    new-instance v6, Lcom/google/android/material/datepicker/ʿʼ;

    if-lez v2, :cond_1

    invoke-direct {v6, v2}, Lcom/google/android/material/datepicker/ʿʼ;-><init>(I)V

    goto :goto_1

    :cond_1
    invoke-direct {v6}, Lcom/google/android/material/datepicker/ʿʼ;-><init>()V

    :goto_1
    invoke-virtual {p2, v6}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v0, v0, Lcom/google/android/material/datepicker/ᵎـ;->ᐧˋ:I

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    const p2, 0x7f0b0297

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/google/android/material/datepicker/ˉⁱ;->ˋˉ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/google/android/material/datepicker/ˏᵢ;

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getContext()Landroid/content/Context;

    invoke-direct {p2, p0, v5, v5}, Lcom/google/android/material/datepicker/ˏᵢ;-><init>(Lcom/google/android/material/datepicker/ˉⁱ;II)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/ˉⁱ;->ˋˉ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lʾـ/ٴﹶ;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/ˉⁱ;->ˋˉ:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/material/datepicker/ʿˏ;

    iget-object v0, p0, Lcom/google/android/material/datepicker/ˉⁱ;->ˎˑ:Lcom/google/android/material/datepicker/ʽᐧ;

    new-instance v2, Landroidx/leanback/widget/ﾞᐧ;

    const/4 v4, 0x2

    invoke-direct {v2, v4, p0}, Landroidx/leanback/widget/ﾞᐧ;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3, v0, v2}, Lcom/google/android/material/datepicker/ʿˏ;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/ʽᐧ;Landroidx/leanback/widget/ﾞᐧ;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/ˉⁱ;->ˋˉ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lʾـ/ˉᵎ;)V

    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c005b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const v2, 0x7f0b029a

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, Lcom/google/android/material/datepicker/ˉⁱ;->ﹳﹶ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v4, p0, Lcom/google/android/material/datepicker/ˉⁱ;->ﹳﹶ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v5, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lʾـ/ٴﹶ;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/ˉⁱ;->ﹳﹶ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/google/android/material/datepicker/ˈٴ;

    invoke-direct {v4, p0}, Lcom/google/android/material/datepicker/ˈٴ;-><init>(Lcom/google/android/material/datepicker/ˉⁱ;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lʾـ/ˉᵎ;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/ˉⁱ;->ﹳﹶ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/google/android/material/datepicker/ﹶˆ;

    invoke-direct {v4, p0}, Lcom/google/android/material/datepicker/ﹶˆ;-><init>(Lcom/google/android/material/datepicker/ˉⁱ;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->ﹶˆ(Lʾـ/ʽˆ;)V

    :cond_2
    const v0, 0x7f0b028d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const-string v4, "SELECTOR_TOGGLE_TAG"

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/material/datepicker/ˉי;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/google/android/material/datepicker/ˉי;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v4}, Lᵢٴ/ˋˉ;->ˑי(Landroid/view/View;Lᵢٴ/ʽᐧ;)V

    const v4, 0x7f0b028f

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/datepicker/ˉⁱ;->ـˆ:Landroid/view/View;

    const-string v5, "NAVIGATION_PREV_TAG"

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v4, 0x7f0b028e

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/datepicker/ˉⁱ;->ᴵʼ:Landroid/view/View;

    const-string v5, "NAVIGATION_NEXT_TAG"

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/datepicker/ˉⁱ;->ﾞᐧ:Landroid/view/View;

    const v2, 0x7f0b0293

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/datepicker/ˉⁱ;->ʾʼ:Landroid/view/View;

    invoke-virtual {p0, v3}, Lcom/google/android/material/datepicker/ˉⁱ;->ᵔٴ(I)V

    iget-object v2, p0, Lcom/google/android/material/datepicker/ˉⁱ;->ᐧˋ:Lcom/google/android/material/datepicker/ᵎـ;

    invoke-virtual {v2}, Lcom/google/android/material/datepicker/ᵎـ;->ˑʽ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/google/android/material/datepicker/ˉⁱ;->ˋˉ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/google/android/material/datepicker/ˏʾ;

    invoke-direct {v3, p0, p2, v0}, Lcom/google/android/material/datepicker/ˏʾ;-><init>(Lcom/google/android/material/datepicker/ˉⁱ;Lcom/google/android/material/datepicker/ʿˏ;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->ˉי(Lʾـ/ᵎʾ;)V

    new-instance v2, Landroidx/leanback/widget/ﾞʽ;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Landroidx/leanback/widget/ﾞʽ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/ˉⁱ;->ᴵʼ:Landroid/view/View;

    new-instance v2, Lcom/google/android/material/datepicker/ٴˎ;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p2, v3}, Lcom/google/android/material/datepicker/ٴˎ;-><init>(Lcom/google/android/material/datepicker/ˉⁱ;Lcom/google/android/material/datepicker/ʿˏ;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/ˉⁱ;->ـˆ:Landroid/view/View;

    new-instance v2, Lcom/google/android/material/datepicker/ٴˎ;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v3}, Lcom/google/android/material/datepicker/ٴˎ;-><init>(Lcom/google/android/material/datepicker/ˉⁱ;Lcom/google/android/material/datepicker/ʿˏ;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-static {p3, v1}, Lcom/google/android/material/datepicker/ˏᴵ;->ˉᵎ(Landroid/content/Context;I)Z

    move-result p3

    if-nez p3, :cond_8

    new-instance p3, Lʾـ/ﾞˎ;

    invoke-direct {p3}, Lʾـ/ﾞˎ;-><init>()V

    iget-object v0, p0, Lcom/google/android/material/datepicker/ˉⁱ;->ˋˉ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p3, Lʾـ/ﾞˎ;->ـﹶ:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p3, Lʾـ/ﾞˎ;->ʽᐧ:Lʾـ/ʼᵎ;

    if-eqz v1, :cond_6

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->ᵢˆ:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p3, Lʾـ/ﾞˎ;->ـﹶ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lʾـ/ᵎᵢ;)V

    :cond_6
    iput-object v0, p3, Lʾـ/ﾞˎ;->ـﹶ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Lʾـ/ᵎᵢ;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p3, Lʾـ/ﾞˎ;->ـﹶ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->ˉי(Lʾـ/ᵎʾ;)V

    iget-object v0, p3, Lʾـ/ﾞˎ;->ـﹶ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lʾـ/ᵎᵢ;)V

    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p3, Lʾـ/ﾞˎ;->ـﹶ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    invoke-virtual {p3}, Lʾـ/ﾞˎ;->ٴˎ()V

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "An instance of OnFlingListener already set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    iget-object p3, p0, Lcom/google/android/material/datepicker/ˉⁱ;->ˋˉ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/google/android/material/datepicker/ˉⁱ;->ᐧˋ:Lcom/google/android/material/datepicker/ᵎـ;

    iget-object p2, p2, Lcom/google/android/material/datepicker/ʿˏ;->ﹳﹳ:Lcom/google/android/material/datepicker/ʽᐧ;

    iget-object p2, p2, Lcom/google/android/material/datepicker/ʽᐧ;->ᐧⁱ:Lcom/google/android/material/datepicker/ᵎـ;

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/ᵎـ;->ʿʼ(Lcom/google/android/material/datepicker/ᵎـ;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->ٴﹶ(I)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/ˉⁱ;->ˋˉ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/google/android/material/datepicker/ᐧʻ;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Lcom/google/android/material/datepicker/ᐧʻ;-><init>(I)V

    invoke-static {p2, p3}, Lᵢٴ/ˋˉ;->ˑי(Landroid/view/View;Lᵢٴ/ʽᐧ;)V

    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/ˏᴵ;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "THEME_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/ˉⁱ;->ˆʿ:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "GRID_SELECTOR_KEY"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    iget-object v2, p0, Lcom/google/android/material/datepicker/ˉⁱ;->ˎˑ:Lcom/google/android/material/datepicker/ʽᐧ;

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CURRENT_MONTH_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/ˉⁱ;->ᐧˋ:Lcom/google/android/material/datepicker/ᵎـ;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final ʻʿ(Lcom/google/android/material/datepicker/ᵎـ;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/datepicker/ˉⁱ;->ˋˉ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lʾـ/ˉᵎ;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/ʿˏ;

    iget-object v1, v0, Lcom/google/android/material/datepicker/ʿˏ;->ﹳﹳ:Lcom/google/android/material/datepicker/ʽᐧ;

    iget-object v1, v1, Lcom/google/android/material/datepicker/ʽᐧ;->ᐧⁱ:Lcom/google/android/material/datepicker/ᵎـ;

    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/ᵎـ;->ʿʼ(Lcom/google/android/material/datepicker/ᵎـ;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/datepicker/ˉⁱ;->ᐧˋ:Lcom/google/android/material/datepicker/ᵎـ;

    iget-object v0, v0, Lcom/google/android/material/datepicker/ʿˏ;->ﹳﹳ:Lcom/google/android/material/datepicker/ʽᐧ;

    iget-object v0, v0, Lcom/google/android/material/datepicker/ʽᐧ;->ᐧⁱ:Lcom/google/android/material/datepicker/ᵎـ;

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/ᵎـ;->ʿʼ(Lcom/google/android/material/datepicker/ᵎـ;)I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/ˉⁱ;->ᐧˋ:Lcom/google/android/material/datepicker/ᵎـ;

    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    iget-object p1, p0, Lcom/google/android/material/datepicker/ˉⁱ;->ˋˉ:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, -0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->ٴﹶ(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/ˉⁱ;->ˋˉ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/leanback/widget/ʻﹳ;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0}, Landroidx/leanback/widget/ʻﹳ;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/google/android/material/datepicker/ˉⁱ;->ˋˉ:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, 0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->ٴﹶ(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/ˉⁱ;->ˋˉ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/leanback/widget/ʻﹳ;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0}, Landroidx/leanback/widget/ʻﹳ;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/datepicker/ˉⁱ;->ˋˉ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/leanback/widget/ʻﹳ;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0}, Landroidx/leanback/widget/ʻﹳ;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public final ᵔٴ(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/datepicker/ˉⁱ;->ˆᵔ:I

    const/4 v0, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/ˉⁱ;->ﹳﹶ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lʾـ/ٴﹶ;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/ˉⁱ;->ﹳﹶ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lʾـ/ˉᵎ;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/ˈٴ;

    iget-object v3, p0, Lcom/google/android/material/datepicker/ˉⁱ;->ᐧˋ:Lcom/google/android/material/datepicker/ᵎـ;

    iget v3, v3, Lcom/google/android/material/datepicker/ᵎـ;->ˎˑ:I

    iget-object v0, v0, Lcom/google/android/material/datepicker/ˈٴ;->ﹳﹳ:Lcom/google/android/material/datepicker/ˉⁱ;

    iget-object v0, v0, Lcom/google/android/material/datepicker/ˉⁱ;->ˎˑ:Lcom/google/android/material/datepicker/ʽᐧ;

    iget-object v0, v0, Lcom/google/android/material/datepicker/ʽᐧ;->ᐧⁱ:Lcom/google/android/material/datepicker/ᵎـ;

    iget v0, v0, Lcom/google/android/material/datepicker/ᵎـ;->ˎˑ:I

    sub-int/2addr v3, v0

    invoke-virtual {p1, v3}, Lʾـ/ٴﹶ;->ᵢﹶ(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/ˉⁱ;->ﾞᐧ:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/ˉⁱ;->ʾʼ:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/ˉⁱ;->ـˆ:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/ˉⁱ;->ᴵʼ:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/datepicker/ˉⁱ;->ﾞᐧ:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/ˉⁱ;->ʾʼ:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/ˉⁱ;->ـˆ:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/ˉⁱ;->ᴵʼ:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/ˉⁱ;->ᐧˋ:Lcom/google/android/material/datepicker/ᵎـ;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/ˉⁱ;->ʻʿ(Lcom/google/android/material/datepicker/ᵎـ;)V

    :cond_1
    :goto_0
    return-void
.end method
