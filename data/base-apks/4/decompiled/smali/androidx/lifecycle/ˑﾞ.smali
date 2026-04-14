.class public final Landroidx/lifecycle/ˑﾞ;
.super Landroidx/lifecycle/ˏᵢ;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/ˑⁱ;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ˑⁱ;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/ˑﾞ;->this$0:Landroidx/lifecycle/ˑⁱ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    sget p2, Landroidx/lifecycle/ʻʿ;->ˆʿ:I

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/ʻʿ;

    iget-object p2, p0, Landroidx/lifecycle/ˑﾞ;->this$0:Landroidx/lifecycle/ˑⁱ;

    iget-object p2, p2, Landroidx/lifecycle/ˑⁱ;->ˋˉ:Lʾי/ˑʽ;

    iput-object p2, p1, Landroidx/lifecycle/ʻʿ;->ᐧⁱ:Lʾי/ˑʽ;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    iget-object p1, p0, Landroidx/lifecycle/ˑﾞ;->this$0:Landroidx/lifecycle/ˑⁱ;

    iget v0, p1, Landroidx/lifecycle/ˑⁱ;->ˆʿ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroidx/lifecycle/ˑⁱ;->ˆʿ:I

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/lifecycle/ˑⁱ;->ˆᵔ:Landroid/os/Handler;

    iget-object p1, p1, Landroidx/lifecycle/ˑⁱ;->ﹳﹶ:Landroidx/lifecycle/ᴵʼ;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance p2, Landroidx/lifecycle/ʾʼ;

    iget-object v0, p0, Landroidx/lifecycle/ˑﾞ;->this$0:Landroidx/lifecycle/ˑⁱ;

    invoke-direct {p2, v0}, Landroidx/lifecycle/ʾʼ;-><init>(Landroidx/lifecycle/ˑⁱ;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/ﾞᐧ;->ـﹶ(Landroid/app/Activity;Landroidx/lifecycle/ʾʼ;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object p1, p0, Landroidx/lifecycle/ˑﾞ;->this$0:Landroidx/lifecycle/ˑⁱ;

    iget v0, p1, Landroidx/lifecycle/ˑⁱ;->ᐧⁱ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroidx/lifecycle/ˑⁱ;->ᐧⁱ:I

    if-nez v0, :cond_0

    iget-boolean v0, p1, Landroidx/lifecycle/ˑⁱ;->ˎˑ:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/lifecycle/ˑⁱ;->ᵢʿ:Landroidx/lifecycle/יʻ;

    sget-object v1, Landroidx/lifecycle/ᴵʿ;->ON_STOP:Landroidx/lifecycle/ᴵʿ;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/יʻ;->ʿʼ(Landroidx/lifecycle/ᴵʿ;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/lifecycle/ˑⁱ;->ᐧˋ:Z

    :cond_0
    return-void
.end method
