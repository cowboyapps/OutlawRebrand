.class public Lˊʻ/ᵎـ;
.super Lʿʽ/ـﹶ;
.source "SourceFile"

# interfaces
.implements Lˎʻ/ﹳﹳ;


# instance fields
.field public final ᐧˋ:Lᴵⁱ/ʿʼ;


# direct methods
.method public constructor <init>(Lᴵⁱ/ʿʼ;Lᴵⁱ/ˉי;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, v0}, Lʿʽ/ـﹶ;-><init>(Lᴵⁱ/ˉי;ZZ)V

    iput-object p1, p0, Lˊʻ/ᵎـ;->ᐧˋ:Lᴵⁱ/ʿʼ;

    return-void
.end method


# virtual methods
.method public final ٴˎ()Lˎʻ/ﹳﹳ;
    .locals 2

    iget-object v0, p0, Lˊʻ/ᵎـ;->ᐧˋ:Lᴵⁱ/ʿʼ;

    instance-of v1, v0, Lˎʻ/ﹳﹳ;

    if-eqz v1, :cond_0

    check-cast v0, Lˎʻ/ﹳﹳ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ᵎˏ(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lˊʻ/ᵎـ;->ᐧˋ:Lᴵⁱ/ʿʼ;

    invoke-static {v0}, Lⁱـ/ˑי;->ˏᴵ(Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object v0

    invoke-static {p1}, Lʿʽ/ﾞˊ;->ˎٴ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lˊʻ/ـﹶ;->ˉי(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)V

    return-void
.end method

.method public final ᵔﹳ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ﹳˎ(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lˊʻ/ᵎـ;->ᐧˋ:Lᴵⁱ/ʿʼ;

    invoke-static {p1}, Lʿʽ/ﾞˊ;->ˎٴ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lᴵⁱ/ʿʼ;->ˉי(Ljava/lang/Object;)V

    return-void
.end method
