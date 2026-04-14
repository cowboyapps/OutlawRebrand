.class public abstract Lᵎʾ/ᐧʻ;
.super Landroidx/fragment/app/ˏᴵ;
.source "SourceFile"


# instance fields
.field public final ᐧⁱ:Lˊʾ/ᐧˋ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/ˏᴵ;-><init>()V

    new-instance v0, Lˊʾ/ᐧˋ;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lˊʾ/ᐧˋ;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lᵎʾ/ᐧʻ;->ᐧⁱ:Lˊʾ/ᐧˋ;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e00da

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/ˏᴵ;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/leanback/preference/LeanbackSettingsRootView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/preference/LeanbackSettingsRootView;->setOnBackKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/ˏᴵ;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/leanback/preference/LeanbackSettingsRootView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lᵎʾ/ᐧʻ;->ᐧⁱ:Lˊʾ/ᐧˋ;

    invoke-virtual {v0, v1}, Landroidx/leanback/preference/LeanbackSettingsRootView;->setOnBackKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/ˏᴵ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lᵎʾ/ᐧʻ;->ᵔٴ()V

    :cond_0
    return-void
.end method

.method public ʻʿ(Lˊʾ/ʿˏ;Landroidx/preference/DialogPreference;)Z
    .locals 4

    if-eqz p1, :cond_3

    instance-of v0, p2, Landroidx/preference/ListPreference;

    const-string v1, "key"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/preference/ListPreference;

    iget-object p2, p2, Landroidx/preference/Preference;->ˑﾞ:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lᵎʾ/ﹳﹳ;

    invoke-direct {p2}, Lᵎʾ/ﹳﹳ;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/fragment/app/ˏᴵ;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p2, p1, v2}, Landroidx/fragment/app/ˏᴵ;->setTargetFragment(Landroidx/fragment/app/ˏᴵ;I)V

    invoke-virtual {p0, p2}, Lᵎʾ/ᐧʻ;->ᵔ(Landroidx/fragment/app/ˏᴵ;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Landroidx/preference/MultiSelectListPreference;

    if-eqz v0, :cond_1

    check-cast p2, Landroidx/preference/MultiSelectListPreference;

    iget-object p2, p2, Landroidx/preference/Preference;->ˑﾞ:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lᵎʾ/ﹳﹳ;

    invoke-direct {p2}, Lᵎʾ/ﹳﹳ;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/fragment/app/ˏᴵ;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p2, p1, v2}, Landroidx/fragment/app/ˏᴵ;->setTargetFragment(Landroidx/fragment/app/ˏᴵ;I)V

    invoke-virtual {p0, p2}, Lᵎʾ/ᐧʻ;->ᵔ(Landroidx/fragment/app/ˏᴵ;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Landroidx/preference/EditTextPreference;

    if-eqz v0, :cond_2

    iget-object p2, p2, Landroidx/preference/Preference;->ˑﾞ:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lᵎʾ/ʽᐧ;

    invoke-direct {p2}, Lᵎʾ/ʽᐧ;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/fragment/app/ˏᴵ;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p2, p1, v2}, Landroidx/fragment/app/ˏᴵ;->setTargetFragment(Landroidx/fragment/app/ˏᴵ;I)V

    invoke-virtual {p0, p2}, Lᵎʾ/ᐧʻ;->ᵔ(Landroidx/fragment/app/ˏᴵ;)V

    :goto_0
    return v3

    :cond_2
    return v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot display dialog for preference "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", Caller must not be null!"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᵔ(Landroidx/fragment/app/ˏᴵ;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getChildFragmentManager()Landroidx/fragment/app/יʻ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/ـﹶ;

    invoke-direct {v1, v0}, Landroidx/fragment/app/ـﹶ;-><init>(Landroidx/fragment/app/יʻ;)V

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getChildFragmentManager()Landroidx/fragment/app/יʻ;

    move-result-object v0

    const-string v2, "androidx.leanback.preference.LeanbackSettingsFragment.PREFERENCE_FRAGMENT"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/יʻ;->ᐧˋ(Ljava/lang/String;)Landroidx/fragment/app/ˏᴵ;

    move-result-object v0

    const v3, 0x7f0b0341

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/ـﹶ;->ˑʽ(Ljava/lang/String;)V

    invoke-virtual {v1, v3, p1, v2}, Landroidx/fragment/app/ـﹶ;->ˏʾ(ILandroidx/fragment/app/ˏᴵ;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v3, p1, v2, v0}, Landroidx/fragment/app/ـﹶ;->ᐧʻ(ILandroidx/fragment/app/ˏᴵ;Ljava/lang/String;I)V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/ـﹶ;->ʿʼ(Z)I

    return-void
.end method

.method public abstract ᵔٴ()V
.end method
