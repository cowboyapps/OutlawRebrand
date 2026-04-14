.class public final Lʾـ/ᵢʿ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:I

.field public ˑʽ:I

.field public ـﹶ:[I

.field public ﹳﹳ:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lʾـ/ᵢʿ;->ﹳﹳ:I

    new-array v0, v0, [I

    iput-object v0, p0, Lʾـ/ᵢʿ;->ـﹶ:[I

    return-void
.end method


# virtual methods
.method public ʽᐧ(II)V
    .locals 5

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    iget v0, p0, Lʾـ/ᵢʿ;->ﹳﹳ:I

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lʾـ/ᵢʿ;->ـﹶ:[I

    const/4 v3, 0x4

    if-nez v2, :cond_0

    new-array v0, v3, [I

    iput-object v0, p0, Lʾـ/ᵢʿ;->ـﹶ:[I

    const/4 v2, -0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_0
    array-length v4, v2

    if-lt v1, v4, :cond_1

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lʾـ/ᵢʿ;->ـﹶ:[I

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lʾـ/ᵢʿ;->ـﹶ:[I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    aput p2, v0, v1

    iget p1, p0, Lʾـ/ᵢʿ;->ﹳﹳ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lʾـ/ᵢʿ;->ﹳﹳ:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pixel distance must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Layout positions must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʿʼ()I
    .locals 2

    iget v0, p0, Lʾـ/ᵢʿ;->ˑʽ:I

    iget v1, p0, Lʾـ/ᵢʿ;->ʽᐧ:I

    sub-int/2addr v0, v1

    iget v1, p0, Lʾـ/ᵢʿ;->ﹳﹳ:I

    and-int/2addr v0, v1

    return v0
.end method

.method public ˑʽ(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lʾـ/ᵢʿ;->ﹳﹳ:I

    iget-object v0, p0, Lʾـ/ᵢʿ;->ـﹶ:[I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->ˑﾞ:Lʾـ/ˉᵎ;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lʾـ/ٴﹶ;->ﹶˆ:Z

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->ˆᵔ:Lʼﹶ/ﾞˊ;

    invoke-virtual {v1}, Lʼﹶ/ﾞˊ;->ﹳˎ()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->ˑﾞ:Lʾـ/ˉᵎ;

    invoke-virtual {v1}, Lʾـ/ˉᵎ;->ـﹶ()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lʾـ/ٴﹶ;->ˉי(ILʾـ/ᵢʿ;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lʾـ/ᵢʿ;->ʽᐧ:I

    iget v2, p0, Lʾـ/ᵢʿ;->ˑʽ:I

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->ᵔˋ:Lʾـ/ᵢᵢ;

    invoke-virtual {v0, v1, v2, v3, p0}, Lʾـ/ٴﹶ;->ﹶˆ(IILʾـ/ᵢᵢ;Lʾـ/ᵢʿ;)V

    :cond_2
    :goto_0
    iget v1, p0, Lʾـ/ᵢʿ;->ﹳﹳ:I

    iget v2, v0, Lʾـ/ٴﹶ;->ˉי:I

    if-le v1, v2, :cond_3

    iput v1, v0, Lʾـ/ٴﹶ;->ˉי:I

    iput-boolean p2, v0, Lʾـ/ٴﹶ;->ˏʾ:Z

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->ˎˑ:Lʾـ/ⁱⁱ;

    invoke-virtual {p1}, Lʾـ/ⁱⁱ;->ᴵʿ()V

    :cond_3
    return-void
.end method

.method public ـﹶ(I)V
    .locals 6

    iget-object v0, p0, Lʾـ/ᵢʿ;->ـﹶ:[I

    iget v1, p0, Lʾـ/ᵢʿ;->ˑʽ:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iget p1, p0, Lʾـ/ᵢʿ;->ﹳﹳ:I

    and-int/2addr p1, v1

    iput p1, p0, Lʾـ/ᵢʿ;->ˑʽ:I

    iget v1, p0, Lʾـ/ᵢʿ;->ʽᐧ:I

    if-ne p1, v1, :cond_1

    array-length p1, v0

    sub-int v2, p1, v1

    shl-int/lit8 v3, p1, 0x1

    if-ltz v3, :cond_0

    new-array v4, v3, [I

    const/4 v5, 0x0

    invoke-static {v5, v1, p1, v0, v4}, Lʻי/ˉי;->ﾞᐧ(III[I[I)V

    iget-object v0, p0, Lʾـ/ᵢʿ;->ـﹶ:[I

    iget v1, p0, Lʾـ/ᵢʿ;->ʽᐧ:I

    invoke-static {v2, v5, v1, v0, v4}, Lʻי/ˉי;->ﾞᐧ(III[I[I)V

    iput-object v4, p0, Lʾـ/ᵢʿ;->ـﹶ:[I

    iput v5, p0, Lʾـ/ᵢʿ;->ʽᐧ:I

    iput p1, p0, Lʾـ/ᵢʿ;->ˑʽ:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lʾـ/ᵢʿ;->ﹳﹳ:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Max array capacity exceeded"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public ﹳﹳ(I)I
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lʾـ/ᵢʿ;->ʿʼ()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lʾـ/ᵢʿ;->ـﹶ:[I

    iget v1, p0, Lʾـ/ᵢʿ;->ʽᐧ:I

    add-int/2addr v1, p1

    iget p1, p0, Lʾـ/ᵢʿ;->ﹳﹳ:I

    and-int/2addr p1, v1

    aget p1, v0, p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method
