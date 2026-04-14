.class public final Landroidx/leanback/widget/ʽⁱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʻ/ʿʼ;
.implements Lᴵˊ/ﹳﹳ;


# instance fields
.field public ˆʿ:I

.field public ˎˑ:Ljava/lang/Object;

.field public ᐧⁱ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lᴵﹳ/ʿʼ;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lᴵﹳ/ʿʼ;-><init>(I)V

    iput-object p1, p0, Landroidx/leanback/widget/ʽⁱ;->ˎˑ:Ljava/lang/Object;

    const/16 p1, 0x1f40

    iput p1, p0, Landroidx/leanback/widget/ʽⁱ;->ᐧⁱ:I

    iput p1, p0, Landroidx/leanback/widget/ʽⁱ;->ˆʿ:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    new-array p1, p1, [Landroidx/leanback/widget/ʽⁱ;

    iput-object p1, p0, Landroidx/leanback/widget/ʽⁱ;->ˎˑ:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/leanback/widget/ʽⁱ;->ᐧⁱ:I

    iput p1, p0, Landroidx/leanback/widget/ʽⁱ;->ˆʿ:I

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/ʽⁱ;->ˎˑ:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/leanback/widget/ʽⁱ;->ˆʿ:I

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, Lﹳˑ/ˑי;->ˏᵢ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-nez v2, :cond_0

    iget v3, p0, Landroidx/leanback/widget/ʽⁱ;->ᐧⁱ:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/leanback/widget/ʽⁱ;->ᐧⁱ:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget v3, p0, Landroidx/leanback/widget/ʽⁱ;->ˆʿ:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/leanback/widget/ʽⁱ;->ˆʿ:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    const-string v4, "layout"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lﹳˑ/ˋⁱ;

    invoke-direct {v3}, Lﹳˑ/ˋⁱ;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Lﹳˑ/ˋⁱ;->ʽᐧ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public ʽᐧ()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/ʽⁱ;->ˆʿ:I

    return v0
.end method

.method public ˏᵢ()Lʻ/ٴˎ;
    .locals 4

    new-instance v0, Lʻ/ᴵʿ;

    iget v1, p0, Landroidx/leanback/widget/ʽⁱ;->ᐧⁱ:I

    iget v2, p0, Landroidx/leanback/widget/ʽⁱ;->ˆʿ:I

    iget-object v3, p0, Landroidx/leanback/widget/ʽⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v3, Lᴵﹳ/ʿʼ;

    invoke-direct {v0, v1, v2, v3}, Lʻ/ᴵʿ;-><init>(IILᴵﹳ/ʿʼ;)V

    return-object v0
.end method

.method public ˑʽ()I
    .locals 2

    const/4 v0, -0x1

    iget v1, p0, Landroidx/leanback/widget/ʽⁱ;->ᐧⁱ:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/ʽⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lᵢᵢ/ˋⁱ;

    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ﹳˑ()I

    move-result v1

    :cond_0
    return v1
.end method

.method public ـﹶ()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/ʽⁱ;->ᐧⁱ:I

    return v0
.end method

.method public ﹳﹳ()V
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/ʽⁱ;->ᐧⁱ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, Landroidx/leanback/widget/ʽⁱ;->ˆʿ:I

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/ʽⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lʾـ/ᵢˆ;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lʾـ/ᵢˆ;->ᐧʻ:Ljava/lang/Object;

    check-cast v1, Lٴᐧ/ᐧⁱ;

    monitor-enter v1

    :try_start_0
    iget v0, v0, Lʾـ/ᵢˆ;->ʽᐧ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget v1, p0, Landroidx/leanback/widget/ʽⁱ;->ˆʿ:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    new-instance v0, Lʾـ/ᵢˆ;

    iget v1, p0, Landroidx/leanback/widget/ʽⁱ;->ˆʿ:I

    invoke-direct {v0, v1}, Lʾـ/ᵢˆ;-><init>(I)V

    iput-object v0, p0, Landroidx/leanback/widget/ʽⁱ;->ˎˑ:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/widget/ʽⁱ;->ˎˑ:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/ʽⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lʾـ/ᵢˆ;

    const v1, 0x7fffffff

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lʾـ/ᵢˆ;->ˏʾ()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_5
    new-instance v0, Lʾـ/ᵢˆ;

    invoke-direct {v0, v1}, Lʾـ/ᵢˆ;-><init>(I)V

    iput-object v0, p0, Landroidx/leanback/widget/ʽⁱ;->ˎˑ:Ljava/lang/Object;

    :cond_6
    :goto_2
    return-void
.end method
