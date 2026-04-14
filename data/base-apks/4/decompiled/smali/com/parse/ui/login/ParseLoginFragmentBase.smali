.class public Lcom/parse/ui/login/ParseLoginFragmentBase;
.super Landroidx/fragment/app/ˏᴵ;
.source "SourceFile"


# instance fields
.field protected onLoadingListener:Lcom/parse/ui/login/ParseOnLoadingListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/ˏᴵ;-><init>()V

    return-void
.end method


# virtual methods
.method public debugLog(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/parse/ui/login/ParseLoginFragmentBase;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public debugLog(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/parse/Parse;->getLogLevel()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/parse/ui/login/ParseLoginFragmentBase;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/parse/ui/login/ParseLoginFragmentBase;->getLogTag()Ljava/lang/String;

    move-result-object v0

    nop

    :cond_0
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isActivityDestroyed()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getActivity()Landroidx/fragment/app/ﹳˎ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public loadingFinish()V
    .locals 1

    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragmentBase;->onLoadingListener:Lcom/parse/ui/login/ParseOnLoadingListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/parse/ui/login/ParseOnLoadingListener;->onLoadingFinish()V

    :cond_0
    return-void
.end method

.method public loadingStart()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/parse/ui/login/ParseLoginFragmentBase;->loadingStart(Z)V

    return-void
.end method

.method public loadingStart(Z)V
    .locals 1

    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragmentBase;->onLoadingListener:Lcom/parse/ui/login/ParseOnLoadingListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/parse/ui/login/ParseOnLoadingListener;->onLoadingStart(Z)V

    :cond_0
    return-void
.end method

.method public showToast(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/parse/ui/login/ParseLoginFragmentBase;->showToast(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showToast(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getActivity()Landroidx/fragment/app/ﹳˎ;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
