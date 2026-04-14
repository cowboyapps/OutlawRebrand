.class public final Landroidx/lifecycle/ˆʿ;
.super Landroidx/lifecycle/ˎˑ;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ʿˏ;


# instance fields
.field public final ˆᵔ:Landroidx/lifecycle/ﾞˊ;

.field public final synthetic ᵢʿ:Landroidx/lifecycle/ᐧˋ;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ᐧˋ;Landroidx/lifecycle/ﾞˊ;Landroidx/lifecycle/ˋˉ;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/ˆʿ;->ᵢʿ:Landroidx/lifecycle/ᐧˋ;

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/ˎˑ;-><init>(Landroidx/lifecycle/ᐧˋ;Landroidx/lifecycle/ˋˉ;)V

    iput-object p2, p0, Landroidx/lifecycle/ˆʿ;->ˆᵔ:Landroidx/lifecycle/ﾞˊ;

    return-void
.end method


# virtual methods
.method public final ʿʼ(Landroidx/lifecycle/ﾞˊ;)Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/ˆʿ;->ˆᵔ:Landroidx/lifecycle/ﾞˊ;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ـﹶ(Landroidx/lifecycle/ﾞˊ;Landroidx/lifecycle/ᴵʿ;)V
    .locals 2

    iget-object p1, p0, Landroidx/lifecycle/ˆʿ;->ˆᵔ:Landroidx/lifecycle/ﾞˊ;

    invoke-interface {p1}, Landroidx/lifecycle/ﾞˊ;->getLifecycle()Landroidx/lifecycle/ˑי;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/יʻ;

    iget-object p2, p2, Landroidx/lifecycle/יʻ;->ﹳﹳ:Landroidx/lifecycle/ˏᴵ;

    sget-object v0, Landroidx/lifecycle/ˏᴵ;->ᐧⁱ:Landroidx/lifecycle/ˏᴵ;

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/ˆʿ;->ᵢʿ:Landroidx/lifecycle/ᐧˋ;

    iget-object p2, p0, Landroidx/lifecycle/ˎˑ;->ᐧⁱ:Landroidx/lifecycle/ˋˉ;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ᐧˋ;->ˉי(Landroidx/lifecycle/ˋˉ;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/ˆʿ;->ٴˎ()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ˎˑ;->ˑʽ(Z)V

    invoke-interface {p1}, Landroidx/lifecycle/ﾞˊ;->getLifecycle()Landroidx/lifecycle/ˑי;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/יʻ;

    iget-object v0, v0, Landroidx/lifecycle/יʻ;->ﹳﹳ:Landroidx/lifecycle/ˏᴵ;

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ٴˎ()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/ˆʿ;->ˆᵔ:Landroidx/lifecycle/ﾞˊ;

    invoke-interface {v0}, Landroidx/lifecycle/ﾞˊ;->getLifecycle()Landroidx/lifecycle/ˑי;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/יʻ;

    iget-object v0, v0, Landroidx/lifecycle/יʻ;->ﹳﹳ:Landroidx/lifecycle/ˏᴵ;

    sget-object v1, Landroidx/lifecycle/ˏᴵ;->ᐧˋ:Landroidx/lifecycle/ˏᴵ;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ˏᴵ;->ـﹶ(Landroidx/lifecycle/ˏᴵ;)Z

    move-result v0

    return v0
.end method

.method public final ﹳﹳ()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/ˆʿ;->ˆᵔ:Landroidx/lifecycle/ﾞˊ;

    invoke-interface {v0}, Landroidx/lifecycle/ﾞˊ;->getLifecycle()Landroidx/lifecycle/ˑי;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ˑי;->ʽᐧ(Landroidx/lifecycle/ˋˊ;)V

    return-void
.end method
