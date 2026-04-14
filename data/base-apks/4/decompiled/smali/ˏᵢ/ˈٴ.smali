.class public abstract Lˏᵢ/ˈٴ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ʽᐧ(Ljava/lang/Object;Lˏᵢ/ᵢʿ;)Landroid/window/OnBackInvokedCallback;
    .locals 2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lˏᴵ/ˆˎ;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lˏᴵ/ˆˎ;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Lʿٴ/ﹳﹳ;->ﹳﹳ(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    invoke-static {p0, v0}, Lʿٴ/ﹳﹳ;->ˉי(Landroid/window/OnBackInvokedDispatcher;Lˏᴵ/ˆˎ;)V

    return-object v0
.end method

.method public static ˑʽ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lʿٴ/ﹳﹳ;->ʽᐧ(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    invoke-static {p0}, Lʿٴ/ﹳﹳ;->ﹳﹳ(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    invoke-static {p0, p1}, Lʿٴ/ﹳﹳ;->ﹶˆ(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public static ـﹶ(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    invoke-static {p0}, Lʿٴ/ﹳﹳ;->ˑʽ(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method
