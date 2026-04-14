.class public final Lʾـ/ʾˈ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:I

.field public ʿʼ:Landroid/view/animation/Interpolator;

.field public ˑʽ:I

.field public ـﹶ:I

.field public ٴˎ:Z

.field public ᐧʻ:I

.field public ﹳﹳ:I


# virtual methods
.method public final ـﹶ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    iget v0, p0, Lʾـ/ʾˈ;->ﹳﹳ:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, -0x1

    iput v2, p0, Lʾـ/ʾˈ;->ﹳﹳ:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->ᵔﹳ(I)V

    iput-boolean v1, p0, Lʾـ/ʾˈ;->ٴˎ:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lʾـ/ʾˈ;->ٴˎ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lʾـ/ʾˈ;->ʿʼ:Landroid/view/animation/Interpolator;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v3, p0, Lʾـ/ʾˈ;->ˑʽ:I

    if-lt v3, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget v3, p0, Lʾـ/ʾˈ;->ˑʽ:I

    if-lt v3, v2, :cond_4

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->ʼᵎ:Lʾـ/ʽⁱ;

    iget v4, p0, Lʾـ/ʾˈ;->ـﹶ:I

    iget v5, p0, Lʾـ/ʾˈ;->ʽᐧ:I

    invoke-virtual {p1, v4, v5, v3, v0}, Lʾـ/ʽⁱ;->ˑʽ(IIILandroid/view/animation/Interpolator;)V

    iget p1, p0, Lʾـ/ʾˈ;->ᐧʻ:I

    add-int/2addr p1, v2

    iput p1, p0, Lʾـ/ʾˈ;->ᐧʻ:I

    const/16 v0, 0xa

    if-le p1, v0, :cond_3

    const-string p1, "RecyclerView"

    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    nop

    :cond_3
    iput-boolean v1, p0, Lʾـ/ʾˈ;->ٴˎ:Z

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Scroll duration must be a positive number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iput v1, p0, Lʾـ/ʾˈ;->ᐧʻ:I

    :goto_1
    return-void
.end method
