.class public final Lˏᵢ/ﹶˆ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lˏᵢ/ˏʾ;

.field public ʿʼ:Ljava/lang/CharSequence;

.field public ʿˏ:Landroid/widget/TextView;

.field public final ˆʿ:I

.field public final ˆᵔ:Lˊʾ/ˎٴ;

.field public final ˈٴ:I

.field public ˉי:Ljava/lang/CharSequence;

.field public ˉⁱ:Landroid/widget/Button;

.field public ˋˊ:Landroid/widget/TextView;

.field public ˋⁱ:Ljava/lang/CharSequence;

.field public final ˎˑ:I

.field public ˎٴ:Landroidx/core/widget/NestedScrollView;

.field public ˏʾ:Landroid/os/Message;

.field public ˏᴵ:Landroid/widget/Button;

.field public ˏᵢ:Z

.field public final ˑʽ:Landroid/view/Window;

.field public ˑי:Ljava/lang/CharSequence;

.field public יʻ:I

.field public final ـﹶ:Landroid/content/Context;

.field public ٴˎ:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public ᐧʻ:Landroid/view/View;

.field public final ᐧˋ:Z

.field public final ᐧⁱ:I

.field public ᴵʿ:Landroid/os/Message;

.field public ᵎˏ:Landroid/graphics/drawable/Drawable;

.field public ᵎـ:Landroid/os/Message;

.field public final ᵢʿ:Landroidx/leanback/widget/ﾞʽ;

.field public ﹳˎ:Landroid/widget/ImageView;

.field public final ﹳˑ:I

.field public ﹳﹳ:Ljava/lang/CharSequence;

.field public ﹶˆ:Landroid/widget/Button;

.field public ﾞʽ:Landroid/widget/ListAdapter;

.field public ﾞˊ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lˏᵢ/ˏʾ;Landroid/view/Window;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lˏᵢ/ﹶˆ;->ˏᵢ:Z

    const/4 v1, -0x1

    iput v1, p0, Lˏᵢ/ﹶˆ;->יʻ:I

    new-instance v1, Landroidx/leanback/widget/ﾞʽ;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Landroidx/leanback/widget/ﾞʽ;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lˏᵢ/ﹶˆ;->ᵢʿ:Landroidx/leanback/widget/ﾞʽ;

    iput-object p1, p0, Lˏᵢ/ﹶˆ;->ـﹶ:Landroid/content/Context;

    iput-object p2, p0, Lˏᵢ/ﹶˆ;->ʽᐧ:Lˏᵢ/ˏʾ;

    iput-object p3, p0, Lˏᵢ/ﹶˆ;->ˑʽ:Landroid/view/Window;

    new-instance p3, Lˊʾ/ˎٴ;

    invoke-direct {p3}, Lˊʾ/ˎٴ;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p3, Lˊʾ/ˎٴ;->ʽᐧ:Ljava/lang/Object;

    iput-object p3, p0, Lˏᵢ/ﹶˆ;->ˆᵔ:Lˊʾ/ˎٴ;

    sget-object p3, Lᐧʻ/ـﹶ;->ʿʼ:[I

    const v1, 0x7f040031

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lˏᵢ/ﹶˆ;->ﹳˑ:I

    const/4 p3, 0x2

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    const/4 p3, 0x4

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lˏᵢ/ﹶˆ;->ˈٴ:I

    const/4 p3, 0x5

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lˏᵢ/ﹶˆ;->ᐧⁱ:I

    const/4 p3, 0x7

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lˏᵢ/ﹶˆ;->ˆʿ:I

    const/4 p3, 0x3

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lˏᵢ/ﹶˆ;->ˎˑ:I

    const/4 p3, 0x6

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lˏᵢ/ﹶˆ;->ᐧˋ:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p2}, Lˏᵢ/ˏʾ;->ﹳﹳ()Lˏᵢ/ᵎˏ;

    move-result-object p1

    invoke-virtual {p1, v1}, Lˏᵢ/ᵎˏ;->ᐧʻ(I)Z

    return-void
.end method

.method public static ʽᐧ(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p2, :cond_3

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public static ˑʽ(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    if-nez p0, :cond_1

    instance-of p0, p1, Landroid/view/ViewStub;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    instance-of p1, p0, Landroid/view/ViewStub;

    if-eqz p1, :cond_3

    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    :cond_3
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static ـﹶ(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lˏᵢ/ﹶˆ;->ـﹶ(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    return v2
.end method


# virtual methods
.method public final ﹳﹳ(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lˏᵢ/ﹶˆ;->ˆᵔ:Lˊʾ/ˎٴ;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iput-object p2, p0, Lˏᵢ/ﹶˆ;->ˉי:Ljava/lang/CharSequence;

    iput-object p3, p0, Lˏᵢ/ﹶˆ;->ˏʾ:Landroid/os/Message;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Button does not exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iput-object p2, p0, Lˏᵢ/ﹶˆ;->ˋⁱ:Ljava/lang/CharSequence;

    iput-object p3, p0, Lˏᵢ/ﹶˆ;->ᴵʿ:Landroid/os/Message;

    goto :goto_1

    :cond_3
    iput-object p2, p0, Lˏᵢ/ﹶˆ;->ˑי:Ljava/lang/CharSequence;

    iput-object p3, p0, Lˏᵢ/ﹶˆ;->ᵎـ:Landroid/os/Message;

    :goto_1
    return-void
.end method
