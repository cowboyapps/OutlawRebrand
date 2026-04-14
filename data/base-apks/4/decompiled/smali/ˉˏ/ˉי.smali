.class public final Lˉˏ/ˉי;
.super Lˎʻ/ﹶˆ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# instance fields
.field public synthetic ˆᵔ:Ljava/lang/Object;

.field public final synthetic ᵢʿ:Lʻי/ـﹶ;


# direct methods
.method public constructor <init>(Lᴵⁱ/ʿʼ;Lʻי/ـﹶ;)V
    .locals 0

    iput-object p2, p0, Lˉˏ/ˉי;->ᵢʿ:Lʻי/ـﹶ;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lˉˏ/ᵎـ;

    check-cast p2, Lᴵⁱ/ʿʼ;

    invoke-virtual {p0, p1, p2}, Lˉˏ/ˉי;->ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object p1

    check-cast p1, Lˉˏ/ˉי;

    sget-object p2, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    invoke-virtual {p1, p2}, Lˉˏ/ˉי;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iget-object p1, p0, Lˉˏ/ˉי;->ˆᵔ:Ljava/lang/Object;

    check-cast p1, Lˉˏ/ᵎـ;

    check-cast p1, Lˉˏ/ﾞʽ;

    invoke-interface {p1}, Lˉˏ/ﾞʽ;->ˑʽ()Lـʼ/ـﹶ;

    iget-object p1, p0, Lˉˏ/ˉי;->ᵢʿ:Lʻי/ـﹶ;

    iget-object p1, p1, Lʻי/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Lᴵﹳ/ˎٴ;

    invoke-virtual {p1}, Lᴵﹳ/ˎٴ;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;
    .locals 2

    new-instance v0, Lˉˏ/ˉי;

    iget-object v1, p0, Lˉˏ/ˉי;->ᵢʿ:Lʻי/ـﹶ;

    invoke-direct {v0, p2, v1}, Lˉˏ/ˉי;-><init>(Lᴵⁱ/ʿʼ;Lʻי/ـﹶ;)V

    iput-object p1, v0, Lˉˏ/ˉי;->ˆᵔ:Ljava/lang/Object;

    return-object v0
.end method
