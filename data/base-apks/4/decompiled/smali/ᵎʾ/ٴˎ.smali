.class public abstract Lᵎʾ/ٴˎ;
.super Lᵎʾ/ـﹶ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lᵎʾ/ـﹶ;-><init>()V

    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide;

    const v1, 0x800003

    invoke-direct {v0, v1}, Landroidx/leanback/transition/FadeAndShortSlide;-><init>(I)V

    new-instance v1, Landroidx/leanback/transition/FadeAndShortSlide;

    const v2, 0x800005

    invoke-direct {v1, v2}, Landroidx/leanback/transition/FadeAndShortSlide;-><init>(I)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/ˏᴵ;->setEnterTransition(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/ˏᴵ;->setExitTransition(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/ˏᴵ;->setReenterTransition(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/ˏᴵ;->setReturnTransition(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lˊʾ/ʿˏ;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0e00d4

    const/4 v1, 0x0

    invoke-virtual {p3, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b025f

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lˊʾ/ʿˏ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lˊʾ/ʿˏ;->ˆʿ:Lˊʾ/ﹳˑ;

    iget-object p1, p1, Lˊʾ/ﹳˑ;->ᐧʻ:Ljava/lang/Comparable;

    check-cast p1, Landroidx/preference/PreferenceScreen;

    iget-object p1, p1, Landroidx/preference/Preference;->ـˆ:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lᵎʾ/ٴˎ;->ˉᵎ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ˉᵎ(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f0b0112

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
