.class public Landroidx/fragment/app/ﹶˆ;
.super Landroidx/fragment/app/ˏᴵ;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public ʾʼ:Landroid/app/Dialog;

.field public final ˆʿ:Landroidx/leanback/widget/ᴵʿ;

.field public ˆᵔ:I

.field public ˋˉ:Z

.field public final ˎˑ:Lٴᐧ/ˉי;

.field public ˎᵔ:Z

.field public ˑⁱ:Z

.field public ˑﾞ:Z

.field public ـˆ:I

.field public final ᐧˋ:Lٴᐧ/ˏʾ;

.field public ᐧⁱ:Landroid/os/Handler;

.field public ᴵʼ:Z

.field public ᵢʿ:I

.field public ᵢٴ:Z

.field public ﹳﹶ:Z

.field public final ﾞᐧ:Lٴᐧ/ˉⁱ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/ˏᴵ;-><init>()V

    new-instance v0, Landroidx/leanback/widget/ᴵʿ;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Landroidx/leanback/widget/ᴵʿ;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/fragment/app/ﹶˆ;->ˆʿ:Landroidx/leanback/widget/ᴵʿ;

    new-instance v0, Lٴᐧ/ˉי;

    invoke-direct {v0, p0}, Lٴᐧ/ˉי;-><init>(Landroidx/fragment/app/ﹶˆ;)V

    iput-object v0, p0, Landroidx/fragment/app/ﹶˆ;->ˎˑ:Lٴᐧ/ˉי;

    new-instance v0, Lٴᐧ/ˏʾ;

    invoke-direct {v0, p0}, Lٴᐧ/ˏʾ;-><init>(Landroidx/fragment/app/ﹶˆ;)V

    iput-object v0, p0, Landroidx/fragment/app/ﹶˆ;->ᐧˋ:Lٴᐧ/ˏʾ;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/ﹶˆ;->ˆᵔ:I

    iput v0, p0, Landroidx/fragment/app/ﹶˆ;->ᵢʿ:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/ﹶˆ;->ﹳﹶ:Z

    iput-boolean v1, p0, Landroidx/fragment/app/ﹶˆ;->ˋˉ:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/fragment/app/ﹶˆ;->ـˆ:I

    new-instance v1, Lٴᐧ/ˉⁱ;

    invoke-direct {v1, p0}, Lٴᐧ/ˉⁱ;-><init>(Landroidx/fragment/app/ﹶˆ;)V

    iput-object v1, p0, Landroidx/fragment/app/ﹶˆ;->ﾞᐧ:Lٴᐧ/ˉⁱ;

    iput-boolean v0, p0, Landroidx/fragment/app/ﹶˆ;->ˎᵔ:Z

    return-void
.end method


# virtual methods
.method public final createFragmentContainer()Lٴᐧ/ʿˏ;
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/ˏᴵ;->createFragmentContainer()Lٴᐧ/ʿˏ;

    move-result-object v0

    new-instance v1, Lٴᐧ/ˋⁱ;

    invoke-direct {v1, p0, v0}, Lٴᐧ/ˋⁱ;-><init>(Landroidx/fragment/app/ﹶˆ;Lٴᐧ/ʿˏ;)V

    return-object v1
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/ˏᴵ;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/ᐧˋ;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/ﹶˆ;->ﾞᐧ:Lٴᐧ/ˉⁱ;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ᐧˋ;->ٴˎ(Landroidx/lifecycle/ˋˉ;)V

    iget-boolean p1, p0, Landroidx/fragment/app/ﹶˆ;->ᵢٴ:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/ﹶˆ;->ˑⁱ:Z

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/ˏᴵ;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/ﹶˆ;->ᐧⁱ:Landroid/os/Handler;

    iget v0, p0, Landroidx/fragment/app/ˏᴵ;->mContainerId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/ﹶˆ;->ˋˉ:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/ﹶˆ;->ˆᵔ:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/ﹶˆ;->ᵢʿ:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/ﹶˆ;->ﹳﹶ:Z

    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroidx/fragment/app/ﹶˆ;->ˋˉ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/ﹶˆ;->ˋˉ:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/ﹶˆ;->ـˆ:I

    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/ˏᴵ;->onDestroyView()V

    iget-object v0, p0, Landroidx/fragment/app/ﹶˆ;->ʾʼ:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/ﹶˆ;->ˑﾞ:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Landroidx/fragment/app/ﹶˆ;->ʾʼ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v0, p0, Landroidx/fragment/app/ﹶˆ;->ˑⁱ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/ﹶˆ;->ʾʼ:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/ﹶˆ;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iput-object v1, p0, Landroidx/fragment/app/ﹶˆ;->ʾʼ:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/ﹶˆ;->ˎᵔ:Z

    :cond_1
    return-void
.end method

.method public final onDetach()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/ˏᴵ;->onDetach()V

    iget-boolean v0, p0, Landroidx/fragment/app/ﹶˆ;->ᵢٴ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/ﹶˆ;->ˑⁱ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/ﹶˆ;->ˑⁱ:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/ᐧˋ;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/ﹶˆ;->ﾞᐧ:Lٴᐧ/ˉⁱ;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ᐧˋ;->ˉי(Landroidx/lifecycle/ˋˉ;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-boolean p1, p0, Landroidx/fragment/app/ﹶˆ;->ˑﾞ:Z

    if-nez p1, :cond_1

    const/4 p1, 0x3

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onDismiss called for DialogFragment "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/ﹶˆ;->ᵔٴ(ZZ)V

    :cond_1
    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/ˏᴵ;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/fragment/app/ﹶˆ;->ˋˉ:Z

    const/4 v2, 0x2

    const-string v3, "FragmentManager"

    if-eqz v1, :cond_9

    iget-boolean v4, p0, Landroidx/fragment/app/ﹶˆ;->ᴵʼ:Z

    if-eqz v4, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    iget-boolean v1, p0, Landroidx/fragment/app/ﹶˆ;->ˎᵔ:Z

    if-nez v1, :cond_6

    const/4 v1, 0x0

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, p0, Landroidx/fragment/app/ﹶˆ;->ᴵʼ:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/ﹶˆ;->ᵔ(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/ﹶˆ;->ʾʼ:Landroid/app/Dialog;

    iget-boolean v5, p0, Landroidx/fragment/app/ﹶˆ;->ˋˉ:Z

    if-eqz v5, :cond_5

    iget v5, p0, Landroidx/fragment/app/ﹶˆ;->ˆᵔ:I

    if-eq v5, v4, :cond_3

    if-eq v5, v2, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_3

    const/16 v6, 0x18

    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v5, p1, Landroid/app/Activity;

    if-eqz v5, :cond_4

    iget-object v5, p0, Landroidx/fragment/app/ﹶˆ;->ʾʼ:Landroid/app/Dialog;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v5, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/ﹶˆ;->ʾʼ:Landroid/app/Dialog;

    iget-boolean v5, p0, Landroidx/fragment/app/ﹶˆ;->ﹳﹶ:Z

    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Landroidx/fragment/app/ﹶˆ;->ʾʼ:Landroid/app/Dialog;

    iget-object v5, p0, Landroidx/fragment/app/ﹶˆ;->ˎˑ:Lٴᐧ/ˉי;

    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p1, p0, Landroidx/fragment/app/ﹶˆ;->ʾʼ:Landroid/app/Dialog;

    iget-object v5, p0, Landroidx/fragment/app/ﹶˆ;->ᐧˋ:Lٴᐧ/ˏʾ;

    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-boolean v4, p0, Landroidx/fragment/app/ﹶˆ;->ˎᵔ:Z

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/ﹶˆ;->ʾʼ:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/ﹶˆ;->ᴵʼ:Z

    goto :goto_4

    :goto_3
    iput-boolean v1, p0, Landroidx/fragment/app/ﹶˆ;->ᴵʼ:Z

    throw p1

    :cond_6
    :goto_4
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "get layout inflater for DialogFragment "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from dialog context"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    :cond_7
    iget-object p1, p0, Landroidx/fragment/app/ﹶˆ;->ʾʼ:Landroid/app/Dialog;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    :cond_8
    return-object v0

    :cond_9
    :goto_5
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getting layout inflater for DialogFragment "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Landroidx/fragment/app/ﹶˆ;->ˋˉ:Z

    if-nez v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mShowsDialog = false: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    goto :goto_6

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mCreatingDialog = true: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    :cond_b
    :goto_6
    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/ˏᴵ;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/ﹶˆ;->ʾʼ:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android:dialogShowing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, Landroidx/fragment/app/ﹶˆ;->ˆᵔ:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Landroidx/fragment/app/ﹶˆ;->ᵢʿ:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/ﹶˆ;->ﹳﹶ:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, Landroidx/fragment/app/ﹶˆ;->ˋˉ:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget v0, p0, Landroidx/fragment/app/ﹶˆ;->ـˆ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/ˏᴵ;->onStart()V

    iget-object v0, p0, Landroidx/fragment/app/ﹶˆ;->ʾʼ:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/ﹶˆ;->ˑﾞ:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Landroidx/fragment/app/ﹶˆ;->ʾʼ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/ˋﾞ;->ﹶˆ(Landroid/view/View;Landroidx/lifecycle/ﾞˊ;)V

    const v1, 0x7f0b0423

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v0, p0}, Lˆˑ/ﹳﹳ;->ﹳˑ(Landroid/view/View;Lٴˋ/ᐧʻ;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/ˏᴵ;->onStop()V

    iget-object v0, p0, Landroidx/fragment/app/ﹶˆ;->ʾʼ:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/ˏᴵ;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/ﹶˆ;->ʾʼ:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/ﹶˆ;->ʾʼ:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/ˏᴵ;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/ˏᴵ;->mView:Landroid/view/View;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/ﹶˆ;->ʾʼ:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "android:savedDialogState"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/fragment/app/ﹶˆ;->ʾʼ:Landroid/app/Dialog;

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final ʻʿ()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/ﹶˆ;->ᵔٴ(ZZ)V

    return-void
.end method

.method public ˊᵔ()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/ﹶˆ;->ʻʿ()V

    return-void
.end method

.method public ˋﾞ()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/ﹶˆ;->ʻʿ()V

    return-void
.end method

.method public ᵔ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    const-string p1, "FragmentManager"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreateDialog called for DialogFragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    :cond_0
    new-instance p1, Lˑʽ/ˋⁱ;

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Landroidx/fragment/app/ﹶˆ;->ᵢʿ:I

    invoke-direct {p1, v0, v1}, Lˑʽ/ˋⁱ;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public final ᵔٴ(ZZ)V
    .locals 4

    iget-boolean v0, p0, Landroidx/fragment/app/ﹶˆ;->ˑⁱ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/ﹶˆ;->ˑⁱ:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/ﹶˆ;->ᵢٴ:Z

    iget-object v2, p0, Landroidx/fragment/app/ﹶˆ;->ʾʼ:Landroid/app/Dialog;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v2, p0, Landroidx/fragment/app/ﹶˆ;->ʾʼ:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v2, p0, Landroidx/fragment/app/ﹶˆ;->ᐧⁱ:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p2, v2, :cond_1

    iget-object p2, p0, Landroidx/fragment/app/ﹶˆ;->ʾʼ:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/ﹶˆ;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/ﹶˆ;->ᐧⁱ:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/ﹶˆ;->ˆʿ:Landroidx/leanback/widget/ᴵʿ;

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/ﹶˆ;->ˑﾞ:Z

    iget p2, p0, Landroidx/fragment/app/ﹶˆ;->ـˆ:I

    if-ltz p2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getParentFragmentManager()Landroidx/fragment/app/יʻ;

    move-result-object p2

    iget v1, p0, Landroidx/fragment/app/ﹶˆ;->ـˆ:I

    invoke-virtual {p2, v1, p1, v0}, Landroidx/fragment/app/יʻ;->ᵔ(IZI)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/fragment/app/ﹶˆ;->ـˆ:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getParentFragmentManager()Landroidx/fragment/app/יʻ;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/fragment/app/ـﹶ;

    invoke-direct {v2, p2}, Landroidx/fragment/app/ـﹶ;-><init>(Landroidx/fragment/app/יʻ;)V

    iput-boolean v0, v2, Landroidx/fragment/app/ـﹶ;->ˑי:Z

    invoke-virtual {v2, p0}, Landroidx/fragment/app/ـﹶ;->ˉי(Landroidx/fragment/app/ˏᴵ;)V

    if-eqz p1, :cond_4

    invoke-virtual {v2, v0}, Landroidx/fragment/app/ـﹶ;->ʿʼ(Z)I

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v1}, Landroidx/fragment/app/ـﹶ;->ʿʼ(Z)I

    :goto_1
    return-void
.end method

.method public ﾞˎ()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/ﹶˆ;->ʻʿ()V

    return-void
.end method
