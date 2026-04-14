.class public final Lˎـ/ˑʽ;
.super Lˎʻ/ﹶˆ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# instance fields
.field public ˆᵔ:I

.field public final synthetic ᵢʿ:Lˎـ/ﹳﹳ;

.field public final synthetic ﹳﹶ:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lˎـ/ﹳﹳ;Landroid/net/Uri;Lᴵⁱ/ʿʼ;)V
    .locals 0

    iput-object p1, p0, Lˎـ/ˑʽ;->ᵢʿ:Lˎـ/ﹳﹳ;

    iput-object p2, p0, Lˎـ/ˑʽ;->ﹳﹶ:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lʿʽ/ˋˊ;

    check-cast p2, Lᴵⁱ/ʿʼ;

    invoke-virtual {p0, p1, p2}, Lˎـ/ˑʽ;->ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object p1

    check-cast p1, Lˎـ/ˑʽ;

    sget-object p2, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    invoke-virtual {p1, p2}, Lˎـ/ˑʽ;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v1, p0, Lˎـ/ˑʽ;->ˆᵔ:I

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

    iget-object p1, p0, Lˎـ/ˑʽ;->ᵢʿ:Lˎـ/ﹳﹳ;

    iget-object p1, p1, Lˎـ/ﹳﹳ;->ـﹶ:Lˈʾ/ˑʽ;

    iput v2, p0, Lˎـ/ˑʽ;->ˆᵔ:I

    iget-object v1, p0, Lˎـ/ˑʽ;->ﹳﹶ:Landroid/net/Uri;

    invoke-virtual {p1, v1, p0}, Lˈʾ/ˑʽ;->ﹳﹳ(Landroid/net/Uri;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p1
.end method

.method public final ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;
    .locals 2

    new-instance p1, Lˎـ/ˑʽ;

    iget-object v0, p0, Lˎـ/ˑʽ;->ᵢʿ:Lˎـ/ﹳﹳ;

    iget-object v1, p0, Lˎـ/ˑʽ;->ﹳﹶ:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lˎـ/ˑʽ;-><init>(Lˎـ/ﹳﹳ;Landroid/net/Uri;Lᴵⁱ/ʿʼ;)V

    return-object p1
.end method
