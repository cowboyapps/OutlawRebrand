.class public final Landroidx/lifecycle/ˎٴ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ʿˏ;
.implements Lʿʽ/ˋˊ;


# instance fields
.field public final ˆʿ:Lᴵⁱ/ˉי;

.field public final ᐧⁱ:Landroidx/lifecycle/ˑי;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ˑי;Lᴵⁱ/ˉי;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/ˎٴ;->ᐧⁱ:Landroidx/lifecycle/ˑי;

    iput-object p2, p0, Landroidx/lifecycle/ˎٴ;->ˆʿ:Lᴵⁱ/ˉי;

    check-cast p1, Landroidx/lifecycle/יʻ;

    iget-object p1, p1, Landroidx/lifecycle/יʻ;->ﹳﹳ:Landroidx/lifecycle/ˏᴵ;

    sget-object v0, Landroidx/lifecycle/ˏᴵ;->ᐧⁱ:Landroidx/lifecycle/ˏᴵ;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lʿʽ/ﾞˊ;->ʿʼ(Lᴵⁱ/ˉי;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ˋⁱ()Lᴵⁱ/ˉי;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/ˎٴ;->ˆʿ:Lᴵⁱ/ˉי;

    return-object v0
.end method

.method public final ـﹶ(Landroidx/lifecycle/ﾞˊ;Landroidx/lifecycle/ᴵʿ;)V
    .locals 1

    iget-object p1, p0, Landroidx/lifecycle/ˎٴ;->ᐧⁱ:Landroidx/lifecycle/ˑי;

    move-object p2, p1

    check-cast p2, Landroidx/lifecycle/יʻ;

    iget-object p2, p2, Landroidx/lifecycle/יʻ;->ﹳﹳ:Landroidx/lifecycle/ˏᴵ;

    sget-object v0, Landroidx/lifecycle/ˏᴵ;->ᐧⁱ:Landroidx/lifecycle/ˏᴵ;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/ˑי;->ʽᐧ(Landroidx/lifecycle/ˋˊ;)V

    const/4 p1, 0x0

    iget-object p2, p0, Landroidx/lifecycle/ˎٴ;->ˆʿ:Lᴵⁱ/ˉי;

    invoke-static {p2, p1}, Lʿʽ/ﾞˊ;->ʿʼ(Lᴵⁱ/ˉי;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
