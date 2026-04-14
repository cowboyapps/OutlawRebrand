.class public Landroidx/leanback/widget/ᵔ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:I

.field public ʿʼ:Z

.field public ˑʽ:F

.field public ـﹶ:I

.field public ﹳﹳ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/leanback/widget/ᵔ;->ـﹶ:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/widget/ᵔ;->ʽᐧ:I

    const/high16 v1, 0x42480000    # 50.0f

    iput v1, p0, Landroidx/leanback/widget/ᵔ;->ˑʽ:F

    iput-boolean v0, p0, Landroidx/leanback/widget/ᵔ;->ﹳﹳ:Z

    return-void
.end method


# virtual methods
.method public final ـﹶ(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    :cond_1
    iput p1, p0, Landroidx/leanback/widget/ᵔ;->ˑʽ:F

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
