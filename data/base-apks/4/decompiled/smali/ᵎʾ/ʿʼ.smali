.class public Lᵎʾ/ʿʼ;
.super Landroidx/fragment/app/ˏᴵ;
.source "SourceFile"


# instance fields
.field public ᐧⁱ:Landroidx/preference/DialogPreference;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/ˏᴵ;-><init>()V

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
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/ˏᴵ;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getTargetFragment()Landroidx/fragment/app/ˏᴵ;

    move-result-object p1

    instance-of v0, p1, Lˊʾ/ʿˏ;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Target fragment "

    const-string v2, " must implement TargetFragment interface"

    invoke-static {v1, p1, v2}, Lـˈ/ˉᵎ;->ᴵʿ(Ljava/lang/String;Landroidx/fragment/app/ˏᴵ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ʻʿ()Landroidx/preference/DialogPreference;
    .locals 2

    iget-object v0, p0, Lᵎʾ/ʿʼ;->ᐧⁱ:Landroidx/preference/DialogPreference;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getTargetFragment()Landroidx/fragment/app/ˏᴵ;

    move-result-object v1

    check-cast v1, Lˊʾ/ʿˏ;

    invoke-virtual {v1, v0}, Lˊʾ/ʿˏ;->ʻʿ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/DialogPreference;

    iput-object v0, p0, Lᵎʾ/ʿʼ;->ᐧⁱ:Landroidx/preference/DialogPreference;

    :cond_0
    iget-object v0, p0, Lᵎʾ/ʿʼ;->ᐧⁱ:Landroidx/preference/DialogPreference;

    return-object v0
.end method
