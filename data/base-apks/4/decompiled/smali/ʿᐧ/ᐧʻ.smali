.class public final Lʿᐧ/ᐧʻ;
.super Lˎʻ/ﹶˆ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# instance fields
.field public ˆᵔ:I

.field public final synthetic ˋˉ:Lʼʾ/ᴵʿ;

.field public final synthetic ـˆ:Lᴵﹳ/ˑי;

.field public final synthetic ᵢʿ:Landroidx/work/impl/workers/ConstraintTrackingWorker;

.field public final synthetic ﹳﹶ:Lﾞﹶ/ˋˊ;


# direct methods
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lﾞﹶ/ˋˊ;Lʼʾ/ᴵʿ;Lᴵﹳ/ˑי;Lᴵⁱ/ʿʼ;)V
    .locals 0

    iput-object p1, p0, Lʿᐧ/ᐧʻ;->ᵢʿ:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iput-object p2, p0, Lʿᐧ/ᐧʻ;->ﹳﹶ:Lﾞﹶ/ˋˊ;

    iput-object p3, p0, Lʿᐧ/ᐧʻ;->ˋˉ:Lʼʾ/ᴵʿ;

    iput-object p4, p0, Lʿᐧ/ᐧʻ;->ـˆ:Lᴵﹳ/ˑי;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lˎʻ/ﹶˆ;-><init>(ILᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lʿʽ/ˋˊ;

    check-cast p2, Lᴵⁱ/ʿʼ;

    invoke-virtual {p0, p1, p2}, Lʿᐧ/ᐧʻ;->ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;

    move-result-object p1

    check-cast p1, Lʿᐧ/ᐧʻ;

    sget-object p2, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    invoke-virtual {p1, p2}, Lʿᐧ/ᐧʻ;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    iget v1, p0, Lʿᐧ/ᐧʻ;->ˆᵔ:I

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

    iput v2, p0, Lʿᐧ/ᐧʻ;->ˆᵔ:I

    iget-object p1, p0, Lʿᐧ/ᐧʻ;->ﹳﹶ:Lﾞﹶ/ˋˊ;

    iget-object v1, p0, Lʿᐧ/ᐧʻ;->ˋˉ:Lʼʾ/ᴵʿ;

    iget-object v2, p0, Lʿᐧ/ᐧʻ;->ـˆ:Lᴵﹳ/ˑי;

    iget-object v3, p0, Lʿᐧ/ᐧʻ;->ᵢʿ:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-static {v3, p1, v1, v2, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->ᐧʻ(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lﾞﹶ/ˋˊ;Lʼʾ/ᴵʿ;Lᴵﹳ/ˑי;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final ᴵʿ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Lᴵⁱ/ʿʼ;
    .locals 6

    new-instance p1, Lʿᐧ/ᐧʻ;

    iget-object v3, p0, Lʿᐧ/ᐧʻ;->ˋˉ:Lʼʾ/ᴵʿ;

    iget-object v4, p0, Lʿᐧ/ᐧʻ;->ـˆ:Lᴵﹳ/ˑי;

    iget-object v1, p0, Lʿᐧ/ᐧʻ;->ᵢʿ:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v2, p0, Lʿᐧ/ᐧʻ;->ﹳﹶ:Lﾞﹶ/ˋˊ;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lʿᐧ/ᐧʻ;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lﾞﹶ/ˋˊ;Lʼʾ/ᴵʿ;Lᴵﹳ/ˑי;Lᴵⁱ/ʿʼ;)V

    return-object p1
.end method
