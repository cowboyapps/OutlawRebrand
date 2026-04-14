.class public Lˏᴵ/ᵢﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᴵʿ/יʻ;


# static fields
.field public static final ˎˉ:Ljava/lang/reflect/Method;

.field public static final יˋ:Ljava/lang/reflect/Method;

.field public static final ⁱʿ:Ljava/lang/reflect/Method;


# instance fields
.field public final ʻʿ:Lˏᴵ/ʼᵎ;

.field public ʾʼ:I

.field public ʿˊ:Z

.field public ˆʿ:Landroid/widget/ListAdapter;

.field public ˆᵔ:I

.field public final ˉᵎ:Lˏᴵ/ﹳˑ;

.field public final ˊᵔ:Landroid/os/Handler;

.field public final ˋˉ:I

.field public final ˋﾞ:Landroid/graphics/Rect;

.field public ˎˑ:Lˏᴵ/ˆﾞ;

.field public ˎᵔ:Landroid/widget/AdapterView$OnItemClickListener;

.field public ˑⁱ:Lˏᴵ/ᵎˆ;

.field public final ˑﾞ:I

.field public ـˆ:Z

.field public final ᐧˋ:I

.field public final ᐧⁱ:Landroid/content/Context;

.field public ᴵʼ:Z

.field public ᵎʽ:Landroid/graphics/Rect;

.field public final ᵔ:Lˏᴵ/ﹶʾ;

.field public final ᵔٴ:Lˏᴵ/ᵔˋ;

.field public ᵔﹳ:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public ᵢʿ:I

.field public ᵢٴ:Landroid/view/View;

.field public ﹳﹶ:I

.field public final ﾞˎ:Lˏᴵ/ʼᵎ;

.field public ﾞᐧ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const-string v4, "ListPopupWindow"

    const-class v5, Landroid/widget/PopupWindow;

    if-gt v2, v3, :cond_0

    :try_start_0
    const-string v2, "setClipToScreenEnabled"

    new-array v3, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v0

    invoke-virtual {v5, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lˏᴵ/ᵢﹶ;->ⁱʿ:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    nop

    :goto_0
    :try_start_1
    const-string v2, "setEpicenterBounds"

    new-array v3, v1, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Rect;

    aput-object v6, v3, v0

    invoke-virtual {v5, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lˏᴵ/ᵢﹶ;->יˋ:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v2, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    nop

    :cond_0
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-gt v2, v3, :cond_1

    :try_start_2
    const-string v2, "getMaxAvailableHeight"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v3, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v3, v1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-virtual {v5, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lˏᴵ/ᵢﹶ;->ˎˉ:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const-string v0, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    nop

    :cond_1
    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lˏᴵ/ᵢﹶ;->ᐧˋ:I

    iput v0, p0, Lˏᴵ/ᵢﹶ;->ˆᵔ:I

    const/16 v0, 0x3ea

    iput v0, p0, Lˏᴵ/ᵢﹶ;->ˋˉ:I

    const/4 v0, 0x0

    iput v0, p0, Lˏᴵ/ᵢﹶ;->ʾʼ:I

    const v1, 0x7fffffff

    iput v1, p0, Lˏᴵ/ᵢﹶ;->ˑﾞ:I

    new-instance v1, Lˏᴵ/ʼᵎ;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lˏᴵ/ʼᵎ;-><init>(Lˏᴵ/ᵢﹶ;I)V

    iput-object v1, p0, Lˏᴵ/ᵢﹶ;->ʻʿ:Lˏᴵ/ʼᵎ;

    new-instance v1, Lˏᴵ/ᵔˋ;

    invoke-direct {v1, p0}, Lˏᴵ/ᵔˋ;-><init>(Lˏᴵ/ᵢﹶ;)V

    iput-object v1, p0, Lˏᴵ/ᵢﹶ;->ᵔٴ:Lˏᴵ/ᵔˋ;

    new-instance v1, Lˏᴵ/ﹶʾ;

    invoke-direct {v1, p0}, Lˏᴵ/ﹶʾ;-><init>(Lˏᴵ/ᵢﹶ;)V

    iput-object v1, p0, Lˏᴵ/ᵢﹶ;->ᵔ:Lˏᴵ/ﹶʾ;

    new-instance v1, Lˏᴵ/ʼᵎ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lˏᴵ/ʼᵎ;-><init>(Lˏᴵ/ᵢﹶ;I)V

    iput-object v1, p0, Lˏᴵ/ᵢﹶ;->ﾞˎ:Lˏᴵ/ʼᵎ;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lˏᴵ/ᵢﹶ;->ˋﾞ:Landroid/graphics/Rect;

    iput-object p1, p0, Lˏᴵ/ᵢﹶ;->ᐧⁱ:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lˏᴵ/ᵢﹶ;->ˊᵔ:Landroid/os/Handler;

    sget-object v1, Lᐧʻ/ـﹶ;->ˏᴵ:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lˏᴵ/ᵢﹶ;->ᵢʿ:I

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lˏᴵ/ᵢﹶ;->ﹳﹶ:I

    if-eqz v3, :cond_0

    iput-boolean v2, p0, Lˏᴵ/ᵢﹶ;->ـˆ:Z

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Lˏᴵ/ﹳˑ;

    invoke-direct {v1, p1, p2, p3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v3, Lᐧʻ/ـﹶ;->ᵎˏ:[I

    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-static {v1, p3}, Lˈⁱ/ﹳﹳ;->ˑⁱ(Lˏᴵ/ﹳˑ;Z)V

    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1, p3}, Lᴵﹳ/ٴˎ;->ˏᵢ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v1, p0, Lˏᴵ/ᵢﹶ;->ˉᵎ:Lˏᴵ/ﹳˑ;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    iget-object v0, p0, Lˏᴵ/ᵢﹶ;->ˉᵎ:Lˏᴵ/ﹳˑ;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Lˏᴵ/ᵢﹶ;->ˎˑ:Lˏᴵ/ˆﾞ;

    iget-object v0, p0, Lˏᴵ/ᵢﹶ;->ˊᵔ:Landroid/os/Handler;

    iget-object v1, p0, Lˏᴵ/ᵢﹶ;->ʻʿ:Lˏᴵ/ʼᵎ;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ʽᐧ()Z
    .locals 1

    iget-object v0, p0, Lˏᴵ/ᵢﹶ;->ˉᵎ:Lˏᴵ/ﹳˑ;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final ʿʼ()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lˏᴵ/ᵢﹶ;->ˉᵎ:Lˏᴵ/ﹳˑ;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final ˋⁱ()I
    .locals 1

    iget-boolean v0, p0, Lˏᴵ/ᵢﹶ;->ـˆ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lˏᴵ/ᵢﹶ;->ﹳﹶ:I

    return v0
.end method

.method public final ˏʾ(I)V
    .locals 0

    iput p1, p0, Lˏᴵ/ᵢﹶ;->ᵢʿ:I

    return-void
.end method

.method public ˏᴵ(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Lˏᴵ/ᵢﹶ;->ˑⁱ:Lˏᴵ/ᵎˆ;

    if-nez v0, :cond_0

    new-instance v0, Lˏᴵ/ᵎˆ;

    invoke-direct {v0, p0}, Lˏᴵ/ᵎˆ;-><init>(Lˏᴵ/ᵢﹶ;)V

    iput-object v0, p0, Lˏᴵ/ᵢﹶ;->ˑⁱ:Lˏᴵ/ᵎˆ;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lˏᴵ/ᵢﹶ;->ˆʿ:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lˏᴵ/ᵢﹶ;->ˆʿ:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lˏᴵ/ᵢﹶ;->ˑⁱ:Lˏᴵ/ᵎˆ;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Lˏᴵ/ᵢﹶ;->ˎˑ:Lˏᴵ/ˆﾞ;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lˏᴵ/ᵢﹶ;->ˆʿ:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public final ˏᵢ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lˏᴵ/ᵢﹶ;->ˉᵎ:Lˏᴵ/ﹳˑ;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final ˑʽ()I
    .locals 1

    iget v0, p0, Lˏᴵ/ᵢﹶ;->ᵢʿ:I

    return v0
.end method

.method public final ˑי(I)V
    .locals 2

    iget-object v0, p0, Lˏᴵ/ᵢﹶ;->ˉᵎ:Lˏᴵ/ﹳˑ;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lˏᴵ/ᵢﹶ;->ˋﾞ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lˏᴵ/ᵢﹶ;->ˆᵔ:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lˏᴵ/ᵢﹶ;->ˆᵔ:I

    :goto_0
    return-void
.end method

.method public ـﹶ(Landroid/content/Context;Z)Lˏᴵ/ˆﾞ;
    .locals 1

    new-instance v0, Lˏᴵ/ˆﾞ;

    invoke-direct {v0, p1, p2}, Lˏᴵ/ˆﾞ;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final ᐧʻ()Lˏᴵ/ˆﾞ;
    .locals 1

    iget-object v0, p0, Lˏᴵ/ᵢﹶ;->ˎˑ:Lˏᴵ/ˆﾞ;

    return-object v0
.end method

.method public final ﹳﹳ()V
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lˏᴵ/ᵢﹶ;->ˎˑ:Lˏᴵ/ˆﾞ;

    iget-object v4, p0, Lˏᴵ/ᵢﹶ;->ˉᵎ:Lˏᴵ/ﹳˑ;

    iget-object v5, p0, Lˏᴵ/ᵢﹶ;->ᐧⁱ:Landroid/content/Context;

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lˏᴵ/ᵢﹶ;->ʿˊ:Z

    xor-int/2addr v3, v2

    invoke-virtual {p0, v5, v3}, Lˏᴵ/ᵢﹶ;->ـﹶ(Landroid/content/Context;Z)Lˏᴵ/ˆﾞ;

    move-result-object v3

    iput-object v3, p0, Lˏᴵ/ᵢﹶ;->ˎˑ:Lˏᴵ/ˆﾞ;

    iget-object v6, p0, Lˏᴵ/ᵢﹶ;->ˆʿ:Landroid/widget/ListAdapter;

    invoke-virtual {v3, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v3, p0, Lˏᴵ/ᵢﹶ;->ˎˑ:Lˏᴵ/ˆﾞ;

    iget-object v6, p0, Lˏᴵ/ᵢﹶ;->ˎᵔ:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v3, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v3, p0, Lˏᴵ/ᵢﹶ;->ˎˑ:Lˏᴵ/ˆﾞ;

    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v3, p0, Lˏᴵ/ᵢﹶ;->ˎˑ:Lˏᴵ/ˆﾞ;

    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v3, p0, Lˏᴵ/ᵢﹶ;->ˎˑ:Lˏᴵ/ˆﾞ;

    new-instance v6, Lˊʾ/ʽᐧ;

    invoke-direct {v6, v2, p0}, Lˊʾ/ʽᐧ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v3, p0, Lˏᴵ/ᵢﹶ;->ˎˑ:Lˏᴵ/ˆﾞ;

    iget-object v6, p0, Lˏᴵ/ᵢﹶ;->ᵔ:Lˏᴵ/ﹶʾ;

    invoke-virtual {v3, v6}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v3, p0, Lˏᴵ/ᵢﹶ;->ᵔﹳ:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v3, :cond_0

    iget-object v6, p0, Lˏᴵ/ᵢﹶ;->ˎˑ:Lˏᴵ/ˆﾞ;

    invoke-virtual {v6, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    iget-object v3, p0, Lˏᴵ/ᵢﹶ;->ˎˑ:Lˏᴵ/ˆﾞ;

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v6, p0, Lˏᴵ/ᵢﹶ;->ˋﾞ:Landroid/graphics/Rect;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v3, v6, Landroid/graphics/Rect;->top:I

    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v3

    iget-boolean v8, p0, Lˏᴵ/ᵢﹶ;->ـˆ:Z

    if-nez v8, :cond_3

    neg-int v3, v3

    iput v3, p0, Lˏᴵ/ᵢﹶ;->ﹳﹶ:I

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v7, 0x0

    :cond_3
    :goto_1
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v3

    if-ne v3, v0, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iget-object v8, p0, Lˏᴵ/ᵢﹶ;->ᵢٴ:Landroid/view/View;

    iget v9, p0, Lˏᴵ/ᵢﹶ;->ﹳﹶ:I

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x17

    const-string v12, "ListPopupWindow"

    if-gt v10, v11, :cond_6

    sget-object v10, Lˏᴵ/ᵢﹶ;->ˎˉ:Ljava/lang/reflect/Method;

    if-eqz v10, :cond_5

    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v8, v13, v1

    aput-object v11, v13, v2

    aput-object v3, v13, v0

    invoke-virtual {v10, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v3, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    nop

    :cond_5
    invoke-virtual {v4, v8, v9}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v3

    goto :goto_3

    :cond_6
    invoke-static {v4, v8, v9, v3}, Lˏᴵ/ᐧᴵ;->ـﹶ(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    move-result v3

    :goto_3
    iget v8, p0, Lˏᴵ/ᵢﹶ;->ᐧˋ:I

    const/4 v9, -0x2

    const/4 v10, -0x1

    if-ne v8, v10, :cond_7

    add-int/2addr v3, v7

    goto :goto_6

    :cond_7
    iget v11, p0, Lˏᴵ/ᵢﹶ;->ˆᵔ:I

    if-eq v11, v9, :cond_9

    const/high16 v13, 0x40000000    # 2.0f

    if-eq v11, v10, :cond_8

    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, v6, Landroid/graphics/Rect;->left:I

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v6

    sub-int/2addr v5, v11

    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, v6, Landroid/graphics/Rect;->left:I

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v6

    sub-int/2addr v5, v11

    const/high16 v6, -0x80000000

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    :goto_4
    iget-object v6, p0, Lˏᴵ/ᵢﹶ;->ˎˑ:Lˏᴵ/ˆﾞ;

    invoke-virtual {v6, v5, v3}, Lˏᴵ/ˆﾞ;->ـﹶ(II)I

    move-result v3

    if-lez v3, :cond_a

    iget-object v5, p0, Lˏᴵ/ᵢﹶ;->ˎˑ:Lˏᴵ/ˆﾞ;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget-object v6, p0, Lˏᴵ/ᵢﹶ;->ˎˑ:Lˏᴵ/ˆﾞ;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v6, v7

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    :goto_5
    add-int/2addr v3, v6

    :goto_6
    iget-object v5, p0, Lˏᴵ/ᵢﹶ;->ˉᵎ:Lˏᴵ/ﹳˑ;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v5

    if-ne v5, v0, :cond_b

    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_7
    iget v5, p0, Lˏᴵ/ᵢﹶ;->ˋˉ:I

    invoke-static {v4, v5}, Lˈⁱ/ﹳﹳ;->ˎᵔ(Landroid/widget/PopupWindow;I)V

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, p0, Lˏᴵ/ᵢﹶ;->ᵢٴ:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-nez v5, :cond_c

    return-void

    :cond_c
    iget v5, p0, Lˏᴵ/ᵢﹶ;->ˆᵔ:I

    if-ne v5, v10, :cond_d

    const/4 v5, -0x1

    goto :goto_8

    :cond_d
    if-ne v5, v9, :cond_e

    iget-object v5, p0, Lˏᴵ/ᵢﹶ;->ᵢٴ:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    :cond_e
    :goto_8
    if-ne v8, v10, :cond_13

    if-eqz v0, :cond_f

    move v8, v3

    goto :goto_9

    :cond_f
    const/4 v8, -0x1

    :goto_9
    if-eqz v0, :cond_11

    iget v0, p0, Lˏᴵ/ᵢﹶ;->ˆᵔ:I

    if-ne v0, v10, :cond_10

    const/4 v0, -0x1

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_b

    :cond_11
    iget v0, p0, Lˏᴵ/ᵢﹶ;->ˆᵔ:I

    if-ne v0, v10, :cond_12

    const/4 v1, -0x1

    :cond_12
    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v4, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_b

    :cond_13
    if-ne v8, v9, :cond_14

    move v8, v3

    :cond_14
    :goto_b
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lˏᴵ/ᵢﹶ;->ᵢٴ:Landroid/view/View;

    iget v6, p0, Lˏᴵ/ᵢﹶ;->ᵢʿ:I

    iget v7, p0, Lˏᴵ/ᵢﹶ;->ﹳﹶ:I

    if-gez v5, :cond_15

    const/4 v1, -0x1

    goto :goto_c

    :cond_15
    move v1, v5

    :goto_c
    if-gez v8, :cond_16

    const/4 v9, -0x1

    goto :goto_d

    :cond_16
    move v9, v8

    :goto_d
    move-object v5, v0

    move v8, v1

    invoke-virtual/range {v4 .. v9}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_12

    :cond_17
    iget v0, p0, Lˏᴵ/ᵢﹶ;->ˆᵔ:I

    if-ne v0, v10, :cond_18

    const/4 v0, -0x1

    goto :goto_e

    :cond_18
    if-ne v0, v9, :cond_19

    iget-object v0, p0, Lˏᴵ/ᵢﹶ;->ᵢٴ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :cond_19
    :goto_e
    if-ne v8, v10, :cond_1a

    const/4 v8, -0x1

    goto :goto_f

    :cond_1a
    if-ne v8, v9, :cond_1b

    move v8, v3

    :cond_1b
    :goto_f
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v4, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-gt v0, v3, :cond_1c

    sget-object v0, Lˏᴵ/ᵢﹶ;->ⁱʿ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1d

    :try_start_1
    new-array v5, v2, [Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_10

    :catch_1
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    nop

    goto :goto_10

    :cond_1c
    invoke-static {v4, v2}, Lˏᴵ/ﹶﾞ;->ʽᐧ(Landroid/widget/PopupWindow;Z)V

    :cond_1d
    :goto_10
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lˏᴵ/ᵢﹶ;->ᵔٴ:Lˏᴵ/ᵔˋ;

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lˏᴵ/ᵢﹶ;->ﾞᐧ:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Lˏᴵ/ᵢﹶ;->ᴵʼ:Z

    invoke-static {v4, v0}, Lˈⁱ/ﹳﹳ;->ˑⁱ(Lˏᴵ/ﹳˑ;Z)V

    :cond_1e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v3, :cond_1f

    sget-object v0, Lˏᴵ/ᵢﹶ;->יˋ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_20

    :try_start_2
    iget-object v3, p0, Lˏᴵ/ᵢﹶ;->ᵎʽ:Landroid/graphics/Rect;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_11

    :catch_2
    move-exception v0

    const-string v1, "Could not invoke setEpicenterBounds on PopupWindow"

    nop

    goto :goto_11

    :cond_1f
    iget-object v0, p0, Lˏᴵ/ᵢﹶ;->ᵎʽ:Landroid/graphics/Rect;

    invoke-static {v4, v0}, Lˏᴵ/ﹶﾞ;->ـﹶ(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    :cond_20
    :goto_11
    iget-object v0, p0, Lˏᴵ/ᵢﹶ;->ᵢٴ:Landroid/view/View;

    iget v1, p0, Lˏᴵ/ᵢﹶ;->ᵢʿ:I

    iget v3, p0, Lˏᴵ/ᵢﹶ;->ﹳﹶ:I

    iget v5, p0, Lˏᴵ/ᵢﹶ;->ʾʼ:I

    invoke-virtual {v4, v0, v1, v3, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    iget-object v0, p0, Lˏᴵ/ᵢﹶ;->ˎˑ:Lˏᴵ/ˆﾞ;

    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-boolean v0, p0, Lˏᴵ/ᵢﹶ;->ʿˊ:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, Lˏᴵ/ᵢﹶ;->ˎˑ:Lˏᴵ/ˆﾞ;

    invoke-virtual {v0}, Lˏᴵ/ˆﾞ;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_21
    iget-object v0, p0, Lˏᴵ/ᵢﹶ;->ˎˑ:Lˏᴵ/ˆﾞ;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v2}, Lˏᴵ/ˆﾞ;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_22
    iget-boolean v0, p0, Lˏᴵ/ᵢﹶ;->ʿˊ:Z

    if-nez v0, :cond_23

    iget-object v0, p0, Lˏᴵ/ᵢﹶ;->ˊᵔ:Landroid/os/Handler;

    iget-object v1, p0, Lˏᴵ/ᵢﹶ;->ﾞˎ:Lˏᴵ/ʼᵎ;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_23
    :goto_12
    return-void
.end method

.method public final ﹶˆ(I)V
    .locals 0

    iput p1, p0, Lˏᴵ/ᵢﹶ;->ﹳﹶ:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lˏᴵ/ᵢﹶ;->ـˆ:Z

    return-void
.end method
