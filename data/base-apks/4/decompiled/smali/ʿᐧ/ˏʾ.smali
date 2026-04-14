.class public final Lʿᐧ/ˏʾ;
.super Lˎʻ/ﹶˆ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# instance fields
.field public final synthetic ˆᵔ:Lᴵﹳ/ˑי;


# direct methods
.method public constructor <init>(Lᴵﹳ/ˑי;Lᴵⁱ/ʿʼ;)V
    .locals 0

    iput-object p1, p0, Lʿᐧ/ˏʾ;->ˆᵔ:Lᴵﹳ/ˑי;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lʼʾ/ˑʽ;

    check-cast p2, Lᴵⁱ/ʿʼ;

    invoke-virtual {p0, p1, p2}, Lʿᐧ/ˏʾ;->ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object p1

    check-cast p1, Lʿᐧ/ˏʾ;

    sget-object p2, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    invoke-virtual {p1, p2}, Lʿᐧ/ˏʾ;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    sget-object p1, Lʿᐧ/ˉⁱ;->ـﹶ:Ljava/lang/String;

    invoke-static {}, Lﾞﹶ/ﾞˊ;->ʿʼ()Lﾞﹶ/ﾞˊ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Constraints changed for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lʿᐧ/ˏʾ;->ˆᵔ:Lᴵﹳ/ˑי;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lﾞﹶ/ﾞˊ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p1
.end method

.method public final ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;
    .locals 1

    new-instance p1, Lʿᐧ/ˏʾ;

    iget-object v0, p0, Lʿᐧ/ˏʾ;->ˆᵔ:Lᴵﹳ/ˑי;

    invoke-direct {p1, v0, p2}, Lʿᐧ/ˏʾ;-><init>(Lᴵﹳ/ˑי;Lᴵⁱ/ʿʼ;)V

    return-object p1
.end method
