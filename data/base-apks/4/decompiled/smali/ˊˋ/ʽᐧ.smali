.class public final Lˊˋ/ʽᐧ;
.super Lˎʻ/ˏᵢ;
.source "SourceFile"


# instance fields
.field public ˆʿ:I

.field public final synthetic ˎˑ:Lᵎˈ/ˑי;

.field public final synthetic ᐧˋ:Lᴵⁱ/ʿʼ;


# direct methods
.method public constructor <init>(Lᴵⁱ/ʿʼ;Lᴵⁱ/ʿʼ;Lᵎˈ/ˑי;)V
    .locals 0

    iput-object p3, p0, Lˊˋ/ʽᐧ;->ˎˑ:Lᵎˈ/ˑי;

    iput-object p2, p0, Lˊˋ/ʽᐧ;->ᐧˋ:Lᴵⁱ/ʿʼ;

    invoke-direct {p0, p1}, Lˎʻ/ˏᵢ;-><init>(Lᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lˊˋ/ʽᐧ;->ˆʿ:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lˊˋ/ʽᐧ;->ˆʿ:I

    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, Lˊˋ/ʽᐧ;->ˆʿ:I

    invoke-static {p1}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    iget-object p1, p0, Lˊˋ/ʽᐧ;->ˎˑ:Lᵎˈ/ˑי;

    invoke-static {v1, p1}, Lʿ/ˋˊ;->ˑʽ(ILjava/lang/Object;)V

    iget-object v0, p0, Lˊˋ/ʽᐧ;->ᐧˋ:Lᴵⁱ/ʿʼ;

    invoke-interface {p1, v0, p0}, Lᵎˈ/ˑי;->ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
