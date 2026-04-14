.class public abstract Landroidx/leanback/widget/ˋⁱ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:Lʾי/ˑʽ;

.field public ʿʼ:I

.field public ˏᵢ:[Lʾـ/ᵢʿ;

.field public ˑʽ:Z

.field public final ـﹶ:[Ljava/lang/Object;

.field public ٴˎ:I

.field public ᐧʻ:I

.field public ﹳﹳ:I

.field public ﹶˆ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/leanback/widget/ˋⁱ;->ـﹶ:[Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/leanback/widget/ˋⁱ;->ٴˎ:I

    iput v0, p0, Landroidx/leanback/widget/ˋⁱ;->ᐧʻ:I

    iput v0, p0, Landroidx/leanback/widget/ˋⁱ;->ﹶˆ:I

    return-void
.end method


# virtual methods
.method public abstract ʽᐧ(IZ)Z
.end method

.method public ʿʼ(IILʾـ/ᵢʿ;)V
    .locals 0

    return-void
.end method

.method public abstract ˉי(II)[Lʾـ/ᵢʿ;
.end method

.method public ˉⁱ(I)V
    .locals 2

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/ˋⁱ;->ᐧʻ:I

    if-gez v0, :cond_1

    return-void

    :cond_1
    if-lt v0, p1, :cond_2

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Landroidx/leanback/widget/ˋⁱ;->ᐧʻ:I

    :cond_2
    iget v0, p0, Landroidx/leanback/widget/ˋⁱ;->ᐧʻ:I

    iget v1, p0, Landroidx/leanback/widget/ˋⁱ;->ٴˎ:I

    if-ge v0, v1, :cond_3

    const/4 v0, -0x1

    iput v0, p0, Landroidx/leanback/widget/ˋⁱ;->ᐧʻ:I

    iput v0, p0, Landroidx/leanback/widget/ˋⁱ;->ٴˎ:I

    :cond_3
    iget v0, p0, Landroidx/leanback/widget/ˋⁱ;->ٴˎ:I

    if-gez v0, :cond_4

    iput p1, p0, Landroidx/leanback/widget/ˋⁱ;->ﹶˆ:I

    :cond_4
    return-void
.end method

.method public abstract ˋⁱ(IZ)Z
.end method

.method public abstract ˏʾ(I)Landroidx/leanback/widget/ˉⁱ;
.end method

.method public abstract ˏᵢ(IZ[I)I
.end method

.method public final ˑʽ(I)Z
    .locals 4

    iget v0, p0, Landroidx/leanback/widget/ˋⁱ;->ᐧʻ:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/widget/ˋⁱ;->ˑʽ:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3, v2}, Landroidx/leanback/widget/ˋⁱ;->ﹶˆ(Z[I)I

    move-result v0

    iget v2, p0, Landroidx/leanback/widget/ˋⁱ;->ﹳﹳ:I

    add-int/2addr p1, v2

    if-gt v0, p1, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1, v2}, Landroidx/leanback/widget/ˋⁱ;->ᐧʻ(Z[I)I

    move-result v0

    iget v2, p0, Landroidx/leanback/widget/ˋⁱ;->ﹳﹳ:I

    sub-int/2addr p1, v2

    if-lt v0, p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final ـﹶ()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/leanback/widget/ˋⁱ;->ˑʽ:Z

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/ˋⁱ;->ʽᐧ(IZ)Z

    move-result v0

    return v0
.end method

.method public abstract ٴˎ(IZ[I)I
.end method

.method public final ᐧʻ(Z[I)I
    .locals 1

    iget-boolean v0, p0, Landroidx/leanback/widget/ˋⁱ;->ˑʽ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/leanback/widget/ˋⁱ;->ٴˎ:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/ˋⁱ;->ᐧʻ:I

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Landroidx/leanback/widget/ˋⁱ;->ٴˎ(IZ[I)I

    move-result p1

    return p1
.end method

.method public final ᴵʿ(I)V
    .locals 2

    if-lez p1, :cond_2

    iget v0, p0, Landroidx/leanback/widget/ˋⁱ;->ʿʼ:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/leanback/widget/ˋⁱ;->ʿʼ:I

    new-array p1, p1, [Lʾـ/ᵢʿ;

    iput-object p1, p0, Landroidx/leanback/widget/ˋⁱ;->ˏᵢ:[Lʾـ/ᵢʿ;

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Landroidx/leanback/widget/ˋⁱ;->ʿʼ:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/ˋⁱ;->ˏᵢ:[Lʾـ/ᵢʿ;

    new-instance v1, Lʾـ/ᵢʿ;

    invoke-direct {v1}, Lʾـ/ᵢʿ;-><init>()V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final ﹳﹳ(I)Z
    .locals 4

    iget v0, p0, Landroidx/leanback/widget/ˋⁱ;->ᐧʻ:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/widget/ˋⁱ;->ˑʽ:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v2}, Landroidx/leanback/widget/ˋⁱ;->ᐧʻ(Z[I)I

    move-result v0

    iget v2, p0, Landroidx/leanback/widget/ˋⁱ;->ﹳﹳ:I

    sub-int/2addr p1, v2

    if-lt v0, p1, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3, v2}, Landroidx/leanback/widget/ˋⁱ;->ﹶˆ(Z[I)I

    move-result v0

    iget v2, p0, Landroidx/leanback/widget/ˋⁱ;->ﹳﹳ:I

    add-int/2addr p1, v2

    if-gt v0, p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final ﹶˆ(Z[I)I
    .locals 1

    iget-boolean v0, p0, Landroidx/leanback/widget/ˋⁱ;->ˑʽ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/leanback/widget/ˋⁱ;->ᐧʻ:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/ˋⁱ;->ٴˎ:I

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Landroidx/leanback/widget/ˋⁱ;->ˏᵢ(IZ[I)I

    move-result p1

    return p1
.end method
