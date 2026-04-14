.class public Lˑʽ/ˋⁱ;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ﾞˊ;
.implements Lˑʽ/ﾞˊ;
.implements Lٴˋ/ᐧʻ;


# instance fields
.field public final ˆʿ:Lٴˋ/ٴˎ;

.field public final ˎˑ:Lˑʽ/ˋˊ;

.field public ᐧⁱ:Landroidx/lifecycle/יʻ;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lٴˋ/ٴˎ;

    invoke-direct {p1, p0}, Lٴˋ/ٴˎ;-><init>(Lٴˋ/ᐧʻ;)V

    iput-object p1, p0, Lˑʽ/ˋⁱ;->ˆʿ:Lٴˋ/ٴˎ;

    new-instance p1, Lˑʽ/ˋˊ;

    new-instance p2, Landroidx/lifecycle/ᴵʼ;

    const/16 v0, 0x9

    invoke-direct {p2, v0, p0}, Landroidx/lifecycle/ᴵʼ;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Lˑʽ/ˋˊ;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lˑʽ/ˋⁱ;->ˎˑ:Lˑʽ/ˋˊ;

    return-void
.end method

.method public static ـﹶ(Lˑʽ/ˋⁱ;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Lˑʽ/ˋⁱ;->ˑʽ()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/ˑי;
    .locals 1

    invoke-virtual {p0}, Lˑʽ/ˋⁱ;->ʽᐧ()Landroidx/lifecycle/יʻ;

    move-result-object v0

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Lˑʽ/ˋˊ;
    .locals 1

    iget-object v0, p0, Lˑʽ/ˋⁱ;->ˎˑ:Lˑʽ/ˋˊ;

    return-object v0
.end method

.method public final getSavedStateRegistry()Lٴˋ/ʿʼ;
    .locals 1

    iget-object v0, p0, Lˑʽ/ˋⁱ;->ˆʿ:Lٴˋ/ٴˎ;

    iget-object v0, v0, Lٴˋ/ٴˎ;->ʽᐧ:Lٴˋ/ʿʼ;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lˑʽ/ˋⁱ;->ˎˑ:Lˑʽ/ˋˊ;

    invoke-virtual {v0}, Lˑʽ/ˋˊ;->ـﹶ()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lʿٴ/ﹳﹳ;->ʿʼ(Lˑʽ/ˋⁱ;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lˑʽ/ˋⁱ;->ˎˑ:Lˑʽ/ˋˊ;

    iput-object v0, v1, Lˑʽ/ˋˊ;->ʿʼ:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean v0, v1, Lˑʽ/ˋˊ;->ᐧʻ:Z

    invoke-virtual {v1, v0}, Lˑʽ/ˋˊ;->ʽᐧ(Z)V

    :cond_0
    iget-object v0, p0, Lˑʽ/ˋⁱ;->ˆʿ:Lٴˋ/ٴˎ;

    invoke-virtual {v0, p1}, Lٴˋ/ٴˎ;->ʽᐧ(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lˑʽ/ˋⁱ;->ʽᐧ()Landroidx/lifecycle/יʻ;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/ᴵʿ;->ON_CREATE:Landroidx/lifecycle/ᴵʿ;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/יʻ;->ʿʼ(Landroidx/lifecycle/ᴵʿ;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lˑʽ/ˋⁱ;->ˆʿ:Lٴˋ/ٴˎ;

    invoke-virtual {v1, v0}, Lٴˋ/ٴˎ;->ˑʽ(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-virtual {p0}, Lˑʽ/ˋⁱ;->ʽᐧ()Landroidx/lifecycle/יʻ;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/ᴵʿ;->ON_RESUME:Landroidx/lifecycle/ᴵʿ;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/יʻ;->ʿʼ(Landroidx/lifecycle/ᴵʿ;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-virtual {p0}, Lˑʽ/ˋⁱ;->ʽᐧ()Landroidx/lifecycle/יʻ;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/ᴵʿ;->ON_DESTROY:Landroidx/lifecycle/ᴵʿ;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/יʻ;->ʿʼ(Landroidx/lifecycle/ᴵʿ;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lˑʽ/ˋⁱ;->ᐧⁱ:Landroidx/lifecycle/יʻ;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    invoke-virtual {p0}, Lˑʽ/ˋⁱ;->ˑʽ()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lˑʽ/ˋⁱ;->ˑʽ()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Lˑʽ/ˋⁱ;->ˑʽ()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final ʽᐧ()Landroidx/lifecycle/יʻ;
    .locals 1

    iget-object v0, p0, Lˑʽ/ˋⁱ;->ᐧⁱ:Landroidx/lifecycle/יʻ;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/יʻ;

    invoke-direct {v0, p0}, Landroidx/lifecycle/יʻ;-><init>(Landroidx/lifecycle/ﾞˊ;)V

    iput-object v0, p0, Lˑʽ/ˋⁱ;->ᐧⁱ:Landroidx/lifecycle/יʻ;

    :cond_0
    return-object v0
.end method

.method public final ˑʽ()V
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

    const v1, 0x7f0b0421

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lˆˑ/ﹳﹳ;->ﹳˑ(Landroid/view/View;Lٴˋ/ᐧʻ;)V

    return-void
.end method
