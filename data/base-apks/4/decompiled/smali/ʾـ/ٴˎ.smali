.class public final Lʾـ/ٴˎ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:I

.field public ʿʼ:Ljava/lang/Object;

.field public ˑʽ:I

.field public final ـﹶ:Landroidx/leanback/widget/ﾞᐧ;

.field public ﹳﹳ:I


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/ﾞᐧ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lʾـ/ٴˎ;->ʽᐧ:I

    const/4 v0, -0x1

    iput v0, p0, Lʾـ/ٴˎ;->ˑʽ:I

    iput v0, p0, Lʾـ/ٴˎ;->ﹳﹳ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lʾـ/ٴˎ;->ʿʼ:Ljava/lang/Object;

    iput-object p1, p0, Lʾـ/ٴˎ;->ـﹶ:Landroidx/leanback/widget/ﾞᐧ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(IILjava/lang/Object;)V
    .locals 5

    iget v0, p0, Lʾـ/ٴˎ;->ʽᐧ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lʾـ/ٴˎ;->ˑʽ:I

    iget v2, p0, Lʾـ/ٴˎ;->ﹳﹳ:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_0

    add-int v3, p1, p2

    if-lt v3, v0, :cond_0

    iget-object v4, p0, Lʾـ/ٴˎ;->ʿʼ:Ljava/lang/Object;

    if-ne v4, p3, :cond_0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lʾـ/ٴˎ;->ˑʽ:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lʾـ/ٴˎ;->ˑʽ:I

    sub-int/2addr p1, p2

    iput p1, p0, Lʾـ/ٴˎ;->ﹳﹳ:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lʾـ/ٴˎ;->ـﹶ()V

    iput p1, p0, Lʾـ/ٴˎ;->ˑʽ:I

    iput p2, p0, Lʾـ/ٴˎ;->ﹳﹳ:I

    iput-object p3, p0, Lʾـ/ٴˎ;->ʿʼ:Ljava/lang/Object;

    iput v1, p0, Lʾـ/ٴˎ;->ʽᐧ:I

    return-void
.end method

.method public final ˑʽ(II)V
    .locals 1

    invoke-virtual {p0}, Lʾـ/ٴˎ;->ـﹶ()V

    iget-object v0, p0, Lʾـ/ٴˎ;->ـﹶ:Landroidx/leanback/widget/ﾞᐧ;

    iget-object v0, v0, Landroidx/leanback/widget/ﾞᐧ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lʾـ/ˉᵎ;

    iget-object v0, v0, Lʾـ/ˉᵎ;->ـﹶ:Lʾـ/ⁱʿ;

    invoke-virtual {v0, p1, p2}, Lʾـ/ⁱʿ;->ˑʽ(II)V

    return-void
.end method

.method public final ـﹶ()V
    .locals 4

    iget v0, p0, Lʾـ/ٴˎ;->ʽᐧ:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iget-object v2, p0, Lʾـ/ٴˎ;->ـﹶ:Landroidx/leanback/widget/ﾞᐧ;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lʾـ/ٴˎ;->ˑʽ:I

    iget v1, p0, Lʾـ/ٴˎ;->ﹳﹳ:I

    iget-object v3, p0, Lʾـ/ٴˎ;->ʿʼ:Ljava/lang/Object;

    iget-object v2, v2, Landroidx/leanback/widget/ﾞᐧ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Lʾـ/ˉᵎ;

    invoke-virtual {v2, v0, v1, v3}, Lʾـ/ˉᵎ;->ʿʼ(IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lʾـ/ٴˎ;->ˑʽ:I

    iget v1, p0, Lʾـ/ٴˎ;->ﹳﹳ:I

    invoke-virtual {v2, v0, v1}, Landroidx/leanback/widget/ﾞᐧ;->ﾞᐧ(II)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lʾـ/ٴˎ;->ˑʽ:I

    iget v1, p0, Lʾـ/ٴˎ;->ﹳﹳ:I

    invoke-virtual {v2, v0, v1}, Landroidx/leanback/widget/ﾞᐧ;->ˋˉ(II)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lʾـ/ٴˎ;->ʿʼ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lʾـ/ٴˎ;->ʽᐧ:I

    return-void
.end method
