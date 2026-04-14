.class public final Lˎـ/ʽᐧ;
.super Lˎʻ/ﹶˆ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# instance fields
.field public ˆᵔ:I

.field public final synthetic ˋˉ:Landroid/view/InputEvent;

.field public final synthetic ᵢʿ:Lˎـ/ﹳﹳ;

.field public final synthetic ﹳﹶ:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lˎـ/ﹳﹳ;Landroid/net/Uri;Landroid/view/InputEvent;Lᴵⁱ/ʿʼ;)V
    .locals 0

    iput-object p1, p0, Lˎـ/ʽᐧ;->ᵢʿ:Lˎـ/ﹳﹳ;

    iput-object p2, p0, Lˎـ/ʽᐧ;->ﹳﹶ:Landroid/net/Uri;

    iput-object p3, p0, Lˎـ/ʽᐧ;->ˋˉ:Landroid/view/InputEvent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lʿʽ/ˋˊ;

    check-cast p2, Lᴵⁱ/ʿʼ;

    invoke-virtual {p0, p1, p2}, Lˎـ/ʽᐧ;->ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object p1

    check-cast p1, Lˎـ/ʽᐧ;

    sget-object p2, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    invoke-virtual {p1, p2}, Lˎـ/ʽᐧ;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v1, p0, Lˎـ/ʽᐧ;->ˆᵔ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iget-object p1, p0, Lˎـ/ʽᐧ;->ᵢʿ:Lˎـ/ﹳﹳ;

    iget-object p1, p1, Lˎـ/ﹳﹳ;->ـﹶ:Lˈʾ/ˑʽ;

    iput v2, p0, Lˎـ/ʽᐧ;->ˆᵔ:I

    iget-object v1, p0, Lˎـ/ʽᐧ;->ﹳﹶ:Landroid/net/Uri;

    iget-object v2, p0, Lˎـ/ʽᐧ;->ˋˉ:Landroid/view/InputEvent;

    invoke-virtual {p1, v1, v2, p0}, Lˈʾ/ˑʽ;->ˑʽ(Landroid/net/Uri;Landroid/view/InputEvent;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p1
.end method

.method public final ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;
    .locals 3

    new-instance p1, Lˎـ/ʽᐧ;

    iget-object v0, p0, Lˎـ/ʽᐧ;->ﹳﹶ:Landroid/net/Uri;

    iget-object v1, p0, Lˎـ/ʽᐧ;->ˋˉ:Landroid/view/InputEvent;

    iget-object v2, p0, Lˎـ/ʽᐧ;->ᵢʿ:Lˎـ/ﹳﹳ;

    invoke-direct {p1, v2, v0, v1, p2}, Lˎـ/ʽᐧ;-><init>(Lˎـ/ﹳﹳ;Landroid/net/Uri;Landroid/view/InputEvent;Lᴵⁱ/ʿʼ;)V

    return-object p1
.end method
