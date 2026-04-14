.class public abstract Landroidx/fragment/app/ﹳˎ;
.super Lˑʽ/ˉⁱ;
.source "SourceFile"

# interfaces
.implements Lᐧˋ/ʽᐧ;
.implements Lᐧˋ/ˑʽ;


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Landroidx/lifecycle/יʻ;

.field final mFragments:Lٴᐧ/ˋˊ;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lˑʽ/ˉⁱ;-><init>()V

    new-instance v0, Landroidx/fragment/app/ᵎˏ;

    move-object v1, p0

    check-cast v1, Lˏᵢ/ᴵʿ;

    invoke-direct {v0, v1}, Landroidx/fragment/app/ᵎˏ;-><init>(Lˏᵢ/ᴵʿ;)V

    new-instance v2, Lٴᐧ/ˋˊ;

    invoke-direct {v2, v0}, Lٴᐧ/ˋˊ;-><init>(Landroidx/fragment/app/ᵎˏ;)V

    iput-object v2, p0, Landroidx/fragment/app/ﹳˎ;->mFragments:Lٴᐧ/ˋˊ;

    new-instance v0, Landroidx/lifecycle/יʻ;

    invoke-direct {v0, p0}, Landroidx/lifecycle/יʻ;-><init>(Landroidx/lifecycle/ﾞˊ;)V

    iput-object v0, p0, Landroidx/fragment/app/ﹳˎ;->mFragmentLifecycleRegistry:Landroidx/lifecycle/יʻ;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/ﹳˎ;->mStopped:Z

    invoke-virtual {p0}, Lˑʽ/ˉⁱ;->getSavedStateRegistry()Lٴˋ/ʿʼ;

    move-result-object v0

    new-instance v2, Landroidx/fragment/app/ˑי;

    invoke-direct {v2, v1}, Landroidx/fragment/app/ˑי;-><init>(Lˏᵢ/ᴵʿ;)V

    const-string v3, "android:support:lifecycle"

    invoke-virtual {v0, v3, v2}, Lٴˋ/ʿʼ;->ˑʽ(Ljava/lang/String;Lٴˋ/ﹳﹳ;)V

    new-instance v0, Landroidx/fragment/app/ᵎـ;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/ᵎـ;-><init>(Lˏᵢ/ᴵʿ;I)V

    invoke-virtual {p0, v0}, Lˑʽ/ˉⁱ;->addOnConfigurationChangedListener(Lˑⁱ/ـﹶ;)V

    new-instance v0, Landroidx/fragment/app/ᵎـ;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/ᵎـ;-><init>(Lˏᵢ/ᴵʿ;I)V

    invoke-virtual {p0, v0}, Lˑʽ/ˉⁱ;->addOnNewIntentListener(Lˑⁱ/ـﹶ;)V

    new-instance v0, Landroidx/fragment/app/ˎٴ;

    invoke-direct {v0, v1}, Landroidx/fragment/app/ˎٴ;-><init>(Lˏᵢ/ᴵʿ;)V

    invoke-virtual {p0, v0}, Lˑʽ/ˉⁱ;->addOnContextAvailableListener(Lﹳﹳ/ʽᐧ;)V

    return-void
.end method

.method public static ˑʽ(Landroidx/fragment/app/יʻ;)Z
    .locals 7

    iget-object p0, p0, Landroidx/fragment/app/יʻ;->ˑʽ:Landroidx/fragment/app/ˆʿ;

    invoke-virtual {p0}, Landroidx/fragment/app/ˆʿ;->ٴˎ()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/ˏᴵ;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/ˏᴵ;->getHost()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/ˏᴵ;->getChildFragmentManager()Landroidx/fragment/app/יʻ;

    move-result-object v2

    invoke-static {v2}, Landroidx/fragment/app/ﹳˎ;->ˑʽ(Landroidx/fragment/app/יʻ;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/ˏᴵ;->mViewLifecycleOwner:Landroidx/fragment/app/ˎˑ;

    sget-object v3, Landroidx/lifecycle/ˏᴵ;->ᐧˋ:Landroidx/lifecycle/ˏᴵ;

    const-string v4, "setCurrentState"

    sget-object v5, Landroidx/lifecycle/ˏᴵ;->ˎˑ:Landroidx/lifecycle/ˏᴵ;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/ˎˑ;->ʽᐧ()V

    iget-object v2, v2, Landroidx/fragment/app/ˎˑ;->ˆᵔ:Landroidx/lifecycle/יʻ;

    iget-object v2, v2, Landroidx/lifecycle/יʻ;->ﹳﹳ:Landroidx/lifecycle/ˏᴵ;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/ˏᴵ;->ـﹶ(Landroidx/lifecycle/ˏᴵ;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v1, Landroidx/fragment/app/ˏᴵ;->mViewLifecycleOwner:Landroidx/fragment/app/ˎˑ;

    iget-object v0, v0, Landroidx/fragment/app/ˎˑ;->ˆᵔ:Landroidx/lifecycle/יʻ;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/יʻ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroidx/lifecycle/יʻ;->ٴˎ(Landroidx/lifecycle/ˏᴵ;)V

    const/4 v0, 0x1

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/ˏᴵ;->mLifecycleRegistry:Landroidx/lifecycle/יʻ;

    iget-object v2, v2, Landroidx/lifecycle/יʻ;->ﹳﹳ:Landroidx/lifecycle/ˏᴵ;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/ˏᴵ;->ـﹶ(Landroidx/lifecycle/ˏᴵ;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/ˏᴵ;->mLifecycleRegistry:Landroidx/lifecycle/יʻ;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/יʻ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroidx/lifecycle/יʻ;->ٴˎ(Landroidx/lifecycle/ˏᴵ;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ﹳˎ;->mFragments:Lٴᐧ/ˋˊ;

    iget-object v0, v0, Lٴᐧ/ˋˊ;->ـﹶ:Landroidx/fragment/app/ᵎˏ;

    iget-object v0, v0, Lٴᐧ/ﾞˊ;->ᐧˋ:Lٴᐧ/ﹳﹶ;

    iget-object v0, v0, Landroidx/fragment/app/יʻ;->ٴˎ:Landroidx/fragment/app/ˋˊ;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/ˋˊ;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lᐧˋ/ˏᵢ;->shouldDumpInternalState([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/ﹳˎ;->mCreated:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/ﹳˎ;->mResumed:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/ﹳˎ;->mStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Landroidx/lifecycle/ٴﹶ;->getViewModelStore()Landroidx/lifecycle/ٴᐧ;

    move-result-object v1

    sget-object v2, Lᐧʼ/ـﹶ;->ˑʽ:Lٴʾ/ʿˏ;

    sget-object v3, Lﾞﾞ/ـﹶ;->ʽᐧ:Lﾞﾞ/ـﹶ;

    new-instance v4, Lﹶˋ/ـﹶ;

    invoke-direct {v4, v1, v2, v3}, Lﹶˋ/ـﹶ;-><init>(Landroidx/lifecycle/ٴᐧ;Landroidx/lifecycle/ʽˆ;Lﾞﾞ/ˑʽ;)V

    const-class v1, Lᐧʼ/ـﹶ;

    invoke-static {v1}, Lʿ/ﹳˎ;->ـﹶ(Ljava/lang/Class;)Lʿ/ʿʼ;

    move-result-object v1

    invoke-virtual {v1}, Lʿ/ʿʼ;->ʽᐧ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lﹶˋ/ـﹶ;->ᴵʿ(Lʿ/ʿʼ;Ljava/lang/String;)Landroidx/lifecycle/ʻﹳ;

    move-result-object v1

    check-cast v1, Lᐧʼ/ـﹶ;

    iget-object v1, v1, Lᐧʼ/ـﹶ;->ʽᐧ:Lˎٴ/ﹳˎ;

    iget v2, v1, Lˎٴ/ﹳˎ;->ˎˑ:I

    if-lez v2, :cond_4

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Loaders:"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v2, v1, Lˎٴ/ﹳˎ;->ˎˑ:I

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lˎٴ/ﹳˎ;->ˆʿ:[Ljava/lang/Object;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    if-nez p1, :cond_2

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  #"

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, v1, Lˎٴ/ﹳˎ;->ᐧⁱ:[I

    aget p1, p1, p2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, ": "

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/ﹳˎ;->mFragments:Lٴᐧ/ˋˊ;

    iget-object v0, v0, Lٴᐧ/ˋˊ;->ـﹶ:Landroidx/fragment/app/ᵎˏ;

    iget-object v0, v0, Lٴᐧ/ﾞˊ;->ᐧˋ:Lٴᐧ/ﹳﹶ;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/יʻ;->ﾞˊ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/יʻ;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ﹳˎ;->mFragments:Lٴᐧ/ˋˊ;

    iget-object v0, v0, Lٴᐧ/ˋˊ;->ـﹶ:Landroidx/fragment/app/ᵎˏ;

    iget-object v0, v0, Lٴᐧ/ﾞˊ;->ᐧˋ:Lٴᐧ/ﹳﹶ;

    return-object v0
.end method

.method public markFragmentsCreated()V
    .locals 1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/ﹳˎ;->getSupportFragmentManager()Landroidx/fragment/app/יʻ;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/ﹳˎ;->ˑʽ(Landroidx/fragment/app/יʻ;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ﹳˎ;->mFragments:Lٴᐧ/ˋˊ;

    invoke-virtual {v0}, Lٴᐧ/ˋˊ;->ـﹶ()V

    invoke-super {p0, p1, p2, p3}, Lˑʽ/ˉⁱ;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/ˏᴵ;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lˑʽ/ˉⁱ;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/ﹳˎ;->mFragmentLifecycleRegistry:Landroidx/lifecycle/יʻ;

    sget-object v0, Landroidx/lifecycle/ᴵʿ;->ON_CREATE:Landroidx/lifecycle/ᴵʿ;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/יʻ;->ʿʼ(Landroidx/lifecycle/ᴵʿ;)V

    iget-object p1, p0, Landroidx/fragment/app/ﹳˎ;->mFragments:Lٴᐧ/ˋˊ;

    iget-object p1, p1, Lٴᐧ/ˋˊ;->ـﹶ:Landroidx/fragment/app/ᵎˏ;

    iget-object p1, p1, Lٴᐧ/ﾞˊ;->ᐧˋ:Lٴᐧ/ﹳﹶ;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/יʻ;->ﹳﹶ:Z

    iput-boolean v0, p1, Landroidx/fragment/app/יʻ;->ˋˉ:Z

    iget-object v1, p1, Landroidx/fragment/app/יʻ;->ˑⁱ:Landroidx/fragment/app/ﹳˑ;

    iput-boolean v0, v1, Landroidx/fragment/app/ﹳˑ;->ᐧʻ:Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/יʻ;->ʿˏ(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/ﹳˎ;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/ﹳˎ;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/ﹳˎ;->mFragments:Lٴᐧ/ˋˊ;

    iget-object v0, v0, Lٴᐧ/ˋˊ;->ـﹶ:Landroidx/fragment/app/ᵎˏ;

    iget-object v0, v0, Lٴᐧ/ﾞˊ;->ᐧˋ:Lٴᐧ/ﹳﹶ;

    invoke-virtual {v0}, Landroidx/fragment/app/יʻ;->ˉⁱ()V

    iget-object v0, p0, Landroidx/fragment/app/ﹳˎ;->mFragmentLifecycleRegistry:Landroidx/lifecycle/יʻ;

    sget-object v1, Landroidx/lifecycle/ᴵʿ;->ON_DESTROY:Landroidx/lifecycle/ᴵʿ;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/יʻ;->ʿʼ(Landroidx/lifecycle/ᴵʿ;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lˑʽ/ˉⁱ;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/ﹳˎ;->mFragments:Lٴᐧ/ˋˊ;

    iget-object p1, p1, Lٴᐧ/ˋˊ;->ـﹶ:Landroidx/fragment/app/ᵎˏ;

    iget-object p1, p1, Lٴᐧ/ﾞˊ;->ᐧˋ:Lٴᐧ/ﹳﹶ;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/יʻ;->ˉי(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/ﹳˎ;->mResumed:Z

    iget-object v0, p0, Landroidx/fragment/app/ﹳˎ;->mFragments:Lٴᐧ/ˋˊ;

    iget-object v0, v0, Lٴᐧ/ˋˊ;->ـﹶ:Landroidx/fragment/app/ᵎˏ;

    const/4 v1, 0x5

    iget-object v0, v0, Lٴᐧ/ﾞˊ;->ᐧˋ:Lٴᐧ/ﹳﹶ;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/יʻ;->ʿˏ(I)V

    iget-object v0, p0, Landroidx/fragment/app/ﹳˎ;->mFragmentLifecycleRegistry:Landroidx/lifecycle/יʻ;

    sget-object v1, Landroidx/lifecycle/ᴵʿ;->ON_PAUSE:Landroidx/lifecycle/ᴵʿ;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/יʻ;->ʿʼ(Landroidx/lifecycle/ᴵʿ;)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/ﹳˎ;->onResumeFragments()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ﹳˎ;->mFragments:Lٴᐧ/ˋˊ;

    invoke-virtual {v0}, Lٴᐧ/ˋˊ;->ـﹶ()V

    invoke-super {p0, p1, p2, p3}, Lˑʽ/ˉⁱ;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/ﹳˎ;->mFragments:Lٴᐧ/ˋˊ;

    invoke-virtual {v0}, Lٴᐧ/ˋˊ;->ـﹶ()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/ﹳˎ;->mResumed:Z

    iget-object v1, p0, Landroidx/fragment/app/ﹳˎ;->mFragments:Lٴᐧ/ˋˊ;

    iget-object v1, v1, Lٴᐧ/ˋˊ;->ـﹶ:Landroidx/fragment/app/ᵎˏ;

    iget-object v1, v1, Lٴᐧ/ﾞˊ;->ᐧˋ:Lٴᐧ/ﹳﹶ;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/יʻ;->ˈٴ(Z)Z

    return-void
.end method

.method public onResumeFragments()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/ﹳˎ;->mFragmentLifecycleRegistry:Landroidx/lifecycle/יʻ;

    sget-object v1, Landroidx/lifecycle/ᴵʿ;->ON_RESUME:Landroidx/lifecycle/ᴵʿ;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/יʻ;->ʿʼ(Landroidx/lifecycle/ᴵʿ;)V

    iget-object v0, p0, Landroidx/fragment/app/ﹳˎ;->mFragments:Lٴᐧ/ˋˊ;

    iget-object v0, v0, Lٴᐧ/ˋˊ;->ـﹶ:Landroidx/fragment/app/ᵎˏ;

    iget-object v0, v0, Lٴᐧ/ﾞˊ;->ᐧˋ:Lٴᐧ/ﹳﹶ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/יʻ;->ﹳﹶ:Z

    iput-boolean v1, v0, Landroidx/fragment/app/יʻ;->ˋˉ:Z

    iget-object v2, v0, Landroidx/fragment/app/יʻ;->ˑⁱ:Landroidx/fragment/app/ﹳˑ;

    iput-boolean v1, v2, Landroidx/fragment/app/ﹳˑ;->ᐧʻ:Z

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/יʻ;->ʿˏ(I)V

    return-void
.end method

.method public onStart()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/ﹳˎ;->mFragments:Lٴᐧ/ˋˊ;

    invoke-virtual {v0}, Lٴᐧ/ˋˊ;->ـﹶ()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/ﹳˎ;->mStopped:Z

    iget-boolean v1, p0, Landroidx/fragment/app/ﹳˎ;->mCreated:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Landroidx/fragment/app/ﹳˎ;->mCreated:Z

    iget-object v1, p0, Landroidx/fragment/app/ﹳˎ;->mFragments:Lٴᐧ/ˋˊ;

    iget-object v1, v1, Lٴᐧ/ˋˊ;->ـﹶ:Landroidx/fragment/app/ᵎˏ;

    iget-object v1, v1, Lٴᐧ/ﾞˊ;->ᐧˋ:Lٴᐧ/ﹳﹶ;

    iput-boolean v0, v1, Landroidx/fragment/app/יʻ;->ﹳﹶ:Z

    iput-boolean v0, v1, Landroidx/fragment/app/יʻ;->ˋˉ:Z

    iget-object v3, v1, Landroidx/fragment/app/יʻ;->ˑⁱ:Landroidx/fragment/app/ﹳˑ;

    iput-boolean v0, v3, Landroidx/fragment/app/ﹳˑ;->ᐧʻ:Z

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroidx/fragment/app/יʻ;->ʿˏ(I)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/ﹳˎ;->mFragments:Lٴᐧ/ˋˊ;

    iget-object v1, v1, Lٴᐧ/ˋˊ;->ـﹶ:Landroidx/fragment/app/ᵎˏ;

    iget-object v1, v1, Lٴᐧ/ﾞˊ;->ᐧˋ:Lٴᐧ/ﹳﹶ;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/יʻ;->ˈٴ(Z)Z

    iget-object v1, p0, Landroidx/fragment/app/ﹳˎ;->mFragmentLifecycleRegistry:Landroidx/lifecycle/יʻ;

    sget-object v2, Landroidx/lifecycle/ᴵʿ;->ON_START:Landroidx/lifecycle/ᴵʿ;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/יʻ;->ʿʼ(Landroidx/lifecycle/ᴵʿ;)V

    iget-object v1, p0, Landroidx/fragment/app/ﹳˎ;->mFragments:Lٴᐧ/ˋˊ;

    iget-object v1, v1, Lٴᐧ/ˋˊ;->ـﹶ:Landroidx/fragment/app/ᵎˏ;

    iget-object v1, v1, Lٴᐧ/ﾞˊ;->ᐧˋ:Lٴᐧ/ﹳﹶ;

    iput-boolean v0, v1, Landroidx/fragment/app/יʻ;->ﹳﹶ:Z

    iput-boolean v0, v1, Landroidx/fragment/app/יʻ;->ˋˉ:Z

    iget-object v2, v1, Landroidx/fragment/app/יʻ;->ˑⁱ:Landroidx/fragment/app/ﹳˑ;

    iput-boolean v0, v2, Landroidx/fragment/app/ﹳˑ;->ᐧʻ:Z

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroidx/fragment/app/יʻ;->ʿˏ(I)V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ﹳˎ;->mFragments:Lٴᐧ/ˋˊ;

    invoke-virtual {v0}, Lٴᐧ/ˋˊ;->ـﹶ()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/ﹳˎ;->mStopped:Z

    invoke-virtual {p0}, Landroidx/fragment/app/ﹳˎ;->markFragmentsCreated()V

    iget-object v1, p0, Landroidx/fragment/app/ﹳˎ;->mFragments:Lٴᐧ/ˋˊ;

    iget-object v1, v1, Lٴᐧ/ˋˊ;->ـﹶ:Landroidx/fragment/app/ᵎˏ;

    iget-object v1, v1, Lٴᐧ/ﾞˊ;->ᐧˋ:Lٴᐧ/ﹳﹶ;

    iput-boolean v0, v1, Landroidx/fragment/app/יʻ;->ˋˉ:Z

    iget-object v2, v1, Landroidx/fragment/app/יʻ;->ˑⁱ:Landroidx/fragment/app/ﹳˑ;

    iput-boolean v0, v2, Landroidx/fragment/app/ﹳˑ;->ᐧʻ:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/יʻ;->ʿˏ(I)V

    iget-object v0, p0, Landroidx/fragment/app/ﹳˎ;->mFragmentLifecycleRegistry:Landroidx/lifecycle/יʻ;

    sget-object v1, Landroidx/lifecycle/ᴵʿ;->ON_STOP:Landroidx/lifecycle/ᴵʿ;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/יʻ;->ʿʼ(Landroidx/lifecycle/ᴵʿ;)V

    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
