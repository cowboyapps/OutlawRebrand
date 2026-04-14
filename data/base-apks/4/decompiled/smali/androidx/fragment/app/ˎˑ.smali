.class public final Landroidx/fragment/app/ˎˑ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ˉי;
.implements Lٴˋ/ᐧʻ;
.implements Landroidx/lifecycle/ٴﹶ;


# instance fields
.field public final ˆʿ:Landroidx/lifecycle/ٴᐧ;

.field public ˆᵔ:Landroidx/lifecycle/יʻ;

.field public final ˎˑ:Landroidx/fragment/app/ˉי;

.field public ᐧˋ:Landroidx/lifecycle/ʽˆ;

.field public final ᐧⁱ:Landroidx/fragment/app/ˏᴵ;

.field public ᵢʿ:Lٴˋ/ٴˎ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/ˏᴵ;Landroidx/lifecycle/ٴᐧ;Landroidx/fragment/app/ˉי;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/ˎˑ;->ˆᵔ:Landroidx/lifecycle/יʻ;

    iput-object v0, p0, Landroidx/fragment/app/ˎˑ;->ᵢʿ:Lٴˋ/ٴˎ;

    iput-object p1, p0, Landroidx/fragment/app/ˎˑ;->ᐧⁱ:Landroidx/fragment/app/ˏᴵ;

    iput-object p2, p0, Landroidx/fragment/app/ˎˑ;->ˆʿ:Landroidx/lifecycle/ٴᐧ;

    iput-object p3, p0, Landroidx/fragment/app/ˎˑ;->ˎˑ:Landroidx/fragment/app/ˉי;

    return-void
.end method


# virtual methods
.method public final getDefaultViewModelCreationExtras()Lﾞﾞ/ˑʽ;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/ˎˑ;->ᐧⁱ:Landroidx/fragment/app/ˏᴵ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˏᴵ;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lﾞﾞ/ﹳﹳ;

    invoke-direct {v2}, Lﾞﾞ/ﹳﹳ;-><init>()V

    if-eqz v1, :cond_2

    sget-object v3, Landroidx/lifecycle/ˈﹳ;->ʿʼ:Lﹳᴵ/ˉי;

    invoke-virtual {v2, v3, v1}, Lﾞﾞ/ﹳﹳ;->ʽᐧ(Lﾞﾞ/ʽᐧ;Ljava/lang/Object;)V

    :cond_2
    sget-object v1, Landroidx/lifecycle/ˋﾞ;->ـﹶ:Lˈˉ/ﹳﹳ;

    invoke-virtual {v2, v1, v0}, Lﾞﾞ/ﹳﹳ;->ʽᐧ(Lﾞﾞ/ʽᐧ;Ljava/lang/Object;)V

    sget-object v1, Landroidx/lifecycle/ˋﾞ;->ʽᐧ:Lᵔʼ/ˑʽ;

    invoke-virtual {v2, v1, p0}, Lﾞﾞ/ﹳﹳ;->ʽᐧ(Lﾞﾞ/ʽᐧ;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/ˏᴵ;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/lifecycle/ˋﾞ;->ˑʽ:Lᵔᵔ/ٴˎ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˏᴵ;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lﾞﾞ/ﹳﹳ;->ʽᐧ(Lﾞﾞ/ʽᐧ;Ljava/lang/Object;)V

    :cond_3
    return-object v2
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ʽˆ;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/ˎˑ;->ᐧⁱ:Landroidx/fragment/app/ˏᴵ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˏᴵ;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ʽˆ;

    move-result-object v1

    iget-object v2, v0, Landroidx/fragment/app/ˏᴵ;->mDefaultFactory:Landroidx/lifecycle/ʽˆ;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Landroidx/fragment/app/ˎˑ;->ᐧˋ:Landroidx/lifecycle/ʽˆ;

    return-object v1

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/ˎˑ;->ᐧˋ:Landroidx/lifecycle/ʽˆ;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/ˏᴵ;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Landroidx/lifecycle/ⁱʿ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˏᴵ;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/ⁱʿ;-><init>(Landroid/app/Application;Lٴˋ/ᐧʻ;Landroid/os/Bundle;)V

    iput-object v2, p0, Landroidx/fragment/app/ˎˑ;->ᐧˋ:Landroidx/lifecycle/ʽˆ;

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/ˎˑ;->ᐧˋ:Landroidx/lifecycle/ʽˆ;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/ˑי;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/ˎˑ;->ʽᐧ()V

    iget-object v0, p0, Landroidx/fragment/app/ˎˑ;->ˆᵔ:Landroidx/lifecycle/יʻ;

    return-object v0
.end method

.method public final getSavedStateRegistry()Lٴˋ/ʿʼ;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/ˎˑ;->ʽᐧ()V

    iget-object v0, p0, Landroidx/fragment/app/ˎˑ;->ᵢʿ:Lٴˋ/ٴˎ;

    iget-object v0, v0, Lٴˋ/ٴˎ;->ʽᐧ:Lٴˋ/ʿʼ;

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ٴᐧ;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/ˎˑ;->ʽᐧ()V

    iget-object v0, p0, Landroidx/fragment/app/ˎˑ;->ˆʿ:Landroidx/lifecycle/ٴᐧ;

    return-object v0
.end method

.method public final ʽᐧ()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ˎˑ;->ˆᵔ:Landroidx/lifecycle/יʻ;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/יʻ;

    invoke-direct {v0, p0}, Landroidx/lifecycle/יʻ;-><init>(Landroidx/lifecycle/ﾞˊ;)V

    iput-object v0, p0, Landroidx/fragment/app/ˎˑ;->ˆᵔ:Landroidx/lifecycle/יʻ;

    new-instance v0, Lٴˋ/ٴˎ;

    invoke-direct {v0, p0}, Lٴˋ/ٴˎ;-><init>(Lٴˋ/ᐧʻ;)V

    iput-object v0, p0, Landroidx/fragment/app/ˎˑ;->ᵢʿ:Lٴˋ/ٴˎ;

    invoke-virtual {v0}, Lٴˋ/ٴˎ;->ـﹶ()V

    iget-object v0, p0, Landroidx/fragment/app/ˎˑ;->ˎˑ:Landroidx/fragment/app/ˉי;

    invoke-virtual {v0}, Landroidx/fragment/app/ˉי;->run()V

    :cond_0
    return-void
.end method

.method public final ـﹶ(Landroidx/lifecycle/ᴵʿ;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ˎˑ;->ˆᵔ:Landroidx/lifecycle/יʻ;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/יʻ;->ʿʼ(Landroidx/lifecycle/ᴵʿ;)V

    return-void
.end method
