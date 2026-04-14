.class public final Landroidx/lifecycle/ᵎـ;
.super Lˎʻ/ﹶˆ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# instance fields
.field public synthetic ˆᵔ:Ljava/lang/Object;

.field public final synthetic ᵢʿ:Landroidx/lifecycle/ˎٴ;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ˎٴ;Lᴵⁱ/ʿʼ;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/ᵎـ;->ᵢʿ:Landroidx/lifecycle/ˎٴ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lʿʽ/ˋˊ;

    check-cast p2, Lᴵⁱ/ʿʼ;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/ᵎـ;->ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/ᵎـ;

    sget-object p2, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ᵎـ;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/ᵎـ;->ˆᵔ:Ljava/lang/Object;

    check-cast p1, Lʿʽ/ˋˊ;

    iget-object v0, p0, Landroidx/lifecycle/ᵎـ;->ᵢʿ:Landroidx/lifecycle/ˎٴ;

    iget-object v1, v0, Landroidx/lifecycle/ˎٴ;->ᐧⁱ:Landroidx/lifecycle/ˑי;

    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/יʻ;

    iget-object v2, v2, Landroidx/lifecycle/יʻ;->ﹳﹳ:Landroidx/lifecycle/ˏᴵ;

    sget-object v3, Landroidx/lifecycle/ˏᴵ;->ˆʿ:Landroidx/lifecycle/ˏᴵ;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ˑי;->ـﹶ(Landroidx/lifecycle/ˋˊ;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lʿʽ/ˋˊ;->ˋⁱ()Lᴵⁱ/ˉי;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lʿʽ/ﾞˊ;->ʿʼ(Lᴵⁱ/ˉי;Ljava/util/concurrent/CancellationException;)V

    :goto_0
    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p1
.end method

.method public final ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;
    .locals 2

    new-instance v0, Landroidx/lifecycle/ᵎـ;

    iget-object v1, p0, Landroidx/lifecycle/ᵎـ;->ᵢʿ:Landroidx/lifecycle/ˎٴ;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/ᵎـ;-><init>(Landroidx/lifecycle/ˎٴ;Lᴵⁱ/ʿʼ;)V

    iput-object p1, v0, Landroidx/lifecycle/ᵎـ;->ˆᵔ:Ljava/lang/Object;

    return-object v0
.end method
