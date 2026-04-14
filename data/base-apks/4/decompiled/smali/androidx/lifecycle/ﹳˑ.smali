.class public abstract Landroidx/lifecycle/ﹳˑ;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ﾞˊ;


# instance fields
.field public final ᐧⁱ:Lـˊ/ˑʽ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lـˊ/ˑʽ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/lifecycle/יʻ;

    invoke-direct {v1, p0}, Landroidx/lifecycle/יʻ;-><init>(Landroidx/lifecycle/ﾞˊ;)V

    iput-object v1, v0, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, Lـˊ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/ﹳˑ;->ᐧⁱ:Lـˊ/ˑʽ;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/ˑי;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/ﹳˑ;->ᐧⁱ:Lـˊ/ˑʽ;

    iget-object v0, v0, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/יʻ;

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    sget-object p1, Landroidx/lifecycle/ᴵʿ;->ON_START:Landroidx/lifecycle/ᴵʿ;

    iget-object v0, p0, Landroidx/lifecycle/ﹳˑ;->ᐧⁱ:Lـˊ/ˑʽ;

    invoke-virtual {v0, p1}, Lـˊ/ˑʽ;->ʽˆ(Landroidx/lifecycle/ᴵʿ;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    sget-object v0, Landroidx/lifecycle/ᴵʿ;->ON_CREATE:Landroidx/lifecycle/ᴵʿ;

    iget-object v1, p0, Landroidx/lifecycle/ﹳˑ;->ᐧⁱ:Lـˊ/ˑʽ;

    invoke-virtual {v1, v0}, Lـˊ/ˑʽ;->ʽˆ(Landroidx/lifecycle/ᴵʿ;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Landroidx/lifecycle/ᴵʿ;->ON_STOP:Landroidx/lifecycle/ᴵʿ;

    iget-object v1, p0, Landroidx/lifecycle/ﹳˑ;->ᐧⁱ:Lـˊ/ˑʽ;

    invoke-virtual {v1, v0}, Lـˊ/ˑʽ;->ʽˆ(Landroidx/lifecycle/ᴵʿ;)V

    sget-object v0, Landroidx/lifecycle/ᴵʿ;->ON_DESTROY:Landroidx/lifecycle/ᴵʿ;

    invoke-virtual {v1, v0}, Lـˊ/ˑʽ;->ʽˆ(Landroidx/lifecycle/ᴵʿ;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/ᴵʿ;->ON_START:Landroidx/lifecycle/ᴵʿ;

    iget-object v1, p0, Landroidx/lifecycle/ﹳˑ;->ᐧⁱ:Lـˊ/ˑʽ;

    invoke-virtual {v1, v0}, Lـˊ/ˑʽ;->ʽˆ(Landroidx/lifecycle/ᴵʿ;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method
