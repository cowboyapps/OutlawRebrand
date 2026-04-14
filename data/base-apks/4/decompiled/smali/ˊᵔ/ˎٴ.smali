.class public final Lˊᵔ/ˎٴ;
.super Lˎʻ/ﹶˆ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# instance fields
.field public synthetic ˆᵔ:Ljava/lang/Object;

.field public final synthetic ᵢʿ:Lˊᵔ/ᵢʿ;


# direct methods
.method public constructor <init>(Lˊᵔ/ᵢʿ;Lᴵⁱ/ʿʼ;)V
    .locals 0

    iput-object p1, p0, Lˊᵔ/ˎٴ;->ᵢʿ:Lˊᵔ/ᵢʿ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lˊᵔ/ᵢʿ;

    check-cast p2, Lᴵⁱ/ʿʼ;

    invoke-virtual {p0, p1, p2}, Lˊᵔ/ˎٴ;->ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object p1

    check-cast p1, Lˊᵔ/ˎٴ;

    sget-object p2, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    invoke-virtual {p1, p2}, Lˊᵔ/ˎٴ;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iget-object p1, p0, Lˊᵔ/ˎٴ;->ˆᵔ:Ljava/lang/Object;

    check-cast p1, Lˊᵔ/ᵢʿ;

    iget-object v0, p0, Lˊᵔ/ˎٴ;->ᵢʿ:Lˊᵔ/ᵢʿ;

    instance-of v1, v0, Lˊᵔ/ʽᐧ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    instance-of v1, v0, Lˊᵔ/ˏᵢ;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;
    .locals 2

    new-instance v0, Lˊᵔ/ˎٴ;

    iget-object v1, p0, Lˊᵔ/ˎٴ;->ᵢʿ:Lˊᵔ/ᵢʿ;

    invoke-direct {v0, v1, p2}, Lˊᵔ/ˎٴ;-><init>(Lˊᵔ/ᵢʿ;Lᴵⁱ/ʿʼ;)V

    iput-object p1, v0, Lˊᵔ/ˎٴ;->ˆᵔ:Ljava/lang/Object;

    return-object v0
.end method
