.class public final Lﹶˎ/ˈٴ;
.super Lˎʻ/ﹶˆ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# instance fields
.field public synthetic ˆᵔ:Ljava/lang/Object;

.field public final synthetic ᵢʿ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lᴵⁱ/ʿʼ;)V
    .locals 0

    iput-object p1, p0, Lﹶˎ/ˈٴ;->ᵢʿ:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lʿˊ/ʽᐧ;

    check-cast p2, Lᴵⁱ/ʿʼ;

    invoke-virtual {p0, p1, p2}, Lﹶˎ/ˈٴ;->ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object p1

    check-cast p1, Lﹶˎ/ˈٴ;

    sget-object p2, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    invoke-virtual {p1, p2}, Lﹶˎ/ˈٴ;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iget-object p1, p0, Lﹶˎ/ˈٴ;->ˆᵔ:Ljava/lang/Object;

    check-cast p1, Lʿˊ/ʽᐧ;

    sget-object v0, Lﹶˎ/יʻ;->ـﹶ:Lʿˊ/ʿʼ;

    iget-object v1, p0, Lﹶˎ/ˈٴ;->ᵢʿ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lʿˊ/ʽᐧ;->ـﹶ(Lʿˊ/ʿʼ;Ljava/lang/Object;)V

    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p1
.end method

.method public final ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;
    .locals 2

    new-instance v0, Lﹶˎ/ˈٴ;

    iget-object v1, p0, Lﹶˎ/ˈٴ;->ᵢʿ:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lﹶˎ/ˈٴ;-><init>(Ljava/lang/String;Lᴵⁱ/ʿʼ;)V

    iput-object p1, v0, Lﹶˎ/ˈٴ;->ˆᵔ:Ljava/lang/Object;

    return-object v0
.end method
