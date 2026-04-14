.class public final Lʾᵔ/ʾʼ;
.super Lˎʻ/ﹶˆ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# instance fields
.field public final synthetic ˆᵔ:Lʾᵔ/ˑﾞ;


# direct methods
.method public constructor <init>(Lʾᵔ/ˑﾞ;Lᴵⁱ/ʿʼ;)V
    .locals 0

    iput-object p1, p0, Lʾᵔ/ʾʼ;->ˆᵔ:Lʾᵔ/ˑﾞ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lʿʽ/ˋˊ;

    check-cast p2, Lᴵⁱ/ʿʼ;

    invoke-virtual {p0, p1, p2}, Lʾᵔ/ʾʼ;->ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object p1

    check-cast p1, Lʾᵔ/ʾʼ;

    sget-object p2, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    invoke-virtual {p1, p2}, Lʾᵔ/ʾʼ;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iget-object p1, p0, Lʾᵔ/ʾʼ;->ˆᵔ:Lʾᵔ/ˑﾞ;

    iget-object p1, p1, Lʾᵔ/ˑﾞ;->ˏᴵ:Lᴵﹳ/ˎٴ;

    invoke-virtual {p1}, Lᴵﹳ/ˎٴ;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;
    .locals 1

    new-instance p1, Lʾᵔ/ʾʼ;

    iget-object v0, p0, Lʾᵔ/ʾʼ;->ˆᵔ:Lʾᵔ/ˑﾞ;

    invoke-direct {p1, v0, p2}, Lʾᵔ/ʾʼ;-><init>(Lʾᵔ/ˑﾞ;Lᴵⁱ/ʿʼ;)V

    return-object p1
.end method
