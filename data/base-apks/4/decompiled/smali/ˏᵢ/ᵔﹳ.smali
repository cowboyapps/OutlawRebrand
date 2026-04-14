.class public final Lˏᵢ/ᵔﹳ;
.super Lˏᵢ/ـﹶ;
.source "SourceFile"

# interfaces
.implements Lˏᴵ/ˑʽ;


# static fields
.field public static final יʻ:Landroid/view/animation/AccelerateInterpolator;

.field public static final ﹳˑ:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public ʽᐧ:Landroid/content/Context;

.field public ʿʼ:Lˏᴵ/ᵎʾ;

.field public ʿˏ:Z

.field public ˉי:Lˏᵢ/ˎᵔ;

.field public ˉⁱ:Z

.field public final ˋˊ:Lˏᵢ/ˑⁱ;

.field public final ˋⁱ:Ljava/util/ArrayList;

.field public ˎٴ:Z

.field public ˏʾ:Lᴵﹳ/ʿˏ;

.field public ˏᴵ:Z

.field public ˏᵢ:Z

.field public ˑʽ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public ˑי:Z

.field public ـﹶ:Landroid/content/Context;

.field public ٴˎ:Landroidx/appcompat/widget/ActionBarContextView;

.field public final ᐧʻ:Landroid/view/View;

.field public ᴵʿ:I

.field public ᵎˏ:Lˋⁱ/ˏʾ;

.field public ᵎـ:Z

.field public ﹳˎ:Z

.field public ﹳﹳ:Landroidx/appcompat/widget/ActionBarContainer;

.field public ﹶˆ:Lˏᵢ/ˎᵔ;

.field public final ﾞʽ:Lˏᵢ/ᵢٴ;

.field public final ﾞˊ:Lˏᵢ/ˑⁱ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lˏᵢ/ᵔﹳ;->יʻ:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lˏᵢ/ᵔﹳ;->ﹳˑ:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lˏᵢ/ᵔﹳ;->ˋⁱ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lˏᵢ/ᵔﹳ;->ᴵʿ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lˏᵢ/ᵔﹳ;->ˏᴵ:Z

    iput-boolean v0, p0, Lˏᵢ/ᵔﹳ;->ˎٴ:Z

    new-instance v0, Lˏᵢ/ˑⁱ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lˏᵢ/ˑⁱ;-><init>(Lˏᵢ/ᵔﹳ;I)V

    iput-object v0, p0, Lˏᵢ/ᵔﹳ;->ˋˊ:Lˏᵢ/ˑⁱ;

    new-instance v0, Lˏᵢ/ˑⁱ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lˏᵢ/ˑⁱ;-><init>(Lˏᵢ/ᵔﹳ;I)V

    iput-object v0, p0, Lˏᵢ/ᵔﹳ;->ﾞˊ:Lˏᵢ/ˑⁱ;

    new-instance v0, Lˏᵢ/ᵢٴ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lˏᵢ/ᵢٴ;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lˏᵢ/ᵔﹳ;->ﾞʽ:Lˏᵢ/ᵢٴ;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lˏᵢ/ᵔﹳ;->ˑʽ(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lˏᵢ/ᵔﹳ;->ᐧʻ:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lˏᵢ/ᵔﹳ;->ˋⁱ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lˏᵢ/ᵔﹳ;->ᴵʿ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lˏᵢ/ᵔﹳ;->ˏᴵ:Z

    iput-boolean v0, p0, Lˏᵢ/ᵔﹳ;->ˎٴ:Z

    new-instance v0, Lˏᵢ/ˑⁱ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lˏᵢ/ˑⁱ;-><init>(Lˏᵢ/ᵔﹳ;I)V

    iput-object v0, p0, Lˏᵢ/ᵔﹳ;->ˋˊ:Lˏᵢ/ˑⁱ;

    new-instance v0, Lˏᵢ/ˑⁱ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lˏᵢ/ˑⁱ;-><init>(Lˏᵢ/ᵔﹳ;I)V

    iput-object v0, p0, Lˏᵢ/ᵔﹳ;->ﾞˊ:Lˏᵢ/ˑⁱ;

    new-instance v0, Lˏᵢ/ᵢٴ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lˏᵢ/ᵢٴ;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lˏᵢ/ᵔﹳ;->ﾞʽ:Lˏᵢ/ᵢٴ;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lˏᵢ/ᵔﹳ;->ˑʽ(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final ʽᐧ()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Lˏᵢ/ᵔﹳ;->ʽᐧ:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lˏᵢ/ᵔﹳ;->ـﹶ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f04000c

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lˏᵢ/ᵔﹳ;->ـﹶ:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lˏᵢ/ᵔﹳ;->ʽᐧ:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lˏᵢ/ᵔﹳ;->ـﹶ:Landroid/content/Context;

    iput-object v0, p0, Lˏᵢ/ᵔﹳ;->ʽᐧ:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Lˏᵢ/ᵔﹳ;->ʽᐧ:Landroid/content/Context;

    return-object v0
.end method

.method public final ʿʼ(Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lˏᵢ/ᵔﹳ;->ʿʼ:Lˏᴵ/ᵎʾ;

    check-cast p1, Lˏᴵ/ˉ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lˏᵢ/ᵔﹳ;->ﹳﹳ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lˏᴵ/ˆʼ;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lˏᵢ/ᵔﹳ;->ﹳﹳ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lˏᴵ/ˆʼ;)V

    iget-object p1, p0, Lˏᵢ/ᵔﹳ;->ʿʼ:Lˏᴵ/ᵎʾ;

    check-cast p1, Lˏᴵ/ˉ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p1, p0, Lˏᵢ/ᵔﹳ;->ʿʼ:Lˏᴵ/ᵎʾ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lˏᵢ/ᵔﹳ;->ʿʼ:Lˏᴵ/ᵎʾ;

    check-cast p1, Lˏᴵ/ˉ;

    iget-object p1, p1, Lˏᴵ/ˉ;->ـﹶ:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    iget-object p1, p0, Lˏᵢ/ᵔﹳ;->ˑʽ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public final ˑʽ(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0b0111

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lˏᵢ/ᵔﹳ;->ˑʽ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Lˏᴵ/ˑʽ;)V

    :cond_0
    const v0, 0x7f0b003b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lˏᴵ/ᵎʾ;

    if-eqz v1, :cond_1

    check-cast v0, Lˏᴵ/ᵎʾ;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_8

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lˏᴵ/ᵎʾ;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lˏᵢ/ᵔﹳ;->ʿʼ:Lˏᴵ/ᵎʾ;

    const v0, 0x7f0b0043

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lˏᵢ/ᵔﹳ;->ٴˎ:Landroidx/appcompat/widget/ActionBarContextView;

    const v0, 0x7f0b003d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Lˏᵢ/ᵔﹳ;->ﹳﹳ:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Lˏᵢ/ᵔﹳ;->ʿʼ:Lˏᴵ/ᵎʾ;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lˏᵢ/ᵔﹳ;->ٴˎ:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    check-cast v0, Lˏᴵ/ˉ;

    iget-object p1, v0, Lˏᴵ/ˉ;->ـﹶ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lˏᵢ/ᵔﹳ;->ـﹶ:Landroid/content/Context;

    iget-object v0, p0, Lˏᵢ/ᵔﹳ;->ʿʼ:Lˏᴵ/ᵎʾ;

    check-cast v0, Lˏᴵ/ˉ;

    iget v0, v0, Lˏᴵ/ˉ;->ʽᐧ:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lˏᵢ/ᵔﹳ;->ˏᵢ:Z

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xe

    iget-object v0, p0, Lˏᵢ/ᵔﹳ;->ʿʼ:Lˏᴵ/ᵎʾ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x7f050000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lˏᵢ/ᵔﹳ;->ʿʼ(Z)V

    iget-object p1, p0, Lˏᵢ/ᵔﹳ;->ـﹶ:Landroid/content/Context;

    sget-object v0, Lᐧʻ/ـﹶ;->ـﹶ:[I

    const v3, 0x7f040007

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lˏᵢ/ᵔﹳ;->ˑʽ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ﹳﹶ:Z

    if-eqz v3, :cond_4

    iput-boolean v1, p0, Lˏᵢ/ᵔﹳ;->ʿˏ:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    iget-object v1, p0, Lˏᵢ/ᵔﹳ;->ﹳﹳ:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v2, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    invoke-static {v1, v0}, Lᵢٴ/ˈٴ;->ˉⁱ(Landroid/view/View;F)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-class v0, Lˏᵢ/ᵔﹳ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    const-string v0, "null"

    :goto_3
    const-string v1, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ـﹶ(Z)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lˏᵢ/ᵔﹳ;->ᵎـ:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lˏᵢ/ᵔﹳ;->ᵎـ:Z

    iget-object v2, p0, Lˏᵢ/ᵔﹳ;->ˑʽ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Lˏᵢ/ᵔﹳ;->ٴˎ(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lˏᵢ/ᵔﹳ;->ᵎـ:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Lˏᵢ/ᵔﹳ;->ᵎـ:Z

    iget-object v1, p0, Lˏᵢ/ᵔﹳ;->ˑʽ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_2
    invoke-virtual {p0, v0}, Lˏᵢ/ᵔﹳ;->ٴˎ(Z)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lˏᵢ/ᵔﹳ;->ﹳﹳ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-eqz v1, :cond_7

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x64

    if-eqz p1, :cond_4

    iget-object p1, p0, Lˏᵢ/ᵔﹳ;->ʿʼ:Lˏᴵ/ᵎʾ;

    check-cast p1, Lˏᴵ/ˉ;

    iget-object v1, p1, Lˏᴵ/ˉ;->ـﹶ:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, Lᵢٴ/ˋˉ;->ـﹶ(Landroid/view/View;)Lᵢٴ/ˑﾞ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lᵢٴ/ˑﾞ;->ـﹶ(F)V

    invoke-virtual {v1, v6, v7}, Lᵢٴ/ˑﾞ;->ˑʽ(J)V

    new-instance v2, Lˋⁱ/ˉי;

    invoke-direct {v2, p1, v3}, Lˋⁱ/ˉי;-><init>(Lˏᴵ/ˉ;I)V

    invoke-virtual {v1, v2}, Lᵢٴ/ˑﾞ;->ﹳﹳ(Lᵢٴ/ˑⁱ;)V

    iget-object p1, p0, Lˏᵢ/ᵔﹳ;->ٴˎ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->ﹶˆ(IJ)Lᵢٴ/ˑﾞ;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lˏᵢ/ᵔﹳ;->ʿʼ:Lˏᴵ/ᵎʾ;

    check-cast p1, Lˏᴵ/ˉ;

    iget-object v1, p1, Lˏᴵ/ˉ;->ـﹶ:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, Lᵢٴ/ˋˉ;->ـﹶ(Landroid/view/View;)Lᵢٴ/ˑﾞ;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Lᵢٴ/ˑﾞ;->ـﹶ(F)V

    invoke-virtual {v1, v4, v5}, Lᵢٴ/ˑﾞ;->ˑʽ(J)V

    new-instance v3, Lˋⁱ/ˉי;

    invoke-direct {v3, p1, v0}, Lˋⁱ/ˉי;-><init>(Lˏᴵ/ˉ;I)V

    invoke-virtual {v1, v3}, Lᵢٴ/ˑﾞ;->ﹳﹳ(Lᵢٴ/ˑⁱ;)V

    iget-object p1, p0, Lˏᵢ/ᵔﹳ;->ٴˎ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->ﹶˆ(IJ)Lᵢٴ/ˑﾞ;

    move-result-object p1

    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_1
    new-instance v0, Lˋⁱ/ˏʾ;

    invoke-direct {v0}, Lˋⁱ/ˏʾ;-><init>()V

    iget-object v2, v0, Lˋⁱ/ˏʾ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lᵢٴ/ˑﾞ;->ـﹶ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v3

    goto :goto_2

    :cond_5
    const-wide/16 v3, 0x0

    :goto_2
    iget-object v1, p1, Lᵢٴ/ˑﾞ;->ـﹶ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_6
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lˋⁱ/ˏʾ;->ʽᐧ()V

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, p0, Lˏᵢ/ᵔﹳ;->ʿʼ:Lˏᴵ/ᵎʾ;

    check-cast p1, Lˏᴵ/ˉ;

    iget-object p1, p1, Lˏᴵ/ˉ;->ـﹶ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lˏᵢ/ᵔﹳ;->ٴˎ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lˏᵢ/ᵔﹳ;->ʿʼ:Lˏᴵ/ᵎʾ;

    check-cast p1, Lˏᴵ/ˉ;

    iget-object p1, p1, Lˏᴵ/ˉ;->ـﹶ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lˏᵢ/ᵔﹳ;->ٴˎ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final ٴˎ(Z)V
    .locals 11

    iget-boolean v0, p0, Lˏᵢ/ᵔﹳ;->ˑי:Z

    iget-boolean v1, p0, Lˏᵢ/ᵔﹳ;->ᵎـ:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lˏᵢ/ᵔﹳ;->ᐧʻ:Landroid/view/View;

    const-wide/16 v4, 0xfa

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v8, p0, Lˏᵢ/ᵔﹳ;->ﾞʽ:Lˏᵢ/ᵢٴ;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lˏᵢ/ᵔﹳ;->ˎٴ:Z

    if-nez v0, :cond_1a

    iput-boolean v2, p0, Lˏᵢ/ᵔﹳ;->ˎٴ:Z

    iget-object v0, p0, Lˏᵢ/ᵔﹳ;->ᵎˏ:Lˋⁱ/ˏʾ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lˋⁱ/ˏʾ;->ـﹶ()V

    :cond_2
    iget-object v0, p0, Lˏᵢ/ᵔﹳ;->ﹳﹳ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Lˏᵢ/ᵔﹳ;->ᴵʿ:I

    iget-object v9, p0, Lˏᵢ/ᵔﹳ;->ﾞˊ:Lˏᵢ/ˑⁱ;

    const/4 v10, 0x0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lˏᵢ/ᵔﹳ;->ﹳˎ:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_c

    :cond_3
    iget-object v0, p0, Lˏᵢ/ᵔﹳ;->ﹳﹳ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lˏᵢ/ᵔﹳ;->ﹳﹳ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_4

    filled-new-array {v3, v3}, [I

    move-result-object p1

    iget-object v3, p0, Lˏᵢ/ᵔﹳ;->ﹳﹳ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_4
    iget-object p1, p0, Lˏᵢ/ᵔﹳ;->ﹳﹳ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Lˋⁱ/ˏʾ;

    invoke-direct {p1}, Lˋⁱ/ˏʾ;-><init>()V

    iget-object v2, p0, Lˏᵢ/ᵔﹳ;->ﹳﹳ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v2}, Lᵢٴ/ˋˉ;->ـﹶ(Landroid/view/View;)Lᵢٴ/ˑﾞ;

    move-result-object v2

    invoke-virtual {v2, v10}, Lᵢٴ/ˑﾞ;->ʿʼ(F)V

    iget-object v3, v2, Lᵢٴ/ˑﾞ;->ـﹶ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_6

    if-eqz v8, :cond_5

    new-instance v6, Lᵢٴ/ʾʼ;

    invoke-direct {v6, v8, v3}, Lᵢٴ/ʾʼ;-><init>(Lˏᵢ/ᵢٴ;Landroid/view/View;)V

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_6
    iget-boolean v3, p1, Lˋⁱ/ˏʾ;->ʿʼ:Z

    iget-object v6, p1, Lˋⁱ/ˏʾ;->ـﹶ:Ljava/util/ArrayList;

    if-nez v3, :cond_7

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean v2, p0, Lˏᵢ/ᵔﹳ;->ˏᴵ:Z

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v1}, Lᵢٴ/ˋˉ;->ـﹶ(Landroid/view/View;)Lᵢٴ/ˑﾞ;

    move-result-object v0

    invoke-virtual {v0, v10}, Lᵢٴ/ˑﾞ;->ʿʼ(F)V

    iget-boolean v1, p1, Lˋⁱ/ˏʾ;->ʿʼ:Z

    if-nez v1, :cond_8

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v0, Lˏᵢ/ᵔﹳ;->ﹳˑ:Landroid/view/animation/DecelerateInterpolator;

    iget-boolean v1, p1, Lˋⁱ/ˏʾ;->ʿʼ:Z

    if-nez v1, :cond_9

    iput-object v0, p1, Lˋⁱ/ˏʾ;->ˑʽ:Landroid/view/animation/Interpolator;

    :cond_9
    if-nez v1, :cond_a

    iput-wide v4, p1, Lˋⁱ/ˏʾ;->ʽᐧ:J

    :cond_a
    if-nez v1, :cond_b

    iput-object v9, p1, Lˋⁱ/ˏʾ;->ﹳﹳ:Lcom/bumptech/glide/ﹳﹳ;

    :cond_b
    iput-object p1, p0, Lˏᵢ/ᵔﹳ;->ᵎˏ:Lˋⁱ/ˏʾ;

    invoke-virtual {p1}, Lˋⁱ/ˏʾ;->ʽᐧ()V

    goto :goto_1

    :cond_c
    iget-object p1, p0, Lˏᵢ/ᵔﹳ;->ﹳﹳ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lˏᵢ/ᵔﹳ;->ﹳﹳ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Lˏᵢ/ᵔﹳ;->ˏᴵ:Z

    if-eqz p1, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v1, v10}, Landroid/view/View;->setTranslationY(F)V

    :cond_d
    invoke-virtual {v9}, Lˏᵢ/ˑⁱ;->ˑʽ()V

    :goto_1
    iget-object p1, p0, Lˏᵢ/ᵔﹳ;->ˑʽ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_1a

    sget-object v0, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lᵢٴ/יʻ;->ˑʽ(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_e
    iget-boolean v0, p0, Lˏᵢ/ᵔﹳ;->ˎٴ:Z

    if-eqz v0, :cond_1a

    iput-boolean v3, p0, Lˏᵢ/ᵔﹳ;->ˎٴ:Z

    iget-object v0, p0, Lˏᵢ/ᵔﹳ;->ᵎˏ:Lˋⁱ/ˏʾ;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lˋⁱ/ˏʾ;->ـﹶ()V

    :cond_f
    iget v0, p0, Lˏᵢ/ᵔﹳ;->ᴵʿ:I

    iget-object v9, p0, Lˏᵢ/ᵔﹳ;->ˋˊ:Lˏᵢ/ˑⁱ;

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lˏᵢ/ᵔﹳ;->ﹳˎ:Z

    if-nez v0, :cond_10

    if-eqz p1, :cond_19

    :cond_10
    iget-object v0, p0, Lˏᵢ/ᵔﹳ;->ﹳﹳ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lˏᵢ/ᵔﹳ;->ﹳﹳ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Lˋⁱ/ˏʾ;

    invoke-direct {v0}, Lˋⁱ/ˏʾ;-><init>()V

    iget-object v7, p0, Lˏᵢ/ᵔﹳ;->ﹳﹳ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    if-eqz p1, :cond_11

    filled-new-array {v3, v3}, [I

    move-result-object p1

    iget-object v3, p0, Lˏᵢ/ᵔﹳ;->ﹳﹳ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v7, p1

    :cond_11
    iget-object p1, p0, Lˏᵢ/ᵔﹳ;->ﹳﹳ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Lᵢٴ/ˋˉ;->ـﹶ(Landroid/view/View;)Lᵢٴ/ˑﾞ;

    move-result-object p1

    invoke-virtual {p1, v7}, Lᵢٴ/ˑﾞ;->ʿʼ(F)V

    iget-object v2, p1, Lᵢٴ/ˑﾞ;->ـﹶ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_13

    if-eqz v8, :cond_12

    new-instance v6, Lᵢٴ/ʾʼ;

    invoke-direct {v6, v8, v2}, Lᵢٴ/ʾʼ;-><init>(Lˏᵢ/ᵢٴ;Landroid/view/View;)V

    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_13
    iget-boolean v2, v0, Lˋⁱ/ˏʾ;->ʿʼ:Z

    iget-object v3, v0, Lˋⁱ/ˏʾ;->ـﹶ:Ljava/util/ArrayList;

    if-nez v2, :cond_14

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-boolean p1, p0, Lˏᵢ/ᵔﹳ;->ˏᴵ:Z

    if-eqz p1, :cond_15

    if-eqz v1, :cond_15

    invoke-static {v1}, Lᵢٴ/ˋˉ;->ـﹶ(Landroid/view/View;)Lᵢٴ/ˑﾞ;

    move-result-object p1

    invoke-virtual {p1, v7}, Lᵢٴ/ˑﾞ;->ʿʼ(F)V

    iget-boolean v1, v0, Lˋⁱ/ˏʾ;->ʿʼ:Z

    if-nez v1, :cond_15

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    sget-object p1, Lˏᵢ/ᵔﹳ;->יʻ:Landroid/view/animation/AccelerateInterpolator;

    iget-boolean v1, v0, Lˋⁱ/ˏʾ;->ʿʼ:Z

    if-nez v1, :cond_16

    iput-object p1, v0, Lˋⁱ/ˏʾ;->ˑʽ:Landroid/view/animation/Interpolator;

    :cond_16
    if-nez v1, :cond_17

    iput-wide v4, v0, Lˋⁱ/ˏʾ;->ʽᐧ:J

    :cond_17
    if-nez v1, :cond_18

    iput-object v9, v0, Lˋⁱ/ˏʾ;->ﹳﹳ:Lcom/bumptech/glide/ﹳﹳ;

    :cond_18
    iput-object v0, p0, Lˏᵢ/ᵔﹳ;->ᵎˏ:Lˋⁱ/ˏʾ;

    invoke-virtual {v0}, Lˋⁱ/ˏʾ;->ʽᐧ()V

    goto :goto_2

    :cond_19
    invoke-virtual {v9}, Lˏᵢ/ˑⁱ;->ˑʽ()V

    :cond_1a
    :goto_2
    return-void
.end method

.method public final ﹳﹳ(Z)V
    .locals 4

    iget-boolean v0, p0, Lˏᵢ/ᵔﹳ;->ˏᵢ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lˏᵢ/ᵔﹳ;->ʿʼ:Lˏᴵ/ᵎʾ;

    check-cast v1, Lˏᴵ/ˉ;

    iget v2, v1, Lˏᴵ/ˉ;->ʽᐧ:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lˏᵢ/ᵔﹳ;->ˏᵢ:Z

    and-int/2addr p1, v0

    and-int/lit8 v0, v2, -0x5

    or-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lˏᴵ/ˉ;->ـﹶ(I)V

    :cond_1
    return-void
.end method
