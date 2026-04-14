.class public abstract Lˏᴵ/ﹳ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ʽᐧ(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;
    .locals 2

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lˏᴵ/ˆˎ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lˏᴵ/ˆˎ;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static ˑʽ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    const v0, 0xf4240

    check-cast p1, Landroid/window/OnBackInvokedCallback;

    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public static ـﹶ(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static ﹳﹳ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    check-cast p1, Landroid/window/OnBackInvokedCallback;

    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method
