.class public abstract Lʿᐧ/ˉⁱ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ـﹶ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintTrkngWrkr"

    invoke-static {v0}, Lﾞﹶ/ﾞˊ;->ᐧʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lʿᐧ/ˉⁱ;->ـﹶ:Ljava/lang/String;

    return-void
.end method

.method public static final ـﹶ(Lʼʾ/ᴵʿ;Lᴵﹳ/ˑי;Lˎʻ/ˑʽ;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lʿᐧ/ˉי;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lʿᐧ/ˉי;

    iget v1, v0, Lʿᐧ/ˉי;->ˆᵔ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lʿᐧ/ˉי;->ˆᵔ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lʿᐧ/ˉי;

    invoke-direct {v0, p2}, Lˎʻ/ˑʽ;-><init>(Lᴵⁱ/ʿʼ;)V

    :goto_0
    iget-object p2, v0, Lʿᐧ/ˉי;->ᐧˋ:Ljava/lang/Object;

    sget-object v1, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v2, v0, Lʿᐧ/ˉי;->ˆᵔ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lˈⁱ/ˉⁱ;->ˆʿ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lʼʾ/ᴵʿ;->ˉⁱ(Lᴵﹳ/ˑי;)Lˎ/ٴˎ;

    move-result-object p0

    new-instance p2, Lʿᐧ/ˏʾ;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, Lʿᐧ/ˏʾ;-><init>(Lᴵﹳ/ˑי;Lᴵⁱ/ʿʼ;)V

    new-instance p1, Lˎ/ˏʾ;

    invoke-direct {p1, p0, p2}, Lˎ/ˏʾ;-><init>(Lˎ/ٴˎ;Lᵎˈ/ˑי;)V

    new-instance p0, Lʼʾ/ˋⁱ;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lʼʾ/ˋⁱ;-><init>(ILjava/lang/Object;)V

    iput v3, v0, Lʿᐧ/ˉי;->ˆᵔ:I

    invoke-static {p0, v0}, Lˎ/ʿˏ;->ﹳﹳ(Lˎ/ٴˎ;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p2, Lʼʾ/ʽᐧ;

    iget p0, p2, Lʼʾ/ʽᐧ;->ـﹶ:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    :goto_2
    return-object v1
.end method
