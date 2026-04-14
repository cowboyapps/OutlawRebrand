.class public final Landroidx/lifecycle/ʻʿ;
.super Landroid/app/Fragment;
.source "SourceFile"


# static fields
.field public static final synthetic ˆʿ:I


# instance fields
.field public ᐧⁱ:Lʾי/ˑʽ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object p1, Landroidx/lifecycle/ᴵʿ;->ON_CREATE:Landroidx/lifecycle/ᴵʿ;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/ʻʿ;->ـﹶ(Landroidx/lifecycle/ᴵʿ;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Landroidx/lifecycle/ᴵʿ;->ON_DESTROY:Landroidx/lifecycle/ᴵʿ;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ʻʿ;->ـﹶ(Landroidx/lifecycle/ᴵʿ;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/lifecycle/ʻʿ;->ᐧⁱ:Lʾי/ˑʽ;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Landroidx/lifecycle/ᴵʿ;->ON_PAUSE:Landroidx/lifecycle/ᴵʿ;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ʻʿ;->ـﹶ(Landroidx/lifecycle/ᴵʿ;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Landroidx/lifecycle/ʻʿ;->ᐧⁱ:Lʾי/ˑʽ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lʾי/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/ˑⁱ;

    invoke-virtual {v0}, Landroidx/lifecycle/ˑⁱ;->ـﹶ()V

    :cond_0
    sget-object v0, Landroidx/lifecycle/ᴵʿ;->ON_RESUME:Landroidx/lifecycle/ᴵʿ;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ʻʿ;->ـﹶ(Landroidx/lifecycle/ᴵʿ;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Landroidx/lifecycle/ʻʿ;->ᐧⁱ:Lʾי/ˑʽ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lʾי/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/ˑⁱ;

    iget v1, v0, Landroidx/lifecycle/ˑⁱ;->ᐧⁱ:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/lifecycle/ˑⁱ;->ᐧⁱ:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Landroidx/lifecycle/ˑⁱ;->ᐧˋ:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/lifecycle/ˑⁱ;->ᵢʿ:Landroidx/lifecycle/יʻ;

    sget-object v2, Landroidx/lifecycle/ᴵʿ;->ON_START:Landroidx/lifecycle/ᴵʿ;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/יʻ;->ʿʼ(Landroidx/lifecycle/ᴵʿ;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/lifecycle/ˑⁱ;->ᐧˋ:Z

    :cond_0
    sget-object v0, Landroidx/lifecycle/ᴵʿ;->ON_START:Landroidx/lifecycle/ᴵʿ;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ʻʿ;->ـﹶ(Landroidx/lifecycle/ᴵʿ;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Landroidx/lifecycle/ᴵʿ;->ON_STOP:Landroidx/lifecycle/ᴵʿ;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ʻʿ;->ـﹶ(Landroidx/lifecycle/ᴵʿ;)V

    return-void
.end method

.method public final ـﹶ(Landroidx/lifecycle/ᴵʿ;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/lifecycle/ˋﾞ;->ˑʽ(Landroid/app/Activity;Landroidx/lifecycle/ᴵʿ;)V

    :cond_0
    return-void
.end method
