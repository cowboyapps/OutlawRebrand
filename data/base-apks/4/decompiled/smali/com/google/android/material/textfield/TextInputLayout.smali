.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final ˆˎ:[[I


# instance fields
.field public final ʻ:Landroid/graphics/Rect;

.field public ʻʻ:I

.field public ʻʿ:Ljava/lang/CharSequence;

.field public ʻˉ:Z

.field public ʻﹳ:Ljava/lang/CharSequence;

.field public ʼʼ:I

.field public final ʼᵎ:Ljava/util/LinkedHashSet;

.field public ʼﹶ:Z

.field public ʽˆ:Lᵔᵔ/ﹶˆ;

.field public final ʽⁱ:Landroid/graphics/RectF;

.field public ʾʼ:I

.field public ʾˈ:I

.field public ʿˉ:Z

.field public ʿˊ:Landroid/content/res/ColorStateList;

.field public final ˆʼ:Lˏٴ/ʽᐧ;

.field public final ˆʿ:Lᵔˎ/ﹳˎ;

.field public ˆᵔ:Ljava/lang/CharSequence;

.field public ˆﾞ:I

.field public ˈﹳ:Z

.field public ˉʾ:I

.field public ˉˑ:I

.field public ˉᵎ:Landroid/content/res/ColorStateList;

.field public ˊˆ:Landroid/graphics/Typeface;

.field public ˊᵔ:I

.field public ˊﹶ:I

.field public ˋˉ:I

.field public ˋˏ:I

.field public ˋﾞ:Lˉˋ/ﹶˆ;

.field public ˎˉ:Landroid/content/res/ColorStateList;

.field public final ˎˑ:Lᵔˎ/ˋⁱ;

.field public ˎי:Landroid/animation/ValueAnimator;

.field public ˎᵔ:I

.field public ˎᵢ:Lᵔᵔ/ˋⁱ;

.field public final ˏ:Landroid/graphics/Rect;

.field public ˑʾ:Z

.field public ˑˈ:Z

.field public ˑⁱ:Lᵔˎ/ﾞˊ;

.field public ˑﾞ:Z

.field public יˆ:I

.field public יˊ:Landroid/content/res/ColorStateList;

.field public יˋ:Z

.field public יי:Z

.field public יᴵ:Z

.field public ـˆ:I

.field public ـᵎ:Z

.field public ٴᐧ:Lᵔᵔ/ﹶˆ;

.field public ٴﹶ:Landroid/graphics/drawable/StateListDrawable;

.field public ᐧʼ:I

.field public ᐧˋ:Landroid/widget/EditText;

.field public ᐧᴵ:Landroid/graphics/drawable/ColorDrawable;

.field public final ᐧⁱ:Landroid/widget/FrameLayout;

.field public final ᴵʼ:Lᵔˎ/ˑי;

.field public ᴵˋ:I

.field public ᴵᴵ:I

.field public ᵎʽ:Lˉˋ/ﹶˆ;

.field public ᵎʾ:Lᵔᵔ/ﹶˆ;

.field public ᵎˆ:Landroid/graphics/drawable/ColorDrawable;

.field public ᵎᵢ:Lᵔᵔ/ﹶˆ;

.field public ᵔ:Lˏᴵ/ˎˉ;

.field public ᵔˋ:Landroid/graphics/drawable/Drawable;

.field public ᵔٴ:Z

.field public ᵔᵢ:I

.field public ᵔﹳ:I

.field public ᵢʿ:I

.field public ᵢˆ:Landroid/content/res/ColorStateList;

.field public ᵢˎ:I

.field public ᵢٴ:Lˏᴵ/ˎˉ;

.field public ᵢᵢ:I

.field public ᵢﹶ:Landroid/content/res/ColorStateList;

.field public ⁱʿ:Landroid/content/res/ColorStateList;

.field public final ⁱⁱ:I

.field public ﹳﹶ:I

.field public ﹶʾ:I

.field public ﹶﾞ:I

.field public ﾞˎ:Landroid/content/res/ColorStateList;

.field public ﾞᐧ:Z

.field public ﾞﾞ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [I

    const/4 v2, 0x2

    new-array v2, v2, [[I

    const v3, 0x10100a7

    filled-new-array {v3}, [I

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/google/android/material/textfield/TextInputLayout;->ˆˎ:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    const v8, 0x7f0405d2

    const v9, 0x7f140402

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Lˏʽ/ـﹶ;->ـﹶ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, -0x1

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢʿ:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->ﹳﹶ:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->ˋˉ:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->ـˆ:I

    new-instance v1, Lᵔˎ/ˑי;

    invoke-direct {v1, v0}, Lᵔˎ/ˑי;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ᴵʼ:Lᵔˎ/ˑי;

    new-instance v1, Lᐧˑ/ـﹶ;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lᐧˑ/ـﹶ;-><init>(I)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ˑⁱ:Lᵔˎ/ﾞˊ;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ˏ:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ʽⁱ:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ʼᵎ:Ljava/util/LinkedHashSet;

    new-instance v1, Lˏٴ/ʽᐧ;

    invoke-direct {v1, v0}, Lˏٴ/ʽᐧ;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ˆʼ:Lˏٴ/ʽᐧ;

    const/4 v11, 0x0

    iput-boolean v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->יי:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    new-instance v14, Landroid/widget/FrameLayout;

    invoke-direct {v14, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧⁱ:Landroid/widget/FrameLayout;

    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    sget-object v2, Lˏـ/ـﹶ;->ـﹶ:Landroid/view/animation/LinearInterpolator;

    iput-object v2, v1, Lˏٴ/ʽᐧ;->ᵢٴ:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v11}, Lˏٴ/ʽᐧ;->ﹶˆ(Z)V

    iput-object v2, v1, Lˏٴ/ʽᐧ;->ˑⁱ:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v11}, Lˏٴ/ʽᐧ;->ﹶˆ(Z)V

    iget v2, v1, Lˏٴ/ʽᐧ;->ᐧʻ:I

    const v3, 0x800033

    if-eq v2, v3, :cond_0

    iput v3, v1, Lˏٴ/ʽᐧ;->ᐧʻ:I

    invoke-virtual {v1, v11}, Lˏٴ/ʽᐧ;->ﹶˆ(Z)V

    :cond_0
    sget-object v15, Lˑᴵ/ـﹶ;->ˈٴ:[I

    const/16 v6, 0x16

    const/16 v5, 0x14

    const/16 v4, 0x28

    const/16 v3, 0x2d

    const/16 v2, 0x31

    filled-new-array {v6, v5, v4, v3, v2}, [I

    move-result-object v16

    const v1, 0x7f140402

    invoke-static {v12, v7, v8, v1}, Lˏٴ/ˋⁱ;->ـﹶ(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p1, 0x7f140402

    move-object v1, v12

    move-object/from16 v2, p2

    move-object v3, v15

    move v4, v8

    move/from16 v5, p1

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lˏٴ/ˋⁱ;->ʽᐧ(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    new-instance v1, Lᴵﹳ/ˋⁱ;

    const v2, 0x7f140402

    invoke-virtual {v12, v7, v15, v8, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {v1, v12, v2}, Lᴵﹳ/ˋⁱ;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    new-instance v3, Lᵔˎ/ﹳˎ;

    invoke-direct {v3, v0, v1}, Lᵔˎ/ﹳˎ;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lᴵﹳ/ˋⁱ;)V

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ˆʿ:Lᵔˎ/ﹳˎ;

    const/16 v4, 0x30

    invoke-virtual {v2, v4, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->יˋ:Z

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/16 v4, 0x2f

    invoke-virtual {v2, v4, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->ʿˉ:Z

    const/16 v4, 0x2a

    invoke-virtual {v2, v4, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->ʼﹶ:Z

    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v4, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2, v4, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    :cond_2
    :goto_0
    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    :cond_4
    :goto_1
    invoke-static {v12, v7, v8, v9}, Lᵔᵔ/ˋⁱ;->ʽᐧ(Landroid/content/Context;Landroid/util/AttributeSet;II)Lᵔᵔ/ˉⁱ;

    move-result-object v4

    invoke-virtual {v4}, Lᵔᵔ/ˉⁱ;->ـﹶ()Lᵔᵔ/ˋⁱ;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->ˎᵢ:Lᵔᵔ/ˋⁱ;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070441

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->ⁱⁱ:I

    const/16 v4, 0x9

    invoke-virtual {v2, v4, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->ʻʻ:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070442

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->ˊﹶ:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070443

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/16 v5, 0x11

    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->ʾˈ:I

    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->ˊﹶ:I

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧʼ:I

    const/16 v4, 0xd

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v7, 0xc

    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    const/16 v8, 0xa

    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    const/16 v9, 0xb

    invoke-virtual {v2, v9, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->ˎᵢ:Lᵔᵔ/ˋⁱ;

    invoke-virtual {v9}, Lᵔᵔ/ˋⁱ;->ٴˎ()Lᵔᵔ/ˉⁱ;

    move-result-object v9

    const/4 v15, 0x0

    cmpl-float v16, v4, v15

    if-ltz v16, :cond_5

    new-instance v6, Lᵔᵔ/ـﹶ;

    invoke-direct {v6, v4}, Lᵔᵔ/ـﹶ;-><init>(F)V

    iput-object v6, v9, Lᵔᵔ/ˉⁱ;->ʿʼ:Lᵔᵔ/ﹳﹳ;

    :cond_5
    cmpl-float v4, v7, v15

    if-ltz v4, :cond_6

    new-instance v4, Lᵔᵔ/ـﹶ;

    invoke-direct {v4, v7}, Lᵔᵔ/ـﹶ;-><init>(F)V

    iput-object v4, v9, Lᵔᵔ/ˉⁱ;->ٴˎ:Lᵔᵔ/ﹳﹳ;

    :cond_6
    cmpl-float v4, v8, v15

    if-ltz v4, :cond_7

    new-instance v4, Lᵔᵔ/ـﹶ;

    invoke-direct {v4, v8}, Lᵔᵔ/ـﹶ;-><init>(F)V

    iput-object v4, v9, Lᵔᵔ/ˉⁱ;->ᐧʻ:Lᵔᵔ/ﹳﹳ;

    :cond_7
    cmpl-float v4, v5, v15

    if-ltz v4, :cond_8

    new-instance v4, Lᵔᵔ/ـﹶ;

    invoke-direct {v4, v5}, Lᵔᵔ/ـﹶ;-><init>(F)V

    iput-object v4, v9, Lᵔᵔ/ˉⁱ;->ˏᵢ:Lᵔᵔ/ﹳﹳ;

    :cond_8
    invoke-virtual {v9}, Lᵔᵔ/ˉⁱ;->ـﹶ()Lᵔᵔ/ˋⁱ;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->ˎᵢ:Lᵔᵔ/ˋⁱ;

    const/4 v4, 0x7

    invoke-static {v12, v1, v4}, Lﹶⁱ/ـﹶ;->ﾞʽ(Landroid/content/Context;Lᴵﹳ/ˋⁱ;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->ʼʼ:I

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢᵢ:I

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v5

    const v6, 0x1010367

    const v7, -0x101009e

    if-eqz v5, :cond_9

    filled-new-array {v7}, [I

    move-result-object v5

    invoke-virtual {v4, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->ˉˑ:I

    const v5, 0x101009c

    const v7, 0x101009e

    filled-new-array {v5, v7}, [I

    move-result-object v5

    invoke-virtual {v4, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->ˋˏ:I

    filled-new-array {v6, v7}, [I

    move-result-object v5

    invoke-virtual {v4, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->יˆ:I

    goto :goto_2

    :cond_9
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->ʼʼ:I

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->ˋˏ:I

    const v4, 0x7f060378

    invoke-static {v12, v4}, Lcom/bumptech/glide/ﹳﹳ;->ˑי(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    filled-new-array {v7}, [I

    move-result-object v5

    invoke-virtual {v4, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->ˉˑ:I

    filled-new-array {v6}, [I

    move-result-object v5

    invoke-virtual {v4, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->יˆ:I

    goto :goto_2

    :cond_a
    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢᵢ:I

    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->ʼʼ:I

    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->ˉˑ:I

    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->ˋˏ:I

    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->יˆ:I

    :goto_2
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v1, v13}, Lᴵﹳ/ˋⁱ;->ˉⁱ(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢˆ:Landroid/content/res/ColorStateList;

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢﹶ:Landroid/content/res/ColorStateList;

    :cond_b
    const/16 v4, 0xe

    invoke-static {v12, v1, v4}, Lﹶⁱ/ـﹶ;->ﾞʽ(Landroid/content/Context;Lᴵﹳ/ˋⁱ;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v2, v4, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->ᵔᵢ:I

    const v4, 0x7f060393

    invoke-static {v12, v4}, Lcom/bumptech/glide/ﹳﹳ;->ˏᴵ(Landroid/content/Context;I)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->ᴵˋ:I

    const v4, 0x7f060394

    invoke-static {v12, v4}, Lcom/bumptech/glide/ﹳﹳ;->ˏᴵ(Landroid/content/Context;I)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->ˉʾ:I

    const v4, 0x7f060397

    invoke-static {v12, v4}, Lcom/bumptech/glide/ﹳﹳ;->ˏᴵ(Landroid/content/Context;I)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->ᴵᴵ:I

    if-eqz v5, :cond_c

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    :cond_c
    const/16 v4, 0xf

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v12, v1, v4}, Lﹶⁱ/ـﹶ;->ﾞʽ(Landroid/content/Context;Lᴵﹳ/ˋⁱ;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    :cond_d
    const/16 v4, 0x31

    invoke-virtual {v2, v4, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eq v5, v10, :cond_e

    invoke-virtual {v2, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    :cond_e
    const/16 v4, 0x18

    invoke-virtual {v1, v4}, Lᴵﹳ/ˋⁱ;->ˉⁱ(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->ⁱʿ:Landroid/content/res/ColorStateList;

    const/16 v4, 0x19

    invoke-virtual {v1, v4}, Lᴵﹳ/ˋⁱ;->ˉⁱ(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->ˎˉ:Landroid/content/res/ColorStateList;

    const/16 v4, 0x28

    invoke-virtual {v2, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/16 v5, 0x23

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    const/16 v6, 0x22

    invoke-virtual {v2, v6, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    const/16 v7, 0x24

    invoke-virtual {v2, v7, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    const/16 v8, 0x2d

    invoke-virtual {v2, v8, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    const/16 v9, 0x2c

    invoke-virtual {v2, v9, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    const/16 v12, 0x2b

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    const/16 v15, 0x39

    invoke-virtual {v2, v15, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    const/16 v13, 0x38

    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    const/16 v10, 0x12

    invoke-virtual {v2, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    const/16 v11, 0x13

    move-object/from16 p2, v12

    const/4 v12, -0x1

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    const/4 v11, 0x0

    const/16 v12, 0x16

    invoke-virtual {v2, v12, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    iput v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->ᵔﹳ:I

    const/16 v12, 0x14

    invoke-virtual {v2, v12, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    iput v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->ˎᵔ:I

    const/16 v12, 0x8

    invoke-virtual {v2, v12, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    iget v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->ˎᵔ:I

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->ᵔﹳ:I

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    const/16 v4, 0x29

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v1, v4}, Lᴵﹳ/ˋⁱ;->ˉⁱ(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    :cond_f
    const/16 v4, 0x2e

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v1, v4}, Lᴵﹳ/ˋⁱ;->ˉⁱ(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    :cond_10
    const/16 v4, 0x32

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v1, v4}, Lᴵﹳ/ˋⁱ;->ˉⁱ(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    const/16 v4, 0x17

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v1, v4}, Lᴵﹳ/ˋⁱ;->ˉⁱ(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    :cond_12
    const/16 v4, 0x15

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v1, v4}, Lᴵﹳ/ˋⁱ;->ˉⁱ(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    :cond_13
    const/16 v4, 0x3a

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v1, v4}, Lᴵﹳ/ˋⁱ;->ˉⁱ(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    :cond_14
    new-instance v4, Lᵔˎ/ˋⁱ;

    invoke-direct {v4, v0, v1}, Lᵔˎ/ˋⁱ;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lᴵﹳ/ˋⁱ;)V

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->ˎˑ:Lᵔˎ/ˋⁱ;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v1}, Lᴵﹳ/ˋⁱ;->ˋˊ()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v1, v5, :cond_15

    invoke-static/range {p0 .. p0}, Lˏᵢ/ﹳˑ;->ﾞˊ(Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_15
    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    instance-of v4, v3, Landroid/widget/AutoCompleteTextView;

    if-eqz v4, :cond_4

    invoke-static {v3}, Lcom/bumptech/glide/ﹳﹳ;->ˋˊ(Landroid/widget/EditText;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    const v4, 0x7f040133

    invoke-static {v3, v4}, Lـﹶ/ـﹶ;->ˑי(Landroid/view/View;I)I

    move-result v3

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﾞﾞ:I

    sget-object v5, Lcom/google/android/material/textfield/TextInputLayout;->ˆˎ:[[I

    const v6, 0x3dcccccd    # 0.1f

    if-ne v4, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽˆ:Lᵔᵔ/ﹶˆ;

    const v8, 0x7f040169

    const-string v9, "TextInputLayout"

    invoke-static {v8, v4, v9}, Lⁱـ/ˑי;->ʿˏ(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object v8

    iget v9, v8, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_1

    invoke-static {v4, v9}, Lcom/bumptech/glide/ﹳﹳ;->ˏᴵ(Landroid/content/Context;I)I

    move-result v4

    goto :goto_0

    :cond_1
    iget v4, v8, Landroid/util/TypedValue;->data:I

    :goto_0
    new-instance v8, Lᵔᵔ/ﹶˆ;

    iget-object v9, v7, Lᵔᵔ/ﹶˆ;->ˆʿ:Lᵔᵔ/ᐧʻ;

    iget-object v9, v9, Lᵔᵔ/ᐧʻ;->ـﹶ:Lᵔᵔ/ˋⁱ;

    invoke-direct {v8, v9}, Lᵔᵔ/ﹶˆ;-><init>(Lᵔᵔ/ˋⁱ;)V

    invoke-static {v6, v3, v4}, Lـﹶ/ـﹶ;->ᐧˋ(FII)I

    move-result v3

    filled-new-array {v3, v1}, [I

    move-result-object v6

    new-instance v9, Landroid/content/res/ColorStateList;

    invoke-direct {v9, v5, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v8, v9}, Lᵔᵔ/ﹶˆ;->ˋⁱ(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v8, v4}, Lᵔᵔ/ﹶˆ;->setTint(I)V

    filled-new-array {v3, v4}, [I

    move-result-object v3

    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, v5, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v3, Lᵔᵔ/ﹶˆ;

    iget-object v5, v7, Lᵔᵔ/ﹶˆ;->ˆʿ:Lᵔᵔ/ᐧʻ;

    iget-object v5, v5, Lᵔᵔ/ᐧʻ;->ـﹶ:Lᵔᵔ/ˋⁱ;

    invoke-direct {v3, v5}, Lᵔᵔ/ﹶˆ;-><init>(Lᵔᵔ/ˋⁱ;)V

    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Lᵔᵔ/ﹶˆ;->setTint(I)V

    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v5, v4, v8, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v5, v2, v1

    aput-object v7, v2, v0

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_2
    if-ne v4, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽˆ:Lᵔᵔ/ﹶˆ;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢᵢ:I

    invoke-static {v6, v3, v1}, Lـﹶ/ـﹶ;->ᐧˋ(FII)I

    move-result v2

    filled-new-array {v2, v1}, [I

    move-result-object v1

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v5, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽˆ:Lᵔᵔ/ﹶˆ;

    return-object v0
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ٴﹶ:Landroid/graphics/drawable/StateListDrawable;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ٴﹶ:Landroid/graphics/drawable/StateListDrawable;

    const v1, 0x10100aa

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ٴﹶ:Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->ٴˎ(Z)Lᵔᵔ/ﹶˆ;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ٴﹶ:Landroid/graphics/drawable/StateListDrawable;

    return-object v0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ٴᐧ:Lᵔᵔ/ﹶˆ;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->ٴˎ(Z)Lᵔᵔ/ﹶˆ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ٴᐧ:Lᵔᵔ/ﹶˆ;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ٴᐧ:Lᵔᵔ/ﹶˆ;

    return-object v0
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_0

    const-string v0, "TextInputLayout"

    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    nop

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢʿ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˋˉ:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﹳﹶ:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ـˆ:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ـᵎ:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ﹶˆ()V

    new-instance v1, Lᵔˎ/ˋˊ;

    invoke-direct {v1, p0}, Lᵔˎ/ˋˊ;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lᵔˎ/ˋˊ;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˆʼ:Lˏٴ/ʽᐧ;

    invoke-virtual {v2, v1}, Lˏٴ/ʽᐧ;->ˋⁱ(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget v3, v2, Lˏٴ/ʽᐧ;->ˏᵢ:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_3

    iput v1, v2, Lˏٴ/ʽᐧ;->ˏᵢ:F

    invoke-virtual {v2, v0}, Lˏٴ/ʽᐧ;->ﹶˆ(Z)V

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLetterSpacing()F

    move-result v3

    iget v4, v2, Lˏٴ/ʽᐧ;->ﾞˎ:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_4

    iput v3, v2, Lˏٴ/ʽᐧ;->ﾞˎ:F

    invoke-virtual {v2, v0}, Lˏٴ/ʽᐧ;->ﹶˆ(Z)V

    :cond_4
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getGravity()I

    move-result v3

    and-int/lit8 v4, v3, -0x71

    or-int/lit8 v4, v4, 0x30

    iget v5, v2, Lˏٴ/ʽᐧ;->ᐧʻ:I

    if-eq v5, v4, :cond_5

    iput v4, v2, Lˏٴ/ʽᐧ;->ᐧʻ:I

    invoke-virtual {v2, v0}, Lˏٴ/ʽᐧ;->ﹶˆ(Z)V

    :cond_5
    iget v4, v2, Lˏٴ/ʽᐧ;->ٴˎ:I

    if-eq v4, v3, :cond_6

    iput v3, v2, Lˏٴ/ʽᐧ;->ٴˎ:I

    invoke-virtual {v2, v0}, Lˏٴ/ʽᐧ;->ﹶˆ(Z)V

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢˎ:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    new-instance v3, Lᵔˎ/ʿˏ;

    invoke-direct {v3, p0, p1}, Lᵔˎ/ʿˏ;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢﹶ:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢﹶ:Landroid/content/res/ColorStateList;

    :cond_7
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->יˋ:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻﹳ:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˆᵔ:Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_8
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˈﹳ:Z

    :cond_9
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_a

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˑי()V

    :cond_a
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢٴ:Lˏᴵ/ˎˉ;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->ᴵʿ(Landroid/text/Editable;)V

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˎٴ()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᴵʼ:Lᵔˎ/ˑי;

    invoke-virtual {v1}, Lᵔˎ/ˑי;->ʽᐧ()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˆʿ:Lᵔˎ/ﹳˎ;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎˑ:Lᵔˎ/ˋⁱ;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʼᵎ:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lᵔˎ/ˉⁱ;

    invoke-virtual {v4, p0}, Lᵔˎ/ˉⁱ;->ـﹶ(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_2

    :cond_c
    invoke-virtual {v1}, Lᵔˎ/ˋⁱ;->ˋⁱ()V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_d
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->ʿˏ(ZZ)V

    return-void

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "We already have an EditText, can only have one"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻﹳ:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻﹳ:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˆʼ:Lˏٴ/ʽᐧ;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lˏٴ/ʽᐧ;->ˈٴ:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iput-object p1, v0, Lˏٴ/ʽᐧ;->ˈٴ:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, v0, Lˏٴ/ʽᐧ;->ᐧⁱ:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lˏٴ/ʽᐧ;->ﹶˆ(Z)V

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->יᴵ:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˉי()V

    :cond_2
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵔٴ:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵔ:Lˏᴵ/ˎˉ;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧⁱ:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵔ:Lˏᴵ/ˎˉ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵔ:Lˏᴵ/ˎˉ;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵔ:Lˏᴵ/ˎˉ;

    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵔٴ:Z

    return-void
.end method

.method public static ˏʾ(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->ˏʾ(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧⁱ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ﹳˎ()V

    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˆᵔ:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˈﹳ:Z

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˈﹳ:Z

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˆᵔ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˈﹳ:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˈﹳ:Z

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧⁱ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v3

    invoke-virtual {v1, v3, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    if-ne v1, v4, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˑˈ:Z

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˑˈ:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->יˋ:Z

    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->ˆʼ:Lˏٴ/ʽᐧ;

    if-eqz v1, :cond_7

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    iget-object v1, v9, Lˏٴ/ʽᐧ;->ᐧⁱ:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    iget-object v1, v9, Lˏٴ/ʽᐧ;->ʿʼ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_7

    iget-object v11, v9, Lˏٴ/ʽᐧ;->ʾʼ:Landroid/text/TextPaint;

    iget v1, v9, Lˏٴ/ʽᐧ;->ˆᵔ:F

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v1, v9, Lˏٴ/ʽᐧ;->ˑי:F

    iget v2, v9, Lˏٴ/ʽᐧ;->ᵎـ:F

    iget v3, v9, Lˏٴ/ʽᐧ;->ᐧˋ:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_0

    invoke-virtual {v8, v3, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    iget v3, v9, Lˏٴ/ʽᐧ;->ˎˉ:I

    const/4 v12, 0x1

    if-le v3, v12, :cond_6

    iget-boolean v3, v9, Lˏٴ/ʽᐧ;->ˆʿ:Z

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget v1, v9, Lˏٴ/ʽᐧ;->ˑי:F

    iget-object v3, v9, Lˏٴ/ʽᐧ;->ˋﾞ:Landroid/text/StaticLayout;

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    move-result v14

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, v9, Lˏٴ/ʽᐧ;->ˉᵎ:F

    int-to-float v2, v14

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v15, v7, :cond_2

    iget v1, v9, Lˏٴ/ʽᐧ;->ᵢʿ:F

    iget v3, v9, Lˏٴ/ʽᐧ;->ﹳﹶ:F

    iget v4, v9, Lˏٴ/ʽᐧ;->ˋˉ:F

    iget v5, v9, Lˏٴ/ʽᐧ;->ـˆ:I

    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v16

    mul-int v6, v6, v16

    div-int/lit16 v6, v6, 0xff

    invoke-static {v5, v6}, Lﹳﹶ/ـﹶ;->ﹳﹳ(II)I

    move-result v5

    invoke-virtual {v11, v1, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_2
    iget-object v1, v9, Lˏٴ/ʽᐧ;->ˋﾞ:Landroid/text/StaticLayout;

    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget v1, v9, Lˏٴ/ʽᐧ;->ʿˊ:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    if-lt v15, v7, :cond_3

    iget v1, v9, Lˏٴ/ʽᐧ;->ᵢʿ:F

    iget v2, v9, Lˏٴ/ʽᐧ;->ﹳﹶ:F

    iget v3, v9, Lˏٴ/ʽᐧ;->ˋˉ:F

    iget v4, v9, Lˏٴ/ʽᐧ;->ـˆ:I

    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    mul-int v6, v6, v5

    div-int/lit16 v6, v6, 0xff

    invoke-static {v4, v6}, Lﹳﹶ/ـﹶ;->ﹳﹳ(II)I

    move-result v4

    invoke-virtual {v11, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    iget-object v1, v9, Lˏٴ/ʽᐧ;->ˋﾞ:Landroid/text/StaticLayout;

    invoke-virtual {v1, v13}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v1

    iget-object v2, v9, Lˏٴ/ʽᐧ;->ⁱʿ:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    int-to-float v6, v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move/from16 v16, v6

    const/16 v13, 0x1f

    move-object v7, v11

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-lt v15, v13, :cond_4

    iget v1, v9, Lˏٴ/ʽᐧ;->ᵢʿ:F

    iget v2, v9, Lˏٴ/ʽᐧ;->ﹳﹶ:F

    iget v3, v9, Lˏٴ/ʽᐧ;->ˋˉ:F

    iget v4, v9, Lˏٴ/ʽᐧ;->ـˆ:I

    invoke-virtual {v11, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_4
    iget-object v1, v9, Lˏٴ/ʽᐧ;->ⁱʿ:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u2026"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v12

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v9, Lˏٴ/ʽᐧ;->ˋﾞ:Landroid/text/StaticLayout;

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move/from16 v6, v16

    move-object v7, v11

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v9, Lˏٴ/ʽᐧ;->ˋﾞ:Landroid/text/StaticLayout;

    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :goto_3
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ᵎʾ:Lᵔᵔ/ﹶˆ;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ᵎᵢ:Lᵔᵔ/ﹶˆ;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v8}, Lᵔᵔ/ﹶˆ;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ᵎʾ:Lᵔᵔ/ﹶˆ;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ᵎᵢ:Lᵔᵔ/ﹶˆ;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v9, Lˏٴ/ʽᐧ;->ʽᐧ:F

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    iget v5, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4, v5}, Lˏـ/ـﹶ;->ˑʽ(FII)I

    move-result v5

    iput v5, v1, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4, v2}, Lˏـ/ـﹶ;->ˑʽ(FII)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ᵎʾ:Lᵔᵔ/ﹶˆ;

    invoke-virtual {v1, v8}, Lᵔᵔ/ﹶˆ;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻˉ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻˉ:Z

    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˆʼ:Lˏٴ/ʽᐧ;

    if-eqz v3, :cond_3

    iput-object v1, v3, Lˏٴ/ʽᐧ;->ᴵʼ:[I

    iget-object v1, v3, Lˏٴ/ʽᐧ;->ˏʾ:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v3, Lˏٴ/ʽᐧ;->ˉי:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v3, v2}, Lˏٴ/ʽᐧ;->ﹶˆ(Z)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->ʿˏ(ZZ)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˎٴ()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ﾞʽ()V

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻˉ:Z

    return-void
.end method

.method public getBaseline()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˑʽ()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getBoxBackground()Lᵔᵔ/ﹶˆ;
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﾞﾞ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽˆ:Lᵔᵔ/ﹶˆ;

    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢᵢ:I

    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﾞﾞ:I

    return v0
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻʻ:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽⁱ:Landroid/graphics/RectF;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎᵢ:Lᵔᵔ/ˋⁱ;

    iget-object v0, v0, Lᵔᵔ/ˋⁱ;->ˏᵢ:Lᵔᵔ/ﹳﹳ;

    invoke-interface {v0, v2}, Lᵔᵔ/ﹳﹳ;->ـﹶ(Landroid/graphics/RectF;)F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎᵢ:Lᵔᵔ/ˋⁱ;

    iget-object v0, v0, Lᵔᵔ/ˋⁱ;->ᐧʻ:Lᵔᵔ/ﹳﹳ;

    invoke-interface {v0, v2}, Lᵔᵔ/ﹳﹳ;->ـﹶ(Landroid/graphics/RectF;)F

    move-result v0

    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽⁱ:Landroid/graphics/RectF;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎᵢ:Lᵔᵔ/ˋⁱ;

    iget-object v0, v0, Lᵔᵔ/ˋⁱ;->ᐧʻ:Lᵔᵔ/ﹳﹳ;

    invoke-interface {v0, v2}, Lᵔᵔ/ﹳﹳ;->ـﹶ(Landroid/graphics/RectF;)F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎᵢ:Lᵔᵔ/ˋⁱ;

    iget-object v0, v0, Lᵔᵔ/ˋⁱ;->ˏᵢ:Lᵔᵔ/ﹳﹳ;

    invoke-interface {v0, v2}, Lᵔᵔ/ﹳﹳ;->ـﹶ(Landroid/graphics/RectF;)F

    move-result v0

    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽⁱ:Landroid/graphics/RectF;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎᵢ:Lᵔᵔ/ˋⁱ;

    iget-object v0, v0, Lᵔᵔ/ˋⁱ;->ʿʼ:Lᵔᵔ/ﹳﹳ;

    invoke-interface {v0, v2}, Lᵔᵔ/ﹳﹳ;->ـﹶ(Landroid/graphics/RectF;)F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎᵢ:Lᵔᵔ/ˋⁱ;

    iget-object v0, v0, Lᵔᵔ/ˋⁱ;->ٴˎ:Lᵔᵔ/ﹳﹳ;

    invoke-interface {v0, v2}, Lᵔᵔ/ﹳﹳ;->ـﹶ(Landroid/graphics/RectF;)F

    move-result v0

    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽⁱ:Landroid/graphics/RectF;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎᵢ:Lᵔᵔ/ˋⁱ;

    iget-object v0, v0, Lᵔᵔ/ˋⁱ;->ٴˎ:Lᵔᵔ/ﹳﹳ;

    invoke-interface {v0, v2}, Lᵔᵔ/ﹳﹳ;->ـﹶ(Landroid/graphics/RectF;)F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎᵢ:Lᵔᵔ/ˋⁱ;

    iget-object v0, v0, Lᵔᵔ/ˋⁱ;->ʿʼ:Lᵔᵔ/ﹳﹳ;

    invoke-interface {v0, v2}, Lᵔᵔ/ﹳﹳ;->ـﹶ(Landroid/graphics/RectF;)F

    move-result v0

    :goto_0
    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵔᵢ:I

    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->יˊ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˊﹶ:I

    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʾˈ:I

    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʾʼ:I

    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﾞᐧ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˑﾞ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢٴ:Lˏᴵ/ˎˉ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˉᵎ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʿˊ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCursorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ⁱʿ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCursorErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎˉ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢﹶ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎˑ:Lᵔˎ/ˋⁱ;

    iget-object v0, v0, Lᵔˎ/ˋⁱ;->ﹳﹶ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎˑ:Lᵔˎ/ˋⁱ;

    iget-object v0, v0, Lᵔˎ/ˋⁱ;->ﹳﹶ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconMinSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎˑ:Lᵔˎ/ˋⁱ;

    iget v0, v0, Lᵔˎ/ˋⁱ;->ˑﾞ:I

    return v0
.end method

.method public getEndIconMode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎˑ:Lᵔˎ/ˋⁱ;

    iget v0, v0, Lᵔˎ/ˋⁱ;->ـˆ:I

    return v0
.end method

.method public getEndIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎˑ:Lᵔˎ/ˋⁱ;

    iget-object v0, v0, Lᵔˎ/ˋⁱ;->ˑⁱ:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎˑ:Lᵔˎ/ˋⁱ;

    iget-object v0, v0, Lᵔˎ/ˋⁱ;->ﹳﹶ:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᴵʼ:Lᵔˎ/ˑי;

    iget-boolean v1, v0, Lᵔˎ/ˑי;->ᵎـ:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lᵔˎ/ˑי;->ˑי:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getErrorAccessibilityLiveRegion()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᴵʼ:Lᵔˎ/ˑי;

    iget v0, v0, Lᵔˎ/ˑי;->ﹳˎ:I

    return v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᴵʼ:Lᵔˎ/ˑי;

    iget-object v0, v0, Lᵔˎ/ˑי;->ᵎˏ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᴵʼ:Lᵔˎ/ˑי;

    iget-object v0, v0, Lᵔˎ/ˑי;->ˎٴ:Lˏᴵ/ˎˉ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎˑ:Lᵔˎ/ˋⁱ;

    iget-object v0, v0, Lᵔˎ/ˋⁱ;->ˎˑ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᴵʼ:Lᵔˎ/ˑי;

    iget-boolean v1, v0, Lᵔˎ/ˑי;->ﾞʽ:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lᵔˎ/ˑי;->ﾞˊ:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᴵʼ:Lᵔˎ/ˑי;

    iget-object v0, v0, Lᵔˎ/ˑי;->יʻ:Lˏᴵ/ˎˉ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->יˋ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻﹳ:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˆʼ:Lˏٴ/ʽᐧ;

    invoke-virtual {v0}, Lˏٴ/ʽᐧ;->ʿʼ()F

    move-result v0

    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˆʼ:Lˏٴ/ʽᐧ;

    iget-object v1, v0, Lˏٴ/ʽᐧ;->ˏʾ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lˏٴ/ʽᐧ;->ٴˎ(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢˆ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLengthCounter()Lᵔˎ/ﾞˊ;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˑⁱ:Lᵔˎ/ﾞˊ;

    return-object v0
.end method

.method public getMaxEms()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﹳﹶ:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ـˆ:I

    return v0
.end method

.method public getMinEms()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢʿ:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˋˉ:I

    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎˑ:Lᵔˎ/ˋⁱ;

    iget-object v0, v0, Lᵔˎ/ˋⁱ;->ﹳﹶ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎˑ:Lᵔˎ/ˋⁱ;

    iget-object v0, v0, Lᵔˎ/ˋⁱ;->ﹳﹶ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵔٴ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻʿ:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˊᵔ:I

    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﾞˎ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˆʿ:Lᵔˎ/ﹳˎ;

    iget-object v0, v0, Lᵔˎ/ﹳˎ;->ˎˑ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˆʿ:Lᵔˎ/ﹳˎ;

    iget-object v0, v0, Lᵔˎ/ﹳˎ;->ˆʿ:Lˏᴵ/ˎˉ;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˆʿ:Lᵔˎ/ﹳˎ;

    iget-object v0, v0, Lᵔˎ/ﹳˎ;->ˆʿ:Lˏᴵ/ˎˉ;

    return-object v0
.end method

.method public getShapeAppearanceModel()Lᵔᵔ/ˋⁱ;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎᵢ:Lᵔᵔ/ˋⁱ;

    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˆʿ:Lᵔˎ/ﹳˎ;

    iget-object v0, v0, Lᵔˎ/ﹳˎ;->ᐧˋ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˆʿ:Lᵔˎ/ﹳˎ;

    iget-object v0, v0, Lᵔˎ/ﹳˎ;->ᐧˋ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getStartIconMinSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˆʿ:Lᵔˎ/ﹳˎ;

    iget v0, v0, Lᵔˎ/ﹳˎ;->ﹳﹶ:I

    return v0
.end method

.method public getStartIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˆʿ:Lᵔˎ/ﹳˎ;

    iget-object v0, v0, Lᵔˎ/ﹳˎ;->ˋˉ:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎˑ:Lᵔˎ/ˋⁱ;

    iget-object v0, v0, Lᵔˎ/ˋⁱ;->ˎᵔ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎˑ:Lᵔˎ/ˋⁱ;

    iget-object v0, v0, Lᵔˎ/ˋⁱ;->ᵔﹳ:Lˏᴵ/ˎˉ;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎˑ:Lᵔˎ/ˋⁱ;

    iget-object v0, v0, Lᵔˎ/ˋⁱ;->ᵔﹳ:Lˏᴵ/ˎˉ;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˊˆ:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˆʼ:Lˏٴ/ʽᐧ;

    invoke-virtual {v0, p1}, Lˏٴ/ʽᐧ;->ˏᵢ(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎˑ:Lᵔˎ/ˋⁱ;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->יי:Z

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˆʿ:Lᵔˎ/ﹳˎ;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-ge v2, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ᵎـ()Z

    move-result v0

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    new-instance v1, Landroidx/lifecycle/ᴵʼ;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0}, Landroidx/lifecycle/ᴵʼ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    if-eqz p1, :cond_10

    sget-object p2, Lˏٴ/ˑʽ;->ـﹶ:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˏ:Landroid/graphics/Rect;

    const/4 p5, 0x0

    invoke-virtual {p4, p5, p5, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    sget-object p2, Lˏٴ/ˑʽ;->ـﹶ:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Matrix;

    if-nez p3, :cond_0

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    invoke-static {p0, p1, p3}, Lˏٴ/ˑʽ;->ـﹶ(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Matrix;)V

    sget-object p1, Lˏٴ/ˑʽ;->ʽᐧ:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/RectF;

    if-nez p2, :cond_1

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p2, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget p1, p2, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f000000    # 0.5f

    add-float/2addr p1, p3

    float-to-int p1, p1

    iget v0, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p3

    float-to-int v0, v0

    iget v1, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    float-to-int v1, v1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {p4, p1, v0, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵎᵢ:Lᵔᵔ/ﹶˆ;

    if-eqz p1, :cond_2

    iget p2, p4, Landroid/graphics/Rect;->bottom:I

    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˊﹶ:I

    sub-int p3, p2, p3

    iget v0, p4, Landroid/graphics/Rect;->left:I

    iget v1, p4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵎʾ:Lᵔᵔ/ﹶˆ;

    if-eqz p1, :cond_3

    iget p2, p4, Landroid/graphics/Rect;->bottom:I

    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʾˈ:I

    sub-int p3, p2, p3

    iget v0, p4, Landroid/graphics/Rect;->left:I

    iget v1, p4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->יˋ:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˆʼ:Lˏٴ/ʽᐧ;

    iget p3, p2, Lˏٴ/ʽᐧ;->ˏᵢ:F

    cmpl-float p3, p3, p1

    if-eqz p3, :cond_4

    iput p1, p2, Lˏٴ/ʽᐧ;->ˏᵢ:F

    invoke-virtual {p2, p5}, Lˏٴ/ʽᐧ;->ﹶˆ(Z)V

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    and-int/lit8 p3, p1, -0x71

    or-int/lit8 p3, p3, 0x30

    iget v0, p2, Lˏٴ/ʽᐧ;->ᐧʻ:I

    if-eq v0, p3, :cond_5

    iput p3, p2, Lˏٴ/ʽᐧ;->ᐧʻ:I

    invoke-virtual {p2, p5}, Lˏٴ/ʽᐧ;->ﹶˆ(Z)V

    :cond_5
    iget p3, p2, Lˏٴ/ʽᐧ;->ٴˎ:I

    if-eq p3, p1, :cond_6

    iput p1, p2, Lˏٴ/ʽᐧ;->ٴˎ:I

    invoke-virtual {p2, p5}, Lˏٴ/ʽᐧ;->ﹶˆ(Z)V

    :cond_6
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_7

    const/4 p1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    iget v0, p4, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻ:Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﾞﾞ:I

    if-eq v0, p3, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    iget v0, p4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->ᐧʻ(IZ)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    iget v0, p4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->ˏᵢ(IZ)I

    move-result p1

    iput p1, v1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_8
    iget p1, p4, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iget p1, p4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˑʽ()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, v1, Landroid/graphics/Rect;->top:I

    iget p1, p4, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, v1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_9
    iget v0, p4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->ᐧʻ(IZ)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iget v0, p4, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻʻ:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    iget v0, p4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->ˏᵢ(IZ)I

    move-result p1

    iput p1, v1, Landroid/graphics/Rect;->right:I

    :goto_2
    iget p1, v1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p2, Lˏٴ/ʽᐧ;->ﹳﹳ:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    if-ne v5, p1, :cond_a

    iget v5, v4, Landroid/graphics/Rect;->top:I

    if-ne v5, v0, :cond_a

    iget v5, v4, Landroid/graphics/Rect;->right:I

    if-ne v5, v2, :cond_a

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    if-ne v5, v3, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v4, p1, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean p3, p2, Lˏٴ/ʽᐧ;->ﾞᐧ:Z

    :goto_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    if-eqz p1, :cond_e

    iget-object p1, p2, Lˏٴ/ʽᐧ;->ˑﾞ:Landroid/text/TextPaint;

    iget v0, p2, Lˏٴ/ʽᐧ;->ˏᵢ:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p2, Lˏٴ/ʽᐧ;->ʿˏ:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p2, Lˏٴ/ʽᐧ;->ﾞˎ:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result p1

    neg-float p1, p1

    iget v0, p4, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v2

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﾞﾞ:I

    if-ne v0, p3, :cond_b

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMinLines()I

    move-result v0

    if-gt v0, p3, :cond_b

    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, p1, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_4

    :cond_b
    iget v0, p4, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    :goto_4
    iput v0, v1, Landroid/graphics/Rect;->top:I

    iget v0, p4, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﾞﾞ:I

    if-ne v0, p3, :cond_c

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMinLines()I

    move-result v0

    if-gt v0, p3, :cond_c

    iget p4, v1, Landroid/graphics/Rect;->top:I

    int-to-float p4, p4

    add-float/2addr p4, p1

    float-to-int p1, p4

    goto :goto_5

    :cond_c
    iget p1, p4, Landroid/graphics/Rect;->bottom:I

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result p4

    sub-int/2addr p1, p4

    :goto_5
    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    iget p4, v1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p2, Lˏٴ/ʽᐧ;->ˑʽ:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    if-ne v3, p4, :cond_d

    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-ne v3, v0, :cond_d

    iget v3, v2, Landroid/graphics/Rect;->right:I

    if-ne v3, v1, :cond_d

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    if-ne v3, p1, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v2, p4, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean p3, p2, Lˏٴ/ʽᐧ;->ﾞᐧ:Z

    :goto_6
    invoke-virtual {p2, p5}, Lˏٴ/ʽᐧ;->ﹶˆ(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ʿʼ()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->יᴵ:Z

    if-nez p1, :cond_10

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˉי()V

    goto :goto_7

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_10
    :goto_7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->יי:Z

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎˑ:Lᵔˎ/ˋⁱ;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->יי:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵔ:Lˏᴵ/ˎˉ;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵔ:Lˏᴵ/ˎˉ;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵔ:Lˏᴵ/ˎˉ;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    invoke-virtual {p2}, Lᵔˎ/ˋⁱ;->ˋⁱ()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lᵔˎ/ﾞʽ;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lᵔˎ/ﾞʽ;

    iget-object v0, p1, Lᵔ/ʽᐧ;->ᐧⁱ:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lᵔˎ/ﾞʽ;->ˎˑ:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-boolean p1, p1, Lᵔˎ/ﾞʽ;->ᐧˋ:Z

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/leanback/widget/ᴵʿ;

    const/16 v0, 0x1c

    invoke-direct {p1, v0, p0}, Landroidx/leanback/widget/ᴵʿ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 13

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˑʾ:Z

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎᵢ:Lᵔᵔ/ˋⁱ;

    iget-object p1, p1, Lᵔᵔ/ˋⁱ;->ʿʼ:Lᵔᵔ/ﹳﹳ;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽⁱ:Landroid/graphics/RectF;

    invoke-interface {p1, v1}, Lᵔᵔ/ﹳﹳ;->ـﹶ(Landroid/graphics/RectF;)F

    move-result p1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎᵢ:Lᵔᵔ/ˋⁱ;

    iget-object v2, v2, Lᵔᵔ/ˋⁱ;->ٴˎ:Lᵔᵔ/ﹳﹳ;

    invoke-interface {v2, v1}, Lᵔᵔ/ﹳﹳ;->ـﹶ(Landroid/graphics/RectF;)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎᵢ:Lᵔᵔ/ˋⁱ;

    iget-object v3, v3, Lᵔᵔ/ˋⁱ;->ˏᵢ:Lᵔᵔ/ﹳﹳ;

    invoke-interface {v3, v1}, Lᵔᵔ/ﹳﹳ;->ـﹶ(Landroid/graphics/RectF;)F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎᵢ:Lᵔᵔ/ˋⁱ;

    iget-object v4, v4, Lᵔᵔ/ˋⁱ;->ᐧʻ:Lᵔᵔ/ﹳﹳ;

    invoke-interface {v4, v1}, Lᵔᵔ/ﹳﹳ;->ـﹶ(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎᵢ:Lᵔᵔ/ˋⁱ;

    iget-object v5, v4, Lᵔᵔ/ˋⁱ;->ـﹶ:Lˈי/ʾˈ;

    iget-object v6, v4, Lᵔᵔ/ˋⁱ;->ʽᐧ:Lˈי/ʾˈ;

    iget-object v7, v4, Lᵔᵔ/ˋⁱ;->ﹳﹳ:Lˈי/ʾˈ;

    iget-object v4, v4, Lᵔᵔ/ˋⁱ;->ˑʽ:Lˈי/ʾˈ;

    new-instance v8, Lᵔᵔ/ٴˎ;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lᵔᵔ/ٴˎ;-><init>(I)V

    new-instance v9, Lᵔᵔ/ٴˎ;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lᵔᵔ/ٴˎ;-><init>(I)V

    new-instance v10, Lᵔᵔ/ٴˎ;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lᵔᵔ/ٴˎ;-><init>(I)V

    new-instance v11, Lᵔᵔ/ٴˎ;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lᵔᵔ/ٴˎ;-><init>(I)V

    invoke-static {v6}, Lᵔᵔ/ˉⁱ;->ʽᐧ(Lˈי/ʾˈ;)V

    invoke-static {v5}, Lᵔᵔ/ˉⁱ;->ʽᐧ(Lˈי/ʾˈ;)V

    invoke-static {v4}, Lᵔᵔ/ˉⁱ;->ʽᐧ(Lˈי/ʾˈ;)V

    invoke-static {v7}, Lᵔᵔ/ˉⁱ;->ʽᐧ(Lˈי/ʾˈ;)V

    new-instance v12, Lᵔᵔ/ـﹶ;

    invoke-direct {v12, v2}, Lᵔᵔ/ـﹶ;-><init>(F)V

    new-instance v2, Lᵔᵔ/ـﹶ;

    invoke-direct {v2, p1}, Lᵔᵔ/ـﹶ;-><init>(F)V

    new-instance p1, Lᵔᵔ/ـﹶ;

    invoke-direct {p1, v1}, Lᵔᵔ/ـﹶ;-><init>(F)V

    new-instance v1, Lᵔᵔ/ـﹶ;

    invoke-direct {v1, v3}, Lᵔᵔ/ـﹶ;-><init>(F)V

    new-instance v3, Lᵔᵔ/ˋⁱ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, Lᵔᵔ/ˋⁱ;->ـﹶ:Lˈי/ʾˈ;

    iput-object v5, v3, Lᵔᵔ/ˋⁱ;->ʽᐧ:Lˈי/ʾˈ;

    iput-object v7, v3, Lᵔᵔ/ˋⁱ;->ˑʽ:Lˈי/ʾˈ;

    iput-object v4, v3, Lᵔᵔ/ˋⁱ;->ﹳﹳ:Lˈי/ʾˈ;

    iput-object v12, v3, Lᵔᵔ/ˋⁱ;->ʿʼ:Lᵔᵔ/ﹳﹳ;

    iput-object v2, v3, Lᵔᵔ/ˋⁱ;->ٴˎ:Lᵔᵔ/ﹳﹳ;

    iput-object v1, v3, Lᵔᵔ/ˋⁱ;->ᐧʻ:Lᵔᵔ/ﹳﹳ;

    iput-object p1, v3, Lᵔᵔ/ˋⁱ;->ˏᵢ:Lᵔᵔ/ﹳﹳ;

    iput-object v8, v3, Lᵔᵔ/ˋⁱ;->ﹶˆ:Lᵔᵔ/ٴˎ;

    iput-object v9, v3, Lᵔᵔ/ˋⁱ;->ˉי:Lᵔᵔ/ٴˎ;

    iput-object v10, v3, Lᵔᵔ/ˋⁱ;->ˏʾ:Lᵔᵔ/ٴˎ;

    iput-object v11, v3, Lᵔᵔ/ˋⁱ;->ˉⁱ:Lᵔᵔ/ٴˎ;

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˑʾ:Z

    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setShapeAppearanceModel(Lᵔᵔ/ˋⁱ;)V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lᵔˎ/ﾞʽ;

    invoke-direct {v1, v0}, Lᵔ/ʽᐧ;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˋⁱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lᵔˎ/ﾞʽ;->ˎˑ:Ljava/lang/CharSequence;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎˑ:Lᵔˎ/ˋⁱ;

    iget v2, v0, Lᵔˎ/ˋⁱ;->ـˆ:I

    if-eqz v2, :cond_1

    iget-object v0, v0, Lᵔˎ/ˋⁱ;->ﹳﹶ:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v0, v0, Lcom/google/android/material/internal/CheckableImageButton;->ᐧˋ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Lᵔˎ/ﾞʽ;->ᐧˋ:Z

    return-object v1
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢᵢ:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢᵢ:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʼʼ:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˋˏ:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->יˆ:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ʽᐧ()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bumptech/glide/ﹳﹳ;->ˏᴵ(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʼʼ:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢᵢ:I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˉˑ:I

    const v0, 0x101009c

    const v2, 0x101009e

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˋˏ:I

    const v0, 0x1010367

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->יˆ:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ʽᐧ()V

    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﾞﾞ:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﾞﾞ:I

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ﹶˆ()V

    :cond_1
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻʻ:I

    return-void
.end method

.method public setBoxCornerFamily(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎᵢ:Lᵔᵔ/ˋⁱ;

    invoke-virtual {v0}, Lᵔᵔ/ˋⁱ;->ٴˎ()Lᵔᵔ/ˉⁱ;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎᵢ:Lᵔᵔ/ˋⁱ;

    iget-object v1, v1, Lᵔᵔ/ˋⁱ;->ʿʼ:Lᵔᵔ/ﹳﹳ;

    invoke-static {p1}, Lˈⁱ/ﹳﹳ;->ᐧʻ(I)Lˈי/ʾˈ;

    move-result-object v2

    iput-object v2, v0, Lᵔᵔ/ˉⁱ;->ـﹶ:Lˈי/ʾˈ;

    invoke-static {v2}, Lᵔᵔ/ˉⁱ;->ʽᐧ(Lˈי/ʾˈ;)V

    iput-object v1, v0, Lᵔᵔ/ˉⁱ;->ʿʼ:Lᵔᵔ/ﹳﹳ;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎᵢ:Lᵔᵔ/ˋⁱ;

    iget-object v1, v1, Lᵔᵔ/ˋⁱ;->ٴˎ:Lᵔᵔ/ﹳﹳ;

    invoke-static {p1}, Lˈⁱ/ﹳﹳ;->ᐧʻ(I)Lˈי/ʾˈ;

    move-result-object v2

    iput-object v2, v0, Lᵔᵔ/ˉⁱ;->ʽᐧ:Lˈי/ʾˈ;

    invoke-static {v2}, Lᵔᵔ/ˉⁱ;->ʽᐧ(Lˈי/ʾˈ;)V

    iput-object v1, v0, Lᵔᵔ/ˉⁱ;->ٴˎ:Lᵔᵔ/ﹳﹳ;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎᵢ:Lᵔᵔ/ˋⁱ;

    iget-object v1, v1, Lᵔᵔ/ˋⁱ;->ˏᵢ:Lᵔᵔ/ﹳﹳ;

    invoke-static {p1}, Lˈⁱ/ﹳﹳ;->ᐧʻ(I)Lˈי/ʾˈ;

    move-result-object v2

    iput-object v2, v0, Lᵔᵔ/ˉⁱ;->ﹳﹳ:Lˈי/ʾˈ;

    invoke-static {v2}, Lᵔᵔ/ˉⁱ;->ʽᐧ(Lˈי/ʾˈ;)V

    iput-object v1, v0, Lᵔᵔ/ˉⁱ;->ˏᵢ:Lᵔᵔ/ﹳﹳ;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎᵢ:Lᵔᵔ/ˋⁱ;

    iget-object v1, v1, Lᵔᵔ/ˋⁱ;->ᐧʻ:Lᵔᵔ/ﹳﹳ;

    invoke-static {p1}, Lˈⁱ/ﹳﹳ;->ᐧʻ(I)Lˈי/ʾˈ;

    move-result-object p1

    iput-object p1, v0, Lᵔᵔ/ˉⁱ;->ˑʽ:Lˈי/ʾˈ;

    invoke-static {p1}, Lᵔᵔ/ˉⁱ;->ʽᐧ(Lˈי/ʾˈ;)V

    iput-object v1, v0, Lᵔᵔ/ˉⁱ;->ᐧʻ:Lᵔᵔ/ﹳﹳ;

    invoke-virtual {v0}, Lᵔᵔ/ˉⁱ;->ـﹶ()Lᵔᵔ/ˋⁱ;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎᵢ:Lᵔᵔ/ˋⁱ;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ʽᐧ()V

    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵔᵢ:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵔᵢ:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ﾞʽ()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᴵˋ:I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˉʾ:I

    const v0, 0x1010367

    const v2, 0x101009e

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᴵᴵ:I

    const v0, 0x101009c

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵔᵢ:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵔᵢ:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵔᵢ:I

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ﾞʽ()V

    return-void
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->יˊ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->יˊ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ﾞʽ()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˊﹶ:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ﾞʽ()V

    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʾˈ:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ﾞʽ()V

    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﾞᐧ:Z

    if-eq v0, p1, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᴵʼ:Lᵔˎ/ˑי;

    if-eqz p1, :cond_2

    new-instance v3, Lˏᴵ/ˎˉ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lˏᴵ/ˎˉ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢٴ:Lˏᴵ/ˎˉ;

    const v4, 0x7f0b038e

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˊˆ:Landroid/graphics/Typeface;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢٴ:Lˏᴵ/ˎˉ;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢٴ:Lˏᴵ/ˎˉ;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢٴ:Lˏᴵ/ˎˉ;

    invoke-virtual {v2, v3, v1}, Lᵔˎ/ˑי;->ـﹶ(Lˏᴵ/ˎˉ;I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢٴ:Lˏᴵ/ˎˉ;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070444

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˏᴵ()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢٴ:Lˏᴵ/ˎˉ;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->ᴵʿ(Landroid/text/Editable;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢٴ:Lˏᴵ/ˎˉ;

    invoke-virtual {v2, v3, v1}, Lᵔˎ/ˑי;->ᐧʻ(Lˏᴵ/ˎˉ;I)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢٴ:Lˏᴵ/ˎˉ;

    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﾞᐧ:Z

    :cond_4
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʾʼ:I

    if-eq v0, p1, :cond_2

    if-lez p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʾʼ:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʾʼ:I

    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﾞᐧ:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢٴ:Lˏᴵ/ˎˉ;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->ᴵʿ(Landroid/text/Editable;)V

    :cond_2
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎᵔ:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎᵔ:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˏᴵ()V

    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˉᵎ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˉᵎ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˏᴵ()V

    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵔﹳ:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵔﹳ:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˏᴵ()V

    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʿˊ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʿˊ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˏᴵ()V

    :cond_0
    return-void
.end method

.method public setCursorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ⁱʿ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ⁱʿ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˑי()V

    :cond_0
    return-void
.end method

.method public setCursorErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎˉ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎˉ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˋⁱ()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢٴ:Lˏᴵ/ˎˉ;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˑﾞ:Z

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˑי()V

    :cond_1
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢﹶ:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢˆ:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->ʿˏ(ZZ)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->ˏʾ(Landroid/view/ViewGroup;Z)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎˑ:Lᵔˎ/ˋⁱ;

    iget-object v0, v0, Lᵔˎ/ˋⁱ;->ﹳﹶ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎˑ:Lᵔˎ/ˋⁱ;

    iget-object v0, v0, Lᵔˎ/ˋⁱ;->ﹳﹶ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎˑ:Lᵔˎ/ˋⁱ;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, v0, Lᵔˎ/ˋⁱ;->ﹳﹶ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎˑ:Lᵔˎ/ˋⁱ;

    iget-object v0, v0, Lᵔˎ/ˋⁱ;->ﹳﹶ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎˑ:Lᵔˎ/ˋⁱ;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lᴵﹳ/ٴˎ;->ˏᵢ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, v0, Lᵔˎ/ˋⁱ;->ﹳﹶ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, p1}, Lˏᴵ/ﾞʽ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    iget-object p1, v0, Lᵔˎ/ˋⁱ;->ﾞᐧ:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Lᵔˎ/ˋⁱ;->ʾʼ:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v0, Lᵔˎ/ˋⁱ;->ᐧⁱ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v1, p1, v2}, Lcom/google/android/gms/internal/play_billing/ˎˑ;->ـﹶ(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    iget-object p1, v0, Lᵔˎ/ˋⁱ;->ﾞᐧ:Landroid/content/res/ColorStateList;

    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/play_billing/ˎˑ;->ˎٴ(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎˑ:Lᵔˎ/ˋⁱ;

    iget-object v1, v0, Lᵔˎ/ˋⁱ;->ﹳﹶ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, p1}, Lˏᴵ/ﾞʽ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    iget-object p1, v0, Lᵔˎ/ˋⁱ;->ﾞᐧ:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Lᵔˎ/ˋⁱ;->ʾʼ:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v0, Lᵔˎ/ˋⁱ;->ᐧⁱ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v1, p1, v2}, Lcom/google/android/gms/internal/play_billing/ˎˑ;->ـﹶ(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    iget-object p1, v0, Lᵔˎ/ˋⁱ;->ﾞᐧ:Landroid/content/res/ColorStateList;

    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/play_billing/ˎˑ;->ˎٴ(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setEndIconMinSize(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎˑ:Lᵔˎ/ˋⁱ;

    if-ltz p1, :cond_1

    iget v1, v0, Lᵔˎ/ˋⁱ;->ˑﾞ:I

    if-eq p1, v1, :cond_0

    iput p1, v0, Lᵔˎ/ˋⁱ;->ˑﾞ:I

    iget-object v1, v0, Lᵔˎ/ˋⁱ;->ﹳﹶ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, v0, Lᵔˎ/ˋⁱ;->ˎˑ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "endIconSize cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEndIconMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎˑ:Lᵔˎ/ˋⁱ;

    invoke-virtual {v0, p1}, Lᵔˎ/ˋⁱ;->ᐧʻ(I)V

    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎˑ:Lᵔˎ/ˋⁱ;

    iget-object v1, v0, Lᵔˎ/ˋⁱ;->ᵢٴ:Landroid/view/View$OnLongClickListener;

    iget-object v0, v0, Lᵔˎ/ˋⁱ;->ﹳﹶ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/ˎˑ;->ﾞˊ(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎˑ:Lᵔˎ/ˋⁱ;

    iput-object p1, v0, Lᵔˎ/ˋⁱ;->ᵢٴ:Landroid/view/View$OnLongClickListener;

    iget-object v0, v0, Lᵔˎ/ˋⁱ;->ﹳﹶ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/ˎˑ;->ﾞˊ(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎˑ:Lᵔˎ/ˋⁱ;

    iput-object p1, v0, Lᵔˎ/ˋⁱ;->ˑⁱ:Landroid/widget/ImageView$ScaleType;

    iget-object v1, v0, Lᵔˎ/ˋⁱ;->ﹳﹶ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v0, Lᵔˎ/ˋⁱ;->ˎˑ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎˑ:Lᵔˎ/ˋⁱ;

    iget-object v1, v0, Lᵔˎ/ˋⁱ;->ﾞᐧ:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lᵔˎ/ˋⁱ;->ﾞᐧ:Landroid/content/res/ColorStateList;

    iget-object v1, v0, Lᵔˎ/ˋⁱ;->ʾʼ:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, v0, Lᵔˎ/ˋⁱ;->ᐧⁱ:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lᵔˎ/ˋⁱ;->ﹳﹶ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v2, v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/ˎˑ;->ـﹶ(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎˑ:Lᵔˎ/ˋⁱ;

    iget-object v1, v0, Lᵔˎ/ˋⁱ;->ʾʼ:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lᵔˎ/ˋⁱ;->ʾʼ:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, v0, Lᵔˎ/ˋⁱ;->ﾞᐧ:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Lᵔˎ/ˋⁱ;->ᐧⁱ:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lᵔˎ/ˋⁱ;->ﹳﹶ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v2, v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/ˎˑ;->ـﹶ(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎˑ:Lᵔˎ/ˋⁱ;

    invoke-virtual {v0, p1}, Lᵔˎ/ˋⁱ;->ˏᵢ(Z)V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᴵʼ:Lᵔˎ/ˑי;

    iget-boolean v1, v0, Lᵔˎ/ˑי;->ᵎـ:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lᵔˎ/ˑי;->ˑʽ()V

    iput-object p1, v0, Lᵔˎ/ˑי;->ˑי:Ljava/lang/CharSequence;

    iget-object v1, v0, Lᵔˎ/ˑי;->ˎٴ:Lˏᴵ/ˎˉ;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v0, Lᵔˎ/ˑי;->ᴵʿ:I

    if-eq v1, v2, :cond_2

    iput v2, v0, Lᵔˎ/ˑי;->ˏᴵ:I

    :cond_2
    iget v2, v0, Lᵔˎ/ˑי;->ˏᴵ:I

    iget-object v3, v0, Lᵔˎ/ˑי;->ˎٴ:Lˏᴵ/ˎˉ;

    invoke-virtual {v0, v3, p1}, Lᵔˎ/ˑי;->ˏᵢ(Lˏᴵ/ˎˉ;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v0, v1, p1, v2}, Lᵔˎ/ˑי;->ﹶˆ(IZI)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lᵔˎ/ˑי;->ٴˎ()V

    :goto_0
    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᴵʼ:Lᵔˎ/ˑי;

    iput p1, v0, Lᵔˎ/ˑי;->ﹳˎ:I

    iget-object v0, v0, Lᵔˎ/ˑי;->ˎٴ:Lˏᴵ/ˎˉ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    :cond_0
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᴵʼ:Lᵔˎ/ˑי;

    iput-object p1, v0, Lᵔˎ/ˑי;->ᵎˏ:Ljava/lang/CharSequence;

    iget-object v0, v0, Lᵔˎ/ˑי;->ˎٴ:Lˏᴵ/ˎˉ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᴵʼ:Lᵔˎ/ˑי;

    iget-boolean v1, v0, Lᵔˎ/ˑי;->ᵎـ:Z

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lᵔˎ/ˑי;->ˑʽ()V

    iget-object v1, v0, Lᵔˎ/ˑי;->ˏᵢ:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    new-instance v4, Lˏᴵ/ˎˉ;

    iget-object v5, v0, Lᵔˎ/ˑי;->ᐧʻ:Landroid/content/Context;

    invoke-direct {v4, v5, v3}, Lˏᴵ/ˎˉ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v4, v0, Lᵔˎ/ˑי;->ˎٴ:Lˏᴵ/ˎˉ;

    const v3, 0x7f0b038f

    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    iget-object v3, v0, Lᵔˎ/ˑי;->ˎٴ:Lˏᴵ/ˎˉ;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v3, v0, Lᵔˎ/ˑי;->ᐧⁱ:Landroid/graphics/Typeface;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lᵔˎ/ˑי;->ˎٴ:Lˏᴵ/ˎˉ;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget v3, v0, Lᵔˎ/ˑי;->ʿˏ:I

    iput v3, v0, Lᵔˎ/ˑי;->ʿˏ:I

    iget-object v4, v0, Lᵔˎ/ˑי;->ˎٴ:Lˏᴵ/ˎˉ;

    if-eqz v4, :cond_2

    invoke-virtual {v1, v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->ˉⁱ(Lˏᴵ/ˎˉ;I)V

    :cond_2
    iget-object v1, v0, Lᵔˎ/ˑי;->ˋˊ:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Lᵔˎ/ˑי;->ˋˊ:Landroid/content/res/ColorStateList;

    iget-object v3, v0, Lᵔˎ/ˑי;->ˎٴ:Lˏᴵ/ˎˉ;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v1, v0, Lᵔˎ/ˑי;->ᵎˏ:Ljava/lang/CharSequence;

    iput-object v1, v0, Lᵔˎ/ˑי;->ᵎˏ:Ljava/lang/CharSequence;

    iget-object v3, v0, Lᵔˎ/ˑי;->ˎٴ:Lˏᴵ/ˎˉ;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iget v1, v0, Lᵔˎ/ˑי;->ﹳˎ:I

    iput v1, v0, Lᵔˎ/ˑי;->ﹳˎ:I

    iget-object v3, v0, Lᵔˎ/ˑי;->ˎٴ:Lˏᴵ/ˎˉ;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    :cond_5
    iget-object v1, v0, Lᵔˎ/ˑי;->ˎٴ:Lˏᴵ/ˎˉ;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lᵔˎ/ˑי;->ˎٴ:Lˏᴵ/ˎˉ;

    invoke-virtual {v0, v1, v2}, Lᵔˎ/ˑי;->ـﹶ(Lˏᴵ/ˎˉ;I)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lᵔˎ/ˑי;->ٴˎ()V

    iget-object v4, v0, Lᵔˎ/ˑי;->ˎٴ:Lˏᴵ/ˎˉ;

    invoke-virtual {v0, v4, v2}, Lᵔˎ/ˑי;->ᐧʻ(Lˏᴵ/ˎˉ;I)V

    iput-object v3, v0, Lᵔˎ/ˑי;->ˎٴ:Lˏᴵ/ˎˉ;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->ˎٴ()V

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->ﾞʽ()V

    :goto_0
    iput-boolean p1, v0, Lᵔˎ/ˑי;->ᵎـ:Z

    :goto_1
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎˑ:Lᵔˎ/ˋⁱ;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lᴵﹳ/ٴˎ;->ˏᵢ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lᵔˎ/ˋⁱ;->ﹶˆ(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v0, Lᵔˎ/ˋⁱ;->ᐧˋ:Landroid/content/res/ColorStateList;

    iget-object v1, v0, Lᵔˎ/ˋⁱ;->ᐧⁱ:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lᵔˎ/ˋⁱ;->ˎˑ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/ˎˑ;->ˎٴ(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎˑ:Lᵔˎ/ˋⁱ;

    invoke-virtual {v0, p1}, Lᵔˎ/ˋⁱ;->ﹶˆ(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎˑ:Lᵔˎ/ˋⁱ;

    iget-object v1, v0, Lᵔˎ/ˋⁱ;->ˎˑ:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, v0, Lᵔˎ/ˋⁱ;->ᵢʿ:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/ˎˑ;->ﾞˊ(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎˑ:Lᵔˎ/ˋⁱ;

    iput-object p1, v0, Lᵔˎ/ˋⁱ;->ᵢʿ:Landroid/view/View$OnLongClickListener;

    iget-object v0, v0, Lᵔˎ/ˋⁱ;->ˎˑ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/ˎˑ;->ﾞˊ(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎˑ:Lᵔˎ/ˋⁱ;

    iget-object v1, v0, Lᵔˎ/ˋⁱ;->ᐧˋ:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lᵔˎ/ˋⁱ;->ᐧˋ:Landroid/content/res/ColorStateList;

    iget-object v1, v0, Lᵔˎ/ˋⁱ;->ˆᵔ:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, v0, Lᵔˎ/ˋⁱ;->ᐧⁱ:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lᵔˎ/ˋⁱ;->ˎˑ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v2, v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/ˎˑ;->ـﹶ(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎˑ:Lᵔˎ/ˋⁱ;

    iget-object v1, v0, Lᵔˎ/ˋⁱ;->ˆᵔ:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lᵔˎ/ˋⁱ;->ˆᵔ:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, v0, Lᵔˎ/ˋⁱ;->ᐧˋ:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Lᵔˎ/ˋⁱ;->ᐧⁱ:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lᵔˎ/ˋⁱ;->ˎˑ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v2, v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/ˎˑ;->ـﹶ(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᴵʼ:Lᵔˎ/ˑי;

    iput p1, v0, Lᵔˎ/ˑי;->ʿˏ:I

    iget-object v1, v0, Lᵔˎ/ˑי;->ˎٴ:Lˏᴵ/ˎˉ;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lᵔˎ/ˑי;->ˏᵢ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->ˉⁱ(Lˏᴵ/ˎˉ;I)V

    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᴵʼ:Lᵔˎ/ˑי;

    iput-object p1, v0, Lᵔˎ/ˑי;->ˋˊ:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lᵔˎ/ˑי;->ˎٴ:Lˏᴵ/ˎˉ;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʼﹶ:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʼﹶ:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->ʿˏ(ZZ)V

    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᴵʼ:Lᵔˎ/ˑי;

    if-eqz v0, :cond_0

    iget-boolean p1, v1, Lᵔˎ/ˑי;->ﾞʽ:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v1, Lᵔˎ/ˑי;->ﾞʽ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    :cond_1
    invoke-virtual {v1}, Lᵔˎ/ˑי;->ˑʽ()V

    iput-object p1, v1, Lᵔˎ/ˑי;->ﾞˊ:Ljava/lang/CharSequence;

    iget-object v0, v1, Lᵔˎ/ˑי;->יʻ:Lˏᴵ/ˎˉ;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v1, Lᵔˎ/ˑי;->ᴵʿ:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    iput v2, v1, Lᵔˎ/ˑי;->ˏᴵ:I

    :cond_2
    iget v2, v1, Lᵔˎ/ˑי;->ˏᴵ:I

    iget-object v3, v1, Lᵔˎ/ˑי;->יʻ:Lˏᴵ/ˎˉ;

    invoke-virtual {v1, v3, p1}, Lᵔˎ/ˑי;->ˏᵢ(Lˏᴵ/ˎˉ;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v1, v0, p1, v2}, Lᵔˎ/ˑי;->ﹶˆ(IZI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᴵʼ:Lᵔˎ/ˑי;

    iput-object p1, v0, Lᵔˎ/ˑי;->ˈٴ:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lᵔˎ/ˑי;->יʻ:Lˏᴵ/ˎˉ;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᴵʼ:Lᵔˎ/ˑי;

    iget-boolean v1, v0, Lᵔˎ/ˑי;->ﾞʽ:Z

    if-ne v1, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lᵔˎ/ˑי;->ˑʽ()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    new-instance v3, Lˏᴵ/ˎˉ;

    iget-object v4, v0, Lᵔˎ/ˑי;->ᐧʻ:Landroid/content/Context;

    invoke-direct {v3, v4, v1}, Lˏᴵ/ˎˉ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, v0, Lᵔˎ/ˑי;->יʻ:Lˏᴵ/ˎˉ;

    const v1, 0x7f0b0390

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, v0, Lᵔˎ/ˑי;->יʻ:Lˏᴵ/ˎˉ;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v1, v0, Lᵔˎ/ˑי;->ᐧⁱ:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    iget-object v3, v0, Lᵔˎ/ˑי;->יʻ:Lˏᴵ/ˎˉ;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget-object v1, v0, Lᵔˎ/ˑי;->יʻ:Lˏᴵ/ˎˉ;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lᵔˎ/ˑי;->יʻ:Lˏᴵ/ˎˉ;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    iget v1, v0, Lᵔˎ/ˑי;->ﹳˑ:I

    iput v1, v0, Lᵔˎ/ˑי;->ﹳˑ:I

    iget-object v3, v0, Lᵔˎ/ˑי;->יʻ:Lˏᴵ/ˎˉ;

    if-eqz v3, :cond_2

    invoke-static {v3, v1}, Lˈⁱ/ˉⁱ;->ﹳˑ(Landroid/widget/TextView;I)V

    :cond_2
    iget-object v1, v0, Lᵔˎ/ˑי;->ˈٴ:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Lᵔˎ/ˑי;->ˈٴ:Landroid/content/res/ColorStateList;

    iget-object v3, v0, Lᵔˎ/ˑי;->יʻ:Lˏᴵ/ˎˉ;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v1, v0, Lᵔˎ/ˑי;->יʻ:Lˏᴵ/ˎˉ;

    invoke-virtual {v0, v1, v2}, Lᵔˎ/ˑי;->ـﹶ(Lˏᴵ/ˎˉ;I)V

    iget-object v1, v0, Lᵔˎ/ˑי;->יʻ:Lˏᴵ/ˎˉ;

    new-instance v2, Landroidx/leanback/widget/ˑﾞ;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Landroidx/leanback/widget/ˑﾞ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lᵔˎ/ˑי;->ˑʽ()V

    iget v3, v0, Lᵔˎ/ˑי;->ᴵʿ:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    const/4 v4, 0x0

    iput v4, v0, Lᵔˎ/ˑי;->ˏᴵ:I

    :cond_5
    iget v4, v0, Lᵔˎ/ˑי;->ˏᴵ:I

    iget-object v5, v0, Lᵔˎ/ˑי;->יʻ:Lˏᴵ/ˎˉ;

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Lᵔˎ/ˑי;->ˏᵢ(Lˏᴵ/ˎˉ;Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-virtual {v0, v3, v5, v4}, Lᵔˎ/ˑי;->ﹶˆ(IZI)V

    iget-object v3, v0, Lᵔˎ/ˑי;->יʻ:Lˏᴵ/ˎˉ;

    invoke-virtual {v0, v3, v2}, Lᵔˎ/ˑי;->ᐧʻ(Lˏᴵ/ˎˉ;I)V

    iput-object v1, v0, Lᵔˎ/ˑי;->יʻ:Lˏᴵ/ˎˉ;

    iget-object v1, v0, Lᵔˎ/ˑי;->ˏᵢ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->ˎٴ()V

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->ﾞʽ()V

    :goto_0
    iput-boolean p1, v0, Lᵔˎ/ˑי;->ﾞʽ:Z

    :goto_1
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᴵʼ:Lᵔˎ/ˑי;

    iput p1, v0, Lᵔˎ/ˑי;->ﹳˑ:I

    iget-object v0, v0, Lᵔˎ/ˑי;->יʻ:Lˏᴵ/ˎˉ;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lˈⁱ/ˉⁱ;->ﹳˑ(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->יˋ:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʿˉ:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->יˋ:Z

    if-eq p1, v0, :cond_4

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->יˋ:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˈﹳ:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻﹳ:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻﹳ:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻﹳ:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˈﹳ:Z

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ﹳˎ()V

    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 5

    new-instance v0, Lˑʿ/ﹳﹳ;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˆʼ:Lˏٴ/ʽᐧ;

    iget-object v2, v1, Lˏٴ/ʽᐧ;->ـﹶ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, p1}, Lˑʿ/ﹳﹳ;-><init>(Landroid/content/Context;I)V

    iget-object p1, v0, Lˑʿ/ﹳﹳ;->ˏʾ:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iput-object p1, v1, Lˏٴ/ʽᐧ;->ˏʾ:Landroid/content/res/ColorStateList;

    :cond_0
    iget p1, v0, Lˑʿ/ﹳﹳ;->ˉⁱ:F

    const/4 v3, 0x0

    cmpl-float v3, p1, v3

    if-eqz v3, :cond_1

    iput p1, v1, Lˏٴ/ʽᐧ;->ﹶˆ:F

    :cond_1
    iget-object p1, v0, Lˑʿ/ﹳﹳ;->ـﹶ:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iput-object p1, v1, Lˏٴ/ʽᐧ;->ᵔٴ:Landroid/content/res/ColorStateList;

    :cond_2
    iget p1, v0, Lˑʿ/ﹳﹳ;->ٴˎ:F

    iput p1, v1, Lˏٴ/ʽᐧ;->ᵔﹳ:F

    iget p1, v0, Lˑʿ/ﹳﹳ;->ᐧʻ:F

    iput p1, v1, Lˏٴ/ʽᐧ;->ʻʿ:F

    iget p1, v0, Lˑʿ/ﹳﹳ;->ˏᵢ:F

    iput p1, v1, Lˏٴ/ʽᐧ;->ˎᵔ:F

    iget p1, v0, Lˑʿ/ﹳﹳ;->ˉי:F

    iput p1, v1, Lˏٴ/ʽᐧ;->ᵔ:F

    iget-object p1, v1, Lˏٴ/ʽᐧ;->יʻ:Lˑʿ/ـﹶ;

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    iput-boolean v3, p1, Lˑʿ/ـﹶ;->ˉי:Z

    :cond_3
    new-instance p1, Lˑʿ/ـﹶ;

    new-instance v3, Lˊﹶ/ˋˉ;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1}, Lˊﹶ/ˋˉ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lˑʿ/ﹳﹳ;->ـﹶ()V

    iget-object v4, v0, Lˑʿ/ﹳﹳ;->ˑי:Landroid/graphics/Typeface;

    invoke-direct {p1, v3, v4}, Lˑʿ/ـﹶ;-><init>(Lˊﹶ/ˋˉ;Landroid/graphics/Typeface;)V

    iput-object p1, v1, Lˏٴ/ʽᐧ;->יʻ:Lˑʿ/ـﹶ;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, v1, Lˏٴ/ʽᐧ;->יʻ:Lˑʿ/ـﹶ;

    invoke-virtual {v0, p1, v2}, Lˑʿ/ﹳﹳ;->ʽᐧ(Landroid/content/Context;Lﾞﹶ/ᵢʿ;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lˏٴ/ʽᐧ;->ﹶˆ(Z)V

    iget-object v0, v1, Lˏٴ/ʽᐧ;->ˏʾ:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢˆ:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->ʿˏ(ZZ)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ﹳˎ()V

    :cond_4
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢˆ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢﹶ:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˆʼ:Lˏٴ/ʽᐧ;

    iget-object v2, v0, Lˏٴ/ʽᐧ;->ˏʾ:Landroid/content/res/ColorStateList;

    if-eq v2, p1, :cond_0

    iput-object p1, v0, Lˏٴ/ʽᐧ;->ˏʾ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lˏٴ/ʽᐧ;->ﹶˆ(Z)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢˆ:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->ʿˏ(ZZ)V

    :cond_1
    return-void
.end method

.method public setLengthCounter(Lᵔˎ/ﾞˊ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˑⁱ:Lᵔˎ/ﾞˊ;

    return-void
.end method

.method public setMaxEms(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﹳﹶ:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ـˆ:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    return-void
.end method

.method public setMinEms(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢʿ:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˋˉ:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎˑ:Lᵔˎ/ˋⁱ;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, v0, Lᵔˎ/ˋⁱ;->ﹳﹶ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎˑ:Lᵔˎ/ˋⁱ;

    iget-object v0, v0, Lᵔˎ/ˋⁱ;->ﹳﹶ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎˑ:Lᵔˎ/ˋⁱ;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lᴵﹳ/ٴˎ;->ˏᵢ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, v0, Lᵔˎ/ˋⁱ;->ﹳﹶ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lˏᴵ/ﾞʽ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎˑ:Lᵔˎ/ˋⁱ;

    iget-object v0, v0, Lᵔˎ/ˋⁱ;->ﹳﹶ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lˏᴵ/ﾞʽ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎˑ:Lᵔˎ/ˋⁱ;

    if-eqz p1, :cond_0

    iget v1, v0, Lᵔˎ/ˋⁱ;->ـˆ:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v2}, Lᵔˎ/ˋⁱ;->ᐧʻ(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lᵔˎ/ˋⁱ;->ᐧʻ(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎˑ:Lᵔˎ/ˋⁱ;

    iput-object p1, v0, Lᵔˎ/ˋⁱ;->ﾞᐧ:Landroid/content/res/ColorStateList;

    iget-object v1, v0, Lᵔˎ/ˋⁱ;->ʾʼ:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, v0, Lᵔˎ/ˋⁱ;->ᐧⁱ:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lᵔˎ/ˋⁱ;->ﹳﹶ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v2, v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/ˎˑ;->ـﹶ(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎˑ:Lᵔˎ/ˋⁱ;

    iput-object p1, v0, Lᵔˎ/ˋⁱ;->ʾʼ:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, v0, Lᵔˎ/ˋⁱ;->ﾞᐧ:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Lᵔˎ/ˋⁱ;->ᐧⁱ:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lᵔˎ/ˋⁱ;->ﹳﹶ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v2, v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/ˎˑ;->ـﹶ(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵔ:Lˏᴵ/ˎˉ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lˏᴵ/ˎˉ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lˏᴵ/ˎˉ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵔ:Lˏᴵ/ˎˉ;

    const v2, 0x7f0b0391

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵔ:Lˏᴵ/ˎˉ;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ﹳﹳ()Lˉˋ/ﹶˆ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˋﾞ:Lˉˋ/ﹶˆ;

    const-wide/16 v2, 0x43

    iput-wide v2, v0, Lˉˋ/ﾞˊ;->ˆʿ:J

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ﹳﹳ()Lˉˋ/ﹶˆ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵎʽ:Lˉˋ/ﹶˆ;

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˊᵔ:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﾞˎ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵔٴ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻʿ:Ljava/lang/CharSequence;

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->ˋˊ(Landroid/text/Editable;)V

    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˊᵔ:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵔ:Lˏᴵ/ˎˉ;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lˈⁱ/ˉⁱ;->ﹳˑ(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﾞˎ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﾞˎ:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵔ:Lˏᴵ/ˎˉ;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˆʿ:Lᵔˎ/ﹳˎ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iput-object v1, v0, Lᵔˎ/ﹳˎ;->ˎˑ:Ljava/lang/CharSequence;

    iget-object v1, v0, Lᵔˎ/ﹳˎ;->ˆʿ:Lˏᴵ/ˎˉ;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lᵔˎ/ﹳˎ;->ʿʼ()V

    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˆʿ:Lᵔˎ/ﹳˎ;

    iget-object v0, v0, Lᵔˎ/ﹳˎ;->ˆʿ:Lˏᴵ/ˎˉ;

    invoke-static {v0, p1}, Lˈⁱ/ˉⁱ;->ﹳˑ(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˆʿ:Lᵔˎ/ﹳˎ;

    iget-object v0, v0, Lᵔˎ/ﹳˎ;->ˆʿ:Lˏᴵ/ˎˉ;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setShapeAppearanceModel(Lᵔᵔ/ˋⁱ;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽˆ:Lᵔᵔ/ﹶˆ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lᵔᵔ/ﹶˆ;->ˆʿ:Lᵔᵔ/ᐧʻ;

    iget-object v0, v0, Lᵔᵔ/ᐧʻ;->ـﹶ:Lᵔᵔ/ˋⁱ;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎᵢ:Lᵔᵔ/ˋⁱ;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ʽᐧ()V

    :cond_0
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˆʿ:Lᵔˎ/ﹳˎ;

    iget-object v0, v0, Lᵔˎ/ﹳˎ;->ᐧˋ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˆʿ:Lᵔˎ/ﹳˎ;

    iget-object v0, v0, Lᵔˎ/ﹳˎ;->ᐧˋ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lᴵﹳ/ٴˎ;->ˏᵢ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˆʿ:Lᵔˎ/ﹳˎ;

    invoke-virtual {v0, p1}, Lᵔˎ/ﹳˎ;->ʽᐧ(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconMinSize(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˆʿ:Lᵔˎ/ﹳˎ;

    if-ltz p1, :cond_1

    iget v1, v0, Lᵔˎ/ﹳˎ;->ﹳﹶ:I

    if-eq p1, v1, :cond_0

    iput p1, v0, Lᵔˎ/ﹳˎ;->ﹳﹶ:I

    iget-object v0, v0, Lᵔˎ/ﹳˎ;->ᐧˋ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "startIconSize cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˆʿ:Lᵔˎ/ﹳˎ;

    iget-object v1, v0, Lᵔˎ/ﹳˎ;->ـˆ:Landroid/view/View$OnLongClickListener;

    iget-object v0, v0, Lᵔˎ/ﹳˎ;->ᐧˋ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/ˎˑ;->ﾞˊ(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˆʿ:Lᵔˎ/ﹳˎ;

    iput-object p1, v0, Lᵔˎ/ﹳˎ;->ـˆ:Landroid/view/View$OnLongClickListener;

    iget-object v0, v0, Lᵔˎ/ﹳˎ;->ᐧˋ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/ˎˑ;->ﾞˊ(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˆʿ:Lᵔˎ/ﹳˎ;

    iput-object p1, v0, Lᵔˎ/ﹳˎ;->ˋˉ:Landroid/widget/ImageView$ScaleType;

    iget-object v0, v0, Lᵔˎ/ﹳˎ;->ᐧˋ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˆʿ:Lᵔˎ/ﹳˎ;

    iget-object v1, v0, Lᵔˎ/ﹳˎ;->ˆᵔ:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lᵔˎ/ﹳˎ;->ˆᵔ:Landroid/content/res/ColorStateList;

    iget-object v1, v0, Lᵔˎ/ﹳˎ;->ᵢʿ:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, v0, Lᵔˎ/ﹳˎ;->ᐧⁱ:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lᵔˎ/ﹳˎ;->ᐧˋ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v2, v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/ˎˑ;->ـﹶ(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˆʿ:Lᵔˎ/ﹳˎ;

    iget-object v1, v0, Lᵔˎ/ﹳˎ;->ᵢʿ:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lᵔˎ/ﹳˎ;->ᵢʿ:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, v0, Lᵔˎ/ﹳˎ;->ˆᵔ:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Lᵔˎ/ﹳˎ;->ᐧⁱ:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lᵔˎ/ﹳˎ;->ᐧˋ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v2, v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/ˎˑ;->ـﹶ(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˆʿ:Lᵔˎ/ﹳˎ;

    invoke-virtual {v0, p1}, Lᵔˎ/ﹳˎ;->ˑʽ(Z)V

    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎˑ:Lᵔˎ/ˋⁱ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iput-object v1, v0, Lᵔˎ/ˋⁱ;->ˎᵔ:Ljava/lang/CharSequence;

    iget-object v1, v0, Lᵔˎ/ˋⁱ;->ᵔﹳ:Lˏᴵ/ˎˉ;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lᵔˎ/ˋⁱ;->ᴵʿ()V

    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎˑ:Lᵔˎ/ˋⁱ;

    iget-object v0, v0, Lᵔˎ/ˋⁱ;->ᵔﹳ:Lˏᴵ/ˎˉ;

    invoke-static {v0, p1}, Lˈⁱ/ˉⁱ;->ﹳˑ(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎˑ:Lᵔˎ/ˋⁱ;

    iget-object v0, v0, Lᵔˎ/ˋⁱ;->ᵔﹳ:Lˏᴵ/ˎˉ;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lᵔˎ/ˋˊ;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lᵢٴ/ˋˉ;->ˑי(Landroid/view/View;Lᵢٴ/ʽᐧ;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˊˆ:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_2

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˊˆ:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˆʼ:Lˏٴ/ʽᐧ;

    invoke-virtual {v0, p1}, Lˏٴ/ʽᐧ;->ˋⁱ(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᴵʼ:Lᵔˎ/ˑי;

    iget-object v1, v0, Lᵔˎ/ˑי;->ᐧⁱ:Landroid/graphics/Typeface;

    if-eq p1, v1, :cond_1

    iput-object p1, v0, Lᵔˎ/ˑי;->ᐧⁱ:Landroid/graphics/Typeface;

    iget-object v1, v0, Lᵔˎ/ˑי;->ˎٴ:Lˏᴵ/ˎˉ;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v0, v0, Lᵔˎ/ˑי;->יʻ:Lˏᴵ/ˎˉ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢٴ:Lˏᴵ/ˎˉ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    return-void
.end method

.method public final ʽᐧ()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽˆ:Lᵔᵔ/ﹶˆ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lᵔᵔ/ﹶˆ;->ˆʿ:Lᵔᵔ/ᐧʻ;

    iget-object v1, v1, Lᵔᵔ/ᐧʻ;->ـﹶ:Lᵔᵔ/ˋⁱ;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎᵢ:Lᵔᵔ/ˋⁱ;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v2}, Lᵔᵔ/ﹶˆ;->setShapeAppearanceModel(Lᵔᵔ/ˋⁱ;)V

    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﾞﾞ:I

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧʼ:I

    if-le v0, v2, :cond_2

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˆﾞ:I

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽˆ:Lᵔᵔ/ﹶˆ;

    int-to-float v0, v0

    iget-object v4, v3, Lᵔᵔ/ﹶˆ;->ˆʿ:Lᵔᵔ/ᐧʻ;

    iput v0, v4, Lᵔᵔ/ᐧʻ;->ˏʾ:F

    invoke-virtual {v3}, Lᵔᵔ/ﹶˆ;->invalidateSelf()V

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, v3, Lᵔᵔ/ﹶˆ;->ˆʿ:Lᵔᵔ/ᐧʻ;

    iget-object v4, v1, Lᵔᵔ/ᐧʻ;->ʿʼ:Landroid/content/res/ColorStateList;

    if-eq v4, v0, :cond_2

    iput-object v0, v1, Lᵔᵔ/ᐧʻ;->ʿʼ:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v3, v0}, Lᵔᵔ/ﹶˆ;->onStateChange([I)Z

    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢᵢ:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﾞﾞ:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040169

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lـﹶ/ـﹶ;->ˏᴵ(Landroid/content/Context;II)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢᵢ:I

    invoke-static {v1, v0}, Lﹳﹶ/ـﹶ;->ʽᐧ(II)I

    move-result v0

    :cond_3
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢᵢ:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽˆ:Lᵔᵔ/ﹶˆ;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lᵔᵔ/ﹶˆ;->ˋⁱ(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵎᵢ:Lᵔᵔ/ﹶˆ;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵎʾ:Lᵔᵔ/ﹶˆ;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧʼ:I

    if-le v1, v2, :cond_6

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˆﾞ:I

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᴵˋ:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˆﾞ:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lᵔᵔ/ﹶˆ;->ˋⁱ(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵎʾ:Lᵔᵔ/ﹶˆ;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˆﾞ:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lᵔᵔ/ﹶˆ;->ˋⁱ(Landroid/content/res/ColorStateList;)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ᵎˏ()V

    return-void
.end method

.method public final ʿʼ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->יˋ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻﹳ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽˆ:Lᵔᵔ/ﹶˆ;

    instance-of v0, v0, Lᵔˎ/ٴˎ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ʿˏ(ZZ)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢﹶ:Landroid/content/res/ColorStateList;

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˆʼ:Lˏٴ/ʽᐧ;

    if-eqz v5, :cond_2

    invoke-virtual {v6, v5}, Lˏٴ/ʽᐧ;->ˉי(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 v5, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢﹶ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    const v7, -0x101009e

    filled-new-array {v7}, [I

    move-result-object v7

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˉʾ:I

    invoke-virtual {v0, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˉʾ:I

    :goto_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, Lˏٴ/ʽᐧ;->ˉי(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˋⁱ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᴵʼ:Lᵔˎ/ˑי;

    iget-object v0, v0, Lᵔˎ/ˑי;->ˎٴ:Lˏᴵ/ˎˉ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v5

    :goto_3
    invoke-virtual {v6, v0}, Lˏٴ/ʽᐧ;->ˉי(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˑﾞ:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢٴ:Lˏᴵ/ˎˉ;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, Lˏٴ/ʽᐧ;->ˉי(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢˆ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_8

    iget-object v7, v6, Lˏٴ/ʽᐧ;->ˏʾ:Landroid/content/res/ColorStateList;

    if-eq v7, v0, :cond_8

    iput-object v0, v6, Lˏٴ/ʽᐧ;->ˏʾ:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v2}, Lˏٴ/ʽᐧ;->ﹶˆ(Z)V

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎˑ:Lᵔˎ/ˋⁱ;

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˆʿ:Lᵔˎ/ﹳˎ;

    if-nez v1, :cond_f

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʼﹶ:Z

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    if-nez p2, :cond_a

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->יᴵ:Z

    if-nez p2, :cond_15

    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎי:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎי:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    const/4 p2, 0x0

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʿˉ:Z

    if-eqz p1, :cond_c

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->ـﹶ(F)V

    goto :goto_5

    :cond_c
    invoke-virtual {v6, p2}, Lˏٴ/ʽᐧ;->ˉⁱ(F)V

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ʿʼ()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽˆ:Lᵔᵔ/ﹶˆ;

    check-cast p1, Lᵔˎ/ٴˎ;

    iget-object p1, p1, Lᵔˎ/ٴˎ;->ˈﹳ:Lᵔˎ/ʿʼ;

    iget-object p1, p1, Lᵔˎ/ʿʼ;->ˎٴ:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ʿʼ()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽˆ:Lᵔᵔ/ﹶˆ;

    check-cast p1, Lᵔˎ/ٴˎ;

    invoke-virtual {p1, p2, p2, p2, p2}, Lᵔˎ/ٴˎ;->ᵎˏ(FFFF)V

    :cond_d
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->יᴵ:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵔ:Lˏᴵ/ˎˉ;

    if-eqz p1, :cond_e

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵔٴ:Z

    if-eqz p2, :cond_e

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧⁱ:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵎʽ:Lˉˋ/ﹶˆ;

    invoke-static {p1, p2}, Lˉˋ/ˈٴ;->ـﹶ(Landroid/view/ViewGroup;Lˉˋ/ﾞˊ;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵔ:Lˏᴵ/ˎˉ;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iput-boolean v3, v7, Lᵔˎ/ﹳˎ;->ᴵʼ:Z

    invoke-virtual {v7}, Lᵔˎ/ﹳˎ;->ʿʼ()V

    iput-boolean v3, v0, Lᵔˎ/ˋⁱ;->ʻʿ:Z

    invoke-virtual {v0}, Lᵔˎ/ˋⁱ;->ᴵʿ()V

    goto :goto_9

    :cond_f
    :goto_6
    if-nez p2, :cond_10

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->יᴵ:Z

    if-eqz p2, :cond_15

    :cond_10
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎי:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎי:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_11
    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_12

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʿˉ:Z

    if-eqz p1, :cond_12

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->ـﹶ(F)V

    goto :goto_7

    :cond_12
    invoke-virtual {v6, p2}, Lˏٴ/ʽᐧ;->ˉⁱ(F)V

    :goto_7
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->יᴵ:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ʿʼ()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˉי()V

    :cond_13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    if-nez p1, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    :goto_8
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->ˋˊ(Landroid/text/Editable;)V

    iput-boolean v2, v7, Lᵔˎ/ﹳˎ;->ᴵʼ:Z

    invoke-virtual {v7}, Lᵔˎ/ﹳˎ;->ʿʼ()V

    iput-boolean v2, v0, Lᵔˎ/ˋⁱ;->ʻʿ:Z

    invoke-virtual {v0}, Lᵔˎ/ˋⁱ;->ᴵʿ()V

    :cond_15
    :goto_9
    return-void
.end method

.method public final ˉי()V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ʿʼ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˆʼ:Lˏٴ/ʽᐧ;

    iget-object v3, v2, Lˏٴ/ʽᐧ;->ˈٴ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lˏٴ/ʽᐧ;->ˑʽ(Ljava/lang/CharSequence;)Z

    move-result v3

    iput-boolean v3, v2, Lˏٴ/ʽᐧ;->ˆʿ:Z

    const/4 v4, 0x5

    const/high16 v5, 0x40000000    # 2.0f

    const v6, 0x800005

    const/4 v7, 0x1

    const/16 v8, 0x11

    iget-object v9, v2, Lˏٴ/ʽᐧ;->ﹳﹳ:Landroid/graphics/Rect;

    if-eq v1, v8, :cond_6

    and-int/lit8 v10, v1, 0x7

    if-ne v10, v7, :cond_1

    goto :goto_2

    :cond_1
    and-int v10, v1, v6

    if-eq v10, v6, :cond_4

    and-int/lit8 v10, v1, 0x5

    if-ne v10, v4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    iget v3, v9, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v10, v2, Lˏٴ/ʽᐧ;->ᵎʽ:F

    goto :goto_3

    :cond_3
    iget v3, v9, Landroid/graphics/Rect;->left:I

    :goto_0
    int-to-float v3, v3

    goto :goto_4

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    iget v3, v9, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_5
    iget v3, v9, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v10, v2, Lˏٴ/ʽᐧ;->ᵎʽ:F

    goto :goto_3

    :cond_6
    :goto_2
    int-to-float v3, v0

    div-float/2addr v3, v5

    iget v10, v2, Lˏٴ/ʽᐧ;->ᵎʽ:F

    div-float/2addr v10, v5

    :goto_3
    sub-float/2addr v3, v10

    :goto_4
    iget v10, v9, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v10, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽⁱ:Landroid/graphics/RectF;

    iput v3, v10, Landroid/graphics/RectF;->left:F

    iget v11, v9, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    iput v11, v10, Landroid/graphics/RectF;->top:F

    if-eq v1, v8, :cond_c

    and-int/lit8 v8, v1, 0x7

    if-ne v8, v7, :cond_7

    goto :goto_7

    :cond_7
    and-int v0, v1, v6

    if-eq v0, v6, :cond_a

    and-int/lit8 v0, v1, 0x5

    if-ne v0, v4, :cond_8

    goto :goto_6

    :cond_8
    iget-boolean v0, v2, Lˏٴ/ʽᐧ;->ˆʿ:Z

    if-eqz v0, :cond_9

    iget v0, v9, Landroid/graphics/Rect;->right:I

    :goto_5
    int-to-float v0, v0

    goto :goto_8

    :cond_9
    iget v0, v2, Lˏٴ/ʽᐧ;->ᵎʽ:F

    add-float/2addr v0, v3

    goto :goto_8

    :cond_a
    :goto_6
    iget-boolean v0, v2, Lˏٴ/ʽᐧ;->ˆʿ:Z

    if-eqz v0, :cond_b

    iget v0, v2, Lˏٴ/ʽᐧ;->ᵎʽ:F

    add-float/2addr v3, v0

    move v0, v3

    goto :goto_8

    :cond_b
    iget v0, v9, Landroid/graphics/Rect;->right:I

    goto :goto_5

    :cond_c
    :goto_7
    int-to-float v0, v0

    div-float/2addr v0, v5

    iget v1, v2, Lˏٴ/ʽᐧ;->ᵎʽ:F

    div-float/2addr v1, v5

    add-float/2addr v0, v1

    :goto_8
    iget v1, v9, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v10, Landroid/graphics/RectF;->right:F

    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v2}, Lˏٴ/ʽᐧ;->ʿʼ()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, v10, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_e

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_d

    goto :goto_9

    :cond_d
    iget v0, v10, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ⁱⁱ:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, v10, Landroid/graphics/RectF;->left:F

    iget v0, v10, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    iput v0, v10, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧʼ:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v10, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽˆ:Lᵔᵔ/ﹶˆ;

    check-cast v0, Lᵔˎ/ٴˎ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v10, Landroid/graphics/RectF;->left:F

    iget v2, v10, Landroid/graphics/RectF;->top:F

    iget v3, v10, Landroid/graphics/RectF;->right:F

    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lᵔˎ/ٴˎ;->ᵎˏ(FFFF)V

    :cond_e
    :goto_9
    return-void
.end method

.method public final ˉⁱ(Lˏᴵ/ˎˉ;I)V
    .locals 1

    :try_start_0
    invoke-static {p1, p2}, Lˈⁱ/ˉⁱ;->ﹳˑ(Landroid/widget/TextView;I)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v0, -0xff01

    if-ne p2, v0, :cond_0

    :catch_0
    const p2, 0x7f1401f0

    invoke-static {p1, p2}, Lˈⁱ/ˉⁱ;->ﹳˑ(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060095

    invoke-static {p2, v0}, Lcom/bumptech/glide/ﹳﹳ;->ˏᴵ(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final ˋˊ(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˑⁱ:Lᵔˎ/ﾞˊ;

    check-cast v0, Lᐧˑ/ـﹶ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧⁱ:Landroid/widget/FrameLayout;

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->יᴵ:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵔ:Lˏᴵ/ˎˉ;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵔٴ:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻʿ:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵔ:Lˏᴵ/ˎˉ;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻʿ:Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˋﾞ:Lˉˋ/ﹶˆ;

    invoke-static {v1, p1}, Lˉˋ/ˈٴ;->ـﹶ(Landroid/view/ViewGroup;Lˉˋ/ﾞˊ;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵔ:Lˏᴵ/ˎˉ;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵔ:Lˏᴵ/ˎˉ;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻʿ:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵔ:Lˏᴵ/ˎˉ;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵔٴ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵎʽ:Lˉˋ/ﹶˆ;

    invoke-static {v1, p1}, Lˉˋ/ˈٴ;->ـﹶ(Landroid/view/ViewGroup;Lˉˋ/ﾞˊ;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵔ:Lˏᴵ/ˎˉ;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final ˋⁱ()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᴵʼ:Lᵔˎ/ˑי;

    iget v1, v0, Lᵔˎ/ˑי;->ˏᴵ:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lᵔˎ/ˑי;->ˎٴ:Lˏᴵ/ˎˉ;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lᵔˎ/ˑי;->ˑי:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final ˎٴ()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﾞﾞ:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Lˏᴵ/ⁱⁱ;->ـﹶ:[I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˋⁱ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Lˏᴵ/ﹳˎ;->ˑʽ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˑﾞ:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢٴ:Lˏᴵ/ˎˉ;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Lˏᴵ/ﹳˎ;->ˑʽ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lˆˑ/ﹳﹳ;->ʽᐧ(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final ˏᴵ()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢٴ:Lˏᴵ/ˎˉ;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˑﾞ:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎᵔ:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵔﹳ:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->ˉⁱ(Lˏᴵ/ˎˉ;I)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˑﾞ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʿˊ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢٴ:Lˏᴵ/ˎˉ;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˑﾞ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˉᵎ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢٴ:Lˏᴵ/ˎˉ;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public final ˏᵢ(IZ)I
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎˑ:Lᵔˎ/ˋⁱ;

    invoke-virtual {p2}, Lᵔˎ/ˋⁱ;->ˑʽ()I

    move-result p2

    :goto_0
    sub-int/2addr p1, p2

    return p1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˆʿ:Lᵔˎ/ﹳˎ;

    invoke-virtual {p2}, Lᵔˎ/ﹳˎ;->ـﹶ()I

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result p2

    goto :goto_0
.end method

.method public final ˑʽ()I
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->יˋ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﾞﾞ:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˆʼ:Lˏٴ/ʽᐧ;

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v2}, Lˏٴ/ʽᐧ;->ʿʼ()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_2
    invoke-virtual {v2}, Lˏٴ/ʽᐧ;->ʿʼ()F

    move-result v0

    goto :goto_0
.end method

.method public final ˑי()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ⁱʿ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040132

    invoke-static {v0, v1}, Lⁱـ/ˑי;->ᵎˏ(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_3

    invoke-static {v0, v3}, Lcom/bumptech/glide/ﹳﹳ;->ˑי(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget v0, v1, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lᵎˆ/ˋˊ;->ʽᐧ(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    invoke-static {v1}, Lᵎˆ/ˋˊ;->ʽᐧ(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lˆˑ/ﹳﹳ;->ᵢʿ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˋⁱ()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢٴ:Lˏᴵ/ˎˉ;

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˑﾞ:Z

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎˉ:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_6

    move-object v0, v2

    :cond_6
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final ـﹶ(F)V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˆʼ:Lˏٴ/ʽᐧ;

    iget v2, v1, Lˏٴ/ʽᐧ;->ʽᐧ:F

    cmpl-float v2, v2, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎי:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_1

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎי:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lˏـ/ـﹶ;->ʽᐧ:Lـᵎ/ـﹶ;

    const v5, 0x7f040414

    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/play_billing/ˎˑ;->ﹳˎ(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎי:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f04040a

    const/16 v5, 0xa7

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/play_billing/ˎˑ;->ᵎˏ(Landroid/content/Context;II)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎי:Landroid/animation/ValueAnimator;

    new-instance v3, Lʾـ/ᐧˋ;

    invoke-direct {v3, v0, p0}, Lʾـ/ᐧˋ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎי:Landroid/animation/ValueAnimator;

    iget v1, v1, Lˏٴ/ʽᐧ;->ʽᐧ:F

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    aput p1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎי:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final ٴˎ(Z)Lᵔᵔ/ﹶˆ;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070427

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    int-to-float v2, v2

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    instance-of v5, v4, Lᵔˎ/ˎٴ;

    if-eqz v5, :cond_1

    check-cast v4, Lᵔˎ/ˎٴ;

    invoke-virtual {v4}, Lᵔˎ/ˎٴ;->getPopupElevation()F

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070283

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    int-to-float v4, v4

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0703e8

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    new-instance v6, Lᵔᵔ/ˏʾ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lᵔᵔ/ˏʾ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lᵔᵔ/ˏʾ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lᵔᵔ/ˏʾ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lᵔᵔ/ٴˎ;

    invoke-direct {v10, v1}, Lᵔᵔ/ٴˎ;-><init>(I)V

    new-instance v11, Lᵔᵔ/ٴˎ;

    invoke-direct {v11, v1}, Lᵔᵔ/ٴˎ;-><init>(I)V

    new-instance v12, Lᵔᵔ/ٴˎ;

    invoke-direct {v12, v1}, Lᵔᵔ/ٴˎ;-><init>(I)V

    new-instance v13, Lᵔᵔ/ٴˎ;

    invoke-direct {v13, v1}, Lᵔᵔ/ٴˎ;-><init>(I)V

    new-instance v14, Lᵔᵔ/ـﹶ;

    invoke-direct {v14, v3}, Lᵔᵔ/ـﹶ;-><init>(F)V

    new-instance v15, Lᵔᵔ/ـﹶ;

    invoke-direct {v15, v3}, Lᵔᵔ/ـﹶ;-><init>(F)V

    new-instance v3, Lᵔᵔ/ـﹶ;

    invoke-direct {v3, v2}, Lᵔᵔ/ـﹶ;-><init>(F)V

    new-instance v1, Lᵔᵔ/ـﹶ;

    invoke-direct {v1, v2}, Lᵔᵔ/ـﹶ;-><init>(F)V

    new-instance v2, Lᵔᵔ/ˋⁱ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lᵔᵔ/ˋⁱ;->ـﹶ:Lˈי/ʾˈ;

    iput-object v7, v2, Lᵔᵔ/ˋⁱ;->ʽᐧ:Lˈי/ʾˈ;

    iput-object v8, v2, Lᵔᵔ/ˋⁱ;->ˑʽ:Lˈי/ʾˈ;

    iput-object v9, v2, Lᵔᵔ/ˋⁱ;->ﹳﹳ:Lˈי/ʾˈ;

    iput-object v14, v2, Lᵔᵔ/ˋⁱ;->ʿʼ:Lᵔᵔ/ﹳﹳ;

    iput-object v15, v2, Lᵔᵔ/ˋⁱ;->ٴˎ:Lᵔᵔ/ﹳﹳ;

    iput-object v1, v2, Lᵔᵔ/ˋⁱ;->ᐧʻ:Lᵔᵔ/ﹳﹳ;

    iput-object v3, v2, Lᵔᵔ/ˋⁱ;->ˏᵢ:Lᵔᵔ/ﹳﹳ;

    iput-object v10, v2, Lᵔᵔ/ˋⁱ;->ﹶˆ:Lᵔᵔ/ٴˎ;

    iput-object v11, v2, Lᵔᵔ/ˋⁱ;->ˉי:Lᵔᵔ/ٴˎ;

    iput-object v12, v2, Lᵔᵔ/ˋⁱ;->ˏʾ:Lᵔᵔ/ٴˎ;

    iput-object v13, v2, Lᵔᵔ/ˋⁱ;->ˉⁱ:Lᵔᵔ/ٴˎ;

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    instance-of v3, v1, Lᵔˎ/ˎٴ;

    if-eqz v3, :cond_2

    check-cast v1, Lᵔˎ/ˎٴ;

    invoke-virtual {v1}, Lᵔˎ/ˎٴ;->getDropDownBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v1, :cond_4

    sget-object v1, Lᵔᵔ/ﹶˆ;->יˋ:Landroid/graphics/Paint;

    const-class v1, Lᵔᵔ/ﹶˆ;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v6, 0x7f040169

    invoke-static {v6, v3, v1}, Lⁱـ/ˑי;->ʿˏ(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object v1

    iget v6, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_3

    invoke-static {v3, v6}, Lcom/bumptech/glide/ﹳﹳ;->ˏᴵ(Landroid/content/Context;I)I

    move-result v1

    goto :goto_3

    :cond_3
    iget v1, v1, Landroid/util/TypedValue;->data:I

    :goto_3
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :cond_4
    new-instance v6, Lᵔᵔ/ﹶˆ;

    invoke-direct {v6}, Lᵔᵔ/ﹶˆ;-><init>()V

    invoke-virtual {v6, v3}, Lᵔᵔ/ﹶˆ;->ˉי(Landroid/content/Context;)V

    invoke-virtual {v6, v1}, Lᵔᵔ/ﹶˆ;->ˋⁱ(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v6, v4}, Lᵔᵔ/ﹶˆ;->ˉⁱ(F)V

    invoke-virtual {v6, v2}, Lᵔᵔ/ﹶˆ;->setShapeAppearanceModel(Lᵔᵔ/ˋⁱ;)V

    iget-object v1, v6, Lᵔᵔ/ﹶˆ;->ˆʿ:Lᵔᵔ/ᐧʻ;

    iget-object v2, v1, Lᵔᵔ/ᐧʻ;->ˏᵢ:Landroid/graphics/Rect;

    if-nez v2, :cond_5

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lᵔᵔ/ᐧʻ;->ˏᵢ:Landroid/graphics/Rect;

    :cond_5
    iget-object v1, v6, Lᵔᵔ/ﹶˆ;->ˆʿ:Lᵔᵔ/ᐧʻ;

    iget-object v1, v1, Lᵔᵔ/ᐧʻ;->ˏᵢ:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v6}, Lᵔᵔ/ﹶˆ;->invalidateSelf()V

    return-object v6
.end method

.method public final ᐧʻ(IZ)I
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˆʿ:Lᵔˎ/ﹳˎ;

    invoke-virtual {p2}, Lᵔˎ/ﹳˎ;->ـﹶ()I

    move-result p2

    :goto_0
    add-int/2addr p2, p1

    return p2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎˑ:Lᵔˎ/ˋⁱ;

    invoke-virtual {p2}, Lᵔˎ/ˋⁱ;->ˑʽ()I

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result p2

    goto :goto_0
.end method

.method public final ᴵʿ(Landroid/text/Editable;)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˑⁱ:Lᵔˎ/ﾞˊ;

    check-cast v3, Lᐧˑ/ـﹶ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˑﾞ:Z

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʾʼ:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢٴ:Lˏᴵ/ˎˉ;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢٴ:Lˏᴵ/ˎˉ;

    invoke-virtual {p1, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˑﾞ:Z

    goto/16 :goto_5

    :cond_1
    if-le p1, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˑﾞ:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢٴ:Lˏᴵ/ˎˉ;

    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʾʼ:I

    iget-boolean v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˑﾞ:Z

    if-eqz v8, :cond_3

    const v8, 0x7f130036

    goto :goto_2

    :cond_3
    const v8, 0x7f130035

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v10, v0, [Ljava/lang/Object;

    aput-object v9, v10, v2

    aput-object v7, v10, v1

    invoke-virtual {v4, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˑﾞ:Z

    if-eq v3, v4, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˏᴵ()V

    :cond_4
    sget-object v4, Lˑﾞ/ʽᐧ;->ʽᐧ:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v4

    if-ne v4, v1, :cond_5

    sget-object v4, Lˑﾞ/ʽᐧ;->ʿʼ:Lˑﾞ/ʽᐧ;

    goto :goto_3

    :cond_5
    sget-object v4, Lˑﾞ/ʽᐧ;->ﹳﹳ:Lˑﾞ/ʽᐧ;

    :goto_3
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢٴ:Lˏᴵ/ˎˉ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʾʼ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object v8, v0, v1

    const p1, 0x7f130037

    invoke-virtual {v7, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lˑﾞ/ᐧʻ;->ـﹶ:Lˊﹶ/ᴵʿ;

    invoke-virtual {v4, p1}, Lˑﾞ/ʽᐧ;->ˑʽ(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˑﾞ:Z

    if-eq v3, p1, :cond_7

    invoke-virtual {p0, v2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->ʿˏ(ZZ)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ﾞʽ()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˎٴ()V

    :cond_7
    return-void
.end method

.method public final ᵎˏ()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽˆ:Lᵔᵔ/ﹶˆ;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ـᵎ:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﾞﾞ:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ـᵎ:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final ᵎـ()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˆʿ:Lᵔˎ/ﹳˎ;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-lez v6, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v0, v6

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧᴵ:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v6, :cond_2

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﹶﾞ:I

    if-eq v6, v0, :cond_3

    :cond_2
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧᴵ:Landroid/graphics/drawable/ColorDrawable;

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﹶﾞ:I

    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v6, v0, v1

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧᴵ:Landroid/graphics/drawable/ColorDrawable;

    if-eq v6, v7, :cond_5

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    aget-object v8, v0, v5

    aget-object v9, v0, v3

    aget-object v0, v0, v4

    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧᴵ:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    aget-object v7, v0, v5

    aget-object v8, v0, v3

    aget-object v0, v0, v4

    invoke-virtual {v6, v2, v7, v8, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧᴵ:Landroid/graphics/drawable/ColorDrawable;

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎˑ:Lᵔˎ/ˋⁱ;

    invoke-virtual {v6}, Lᵔˎ/ˋⁱ;->ʿʼ()Z

    move-result v7

    if-nez v7, :cond_7

    iget v7, v6, Lᵔˎ/ˋⁱ;->ـˆ:I

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lᵔˎ/ˋⁱ;->ﹳﹳ()Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    iget-object v7, v6, Lᵔˎ/ˋⁱ;->ˎᵔ:Ljava/lang/CharSequence;

    if-eqz v7, :cond_e

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-lez v7, :cond_e

    iget-object v7, v6, Lᵔˎ/ˋⁱ;->ᵔﹳ:Lˏᴵ/ˎˉ;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v6}, Lᵔˎ/ˋⁱ;->ʿʼ()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v2, v6, Lᵔˎ/ˋⁱ;->ˎˑ:Lcom/google/android/material/internal/CheckableImageButton;

    goto :goto_2

    :cond_8
    iget v8, v6, Lᵔˎ/ˋⁱ;->ـˆ:I

    if-eqz v8, :cond_9

    invoke-virtual {v6}, Lᵔˎ/ˋⁱ;->ﹳﹳ()Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v2, v6, Lᵔˎ/ˋⁱ;->ﹳﹶ:Lcom/google/android/material/internal/CheckableImageButton;

    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    add-int v7, v2, v6

    :cond_a
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵎˆ:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v6, :cond_b

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﹶʾ:I

    if-eq v8, v7, :cond_b

    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﹶʾ:I

    invoke-virtual {v6, v1, v1, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    aget-object v1, v2, v1

    aget-object v3, v2, v5

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵎˆ:Landroid/graphics/drawable/ColorDrawable;

    aget-object v2, v2, v4

    invoke-virtual {v0, v1, v3, v6, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_b
    if-nez v6, :cond_c

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵎˆ:Landroid/graphics/drawable/ColorDrawable;

    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﹶʾ:I

    invoke-virtual {v6, v1, v1, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_c
    aget-object v3, v2, v3

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵎˆ:Landroid/graphics/drawable/ColorDrawable;

    if-eq v3, v6, :cond_d

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵔˋ:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    aget-object v1, v2, v1

    aget-object v3, v2, v5

    aget-object v2, v2, v4

    invoke-virtual {v0, v1, v3, v6, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_d
    move v5, v0

    :goto_3
    move v0, v5

    goto :goto_5

    :cond_e
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵎˆ:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v6, :cond_10

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aget-object v3, v6, v3

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵎˆ:Landroid/graphics/drawable/ColorDrawable;

    if-ne v3, v7, :cond_f

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v3, v6, v5

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵔˋ:Landroid/graphics/drawable/Drawable;

    aget-object v4, v6, v4

    invoke-virtual {v0, v1, v3, v7, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_f
    move v5, v0

    :goto_4
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵎˆ:Landroid/graphics/drawable/ColorDrawable;

    goto :goto_3

    :cond_10
    :goto_5
    return v0
.end method

.method public final ﹳˎ()V
    .locals 4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﾞﾞ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧⁱ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˑʽ()I

    move-result v2

    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v2, v3, :cond_0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final ﹳﹳ()Lˉˋ/ﹶˆ;
    .locals 4

    new-instance v0, Lˉˋ/ﹶˆ;

    invoke-direct {v0}, Lˉˋ/ʻʿ;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04040c

    const/16 v3, 0x57

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/ˎˑ;->ᵎˏ(Landroid/content/Context;II)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lˉˋ/ﾞˊ;->ˎˑ:J

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lˏـ/ـﹶ;->ـﹶ:Landroid/view/animation/LinearInterpolator;

    const v3, 0x7f040416

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/play_billing/ˎˑ;->ﹳˎ(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    iput-object v1, v0, Lˉˋ/ﾞˊ;->ᐧˋ:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public final ﹶˆ()V
    .locals 8

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﾞﾞ:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->יˋ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽˆ:Lᵔᵔ/ﹶˆ;

    instance-of v0, v0, Lᵔˎ/ٴˎ;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎᵢ:Lᵔᵔ/ˋⁱ;

    sget v4, Lᵔˎ/ٴˎ;->ʽˆ:I

    new-instance v4, Lᵔˎ/ʿʼ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lᵔᵔ/ˋⁱ;

    invoke-direct {v0}, Lᵔᵔ/ˋⁱ;-><init>()V

    :goto_0
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    invoke-direct {v4, v0, v5}, Lᵔˎ/ʿʼ;-><init>(Lᵔᵔ/ˋⁱ;Landroid/graphics/RectF;)V

    new-instance v0, Lᵔˎ/ٴˎ;

    invoke-direct {v0, v4}, Lᵔᵔ/ﹶˆ;-><init>(Lᵔᵔ/ᐧʻ;)V

    iput-object v4, v0, Lᵔˎ/ٴˎ;->ˈﹳ:Lᵔˎ/ʿʼ;

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽˆ:Lᵔᵔ/ﹶˆ;

    goto :goto_1

    :cond_1
    new-instance v0, Lᵔᵔ/ﹶˆ;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎᵢ:Lᵔᵔ/ˋⁱ;

    invoke-direct {v0, v4}, Lᵔᵔ/ﹶˆ;-><init>(Lᵔᵔ/ˋⁱ;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽˆ:Lᵔᵔ/ﹶˆ;

    :goto_1
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵎᵢ:Lᵔᵔ/ﹶˆ;

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵎʾ:Lᵔᵔ/ﹶˆ;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﾞﾞ:I

    const-string v3, " is illegal; only @BoxBackgroundMode constants are supported."

    invoke-static {v1, v2, v3}, Lﾞˊ/ﹳﹳ;->ˑʽ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lᵔᵔ/ﹶˆ;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎᵢ:Lᵔᵔ/ˋⁱ;

    invoke-direct {v0, v3}, Lᵔᵔ/ﹶˆ;-><init>(Lᵔᵔ/ˋⁱ;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽˆ:Lᵔᵔ/ﹶˆ;

    new-instance v0, Lᵔᵔ/ﹶˆ;

    invoke-direct {v0}, Lᵔᵔ/ﹶˆ;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵎᵢ:Lᵔᵔ/ﹶˆ;

    new-instance v0, Lᵔᵔ/ﹶˆ;

    invoke-direct {v0}, Lᵔᵔ/ﹶˆ;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵎʾ:Lᵔᵔ/ﹶˆ;

    goto :goto_2

    :cond_4
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽˆ:Lᵔᵔ/ﹶˆ;

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵎᵢ:Lᵔᵔ/ﹶˆ;

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵎʾ:Lᵔᵔ/ﹶˆ;

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ᵎˏ()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ﾞʽ()V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﾞﾞ:I

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f07037d

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻʻ:I

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lﹶⁱ/ـﹶ;->ˈٴ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f07037c

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʻʻ:I

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﾞﾞ:I

    if-eq v0, v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07037b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07037a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lﹶⁱ/ـﹶ;->ˈٴ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070379

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070378

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_9
    :goto_4
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﾞﾞ:I

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ﹳˎ()V

    :cond_a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_d

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﾞﾞ:I

    if-ne v3, v1, :cond_c

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_c
    if-ne v3, v2, :cond_d

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    :goto_5
    return-void
.end method

.method public final ﾞʽ()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽˆ:Lᵔᵔ/ﹶˆ;

    if-eqz v0, :cond_16

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﾞﾞ:I

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_5

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˉʾ:I

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˆﾞ:I

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˋⁱ()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->יˊ:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_6

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->ﾞˊ(ZZ)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result v3

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˆﾞ:I

    goto :goto_2

    :cond_7
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˑﾞ:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢٴ:Lˏᴵ/ˎˉ;

    if-eqz v3, :cond_9

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->יˊ:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_8

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->ﾞˊ(ZZ)V

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˆﾞ:I

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵔᵢ:I

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˆﾞ:I

    goto :goto_2

    :cond_a
    if-eqz v1, :cond_b

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᴵᴵ:I

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˆﾞ:I

    goto :goto_2

    :cond_b
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᴵˋ:I

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˆﾞ:I

    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_c

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˑי()V

    :cond_c
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˎˑ:Lᵔˎ/ˋⁱ;

    invoke-virtual {v3}, Lᵔˎ/ˋⁱ;->ˉⁱ()V

    iget-object v4, v3, Lᵔˎ/ˋⁱ;->ˎˑ:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v5, v3, Lᵔˎ/ˋⁱ;->ᐧˋ:Landroid/content/res/ColorStateList;

    iget-object v6, v3, Lᵔˎ/ˋⁱ;->ᐧⁱ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/play_billing/ˎˑ;->ˎٴ(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    iget-object v4, v3, Lᵔˎ/ˋⁱ;->ﾞᐧ:Landroid/content/res/ColorStateList;

    iget-object v5, v3, Lᵔˎ/ˋⁱ;->ﹳﹶ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v6, v5, v4}, Lcom/google/android/gms/internal/play_billing/ˎˑ;->ˎٴ(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3}, Lᵔˎ/ˋⁱ;->ʽᐧ()Lᵔˎ/ᴵʿ;

    move-result-object v4

    instance-of v4, v4, Lᵔˎ/ˉי;

    if-eqz v4, :cond_e

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->ˋⁱ()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lˆˑ/ﹳﹳ;->ᵢʿ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v5, v3}, Lˏᴵ/ﾞʽ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_d
    iget-object v4, v3, Lᵔˎ/ˋⁱ;->ﾞᐧ:Landroid/content/res/ColorStateList;

    iget-object v3, v3, Lᵔˎ/ˋⁱ;->ʾʼ:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v6, v5, v4, v3}, Lcom/google/android/gms/internal/play_billing/ˎˑ;->ـﹶ(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_e
    :goto_3
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˆʿ:Lᵔˎ/ﹳˎ;

    iget-object v4, v3, Lᵔˎ/ﹳˎ;->ᐧˋ:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v5, v3, Lᵔˎ/ﹳˎ;->ˆᵔ:Landroid/content/res/ColorStateList;

    iget-object v3, v3, Lᵔˎ/ﹳˎ;->ᐧⁱ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/play_billing/ˎˑ;->ˎٴ(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﾞﾞ:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_11

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧʼ:I

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_f

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʾˈ:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧʼ:I

    goto :goto_4

    :cond_f
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˊﹶ:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧʼ:I

    :goto_4
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧʼ:I

    if-eq v4, v3, :cond_11

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ʿʼ()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->יᴵ:Z

    if-nez v3, :cond_11

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ʿʼ()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʽˆ:Lᵔᵔ/ﹶˆ;

    check-cast v3, Lᵔˎ/ٴˎ;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v4}, Lᵔˎ/ٴˎ;->ᵎˏ(FFFF)V

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ˉי()V

    :cond_11
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ﾞﾞ:I

    if-ne v3, v2, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_12

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˉˑ:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢᵢ:I

    goto :goto_5

    :cond_12
    if-eqz v1, :cond_13

    if-nez v0, :cond_13

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->יˆ:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢᵢ:I

    goto :goto_5

    :cond_13
    if-eqz v0, :cond_14

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˋˏ:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢᵢ:I

    goto :goto_5

    :cond_14
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ʼʼ:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ᵢᵢ:I

    :cond_15
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ʽᐧ()V

    :cond_16
    :goto_6
    return-void
.end method

.method public final ﾞˊ(ZZ)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->יˊ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->יˊ:Landroid/content/res/ColorStateList;

    const v2, 0x1010367

    const v3, 0x101009e

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->יˊ:Landroid/content/res/ColorStateList;

    const v4, 0x10102fe

    filled-new-array {v4, v3}, [I

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eqz p1, :cond_0

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˆﾞ:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˆﾞ:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ˆﾞ:I

    :goto_0
    return-void
.end method
