.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Lʾـ/ٴﹶ;
.source "SourceFile"

# interfaces
.implements Lʾـ/ˆﾞ;


# instance fields
.field public ʿˏ:Z

.field public ˆʿ:I

.field public final ˈٴ:Lʾـ/ﾞᐧ;

.field public ˋˊ:Z

.field public final ˎˑ:[I

.field public ˎٴ:Lʾـ/ᵔٴ;

.field public ˑי:I

.field public יʻ:I

.field public final ᐧⁱ:Lʾـ/ʾʼ;

.field public ᵎˏ:Z

.field public ᵎـ:Lʾـ/ˑﾞ;

.field public final ﹳˎ:Z

.field public ﹳˑ:Lʾـ/ˑⁱ;

.field public ﾞʽ:I

.field public final ﾞˊ:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Lʾـ/ٴﹶ;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˑי:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﹳˎ:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿˏ:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋˊ:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞˊ:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞʽ:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->יʻ:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﹳˑ:Lʾـ/ˑⁱ;

    new-instance v2, Lʾـ/ﾞᐧ;

    invoke-direct {v2}, Lʾـ/ﾞᐧ;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈٴ:Lʾـ/ﾞᐧ;

    new-instance v2, Lʾـ/ʾʼ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧⁱ:Lʾـ/ʾʼ;

    const/4 v2, 0x2

    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆʿ:I

    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎˑ:[I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆˏ(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˑʽ(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﹳˎ:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﹳˎ:Z

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ᵎˆ()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    invoke-direct {p0}, Lʾـ/ٴﹶ;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˑי:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﹳˎ:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿˏ:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋˊ:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞˊ:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞʽ:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->יʻ:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﹳˑ:Lʾـ/ˑⁱ;

    new-instance v1, Lʾـ/ﾞᐧ;

    invoke-direct {v1}, Lʾـ/ﾞᐧ;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈٴ:Lʾـ/ﾞᐧ;

    new-instance v1, Lʾـ/ʾʼ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧⁱ:Lʾـ/ʾʼ;

    const/4 v1, 0x2

    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆʿ:I

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎˑ:[I

    invoke-static {p1, p2, p3, p4}, Lʾـ/ٴﹶ;->ˑⁱ(Landroid/content/Context;Landroid/util/AttributeSet;II)Lʾـ/ٴᐧ;

    move-result-object p1

    iget p2, p1, Lʾـ/ٴᐧ;->ـﹶ:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆˏ(I)V

    iget-boolean p2, p1, Lʾـ/ٴᐧ;->ˑʽ:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˑʽ(Ljava/lang/String;)V

    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﹳˎ:Z

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﹳˎ:Z

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ᵎˆ()V

    :goto_0
    iget-boolean p1, p1, Lʾـ/ٴᐧ;->ﹳﹳ:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞﹳ(Z)V

    return-void
.end method


# virtual methods
.method public final ʻʿ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ʻˉ(Lʾـ/ᵢᵢ;)I
    .locals 7

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆˎ()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞˊ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆˋ(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆﹶ(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞˊ:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿˏ:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lʾـ/ʽᐧ;->ᐧʻ(Lʾـ/ᵢᵢ;Lʾـ/ᵔٴ;Landroid/view/View;Landroid/view/View;Lʾـ/ٴﹶ;ZZ)I

    move-result p1

    return p1
.end method

.method public final ʻˏ()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿˏ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lʾـ/ٴﹶ;->ﾞˊ(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final ʻـ(Lʾـ/ⁱⁱ;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_2

    invoke-virtual {p0, p3, p1}, Lʾـ/ٴﹶ;->ˊˆ(ILʾـ/ⁱⁱ;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    invoke-virtual {p0, p2, p1}, Lʾـ/ٴﹶ;->ˊˆ(ILʾـ/ⁱⁱ;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final ʻٴ()I
    .locals 2

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˉ(IZI)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lʾـ/ٴﹶ;->ˑﾞ(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public ʼﹶ(Lʾـ/ᵢᵢ;[I)V
    .locals 3

    iget p1, p1, Lʾـ/ᵢᵢ;->ـﹶ:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {p1}, Lʾـ/ᵔٴ;->ᴵʿ()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᵎـ:Lʾـ/ˑﾞ;

    iget v2, v2, Lʾـ/ˑﾞ;->ٴˎ:I

    if-ne v2, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move v0, p1

    const/4 p1, 0x0

    :goto_1
    aput p1, p2, v1

    const/4 p1, 0x1

    aput v0, p2, p1

    return-void
.end method

.method public final ʾˈ()Landroid/os/Parcelable;
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﹳˑ:Lʾـ/ˑⁱ;

    if-eqz v0, :cond_0

    new-instance v1, Lʾـ/ˑⁱ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v0, Lʾـ/ˑⁱ;->ᐧⁱ:I

    iput v2, v1, Lʾـ/ˑⁱ;->ᐧⁱ:I

    iget v2, v0, Lʾـ/ˑⁱ;->ˆʿ:I

    iput v2, v1, Lʾـ/ˑⁱ;->ˆʿ:I

    iget-boolean v0, v0, Lʾـ/ˑⁱ;->ˎˑ:Z

    iput-boolean v0, v1, Lʾـ/ˑⁱ;->ˎˑ:Z

    return-object v1

    :cond_0
    new-instance v0, Lʾـ/ˑⁱ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆˎ()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᵎˏ:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿˏ:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lʾـ/ˑⁱ;->ˎˑ:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏʻ()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v2}, Lʾـ/ᵔٴ;->ﹶˆ()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v3, v1}, Lʾـ/ᵔٴ;->ﹳﹳ(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Lʾـ/ˑⁱ;->ˆʿ:I

    invoke-static {v1}, Lʾـ/ٴﹶ;->ˑﾞ(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lʾـ/ˑⁱ;->ᐧⁱ:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻˏ()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lʾـ/ٴﹶ;->ˑﾞ(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Lʾـ/ˑⁱ;->ᐧⁱ:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v2, v1}, Lʾـ/ᵔٴ;->ᐧʻ(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v2}, Lʾـ/ᵔٴ;->ˋⁱ()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lʾـ/ˑⁱ;->ˆʿ:I

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Lʾـ/ˑⁱ;->ᐧⁱ:I

    :goto_0
    return-object v0
.end method

.method public final ʿʼ()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˑי:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʿˉ(Lʾـ/ᵢᵢ;Lʾـ/ˑﾞ;Lʾـ/ᵢʿ;)V
    .locals 1

    iget v0, p2, Lʾـ/ˑﾞ;->ﹳﹳ:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lʾـ/ᵢᵢ;->ʽᐧ()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    iget p2, p2, Lʾـ/ˑﾞ;->ᐧʻ:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p3, v0, p1}, Lʾـ/ᵢʿ;->ʽᐧ(II)V

    :cond_0
    return-void
.end method

.method public ˆʼ()Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﹳˑ:Lʾـ/ˑⁱ;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᵎˏ:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋˊ:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˆˋ(Z)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿˏ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˉ(IZI)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˉ(IZI)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final ˆˎ()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᵎـ:Lʾـ/ˑﾞ;

    if-nez v0, :cond_0

    new-instance v0, Lʾـ/ˑﾞ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lʾـ/ˑﾞ;->ـﹶ:Z

    const/4 v1, 0x0

    iput v1, v0, Lʾـ/ˑﾞ;->ˏᵢ:I

    iput v1, v0, Lʾـ/ˑﾞ;->ﹶˆ:I

    const/4 v1, 0x0

    iput-object v1, v0, Lʾـ/ˑﾞ;->ˏʾ:Ljava/util/List;

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᵎـ:Lʾـ/ˑﾞ;

    :cond_0
    return-void
.end method

.method public final ˆˏ(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation:"

    invoke-static {v1, p1}, Lـˈ/ˉᵎ;->ˉⁱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˑʽ(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˑי:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p0, p1}, Lʾـ/ᵔٴ;->ʽᐧ(Lʾـ/ٴﹶ;I)Lʾـ/ᵔٴ;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈٴ:Lʾـ/ﾞᐧ;

    iput-object v0, v1, Lʾـ/ﾞᐧ;->ٴˎ:Ljava/lang/Object;

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˑי:I

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ᵎˆ()V

    :cond_3
    return-void
.end method

.method public final ˆﹶ(Z)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿˏ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˉ(IZI)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˉ(IZI)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final ˉ(IZI)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆˎ()V

    const/16 v0, 0x140

    if-eqz p2, :cond_0

    const/16 p2, 0x6003

    goto :goto_0

    :cond_0
    const/16 p2, 0x140

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˑי:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lʾـ/ٴﹶ;->ˑʽ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    invoke-virtual {v1, p1, p3, p2, v0}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˑי(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lʾـ/ٴﹶ;->ﹳﹳ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    invoke-virtual {v1, p1, p3, p2, v0}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˑי(IIII)Landroid/view/View;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final ˉי(ILʾـ/ᵢʿ;)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﹳˑ:Lʾـ/ˑⁱ;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, Lʾـ/ˑⁱ;->ᐧⁱ:I

    if-ltz v3, :cond_0

    iget-boolean v0, v0, Lʾـ/ˑⁱ;->ˎˑ:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋʽ()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿˏ:Z

    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞʽ:I

    if-ne v3, v1, :cond_2

    if-eqz v0, :cond_1

    add-int/lit8 v3, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆʿ:I

    if-ge v0, v4, :cond_4

    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    invoke-virtual {p2, v3, v2}, Lʾـ/ᵢʿ;->ʽᐧ(II)V

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public ˉⁱ(Lʾـ/ᵢᵢ;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻˉ(Lʾـ/ᵢᵢ;)I

    move-result p1

    return p1
.end method

.method public final ˊˉ(II)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᵎـ:Lʾـ/ˑﾞ;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v1}, Lʾـ/ᵔٴ;->ﹶˆ()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Lʾـ/ˑﾞ;->ˑʽ:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᵎـ:Lʾـ/ˑﾞ;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿˏ:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Lʾـ/ˑﾞ;->ʿʼ:I

    iput p1, v0, Lʾـ/ˑﾞ;->ﹳﹳ:I

    iput v2, v0, Lʾـ/ˑﾞ;->ٴˎ:I

    iput p2, v0, Lʾـ/ˑﾞ;->ʽᐧ:I

    const/high16 p1, -0x80000000

    iput p1, v0, Lʾـ/ˑﾞ;->ᐧʻ:I

    return-void
.end method

.method public final ˊﹶ(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lʾـ/ˑⁱ;

    if-eqz v0, :cond_1

    check-cast p1, Lʾـ/ˑⁱ;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﹳˑ:Lʾـ/ˑⁱ;

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞʽ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput v1, p1, Lʾـ/ˑⁱ;->ᐧⁱ:I

    :cond_0
    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ᵎˆ()V

    :cond_1
    return-void
.end method

.method public final ˋʽ()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˑי:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ᵢᴵ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﹳˎ:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿˏ:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﹳˎ:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿˏ:Z

    :goto_1
    return-void
.end method

.method public ˋᴵ(Lʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;Lʾـ/ˑﾞ;Lʾـ/ʾʼ;)V
    .locals 11

    invoke-virtual {p3, p1}, Lʾـ/ˑﾞ;->ʽᐧ(Lʾـ/ⁱⁱ;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iput-boolean p2, p4, Lʾـ/ʾʼ;->ʽᐧ:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lʾـ/ـᵎ;

    iget-object v1, p3, Lʾـ/ˑﾞ;->ˏʾ:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿˏ:Z

    iget v4, p3, Lʾـ/ˑﾞ;->ٴˎ:I

    if-ne v4, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-ne v1, v4, :cond_2

    invoke-virtual {p0, p1, v3, v2}, Lʾـ/ٴﹶ;->ʽᐧ(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, v2, v2}, Lʾـ/ٴﹶ;->ʽᐧ(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿˏ:Z

    iget v4, p3, Lʾـ/ˑﾞ;->ٴˎ:I

    if-ne v4, v3, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-ne v1, v4, :cond_5

    invoke-virtual {p0, p1, v3, p2}, Lʾـ/ٴﹶ;->ʽᐧ(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, v2, p2}, Lʾـ/ٴﹶ;->ʽᐧ(Landroid/view/View;IZ)V

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lʾـ/ـᵎ;

    iget-object v2, p0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->ˑﾞ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v2

    iget v2, p0, Lʾـ/ٴﹶ;->ᴵʿ:I

    iget v6, p0, Lʾـ/ٴﹶ;->ˉⁱ:I

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ᴵʼ()I

    move-result v7

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞᐧ()I

    move-result v8

    add-int/2addr v8, v7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v7

    add-int/2addr v8, v4

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿʼ()Z

    move-result v7

    invoke-static {v7, v2, v6, v8, v4}, Lʾـ/ٴﹶ;->יʻ(ZIIII)I

    move-result v2

    iget v4, p0, Lʾـ/ٴﹶ;->ˏᴵ:I

    iget v6, p0, Lʾـ/ٴﹶ;->ˋⁱ:I

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ʾʼ()I

    move-result v7

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ـˆ()I

    move-result v8

    add-int/2addr v8, v7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v7

    add-int/2addr v8, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ٴˎ()Z

    move-result v7

    invoke-static {v7, v4, v6, v8, v5}, Lʾـ/ٴﹶ;->יʻ(ZIIII)I

    move-result v4

    invoke-virtual {p0, p1, v2, v4, v1}, Lʾـ/ٴﹶ;->ˋˏ(Landroid/view/View;IILʾـ/ـᵎ;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v2, v4}, Landroid/view/View;->measure(II)V

    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v1, p1}, Lʾـ/ᵔٴ;->ʿʼ(Landroid/view/View;)I

    move-result v1

    iput v1, p4, Lʾـ/ʾʼ;->ـﹶ:I

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˑי:I

    if-ne v1, p2, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ᵢᴵ()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lʾـ/ٴﹶ;->ᴵʿ:I

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞᐧ()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v2, p1}, Lʾـ/ᵔٴ;->ٴˎ(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ᴵʼ()I

    move-result v2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v1, p1}, Lʾـ/ᵔٴ;->ٴˎ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    :goto_3
    iget v4, p3, Lʾـ/ˑﾞ;->ٴˎ:I

    if-ne v4, v3, :cond_8

    iget p3, p3, Lʾـ/ˑﾞ;->ʽᐧ:I

    iget v3, p4, Lʾـ/ʾʼ;->ـﹶ:I

    sub-int v3, p3, v3

    goto :goto_4

    :cond_8
    iget v3, p3, Lʾـ/ˑﾞ;->ʽᐧ:I

    iget p3, p4, Lʾـ/ʾʼ;->ـﹶ:I

    add-int/2addr p3, v3

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ʾʼ()I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v2, p1}, Lʾـ/ᵔٴ;->ٴˎ(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    iget v4, p3, Lʾـ/ˑﾞ;->ٴˎ:I

    if-ne v4, v3, :cond_a

    iget p3, p3, Lʾـ/ˑﾞ;->ʽᐧ:I

    iget v3, p4, Lʾـ/ʾʼ;->ـﹶ:I

    sub-int v3, p3, v3

    move v9, v1

    move v1, p3

    move p3, v2

    move v2, v3

    move v3, v9

    goto :goto_4

    :cond_a
    iget p3, p3, Lʾـ/ˑﾞ;->ʽᐧ:I

    iget v3, p4, Lʾـ/ʾʼ;->ـﹶ:I

    add-int/2addr v3, p3

    move v9, v2

    move v2, p3

    move p3, v9

    move v10, v3

    move v3, v1

    move v1, v10

    :goto_4
    invoke-static {p1, v2, v3, v1, p3}, Lʾـ/ٴﹶ;->ﾞˎ(Landroid/view/View;IIII)V

    iget-object p3, v0, Lʾـ/ـᵎ;->ـﹶ:Lʾـ/ˊˆ;

    invoke-virtual {p3}, Lʾـ/ˊˆ;->ˏʾ()Z

    move-result p3

    if-nez p3, :cond_b

    iget-object p3, v0, Lʾـ/ـᵎ;->ـﹶ:Lʾـ/ˊˆ;

    invoke-virtual {p3}, Lʾـ/ˊˆ;->ᴵʿ()Z

    move-result p3

    if-eqz p3, :cond_c

    :cond_b
    iput-boolean p2, p4, Lʾـ/ʾʼ;->ˑʽ:Z

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    iput-boolean p1, p4, Lʾـ/ʾʼ;->ﹳﹳ:Z

    return-void
.end method

.method public ˋⁱ(Lʾـ/ᵢᵢ;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˑˈ(Lʾـ/ᵢᵢ;)I

    move-result p1

    return p1
.end method

.method public ˎˉ(Landroid/view/View;ILʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋʽ()V

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->יי(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆˎ()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v1}, Lʾـ/ᵔٴ;->ᴵʿ()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3eaaaaab

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->ⁱᵎ(IIZLʾـ/ᵢᵢ;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᵎـ:Lʾـ/ˑﾞ;

    iput p2, v1, Lʾـ/ˑﾞ;->ᐧʻ:I

    iput-boolean v2, v1, Lʾـ/ˑﾞ;->ـﹶ:Z

    const/4 p2, 0x1

    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ﹳ(Lʾـ/ⁱⁱ;Lʾـ/ˑﾞ;Lʾـ/ᵢᵢ;Z)I

    const/4 p3, -0x1

    if-ne p1, p3, :cond_3

    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿˏ:Z

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result p4

    sub-int/2addr p4, p2

    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ٴᵔ(II)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result p2

    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ٴᵔ(II)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_3
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿˏ:Z

    if-eqz p4, :cond_4

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result p2

    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ٴᵔ(II)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result p4

    sub-int/2addr p4, p2

    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ٴᵔ(II)Landroid/view/View;

    move-result-object p2

    :goto_0
    if-ne p1, p3, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻˏ()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏʻ()Landroid/view/View;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p3

    if-eqz p3, :cond_7

    if-nez p2, :cond_6

    return-object v0

    :cond_6
    return-object p1

    :cond_7
    return-object p2
.end method

.method public final ˎי(Lʾـ/ᵢᵢ;)I
    .locals 6

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆˎ()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞˊ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆˋ(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆﹶ(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞˊ:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lʾـ/ʽᐧ;->ٴˎ(Lʾـ/ᵢᵢ;Lʾـ/ᵔٴ;Landroid/view/View;Landroid/view/View;Lʾـ/ٴﹶ;Z)I

    move-result p1

    return p1
.end method

.method public final ˏʻ()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿˏ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lʾـ/ٴﹶ;->ﾞˊ(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final ˏʾ(Lʾـ/ᵢᵢ;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎי(Lʾـ/ᵢᵢ;)I

    move-result p1

    return p1
.end method

.method public ˏᴵ(Lʾـ/ᵢᵢ;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻˉ(Lʾـ/ᵢᵢ;)I

    move-result p1

    return p1
.end method

.method public final ˑʽ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﹳˑ:Lʾـ/ˑⁱ;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lʾـ/ٴﹶ;->ˑʽ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ˑˈ(Lʾـ/ᵢᵢ;)I
    .locals 6

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆˎ()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞˊ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆˋ(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆﹶ(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞˊ:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lʾـ/ʽᐧ;->ˏᵢ(Lʾـ/ᵢᵢ;Lʾـ/ᵔٴ;Landroid/view/View;Landroid/view/View;Lʾـ/ٴﹶ;Z)I

    move-result p1

    return p1
.end method

.method public final ˑˉ(Lʾـ/ⁱⁱ;Lʾـ/ˑﾞ;)V
    .locals 5

    iget-boolean v0, p2, Lʾـ/ˑﾞ;->ـﹶ:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p2, Lʾـ/ˑﾞ;->ˉⁱ:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v0, p2, Lʾـ/ˑﾞ;->ᐧʻ:I

    iget v1, p2, Lʾـ/ˑﾞ;->ﹶˆ:I

    iget p2, p2, Lʾـ/ˑﾞ;->ٴˎ:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p2, v2, :cond_7

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result p2

    if-gez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v2}, Lʾـ/ᵔٴ;->ˏᵢ()I

    move-result v2

    sub-int/2addr v2, v0

    add-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿˏ:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_e

    invoke-virtual {p0, v0}, Lʾـ/ٴﹶ;->ﾞˊ(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v4, v1}, Lʾـ/ᵔٴ;->ᐧʻ(Landroid/view/View;)I

    move-result v4

    if-lt v4, v2, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v4, v1}, Lʾـ/ᵔٴ;->ᵎـ(Landroid/view/View;)I

    move-result v1

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻـ(Lʾـ/ⁱⁱ;II)V

    goto/16 :goto_8

    :cond_4
    add-int/lit8 p2, p2, -0x1

    move v0, p2

    :goto_2
    if-ltz v0, :cond_e

    invoke-virtual {p0, v0}, Lʾـ/ٴﹶ;->ﾞˊ(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v3, v1}, Lʾـ/ᵔٴ;->ᐧʻ(Landroid/view/View;)I

    move-result v3

    if-lt v3, v2, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v3, v1}, Lʾـ/ᵔٴ;->ᵎـ(Landroid/view/View;)I

    move-result v1

    if-ge v1, v2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻـ(Lʾـ/ⁱⁱ;II)V

    goto :goto_8

    :cond_7
    if-gez v0, :cond_8

    goto :goto_8

    :cond_8
    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result p2

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿˏ:Z

    if-eqz v1, :cond_b

    add-int/lit8 p2, p2, -0x1

    move v1, p2

    :goto_4
    if-ltz v1, :cond_e

    invoke-virtual {p0, v1}, Lʾـ/ٴﹶ;->ﾞˊ(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v3, v2}, Lʾـ/ᵔٴ;->ﹳﹳ(Landroid/view/View;)I

    move-result v3

    if-gt v3, v0, :cond_a

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v3, v2}, Lʾـ/ᵔٴ;->ˑי(Landroid/view/View;)I

    move-result v2

    if-le v2, v0, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_a
    :goto_5
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻـ(Lʾـ/ⁱⁱ;II)V

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :goto_6
    if-ge v1, p2, :cond_e

    invoke-virtual {p0, v1}, Lʾـ/ٴﹶ;->ﾞˊ(I)Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v4, v2}, Lʾـ/ᵔٴ;->ﹳﹳ(Landroid/view/View;)I

    move-result v4

    if-gt v4, v0, :cond_d

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v4, v2}, Lʾـ/ᵔٴ;->ˑי(Landroid/view/View;)I

    move-result v2

    if-le v2, v0, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻـ(Lʾـ/ⁱⁱ;II)V

    :cond_e
    :goto_8
    return-void
.end method

.method public ˑי(Lʾـ/ᵢᵢ;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˑˈ(Lʾـ/ᵢᵢ;)I

    move-result p1

    return p1
.end method

.method public final יʾ(ILʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;Z)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v0}, Lʾـ/ᵔٴ;->ˋⁱ()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ᴵˊ(ILʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {p3}, Lʾـ/ᵔٴ;->ˋⁱ()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Lʾـ/ᵔٴ;->ˎٴ(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final יˆ()Z
    .locals 5

    iget v0, p0, Lʾـ/ٴﹶ;->ˋⁱ:I

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_1

    iget v0, p0, Lʾـ/ٴﹶ;->ˉⁱ:I

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lʾـ/ٴﹶ;->ﾞˊ(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_0

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final יˋ(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Lʾـ/ٴﹶ;->יˋ(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻٴ()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ᵢⁱ()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final יי(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˑי:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x80000000

    :goto_0
    return v1

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˑי:I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v1, -0x80000000

    :goto_1
    return v1

    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˑי:I

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/high16 v0, -0x80000000

    :goto_2
    return v0

    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˑי:I

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/high16 v0, -0x80000000

    :goto_3
    return v0

    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˑי:I

    if-ne p1, v1, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ᵢᴵ()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1

    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˑי:I

    if-ne p1, v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ᵢᴵ()Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method public final יᵔ(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᵎـ:Lʾـ/ˑﾞ;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v1}, Lʾـ/ᵔٴ;->ˋⁱ()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Lʾـ/ˑﾞ;->ˑʽ:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᵎـ:Lʾـ/ˑﾞ;

    iput p1, v0, Lʾـ/ˑﾞ;->ﹳﹳ:I

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿˏ:Z

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, v0, Lʾـ/ˑﾞ;->ʿʼ:I

    iput v1, v0, Lʾـ/ˑﾞ;->ٴˎ:I

    iput p2, v0, Lʾـ/ˑﾞ;->ʽᐧ:I

    const/high16 p1, -0x80000000

    iput p1, v0, Lʾـ/ˑﾞ;->ᐧʻ:I

    return-void
.end method

.method public ـᵢ(Lʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;Lʾـ/ﾞᐧ;I)V
    .locals 0

    return-void
.end method

.method public final ـﹶ(I)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lʾـ/ٴﹶ;->ﾞˊ(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lʾـ/ٴﹶ;->ˑﾞ(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿˏ:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˑי:I

    const/4 v0, 0x0

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public final ٴˎ()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˑי:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final ٴᵔ(II)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆˎ()V

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_3

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {p0, p1}, Lʾـ/ٴﹶ;->ﾞˊ(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lʾـ/ᵔٴ;->ᐧʻ(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v1}, Lʾـ/ᵔٴ;->ˋⁱ()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_1
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˑי:I

    if-nez v2, :cond_2

    iget-object v2, p0, Lʾـ/ٴﹶ;->ˑʽ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˑי(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lʾـ/ٴﹶ;->ﹳﹳ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˑי(IIII)Landroid/view/View;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Lʾـ/ٴﹶ;->ﾞˊ(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final ᴵʿ(Lʾـ/ᵢᵢ;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎי(Lʾـ/ᵢᵢ;)I

    move-result p1

    return p1
.end method

.method public final ᴵˊ(ILʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)I
    .locals 5

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆˎ()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᵎـ:Lʾـ/ˑﾞ;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lʾـ/ˑﾞ;->ـﹶ:Z

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ⁱᵎ(IIZLʾـ/ᵢᵢ;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᵎـ:Lʾـ/ˑﾞ;

    iget v4, v2, Lʾـ/ˑﾞ;->ᐧʻ:I

    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ﹳ(Lʾـ/ⁱⁱ;Lʾـ/ˑﾞ;Lʾـ/ᵢᵢ;Z)I

    move-result p2

    add-int/2addr p2, v4

    if-gez p2, :cond_2

    return v1

    :cond_2
    if-le v3, p2, :cond_3

    mul-int p1, v0, p2

    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lʾـ/ᵔٴ;->ˎٴ(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᵎـ:Lʾـ/ˑﾞ;

    iput p1, p2, Lʾـ/ˑﾞ;->ˉי:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public final ᵎˏ(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lʾـ/ٴﹶ;->ﾞˊ(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lʾـ/ٴﹶ;->ˑﾞ(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lʾـ/ٴﹶ;->ﾞˊ(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lʾـ/ٴﹶ;->ˑﾞ(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lʾـ/ٴﹶ;->ᵎˏ(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public ᵔˋ(ILʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˑי:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ᴵˊ(ILʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)I

    move-result p1

    return p1
.end method

.method public ᵢˆ(ILʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˑי:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ᴵˊ(ILʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)I

    move-result p1

    return p1
.end method

.method public ᵢˎ(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Lʾـ/ᵢٴ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lʾـ/ᵢٴ;-><init>(Landroid/content/Context;)V

    iput p2, v0, Lʾـ/ᵢٴ;->ـﹶ:I

    invoke-virtual {p0, v0}, Lʾـ/ٴﹶ;->יᴵ(Lʾـ/ᵢٴ;)V

    return-void
.end method

.method public final ᵢᴵ()Z
    .locals 2

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ˋˉ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final ᵢⁱ()I
    .locals 3

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˉ(IZI)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lʾـ/ٴﹶ;->ˑﾞ(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final ᵢﹶ(I)V
    .locals 1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞʽ:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->יʻ:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﹳˑ:Lʾـ/ˑⁱ;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    iput v0, p1, Lʾـ/ˑⁱ;->ᐧⁱ:I

    :cond_0
    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ᵎˆ()V

    return-void
.end method

.method public final ⁱʿ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public ⁱˏ(Lʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;ZZ)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆˎ()V

    invoke-virtual/range {p0 .. p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result v1

    sub-int/2addr v1, v3

    const/4 v4, -0x1

    const/4 v5, -0x1

    goto :goto_0

    :cond_0
    move v4, v1

    const/4 v1, 0x0

    const/4 v5, 0x1

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lʾـ/ᵢᵢ;->ʽᐧ()I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v7}, Lʾـ/ᵔٴ;->ˋⁱ()I

    move-result v7

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v8}, Lʾـ/ᵔٴ;->ﹶˆ()I

    move-result v8

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v10

    :goto_1
    if-eq v1, v4, :cond_a

    invoke-virtual {v0, v1}, Lʾـ/ٴﹶ;->ﾞˊ(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, Lʾـ/ٴﹶ;->ˑﾞ(Landroid/view/View;)I

    move-result v13

    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v14, v12}, Lʾـ/ᵔٴ;->ᐧʻ(Landroid/view/View;)I

    move-result v14

    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v15, v12}, Lʾـ/ᵔٴ;->ﹳﹳ(Landroid/view/View;)I

    move-result v15

    if-ltz v13, :cond_9

    if-ge v13, v6, :cond_9

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lʾـ/ـᵎ;

    iget-object v13, v13, Lʾـ/ـᵎ;->ـﹶ:Lʾـ/ˊˆ;

    invoke-virtual {v13}, Lʾـ/ˊˆ;->ˏʾ()Z

    move-result v13

    if-eqz v13, :cond_1

    if-nez v11, :cond_9

    move-object v11, v12

    goto :goto_7

    :cond_1
    if-gt v15, v7, :cond_2

    if-ge v14, v7, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    if-lt v14, v8, :cond_3

    if-le v15, v8, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    if-nez v13, :cond_5

    if-eqz v14, :cond_4

    goto :goto_4

    :cond_4
    return-object v12

    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    if-eqz v14, :cond_6

    goto :goto_5

    :cond_6
    if-nez v9, :cond_9

    goto :goto_6

    :cond_7
    if-eqz v13, :cond_8

    :goto_5
    move-object v10, v12

    goto :goto_7

    :cond_8
    if-nez v9, :cond_9

    :goto_6
    move-object v9, v12

    :cond_9
    :goto_7
    add-int/2addr v1, v5

    goto :goto_1

    :cond_a
    if-eqz v9, :cond_b

    goto :goto_8

    :cond_b
    if-eqz v10, :cond_c

    move-object v9, v10

    goto :goto_8

    :cond_c
    move-object v9, v11

    :goto_8
    return-object v9
.end method

.method public final ⁱᵎ(IIZLʾـ/ᵢᵢ;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᵎـ:Lʾـ/ˑﾞ;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v1}, Lʾـ/ᵔٴ;->ˏʾ()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v1}, Lʾـ/ᵔٴ;->ˏᵢ()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lʾـ/ˑﾞ;->ˉⁱ:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᵎـ:Lʾـ/ˑﾞ;

    iput p1, v0, Lʾـ/ˑﾞ;->ٴˎ:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎˑ:[I

    aput v2, v0, v2

    aput v2, v0, v3

    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼﹶ(Lʾـ/ᵢᵢ;[I)V

    aget p4, v0, v2

    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    aget v0, v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne p1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᵎـ:Lʾـ/ˑﾞ;

    if-eqz v2, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    iput v1, p1, Lʾـ/ˑﾞ;->ˏᵢ:I

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move p4, v0

    :goto_2
    iput p4, p1, Lʾـ/ˑﾞ;->ﹶˆ:I

    const/4 p4, -0x1

    if-eqz v2, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v0}, Lʾـ/ᵔٴ;->ˉי()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p1, Lʾـ/ˑﾞ;->ˏᵢ:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏʻ()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᵎـ:Lʾـ/ˑﾞ;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿˏ:Z

    if-eqz v1, :cond_4

    const/4 v3, -0x1

    :cond_4
    iput v3, v0, Lʾـ/ˑﾞ;->ʿʼ:I

    invoke-static {p1}, Lʾـ/ٴﹶ;->ˑﾞ(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᵎـ:Lʾـ/ˑﾞ;

    iget v2, v1, Lʾـ/ˑﾞ;->ʿʼ:I

    add-int/2addr p4, v2

    iput p4, v0, Lʾـ/ˑﾞ;->ﹳﹳ:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {p4, p1}, Lʾـ/ᵔٴ;->ﹳﹳ(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Lʾـ/ˑﾞ;->ʽᐧ:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {p4, p1}, Lʾـ/ᵔٴ;->ﹳﹳ(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {p4}, Lʾـ/ᵔٴ;->ﹶˆ()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻˏ()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᵎـ:Lʾـ/ˑﾞ;

    iget v1, v0, Lʾـ/ˑﾞ;->ˏᵢ:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v2}, Lʾـ/ᵔٴ;->ˋⁱ()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lʾـ/ˑﾞ;->ˏᵢ:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᵎـ:Lʾـ/ˑﾞ;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿˏ:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, -0x1

    :goto_3
    iput v3, v0, Lʾـ/ˑﾞ;->ʿʼ:I

    invoke-static {p1}, Lʾـ/ٴﹶ;->ˑﾞ(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᵎـ:Lʾـ/ˑﾞ;

    iget v2, v1, Lʾـ/ˑﾞ;->ʿʼ:I

    add-int/2addr p4, v2

    iput p4, v0, Lʾـ/ˑﾞ;->ﹳﹳ:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {p4, p1}, Lʾـ/ᵔٴ;->ᐧʻ(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Lʾـ/ˑﾞ;->ʽᐧ:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {p4, p1}, Lʾـ/ᵔٴ;->ᐧʻ(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {p4}, Lʾـ/ᵔٴ;->ˋⁱ()I

    move-result p4

    add-int/2addr p1, p4

    :goto_4
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᵎـ:Lʾـ/ˑﾞ;

    iput p2, p4, Lʾـ/ˑﾞ;->ˑʽ:I

    if-eqz p3, :cond_7

    sub-int/2addr p2, p1

    iput p2, p4, Lʾـ/ˑﾞ;->ˑʽ:I

    :cond_7
    iput p1, p4, Lʾـ/ˑﾞ;->ᐧʻ:I

    return-void
.end method

.method public ⁱⁱ(Lʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﹳˑ:Lʾـ/ˑⁱ;

    const/4 v4, -0x1

    if-nez v3, :cond_0

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞʽ:I

    if-eq v3, v4, :cond_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lʾـ/ᵢᵢ;->ʽᐧ()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p1}, Lʾـ/ٴﹶ;->ˏ(Lʾـ/ⁱⁱ;)V

    return-void

    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﹳˑ:Lʾـ/ˑⁱ;

    if-eqz v3, :cond_2

    iget v3, v3, Lʾـ/ˑⁱ;->ᐧⁱ:I

    if-ltz v3, :cond_2

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞʽ:I

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆˎ()V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᵎـ:Lʾـ/ˑﾞ;

    const/4 v5, 0x0

    iput-boolean v5, v3, Lʾـ/ˑﾞ;->ـﹶ:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋʽ()V

    iget-object v3, v0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_4

    :cond_3
    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v7, v0, Lʾـ/ٴﹶ;->ـﹶ:Lʾـ/ˏᵢ;

    iget-object v7, v7, Lʾـ/ˏᵢ;->ˆᵔ:Ljava/lang/Cloneable;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈٴ:Lʾـ/ﾞᐧ;

    iget-boolean v8, v7, Lʾـ/ﾞᐧ;->ﹳﹳ:Z

    const/4 v9, 0x1

    const/high16 v10, -0x80000000

    if-eqz v8, :cond_8

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞʽ:I

    if-ne v8, v4, :cond_8

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﹳˑ:Lʾـ/ˑⁱ;

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_26

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v8, v3}, Lʾـ/ᵔٴ;->ᐧʻ(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v11}, Lʾـ/ᵔٴ;->ﹶˆ()I

    move-result v11

    if-ge v8, v11, :cond_7

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v8, v3}, Lʾـ/ᵔٴ;->ﹳﹳ(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v11}, Lʾـ/ᵔٴ;->ˋⁱ()I

    move-result v11

    if-gt v8, v11, :cond_26

    :cond_7
    invoke-static {v3}, Lʾـ/ٴﹶ;->ˑﾞ(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v7, v3, v8}, Lʾـ/ﾞᐧ;->ﹳﹳ(Landroid/view/View;I)V

    goto/16 :goto_f

    :cond_8
    :goto_2
    invoke-virtual {v7}, Lʾـ/ﾞᐧ;->ᐧʻ()V

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿˏ:Z

    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋˊ:Z

    xor-int/2addr v3, v8

    iput-boolean v3, v7, Lʾـ/ﾞᐧ;->ˑʽ:Z

    iget-boolean v3, v2, Lʾـ/ᵢᵢ;->ᐧʻ:Z

    if-nez v3, :cond_18

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞʽ:I

    if-ne v3, v4, :cond_9

    goto/16 :goto_7

    :cond_9
    if-ltz v3, :cond_17

    invoke-virtual/range {p2 .. p2}, Lʾـ/ᵢᵢ;->ʽᐧ()I

    move-result v8

    if-lt v3, v8, :cond_a

    goto/16 :goto_6

    :cond_a
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞʽ:I

    iput v3, v7, Lʾـ/ﾞᐧ;->ʽᐧ:I

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﹳˑ:Lʾـ/ˑⁱ;

    if-eqz v8, :cond_c

    iget v11, v8, Lʾـ/ˑⁱ;->ᐧⁱ:I

    if-ltz v11, :cond_c

    iget-boolean v3, v8, Lʾـ/ˑⁱ;->ˎˑ:Z

    iput-boolean v3, v7, Lʾـ/ﾞᐧ;->ˑʽ:Z

    if-eqz v3, :cond_b

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v3}, Lʾـ/ᵔٴ;->ﹶˆ()I

    move-result v3

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﹳˑ:Lʾـ/ˑⁱ;

    iget v8, v8, Lʾـ/ˑⁱ;->ˆʿ:I

    sub-int/2addr v3, v8

    iput v3, v7, Lʾـ/ﾞᐧ;->ʿʼ:I

    goto/16 :goto_e

    :cond_b
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v3}, Lʾـ/ᵔٴ;->ˋⁱ()I

    move-result v3

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﹳˑ:Lʾـ/ˑⁱ;

    iget v8, v8, Lʾـ/ˑⁱ;->ˆʿ:I

    add-int/2addr v3, v8

    iput v3, v7, Lʾـ/ﾞᐧ;->ʿʼ:I

    goto/16 :goto_e

    :cond_c
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->יʻ:I

    if-ne v8, v10, :cond_15

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ᵎˏ(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v8, v3}, Lʾـ/ᵔٴ;->ʿʼ(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v11}, Lʾـ/ᵔٴ;->ᴵʿ()I

    move-result v11

    if-le v8, v11, :cond_d

    invoke-virtual {v7}, Lʾـ/ﾞᐧ;->ʽᐧ()V

    goto/16 :goto_e

    :cond_d
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v8, v3}, Lʾـ/ᵔٴ;->ᐧʻ(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v11}, Lʾـ/ᵔٴ;->ˋⁱ()I

    move-result v11

    sub-int/2addr v8, v11

    if-gez v8, :cond_e

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v3}, Lʾـ/ᵔٴ;->ˋⁱ()I

    move-result v3

    iput v3, v7, Lʾـ/ﾞᐧ;->ʿʼ:I

    iput-boolean v5, v7, Lʾـ/ﾞᐧ;->ˑʽ:Z

    goto/16 :goto_e

    :cond_e
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v8}, Lʾـ/ᵔٴ;->ﹶˆ()I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v11, v3}, Lʾـ/ᵔٴ;->ﹳﹳ(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v8, v11

    if-gez v8, :cond_f

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v3}, Lʾـ/ᵔٴ;->ﹶˆ()I

    move-result v3

    iput v3, v7, Lʾـ/ﾞᐧ;->ʿʼ:I

    iput-boolean v9, v7, Lʾـ/ﾞᐧ;->ˑʽ:Z

    goto/16 :goto_e

    :cond_f
    iget-boolean v8, v7, Lʾـ/ﾞᐧ;->ˑʽ:Z

    if-eqz v8, :cond_10

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v8, v3}, Lʾـ/ᵔٴ;->ﹳﹳ(Landroid/view/View;)I

    move-result v3

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v8}, Lʾـ/ᵔٴ;->ˏᴵ()I

    move-result v8

    add-int/2addr v8, v3

    goto :goto_3

    :cond_10
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v8, v3}, Lʾـ/ᵔٴ;->ᐧʻ(Landroid/view/View;)I

    move-result v8

    :goto_3
    iput v8, v7, Lʾـ/ﾞᐧ;->ʿʼ:I

    goto/16 :goto_e

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result v3

    if-lez v3, :cond_14

    invoke-virtual {v0, v5}, Lʾـ/ٴﹶ;->ﾞˊ(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lʾـ/ٴﹶ;->ˑﾞ(Landroid/view/View;)I

    move-result v3

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞʽ:I

    if-ge v8, v3, :cond_12

    const/4 v3, 0x1

    goto :goto_4

    :cond_12
    const/4 v3, 0x0

    :goto_4
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿˏ:Z

    if-ne v3, v8, :cond_13

    const/4 v3, 0x1

    goto :goto_5

    :cond_13
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, v7, Lʾـ/ﾞᐧ;->ˑʽ:Z

    :cond_14
    invoke-virtual {v7}, Lʾـ/ﾞᐧ;->ʽᐧ()V

    goto/16 :goto_e

    :cond_15
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿˏ:Z

    iput-boolean v3, v7, Lʾـ/ﾞᐧ;->ˑʽ:Z

    if-eqz v3, :cond_16

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v3}, Lʾـ/ᵔٴ;->ﹶˆ()I

    move-result v3

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->יʻ:I

    sub-int/2addr v3, v8

    iput v3, v7, Lʾـ/ﾞᐧ;->ʿʼ:I

    goto/16 :goto_e

    :cond_16
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v3}, Lʾـ/ᵔٴ;->ˋⁱ()I

    move-result v3

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->יʻ:I

    add-int/2addr v3, v8

    iput v3, v7, Lʾـ/ﾞᐧ;->ʿʼ:I

    goto/16 :goto_e

    :cond_17
    :goto_6
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞʽ:I

    iput v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->יʻ:I

    :cond_18
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_c

    :cond_19
    iget-object v3, v0, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_1b

    :cond_1a
    :goto_8
    const/4 v3, 0x0

    goto :goto_9

    :cond_1b
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1a

    iget-object v8, v0, Lʾـ/ٴﹶ;->ـﹶ:Lʾـ/ˏᵢ;

    iget-object v8, v8, Lʾـ/ˏᵢ;->ˆᵔ:Ljava/lang/Cloneable;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    goto :goto_8

    :cond_1c
    :goto_9
    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lʾـ/ـᵎ;

    iget-object v11, v8, Lʾـ/ـᵎ;->ـﹶ:Lʾـ/ˊˆ;

    invoke-virtual {v11}, Lʾـ/ˊˆ;->ˏʾ()Z

    move-result v11

    if-nez v11, :cond_1d

    iget-object v11, v8, Lʾـ/ـᵎ;->ـﹶ:Lʾـ/ˊˆ;

    invoke-virtual {v11}, Lʾـ/ˊˆ;->ﹳﹳ()I

    move-result v11

    if-ltz v11, :cond_1d

    iget-object v8, v8, Lʾـ/ـᵎ;->ـﹶ:Lʾـ/ˊˆ;

    invoke-virtual {v8}, Lʾـ/ˊˆ;->ﹳﹳ()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lʾـ/ᵢᵢ;->ʽᐧ()I

    move-result v11

    if-ge v8, v11, :cond_1d

    invoke-static {v3}, Lʾـ/ٴﹶ;->ˑﾞ(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v7, v3, v8}, Lʾـ/ﾞᐧ;->ﹳﹳ(Landroid/view/View;I)V

    goto :goto_e

    :cond_1d
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᵎˏ:Z

    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋˊ:Z

    if-eq v3, v8, :cond_1e

    goto :goto_c

    :cond_1e
    iget-boolean v3, v7, Lʾـ/ﾞᐧ;->ˑʽ:Z

    invoke-virtual {v0, v1, v2, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->ⁱˏ(Lʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;ZZ)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-static {v3}, Lʾـ/ٴﹶ;->ˑﾞ(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v7, v3, v8}, Lʾـ/ﾞᐧ;->ˑʽ(Landroid/view/View;I)V

    iget-boolean v8, v2, Lʾـ/ᵢᵢ;->ᐧʻ:Z

    if-nez v8, :cond_25

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆʼ()Z

    move-result v8

    if-eqz v8, :cond_25

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v8, v3}, Lʾـ/ᵔٴ;->ᐧʻ(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v11, v3}, Lʾـ/ᵔٴ;->ﹳﹳ(Landroid/view/View;)I

    move-result v3

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v11}, Lʾـ/ᵔٴ;->ˋⁱ()I

    move-result v11

    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v12}, Lʾـ/ᵔٴ;->ﹶˆ()I

    move-result v12

    if-gt v3, v11, :cond_1f

    if-ge v8, v11, :cond_1f

    const/4 v13, 0x1

    goto :goto_a

    :cond_1f
    const/4 v13, 0x0

    :goto_a
    if-lt v8, v12, :cond_20

    if-le v3, v12, :cond_20

    const/4 v3, 0x1

    goto :goto_b

    :cond_20
    const/4 v3, 0x0

    :goto_b
    if-nez v13, :cond_21

    if-eqz v3, :cond_25

    :cond_21
    iget-boolean v3, v7, Lʾـ/ﾞᐧ;->ˑʽ:Z

    if-eqz v3, :cond_22

    move v11, v12

    :cond_22
    iput v11, v7, Lʾـ/ﾞᐧ;->ʿʼ:I

    goto :goto_e

    :cond_23
    :goto_c
    invoke-virtual {v7}, Lʾـ/ﾞᐧ;->ʽᐧ()V

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋˊ:Z

    if-eqz v3, :cond_24

    invoke-virtual/range {p2 .. p2}, Lʾـ/ᵢᵢ;->ʽᐧ()I

    move-result v3

    sub-int/2addr v3, v9

    goto :goto_d

    :cond_24
    const/4 v3, 0x0

    :goto_d
    iput v3, v7, Lʾـ/ﾞᐧ;->ʽᐧ:I

    :cond_25
    :goto_e
    iput-boolean v9, v7, Lʾـ/ﾞᐧ;->ﹳﹳ:Z

    :cond_26
    :goto_f
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᵎـ:Lʾـ/ˑﾞ;

    iget v8, v3, Lʾـ/ˑﾞ;->ˉי:I

    if-ltz v8, :cond_27

    const/4 v8, 0x1

    goto :goto_10

    :cond_27
    const/4 v8, -0x1

    :goto_10
    iput v8, v3, Lʾـ/ˑﾞ;->ٴˎ:I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎˑ:[I

    aput v5, v3, v5

    aput v5, v3, v9

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼﹶ(Lʾـ/ᵢᵢ;[I)V

    aget v8, v3, v5

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v11}, Lʾـ/ᵔٴ;->ˋⁱ()I

    move-result v11

    add-int/2addr v11, v8

    aget v3, v3, v9

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v8}, Lʾـ/ᵔٴ;->ˉי()I

    move-result v8

    add-int/2addr v8, v3

    iget-boolean v3, v2, Lʾـ/ᵢᵢ;->ᐧʻ:Z

    if-eqz v3, :cond_2a

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞʽ:I

    if-eq v3, v4, :cond_2a

    iget v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->יʻ:I

    if-eq v12, v10, :cond_2a

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ᵎˏ(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2a

    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿˏ:Z

    if-eqz v10, :cond_28

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v10}, Lʾـ/ᵔٴ;->ﹶˆ()I

    move-result v10

    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v12, v3}, Lʾـ/ᵔٴ;->ﹳﹳ(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v10, v3

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->יʻ:I

    :goto_11
    sub-int/2addr v10, v3

    goto :goto_12

    :cond_28
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v10, v3}, Lʾـ/ᵔٴ;->ᐧʻ(Landroid/view/View;)I

    move-result v3

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v10}, Lʾـ/ᵔٴ;->ˋⁱ()I

    move-result v10

    sub-int/2addr v3, v10

    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->יʻ:I

    goto :goto_11

    :goto_12
    if-lez v10, :cond_29

    add-int/2addr v11, v10

    goto :goto_13

    :cond_29
    sub-int/2addr v8, v10

    :cond_2a
    :goto_13
    iget-boolean v3, v7, Lʾـ/ﾞᐧ;->ˑʽ:Z

    if-eqz v3, :cond_2c

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿˏ:Z

    if-eqz v3, :cond_2d

    :cond_2b
    const/4 v4, 0x1

    goto :goto_14

    :cond_2c
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿˏ:Z

    if-eqz v3, :cond_2b

    :cond_2d
    :goto_14
    invoke-virtual {v0, v1, v2, v7, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->ـᵢ(Lʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;Lʾـ/ﾞᐧ;I)V

    invoke-virtual/range {p0 .. p1}, Lʾـ/ٴﹶ;->ᵎـ(Lʾـ/ⁱⁱ;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᵎـ:Lʾـ/ˑﾞ;

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v4}, Lʾـ/ᵔٴ;->ˏʾ()I

    move-result v4

    if-nez v4, :cond_2e

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v4}, Lʾـ/ᵔٴ;->ˏᵢ()I

    move-result v4

    if-nez v4, :cond_2e

    const/4 v4, 0x1

    goto :goto_15

    :cond_2e
    const/4 v4, 0x0

    :goto_15
    iput-boolean v4, v3, Lʾـ/ˑﾞ;->ˉⁱ:Z

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᵎـ:Lʾـ/ˑﾞ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᵎـ:Lʾـ/ˑﾞ;

    iput v5, v3, Lʾـ/ˑﾞ;->ﹶˆ:I

    iget-boolean v3, v7, Lʾـ/ﾞᐧ;->ˑʽ:Z

    if-eqz v3, :cond_30

    iget v3, v7, Lʾـ/ﾞᐧ;->ʽᐧ:I

    iget v4, v7, Lʾـ/ﾞᐧ;->ʿʼ:I

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->יᵔ(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᵎـ:Lʾـ/ˑﾞ;

    iput v11, v3, Lʾـ/ˑﾞ;->ˏᵢ:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->ﹳ(Lʾـ/ⁱⁱ;Lʾـ/ˑﾞ;Lʾـ/ᵢᵢ;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᵎـ:Lʾـ/ˑﾞ;

    iget v4, v3, Lʾـ/ˑﾞ;->ʽᐧ:I

    iget v10, v3, Lʾـ/ˑﾞ;->ﹳﹳ:I

    iget v3, v3, Lʾـ/ˑﾞ;->ˑʽ:I

    if-lez v3, :cond_2f

    add-int/2addr v8, v3

    :cond_2f
    iget v3, v7, Lʾـ/ﾞᐧ;->ʽᐧ:I

    iget v11, v7, Lʾـ/ﾞᐧ;->ʿʼ:I

    invoke-virtual {v0, v3, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˊˉ(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᵎـ:Lʾـ/ˑﾞ;

    iput v8, v3, Lʾـ/ˑﾞ;->ˏᵢ:I

    iget v8, v3, Lʾـ/ˑﾞ;->ﹳﹳ:I

    iget v11, v3, Lʾـ/ˑﾞ;->ʿʼ:I

    add-int/2addr v8, v11

    iput v8, v3, Lʾـ/ˑﾞ;->ﹳﹳ:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->ﹳ(Lʾـ/ⁱⁱ;Lʾـ/ˑﾞ;Lʾـ/ᵢᵢ;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᵎـ:Lʾـ/ˑﾞ;

    iget v8, v3, Lʾـ/ˑﾞ;->ʽᐧ:I

    iget v3, v3, Lʾـ/ˑﾞ;->ˑʽ:I

    if-lez v3, :cond_33

    invoke-virtual {v0, v10, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->יᵔ(II)V

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᵎـ:Lʾـ/ˑﾞ;

    iput v3, v4, Lʾـ/ˑﾞ;->ˏᵢ:I

    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->ﹳ(Lʾـ/ⁱⁱ;Lʾـ/ˑﾞ;Lʾـ/ᵢᵢ;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᵎـ:Lʾـ/ˑﾞ;

    iget v4, v3, Lʾـ/ˑﾞ;->ʽᐧ:I

    goto :goto_16

    :cond_30
    iget v3, v7, Lʾـ/ﾞᐧ;->ʽᐧ:I

    iget v4, v7, Lʾـ/ﾞᐧ;->ʿʼ:I

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˊˉ(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᵎـ:Lʾـ/ˑﾞ;

    iput v8, v3, Lʾـ/ˑﾞ;->ˏᵢ:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->ﹳ(Lʾـ/ⁱⁱ;Lʾـ/ˑﾞ;Lʾـ/ᵢᵢ;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᵎـ:Lʾـ/ˑﾞ;

    iget v8, v3, Lʾـ/ˑﾞ;->ʽᐧ:I

    iget v4, v3, Lʾـ/ˑﾞ;->ﹳﹳ:I

    iget v3, v3, Lʾـ/ˑﾞ;->ˑʽ:I

    if-lez v3, :cond_31

    add-int/2addr v11, v3

    :cond_31
    iget v3, v7, Lʾـ/ﾞᐧ;->ʽᐧ:I

    iget v10, v7, Lʾـ/ﾞᐧ;->ʿʼ:I

    invoke-virtual {v0, v3, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->יᵔ(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᵎـ:Lʾـ/ˑﾞ;

    iput v11, v3, Lʾـ/ˑﾞ;->ˏᵢ:I

    iget v10, v3, Lʾـ/ˑﾞ;->ﹳﹳ:I

    iget v11, v3, Lʾـ/ˑﾞ;->ʿʼ:I

    add-int/2addr v10, v11

    iput v10, v3, Lʾـ/ˑﾞ;->ﹳﹳ:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->ﹳ(Lʾـ/ⁱⁱ;Lʾـ/ˑﾞ;Lʾـ/ᵢᵢ;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᵎـ:Lʾـ/ˑﾞ;

    iget v10, v3, Lʾـ/ˑﾞ;->ʽᐧ:I

    iget v3, v3, Lʾـ/ˑﾞ;->ˑʽ:I

    if-lez v3, :cond_32

    invoke-virtual {v0, v4, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˊˉ(II)V

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᵎـ:Lʾـ/ˑﾞ;

    iput v3, v4, Lʾـ/ˑﾞ;->ˏᵢ:I

    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->ﹳ(Lʾـ/ⁱⁱ;Lʾـ/ˑﾞ;Lʾـ/ᵢᵢ;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᵎـ:Lʾـ/ˑﾞ;

    iget v8, v3, Lʾـ/ˑﾞ;->ʽᐧ:I

    :cond_32
    move v4, v10

    :cond_33
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result v3

    if-lez v3, :cond_35

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿˏ:Z

    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋˊ:Z

    xor-int/2addr v3, v10

    if-eqz v3, :cond_34

    invoke-virtual {v0, v8, v1, v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞי(ILʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;Z)I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v8, v3

    invoke-virtual {v0, v4, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->יʾ(ILʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;Z)I

    move-result v3

    :goto_17
    add-int/2addr v4, v3

    add-int/2addr v8, v3

    goto :goto_18

    :cond_34
    invoke-virtual {v0, v4, v1, v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->יʾ(ILʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;Z)I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v8, v3

    invoke-virtual {v0, v8, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞי(ILʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;Z)I

    move-result v3

    goto :goto_17

    :cond_35
    :goto_18
    iget-boolean v3, v2, Lʾـ/ᵢᵢ;->ˏʾ:Z

    if-eqz v3, :cond_3d

    invoke-virtual/range {p0 .. p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result v3

    if-eqz v3, :cond_3d

    iget-boolean v3, v2, Lʾـ/ᵢᵢ;->ᐧʻ:Z

    if-nez v3, :cond_3d

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆʼ()Z

    move-result v3

    if-nez v3, :cond_36

    goto/16 :goto_1d

    :cond_36
    iget-object v3, v1, Lʾـ/ⁱⁱ;->ﹳﹳ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v0, v5}, Lʾـ/ٴﹶ;->ﾞˊ(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Lʾـ/ٴﹶ;->ˑﾞ(Landroid/view/View;)I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_19
    if-ge v12, v10, :cond_3a

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lʾـ/ˊˆ;

    invoke-virtual {v15}, Lʾـ/ˊˆ;->ˏʾ()Z

    move-result v16

    if-eqz v16, :cond_37

    goto :goto_1b

    :cond_37
    invoke-virtual {v15}, Lʾـ/ˊˆ;->ﹳﹳ()I

    move-result v9

    if-ge v9, v11, :cond_38

    const/4 v9, 0x1

    goto :goto_1a

    :cond_38
    const/4 v9, 0x0

    :goto_1a
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿˏ:Z

    iget-object v15, v15, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    if-eq v9, v6, :cond_39

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v6, v15}, Lʾـ/ᵔٴ;->ʿʼ(Landroid/view/View;)I

    move-result v6

    add-int/2addr v13, v6

    goto :goto_1b

    :cond_39
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v6, v15}, Lʾـ/ᵔٴ;->ʿʼ(Landroid/view/View;)I

    move-result v6

    add-int/2addr v14, v6

    :goto_1b
    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x1

    goto :goto_19

    :cond_3a
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᵎـ:Lʾـ/ˑﾞ;

    iput-object v3, v6, Lʾـ/ˑﾞ;->ˏʾ:Ljava/util/List;

    if-lez v13, :cond_3b

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻˏ()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lʾـ/ٴﹶ;->ˑﾞ(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->יᵔ(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᵎـ:Lʾـ/ˑﾞ;

    iput v13, v3, Lʾـ/ˑﾞ;->ˏᵢ:I

    iput v5, v3, Lʾـ/ˑﾞ;->ˑʽ:I

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lʾـ/ˑﾞ;->ـﹶ(Landroid/view/View;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᵎـ:Lʾـ/ˑﾞ;

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->ﹳ(Lʾـ/ⁱⁱ;Lʾـ/ˑﾞ;Lʾـ/ᵢᵢ;Z)I

    :cond_3b
    if-lez v14, :cond_3c

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏʻ()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lʾـ/ٴﹶ;->ˑﾞ(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˊˉ(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᵎـ:Lʾـ/ˑﾞ;

    iput v14, v3, Lʾـ/ˑﾞ;->ˏᵢ:I

    iput v5, v3, Lʾـ/ˑﾞ;->ˑʽ:I

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lʾـ/ˑﾞ;->ـﹶ(Landroid/view/View;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᵎـ:Lʾـ/ˑﾞ;

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->ﹳ(Lʾـ/ⁱⁱ;Lʾـ/ˑﾞ;Lʾـ/ᵢᵢ;Z)I

    goto :goto_1c

    :cond_3c
    const/4 v4, 0x0

    :goto_1c
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᵎـ:Lʾـ/ˑﾞ;

    iput-object v4, v1, Lʾـ/ˑﾞ;->ˏʾ:Ljava/util/List;

    :cond_3d
    :goto_1d
    iget-boolean v1, v2, Lʾـ/ᵢᵢ;->ᐧʻ:Z

    if-nez v1, :cond_3e

    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v1}, Lʾـ/ᵔٴ;->ᴵʿ()I

    move-result v2

    iput v2, v1, Lʾـ/ᵔٴ;->ـﹶ:I

    goto :goto_1e

    :cond_3e
    invoke-virtual {v7}, Lʾـ/ﾞᐧ;->ᐧʻ()V

    :goto_1e
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋˊ:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᵎˏ:Z

    return-void
.end method

.method public final ﹳ(Lʾـ/ⁱⁱ;Lʾـ/ˑﾞ;Lʾـ/ᵢᵢ;Z)I
    .locals 7

    iget v0, p2, Lʾـ/ˑﾞ;->ˑʽ:I

    iget v1, p2, Lʾـ/ˑﾞ;->ᐧʻ:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    iput v1, p2, Lʾـ/ˑﾞ;->ᐧʻ:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˑˉ(Lʾـ/ⁱⁱ;Lʾـ/ˑﾞ;)V

    :cond_1
    iget v1, p2, Lʾـ/ˑﾞ;->ˑʽ:I

    iget v3, p2, Lʾـ/ˑﾞ;->ˏᵢ:I

    add-int/2addr v1, v3

    :cond_2
    iget-boolean v3, p2, Lʾـ/ˑﾞ;->ˉⁱ:Z

    if-nez v3, :cond_3

    if-lez v1, :cond_9

    :cond_3
    iget v3, p2, Lʾـ/ˑﾞ;->ﹳﹳ:I

    if-ltz v3, :cond_9

    invoke-virtual {p3}, Lʾـ/ᵢᵢ;->ʽᐧ()I

    move-result v4

    if-ge v3, v4, :cond_9

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᐧⁱ:Lʾـ/ʾʼ;

    const/4 v4, 0x0

    iput v4, v3, Lʾـ/ʾʼ;->ـﹶ:I

    iput-boolean v4, v3, Lʾـ/ʾʼ;->ʽᐧ:Z

    iput-boolean v4, v3, Lʾـ/ʾʼ;->ˑʽ:Z

    iput-boolean v4, v3, Lʾـ/ʾʼ;->ﹳﹳ:Z

    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋᴵ(Lʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;Lʾـ/ˑﾞ;Lʾـ/ʾʼ;)V

    iget-boolean v4, v3, Lʾـ/ʾʼ;->ʽᐧ:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    iget v4, p2, Lʾـ/ˑﾞ;->ʽᐧ:I

    iget v5, v3, Lʾـ/ʾʼ;->ـﹶ:I

    iget v6, p2, Lʾـ/ˑﾞ;->ٴˎ:I

    mul-int v6, v6, v5

    add-int/2addr v6, v4

    iput v6, p2, Lʾـ/ˑﾞ;->ʽᐧ:I

    iget-boolean v4, v3, Lʾـ/ʾʼ;->ˑʽ:Z

    if-eqz v4, :cond_5

    iget-object v4, p2, Lʾـ/ˑﾞ;->ˏʾ:Ljava/util/List;

    if-nez v4, :cond_5

    iget-boolean v4, p3, Lʾـ/ᵢᵢ;->ᐧʻ:Z

    if-nez v4, :cond_6

    :cond_5
    iget v4, p2, Lʾـ/ˑﾞ;->ˑʽ:I

    sub-int/2addr v4, v5

    iput v4, p2, Lʾـ/ˑﾞ;->ˑʽ:I

    sub-int/2addr v1, v5

    :cond_6
    iget v4, p2, Lʾـ/ˑﾞ;->ᐧʻ:I

    if-eq v4, v2, :cond_8

    add-int/2addr v4, v5

    iput v4, p2, Lʾـ/ˑﾞ;->ᐧʻ:I

    iget v5, p2, Lʾـ/ˑﾞ;->ˑʽ:I

    if-gez v5, :cond_7

    add-int/2addr v4, v5

    iput v4, p2, Lʾـ/ˑﾞ;->ᐧʻ:I

    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˑˉ(Lʾـ/ⁱⁱ;Lʾـ/ˑﾞ;)V

    :cond_8
    if-eqz p4, :cond_2

    iget-boolean v3, v3, Lʾـ/ʾʼ;->ﹳﹳ:Z

    if-eqz v3, :cond_2

    :cond_9
    :goto_0
    iget p1, p2, Lʾـ/ˑﾞ;->ˑʽ:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public ﹳˎ()Lʾـ/ـᵎ;
    .locals 2

    new-instance v0, Lʾـ/ـᵎ;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lʾـ/ـᵎ;-><init>(II)V

    return-object v0
.end method

.method public final ﹶˆ(IILʾـ/ᵢᵢ;Lʾـ/ᵢʿ;)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˑי:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆˎ()V

    const/4 p2, 0x1

    if-lez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ⁱᵎ(IIZLʾـ/ᵢᵢ;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ᵎـ:Lʾـ/ˑﾞ;

    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->ʿˉ(Lʾـ/ᵢᵢ;Lʾـ/ˑﾞ;Lʾـ/ᵢʿ;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final ﾞי(ILʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;Z)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {v0}, Lʾـ/ᵔٴ;->ﹶˆ()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ᴵˊ(ILʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {p3}, Lʾـ/ᵔٴ;->ﹶˆ()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎٴ:Lʾـ/ᵔٴ;

    invoke-virtual {p1, p3}, Lʾـ/ᵔٴ;->ˎٴ(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public ﾞﹳ(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˑʽ(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋˊ:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋˊ:Z

    invoke-virtual {p0}, Lʾـ/ٴﹶ;->ᵎˆ()V

    return-void
.end method

.method public ﾞﾞ(Lʾـ/ᵢᵢ;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﹳˑ:Lʾـ/ˑⁱ;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ﾞʽ:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->יʻ:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈٴ:Lʾـ/ﾞᐧ;

    invoke-virtual {p1}, Lʾـ/ﾞᐧ;->ᐧʻ()V

    return-void
.end method
