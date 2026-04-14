.class public final Lʼᵎ/ˉⁱ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:I

.field public ـﹶ:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lʼᵎ/ˉⁱ;->ـﹶ:I

    iput p2, p0, Lʼᵎ/ˉⁱ;->ʽᐧ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʽᐧ(Lʾـ/ˊˆ;)V
    .locals 1

    iget-object p1, p1, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lʼᵎ/ˉⁱ;->ـﹶ:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lʼᵎ/ˉⁱ;->ʽᐧ:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    return-void
.end method

.method public ـﹶ()I
    .locals 2

    const/4 v0, 0x2

    iget v1, p0, Lʼᵎ/ˉⁱ;->ʽᐧ:I

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_2

    const/16 v0, 0x16

    if-eq v1, v0, :cond_1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0xf

    return v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    return v0

    :cond_2
    const/16 v0, 0x10

    return v0

    :cond_3
    const/16 v0, 0xc

    return v0

    :cond_4
    const/16 v0, 0xb

    return v0

    :cond_5
    const/16 v0, 0xa

    return v0
.end method
