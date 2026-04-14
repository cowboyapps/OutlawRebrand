.class public final Lʿᐧ/ˑʽ;
.super Lˎʻ/ˑʽ;
.source "SourceFile"


# instance fields
.field public final synthetic ˆᵔ:Landroidx/work/impl/workers/ConstraintTrackingWorker;

.field public synthetic ᐧˋ:Ljava/lang/Object;

.field public ᵢʿ:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lˎʻ/ˑʽ;)V
    .locals 0

    iput-object p1, p0, Lʿᐧ/ˑʽ;->ˆᵔ:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-direct {p0, p2}, Lˎʻ/ˑʽ;-><init>(Lᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lʿᐧ/ˑʽ;->ᐧˋ:Ljava/lang/Object;

    iget p1, p0, Lʿᐧ/ˑʽ;->ᵢʿ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lʿᐧ/ˑʽ;->ᵢʿ:I

    iget-object p1, p0, Lʿᐧ/ˑʽ;->ˆᵔ:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->ᐧʻ(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lﾞﹶ/ˋˊ;Lʼʾ/ᴵʿ;Lᴵﹳ/ˑי;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
