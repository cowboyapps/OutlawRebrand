.class public abstract Lᵎʾ/ـﹶ;
.super Lˊʾ/ʿˏ;
.source "SourceFile"


# instance fields
.field public ᴵʼ:Landroid/view/ContextThemeWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lˊʾ/ʿˏ;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Lᵎʾ/ـﹶ;->ᴵʼ:Landroid/view/ContextThemeWrapper;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getActivity()Landroidx/fragment/app/ﹳˎ;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getActivity()Landroidx/fragment/app/ﹳˎ;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0404a4

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-nez v0, :cond_0

    const v0, 0x7f14019b

    :cond_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-super {p0}, Landroidx/fragment/app/ˏᴵ;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lᵎʾ/ـﹶ;->ᴵʼ:Landroid/view/ContextThemeWrapper;

    :cond_1
    iget-object v0, p0, Lᵎʾ/ـﹶ;->ᴵʼ:Landroid/view/ContextThemeWrapper;

    return-object v0
.end method

.method public final ᵔٴ()Landroidx/fragment/app/ˏᴵ;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getParentFragment()Landroidx/fragment/app/ˏᴵ;

    move-result-object v0

    return-object v0
.end method

.method public final ﾞˎ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    const v0, 0x7f0e00d9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/ˏᵢ;->setWindowAlignment(I)V

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/ˏᵢ;->setFocusScrollStrategy(I)V

    new-instance p2, Lˊʾ/ˈٴ;

    invoke-direct {p2, p1}, Lˊʾ/ˈٴ;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lʾـ/ﹶﾞ;)V

    return-object p1
.end method
