.class public final Lᵎˑ/ˑי;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:J

.field public ʿʼ:J

.field public ˉי:Z

.field public ˉⁱ:J

.field public ˋⁱ:Z

.field public ˏʾ:J

.field public ˏᵢ:Z

.field public ˑʽ:Z

.field public final ـﹶ:Lיי/ᵢʿ;

.field public ٴˎ:Z

.field public ᐧʻ:Z

.field public ﹳﹳ:I

.field public ﹶˆ:Z


# direct methods
.method public constructor <init>(Lיי/ᵢʿ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵎˑ/ˑי;->ـﹶ:Lיי/ᵢʿ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(I)V
    .locals 8

    iget-wide v1, p0, Lᵎˑ/ˑי;->ˉⁱ:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v3, p0, Lᵎˑ/ˑי;->ˋⁱ:Z

    iget-wide v4, p0, Lᵎˑ/ˑי;->ʽᐧ:J

    iget-wide v6, p0, Lᵎˑ/ˑי;->ˏʾ:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    iget-object v0, p0, Lᵎˑ/ˑי;->ـﹶ:Lיי/ᵢʿ;

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lיי/ᵢʿ;->ـﹶ(JIIILיי/ˆᵔ;)V

    return-void
.end method
