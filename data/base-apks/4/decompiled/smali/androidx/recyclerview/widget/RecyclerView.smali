.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final ʻٴ:Z

.field public static final ˆˋ:Z

.field public static final ˆˎ:[I

.field public static final ˆﹶ:Z

.field public static final ˉ:Lʾـ/ˏ;

.field public static ˑˈ:Z

.field public static יי:Z

.field public static final ٴᵔ:Lʾـ/ˋﾞ;

.field public static final ᵢⁱ:[Ljava/lang/Class;

.field public static final ﹳ:F


# instance fields
.field public final ʻ:I

.field public ʻʻ:Landroid/view/VelocityTracker;

.field public final ʻʿ:Ljava/util/ArrayList;

.field public final ʻˉ:Lʾـ/ᵎʽ;

.field public ʻﹳ:Z

.field public ʼʼ:Lʾـ/ﹶﾞ;

.field public final ʼᵎ:Lʾـ/ʽⁱ;

.field public ʼﹶ:Z

.field public ʽˆ:I

.field public final ʽⁱ:I

.field public final ʾʼ:Landroid/graphics/RectF;

.field public ʾˈ:I

.field public ʿˉ:I

.field public ʿˊ:Z

.field public final ˆʼ:Lʾـ/ˊᵔ;

.field public final ˆʿ:Lʾـ/ʻʻ;

.field public final ˆᵔ:Lʼﹶ/ﾞˊ;

.field public ˆﾞ:I

.field public ˈﹳ:Z

.field public final ˉʾ:[I

.field public final ˉˑ:[I

.field public ˉᵎ:Z

.field public final ˊˆ:F

.field public ˊᵔ:Z

.field public ˊﹶ:I

.field public ˋˉ:Z

.field public ˋˏ:Lᵢٴ/ˋⁱ;

.field public ˋﾞ:I

.field public ˎˉ:Z

.field public final ˎˑ:Lʾـ/ⁱⁱ;

.field public ˎי:I

.field public final ˎᵔ:Ljava/util/ArrayList;

.field public ˎᵢ:Landroid/widget/EdgeEffect;

.field public ˏ:Lʾـ/ᵎᵢ;

.field public ˑʾ:Lʾـ/ˈﹳ;

.field public ˑⁱ:Lʾـ/ٴﹶ;

.field public ˑﾞ:Lʾـ/ˉᵎ;

.field public final יˆ:[I

.field public יˊ:Z

.field public final יˋ:Landroid/view/accessibility/AccessibilityManager;

.field public final יᴵ:Ljava/util/ArrayList;

.field public final ـˆ:Lʾـ/ˊᵔ;

.field public ـᵎ:Landroid/widget/EdgeEffect;

.field public ٴᐧ:I

.field public ٴﹶ:Lʾـ/ʻﹳ;

.field public ᐧʼ:I

.field public ᐧˋ:Lʾـ/ˊﹶ;

.field public final ᐧᴵ:F

.field public final ᐧⁱ:F

.field public final ᴵʼ:Landroid/graphics/Rect;

.field public ᴵˋ:Z

.field public ᴵᴵ:Z

.field public ᵎʽ:Z

.field public ᵎʾ:Landroid/widget/EdgeEffect;

.field public ᵎˆ:Lʾـ/ˋˉ;

.field public ᵎᵢ:Landroid/widget/EdgeEffect;

.field public ᵔ:Z

.field public final ᵔˋ:Lʾـ/ᵢᵢ;

.field public ᵔٴ:Lʾـ/ˆᵔ;

.field public final ᵔᵢ:Lʾـ/ʿˊ;

.field public final ᵔﹳ:Ljava/util/ArrayList;

.field public final ᵢʿ:Lʾـ/ˏᵢ;

.field public ᵢˆ:Ljava/util/ArrayList;

.field public final ᵢˎ:[I

.field public ᵢٴ:Lʾـ/ﾞﾞ;

.field public ᵢᵢ:I

.field public ᵢﹶ:Lʾـ/ᵎʾ;

.field public ⁱʿ:I

.field public ⁱⁱ:I

.field public final ﹳﹶ:Lᴵﹳ/ˑʽ;

.field public final ﹶʾ:Lʾـ/ᵢʿ;

.field public ﹶﾞ:Z

.field public ﾞˎ:Z

.field public final ﾞᐧ:Landroid/graphics/Rect;

.field public ﾞﾞ:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x1010436

    filled-new-array {v2}, [I

    move-result-object v2

    sput-object v2, Landroidx/recyclerview/widget/RecyclerView;->ˆˎ:[I

    const-wide v2, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-float v2, v2

    sput v2, Landroidx/recyclerview/widget/RecyclerView;->ﹳ:F

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sput-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->ˆﹶ:Z

    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ˆˋ:Z

    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ʻٴ:Z

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v1

    const-class v3, Landroid/util/AttributeSet;

    aput-object v3, v2, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    sput-object v2, Landroidx/recyclerview/widget/RecyclerView;->ᵢⁱ:[Ljava/lang/Class;

    new-instance v0, Lʾـ/ˋﾞ;

    invoke-direct {v0, v1}, Lʾـ/ˋﾞ;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->ٴᵔ:Lʾـ/ˋﾞ;

    new-instance v0, Lʾـ/ˏ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->ˉ:Lʾـ/ˏ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0404be

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lʾـ/ʻʻ;

    invoke-direct {v0, v10}, Lʾـ/ʻʻ;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->ˆʿ:Lʾـ/ʻʻ;

    new-instance v0, Lʾـ/ⁱⁱ;

    invoke-direct {v0, v10}, Lʾـ/ⁱⁱ;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->ˎˑ:Lʾـ/ⁱⁱ;

    new-instance v0, Lᴵﹳ/ˑʽ;

    const/4 v7, 0x5

    invoke-direct {v0, v7}, Lᴵﹳ/ˑʽ;-><init>(I)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->ﹳﹶ:Lᴵﹳ/ˑʽ;

    new-instance v0, Lʾـ/ˊᵔ;

    const/4 v14, 0x0

    invoke-direct {v0, v10, v14}, Lʾـ/ˊᵔ;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->ـˆ:Lʾـ/ˊᵔ;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->ᴵʼ:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->ﾞᐧ:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->ʾʼ:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->ˎᵔ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->ᵔﹳ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->ʻʿ:Ljava/util/ArrayList;

    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->ˋﾞ:I

    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->ʻﹳ:Z

    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->ˈﹳ:Z

    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->ʽˆ:I

    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->ٴᐧ:I

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->ˉ:Lʾـ/ˏ;

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->ٴﹶ:Lʾـ/ʻﹳ;

    new-instance v0, Lʾـ/ﾞˊ;

    invoke-direct {v0, v14}, Lʾـ/ﾞˊ;-><init>(I)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->ˑʾ:Lʾـ/ˈﹳ;

    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->ⁱⁱ:I

    const/4 v0, -0x1

    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->ﾞﾞ:I

    const/4 v1, 0x1

    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->ˊˆ:F

    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->ᐧᴵ:F

    const/4 v15, 0x1

    iput-boolean v15, v10, Landroidx/recyclerview/widget/RecyclerView;->ﹶﾞ:Z

    new-instance v1, Lʾـ/ʽⁱ;

    invoke-direct {v1, v10}, Lʾـ/ʽⁱ;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->ʼᵎ:Lʾـ/ʽⁱ;

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ʻٴ:Z

    if-eqz v1, :cond_0

    new-instance v1, Lʾـ/ᵢʿ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->ﹶʾ:Lʾـ/ᵢʿ;

    new-instance v1, Lʾـ/ᵢᵢ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Lʾـ/ᵢᵢ;->ـﹶ:I

    iput v14, v1, Lʾـ/ᵢᵢ;->ʽᐧ:I

    iput v14, v1, Lʾـ/ᵢᵢ;->ˑʽ:I

    iput v15, v1, Lʾـ/ᵢᵢ;->ﹳﹳ:I

    iput v14, v1, Lʾـ/ᵢᵢ;->ʿʼ:I

    iput-boolean v14, v1, Lʾـ/ᵢᵢ;->ٴˎ:Z

    iput-boolean v14, v1, Lʾـ/ᵢᵢ;->ᐧʻ:Z

    iput-boolean v14, v1, Lʾـ/ᵢᵢ;->ˏᵢ:Z

    iput-boolean v14, v1, Lʾـ/ᵢᵢ;->ﹶˆ:Z

    iput-boolean v14, v1, Lʾـ/ᵢᵢ;->ˉי:Z

    iput-boolean v14, v1, Lʾـ/ᵢᵢ;->ˏʾ:Z

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->ᵔˋ:Lʾـ/ᵢᵢ;

    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->ᴵˋ:Z

    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->ᴵᴵ:Z

    new-instance v1, Lʾـ/ʿˊ;

    invoke-direct {v1, v10}, Lʾـ/ʿˊ;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->ᵔᵢ:Lʾـ/ʿˊ;

    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->יˊ:Z

    const/4 v8, 0x2

    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->ˉˑ:[I

    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->יˆ:[I

    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->ˉʾ:[I

    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->ᵢˎ:[I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->יᴵ:Ljava/util/ArrayList;

    new-instance v2, Lʾـ/ˊᵔ;

    invoke-direct {v2, v10, v15}, Lʾـ/ˊᵔ;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->ˆʼ:Lʾـ/ˊᵔ;

    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->ʿˉ:I

    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->ˎי:I

    new-instance v2, Lʾـ/ᵎʽ;

    invoke-direct {v2, v10}, Lʾـ/ᵎʽ;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->ʻˉ:Lʾـ/ᵎʽ;

    invoke-virtual {v10, v15}, Landroid/view/View;->setScrollContainer(Z)V

    invoke-virtual {v10, v15}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, v10, Landroidx/recyclerview/widget/RecyclerView;->ᵢᵢ:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_1

    sget-object v5, Lᵢٴ/ـˆ;->ـﹶ:Ljava/lang/reflect/Method;

    invoke-static {v2}, Lˆᵔ/ـﹶ;->ʽᐧ(Landroid/view/ViewConfiguration;)F

    move-result v5

    goto :goto_1

    :cond_1
    invoke-static {v2, v11}, Lᵢٴ/ـˆ;->ـﹶ(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v5

    :goto_1
    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->ˊˆ:F

    if-lt v3, v4, :cond_2

    invoke-static {v2}, Lˆᵔ/ـﹶ;->ˑʽ(Landroid/view/ViewConfiguration;)F

    move-result v5

    goto :goto_2

    :cond_2
    invoke-static {v2, v11}, Lᵢٴ/ـˆ;->ـﹶ(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v5

    :goto_2
    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->ᐧᴵ:F

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v5

    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->ʻ:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView;->ʽⁱ:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x43200000    # 160.0f

    mul-float v2, v2, v5

    const v5, 0x43c10b3d

    mul-float v2, v2, v5

    const v5, 0x3f570a3d    # 0.84f

    mul-float v2, v2, v5

    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView;->ᐧⁱ:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    if-ne v2, v8, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v10, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->ˑʾ:Lʾـ/ˈﹳ;

    iput-object v1, v2, Lʾـ/ˈﹳ;->ـﹶ:Lʾـ/ʿˊ;

    new-instance v1, Lʼﹶ/ﾞˊ;

    new-instance v2, Lʾـ/ᵎʽ;

    invoke-direct {v2, v10}, Lʾـ/ᵎʽ;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v2}, Lʼﹶ/ﾞˊ;-><init>(Lʾـ/ᵎʽ;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->ˆᵔ:Lʼﹶ/ﾞˊ;

    new-instance v1, Lʾـ/ˏᵢ;

    new-instance v2, Lʾـ/ʿˊ;

    invoke-direct {v2, v10}, Lʾـ/ʿˊ;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v2}, Lʾـ/ˏᵢ;-><init>(Lʾـ/ʿˊ;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->ᵢʿ:Lʾـ/ˏᵢ;

    sget-object v1, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    if-lt v3, v4, :cond_4

    invoke-static/range {p0 .. p0}, Lᵢٴ/ˆʿ;->ـﹶ(Landroid/view/View;)I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    const/16 v6, 0x8

    if-nez v1, :cond_5

    if-lt v3, v4, :cond_5

    invoke-static {v10, v6}, Lᵢٴ/ˆʿ;->ʽᐧ(Landroid/view/View;I)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v10, v15}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->יˋ:Landroid/view/accessibility/AccessibilityManager;

    new-instance v1, Lʾـ/ﹶﾞ;

    invoke-direct {v1, v10}, Lʾـ/ﹶﾞ;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lʾـ/ﹶﾞ;)V

    sget-object v3, Lˑˊ/ـﹶ;->ـﹶ:[I

    invoke-virtual {v11, v12, v3, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v16, v5

    const/16 v9, 0x8

    move/from16 v6, p3

    invoke-static/range {v1 .. v6}, Lᵢٴ/ˋˉ;->ˏᴵ(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    move-object/from16 v6, v16

    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v6, v8, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ne v1, v0, :cond_7

    const/high16 v0, 0x40000

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_7
    invoke-virtual {v6, v15, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v10, Landroidx/recyclerview/widget/RecyclerView;->ˋˉ:Z

    const/4 v0, 0x3

    invoke-virtual {v6, v0, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v9, 0x4

    if-eqz v1, :cond_9

    const/4 v1, 0x6

    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x7

    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    if-eqz v7, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Lʾـ/ˆᵔ;

    const v8, 0x7f0700c2

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v9, 0x7f0700c4

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v0, 0x7f0700c3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    move-object v1, v2

    move-object/from16 v2, p0

    move-object/from16 v18, v6

    move-object v6, v7

    move v7, v8

    const/16 v17, 0x2

    move v8, v9

    const/4 v15, 0x4

    move v9, v0

    invoke-direct/range {v1 .. v9}, Lʾـ/ˆᵔ;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to set fast scroller without both required drawables."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v1}, Landroid/support/v4/media/session/ـﹶ;->ˉי(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v18, v6

    const/4 v15, 0x4

    const/16 v17, 0x2

    :goto_5
    invoke-virtual/range {v18 .. v18}, Landroid/content/res/TypedArray;->recycle()V

    const-string v1, ": Could not instantiate the LayoutManager: "

    if-eqz v16, :cond_d

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v2, v0

    goto :goto_7

    :cond_a
    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :goto_7
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :catch_2
    move-exception v0

    goto/16 :goto_d

    :catch_3
    move-exception v0

    goto/16 :goto_e

    :catch_4
    move-exception v0

    goto/16 :goto_f

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_8
    invoke-static {v2, v14, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lʾـ/ٴﹶ;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->ᵢⁱ:[Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v9, v15, [Ljava/lang/Object;

    aput-object v11, v9, v14

    const/4 v4, 0x1

    aput-object v12, v9, v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v17

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v9, v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_9
    const/4 v3, 0x1

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v5, v0

    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v9, v4

    goto :goto_9

    :goto_a
    :try_start_3
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lʾـ/ٴﹶ;

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lʾـ/ٴﹶ;)V

    goto/16 :goto_10

    :catch_6
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Error creating LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_c
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_d
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_e
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_f
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    :goto_10
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->ˆˎ:[I

    invoke-virtual {v11, v12, v3, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v0

    move/from16 v6, p3

    invoke-static/range {v1 .. v6}, Lᵢٴ/ˋˉ;->ˏᴵ(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v14, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v1, 0x7f0b01fe

    invoke-virtual {v10, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private getScrollingChildHelper()Lᵢٴ/ˋⁱ;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˋˏ:Lᵢٴ/ˋⁱ;

    if-nez v0, :cond_0

    new-instance v0, Lᵢٴ/ˋⁱ;

    invoke-direct {v0, p0}, Lᵢٴ/ˋⁱ;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˋˏ:Lᵢٴ/ˋⁱ;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˋˏ:Lᵢٴ/ˋⁱ;

    return-object v0
.end method

.method public static setDebugAssertionsEnabled(Z)V
    .locals 0

    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->ˑˈ:Z

    return-void
.end method

.method public static setVerboseLoggingEnabled(Z)V
    .locals 0

    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->יי:Z

    return-void
.end method

.method public static synthetic ʽᐧ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static ʾʼ(Landroid/view/View;)Lʾـ/ˊˆ;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lʾـ/ـᵎ;

    iget-object p0, p0, Lʾـ/ـᵎ;->ـﹶ:Lʾـ/ˊˆ;

    return-object p0
.end method

.method public static synthetic ʿʼ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static ˉⁱ(Lʾـ/ˊˆ;)V
    .locals 3

    iget-object v0, p0, Lʾـ/ˊˆ;->ˆʿ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lʾـ/ˊˆ;->ˆʿ:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method

.method public static ˏᴵ(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    if-lez p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lˆˑ/ﹳﹳ;->ˉⁱ(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    neg-int p2, p0

    int-to-float p2, p2

    mul-float p2, p2, v2

    int-to-float v1, p3

    div-float/2addr p2, v1

    neg-int p3, p3

    int-to-float p3, p3

    div-float/2addr p3, v2

    invoke-static {p1, p2, v0}, Lˆˑ/ﹳﹳ;->ʿˏ(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    mul-float p2, p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    if-eq p2, p0, :cond_0

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    :cond_0
    sub-int/2addr p0, p2

    return p0

    :cond_1
    if-gez p0, :cond_3

    if-eqz p2, :cond_3

    invoke-static {p2}, Lˆˑ/ﹳﹳ;->ˉⁱ(Landroid/widget/EdgeEffect;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_3

    int-to-float p1, p0

    mul-float p1, p1, v2

    int-to-float p3, p3

    div-float/2addr p1, p3

    div-float/2addr p3, v2

    invoke-static {p2, p1, v0}, Lˆˑ/ﹳﹳ;->ʿˏ(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    mul-float p1, p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eq p1, p0, :cond_2

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_2
    sub-int/2addr p0, p1

    :cond_3
    return p0
.end method

.method public static synthetic ˑʽ(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic ٴˎ(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ᐧʻ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public static ᵢʿ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->ᵢʿ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static synthetic ﹳﹳ(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2, p3}, Lʾـ/ٴﹶ;->ʿˊ(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_1
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lʾـ/ـᵎ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    check-cast p1, Lʾـ/ـᵎ;

    invoke-virtual {v0, p1}, Lʾـ/ٴﹶ;->ᐧʻ(Lʾـ/ـᵎ;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lʾـ/ٴﹶ;->ʿʼ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵔˋ:Lʾـ/ᵢᵢ;

    invoke-virtual {v0, v1}, Lʾـ/ٴﹶ;->ˏʾ(Lʾـ/ᵢᵢ;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lʾـ/ٴﹶ;->ʿʼ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵔˋ:Lʾـ/ᵢᵢ;

    invoke-virtual {v0, v1}, Lʾـ/ٴﹶ;->ˉⁱ(Lʾـ/ᵢᵢ;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lʾـ/ٴﹶ;->ʿʼ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵔˋ:Lʾـ/ᵢᵢ;

    invoke-virtual {v0, v1}, Lʾـ/ٴﹶ;->ˋⁱ(Lʾـ/ᵢᵢ;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lʾـ/ٴﹶ;->ٴˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵔˋ:Lʾـ/ᵢᵢ;

    invoke-virtual {v0, v1}, Lʾـ/ٴﹶ;->ᴵʿ(Lʾـ/ᵢᵢ;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lʾـ/ٴﹶ;->ٴˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵔˋ:Lʾـ/ᵢᵢ;

    invoke-virtual {v0, v1}, Lʾـ/ٴﹶ;->ˏᴵ(Lʾـ/ᵢᵢ;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lʾـ/ٴﹶ;->ٴˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵔˋ:Lʾـ/ᵢᵢ;

    invoke-virtual {v0, v1}, Lʾـ/ٴﹶ;->ˑי(Lʾـ/ᵢᵢ;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lᵢٴ/ˋⁱ;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lᵢٴ/ˋⁱ;->ـﹶ(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lᵢٴ/ˋⁱ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lᵢٴ/ˋⁱ;->ʽᐧ(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lᵢٴ/ˋⁱ;

    move-result-object v0

    const/4 v3, 0x0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lᵢٴ/ˋⁱ;->ˑʽ(III[I[I)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lᵢٴ/ˋⁱ;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lᵢٴ/ˋⁱ;->ﹳﹳ(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵔﹳ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lʾـ/ʽˆ;

    invoke-virtual {v5, p1, p0}, Lʾـ/ʽˆ;->ˑʽ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->ـᵎ:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->ˋˉ:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->ـᵎ:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵎᵢ:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->ˋˉ:Z

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵎᵢ:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_5

    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    or-int/2addr v4, v5

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵎʾ:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->ˋˉ:Z

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    int-to-float v6, v6

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵎʾ:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_8

    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    or-int/2addr v4, v5

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->ˎᵢ:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->ˋˉ:Z

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v5

    int-to-float v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    add-int/2addr v7, v6

    int-to-float v6, v7

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->ˎᵢ:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_b

    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v3, 0x1

    :cond_b
    or-int/2addr v4, v3

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_c
    if-nez v4, :cond_d

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑʾ:Lʾـ/ˈﹳ;

    if-eqz p1, :cond_d

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑʾ:Lʾـ/ˈﹳ;

    invoke-virtual {p1}, Lʾـ/ˈﹳ;->ᐧʻ()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_8

    :cond_d
    move v0, v4

    :goto_8
    if-eqz v0, :cond_e

    sget-object p1, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    invoke-virtual {v3, v1, v2}, Lʾـ/ٴﹶ;->ٴᐧ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ˑﾞ:Lʾـ/ˉᵎ;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->ˎᵔ()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ʿˊ:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->ᵔˋ:Lʾـ/ᵢᵢ;

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->ˎˑ:Lʾـ/ⁱⁱ;

    const/16 v9, 0x11

    const/16 v11, 0x21

    const/4 v13, 0x0

    const/4 v14, 0x2

    if-eqz v3, :cond_c

    if-eq v2, v14, :cond_2

    if-ne v2, v4, :cond_c

    :cond_2
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    invoke-virtual {v3}, Lʾـ/ٴﹶ;->ٴˎ()Z

    move-result v3

    if-eqz v3, :cond_4

    if-ne v2, v14, :cond_3

    const/16 v3, 0x82

    goto :goto_1

    :cond_3
    const/16 v3, 0x21

    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_9

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    invoke-virtual {v15}, Lʾـ/ٴﹶ;->ʿʼ()Z

    move-result v15

    if-eqz v15, :cond_9

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    invoke-virtual {v3}, Lʾـ/ٴﹶ;->ˋˉ()I

    move-result v3

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-ne v2, v14, :cond_6

    const/4 v15, 0x1

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    :goto_4
    xor-int/2addr v3, v15

    if-eqz v3, :cond_7

    const/16 v3, 0x42

    goto :goto_5

    :cond_7
    const/16 v3, 0x11

    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :cond_9
    :goto_6
    if-eqz v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->ˑי()V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->ˎˑ(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_a

    return-object v13

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->ⁱⁱ()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    invoke-virtual {v3, v1, v2, v8, v7}, Lʾـ/ٴﹶ;->ˎˉ(Landroid/view/View;ILʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)Landroid/view/View;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->ﾞﾞ(Z)V

    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    goto :goto_7

    :cond_c
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_e

    if-eqz v3, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->ˑי()V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->ˎˑ(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_d

    return-object v13

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->ⁱⁱ()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    invoke-virtual {v3, v1, v2, v8, v7}, Lʾـ/ٴﹶ;->ˎˉ(Landroid/view/View;ILʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->ﾞﾞ(Z)V

    goto :goto_7

    :cond_e
    move-object v3, v6

    :goto_7
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_f

    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    return-object v1

    :cond_f
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->ʻﹳ(Landroid/view/View;Landroid/view/View;)V

    return-object v1

    :cond_10
    if-eqz v3, :cond_12

    if-eq v3, v0, :cond_12

    if-ne v3, v1, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->ˎˑ(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_13

    :cond_12
    :goto_8
    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_13
    if-nez v1, :cond_14

    goto/16 :goto_c

    :cond_14
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->ˎˑ(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_15

    goto/16 :goto_c

    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->ᴵʼ:Landroid/graphics/Rect;

    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->ﾞᐧ:Landroid/graphics/Rect;

    invoke-virtual {v13, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    invoke-virtual {v6}, Lʾـ/ٴﹶ;->ˋˉ()I

    move-result v6

    if-ne v6, v4, :cond_16

    const/4 v6, -0x1

    goto :goto_9

    :cond_16
    const/4 v6, 0x1

    :goto_9
    iget v15, v8, Landroid/graphics/Rect;->left:I

    iget v5, v13, Landroid/graphics/Rect;->left:I

    if-lt v15, v5, :cond_17

    iget v7, v8, Landroid/graphics/Rect;->right:I

    if-gt v7, v5, :cond_18

    :cond_17
    iget v7, v8, Landroid/graphics/Rect;->right:I

    iget v12, v13, Landroid/graphics/Rect;->right:I

    if-ge v7, v12, :cond_18

    const/4 v5, 0x1

    goto :goto_a

    :cond_18
    iget v7, v8, Landroid/graphics/Rect;->right:I

    iget v12, v13, Landroid/graphics/Rect;->right:I

    if-gt v7, v12, :cond_19

    if-lt v15, v12, :cond_1a

    :cond_19
    if-le v15, v5, :cond_1a

    const/4 v5, -0x1

    goto :goto_a

    :cond_1a
    const/4 v5, 0x0

    :goto_a
    iget v7, v8, Landroid/graphics/Rect;->top:I

    iget v12, v13, Landroid/graphics/Rect;->top:I

    if-lt v7, v12, :cond_1b

    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    if-gt v15, v12, :cond_1c

    :cond_1b
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    if-ge v15, v10, :cond_1c

    const/4 v7, 0x1

    goto :goto_b

    :cond_1c
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    if-gt v8, v10, :cond_1d

    if-lt v7, v10, :cond_1e

    :cond_1d
    if-le v7, v12, :cond_1e

    const/4 v7, -0x1

    goto :goto_b

    :cond_1e
    const/4 v7, 0x0

    :goto_b
    if-eq v2, v4, :cond_24

    if-eq v2, v14, :cond_23

    if-eq v2, v9, :cond_22

    if-eq v2, v11, :cond_21

    const/16 v6, 0x42

    if-eq v2, v6, :cond_20

    const/16 v6, 0x82

    if-ne v2, v6, :cond_1f

    if-lez v7, :cond_12

    goto :goto_c

    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid direction: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, Landroid/support/v4/media/session/ـﹶ;->ˉי(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    if-lez v5, :cond_12

    goto :goto_c

    :cond_21
    if-gez v7, :cond_12

    goto :goto_c

    :cond_22
    if-gez v5, :cond_12

    goto :goto_c

    :cond_23
    if-gtz v7, :cond_25

    if-nez v7, :cond_12

    mul-int v5, v5, v6

    if-lez v5, :cond_12

    goto :goto_c

    :cond_24
    if-ltz v7, :cond_25

    if-nez v7, :cond_12

    mul-int v5, v5, v6

    if-gez v5, :cond_12

    :cond_25
    :goto_c
    if-eqz v4, :cond_26

    goto :goto_d

    :cond_26
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    :goto_d
    return-object v3
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lʾـ/ٴﹶ;->ﹳˎ()Lʾـ/ـᵎ;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Landroid/support/v4/media/session/ـﹶ;->ˉי(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lʾـ/ٴﹶ;->ʿˏ(Landroid/content/Context;Landroid/util/AttributeSet;)Lʾـ/ـᵎ;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Landroid/support/v4/media/session/ـﹶ;->ˉי(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lʾـ/ٴﹶ;->ˋˊ(Landroid/view/ViewGroup$LayoutParams;)Lʾـ/ـᵎ;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Landroid/support/v4/media/session/ـﹶ;->ˉי(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    return-object v0
.end method

.method public getAdapter()Lʾـ/ˉᵎ;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑﾞ:Lʾـ/ˉᵎ;

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p1

    return p1
.end method

.method public getClipToPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˋˉ:Z

    return v0
.end method

.method public getCompatAccessibilityDelegate()Lʾـ/ﹶﾞ;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ʼʼ:Lʾـ/ﹶﾞ;

    return-object v0
.end method

.method public getEdgeEffectFactory()Lʾـ/ʻﹳ;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ٴﹶ:Lʾـ/ʻﹳ;

    return-object v0
.end method

.method public getItemAnimator()Lʾـ/ˈﹳ;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑʾ:Lʾـ/ˈﹳ;

    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵔﹳ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getLayoutManager()Lʾـ/ٴﹶ;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ʽⁱ:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ʻ:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ʻٴ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getOnFlingListener()Lʾـ/ᵎᵢ;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˏ:Lʾـ/ᵎᵢ;

    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ﹶﾞ:Z

    return v0
.end method

.method public getRecycledViewPool()Lʾـ/ˑʾ;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˎˑ:Lʾـ/ⁱⁱ;

    invoke-virtual {v0}, Lʾـ/ⁱⁱ;->ˑʽ()Lʾـ/ˑʾ;

    move-result-object v0

    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ⁱⁱ:I

    return v0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lᵢٴ/ˋⁱ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lᵢٴ/ˋⁱ;->ٴˎ(I)Z

    move-result v0

    return v0
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵔ:Z

    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ʿˊ:Z

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lᵢٴ/ˋⁱ;

    move-result-object v0

    iget-boolean v0, v0, Lᵢٴ/ˋⁱ;->ﹳﹳ:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ʽˆ:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵔ:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->ˊᵔ:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->ˊᵔ:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->ˎˑ:Lʾـ/ⁱⁱ;

    invoke-virtual {v2}, Lʾـ/ⁱⁱ;->ʿʼ()V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    if-eqz v2, :cond_1

    iput-boolean v1, v2, Lʾـ/ٴﹶ;->ᐧʻ:Z

    invoke-virtual {v2, p0}, Lʾـ/ٴﹶ;->ˉᵎ(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->יˊ:Z

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ʻٴ:Z

    if-eqz v0, :cond_6

    sget-object v0, Lʾـ/ˋˉ;->ˆᵔ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lʾـ/ˋˉ;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵎˆ:Lʾـ/ˋˉ;

    if-nez v1, :cond_3

    new-instance v1, Lʾـ/ˋˉ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lʾـ/ˋˉ;->ᐧⁱ:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lʾـ/ˋˉ;->ᐧˋ:Ljava/util/ArrayList;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵎˆ:Lʾـ/ˋˉ;

    sget-object v1, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵎˆ:Lʾـ/ˋˉ;

    const v3, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v3, v1

    float-to-long v3, v3

    iput-wide v3, v2, Lʾـ/ˋˉ;->ˎˑ:J

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵎˆ:Lʾـ/ˋˉ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ˑˈ:Z

    iget-object v0, v0, Lʾـ/ˋˉ;->ᐧⁱ:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView already present in worker list!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑʾ:Lʾـ/ˈﹳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lʾـ/ˈﹳ;->ٴˎ()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ʼᵎ:Lʾـ/ʽⁱ;

    iget-object v2, v1, Lʾـ/ʽⁱ;->ﹳﹶ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Lʾـ/ʽⁱ;->ˎˑ:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lʾـ/ٴﹶ;->ʿʼ:Lʾـ/ᵢٴ;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lʾـ/ᵢٴ;->ˉי()V

    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵔ:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    if-eqz v1, :cond_2

    iput-boolean v0, v1, Lʾـ/ٴﹶ;->ᐧʻ:Z

    invoke-virtual {v1, p0}, Lʾـ/ٴﹶ;->ⁱʿ(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->יᴵ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˆʼ:Lʾـ/ˊᵔ;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ﹳﹶ:Lᴵﹳ/ˑʽ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object v1, Lʾـ/ᵔᵢ;->ﹳﹳ:Lʿˏ/ﹳﹳ;

    invoke-virtual {v1}, Lʿˏ/ﹳﹳ;->ـﹶ()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->ˎˑ:Lʾـ/ⁱⁱ;

    iget-object v3, v2, Lʾـ/ⁱⁱ;->ˑʽ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lʾـ/ˊˆ;

    iget-object v2, v2, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    invoke-static {v2}, Lˆˑ/ﹳﹳ;->ـﹶ(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, v2, Lʾـ/ⁱⁱ;->ˏᵢ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->ˑﾞ:Lʾـ/ˉᵎ;

    invoke-virtual {v2, v1, v0}, Lʾـ/ⁱⁱ;->ٴˎ(Lʾـ/ˉᵎ;Z)V

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_8

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    const v3, 0x7f0b02fd

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lᵔٴ/ـﹶ;

    if-nez v4, :cond_5

    new-instance v4, Lᵔٴ/ـﹶ;

    invoke-direct {v4}, Lᵔٴ/ـﹶ;-><init>()V

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, v4, Lᵔٴ/ـﹶ;->ـﹶ:Ljava/util/ArrayList;

    invoke-static {v0}, Lʻי/ˉⁱ;->ᵔ(Ljava/util/List;)I

    move-result v3

    const/4 v4, -0x1

    if-lt v4, v3, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lᵎﹳ/ᐧʻ;->ᵎˏ(Ljava/lang/Object;)V

    throw v2

    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_8
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ʻٴ:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵎˆ:Lʾـ/ˋˉ;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lʾـ/ˋˉ;->ᐧⁱ:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ˑˈ:Z

    if-eqz v1, :cond_a

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView removal failed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_3
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵎˆ:Lʾـ/ˋˉ;

    :cond_b
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵔﹳ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lʾـ/ʽˆ;

    invoke-virtual {v2, p0}, Lʾـ/ʽˆ;->ʽᐧ(Landroidx/recyclerview/widget/RecyclerView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return v8

    :cond_0
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->ʿˊ:Z

    if-eqz v0, :cond_1

    return v8

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    invoke-virtual {v0}, Lʾـ/ٴﹶ;->ٴˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    invoke-virtual {v2}, Lʾـ/ٴﹶ;->ʿʼ()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xa

    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    const/16 v0, 0x1a

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    invoke-virtual {v2}, Lʾـ/ٴﹶ;->ٴˎ()Z

    move-result v2

    if-eqz v2, :cond_5

    neg-float v0, v0

    goto :goto_1

    :cond_5
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    invoke-virtual {v2}, Lʾـ/ٴﹶ;->ʿʼ()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v0

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    cmpl-float v3, v0, v1

    if-nez v3, :cond_7

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_12

    :cond_7
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->ˊˆ:F

    mul-float v2, v2, v1

    float-to-int v1, v2

    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->ᐧᴵ:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    if-nez v2, :cond_8

    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    nop

    goto/16 :goto_8

    :cond_8
    iget-boolean v3, v6, Landroidx/recyclerview/widget/RecyclerView;->ʿˊ:Z

    if-eqz v3, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView;->ᵢˎ:[I

    aput v8, v9, v8

    const/4 v10, 0x1

    aput v8, v9, v10

    invoke-virtual {v2}, Lʾـ/ٴﹶ;->ʿʼ()Z

    move-result v11

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    invoke-virtual {v2}, Lʾـ/ٴﹶ;->ٴˎ()Z

    move-result v12

    if-eqz v12, :cond_a

    or-int/lit8 v2, v11, 0x2

    goto :goto_3

    :cond_a
    move v2, v11

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v6, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->ˎˉ(IF)I

    move-result v3

    sub-int v13, v1, v3

    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->יˋ(IF)I

    move-result v1

    sub-int v14, v0, v1

    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lᵢٴ/ˋⁱ;

    move-result-object v0

    const/4 v15, 0x1

    invoke-virtual {v0, v2, v15}, Lᵢٴ/ˋⁱ;->ᐧʻ(II)Z

    if-eqz v11, :cond_b

    move v1, v13

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    if-eqz v12, :cond_c

    move v2, v14

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    :goto_5
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->ᵢˎ:[I

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->יˆ:[I

    move-object/from16 v0, p0

    move v3, v15

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->ʿˏ(III[I[I)Z

    move-result v0

    if-eqz v0, :cond_d

    aget v0, v9, v8

    sub-int/2addr v13, v0

    aget v0, v9, v10

    sub-int/2addr v14, v0

    :cond_d
    if-eqz v11, :cond_e

    move v0, v13

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    :goto_6
    if-eqz v12, :cond_f

    move v1, v14

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v6, v0, v1, v7, v15}, Landroidx/recyclerview/widget/RecyclerView;->ʽˆ(IILandroid/view/MotionEvent;I)Z

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->ᵎˆ:Lʾـ/ˋˉ;

    if-eqz v0, :cond_11

    if-nez v13, :cond_10

    if-eqz v14, :cond_11

    :cond_10
    invoke-virtual {v0, v6, v13, v14}, Lʾـ/ˋˉ;->ـﹶ(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_11
    invoke-virtual {v6, v15}, Landroidx/recyclerview/widget/RecyclerView;->ʻʻ(I)V

    :cond_12
    :goto_8
    return v8
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ʿˊ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵔٴ:Lʾـ/ˆᵔ;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->ᐧˋ(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ˈﹳ()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lʾـ/ٴﹶ;->ʿʼ()Z

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    invoke-virtual {v3}, Lʾـ/ٴﹶ;->ٴˎ()Z

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->ʻʻ:Landroid/view/VelocityTracker;

    if-nez v4, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->ʻʻ:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->ʻʻ:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    const/4 v6, 0x2

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v4, :cond_c

    if-eq v4, v2, :cond_b

    if-eq v4, v6, :cond_7

    const/4 v0, 0x3

    if-eq v4, v0, :cond_6

    const/4 v0, 0x5

    if-eq v4, v0, :cond_5

    const/4 v0, 0x6

    if-eq v4, v0, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->ˊᵔ(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ﾞﾞ:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ʾˈ:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ᐧʼ:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˆﾞ:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˊﹶ:I

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ˈﹳ()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_2

    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->ﾞﾞ:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error processing scroll; pointer index for id "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ﾞﾞ:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    nop

    return v1

    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->ⁱⁱ:I

    if-eq v4, v2, :cond_15

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->ᐧʼ:I

    sub-int v4, v5, v4

    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->ˊﹶ:I

    sub-int v6, p1, v6

    if-eqz v0, :cond_9

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵢᵢ:I

    if-le v0, v4, :cond_9

    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->ʾˈ:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :goto_0
    if-eqz v3, :cond_a

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵢᵢ:I

    if-le v3, v4, :cond_a

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˆﾞ:I

    const/4 v0, 0x1

    :cond_a
    if-eqz v0, :cond_15

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_2

    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ʻʻ:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->ʻʻ(I)V

    goto/16 :goto_2

    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->ˉᵎ:Z

    if-eqz v4, :cond_d

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˉᵎ:Z

    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->ﾞﾞ:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->ʾˈ:I

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->ᐧʼ:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->ˆﾞ:I

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->ˊﹶ:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->ـᵎ:Landroid/widget/EdgeEffect;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_e

    invoke-static {v4}, Lˆˑ/ﹳﹳ;->ˉⁱ(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, v8

    if-eqz v4, :cond_e

    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->ـᵎ:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    sub-float v9, v5, v9

    invoke-static {v4, v8, v9}, Lˆˑ/ﹳﹳ;->ʿˏ(Landroid/widget/EdgeEffect;FF)F

    const/4 v4, 0x1

    goto :goto_1

    :cond_e
    const/4 v4, 0x0

    :goto_1
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵎʾ:Landroid/widget/EdgeEffect;

    if-eqz v9, :cond_f

    invoke-static {v9}, Lˆˑ/ﹳﹳ;->ˉⁱ(Landroid/widget/EdgeEffect;)F

    move-result v9

    cmpl-float v9, v9, v8

    if-eqz v9, :cond_f

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v9

    if-nez v9, :cond_f

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵎʾ:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    invoke-static {v4, v8, v9}, Lˆˑ/ﹳﹳ;->ʿˏ(Landroid/widget/EdgeEffect;FF)F

    const/4 v4, 0x1

    :cond_f
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵎᵢ:Landroid/widget/EdgeEffect;

    if-eqz v9, :cond_10

    invoke-static {v9}, Lˆˑ/ﹳﹳ;->ˉⁱ(Landroid/widget/EdgeEffect;)F

    move-result v9

    cmpl-float v9, v9, v8

    if-eqz v9, :cond_10

    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵎᵢ:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v7, v9

    invoke-static {v4, v8, v7}, Lˆˑ/ﹳﹳ;->ʿˏ(Landroid/widget/EdgeEffect;FF)F

    const/4 v4, 0x1

    :cond_10
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->ˎᵢ:Landroid/widget/EdgeEffect;

    if-eqz v7, :cond_11

    invoke-static {v7}, Lˆˑ/ﹳﹳ;->ˉⁱ(Landroid/widget/EdgeEffect;)F

    move-result v7

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_11

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->ˎᵢ:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr p1, v7

    sub-float/2addr v5, p1

    invoke-static {v4, v8, v5}, Lˆˑ/ﹳﹳ;->ʿˏ(Landroid/widget/EdgeEffect;FF)F

    const/4 v4, 0x1

    :cond_11
    if-nez v4, :cond_12

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ⁱⁱ:I

    if-ne p1, v6, :cond_13

    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->ʻʻ(I)V

    :cond_13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˉʾ:[I

    aput v1, p1, v2

    aput v1, p1, v1

    if-eqz v3, :cond_14

    or-int/lit8 v0, v0, 0x2

    :cond_14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lᵢٴ/ˋⁱ;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lᵢٴ/ˋⁱ;->ᐧʻ(II)Z

    :cond_15
    :goto_2
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ⁱⁱ:I

    if-ne p1, v2, :cond_16

    const/4 v1, 0x1

    :cond_16
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    sget p1, Lﾞᐧ/ﹶˆ;->ـﹶ:I

    const-string p1, "RV OnLayout"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ˎٴ()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˊᵔ:Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->ᵎـ(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lʾـ/ٴﹶ;->ʻʿ()Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˎˑ:Lʾـ/ⁱⁱ;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵔˋ:Lʾـ/ᵢᵢ;

    if-eqz v0, :cond_6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    invoke-virtual {v6, v1, v4, p1, p2}, Lʾـ/ٴﹶ;->ʻʻ(Lʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;II)V

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    if-ne v5, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->ʼﹶ:Z

    if-nez v3, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑﾞ:Lʾـ/ˉᵎ;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, v4, Lʾـ/ᵢᵢ;->ﹳﹳ:I

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ᵎˏ()V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    invoke-virtual {v0, p1, p2}, Lʾـ/ٴﹶ;->ᵔᵢ(II)V

    iput-boolean v2, v4, Lʾـ/ᵢᵢ;->ﹶˆ:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ﹳˎ()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    invoke-virtual {v0, p1, p2}, Lʾـ/ٴﹶ;->ʼʼ(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    invoke-virtual {v0}, Lʾـ/ٴﹶ;->יˆ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lʾـ/ٴﹶ;->ᵔᵢ(II)V

    iput-boolean v2, v4, Lʾـ/ᵢᵢ;->ﹶˆ:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ﹳˎ()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    invoke-virtual {v0, p1, p2}, Lʾـ/ٴﹶ;->ʼʼ(II)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ʿˉ:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˎי:I

    goto :goto_4

    :cond_5
    :goto_0
    return-void

    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ﾞˎ:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    invoke-virtual {v0, v1, v4, p1, p2}, Lʾـ/ٴﹶ;->ʻʻ(Lʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;II)V

    return-void

    :cond_7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˎˉ:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ⁱⁱ()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ᵔ()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ʿˊ()V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->ﾞˎ(Z)V

    iget-boolean v0, v4, Lʾـ/ᵢᵢ;->ˏʾ:Z

    if-eqz v0, :cond_8

    iput-boolean v2, v4, Lʾـ/ᵢᵢ;->ᐧʻ:Z

    goto :goto_1

    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˆᵔ:Lʼﹶ/ﾞˊ;

    invoke-virtual {v0}, Lʼﹶ/ﾞˊ;->ˉⁱ()V

    iput-boolean v3, v4, Lʾـ/ᵢᵢ;->ᐧʻ:Z

    :goto_1
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->ˎˉ:Z

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->ﾞﾞ(Z)V

    goto :goto_2

    :cond_9
    iget-boolean v0, v4, Lʾـ/ᵢᵢ;->ˏʾ:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑﾞ:Lʾـ/ˉᵎ;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lʾـ/ˉᵎ;->ـﹶ()I

    move-result v0

    iput v0, v4, Lʾـ/ᵢᵢ;->ʿʼ:I

    goto :goto_3

    :cond_b
    iput v3, v4, Lʾـ/ᵢᵢ;->ʿʼ:I

    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ⁱⁱ()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    invoke-virtual {v0, v1, v4, p1, p2}, Lʾـ/ٴﹶ;->ʻʻ(Lʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;II)V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->ﾞﾞ(Z)V

    iput-boolean v3, v4, Lʾـ/ᵢᵢ;->ᐧʻ:Z

    :goto_4
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ˎᵔ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lʾـ/ˊﹶ;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lʾـ/ˊﹶ;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ᐧˋ:Lʾـ/ˊﹶ;

    iget-object p1, p1, Lᵔ/ʽᐧ;->ᐧⁱ:Landroid/os/Parcelable;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lʾـ/ˊﹶ;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lᵔ/ʽᐧ;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ᐧˋ:Lʾـ/ˊﹶ;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lʾـ/ˊﹶ;->ˎˑ:Landroid/os/Parcelable;

    iput-object v1, v0, Lʾـ/ˊﹶ;->ˎˑ:Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lʾـ/ٴﹶ;->ʾˈ()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Lʾـ/ˊﹶ;->ˎˑ:Landroid/os/Parcelable;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lʾـ/ˊﹶ;->ˎˑ:Landroid/os/Parcelable;

    :goto_0
    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˎᵢ:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵎᵢ:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵎʾ:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ـᵎ:Landroid/widget/EdgeEffect;

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->ʿˊ:Z

    const/4 v8, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->ˉᵎ:Z

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v6

    const/4 v2, 0x0

    goto/16 :goto_2b

    :cond_1
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->ᵔٴ:Lʾـ/ˆᵔ;

    const/4 v9, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-nez v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->ᐧˋ(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_3

    :cond_3
    iget v5, v0, Lʾـ/ˆᵔ;->ˋˊ:I

    if-nez v5, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual {v0, v5, v10}, Lʾـ/ˆᵔ;->ʿʼ(FF)Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {v0, v10, v11}, Lʾـ/ˆᵔ;->ﹳﹳ(FF)Z

    move-result v10

    if-nez v5, :cond_5

    if-eqz v10, :cond_f

    :cond_5
    if-eqz v10, :cond_6

    iput v9, v0, Lʾـ/ˆᵔ;->ﾞˊ:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    iput v5, v0, Lʾـ/ˆᵔ;->ˑי:F

    goto :goto_0

    :cond_6
    if-eqz v5, :cond_7

    iput v1, v0, Lʾـ/ˆᵔ;->ﾞˊ:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    iput v5, v0, Lʾـ/ˆᵔ;->ˋⁱ:F

    :cond_7
    :goto_0
    invoke-virtual {v0, v1}, Lʾـ/ˆᵔ;->ᐧʻ(I)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-ne v5, v9, :cond_9

    iget v5, v0, Lʾـ/ˆᵔ;->ˋˊ:I

    if-ne v5, v1, :cond_9

    iput v4, v0, Lʾـ/ˆᵔ;->ˋⁱ:F

    iput v4, v0, Lʾـ/ˆᵔ;->ˑי:F

    invoke-virtual {v0, v9}, Lʾـ/ˆᵔ;->ᐧʻ(I)V

    iput v8, v0, Lʾـ/ˆᵔ;->ﾞˊ:I

    goto/16 :goto_2

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-ne v5, v1, :cond_f

    iget v5, v0, Lʾـ/ˆᵔ;->ˋˊ:I

    if-ne v5, v1, :cond_f

    invoke-virtual {v0}, Lʾـ/ˆᵔ;->ˏᵢ()V

    iget v5, v0, Lʾـ/ˆᵔ;->ﾞˊ:I

    const/high16 v10, 0x40000000    # 2.0f

    iget v11, v0, Lʾـ/ˆᵔ;->ʽᐧ:I

    if-ne v5, v9, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget-object v14, v0, Lʾـ/ˆᵔ;->יʻ:[I

    aput v11, v14, v8

    iget v12, v0, Lʾـ/ˆᵔ;->ᵎـ:I

    sub-int/2addr v12, v11

    aput v12, v14, v9

    int-to-float v13, v11

    int-to-float v12, v12

    invoke-static {v12, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v13, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v12, v0, Lʾـ/ˆᵔ;->ˏᴵ:I

    int-to-float v12, v12

    sub-float/2addr v12, v5

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v12, v12, v10

    if-gez v12, :cond_a

    goto :goto_1

    :cond_a
    iget v12, v0, Lʾـ/ˆᵔ;->ˑי:F

    iget-object v13, v0, Lʾـ/ˆᵔ;->ᵎˏ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v15

    iget-object v13, v0, Lʾـ/ˆᵔ;->ᵎˏ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v16

    iget v13, v0, Lʾـ/ˆᵔ;->ᵎـ:I

    move/from16 v17, v13

    move v13, v5

    invoke-static/range {v12 .. v17}, Lʾـ/ˆᵔ;->ٴˎ(FF[IIII)I

    move-result v12

    if-eqz v12, :cond_b

    iget-object v13, v0, Lʾـ/ˆᵔ;->ᵎˏ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13, v12, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_b
    iput v5, v0, Lʾـ/ˆᵔ;->ˑי:F

    :cond_c
    :goto_1
    iget v5, v0, Lʾـ/ˆᵔ;->ﾞˊ:I

    if-ne v5, v1, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v14, v0, Lʾـ/ˆᵔ;->ﾞʽ:[I

    aput v11, v14, v8

    iget v12, v0, Lʾـ/ˆᵔ;->ˎٴ:I

    sub-int/2addr v12, v11

    aput v12, v14, v9

    int-to-float v11, v11

    int-to-float v12, v12

    invoke-static {v12, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v11, v0, Lʾـ/ˆᵔ;->ˉⁱ:I

    int-to-float v11, v11

    sub-float/2addr v11, v5

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v10, v11, v10

    if-gez v10, :cond_d

    goto :goto_2

    :cond_d
    iget v12, v0, Lʾـ/ˆᵔ;->ˋⁱ:F

    iget-object v10, v0, Lʾـ/ˆᵔ;->ᵎˏ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v15

    iget-object v10, v0, Lʾـ/ˆᵔ;->ᵎˏ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v16

    iget v10, v0, Lʾـ/ˆᵔ;->ˎٴ:I

    move v13, v5

    move/from16 v17, v10

    invoke-static/range {v12 .. v17}, Lʾـ/ˆᵔ;->ٴˎ(FF[IIII)I

    move-result v10

    if-eqz v10, :cond_e

    iget-object v11, v0, Lʾـ/ˆᵔ;->ᵎˏ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_e
    iput v5, v0, Lʾـ/ˆᵔ;->ˋⁱ:F

    :cond_f
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_10

    if-ne v0, v9, :cond_11

    :cond_10
    iput-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->ᵔٴ:Lʾـ/ˆᵔ;

    :cond_11
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->ˈﹳ()V

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return v9

    :cond_12
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    if-nez v0, :cond_13

    return v8

    :cond_13
    invoke-virtual {v0}, Lʾـ/ٴﹶ;->ʿʼ()Z

    move-result v10

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    invoke-virtual {v0}, Lʾـ/ٴﹶ;->ٴˎ()Z

    move-result v11

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->ʻʻ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_14

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->ʻʻ:Landroid/view/VelocityTracker;

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    iget-object v12, v6, Landroidx/recyclerview/widget/RecyclerView;->ˉʾ:[I

    if-nez v0, :cond_15

    aput v8, v12, v9

    aput v8, v12, v8

    :cond_15
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v13

    aget v14, v12, v8

    int-to-float v14, v14

    aget v15, v12, v9

    int-to-float v15, v15

    invoke-virtual {v13, v14, v15}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v14, 0x3f000000    # 0.5f

    if-eqz v0, :cond_5e

    const-string v15, "RecyclerView"

    if-eq v0, v9, :cond_28

    if-eq v0, v1, :cond_1a

    if-eq v0, v3, :cond_19

    const/4 v1, 0x5

    if-eq v0, v1, :cond_18

    const/4 v1, 0x6

    if-eq v0, v1, :cond_17

    :cond_16
    :goto_4
    move-object v0, v6

    move-object/from16 v21, v13

    goto/16 :goto_29

    :cond_17
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->ˊᵔ(Landroid/view/MotionEvent;)V

    goto :goto_4

    :cond_18
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->ﾞﾞ:I

    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v14

    float-to-int v0, v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->ʾˈ:I

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->ᐧʼ:I

    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v14

    float-to-int v0, v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->ˆﾞ:I

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->ˊﹶ:I

    goto :goto_4

    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->ˈﹳ()V

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto :goto_4

    :cond_1a
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->ﾞﾞ:I

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error processing scroll; pointer index for id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->ﾞﾞ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    return v8

    :cond_1b
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v14

    float-to-int v15, v1

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v14

    float-to-int v14, v0

    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->ʾˈ:I

    sub-int/2addr v0, v15

    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->ˆﾞ:I

    sub-int/2addr v1, v14

    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->ⁱⁱ:I

    if-eq v2, v9, :cond_20

    if-eqz v10, :cond_1d

    if-lez v0, :cond_1c

    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->ᵢᵢ:I

    sub-int/2addr v0, v2

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_5

    :cond_1c
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->ᵢᵢ:I

    add-int/2addr v0, v2

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_5
    if-eqz v0, :cond_1d

    const/4 v2, 0x1

    goto :goto_6

    :cond_1d
    const/4 v2, 0x0

    :goto_6
    if-eqz v11, :cond_1f

    if-lez v1, :cond_1e

    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->ᵢᵢ:I

    sub-int/2addr v1, v3

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_7

    :cond_1e
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->ᵢᵢ:I

    add-int/2addr v1, v3

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_7
    if-eqz v1, :cond_1f

    const/4 v2, 0x1

    :cond_1f
    if-eqz v2, :cond_20

    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_20
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->ⁱⁱ:I

    if-ne v2, v9, :cond_16

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->ᵢˎ:[I

    aput v8, v5, v8

    aput v8, v5, v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v6, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->ˎˉ(IF)I

    move-result v2

    sub-int v16, v0, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->יˋ(IF)I

    move-result v0

    sub-int v17, v1, v0

    if-eqz v10, :cond_21

    move/from16 v1, v16

    goto :goto_8

    :cond_21
    const/4 v1, 0x0

    :goto_8
    if-eqz v11, :cond_22

    move/from16 v2, v17

    goto :goto_9

    :cond_22
    const/4 v2, 0x0

    :goto_9
    const/4 v3, 0x0

    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->ᵢˎ:[I

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->יˆ:[I

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->ʿˏ(III[I[I)Z

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->יˆ:[I

    if-eqz v0, :cond_23

    aget v0, v19, v8

    sub-int v16, v16, v0

    aget v0, v19, v9

    sub-int v17, v17, v0

    aget v0, v12, v8

    aget v2, v1, v8

    add-int/2addr v0, v2

    aput v0, v12, v8

    aget v0, v12, v9

    aget v2, v1, v9

    add-int/2addr v0, v2

    aput v0, v12, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_23
    move/from16 v0, v16

    move/from16 v2, v17

    aget v3, v1, v8

    sub-int/2addr v15, v3

    iput v15, v6, Landroidx/recyclerview/widget/RecyclerView;->ʾˈ:I

    aget v1, v1, v9

    sub-int/2addr v14, v1

    iput v14, v6, Landroidx/recyclerview/widget/RecyclerView;->ˆﾞ:I

    if-eqz v10, :cond_24

    move v1, v0

    goto :goto_a

    :cond_24
    const/4 v1, 0x0

    :goto_a
    if-eqz v11, :cond_25

    move v3, v2

    goto :goto_b

    :cond_25
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v6, v1, v3, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->ʽˆ(IILandroid/view/MotionEvent;I)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_26
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->ᵎˆ:Lʾـ/ˋˉ;

    if-eqz v1, :cond_16

    if-nez v0, :cond_27

    if-eqz v2, :cond_16

    :cond_27
    invoke-virtual {v1, v6, v0, v2}, Lʾـ/ˋˉ;->ـﹶ(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto/16 :goto_4

    :cond_28
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->ʻʻ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->ʻʻ:Landroid/view/VelocityTracker;

    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->ʽⁱ:I

    int-to-float v3, v1

    const/16 v5, 0x3e8

    invoke-virtual {v0, v5, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    if-eqz v10, :cond_29

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->ʻʻ:Landroid/view/VelocityTracker;

    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->ﾞﾞ:I

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_c

    :cond_29
    const/4 v0, 0x0

    :goto_c
    if-eqz v11, :cond_2a

    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->ʻʻ:Landroid/view/VelocityTracker;

    iget v5, v6, Landroidx/recyclerview/widget/RecyclerView;->ﾞﾞ:I

    invoke-virtual {v3, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    neg-float v3, v3

    goto :goto_d

    :cond_2a
    const/4 v3, 0x0

    :goto_d
    cmpl-float v5, v0, v4

    if-nez v5, :cond_2c

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_2b

    goto :goto_e

    :cond_2b
    move-object v0, v6

    move-object/from16 v21, v13

    const/4 v1, 0x0

    goto/16 :goto_27

    :cond_2c
    :goto_e
    float-to-int v0, v0

    float-to-int v3, v3

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    if-nez v5, :cond_2e

    const-string v0, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    nop

    :cond_2d
    :goto_f
    move-object/from16 v21, v13

    goto/16 :goto_26

    :cond_2e
    iget-boolean v7, v6, Landroidx/recyclerview/widget/RecyclerView;->ʿˊ:Z

    if-eqz v7, :cond_2f

    :goto_10
    goto :goto_f

    :cond_2f
    invoke-virtual {v5}, Lʾـ/ٴﹶ;->ʿʼ()Z

    move-result v5

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    invoke-virtual {v7}, Lʾـ/ٴﹶ;->ٴˎ()Z

    move-result v7

    iget v10, v6, Landroidx/recyclerview/widget/RecyclerView;->ʻ:I

    if-eqz v5, :cond_30

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-ge v11, v10, :cond_31

    :cond_30
    const/4 v0, 0x0

    :cond_31
    if-eqz v7, :cond_32

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-ge v11, v10, :cond_33

    :cond_32
    const/4 v3, 0x0

    :cond_33
    if-nez v0, :cond_34

    if-nez v3, :cond_34

    goto :goto_10

    :cond_34
    if-eqz v0, :cond_37

    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->ـᵎ:Landroid/widget/EdgeEffect;

    if-eqz v10, :cond_36

    invoke-static {v10}, Lˆˑ/ﹳﹳ;->ˉⁱ(Landroid/widget/EdgeEffect;)F

    move-result v10

    cmpl-float v10, v10, v4

    if-eqz v10, :cond_36

    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->ـᵎ:Landroid/widget/EdgeEffect;

    neg-int v11, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v12

    invoke-virtual {v6, v10, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->ـᵎ(Landroid/widget/EdgeEffect;II)Z

    move-result v10

    if-eqz v10, :cond_35

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->ـᵎ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v11}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :goto_11
    const/4 v0, 0x0

    :cond_35
    move v10, v0

    const/4 v0, 0x0

    goto :goto_12

    :cond_36
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->ᵎʾ:Landroid/widget/EdgeEffect;

    if-eqz v10, :cond_37

    invoke-static {v10}, Lˆˑ/ﹳﹳ;->ˉⁱ(Landroid/widget/EdgeEffect;)F

    move-result v10

    cmpl-float v10, v10, v4

    if-eqz v10, :cond_37

    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->ᵎʾ:Landroid/widget/EdgeEffect;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual {v6, v10, v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->ـᵎ(Landroid/widget/EdgeEffect;II)Z

    move-result v10

    if-eqz v10, :cond_35

    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->ᵎʾ:Landroid/widget/EdgeEffect;

    invoke-virtual {v10, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_11

    :cond_37
    const/4 v10, 0x0

    :goto_12
    if-eqz v3, :cond_3a

    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->ᵎᵢ:Landroid/widget/EdgeEffect;

    if-eqz v11, :cond_39

    invoke-static {v11}, Lˆˑ/ﹳﹳ;->ˉⁱ(Landroid/widget/EdgeEffect;)F

    move-result v11

    cmpl-float v11, v11, v4

    if-eqz v11, :cond_39

    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->ᵎᵢ:Landroid/widget/EdgeEffect;

    neg-int v12, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v14

    invoke-virtual {v6, v11, v12, v14}, Landroidx/recyclerview/widget/RecyclerView;->ـᵎ(Landroid/widget/EdgeEffect;II)Z

    move-result v11

    if-eqz v11, :cond_38

    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->ᵎᵢ:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v12}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :goto_13
    const/4 v3, 0x0

    :cond_38
    const/4 v11, 0x0

    goto :goto_14

    :cond_39
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->ˎᵢ:Landroid/widget/EdgeEffect;

    if-eqz v11, :cond_3a

    invoke-static {v11}, Lˆˑ/ﹳﹳ;->ˉⁱ(Landroid/widget/EdgeEffect;)F

    move-result v11

    cmpl-float v11, v11, v4

    if-eqz v11, :cond_3a

    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->ˎᵢ:Landroid/widget/EdgeEffect;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v12

    invoke-virtual {v6, v11, v3, v12}, Landroidx/recyclerview/widget/RecyclerView;->ـᵎ(Landroid/widget/EdgeEffect;II)Z

    move-result v11

    if-eqz v11, :cond_38

    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->ˎᵢ:Landroid/widget/EdgeEffect;

    invoke-virtual {v11, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_13

    :cond_3a
    move v11, v3

    const/4 v3, 0x0

    :goto_14
    iget-object v12, v6, Landroidx/recyclerview/widget/RecyclerView;->ʼᵎ:Lʾـ/ʽⁱ;

    if-nez v10, :cond_3b

    if-eqz v3, :cond_3c

    :cond_3b
    neg-int v14, v1

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v12, v10, v3}, Lʾـ/ʽⁱ;->ـﹶ(II)V

    :cond_3c
    if-nez v0, :cond_3e

    if-nez v11, :cond_3e

    if-nez v10, :cond_3d

    if-eqz v3, :cond_2d

    :cond_3d
    move-object/from16 v21, v13

    goto/16 :goto_25

    :cond_3e
    int-to-float v3, v0

    int-to-float v10, v11

    invoke-virtual {v6, v3, v10}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v14

    if-nez v14, :cond_2d

    if-nez v5, :cond_40

    if-eqz v7, :cond_3f

    goto :goto_15

    :cond_3f
    const/4 v14, 0x0

    goto :goto_16

    :cond_40
    :goto_15
    const/4 v14, 0x1

    :goto_16
    invoke-virtual {v6, v3, v10, v14}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->ˏ:Lʾـ/ᵎᵢ;

    if-eqz v3, :cond_5b

    check-cast v3, Lʾـ/ﾞˎ;

    iget-object v10, v3, Lʾـ/ﾞˎ;->ـﹶ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lʾـ/ٴﹶ;

    move-result-object v10

    if-nez v10, :cond_41

    goto/16 :goto_23

    :cond_41
    iget-object v15, v3, Lʾـ/ﾞˎ;->ـﹶ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lʾـ/ˉᵎ;

    move-result-object v15

    if-nez v15, :cond_42

    goto/16 :goto_23

    :cond_42
    iget-object v15, v3, Lʾـ/ﾞˎ;->ـﹶ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v15

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v15, :cond_43

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v15, :cond_5b

    :cond_43
    instance-of v2, v10, Lʾـ/ˆﾞ;

    if-nez v2, :cond_44

    goto/16 :goto_23

    :cond_44
    if-nez v2, :cond_45

    const/4 v15, 0x0

    goto :goto_17

    :cond_45
    new-instance v15, Lʾـ/ᵔ;

    iget-object v8, v3, Lʾـ/ﾞˎ;->ـﹶ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v4, 0x0

    invoke-direct {v15, v3, v8, v4}, Lʾـ/ᵔ;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    :goto_17
    if-nez v15, :cond_46

    goto/16 :goto_23

    :cond_46
    invoke-virtual {v10}, Lʾـ/ٴﹶ;->ﹳﹶ()I

    move-result v4

    if-nez v4, :cond_49

    :goto_18
    move-object/from16 v23, v12

    move-object/from16 v21, v13

    :cond_47
    :goto_19
    const/4 v2, -0x1

    :cond_48
    :goto_1a
    const/4 v3, -0x1

    goto/16 :goto_22

    :cond_49
    invoke-virtual {v10}, Lʾـ/ٴﹶ;->ٴˎ()Z

    move-result v19

    if-eqz v19, :cond_4a

    invoke-virtual {v3, v10}, Lʾـ/ﾞˎ;->ʿʼ(Lʾـ/ٴﹶ;)Lʾـ/ᵔٴ;

    move-result-object v3

    goto :goto_1b

    :cond_4a
    invoke-virtual {v10}, Lʾـ/ٴﹶ;->ʿʼ()Z

    move-result v19

    if-eqz v19, :cond_4b

    invoke-virtual {v3, v10}, Lʾـ/ﾞˎ;->ﹳﹳ(Lʾـ/ٴﹶ;)Lʾـ/ᵔٴ;

    move-result-object v3

    goto :goto_1b

    :cond_4b
    const/4 v3, 0x0

    :goto_1b
    if-nez v3, :cond_4c

    goto :goto_18

    :cond_4c
    invoke-virtual {v10}, Lʾـ/ٴﹶ;->ﾞʽ()I

    move-result v8

    const/high16 v19, -0x80000000

    const v20, 0x7fffffff

    move-object/from16 v21, v13

    const v6, 0x7fffffff

    const/4 v9, 0x0

    const/high16 v13, -0x80000000

    const/16 v16, 0x0

    const/16 v19, 0x0

    :goto_1c
    if-ge v9, v8, :cond_50

    move/from16 v22, v8

    invoke-virtual {v10, v9}, Lʾـ/ٴﹶ;->ﾞˊ(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_4d

    move-object/from16 v23, v12

    goto :goto_1d

    :cond_4d
    move-object/from16 v23, v12

    invoke-static {v8, v3}, Lʾـ/ﾞˎ;->ʽᐧ(Landroid/view/View;Lʾـ/ᵔٴ;)I

    move-result v12

    if-gtz v12, :cond_4e

    if-le v12, v13, :cond_4e

    move-object/from16 v19, v8

    move v13, v12

    :cond_4e
    if-ltz v12, :cond_4f

    if-ge v12, v6, :cond_4f

    move-object/from16 v16, v8

    move v6, v12

    :cond_4f
    :goto_1d
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v22

    move-object/from16 v12, v23

    goto :goto_1c

    :cond_50
    move-object/from16 v23, v12

    invoke-virtual {v10}, Lʾـ/ٴﹶ;->ʿʼ()Z

    move-result v3

    if-eqz v3, :cond_52

    if-lez v0, :cond_51

    :goto_1e
    const/4 v3, 0x1

    goto :goto_1f

    :cond_51
    const/4 v3, 0x0

    goto :goto_1f

    :cond_52
    if-lez v11, :cond_51

    goto :goto_1e

    :goto_1f
    if-eqz v3, :cond_53

    if-eqz v16, :cond_53

    invoke-static/range {v16 .. v16}, Lʾـ/ٴﹶ;->ˑﾞ(Landroid/view/View;)I

    move-result v2

    goto :goto_1a

    :cond_53
    if-nez v3, :cond_54

    if-eqz v19, :cond_54

    invoke-static/range {v19 .. v19}, Lʾـ/ٴﹶ;->ˑﾞ(Landroid/view/View;)I

    move-result v2

    goto :goto_1a

    :cond_54
    if-eqz v3, :cond_55

    move-object/from16 v16, v19

    :cond_55
    if-nez v16, :cond_56

    goto/16 :goto_19

    :cond_56
    invoke-static/range {v16 .. v16}, Lʾـ/ٴﹶ;->ˑﾞ(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v10}, Lʾـ/ٴﹶ;->ﹳﹶ()I

    move-result v8

    if-eqz v2, :cond_58

    move-object v2, v10

    check-cast v2, Lʾـ/ˆﾞ;

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    invoke-interface {v2, v8}, Lʾـ/ˆﾞ;->ـﹶ(I)Landroid/graphics/PointF;

    move-result-object v2

    if-eqz v2, :cond_58

    iget v8, v2, Landroid/graphics/PointF;->x:F

    const/4 v9, 0x0

    cmpg-float v8, v8, v9

    if-ltz v8, :cond_57

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v2, v2, v9

    if-gez v2, :cond_58

    :cond_57
    const/4 v2, 0x1

    goto :goto_20

    :cond_58
    const/4 v2, 0x0

    :goto_20
    if-ne v2, v3, :cond_59

    const/4 v2, -0x1

    goto :goto_21

    :cond_59
    const/4 v2, 0x1

    :goto_21
    add-int/2addr v2, v6

    if-ltz v2, :cond_47

    if-lt v2, v4, :cond_48

    goto/16 :goto_19

    :goto_22
    if-ne v2, v3, :cond_5a

    goto :goto_24

    :cond_5a
    iput v2, v15, Lʾـ/ᵢٴ;->ـﹶ:I

    invoke-virtual {v10, v15}, Lʾـ/ٴﹶ;->יᴵ(Lʾـ/ᵢٴ;)V

    goto :goto_25

    :cond_5b
    :goto_23
    move-object/from16 v23, v12

    move-object/from16 v21, v13

    :goto_24
    if-eqz v14, :cond_5d

    if-eqz v7, :cond_5c

    or-int/lit8 v5, v5, 0x2

    :cond_5c
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lᵢٴ/ˋⁱ;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v5, v3}, Lᵢٴ/ˋⁱ;->ᐧʻ(II)Z

    neg-int v2, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object/from16 v2, v23

    invoke-virtual {v2, v0, v1}, Lʾـ/ʽⁱ;->ـﹶ(II)V

    :goto_25
    move-object/from16 v0, p0

    goto :goto_28

    :cond_5d
    :goto_26
    const/4 v1, 0x0

    move-object/from16 v0, p0

    :goto_27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :goto_28
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->ˈﹳ()V

    move-object/from16 v2, v21

    goto :goto_2a

    :cond_5e
    move-object v0, v6

    move-object/from16 v21, v13

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->ﾞﾞ:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v14

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ʾˈ:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ᐧʼ:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v14

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ˆﾞ:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ˊﹶ:I

    if-eqz v11, :cond_5f

    or-int/lit8 v10, v10, 0x2

    :cond_5f
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lᵢٴ/ˋⁱ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v10, v2}, Lᵢٴ/ˋⁱ;->ᐧʻ(II)Z

    :goto_29
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ʻʻ:Landroid/view/VelocityTracker;

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :goto_2a
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    const/4 v1, 0x1

    return v1

    :goto_2b
    return v2
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->ʾʼ(Landroid/view/View;)Lʾـ/ˊˆ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lʾـ/ˊˆ;->ˋⁱ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lʾـ/ˊˆ;->ᴵʼ:I

    and-int/lit16 v1, v1, -0x101

    iput v1, v0, Lʾـ/ˊˆ;->ᴵʼ:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lʾـ/ˊˆ;->ˎٴ()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0, p2}, Landroid/support/v4/media/session/ـﹶ;->ˉי(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ˑˈ:Z

    if-nez v0, :cond_4

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->ʾʼ(Landroid/view/View;)Lʾـ/ˊˆ;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑﾞ:Lʾـ/ˉᵎ;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Lʾـ/ˉᵎ;->ˏʾ(Lʾـ/ˊˆ;)V

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No ViewHolder found for child: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0, v0}, Landroid/support/v4/media/session/ـﹶ;->ˉי(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    invoke-virtual {v0, p0, p1, p2}, Lʾـ/ٴﹶ;->ᐧʼ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->ʻﹳ(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    invoke-virtual {v0, p0, p1, p2, p3}, Lʾـ/ٴﹶ;->ﹶﾞ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ʻʿ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lʾـ/ˆᵔ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˋﾞ:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ʿˊ:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵎʽ:Z

    :goto_0
    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    nop

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ʿˊ:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lʾـ/ٴﹶ;->ʿʼ()Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    invoke-virtual {v1}, Lʾـ/ٴﹶ;->ٴˎ()Z

    move-result v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_5

    :cond_2
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->ʽˆ(IILandroid/view/MotionEvent;I)Z

    :cond_5
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    nop

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ˎᵔ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ⁱʿ:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ⁱʿ:I

    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public setAccessibilityDelegateCompat(Lʾـ/ﹶﾞ;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ʼʼ:Lʾـ/ﹶﾞ;

    invoke-static {p0, p1}, Lᵢٴ/ˋˉ;->ˑי(Landroid/view/View;Lᵢٴ/ʽᐧ;)V

    return-void
.end method

.method public setAdapter(Lʾـ/ˉᵎ;)V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑﾞ:Lʾـ/ˉᵎ;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->ˆʿ:Lʾـ/ʻʻ;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lʾـ/ˉᵎ;->ـﹶ:Lʾـ/ⁱʿ;

    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑﾞ:Lʾـ/ˉᵎ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑʾ:Lʾـ/ˈﹳ;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lʾـ/ˈﹳ;->ٴˎ()V

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->ˎˑ:Lʾـ/ⁱⁱ;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Lʾـ/ٴﹶ;->ˏ(Lʾـ/ⁱⁱ;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    invoke-virtual {v1, v3}, Lʾـ/ٴﹶ;->ʻ(Lʾـ/ⁱⁱ;)V

    :cond_2
    iget-object v1, v3, Lʾـ/ⁱⁱ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Lʾـ/ⁱⁱ;->ᐧʻ()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˆᵔ:Lʼﹶ/ﾞˊ;

    iget-object v4, v1, Lʼﹶ/ﾞˊ;->ˑʽ:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Lʼﹶ/ﾞˊ;->ˆʿ(Ljava/util/ArrayList;)V

    iget-object v4, v1, Lʼﹶ/ﾞˊ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Lʼﹶ/ﾞˊ;->ˆʿ(Ljava/util/ArrayList;)V

    iput v0, v1, Lʼﹶ/ﾞˊ;->ـﹶ:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑﾞ:Lʾـ/ˉᵎ;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑﾞ:Lʾـ/ˉᵎ;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lʾـ/ˉᵎ;->ـﹶ:Lʾـ/ⁱʿ;

    invoke-virtual {p1, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lʾـ/ٴﹶ;->ᵎʽ(Lʾـ/ˉᵎ;)V

    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑﾞ:Lʾـ/ˉᵎ;

    iget-object v2, v3, Lʾـ/ⁱⁱ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Lʾـ/ⁱⁱ;->ᐧʻ()V

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Lʾـ/ⁱⁱ;->ٴˎ(Lʾـ/ˉᵎ;Z)V

    invoke-virtual {v3}, Lʾـ/ⁱⁱ;->ˑʽ()Lʾـ/ˑʾ;

    move-result-object v4

    if-eqz v1, :cond_5

    iget v1, v4, Lʾـ/ˑʾ;->ʽᐧ:I

    sub-int/2addr v1, v2

    iput v1, v4, Lʾـ/ˑʾ;->ʽᐧ:I

    :cond_5
    iget v1, v4, Lʾـ/ˑʾ;->ʽᐧ:I

    if-nez v1, :cond_7

    const/4 v1, 0x0

    :goto_0
    iget-object v5, v4, Lʾـ/ˑʾ;->ـﹶ:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v1, v6, :cond_7

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lʾـ/ˎᵢ;

    iget-object v6, v5, Lʾـ/ˎᵢ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lʾـ/ˊˆ;

    iget-object v7, v7, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    invoke-static {v7}, Lˆˑ/ﹳﹳ;->ـﹶ(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    iget-object v5, v5, Lʾـ/ˎᵢ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_8

    iget p1, v4, Lʾـ/ˑʾ;->ʽᐧ:I

    add-int/2addr p1, v2

    iput p1, v4, Lʾـ/ˑʾ;->ʽᐧ:I

    :cond_8
    invoke-virtual {v3}, Lʾـ/ⁱⁱ;->ʿʼ()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵔˋ:Lʾـ/ᵢᵢ;

    iput-boolean v2, p1, Lʾـ/ᵢᵢ;->ٴˎ:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->ˉᵎ(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setChildDrawingOrderCallback(Lʾـ/יˋ;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˋˉ:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˎᵢ:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵎᵢ:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵎʾ:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ـᵎ:Landroid/widget/EdgeEffect;

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˋˉ:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˊᵔ:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Lʾـ/ʻﹳ;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ٴﹶ:Lʾـ/ʻﹳ;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˎᵢ:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵎᵢ:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵎʾ:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ـᵎ:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ﾞˎ:Z

    return-void
.end method

.method public setItemAnimator(Lʾـ/ˈﹳ;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑʾ:Lʾـ/ˈﹳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lʾـ/ˈﹳ;->ٴˎ()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑʾ:Lʾـ/ˈﹳ;

    const/4 v1, 0x0

    iput-object v1, v0, Lʾـ/ˈﹳ;->ـﹶ:Lʾـ/ʿˊ;

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑʾ:Lʾـ/ˈﹳ;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵔᵢ:Lʾـ/ʿˊ;

    iput-object v0, p1, Lʾـ/ˈﹳ;->ـﹶ:Lʾـ/ʿˊ;

    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˎˑ:Lʾـ/ⁱⁱ;

    iput p1, v0, Lʾـ/ⁱⁱ;->ʿʼ:I

    invoke-virtual {v0}, Lʾـ/ⁱⁱ;->ᴵʿ()V

    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    return-void
.end method

.method public setLayoutManager(Lʾـ/ٴﹶ;)V
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->ʼᵎ:Lʾـ/ʽⁱ;

    iget-object v3, v2, Lʾـ/ʽⁱ;->ﹳﹶ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, v2, Lʾـ/ʽⁱ;->ˎˑ:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lʾـ/ٴﹶ;->ʿʼ:Lʾـ/ᵢٴ;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lʾـ/ᵢٴ;->ˉי()V

    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->ˎˑ:Lʾـ/ⁱⁱ;

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑʾ:Lʾـ/ˈﹳ;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lʾـ/ˈﹳ;->ٴˎ()V

    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    invoke-virtual {v2, v3}, Lʾـ/ٴﹶ;->ˏ(Lʾـ/ⁱⁱ;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    invoke-virtual {v2, v3}, Lʾـ/ٴﹶ;->ʻ(Lʾـ/ⁱⁱ;)V

    iget-object v2, v3, Lʾـ/ⁱⁱ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Lʾـ/ⁱⁱ;->ᐧʻ()V

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵔ:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    iput-boolean v1, v2, Lʾـ/ٴﹶ;->ᐧʻ:Z

    invoke-virtual {v2, p0}, Lʾـ/ٴﹶ;->ⁱʿ(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lʾـ/ٴﹶ;->ˉˑ(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    goto :goto_0

    :cond_4
    iget-object v2, v3, Lʾـ/ⁱⁱ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Lʾـ/ⁱⁱ;->ᐧʻ()V

    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵢʿ:Lʾـ/ˏᵢ;

    iget-object v4, v2, Lʾـ/ˏᵢ;->ᐧˋ:Ljava/lang/Object;

    check-cast v4, Lʾـ/ᐧʻ;

    invoke-virtual {v4}, Lʾـ/ᐧʻ;->ʾʼ()V

    iget-object v4, v2, Lʾـ/ˏᵢ;->ˆᵔ:Ljava/lang/Cloneable;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v0

    :goto_1
    iget-object v6, v2, Lʾـ/ˏᵢ;->ˎˑ:Ljava/lang/Object;

    check-cast v6, Lʾـ/ʿˊ;

    iget-object v6, v6, Lʾـ/ʿˊ;->ـﹶ:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz v5, :cond_7

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->ʾʼ(Landroid/view/View;)Lʾـ/ˊˆ;

    move-result-object v7

    if-eqz v7, :cond_6

    iget v8, v7, Lʾـ/ˊˆ;->ˎᵔ:I

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->ˎᵔ()Z

    move-result v9

    if-eqz v9, :cond_5

    iput v8, v7, Lʾـ/ˊˆ;->ᵔﹳ:I

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->יᴵ:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v6, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    iget-object v6, v7, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_2
    iput v1, v7, Lʾـ/ˊˆ;->ˎᵔ:I

    :cond_6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_9

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->ʾʼ(Landroid/view/View;)Lʾـ/ˊˆ;

    move-result-object v5

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->ˑﾞ:Lʾـ/ˉᵎ;

    if-eqz v7, :cond_8

    if-eqz v5, :cond_8

    invoke-virtual {v7, v5}, Lʾـ/ˉᵎ;->ˏʾ(Lʾـ/ˊˆ;)V

    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    add-int/2addr v1, v0

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    if-eqz p1, :cond_b

    iget-object v1, p1, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_a

    invoke-virtual {p1, p0}, Lʾـ/ٴﹶ;->ˉˑ(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵔ:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    iput-boolean v0, p1, Lʾـ/ٴﹶ;->ᐧʻ:Z

    invoke-virtual {p1, p0}, Lʾـ/ٴﹶ;->ˉᵎ(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already attached to a RecyclerView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lʾـ/ٴﹶ;->ʽᐧ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Landroid/support/v4/media/session/ـﹶ;->ˉי(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_4
    invoke-virtual {v3}, Lʾـ/ⁱⁱ;->ᴵʿ()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lᵢٴ/ˋⁱ;

    move-result-object v0

    iget-boolean v1, v0, Lᵢٴ/ˋⁱ;->ﹳﹳ:Z

    if-eqz v1, :cond_0

    sget-object v1, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    iget-object v1, v0, Lᵢٴ/ˋⁱ;->ˑʽ:Landroid/view/ViewGroup;

    invoke-static {v1}, Lᵢٴ/ˈٴ;->ˑי(Landroid/view/View;)V

    :cond_0
    iput-boolean p1, v0, Lᵢٴ/ˋⁱ;->ﹳﹳ:Z

    return-void
.end method

.method public setOnFlingListener(Lʾـ/ᵎᵢ;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˏ:Lʾـ/ᵎᵢ;

    return-void
.end method

.method public setOnScrollListener(Lʾـ/ᵎʾ;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵢﹶ:Lʾـ/ᵎʾ;

    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ﹶﾞ:Z

    return-void
.end method

.method public setRecycledViewPool(Lʾـ/ˑʾ;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˎˑ:Lʾـ/ⁱⁱ;

    iget-object v1, v0, Lʾـ/ⁱⁱ;->ˏᵢ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->ˑﾞ:Lʾـ/ˉᵎ;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lʾـ/ⁱⁱ;->ٴˎ(Lʾـ/ˉᵎ;Z)V

    iget-object v2, v0, Lʾـ/ⁱⁱ;->ᐧʻ:Lʾـ/ˑʾ;

    if-eqz v2, :cond_0

    iget v3, v2, Lʾـ/ˑʾ;->ʽᐧ:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lʾـ/ˑʾ;->ʽᐧ:I

    :cond_0
    iput-object p1, v0, Lʾـ/ⁱⁱ;->ᐧʻ:Lʾـ/ˑʾ;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lʾـ/ˉᵎ;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lʾـ/ⁱⁱ;->ᐧʻ:Lʾـ/ˑʾ;

    iget v1, p1, Lʾـ/ˑʾ;->ʽᐧ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lʾـ/ˑʾ;->ʽᐧ:I

    :cond_1
    invoke-virtual {v0}, Lʾـ/ⁱⁱ;->ʿʼ()V

    return-void
.end method

.method public setRecyclerListener(Lʾـ/ﾞﾞ;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵢٴ:Lʾـ/ﾞﾞ;

    return-void
.end method

.method public setScrollState(I)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ⁱⁱ:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->יי:Z

    if-eqz v0, :cond_1

    const-string v0, "setting scroll state to "

    const-string v1, " from "

    invoke-static {p1, v0, v1}, Landroid/support/v4/media/session/ـﹶ;->ˋⁱ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ⁱⁱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "RecyclerView"

    nop

    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ⁱⁱ:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ʼᵎ:Lʾـ/ʽⁱ;

    iget-object v1, v0, Lʾـ/ʽⁱ;->ﹳﹶ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lʾـ/ʽⁱ;->ˎˑ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lʾـ/ٴﹶ;->ʿʼ:Lʾـ/ᵢٴ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lʾـ/ᵢٴ;->ˉי()V

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lʾـ/ٴﹶ;->ˆﾞ(I)V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵢﹶ:Lʾـ/ᵎʾ;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0, p1}, Lʾـ/ᵎʾ;->ـﹶ(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵢˆ:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_5

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵢˆ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lʾـ/ᵎʾ;

    invoke-virtual {v1, p0, p1}, Lʾـ/ᵎʾ;->ـﹶ(Landroidx/recyclerview/widget/RecyclerView;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; using default value"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecyclerView"

    nop

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵢᵢ:I

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵢᵢ:I

    :goto_1
    return-void
.end method

.method public setViewCacheExtension(Lʾـ/ʻ;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˎˑ:Lʾـ/ⁱⁱ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lᵢٴ/ˋⁱ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lᵢٴ/ˋⁱ;->ᐧʻ(II)Z

    move-result p1

    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lᵢٴ/ˋⁱ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lᵢٴ/ˋⁱ;->ˏᵢ(I)V

    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ʿˊ:Z

    if-eq p1, v0, :cond_2

    const-string v0, "Do not suppressLayout in layout or scroll"

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->ˏʾ(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ʿˊ:Z

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵎʽ:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑﾞ:Lʾـ/ˉᵎ;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵎʽ:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v3

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ʿˊ:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˉᵎ:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ʼᵎ:Lʾـ/ʽⁱ;

    iget-object v0, p1, Lʾـ/ʽⁱ;->ﹳﹶ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p1, Lʾـ/ʽⁱ;->ˎˑ:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lʾـ/ٴﹶ;->ʿʼ:Lʾـ/ᵢٴ;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lʾـ/ᵢٴ;->ˉי()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ʻʻ(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lᵢٴ/ˋⁱ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lᵢٴ/ˋⁱ;->ˏᵢ(I)V

    return-void
.end method

.method public final ʻʿ()V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵢʿ:Lʾـ/ˏᵢ;

    invoke-virtual {v0}, Lʾـ/ˏᵢ;->ˉⁱ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_0

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵢʿ:Lʾـ/ˏᵢ;

    invoke-virtual {v4, v2}, Lʾـ/ˏᵢ;->ˏʾ(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lʾـ/ـᵎ;

    iput-boolean v3, v4, Lʾـ/ـᵎ;->ˑʽ:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˎˑ:Lʾـ/ⁱⁱ;

    iget-object v0, v0, Lʾـ/ⁱⁱ;->ˑʽ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lʾـ/ˊˆ;

    iget-object v4, v4, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lʾـ/ـᵎ;

    if-eqz v4, :cond_1

    iput-boolean v3, v4, Lʾـ/ـᵎ;->ˑʽ:Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final ʻﹳ(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->ᴵʼ:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lʾـ/ـᵎ;

    if-eqz v1, :cond_1

    check-cast v0, Lʾـ/ـᵎ;

    iget-boolean v1, v0, Lʾـ/ـᵎ;->ˑʽ:Z

    if-nez v1, :cond_1

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget-object v0, v0, Lʾـ/ـᵎ;->ʽᐧ:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˊᵔ:Z

    const/4 v1, 0x1

    xor-int/lit8 v9, v0, 0x1

    if-nez p2, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->ᴵʼ:Landroid/graphics/Rect;

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Lʾـ/ٴﹶ;->ʼᵎ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method public final ʽˆ(IILandroid/view/MotionEvent;I)Z
    .locals 18

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->ˑי()V

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->ˑﾞ:Lʾـ/ˉᵎ;

    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView;->ᵢˎ:[I

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    aput v13, v11, v13

    aput v13, v11, v12

    invoke-virtual {v8, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->ٴᐧ(II[I)V

    aget v0, v11, v13

    aget v1, v11, v12

    sub-int v2, v9, v0

    sub-int v3, v10, v1

    move v14, v0

    move v15, v1

    move/from16 v16, v2

    move/from16 v17, v3

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->ᵔﹳ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_1
    aput v13, v11, v13

    aput v13, v11, v12

    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->יˆ:[I

    move-object/from16 v0, p0

    move v1, v14

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v6, p4

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->ˋˊ(IIII[II[I)V

    aget v0, v11, v13

    sub-int v1, v16, v0

    aget v2, v11, v12

    sub-int v3, v17, v2

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->ʾˈ:I

    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->יˆ:[I

    aget v5, v4, v13

    sub-int/2addr v2, v5

    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->ʾˈ:I

    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->ˆﾞ:I

    aget v4, v4, v12

    sub-int/2addr v2, v4

    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->ˆﾞ:I

    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->ˉʾ:[I

    aget v6, v2, v13

    add-int/2addr v6, v5

    aput v6, v2, v13

    aget v5, v2, v12

    add-int/2addr v5, v4

    aput v5, v2, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_b

    if-eqz p3, :cond_a

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    const/16 v4, 0x2002

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    int-to-float v1, v1

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    int-to-float v3, v3

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    cmpg-float v7, v1, v6

    if-gez v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->יʻ()V

    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->ـᵎ:Landroid/widget/EdgeEffect;

    neg-float v11, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v4, v12

    sub-float v4, v5, v4

    invoke-static {v7, v11, v4}, Lˆˑ/ﹳﹳ;->ʿˏ(Landroid/widget/EdgeEffect;FF)F

    :goto_3
    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    cmpl-float v7, v1, v6

    if-lez v7, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->ﹳˑ()V

    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->ᵎʾ:Landroid/widget/EdgeEffect;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float v11, v1, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v4, v12

    invoke-static {v7, v11, v4}, Lˆˑ/ﹳﹳ;->ʿˏ(Landroid/widget/EdgeEffect;FF)F

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_4
    cmpg-float v7, v3, v6

    if-gez v7, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->ˈٴ()V

    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->ᵎᵢ:Landroid/widget/EdgeEffect;

    neg-float v5, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v2, v7

    invoke-static {v4, v5, v2}, Lˆˑ/ﹳﹳ;->ʿˏ(Landroid/widget/EdgeEffect;FF)F

    :goto_5
    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    cmpl-float v7, v3, v6

    if-lez v7, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->ﾞʽ()V

    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->ˎᵢ:Landroid/widget/EdgeEffect;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v3, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v2, v11

    sub-float/2addr v5, v2

    invoke-static {v4, v7, v5}, Lˆˑ/ﹳﹳ;->ʿˏ(Landroid/widget/EdgeEffect;FF)F

    goto :goto_5

    :cond_8
    :goto_6
    if-nez v4, :cond_9

    cmpl-float v1, v1, v6

    if-nez v1, :cond_9

    cmpl-float v1, v3, v6

    if-eqz v1, :cond_a

    :cond_9
    sget-object v1, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_a
    :goto_7
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->ᴵʿ(II)V

    :cond_b
    if-nez v14, :cond_c

    if-eqz v15, :cond_d

    :cond_c
    invoke-virtual {v8, v14, v15}, Landroidx/recyclerview/widget/RecyclerView;->ﾞˊ(II)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_e
    if-nez v0, :cond_10

    if-nez v14, :cond_10

    if-eqz v15, :cond_f

    goto :goto_8

    :cond_f
    const/4 v12, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v12, 0x1

    :goto_9
    return v12
.end method

.method public final ʿˊ()V
    .locals 5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ʻﹳ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˆᵔ:Lʼﹶ/ﾞˊ;

    iget-object v2, v0, Lʼﹶ/ﾞˊ;->ˑʽ:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lʼﹶ/ﾞˊ;->ˆʿ(Ljava/util/ArrayList;)V

    iget-object v2, v0, Lʼﹶ/ﾞˊ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lʼﹶ/ﾞˊ;->ˆʿ(Ljava/util/ArrayList;)V

    iput v1, v0, Lʼﹶ/ﾞˊ;->ـﹶ:I

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˈﹳ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    invoke-virtual {v0}, Lʾـ/ٴﹶ;->ـᵎ()V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑʾ:Lʾـ/ˈﹳ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    invoke-virtual {v0}, Lʾـ/ٴﹶ;->ˆʼ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˆᵔ:Lʼﹶ/ﾞˊ;

    invoke-virtual {v0}, Lʼﹶ/ﾞˊ;->ᐧⁱ()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˆᵔ:Lʼﹶ/ﾞˊ;

    invoke-virtual {v0}, Lʼﹶ/ﾞˊ;->ˉⁱ()V

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ᴵˋ:Z

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ᴵᴵ:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->ˊᵔ:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑʾ:Lʾـ/ˈﹳ;

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->ʻﹳ:Z

    if-nez v3, :cond_4

    if-nez v0, :cond_4

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    iget-boolean v4, v4, Lʾـ/ٴﹶ;->ٴˎ:Z

    if-eqz v4, :cond_6

    :cond_4
    if-eqz v3, :cond_5

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑﾞ:Lʾـ/ˉᵎ;

    iget-boolean v3, v3, Lʾـ/ˉᵎ;->ʽᐧ:Z

    if-eqz v3, :cond_6

    :cond_5
    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵔˋ:Lʾـ/ᵢᵢ;

    iput-boolean v3, v4, Lʾـ/ᵢᵢ;->ˉי:Z

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ʻﹳ:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑʾ:Lʾـ/ˈﹳ;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    invoke-virtual {v0}, Lʾـ/ٴﹶ;->ˆʼ()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    iput-boolean v1, v4, Lʾـ/ᵢᵢ;->ˏʾ:Z

    return-void
.end method

.method public final ʿˏ(III[I[I)Z
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lᵢٴ/ˋⁱ;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lᵢٴ/ˋⁱ;->ˑʽ(III[I[I)Z

    move-result p1

    return p1
.end method

.method public final ˆʿ(Lʾـ/ᵢᵢ;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ʼᵎ:Lʾـ/ʽⁱ;

    iget-object v0, v0, Lʾـ/ʽⁱ;->ˎˑ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p1, Lʾـ/ᵢᵢ;->ˏᴵ:I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p1, Lʾـ/ᵢᵢ;->ˑי:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p1, Lʾـ/ᵢᵢ;->ˏᴵ:I

    iput v0, p1, Lʾـ/ᵢᵢ;->ˑי:I

    :goto_0
    return-void
.end method

.method public final ˆᵔ([I)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵢʿ:Lʾـ/ˏᵢ;

    invoke-virtual {v0}, Lʾـ/ˏᵢ;->ﹶˆ()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    aput v0, p1, v2

    aput v0, p1, v1

    return-void

    :cond_0
    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵢʿ:Lʾـ/ˏᵢ;

    invoke-virtual {v6, v5}, Lʾـ/ˏᵢ;->ˏᵢ(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->ʾʼ(Landroid/view/View;)Lʾـ/ˊˆ;

    move-result-object v6

    invoke-virtual {v6}, Lʾـ/ˊˆ;->ˎٴ()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lʾـ/ˊˆ;->ﹳﹳ()I

    move-result v6

    if-ge v6, v3, :cond_2

    move v3, v6

    :cond_2
    if-le v6, v4, :cond_3

    move v4, v6

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    aput v3, p1, v2

    aput v4, p1, v1

    return-void
.end method

.method public final ˈٴ()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵎᵢ:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ٴﹶ:Lʾـ/ʻﹳ;

    check-cast v0, Lʾـ/ˏ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵎᵢ:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˋˉ:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_0
    return-void
.end method

.method public final ˈﹳ()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ʻʻ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->ʻʻ(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ـᵎ:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ـᵎ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵎᵢ:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵎᵢ:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵎʾ:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵎʾ:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˎᵢ:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˎᵢ:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_4
    if-eqz v0, :cond_5

    sget-object v0, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_5
    return-void
.end method

.method public final ˉי(Lʾـ/ᵎʾ;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵢˆ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵢˆ:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵢˆ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ˉᵎ(Z)V
    .locals 6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˈﹳ:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˈﹳ:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ʻﹳ:Z

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵢʿ:Lʾـ/ˏᵢ;

    invoke-virtual {p1}, Lʾـ/ˏᵢ;->ˉⁱ()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, p1, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵢʿ:Lʾـ/ˏᵢ;

    invoke-virtual {v3, v1}, Lʾـ/ˏᵢ;->ˏʾ(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->ʾʼ(Landroid/view/View;)Lʾـ/ˊˆ;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lʾـ/ˊˆ;->ˎٴ()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v2}, Lʾـ/ˊˆ;->ـﹶ(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ʻʿ()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˎˑ:Lʾـ/ⁱⁱ;

    iget-object v1, p1, Lʾـ/ⁱⁱ;->ˑʽ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v0, v3, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lʾـ/ˊˆ;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Lʾـ/ˊˆ;->ـﹶ(I)V

    const/16 v5, 0x400

    invoke-virtual {v4, v5}, Lʾـ/ˊˆ;->ـﹶ(I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lʾـ/ⁱⁱ;->ˏᵢ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ˑﾞ:Lʾـ/ˉᵎ;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lʾـ/ˉᵎ;->ʽᐧ:Z

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Lʾـ/ⁱⁱ;->ᐧʻ()V

    :cond_5
    return-void
.end method

.method public final ˊᵔ(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->ﾞﾞ:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ﾞﾞ:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ʾˈ:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ᐧʼ:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˆﾞ:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˊﹶ:I

    :cond_1
    return-void
.end method

.method public final ˋˉ(IZ)Lʾـ/ˊˆ;
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵢʿ:Lʾـ/ˏᵢ;

    invoke-virtual {v0}, Lʾـ/ˏᵢ;->ˉⁱ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵢʿ:Lʾـ/ˏᵢ;

    invoke-virtual {v3, v2}, Lʾـ/ˏᵢ;->ˏʾ(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->ʾʼ(Landroid/view/View;)Lʾـ/ˊˆ;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lʾـ/ˊˆ;->ˏʾ()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz p2, :cond_0

    iget v4, v3, Lʾـ/ˊˆ;->ˎˑ:I

    if-eq v4, p1, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lʾـ/ˊˆ;->ﹳﹳ()I

    move-result v4

    if-eq v4, p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵢʿ:Lʾـ/ˏᵢ;

    iget-object v1, v1, Lʾـ/ˏᵢ;->ˆᵔ:Ljava/lang/Cloneable;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v4, v3, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    return-object v3

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final ˋˊ(IIII[II[I)V
    .locals 8

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lᵢٴ/ˋⁱ;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lᵢٴ/ˋⁱ;->ﹳﹳ(IIII[II[I)Z

    return-void
.end method

.method public final ˋⁱ()V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵢʿ:Lʾـ/ˏᵢ;

    invoke-virtual {v0}, Lʾـ/ˏᵢ;->ˉⁱ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵢʿ:Lʾـ/ˏᵢ;

    invoke-virtual {v4, v2}, Lʾـ/ˏᵢ;->ˏʾ(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->ʾʼ(Landroid/view/View;)Lʾـ/ˊˆ;

    move-result-object v4

    invoke-virtual {v4}, Lʾـ/ˊˆ;->ˎٴ()Z

    move-result v5

    if-nez v5, :cond_0

    iput v3, v4, Lʾـ/ˊˆ;->ᐧˋ:I

    iput v3, v4, Lʾـ/ˊˆ;->ﹳﹶ:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˎˑ:Lʾـ/ⁱⁱ;

    iget-object v2, v0, Lʾـ/ⁱⁱ;->ˑʽ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lʾـ/ˊˆ;

    iput v3, v6, Lʾـ/ˊˆ;->ᐧˋ:I

    iput v3, v6, Lʾـ/ˊˆ;->ﹳﹶ:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lʾـ/ⁱⁱ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lʾـ/ˊˆ;

    iput v3, v6, Lʾـ/ˊˆ;->ᐧˋ:I

    iput v3, v6, Lʾـ/ˊˆ;->ﹳﹶ:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lʾـ/ⁱⁱ;->ʽᐧ:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_4

    iget-object v4, v0, Lʾـ/ⁱⁱ;->ʽᐧ:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lʾـ/ˊˆ;

    iput v3, v4, Lʾـ/ˊˆ;->ᐧˋ:I

    iput v3, v4, Lʾـ/ˊˆ;->ﹳﹶ:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public ˋﾞ(II)V
    .locals 0

    return-void
.end method

.method public final ˎˉ(IF)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ـᵎ:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lˆˑ/ﹳﹳ;->ˉⁱ(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ـᵎ:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ـᵎ:Landroid/widget/EdgeEffect;

    neg-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    invoke-static {v0, p1, v2}, Lˆˑ/ﹳﹳ;->ʿˏ(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->ـᵎ:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lˆˑ/ﹳﹳ;->ˉⁱ(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->ـᵎ:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1
    move v1, p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵎʾ:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lˆˑ/ﹳﹳ;->ˉⁱ(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵎʾ:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵎʾ:Landroid/widget/EdgeEffect;

    invoke-static {v0, p1, p2}, Lˆˑ/ﹳﹳ;->ʿˏ(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵎʾ:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lˆˑ/ﹳﹳ;->ˉⁱ(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵎʾ:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_4
    move v1, p1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float v1, v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final ˎˑ(Landroid/view/View;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final ˎٴ()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ˑﾞ:Lʾـ/ˉᵎ;

    const-string v2, "RecyclerView"

    if-nez v1, :cond_0

    const-string v1, "No adapter attached; skipping layout"

    nop

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    if-nez v1, :cond_1

    const-string v1, "No layout manager attached; skipping layout"

    nop

    return-void

    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ᵔˋ:Lʾـ/ᵢᵢ;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lʾـ/ᵢᵢ;->ﹶˆ:Z

    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->ʼﹶ:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->ʿˉ:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-ne v4, v6, :cond_2

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->ˎי:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eq v4, v6, :cond_3

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ʿˉ:I

    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ˎי:I

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ʼﹶ:Z

    iget v6, v1, Lʾـ/ᵢᵢ;->ﹳﹳ:I

    if-ne v6, v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->ᵎˏ()V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    invoke-virtual {v4, v0}, Lʾـ/ٴﹶ;->ᴵˋ(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->ﹳˎ()V

    goto :goto_2

    :cond_4
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->ˆᵔ:Lʼﹶ/ﾞˊ;

    iget-object v7, v6, Lʼﹶ/ﾞˊ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v6, v6, Lʼﹶ/ﾞˊ;->ˑʽ:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    if-nez v4, :cond_7

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    iget v4, v4, Lʾـ/ٴﹶ;->ᴵʿ:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-ne v4, v6, :cond_7

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    iget v4, v4, Lʾـ/ٴﹶ;->ˏᴵ:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eq v4, v6, :cond_6

    goto :goto_1

    :cond_6
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    invoke-virtual {v4, v0}, Lʾـ/ٴﹶ;->ᴵˋ(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    invoke-virtual {v4, v0}, Lʾـ/ٴﹶ;->ᴵˋ(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->ﹳˎ()V

    :goto_2
    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lʾـ/ᵢᵢ;->ـﹶ(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->ⁱⁱ()V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->ᵔ()V

    iput v5, v1, Lʾـ/ᵢᵢ;->ﹳﹳ:I

    iget-boolean v6, v1, Lʾـ/ᵢᵢ;->ˉי:Z

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->ˎˑ:Lʾـ/ⁱⁱ;

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->ﹳﹶ:Lᴵﹳ/ˑʽ;

    if-eqz v6, :cond_24

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->ᵢʿ:Lʾـ/ˏᵢ;

    invoke-virtual {v6}, Lʾـ/ˏᵢ;->ﹶˆ()I

    move-result v6

    sub-int/2addr v6, v5

    :goto_3
    if-ltz v6, :cond_17

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->ᵢʿ:Lʾـ/ˏᵢ;

    invoke-virtual {v10, v6}, Lʾـ/ˏᵢ;->ˏᵢ(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->ʾʼ(Landroid/view/View;)Lʾـ/ˊˆ;

    move-result-object v13

    invoke-virtual {v13}, Lʾـ/ˊˆ;->ˎٴ()Z

    move-result v10

    if-eqz v10, :cond_8

    goto/16 :goto_9

    :cond_8
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->ᴵʼ(Lʾـ/ˊˆ;)J

    move-result-wide v10

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->ˑʾ:Lʾـ/ˈﹳ;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lʼᵎ/ˉⁱ;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v13}, Lʼᵎ/ˉⁱ;->ʽᐧ(Lʾـ/ˊˆ;)V

    iget-object v14, v9, Lᴵﹳ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v14, Lˎٴ/ˉי;

    invoke-virtual {v14, v10, v11}, Lˎٴ/ˉי;->ᐧʻ(J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lʾـ/ˊˆ;

    if-eqz v14, :cond_15

    invoke-virtual {v14}, Lʾـ/ˊˆ;->ˎٴ()Z

    move-result v15

    if-nez v15, :cond_15

    iget-object v15, v9, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v15, Lˎٴ/ᵎˏ;

    invoke-virtual {v15, v14}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lʾـ/ᵔᵢ;

    if-eqz v7, :cond_9

    iget v7, v7, Lʾـ/ᵔᵢ;->ـﹶ:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v15, v13}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lʾـ/ᵔᵢ;

    if-eqz v15, :cond_a

    iget v15, v15, Lʾـ/ᵔᵢ;->ـﹶ:I

    and-int/2addr v15, v5

    if-eqz v15, :cond_a

    const/4 v15, 0x1

    goto :goto_5

    :cond_a
    const/4 v15, 0x0

    :goto_5
    if-eqz v7, :cond_b

    if-ne v14, v13, :cond_b

    invoke-virtual {v9, v13, v12}, Lᴵﹳ/ˑʽ;->ʽᐧ(Lʾـ/ˊˆ;Lʼᵎ/ˉⁱ;)V

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v9, v14, v4}, Lᴵﹳ/ˑʽ;->ᵎـ(Lʾـ/ˊˆ;I)Lʼᵎ/ˉⁱ;

    move-result-object v5

    invoke-virtual {v9, v13, v12}, Lᴵﹳ/ˑʽ;->ʽᐧ(Lʾـ/ˊˆ;Lʼᵎ/ˉⁱ;)V

    const/16 v12, 0x8

    invoke-virtual {v9, v13, v12}, Lᴵﹳ/ˑʽ;->ᵎـ(Lʾـ/ˊˆ;I)Lʼᵎ/ˉⁱ;

    move-result-object v12

    if-nez v5, :cond_10

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->ᵢʿ:Lʾـ/ˏᵢ;

    invoke-virtual {v5}, Lʾـ/ˏᵢ;->ﹶˆ()I

    move-result v5

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v5, :cond_f

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->ᵢʿ:Lʾـ/ˏᵢ;

    invoke-virtual {v12, v7}, Lʾـ/ˏᵢ;->ˏᵢ(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->ʾʼ(Landroid/view/View;)Lʾـ/ˊˆ;

    move-result-object v12

    if-ne v12, v13, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->ᴵʼ(Lʾـ/ˊˆ;)J

    move-result-wide v15

    cmp-long v17, v15, v10

    if-nez v17, :cond_e

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ˑﾞ:Lʾـ/ˉᵎ;

    const-string v2, " \n View Holder 2:"

    if-eqz v1, :cond_d

    iget-boolean v1, v1, Lʾـ/ˉᵎ;->ʽᐧ:Z

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, Landroid/support/v4/media/session/ـﹶ;->ˉי(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, Landroid/support/v4/media/session/ـﹶ;->ˉי(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " cannot be found but it is necessary for "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->ᐧⁱ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    nop

    goto :goto_9

    :cond_10
    invoke-virtual {v14, v3}, Lʾـ/ˊˆ;->ᵎـ(Z)V

    if-eqz v7, :cond_11

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->ˏᵢ(Lʾـ/ˊˆ;)V

    :cond_11
    if-eq v14, v13, :cond_13

    if-eqz v15, :cond_12

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->ˏᵢ(Lʾـ/ˊˆ;)V

    :cond_12
    iput-object v13, v14, Lʾـ/ˊˆ;->ˋˉ:Lʾـ/ˊˆ;

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->ˏᵢ(Lʾـ/ˊˆ;)V

    invoke-virtual {v8, v14}, Lʾـ/ⁱⁱ;->ˋⁱ(Lʾـ/ˊˆ;)V

    invoke-virtual {v13, v3}, Lʾـ/ˊˆ;->ᵎـ(Z)V

    iput-object v14, v13, Lʾـ/ˊˆ;->ـˆ:Lʾـ/ˊˆ;

    :cond_13
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->ˑʾ:Lʾـ/ˈﹳ;

    move-object v11, v7

    check-cast v11, Lʾـ/ﾞˊ;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lʼᵎ/ˉⁱ;->ـﹶ:I

    iget v15, v5, Lʼᵎ/ˉⁱ;->ʽᐧ:I

    invoke-virtual {v13}, Lʾـ/ˊˆ;->ˎٴ()Z

    move-result v10

    if-eqz v10, :cond_14

    iget v10, v5, Lʼᵎ/ˉⁱ;->ـﹶ:I

    iget v5, v5, Lʼᵎ/ˉⁱ;->ʽᐧ:I

    move/from16 v17, v5

    move/from16 v16, v10

    goto :goto_8

    :cond_14
    iget v5, v12, Lʼᵎ/ˉⁱ;->ـﹶ:I

    iget v10, v12, Lʼᵎ/ˉⁱ;->ʽᐧ:I

    move/from16 v16, v5

    move/from16 v17, v10

    :goto_8
    move-object v12, v14

    move v14, v7

    invoke-virtual/range {v11 .. v17}, Lʾـ/ﾞˊ;->ﹶˆ(Lʾـ/ˊˆ;Lʾـ/ˊˆ;IIII)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->ᵎʽ()V

    goto :goto_9

    :cond_15
    invoke-virtual {v9, v13, v12}, Lᴵﹳ/ˑʽ;->ʽᐧ(Lʾـ/ˊˆ;Lʼᵎ/ˉⁱ;)V

    :cond_16
    :goto_9
    add-int/lit8 v6, v6, -0x1

    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_17
    iget-object v2, v9, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Lˎٴ/ᵎˏ;

    iget v4, v2, Lˎٴ/ᵎˏ;->ˎˑ:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_a
    if-ltz v4, :cond_24

    invoke-virtual {v2, v4}, Lˎٴ/ᵎˏ;->ᐧʻ(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lʾـ/ˊˆ;

    invoke-virtual {v2, v4}, Lˎٴ/ᵎˏ;->ﹶˆ(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lʾـ/ᵔᵢ;

    iget v7, v6, Lʾـ/ᵔᵢ;->ـﹶ:I

    and-int/lit8 v10, v7, 0x3

    const/4 v11, 0x3

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->ʻˉ:Lʾـ/ᵎʽ;

    if-ne v10, v11, :cond_18

    iget-object v7, v12, Lʾـ/ᵎʽ;->ـﹶ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    iget-object v5, v5, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->ˎˑ:Lʾـ/ⁱⁱ;

    invoke-virtual {v10, v5, v7}, Lʾـ/ٴﹶ;->ʽⁱ(Landroid/view/View;Lʾـ/ⁱⁱ;)V

    :goto_b
    const/4 v10, 0x0

    goto/16 :goto_11

    :cond_18
    and-int/lit8 v10, v7, 0x1

    if-eqz v10, :cond_1a

    iget-object v7, v6, Lʾـ/ᵔᵢ;->ʽᐧ:Lʼᵎ/ˉⁱ;

    if-nez v7, :cond_19

    iget-object v7, v12, Lʾـ/ᵎʽ;->ـﹶ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    iget-object v5, v5, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->ˎˑ:Lʾـ/ⁱⁱ;

    invoke-virtual {v10, v5, v7}, Lʾـ/ٴﹶ;->ʽⁱ(Landroid/view/View;Lʾـ/ⁱⁱ;)V

    goto :goto_b

    :cond_19
    iget-object v10, v6, Lʾـ/ᵔᵢ;->ˑʽ:Lʼᵎ/ˉⁱ;

    invoke-virtual {v12, v5, v7, v10}, Lʾـ/ᵎʽ;->ᐧʻ(Lʾـ/ˊˆ;Lʼᵎ/ˉⁱ;Lʼᵎ/ˉⁱ;)V

    goto :goto_b

    :cond_1a
    and-int/lit8 v10, v7, 0xe

    const/16 v11, 0xe

    if-ne v10, v11, :cond_1b

    iget-object v7, v6, Lʾـ/ᵔᵢ;->ʽᐧ:Lʼᵎ/ˉⁱ;

    iget-object v10, v6, Lʾـ/ᵔᵢ;->ˑʽ:Lʼᵎ/ˉⁱ;

    invoke-virtual {v12, v5, v7, v10}, Lʾـ/ᵎʽ;->ٴˎ(Lʾـ/ˊˆ;Lʼᵎ/ˉⁱ;Lʼᵎ/ˉⁱ;)V

    goto :goto_b

    :cond_1b
    and-int/lit8 v10, v7, 0xc

    const/16 v11, 0xc

    if-ne v10, v11, :cond_21

    iget-object v7, v6, Lʾـ/ᵔᵢ;->ʽᐧ:Lʼᵎ/ˉⁱ;

    iget-object v10, v6, Lʾـ/ᵔᵢ;->ˑʽ:Lʼᵎ/ˉⁱ;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3}, Lʾـ/ˊˆ;->ᵎـ(Z)V

    iget-object v15, v12, Lʾـ/ᵎʽ;->ـﹶ:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v11, v15, Landroidx/recyclerview/widget/RecyclerView;->ʻﹳ:Z

    if-eqz v11, :cond_1d

    iget-object v11, v15, Landroidx/recyclerview/widget/RecyclerView;->ˑʾ:Lʾـ/ˈﹳ;

    check-cast v11, Lʾـ/ﾞˊ;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v7, Lʼᵎ/ˉⁱ;->ـﹶ:I

    iget v14, v7, Lʼᵎ/ˉⁱ;->ʽᐧ:I

    invoke-virtual {v5}, Lʾـ/ˊˆ;->ˎٴ()Z

    move-result v12

    if-eqz v12, :cond_1c

    iget v10, v7, Lʼᵎ/ˉⁱ;->ـﹶ:I

    iget v7, v7, Lʼᵎ/ˉⁱ;->ʽᐧ:I

    move/from16 v16, v7

    move v7, v10

    goto :goto_c

    :cond_1c
    iget v7, v10, Lʼᵎ/ˉⁱ;->ـﹶ:I

    iget v10, v10, Lʼᵎ/ˉⁱ;->ʽᐧ:I

    move/from16 v16, v10

    :goto_c
    move-object v10, v11

    move-object v11, v5

    move-object v12, v5

    move-object v5, v15

    move v15, v7

    invoke-virtual/range {v10 .. v16}, Lʾـ/ﾞˊ;->ﹶˆ(Lʾـ/ˊˆ;Lʾـ/ˊˆ;IIII)Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->ᵎʽ()V

    goto :goto_f

    :cond_1d
    iget-object v11, v15, Landroidx/recyclerview/widget/RecyclerView;->ˑʾ:Lʾـ/ˈﹳ;

    check-cast v11, Lʾـ/ﾞˊ;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v7, Lʼᵎ/ˉⁱ;->ـﹶ:I

    iget v14, v10, Lʼᵎ/ˉⁱ;->ـﹶ:I

    if-ne v12, v14, :cond_1f

    iget v13, v7, Lʼᵎ/ˉⁱ;->ʽᐧ:I

    iget v3, v10, Lʼᵎ/ˉⁱ;->ʽᐧ:I

    if-eq v13, v3, :cond_1e

    goto :goto_d

    :cond_1e
    invoke-virtual {v11, v5}, Lʾـ/ˈﹳ;->ˑʽ(Lʾـ/ˊˆ;)V

    move-object v5, v15

    const/4 v3, 0x0

    goto :goto_e

    :cond_1f
    :goto_d
    iget v13, v7, Lʼᵎ/ˉⁱ;->ʽᐧ:I

    iget v3, v10, Lʼᵎ/ˉⁱ;->ʽᐧ:I

    move-object v10, v11

    move-object v11, v5

    move-object v5, v15

    move v15, v3

    invoke-virtual/range {v10 .. v15}, Lʾـ/ﾞˊ;->ˉי(Lʾـ/ˊˆ;IIII)Z

    move-result v3

    :goto_e
    if-eqz v3, :cond_20

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->ᵎʽ()V

    :cond_20
    :goto_f
    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_21
    and-int/lit8 v3, v7, 0x4

    if-eqz v3, :cond_23

    iget-object v3, v6, Lʾـ/ᵔᵢ;->ʽᐧ:Lʼᵎ/ˉⁱ;

    const/4 v10, 0x0

    invoke-virtual {v12, v5, v3, v10}, Lʾـ/ᵎʽ;->ᐧʻ(Lʾـ/ˊˆ;Lʼᵎ/ˉⁱ;Lʼᵎ/ˉⁱ;)V

    :cond_22
    :goto_10
    const/4 v3, 0x0

    goto :goto_11

    :cond_23
    const/4 v10, 0x0

    and-int/lit8 v3, v7, 0x8

    if-eqz v3, :cond_22

    iget-object v3, v6, Lʾـ/ᵔᵢ;->ʽᐧ:Lʼᵎ/ˉⁱ;

    iget-object v7, v6, Lʾـ/ᵔᵢ;->ˑʽ:Lʼᵎ/ˉⁱ;

    invoke-virtual {v12, v5, v3, v7}, Lʾـ/ᵎʽ;->ٴˎ(Lʾـ/ˊˆ;Lʼᵎ/ˉⁱ;Lʼᵎ/ˉⁱ;)V

    goto :goto_10

    :goto_11
    iput v3, v6, Lʾـ/ᵔᵢ;->ـﹶ:I

    iput-object v10, v6, Lʾـ/ᵔᵢ;->ʽᐧ:Lʼᵎ/ˉⁱ;

    iput-object v10, v6, Lʾـ/ᵔᵢ;->ˑʽ:Lʼᵎ/ˉⁱ;

    sget-object v3, Lʾـ/ᵔᵢ;->ﹳﹳ:Lʿˏ/ﹳﹳ;

    invoke-virtual {v3, v6}, Lʿˏ/ﹳﹳ;->ˑʽ(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_24
    const/4 v10, 0x0

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    invoke-virtual {v2, v8}, Lʾـ/ٴﹶ;->ʻ(Lʾـ/ⁱⁱ;)V

    iget v2, v1, Lʾـ/ᵢᵢ;->ʿʼ:I

    iput v2, v1, Lʾـ/ᵢᵢ;->ʽᐧ:I

    const/4 v3, 0x0

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ʻﹳ:Z

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->ˈﹳ:Z

    iput-boolean v3, v1, Lʾـ/ᵢᵢ;->ˉי:Z

    iput-boolean v3, v1, Lʾـ/ᵢᵢ;->ˏʾ:Z

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    iput-boolean v3, v2, Lʾـ/ٴﹶ;->ٴˎ:Z

    iget-object v2, v8, Lʾـ/ⁱⁱ;->ʽᐧ:Ljava/util/ArrayList;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_25
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    iget-boolean v4, v2, Lʾـ/ٴﹶ;->ˏʾ:Z

    if-eqz v4, :cond_26

    iput v3, v2, Lʾـ/ٴﹶ;->ˉי:I

    iput-boolean v3, v2, Lʾـ/ٴﹶ;->ˏʾ:Z

    invoke-virtual {v8}, Lʾـ/ⁱⁱ;->ᴵʿ()V

    :cond_26
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    invoke-virtual {v2, v1}, Lʾـ/ٴﹶ;->ﾞﾞ(Lʾـ/ᵢᵢ;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->ﾞˎ(Z)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->ﾞﾞ(Z)V

    iget-object v2, v9, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Lˎٴ/ᵎˏ;

    invoke-virtual {v2}, Lˎٴ/ᵎˏ;->clear()V

    iget-object v2, v9, Lᴵﹳ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Lˎٴ/ˉי;

    invoke-virtual {v2}, Lˎٴ/ˉי;->ﹳﹳ()V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->ˉˑ:[I

    aget v4, v2, v3

    const/4 v5, 0x1

    aget v6, v2, v5

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->ˆᵔ([I)V

    aget v7, v2, v3

    if-ne v7, v4, :cond_28

    aget v2, v2, v5

    if-eq v2, v6, :cond_27

    goto :goto_12

    :cond_27
    const/4 v5, 0x0

    goto :goto_13

    :cond_28
    :goto_12
    const/4 v5, 0x1

    :goto_13
    if-eqz v5, :cond_29

    invoke-virtual {v0, v3, v3}, Landroidx/recyclerview/widget/RecyclerView;->ﾞˊ(II)V

    :cond_29
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->ﹶﾞ:Z

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    if-eqz v2, :cond_3b

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->ˑﾞ:Lʾـ/ˉᵎ;

    if-eqz v2, :cond_3b

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v2

    const/high16 v7, 0x60000

    if-eq v2, v7, :cond_3b

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v2

    const/high16 v7, 0x20000

    if-ne v2, v7, :cond_2a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_2a

    goto/16 :goto_1d

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->ᵢʿ:Lʾـ/ˏᵢ;

    iget-object v7, v7, Lʾـ/ˏᵢ;->ˆᵔ:Ljava/lang/Cloneable;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto/16 :goto_1d

    :cond_2b
    iget-wide v7, v1, Lʾـ/ᵢᵢ;->ˋⁱ:J

    cmp-long v2, v7, v4

    if-eqz v2, :cond_2f

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->ˑﾞ:Lʾـ/ˉᵎ;

    iget-boolean v2, v2, Lʾـ/ˉᵎ;->ʽᐧ:Z

    if-eqz v2, :cond_2f

    if-nez v2, :cond_2c

    goto :goto_16

    :cond_2c
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->ᵢʿ:Lʾـ/ˏᵢ;

    invoke-virtual {v2}, Lʾـ/ˏᵢ;->ˉⁱ()I

    move-result v2

    move-object v11, v10

    const/4 v9, 0x0

    :goto_14
    if-ge v9, v2, :cond_30

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->ᵢʿ:Lʾـ/ˏᵢ;

    invoke-virtual {v12, v9}, Lʾـ/ˏᵢ;->ˏʾ(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->ʾʼ(Landroid/view/View;)Lʾـ/ˊˆ;

    move-result-object v12

    if-eqz v12, :cond_2e

    invoke-virtual {v12}, Lʾـ/ˊˆ;->ˏʾ()Z

    move-result v13

    if-nez v13, :cond_2e

    iget-wide v13, v12, Lʾـ/ˊˆ;->ˆᵔ:J

    cmp-long v15, v13, v7

    if-nez v15, :cond_2e

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->ᵢʿ:Lʾـ/ˏᵢ;

    iget-object v11, v11, Lʾـ/ˏᵢ;->ˆᵔ:Ljava/lang/Cloneable;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v13, v12, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2d

    move-object v11, v12

    goto :goto_15

    :cond_2d
    move-object v11, v12

    goto :goto_17

    :cond_2e
    :goto_15
    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_2f
    :goto_16
    move-object v11, v10

    :cond_30
    :goto_17
    if-eqz v11, :cond_31

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->ᵢʿ:Lʾـ/ˏᵢ;

    iget-object v2, v2, Lʾـ/ˏᵢ;->ˆᵔ:Ljava/lang/Cloneable;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v7, v11, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-nez v2, :cond_39

    :cond_31
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->ᵢʿ:Lʾـ/ˏᵢ;

    invoke-virtual {v2}, Lʾـ/ˏᵢ;->ﹶˆ()I

    move-result v2

    if-lez v2, :cond_38

    iget v2, v1, Lʾـ/ᵢᵢ;->ˉⁱ:I

    if-eq v2, v6, :cond_32

    move v3, v2

    :cond_32
    invoke-virtual {v1}, Lʾـ/ᵢᵢ;->ʽᐧ()I

    move-result v2

    move v7, v3

    :goto_18
    if-ge v7, v2, :cond_35

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->ﹳﹶ(I)Lʾـ/ˊˆ;

    move-result-object v8

    if-nez v8, :cond_33

    goto :goto_19

    :cond_33
    iget-object v8, v8, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    move-result v9

    if-eqz v9, :cond_34

    move-object v7, v8

    goto :goto_1c

    :cond_34
    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_35
    :goto_19
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_1a
    if-ltz v2, :cond_38

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->ﹳﹶ(I)Lʾـ/ˊˆ;

    move-result-object v3

    if-nez v3, :cond_36

    goto :goto_1b

    :cond_36
    iget-object v3, v3, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v7

    if-eqz v7, :cond_37

    move-object v7, v3

    goto :goto_1c

    :cond_37
    add-int/lit8 v2, v2, -0x1

    goto :goto_1a

    :cond_38
    :goto_1b
    move-object v7, v10

    :cond_39
    :goto_1c
    if-eqz v7, :cond_3b

    iget v2, v1, Lʾـ/ᵢᵢ;->ᴵʿ:I

    int-to-long v8, v2

    cmp-long v3, v8, v4

    if-eqz v3, :cond_3a

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    move-result v3

    if-eqz v3, :cond_3a

    move-object v7, v2

    :cond_3a
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    :cond_3b
    :goto_1d
    iput-wide v4, v1, Lʾـ/ᵢᵢ;->ˋⁱ:J

    iput v6, v1, Lʾـ/ᵢᵢ;->ˉⁱ:I

    iput v6, v1, Lʾـ/ᵢᵢ;->ᴵʿ:I

    return-void
.end method

.method public final ˎᵔ()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ʽˆ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˎᵢ(IZI)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    nop

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ʿˊ:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lʾـ/ٴﹶ;->ʿʼ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    invoke-virtual {v0}, Lʾـ/ٴﹶ;->ٴˎ()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p3, 0x0

    :cond_3
    if-nez p1, :cond_4

    if-eqz p3, :cond_8

    :cond_4
    if-eqz p2, :cond_7

    const/4 p2, 0x1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz p3, :cond_6

    or-int/lit8 v1, v1, 0x2

    :cond_6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lᵢٴ/ˋⁱ;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lᵢٴ/ˋⁱ;->ᐧʻ(II)Z

    :cond_7
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->ʼᵎ:Lʾـ/ʽⁱ;

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-virtual {p2, p1, p3, v0, v1}, Lʾـ/ʽⁱ;->ˑʽ(IIILandroid/view/animation/Interpolator;)V

    :cond_8
    return-void
.end method

.method public final ˏʾ(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ˎᵔ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Landroid/support/v4/media/session/ـﹶ;->ˉי(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ٴᐧ:I

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Landroid/support/v4/media/session/ـﹶ;->ˉי(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    nop

    :cond_2
    return-void
.end method

.method public final ˏᵢ(Lʾـ/ˊˆ;)V
    .locals 5

    iget-object v0, p1, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->ˎˑ:Lʾـ/ⁱⁱ;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->ﾞᐧ(Landroid/view/View;)Lʾـ/ˊˆ;

    move-result-object v4

    invoke-virtual {v3, v4}, Lʾـ/ⁱⁱ;->ˋⁱ(Lʾـ/ˊˆ;)V

    invoke-virtual {p1}, Lʾـ/ˊˆ;->ˋⁱ()Z

    move-result p1

    const/4 v3, -0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵢʿ:Lʾـ/ˏᵢ;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v1, v2}, Lʾـ/ˏᵢ;->ˑʽ(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵢʿ:Lʾـ/ˏᵢ;

    invoke-virtual {p1, v0, v3, v2}, Lʾـ/ˏᵢ;->ʽᐧ(Landroid/view/View;IZ)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵢʿ:Lʾـ/ˏᵢ;

    iget-object v1, p1, Lʾـ/ˏᵢ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lʾـ/ʿˊ;

    iget-object v1, v1, Lʾـ/ʿˊ;->ـﹶ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v2, p1, Lʾـ/ˏᵢ;->ᐧˋ:Ljava/lang/Object;

    check-cast v2, Lʾـ/ᐧʻ;

    invoke-virtual {v2, v1}, Lʾـ/ᐧʻ;->ˑﾞ(I)V

    invoke-virtual {p1, v0}, Lʾـ/ˏᵢ;->ˋⁱ(Landroid/view/View;)V

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view is not a child, cannot hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˑʾ(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ʿˊ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    if-nez v0, :cond_1

    const-string p1, "RecyclerView"

    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    nop

    return-void

    :cond_1
    invoke-virtual {v0, p0, p1}, Lʾـ/ٴﹶ;->ᵢˎ(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public final ˑי()V
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵢʿ:Lʾـ/ˏᵢ;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->ˆᵔ:Lʼﹶ/ﾞˊ;

    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->ˊᵔ:Z

    const-string v4, "RV FullInvalidate"

    if-eqz v3, :cond_9

    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->ʻﹳ:Z

    if-eqz v3, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {v2}, Lʼﹶ/ﾞˊ;->ﹳˎ()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget v3, v2, Lʼﹶ/ﾞˊ;->ـﹶ:I

    and-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_7

    and-int/lit8 v3, v3, 0xb

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    sget v3, Lﾞᐧ/ﹶˆ;->ـﹶ:I

    const-string v3, "RV PartialInvalidate"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ⁱⁱ()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ᵔ()V

    invoke-virtual {v2}, Lʼﹶ/ﾞˊ;->ᐧⁱ()V

    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵎʽ:Z

    if-nez v3, :cond_6

    invoke-virtual {v1}, Lʾـ/ˏᵢ;->ﹶˆ()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    invoke-virtual {v1, v4}, Lʾـ/ˏᵢ;->ˏᵢ(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->ʾʼ(Landroid/view/View;)Lʾـ/ˊˆ;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lʾـ/ˊˆ;->ˎٴ()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lʾـ/ˊˆ;->ᴵʿ()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ˎٴ()V

    goto :goto_2

    :cond_4
    :goto_1
    add-int/2addr v4, v0

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lʼﹶ/ﾞˊ;->ˏʾ()V

    :cond_6
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->ﾞﾞ(Z)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->ﾞˎ(Z)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {v2}, Lʼﹶ/ﾞˊ;->ﹳˎ()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lﾞᐧ/ﹶˆ;->ـﹶ:I

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ˎٴ()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_8
    :goto_4
    return-void

    :cond_9
    :goto_5
    sget v0, Lﾞᐧ/ﹶˆ;->ـﹶ:I

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ˎٴ()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final ˑⁱ()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˊᵔ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ʻﹳ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˆᵔ:Lʼﹶ/ﾞˊ;

    invoke-virtual {v0}, Lʼﹶ/ﾞˊ;->ﹳˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final ˑﾞ(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lʾـ/ـᵎ;

    iget-boolean v1, v0, Lʾـ/ـᵎ;->ˑʽ:Z

    iget-object v2, v0, Lʾـ/ـᵎ;->ʽᐧ:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵔˋ:Lʾـ/ᵢᵢ;

    iget-boolean v1, v1, Lʾـ/ᵢᵢ;->ᐧʻ:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lʾـ/ـᵎ;->ـﹶ:Lʾـ/ˊˆ;

    invoke-virtual {v1}, Lʾـ/ˊˆ;->ᴵʿ()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lʾـ/ـᵎ;->ـﹶ:Lʾـ/ˊˆ;

    invoke-virtual {v1}, Lʾـ/ˊˆ;->ﹶˆ()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-object v2

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵔﹳ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->ᴵʼ:Landroid/graphics/Rect;

    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lʾـ/ʽˆ;

    invoke-virtual {v7, v6, p1, p0}, Lʾـ/ʽˆ;->ـﹶ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    iget v7, v2, Landroid/graphics/Rect;->left:I

    iget v8, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v8

    iput v7, v2, Landroid/graphics/Rect;->left:I

    iget v7, v2, Landroid/graphics/Rect;->top:I

    iget v8, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v8

    iput v7, v2, Landroid/graphics/Rect;->top:I

    iget v7, v2, Landroid/graphics/Rect;->right:I

    iget v8, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    iput v7, v2, Landroid/graphics/Rect;->right:I

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v6

    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iput-boolean v1, v0, Lʾـ/ـᵎ;->ˑʽ:Z

    return-object v2
.end method

.method public final יʻ()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ـᵎ:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ٴﹶ:Lʾـ/ʻﹳ;

    check-cast v0, Lʾـ/ˏ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ـᵎ:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˋˉ:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_0
    return-void
.end method

.method public final יˋ(IF)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵎᵢ:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lˆˑ/ﹳﹳ;->ˉⁱ(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵎᵢ:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵎᵢ:Landroid/widget/EdgeEffect;

    neg-float p1, p1

    invoke-static {v0, p1, p2}, Lˆˑ/ﹳﹳ;->ʿˏ(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵎᵢ:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lˆˑ/ﹳﹳ;->ˉⁱ(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵎᵢ:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1
    move v1, p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˎᵢ:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lˆˑ/ﹳﹳ;->ˉⁱ(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˎᵢ:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˎᵢ:Landroid/widget/EdgeEffect;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    invoke-static {v0, p1, v2}, Lˆˑ/ﹳﹳ;->ʿˏ(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->ˎᵢ:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lˆˑ/ﹳﹳ;->ˉⁱ(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->ˎᵢ:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_4
    move v1, p1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float v1, v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final ـˆ(Lʾـ/ˊˆ;)I
    .locals 7

    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Lʾـ/ˊˆ;->ٴˎ(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lʾـ/ˊˆ;->ˏᵢ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˆᵔ:Lʼﹶ/ﾞˊ;

    iget p1, p1, Lʾـ/ˊˆ;->ˎˑ:I

    iget-object v0, v0, Lʼﹶ/ﾞˊ;->ˑʽ:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_8

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lʾـ/ـﹶ;

    iget v5, v4, Lʾـ/ـﹶ;->ـﹶ:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    iget v5, v4, Lʾـ/ـﹶ;->ʽᐧ:I

    if-ne v5, p1, :cond_2

    iget p1, v4, Lʾـ/ـﹶ;->ﹳﹳ:I

    goto :goto_1

    :cond_2
    if-ge v5, p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    :cond_3
    iget v4, v4, Lʾـ/ـﹶ;->ﹳﹳ:I

    if-gt v4, p1, :cond_7

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    iget v5, v4, Lʾـ/ـﹶ;->ʽᐧ:I

    if-gt v5, p1, :cond_7

    iget v4, v4, Lʾـ/ـﹶ;->ﹳﹳ:I

    add-int/2addr v5, v4

    if-le v5, p1, :cond_5

    goto :goto_2

    :cond_5
    sub-int/2addr p1, v4

    goto :goto_1

    :cond_6
    iget v5, v4, Lʾـ/ـﹶ;->ʽᐧ:I

    if-gt v5, p1, :cond_7

    iget v4, v4, Lʾـ/ـﹶ;->ﹳﹳ:I

    add-int/2addr p1, v4

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    move v1, p1

    :cond_9
    :goto_2
    return v1
.end method

.method public final ـᵎ(Landroid/widget/EdgeEffect;II)Z
    .locals 7

    const/4 v0, 0x1

    if-lez p2, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lˆˑ/ﹳﹳ;->ˉⁱ(Landroid/widget/EdgeEffect;)F

    move-result p1

    int-to-float p3, p3

    mul-float p1, p1, p3

    neg-int p2, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    const p3, 0x3eb33333    # 0.35f

    mul-float p2, p2, p3

    iget p3, p0, Landroidx/recyclerview/widget/RecyclerView;->ᐧⁱ:F

    const v1, 0x3c75c28f    # 0.015f

    mul-float p3, p3, v1

    div-float/2addr p2, p3

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    sget p2, Landroidx/recyclerview/widget/RecyclerView;->ﹳ:F

    float-to-double v3, p2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double v5, v3, v5

    float-to-double p2, p3

    div-double/2addr v3, v5

    mul-double v3, v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    mul-double v1, v1, p2

    double-to-float p2, v1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ٴᐧ(II[I)V
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵢʿ:Lʾـ/ˏᵢ;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ⁱⁱ()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ᵔ()V

    sget v2, Lﾞᐧ/ﹶˆ;->ـﹶ:I

    const-string v2, "RV Scroll"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵔˋ:Lʾـ/ᵢᵢ;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->ˆʿ(Lʾـ/ᵢᵢ;)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->ˎˑ:Lʾـ/ⁱⁱ;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    invoke-virtual {v5, p1, v3, v2}, Lʾـ/ٴﹶ;->ᵔˋ(ILʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    invoke-virtual {v5, p2, v3, v2}, Lʾـ/ٴﹶ;->ᵢˆ(ILʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v1}, Lʾـ/ˏᵢ;->ﹶˆ()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    invoke-virtual {v1, v3}, Lʾـ/ˏᵢ;->ˏᵢ(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->ﾞᐧ(Landroid/view/View;)Lʾـ/ˊˆ;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v6, v6, Lʾـ/ˊˆ;->ـˆ:Lʾـ/ˊˆ;

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    iget-object v6, v6, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v8

    if-ne v7, v8, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    if-eq v5, v8, :cond_3

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v5

    invoke-virtual {v6, v7, v5, v8, v9}, Landroid/view/View;->layout(IIII)V

    :cond_3
    add-int/2addr v3, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->ﾞˎ(Z)V

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->ﾞﾞ(Z)V

    if-eqz p3, :cond_5

    aput p1, p3, v4

    aput p2, p3, v0

    :cond_5
    return-void
.end method

.method public ٴﹶ(I)V
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ʿˊ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ʼᵎ:Lʾـ/ʽⁱ;

    iget-object v1, v0, Lʾـ/ʽⁱ;->ﹳﹶ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lʾـ/ʽⁱ;->ˎˑ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lʾـ/ٴﹶ;->ʿʼ:Lʾـ/ᵢٴ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lʾـ/ᵢٴ;->ˉי()V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    if-nez v0, :cond_2

    const-string p1, "RecyclerView"

    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    nop

    return-void

    :cond_2
    invoke-virtual {v0, p1}, Lʾـ/ٴﹶ;->ᵢﹶ(I)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public final ᐧˋ(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ʻʿ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lʾـ/ˆᵔ;

    iget v6, v5, Lʾـ/ˆᵔ;->ˋˊ:I

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ne v6, v7, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {v5, v6, v9}, Lʾـ/ˆᵔ;->ʿʼ(FF)Z

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual {v5, v9, v10}, Lʾـ/ˆᵔ;->ﹳﹳ(FF)Z

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    if-nez v10, :cond_4

    if-nez v6, :cond_0

    if-eqz v9, :cond_4

    :cond_0
    if-eqz v9, :cond_1

    iput v7, v5, Lʾـ/ˆᵔ;->ﾞˊ:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    iput v6, v5, Lʾـ/ˆᵔ;->ˑי:F

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    iput v8, v5, Lʾـ/ˆᵔ;->ﾞˊ:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    iput v6, v5, Lʾـ/ˆᵔ;->ˋⁱ:F

    :cond_2
    :goto_1
    invoke-virtual {v5, v8}, Lʾـ/ˆᵔ;->ᐧʻ(I)V

    goto :goto_2

    :cond_3
    if-ne v6, v8, :cond_4

    :goto_2
    const/4 v6, 0x3

    if-eq v0, v6, :cond_4

    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵔٴ:Lʾـ/ˆᵔ;

    return v7

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return v3
.end method

.method public final ᐧⁱ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑﾞ:Lʾـ/ˉᵎ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᴵʼ(Lʾـ/ˊˆ;)J
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑﾞ:Lʾـ/ˉᵎ;

    iget-boolean v0, v0, Lʾـ/ˉᵎ;->ʽᐧ:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lʾـ/ˊˆ;->ˆᵔ:J

    goto :goto_0

    :cond_0
    iget p1, p1, Lʾـ/ˊˆ;->ˎˑ:I

    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method

.method public final ᴵʿ(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ـᵎ:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ـᵎ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ـᵎ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵎʾ:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵎʾ:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵎʾ:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵎᵢ:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2

    if-lez p2, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵎᵢ:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵎᵢ:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˎᵢ:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    if-gez p2, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˎᵢ:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˎᵢ:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_3
    if-eqz v0, :cond_4

    sget-object p1, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    return-void
.end method

.method public final ᵎʽ()V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->יˊ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵔ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˆʼ:Lʾـ/ˊᵔ;

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->יˊ:Z

    :cond_0
    return-void
.end method

.method public ᵎʾ(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->ˎᵢ(IZI)V

    return-void
.end method

.method public final ᵎˏ()V
    .locals 11

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵔˋ:Lʾـ/ᵢᵢ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lʾـ/ᵢᵢ;->ـﹶ(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->ˆʿ(Lʾـ/ᵢᵢ;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lʾـ/ᵢᵢ;->ﹶˆ:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ⁱⁱ()V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->ﹳﹶ:Lᴵﹳ/ˑʽ;

    iget-object v4, v3, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v4, Lˎٴ/ᵎˏ;

    invoke-virtual {v4}, Lˎٴ/ᵎˏ;->clear()V

    iget-object v4, v3, Lᴵﹳ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v4, Lˎٴ/ˉי;

    invoke-virtual {v4}, Lˎٴ/ˉי;->ﹳﹳ()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ᵔ()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ʿˊ()V

    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->ﹶﾞ:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑﾞ:Lʾـ/ˉᵎ;

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->ˎˑ(Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->ﾞᐧ(Landroid/view/View;)Lʾـ/ˊˆ;

    move-result-object v6

    :goto_1
    const-wide/16 v7, -0x1

    const/4 v5, -0x1

    if-nez v6, :cond_3

    iput-wide v7, v0, Lʾـ/ᵢᵢ;->ˋⁱ:J

    iput v5, v0, Lʾـ/ᵢᵢ;->ˉⁱ:I

    iput v5, v0, Lʾـ/ᵢᵢ;->ᴵʿ:I

    goto :goto_4

    :cond_3
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑﾞ:Lʾـ/ˉᵎ;

    iget-boolean v9, v9, Lʾـ/ˉᵎ;->ʽᐧ:Z

    if-eqz v9, :cond_4

    iget-wide v7, v6, Lʾـ/ˊˆ;->ˆᵔ:J

    :cond_4
    iput-wide v7, v0, Lʾـ/ᵢᵢ;->ˋⁱ:J

    iget-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->ʻﹳ:Z

    if-eqz v7, :cond_5

    const/4 v7, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Lʾـ/ˊˆ;->ˏʾ()Z

    move-result v7

    if-eqz v7, :cond_6

    iget v7, v6, Lʾـ/ˊˆ;->ᐧˋ:I

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Lʾـ/ˊˆ;->ʽᐧ()I

    move-result v7

    :goto_2
    iput v7, v0, Lʾـ/ᵢᵢ;->ˉⁱ:I

    iget-object v6, v6, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    :cond_7
    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->isFocused()Z

    move-result v8

    if-nez v8, :cond_8

    instance-of v8, v6, Landroid/view/ViewGroup;

    if-eqz v8, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    move-result v8

    if-eqz v8, :cond_8

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    if-eq v8, v5, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    goto :goto_3

    :cond_8
    iput v7, v0, Lʾـ/ᵢᵢ;->ᴵʿ:I

    :goto_4
    iget-boolean v6, v0, Lʾـ/ᵢᵢ;->ˉי:Z

    if-eqz v6, :cond_9

    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->ᴵᴵ:Z

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    iput-boolean v6, v0, Lʾـ/ᵢᵢ;->ˏᵢ:Z

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->ᴵᴵ:Z

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->ᴵˋ:Z

    iget-boolean v6, v0, Lʾـ/ᵢᵢ;->ˏʾ:Z

    iput-boolean v6, v0, Lʾـ/ᵢᵢ;->ᐧʻ:Z

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑﾞ:Lʾـ/ˉᵎ;

    invoke-virtual {v6}, Lʾـ/ˉᵎ;->ـﹶ()I

    move-result v6

    iput v6, v0, Lʾـ/ᵢᵢ;->ʿʼ:I

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->ˉˑ:[I

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->ˆᵔ([I)V

    iget-boolean v6, v0, Lʾـ/ᵢᵢ;->ˉי:Z

    iget-object v3, v3, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v3, Lˎٴ/ᵎˏ;

    if-eqz v6, :cond_d

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵢʿ:Lʾـ/ˏᵢ;

    invoke-virtual {v6}, Lʾـ/ˏᵢ;->ﹶˆ()I

    move-result v6

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_d

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵢʿ:Lʾـ/ˏᵢ;

    invoke-virtual {v8, v7}, Lʾـ/ˏᵢ;->ˏᵢ(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->ʾʼ(Landroid/view/View;)Lʾـ/ˊˆ;

    move-result-object v8

    invoke-virtual {v8}, Lʾـ/ˊˆ;->ˎٴ()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v8}, Lʾـ/ˊˆ;->ﹶˆ()Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑﾞ:Lʾـ/ˉᵎ;

    iget-boolean v9, v9, Lʾـ/ˉᵎ;->ʽᐧ:Z

    if-nez v9, :cond_a

    goto :goto_7

    :cond_a
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑʾ:Lʾـ/ˈﹳ;

    invoke-static {v8}, Lʾـ/ˈﹳ;->ـﹶ(Lʾـ/ˊˆ;)V

    invoke-virtual {v8}, Lʾـ/ˊˆ;->ʿʼ()Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lʼᵎ/ˉⁱ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v8}, Lʼᵎ/ˉⁱ;->ʽᐧ(Lʾـ/ˊˆ;)V

    invoke-virtual {v3, v8}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lʾـ/ᵔᵢ;

    if-nez v10, :cond_b

    invoke-static {}, Lʾـ/ᵔᵢ;->ـﹶ()Lʾـ/ᵔᵢ;

    move-result-object v10

    invoke-virtual {v3, v8, v10}, Lˎٴ/ᵎˏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iput-object v9, v10, Lʾـ/ᵔᵢ;->ʽᐧ:Lʼᵎ/ˉⁱ;

    iget v9, v10, Lʾـ/ᵔᵢ;->ـﹶ:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v10, Lʾـ/ᵔᵢ;->ـﹶ:I

    iget-boolean v9, v0, Lʾـ/ᵢᵢ;->ˏᵢ:Z

    if-eqz v9, :cond_c

    invoke-virtual {v8}, Lʾـ/ˊˆ;->ᴵʿ()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v8}, Lʾـ/ˊˆ;->ˏʾ()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v8}, Lʾـ/ˊˆ;->ˎٴ()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v8}, Lʾـ/ˊˆ;->ﹶˆ()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView;->ᴵʼ(Lʾـ/ˊˆ;)J

    move-result-wide v9

    invoke-virtual {v4, v9, v10, v8}, Lˎٴ/ˉי;->ˉⁱ(JLjava/lang/Object;)V

    :cond_c
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_d
    iget-boolean v4, v0, Lʾـ/ᵢᵢ;->ˏʾ:Z

    const/4 v6, 0x2

    if-eqz v4, :cond_17

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵢʿ:Lʾـ/ˏᵢ;

    invoke-virtual {v4}, Lʾـ/ˏᵢ;->ˉⁱ()I

    move-result v4

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v4, :cond_11

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵢʿ:Lʾـ/ˏᵢ;

    invoke-virtual {v8, v7}, Lʾـ/ˏᵢ;->ˏʾ(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->ʾʼ(Landroid/view/View;)Lʾـ/ˊˆ;

    move-result-object v8

    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->ˑˈ:Z

    if-eqz v9, :cond_f

    iget v9, v8, Lʾـ/ˊˆ;->ˎˑ:I

    if-ne v9, v5, :cond_f

    invoke-virtual {v8}, Lʾـ/ˊˆ;->ˏʾ()Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view holder cannot have position -1 unless it is removed"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Landroid/support/v4/media/session/ـﹶ;->ˉי(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_9
    invoke-virtual {v8}, Lʾـ/ˊˆ;->ˎٴ()Z

    move-result v9

    if-nez v9, :cond_10

    iget v9, v8, Lʾـ/ˊˆ;->ᐧˋ:I

    if-ne v9, v5, :cond_10

    iget v9, v8, Lʾـ/ˊˆ;->ˎˑ:I

    iput v9, v8, Lʾـ/ˊˆ;->ᐧˋ:I

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_11
    iget-boolean v4, v0, Lʾـ/ᵢᵢ;->ٴˎ:Z

    iput-boolean v2, v0, Lʾـ/ᵢᵢ;->ٴˎ:Z

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->ˎˑ:Lʾـ/ⁱⁱ;

    invoke-virtual {v5, v7, v0}, Lʾـ/ٴﹶ;->ⁱⁱ(Lʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)V

    iput-boolean v4, v0, Lʾـ/ᵢᵢ;->ٴˎ:Z

    const/4 v4, 0x0

    :goto_a
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵢʿ:Lʾـ/ˏᵢ;

    invoke-virtual {v5}, Lʾـ/ˏᵢ;->ﹶˆ()I

    move-result v5

    if-ge v4, v5, :cond_16

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵢʿ:Lʾـ/ˏᵢ;

    invoke-virtual {v5, v4}, Lʾـ/ˏᵢ;->ˏᵢ(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->ʾʼ(Landroid/view/View;)Lʾـ/ˊˆ;

    move-result-object v5

    invoke-virtual {v5}, Lʾـ/ˊˆ;->ˎٴ()Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v3, v5}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lʾـ/ᵔᵢ;

    if-eqz v7, :cond_13

    iget v7, v7, Lʾـ/ᵔᵢ;->ـﹶ:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_13

    goto :goto_b

    :cond_13
    invoke-static {v5}, Lʾـ/ˈﹳ;->ـﹶ(Lʾـ/ˊˆ;)V

    const/16 v7, 0x2000

    invoke-virtual {v5, v7}, Lʾـ/ˊˆ;->ٴˎ(I)Z

    move-result v7

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑʾ:Lʾـ/ˈﹳ;

    invoke-virtual {v5}, Lʾـ/ˊˆ;->ʿʼ()Ljava/util/List;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lʼᵎ/ˉⁱ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v5}, Lʼᵎ/ˉⁱ;->ʽᐧ(Lʾـ/ˊˆ;)V

    if-eqz v7, :cond_14

    invoke-virtual {p0, v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->ⁱʿ(Lʾـ/ˊˆ;Lʼᵎ/ˉⁱ;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v3, v5}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lʾـ/ᵔᵢ;

    if-nez v7, :cond_15

    invoke-static {}, Lʾـ/ᵔᵢ;->ـﹶ()Lʾـ/ᵔᵢ;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lˎٴ/ᵎˏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget v5, v7, Lʾـ/ᵔᵢ;->ـﹶ:I

    or-int/2addr v5, v6

    iput v5, v7, Lʾـ/ᵔᵢ;->ـﹶ:I

    iput-object v8, v7, Lʾـ/ᵔᵢ;->ʽᐧ:Lʼᵎ/ˉⁱ;

    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ˋⁱ()V

    goto :goto_c

    :cond_17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ˋⁱ()V

    :goto_c
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->ﾞˎ(Z)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->ﾞﾞ(Z)V

    iput v6, v0, Lʾـ/ᵢᵢ;->ﹳﹳ:I

    return-void
.end method

.method public final ᵎـ(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    sget-object v0, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p1, v1, v0}, Lʾـ/ٴﹶ;->ˏᵢ(III)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p2, v1, v0}, Lʾـ/ٴﹶ;->ˏᵢ(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public ᵎᵢ(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->ᵎʾ(II)V

    return-void
.end method

.method public final ᵔ()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ʽˆ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ʽˆ:I

    return-void
.end method

.method public final ᵔٴ(IZI)V
    .locals 12

    add-int v0, p1, p3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵢʿ:Lʾـ/ˏᵢ;

    invoke-virtual {v1}, Lʾـ/ˏᵢ;->ˉⁱ()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/16 v4, 0x8

    const-string v5, " now at position "

    const-string v6, " holder "

    const-string v7, "RecyclerView"

    if-ge v2, v1, :cond_4

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵢʿ:Lʾـ/ˏᵢ;

    invoke-virtual {v8, v2}, Lʾـ/ˏᵢ;->ˏʾ(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->ʾʼ(Landroid/view/View;)Lʾـ/ˊˆ;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lʾـ/ˊˆ;->ˎٴ()Z

    move-result v9

    if-nez v9, :cond_3

    iget v9, v8, Lʾـ/ˊˆ;->ˎˑ:I

    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵔˋ:Lʾـ/ᵢᵢ;

    const-string v11, "offsetPositionRecordsForRemove attached child "

    if-lt v9, v0, :cond_1

    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->יי:Z

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v8, Lʾـ/ˊˆ;->ˎˑ:I

    sub-int/2addr v5, p3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    nop

    :cond_0
    neg-int v4, p3

    invoke-virtual {v8, v4, p2}, Lʾـ/ˊˆ;->ˏᴵ(IZ)V

    iput-boolean v3, v10, Lʾـ/ᵢᵢ;->ٴˎ:Z

    goto :goto_1

    :cond_1
    if-lt v9, p1, :cond_3

    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->יי:Z

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " now REMOVED"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    nop

    :cond_2
    add-int/lit8 v5, p1, -0x1

    neg-int v6, p3

    invoke-virtual {v8, v4}, Lʾـ/ˊˆ;->ـﹶ(I)V

    invoke-virtual {v8, v6, p2}, Lʾـ/ˊˆ;->ˏᴵ(IZ)V

    iput v5, v8, Lʾـ/ˊˆ;->ˎˑ:I

    iput-boolean v3, v10, Lʾـ/ᵢᵢ;->ٴˎ:Z

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˎˑ:Lʾـ/ⁱⁱ;

    iget-object v2, v1, Lʾـ/ⁱⁱ;->ˑʽ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v3

    :goto_2
    if-ltz v8, :cond_8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lʾـ/ˊˆ;

    if-eqz v3, :cond_7

    iget v9, v3, Lʾـ/ˊˆ;->ˎˑ:I

    if-lt v9, v0, :cond_6

    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->יי:Z

    if-eqz v9, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "offsetPositionRecordsForRemove cached "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v3, Lʾـ/ˊˆ;->ˎˑ:I

    sub-int/2addr v10, p3

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    nop

    :cond_5
    neg-int v9, p3

    invoke-virtual {v3, v9, p2}, Lʾـ/ˊˆ;->ˏᴵ(IZ)V

    goto :goto_3

    :cond_6
    if-lt v9, p1, :cond_7

    invoke-virtual {v3, v4}, Lʾـ/ˊˆ;->ـﹶ(I)V

    invoke-virtual {v1, v8}, Lʾـ/ⁱⁱ;->ˏᵢ(I)V

    :cond_7
    :goto_3
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final ᵔﹳ(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    invoke-virtual {v0, p1}, Lʾـ/ٴﹶ;->ᵢﹶ(I)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public ᵢٴ()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isChildrenDrawingOrderEnabled()Z

    move-result v0

    return v0
.end method

.method public final ⁱʿ(Lʾـ/ˊˆ;Lʼᵎ/ˉⁱ;)V
    .locals 4

    iget v0, p1, Lʾـ/ˊˆ;->ᴵʼ:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p1, Lʾـ/ˊˆ;->ᴵʼ:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵔˋ:Lʾـ/ᵢᵢ;

    iget-boolean v0, v0, Lʾـ/ᵢᵢ;->ˏᵢ:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ﹳﹶ:Lᴵﹳ/ˑʽ;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lʾـ/ˊˆ;->ᴵʿ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lʾـ/ˊˆ;->ˏʾ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lʾـ/ˊˆ;->ˎٴ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->ᴵʼ(Lʾـ/ˊˆ;)J

    move-result-wide v2

    iget-object v0, v1, Lᴵﹳ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lˎٴ/ˉי;

    invoke-virtual {v0, v2, v3, p1}, Lˎٴ/ˉי;->ˉⁱ(JLjava/lang/Object;)V

    :cond_0
    iget-object v0, v1, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˎٴ/ᵎˏ;

    invoke-virtual {v0, p1}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lʾـ/ᵔᵢ;

    if-nez v1, :cond_1

    invoke-static {}, Lʾـ/ᵔᵢ;->ـﹶ()Lʾـ/ᵔᵢ;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lˎٴ/ᵎˏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p2, v1, Lʾـ/ᵔᵢ;->ʽᐧ:Lʼᵎ/ˉⁱ;

    iget p1, v1, Lʾـ/ᵔᵢ;->ـﹶ:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lʾـ/ᵔᵢ;->ـﹶ:I

    return-void
.end method

.method public final ⁱⁱ()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˋﾞ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˋﾞ:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ʿˊ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵎʽ:Z

    :cond_0
    return-void
.end method

.method public final ﹳˎ()V
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ⁱⁱ()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ᵔ()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵔˋ:Lʾـ/ᵢᵢ;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lʾـ/ᵢᵢ;->ـﹶ(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˆᵔ:Lʼﹶ/ﾞˊ;

    invoke-virtual {v1}, Lʼﹶ/ﾞˊ;->ˉⁱ()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑﾞ:Lʾـ/ˉᵎ;

    invoke-virtual {v1}, Lʾـ/ˉᵎ;->ـﹶ()I

    move-result v1

    iput v1, v0, Lʾـ/ᵢᵢ;->ʿʼ:I

    const/4 v1, 0x0

    iput v1, v0, Lʾـ/ᵢᵢ;->ˑʽ:I

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->ᐧˋ:Lʾـ/ˊﹶ;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑﾞ:Lʾـ/ˉᵎ;

    iget v4, v2, Lʾـ/ˉᵎ;->ˑʽ:I

    invoke-static {v4}, Lʿˏ/ٴˎ;->ﹳﹳ(I)I

    move-result v4

    if-eq v4, v3, :cond_0

    const/4 v2, 0x2

    if-eq v4, v2, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lʾـ/ˉᵎ;->ـﹶ()I

    move-result v2

    if-lez v2, :cond_2

    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->ᐧˋ:Lʾـ/ˊﹶ;

    iget-object v2, v2, Lʾـ/ˊﹶ;->ˎˑ:Landroid/os/Parcelable;

    if-eqz v2, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    invoke-virtual {v4, v2}, Lʾـ/ٴﹶ;->ˊﹶ(Landroid/os/Parcelable;)V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->ᐧˋ:Lʾـ/ˊﹶ;

    :cond_2
    iput-boolean v1, v0, Lʾـ/ᵢᵢ;->ᐧʻ:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->ˎˑ:Lʾـ/ⁱⁱ;

    invoke-virtual {v2, v4, v0}, Lʾـ/ٴﹶ;->ⁱⁱ(Lʾـ/ⁱⁱ;Lʾـ/ᵢᵢ;)V

    iput-boolean v1, v0, Lʾـ/ᵢᵢ;->ٴˎ:Z

    iget-boolean v2, v0, Lʾـ/ᵢᵢ;->ˉי:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑʾ:Lʾـ/ˈﹳ;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v0, Lʾـ/ᵢᵢ;->ˉי:Z

    const/4 v2, 0x4

    iput v2, v0, Lʾـ/ᵢᵢ;->ﹳﹳ:I

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->ﾞˎ(Z)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->ﾞﾞ(Z)V

    return-void
.end method

.method public final ﹳˑ()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵎʾ:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ٴﹶ:Lʾـ/ʻﹳ;

    check-cast v0, Lʾـ/ˏ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵎʾ:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˋˉ:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_0
    return-void
.end method

.method public final ﹳﹶ(I)Lʾـ/ˊˆ;
    .locals 5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ʻﹳ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵢʿ:Lʾـ/ˏᵢ;

    invoke-virtual {v0}, Lʾـ/ˏᵢ;->ˉⁱ()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵢʿ:Lʾـ/ˏᵢ;

    invoke-virtual {v3, v2}, Lʾـ/ˏᵢ;->ˏʾ(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->ʾʼ(Landroid/view/View;)Lʾـ/ˊˆ;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lʾـ/ˊˆ;->ˏʾ()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->ـˆ(Lʾـ/ˊˆ;)I

    move-result v4

    if-ne v4, p1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵢʿ:Lʾـ/ˏᵢ;

    iget-object v1, v1, Lʾـ/ˏᵢ;->ˆᵔ:Ljava/lang/Cloneable;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v4, v3, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final ﹶˆ(Lʾـ/ʽˆ;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    if-eqz v0, :cond_0

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Lʾـ/ٴﹶ;->ˑʽ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵔﹳ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ʻʿ()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final ﾞʽ()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˎᵢ:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ٴﹶ:Lʾـ/ʻﹳ;

    check-cast v0, Lʾـ/ˏ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˎᵢ:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˋˉ:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_0
    return-void
.end method

.method public final ﾞˊ(II)V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ٴᐧ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ٴᐧ:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v2, v0, p1

    sub-int v3, v1, p2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->ˋﾞ(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵢﹶ:Lʾـ/ᵎʾ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lʾـ/ᵎʾ;->ʽᐧ(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵢˆ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵢˆ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lʾـ/ᵎʾ;

    invoke-virtual {v1, p0, p1, p2}, Lʾـ/ᵎʾ;->ʽᐧ(Landroidx/recyclerview/widget/RecyclerView;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ٴᐧ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ٴᐧ:I

    return-void
.end method

.method public final ﾞˎ(Z)V
    .locals 5

    const/4 v0, -0x1

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ʽˆ:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ʽˆ:I

    if-ge v1, v2, :cond_6

    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->ˑˈ:Z

    if-eqz v3, :cond_1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "layout or scroll counter cannot go below zero.Some calls are not matching"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Landroid/support/v4/media/session/ـﹶ;->ˉי(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ʽˆ:I

    if-eqz p1, :cond_6

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ⁱʿ:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ⁱʿ:I

    if-eqz p1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->יˋ:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const/16 v3, 0x800

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->יᴵ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_1
    if-ltz v1, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lʾـ/ˊˆ;

    iget-object v3, v2, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, p0, :cond_4

    invoke-virtual {v2}, Lʾـ/ˊˆ;->ˎٴ()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget v3, v2, Lʾـ/ˊˆ;->ᵔﹳ:I

    if-eq v3, v0, :cond_4

    sget-object v4, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    iget-object v4, v2, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput v0, v2, Lʾـ/ˊˆ;->ᵔﹳ:I

    :cond_4
    :goto_2
    add-int/2addr v1, v0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_6
    return-void
.end method

.method public ﾞᐧ(Landroid/view/View;)Lʾـ/ˊˆ;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->ʾʼ(Landroid/view/View;)Lʾـ/ˊˆ;

    move-result-object p1

    return-object p1
.end method

.method public final ﾞﾞ(Z)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ˋﾞ:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ˑˈ:Z

    if-nez v0, :cond_0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˋﾞ:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stopInterceptRequestLayout was called more times than startInterceptRequestLayout."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Landroid/support/v4/media/session/ـﹶ;->ˉי(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->ʿˊ:Z

    if-nez v2, :cond_2

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵎʽ:Z

    :cond_2
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->ˋﾞ:I

    if-ne v2, v1, :cond_4

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵎʽ:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ʿˊ:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˑﾞ:Lʾـ/ˉᵎ;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ˎٴ()V

    :cond_3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ʿˊ:Z

    if-nez p1, :cond_4

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ᵎʽ:Z

    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˋﾞ:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->ˋﾞ:I

    return-void
.end method
