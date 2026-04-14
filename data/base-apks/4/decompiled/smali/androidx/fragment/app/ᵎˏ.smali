.class public final Landroidx/fragment/app/ᵎˏ;
.super Lٴᐧ/ﾞˊ;
.source "SourceFile"

# interfaces
.implements Lˆᵔ/ʿʼ;
.implements Lˆᵔ/ٴˎ;
.implements Lᐧˋ/ᵎـ;
.implements Lᐧˋ/ˎٴ;
.implements Landroidx/lifecycle/ٴﹶ;
.implements Lˑʽ/ﾞˊ;
.implements Lʿʼ/ﹶˆ;
.implements Lٴˋ/ᐧʻ;
.implements Lٴᐧ/ـˆ;
.implements Lᵢٴ/ˉי;


# instance fields
.field public final synthetic ˆᵔ:Lˏᵢ/ᴵʿ;


# direct methods
.method public constructor <init>(Lˏᵢ/ᴵʿ;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/ᵎˏ;->ˆᵔ:Lˏᵢ/ᴵʿ;

    invoke-direct {p0, p1}, Lٴᐧ/ﾞˊ;-><init>(Lˏᵢ/ᴵʿ;)V

    return-void
.end method


# virtual methods
.method public final addMenuProvider(Lᵢٴ/ˉⁱ;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ᵎˏ;->ˆᵔ:Lˏᵢ/ᴵʿ;

    invoke-virtual {v0, p1}, Lˑʽ/ˉⁱ;->addMenuProvider(Lᵢٴ/ˉⁱ;)V

    return-void
.end method

.method public final addOnConfigurationChangedListener(Lˑⁱ/ـﹶ;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ᵎˏ;->ˆᵔ:Lˏᵢ/ᴵʿ;

    invoke-virtual {v0, p1}, Lˑʽ/ˉⁱ;->addOnConfigurationChangedListener(Lˑⁱ/ـﹶ;)V

    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Lˑⁱ/ـﹶ;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ᵎˏ;->ˆᵔ:Lˏᵢ/ᴵʿ;

    invoke-virtual {v0, p1}, Lˑʽ/ˉⁱ;->addOnMultiWindowModeChangedListener(Lˑⁱ/ـﹶ;)V

    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Lˑⁱ/ـﹶ;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ᵎˏ;->ˆᵔ:Lˏᵢ/ᴵʿ;

    invoke-virtual {v0, p1}, Lˑʽ/ˉⁱ;->addOnPictureInPictureModeChangedListener(Lˑⁱ/ـﹶ;)V

    return-void
.end method

.method public final addOnTrimMemoryListener(Lˑⁱ/ـﹶ;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ᵎˏ;->ˆᵔ:Lˏᵢ/ᴵʿ;

    invoke-virtual {v0, p1}, Lˑʽ/ˉⁱ;->addOnTrimMemoryListener(Lˑⁱ/ـﹶ;)V

    return-void
.end method

.method public final getActivityResultRegistry()Lʿʼ/ˏᵢ;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ᵎˏ;->ˆᵔ:Lˏᵢ/ᴵʿ;

    invoke-virtual {v0}, Lˑʽ/ˉⁱ;->getActivityResultRegistry()Lʿʼ/ˏᵢ;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/ˑי;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ᵎˏ;->ˆᵔ:Lˏᵢ/ᴵʿ;

    iget-object v0, v0, Landroidx/fragment/app/ﹳˎ;->mFragmentLifecycleRegistry:Landroidx/lifecycle/יʻ;

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Lˑʽ/ˋˊ;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ᵎˏ;->ˆᵔ:Lˏᵢ/ᴵʿ;

    invoke-virtual {v0}, Lˑʽ/ˉⁱ;->getOnBackPressedDispatcher()Lˑʽ/ˋˊ;

    move-result-object v0

    return-object v0
.end method

.method public final getSavedStateRegistry()Lٴˋ/ʿʼ;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ᵎˏ;->ˆᵔ:Lˏᵢ/ᴵʿ;

    invoke-virtual {v0}, Lˑʽ/ˉⁱ;->getSavedStateRegistry()Lٴˋ/ʿʼ;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ٴᐧ;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ᵎˏ;->ˆᵔ:Lˏᵢ/ᴵʿ;

    invoke-virtual {v0}, Lˑʽ/ˉⁱ;->getViewModelStore()Landroidx/lifecycle/ٴᐧ;

    move-result-object v0

    return-object v0
.end method

.method public final removeMenuProvider(Lᵢٴ/ˉⁱ;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ᵎˏ;->ˆᵔ:Lˏᵢ/ᴵʿ;

    invoke-virtual {v0, p1}, Lˑʽ/ˉⁱ;->removeMenuProvider(Lᵢٴ/ˉⁱ;)V

    return-void
.end method

.method public final removeOnConfigurationChangedListener(Lˑⁱ/ـﹶ;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ᵎˏ;->ˆᵔ:Lˏᵢ/ᴵʿ;

    invoke-virtual {v0, p1}, Lˑʽ/ˉⁱ;->removeOnConfigurationChangedListener(Lˑⁱ/ـﹶ;)V

    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Lˑⁱ/ـﹶ;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ᵎˏ;->ˆᵔ:Lˏᵢ/ᴵʿ;

    invoke-virtual {v0, p1}, Lˑʽ/ˉⁱ;->removeOnMultiWindowModeChangedListener(Lˑⁱ/ـﹶ;)V

    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Lˑⁱ/ـﹶ;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ᵎˏ;->ˆᵔ:Lˏᵢ/ᴵʿ;

    invoke-virtual {v0, p1}, Lˑʽ/ˉⁱ;->removeOnPictureInPictureModeChangedListener(Lˑⁱ/ـﹶ;)V

    return-void
.end method

.method public final removeOnTrimMemoryListener(Lˑⁱ/ـﹶ;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ᵎˏ;->ˆᵔ:Lˏᵢ/ᴵʿ;

    invoke-virtual {v0, p1}, Lˑʽ/ˉⁱ;->removeOnTrimMemoryListener(Lˑⁱ/ـﹶ;)V

    return-void
.end method

.method public final ʽᐧ(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ᵎˏ;->ˆᵔ:Lˏᵢ/ᴵʿ;

    invoke-virtual {v0, p1}, Lˏᵢ/ᴵʿ;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final ˑʽ()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ᵎˏ;->ˆᵔ:Lˏᵢ/ᴵʿ;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ـﹶ(Landroidx/fragment/app/ˏᴵ;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ᵎˏ;->ˆᵔ:Lˏᵢ/ᴵʿ;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/ﹳˎ;->onAttachFragment(Landroidx/fragment/app/ˏᴵ;)V

    return-void
.end method
