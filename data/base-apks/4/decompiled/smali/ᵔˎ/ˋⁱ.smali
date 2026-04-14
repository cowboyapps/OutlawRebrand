.class public final Lᵔˎ/ˋⁱ;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public ʻʿ:Z

.field public ʾʼ:Landroid/graphics/PorterDuff$Mode;

.field public final ˆʿ:Landroid/widget/FrameLayout;

.field public ˆᵔ:Landroid/graphics/PorterDuff$Mode;

.field public final ˊᵔ:Lᵔˎ/ˏʾ;

.field public final ˋˉ:Lˑˈ/ٴˎ;

.field public final ˎˑ:Lcom/google/android/material/internal/CheckableImageButton;

.field public ˎᵔ:Ljava/lang/CharSequence;

.field public ˑⁱ:Landroid/widget/ImageView$ScaleType;

.field public ˑﾞ:I

.field public ـˆ:I

.field public ᐧˋ:Landroid/content/res/ColorStateList;

.field public final ᐧⁱ:Lcom/google/android/material/textfield/TextInputLayout;

.field public final ᴵʼ:Ljava/util/LinkedHashSet;

.field public final ᵔ:Landroid/view/accessibility/AccessibilityManager;

.field public ᵔٴ:Landroid/widget/EditText;

.field public final ᵔﹳ:Lˏᴵ/ˎˉ;

.field public ᵢʿ:Landroid/view/View$OnLongClickListener;

.field public ᵢٴ:Landroid/view/View$OnLongClickListener;

.field public final ﹳﹶ:Lcom/google/android/material/internal/CheckableImageButton;

.field public ﾞˎ:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field public ﾞᐧ:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lᴵﹳ/ˋⁱ;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    iput v3, v0, Lᵔˎ/ˋⁱ;->ـˆ:I

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v4, v0, Lᵔˎ/ˋⁱ;->ᴵʼ:Ljava/util/LinkedHashSet;

    new-instance v4, Lᵔˎ/ˏʾ;

    invoke-direct {v4, v0}, Lᵔˎ/ˏʾ;-><init>(Lᵔˎ/ˋⁱ;)V

    iput-object v4, v0, Lᵔˎ/ˋⁱ;->ˊᵔ:Lᵔˎ/ˏʾ;

    new-instance v4, Lᵔˎ/ˉⁱ;

    invoke-direct {v4, v0}, Lᵔˎ/ˉⁱ;-><init>(Lᵔˎ/ˋⁱ;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "accessibility"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    iput-object v5, v0, Lᵔˎ/ˋⁱ;->ᵔ:Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v0, Lᵔˎ/ˋⁱ;->ᐧⁱ:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x1

    const v9, 0x800005

    invoke-direct {v6, v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lᵔˎ/ˋⁱ;->ˆʿ:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v10, 0x7f0b038c

    invoke-virtual {v0, v0, v9, v10}, Lᵔˎ/ˋⁱ;->ـﹶ(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v10

    iput-object v10, v0, Lᵔˎ/ˋⁱ;->ˎˑ:Lcom/google/android/material/internal/CheckableImageButton;

    const v11, 0x7f0b038b

    invoke-virtual {v0, v6, v9, v11}, Lᵔˎ/ˋⁱ;->ـﹶ(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v9

    iput-object v9, v0, Lᵔˎ/ˋⁱ;->ﹳﹶ:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v11, Lˑˈ/ٴˎ;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    iput-object v12, v11, Lˑˈ/ٴˎ;->ˎˑ:Ljava/lang/Object;

    iput-object v0, v11, Lˑˈ/ٴˎ;->ᐧˋ:Ljava/lang/Object;

    iget-object v12, v2, Lᴵﹳ/ˋⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v12, Landroid/content/res/TypedArray;

    const/16 v13, 0x1c

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    iput v13, v11, Lˑˈ/ٴˎ;->ᐧⁱ:I

    const/16 v13, 0x34

    invoke-virtual {v12, v13, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    iput v12, v11, Lˑˈ/ٴˎ;->ˆʿ:I

    iput-object v11, v0, Lᵔˎ/ˋⁱ;->ˋˉ:Lˑˈ/ٴˎ;

    new-instance v11, Lˏᴵ/ˎˉ;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Lˏᴵ/ˎˉ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v11, v0, Lᵔˎ/ˋⁱ;->ᵔﹳ:Lˏᴵ/ˎˉ;

    iget-object v12, v2, Lᴵﹳ/ˋⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v12, Landroid/content/res/TypedArray;

    const/16 v14, 0x26

    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v2, v14}, Lﹶⁱ/ـﹶ;->ﾞʽ(Landroid/content/Context;Lᴵﹳ/ˋⁱ;I)Landroid/content/res/ColorStateList;

    move-result-object v14

    iput-object v14, v0, Lᵔˎ/ˋⁱ;->ᐧˋ:Landroid/content/res/ColorStateList;

    :cond_0
    const/16 v14, 0x27

    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual {v12, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    invoke-static {v14, v13}, Lˏٴ/ˋⁱ;->ٴˎ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v14

    iput-object v14, v0, Lᵔˎ/ˋⁱ;->ˆᵔ:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    const/16 v14, 0x25

    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual {v2, v14}, Lᴵﹳ/ˋⁱ;->ˋⁱ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v0, v14}, Lᵔˎ/ˋⁱ;->ﹶˆ(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f13008b

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v10, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v14, 0x2

    invoke-virtual {v10, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setFocusable(Z)V

    const/16 v14, 0x35

    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-nez v15, :cond_4

    const/16 v15, 0x20

    invoke-virtual {v12, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2, v15}, Lﹶⁱ/ـﹶ;->ﾞʽ(Landroid/content/Context;Lᴵﹳ/ˋⁱ;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    iput-object v7, v0, Lᵔˎ/ˋⁱ;->ﾞᐧ:Landroid/content/res/ColorStateList;

    :cond_3
    const/16 v7, 0x21

    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v12, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-static {v7, v13}, Lˏٴ/ˋⁱ;->ٴˎ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    iput-object v7, v0, Lᵔˎ/ˋⁱ;->ʾʼ:Landroid/graphics/PorterDuff$Mode;

    :cond_4
    const/16 v7, 0x1e

    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    const/4 v5, 0x1

    if-eqz v15, :cond_6

    invoke-virtual {v12, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-virtual {v0, v7}, Lᵔˎ/ˋⁱ;->ᐧʻ(I)V

    const/16 v7, 0x1b

    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v9}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v14

    if-eq v14, v7, :cond_5

    invoke-virtual {v9, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    const/16 v7, 0x1a

    invoke-virtual {v12, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {v9, v7}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x36

    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v2, v7}, Lﹶⁱ/ـﹶ;->ﾞʽ(Landroid/content/Context;Lᴵﹳ/ˋⁱ;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    iput-object v7, v0, Lᵔˎ/ˋⁱ;->ﾞᐧ:Landroid/content/res/ColorStateList;

    :cond_7
    const/16 v7, 0x37

    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v12, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-static {v7, v13}, Lˏٴ/ˋⁱ;->ٴˎ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    iput-object v7, v0, Lᵔˎ/ˋⁱ;->ʾʼ:Landroid/graphics/PorterDuff$Mode;

    :cond_8
    invoke-virtual {v12, v14, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {v0, v7}, Lᵔˎ/ˋⁱ;->ᐧʻ(I)V

    const/16 v7, 0x33

    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v9}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v14

    if-eq v14, v7, :cond_9

    invoke-virtual {v9, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v14, 0x7f070405

    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/16 v14, 0x1d

    invoke-virtual {v12, v14, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    if-ltz v7, :cond_f

    iget v14, v0, Lᵔˎ/ˋⁱ;->ˑﾞ:I

    if-eq v7, v14, :cond_a

    iput v7, v0, Lᵔˎ/ˋⁱ;->ˑﾞ:I

    invoke-virtual {v9, v7}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_a
    const/16 v7, 0x1f

    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v12, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/ˎˑ;->ʿʼ(I)Landroid/widget/ImageView$ScaleType;

    move-result-object v7

    iput-object v7, v0, Lᵔˎ/ˋⁱ;->ˑⁱ:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_b
    const/16 v7, 0x8

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    const v7, 0x7f0b0393

    invoke-virtual {v11, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x42a00000    # 80.0f

    const/4 v14, -0x2

    invoke-direct {v7, v14, v14, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v11, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    const/16 v5, 0x48

    invoke-virtual {v12, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v11, v3}, Lˈⁱ/ˉⁱ;->ﹳˑ(Landroid/widget/TextView;I)V

    const/16 v3, 0x49

    invoke-virtual {v12, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v2, v3}, Lᴵﹳ/ˋⁱ;->ˉⁱ(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_c
    const/16 v2, 0x47

    invoke-virtual {v12, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_1

    :cond_d
    move-object v13, v2

    :goto_1
    iput-object v13, v0, Lᵔˎ/ˋⁱ;->ˎᵔ:Ljava/lang/CharSequence;

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lᵔˎ/ˋⁱ;->ᴵʿ()V

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->ʼᵎ:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    if-eqz v2, :cond_e

    invoke-virtual {v4, v1}, Lᵔˎ/ˉⁱ;->ـﹶ(Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_e
    new-instance v1, Lٴᐧ/ﾞᐧ;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lٴᐧ/ﾞᐧ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "endIconSize cannot be less than 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final ʽᐧ()Lᵔˎ/ᴵʿ;
    .locals 5

    iget v0, p0, Lᵔˎ/ˋⁱ;->ـˆ:I

    iget-object v1, p0, Lᵔˎ/ˋⁱ;->ˋˉ:Lˑˈ/ٴˎ;

    iget-object v2, v1, Lˑˈ/ٴˎ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lᵔˎ/ᴵʿ;

    if-nez v3, :cond_5

    const/4 v3, -0x1

    iget-object v4, v1, Lˑˈ/ٴˎ;->ᐧˋ:Ljava/lang/Object;

    check-cast v4, Lᵔˎ/ˋⁱ;

    if-eq v0, v3, :cond_4

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v1, Lᵔˎ/ˉי;

    invoke-direct {v1, v4}, Lᵔˎ/ˉי;-><init>(Lᵔˎ/ˋⁱ;)V

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid end icon mode: "

    invoke-static {v2, v0}, Lـˈ/ˉᵎ;->ˉⁱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Lᵔˎ/ˑʽ;

    invoke-direct {v1, v4}, Lᵔˎ/ˑʽ;-><init>(Lᵔˎ/ˋⁱ;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lᵔˎ/ᵎˏ;

    iget v1, v1, Lˑˈ/ٴˎ;->ˆʿ:I

    invoke-direct {v3, v4, v1}, Lᵔˎ/ᵎˏ;-><init>(Lᵔˎ/ˋⁱ;I)V

    goto :goto_1

    :cond_3
    new-instance v1, Lᵔˎ/ﹳﹳ;

    const/4 v3, 0x1

    invoke-direct {v1, v4, v3}, Lᵔˎ/ﹳﹳ;-><init>(Lᵔˎ/ˋⁱ;I)V

    goto :goto_0

    :cond_4
    new-instance v1, Lᵔˎ/ﹳﹳ;

    const/4 v3, 0x0

    invoke-direct {v1, v4, v3}, Lᵔˎ/ﹳﹳ;-><init>(Lᵔˎ/ˋⁱ;I)V

    goto :goto_0

    :goto_1
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_5
    return-object v3
.end method

.method public final ʿʼ()Z
    .locals 1

    iget-object v0, p0, Lᵔˎ/ˋⁱ;->ˎˑ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˉי(Lᵔˎ/ᴵʿ;)V
    .locals 2

    iget-object v0, p0, Lᵔˎ/ˋⁱ;->ᵔٴ:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lᵔˎ/ᴵʿ;->ʿʼ()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lᵔˎ/ˋⁱ;->ᵔٴ:Landroid/widget/EditText;

    invoke-virtual {p1}, Lᵔˎ/ᴵʿ;->ʿʼ()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    invoke-virtual {p1}, Lᵔˎ/ᴵʿ;->ᐧʻ()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lᵔˎ/ˋⁱ;->ﹳﹶ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lᵔˎ/ᴵʿ;->ᐧʻ()Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    return-void
.end method

.method public final ˉⁱ()V
    .locals 3

    iget-object v0, p0, Lᵔˎ/ˋⁱ;->ˎˑ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lᵔˎ/ˋⁱ;->ᐧⁱ:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->ᴵʼ:Lᵔˎ/ˑי;

    iget-boolean v1, v1, Lᵔˎ/ˑי;->ᵎـ:Z

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->ˋⁱ()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lᵔˎ/ˋⁱ;->ˏʾ()V

    invoke-virtual {p0}, Lᵔˎ/ˋⁱ;->ˋⁱ()V

    iget v0, p0, Lᵔˎ/ˋⁱ;->ـˆ:I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->ᵎـ()Z

    :goto_1
    return-void
.end method

.method public final ˋⁱ()V
    .locals 5

    iget-object v0, p0, Lᵔˎ/ˋⁱ;->ᐧⁱ:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lᵔˎ/ˋⁱ;->ﹳﹳ()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lᵔˎ/ˋⁱ;->ʿʼ()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070381

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->ᐧˋ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iget-object v4, p0, Lᵔˎ/ˋⁱ;->ᵔﹳ:Lˏᴵ/ˎˉ;

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final ˏʾ()V
    .locals 4

    iget-object v0, p0, Lᵔˎ/ˋⁱ;->ﹳﹶ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lᵔˎ/ˋⁱ;->ʿʼ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iget-object v3, p0, Lᵔˎ/ˋⁱ;->ˆʿ:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lᵔˎ/ˋⁱ;->ˎᵔ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lᵔˎ/ˋⁱ;->ʻʿ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0}, Lᵔˎ/ˋⁱ;->ﹳﹳ()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lᵔˎ/ˋⁱ;->ʿʼ()Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final ˏᵢ(Z)V
    .locals 1

    invoke-virtual {p0}, Lᵔˎ/ˋⁱ;->ﹳﹳ()Z

    move-result v0

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v0, p0, Lᵔˎ/ˋⁱ;->ﹳﹶ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lᵔˎ/ˋⁱ;->ˏʾ()V

    invoke-virtual {p0}, Lᵔˎ/ˋⁱ;->ˋⁱ()V

    iget-object p1, p0, Lᵔˎ/ˋⁱ;->ᐧⁱ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->ᵎـ()Z

    :cond_1
    return-void
.end method

.method public final ˑʽ()I
    .locals 3

    invoke-virtual {p0}, Lᵔˎ/ˋⁱ;->ﹳﹳ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lᵔˎ/ˋⁱ;->ʿʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lᵔˎ/ˋⁱ;->ﹳﹶ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    iget-object v2, p0, Lᵔˎ/ˋⁱ;->ᵔﹳ:Lˏᴵ/ˎˉ;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    return v2
.end method

.method public final ـﹶ(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 3

    const v0, 0x7f0e0034

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x16

    if-gt p2, p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 v2, 0x1

    invoke-static {v2, v0, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    sget-object v0, Lʽٴ/ﹳﹳ;->ـﹶ:[I

    invoke-static {p2, p3}, Lʽٴ/ˑʽ;->ـﹶ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lﹶⁱ/ـﹶ;->ˈٴ(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_1
    return-object p1
.end method

.method public final ٴˎ(Z)V
    .locals 5

    invoke-virtual {p0}, Lᵔˎ/ˋⁱ;->ʽᐧ()Lᵔˎ/ᴵʿ;

    move-result-object v0

    invoke-virtual {v0}, Lᵔˎ/ᴵʿ;->ˏʾ()Z

    move-result v1

    iget-object v2, p0, Lᵔˎ/ˋⁱ;->ﹳﹶ:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, v2, Lcom/google/android/material/internal/CheckableImageButton;->ᐧˋ:Z

    invoke-virtual {v0}, Lᵔˎ/ᴵʿ;->ˉⁱ()Z

    move-result v4

    if-eq v1, v4, :cond_0

    xor-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    instance-of v4, v0, Lᵔˎ/ˉי;

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    move-result v4

    invoke-virtual {v0}, Lᵔˎ/ᴵʿ;->ˉי()Z

    move-result v0

    if-eq v4, v0, :cond_1

    xor-int/lit8 v0, v4, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-nez p1, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    iget-object p1, p0, Lᵔˎ/ˋⁱ;->ﾞᐧ:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lᵔˎ/ˋⁱ;->ᐧⁱ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/ˎˑ;->ˎٴ(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_3
    return-void
.end method

.method public final ᐧʻ(I)V
    .locals 8

    iget v0, p0, Lᵔˎ/ˋⁱ;->ـˆ:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lᵔˎ/ˋⁱ;->ʽᐧ()Lᵔˎ/ᴵʿ;

    move-result-object v0

    iget-object v1, p0, Lᵔˎ/ˋⁱ;->ﾞˎ:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    iget-object v2, p0, Lᵔˎ/ˋⁱ;->ᵔ:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lᵔˎ/ˋⁱ;->ﾞˎ:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v0}, Lᵔˎ/ᴵʿ;->ᵎˏ()V

    iput p1, p0, Lᵔˎ/ˋⁱ;->ـˆ:I

    iget-object v0, p0, Lᵔˎ/ˋⁱ;->ᴵʼ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_b

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v3}, Lᵔˎ/ˋⁱ;->ˏᵢ(Z)V

    invoke-virtual {p0}, Lᵔˎ/ˋⁱ;->ʽᐧ()Lᵔˎ/ᴵʿ;

    move-result-object v3

    iget-object v4, p0, Lᵔˎ/ˋⁱ;->ˋˉ:Lˑˈ/ٴˎ;

    iget v4, v4, Lˑˈ/ٴˎ;->ᐧⁱ:I

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lᵔˎ/ᴵʿ;->ﹳﹳ()I

    move-result v4

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lᴵﹳ/ٴˎ;->ˏᵢ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    iget-object v5, p0, Lᵔˎ/ˋⁱ;->ﹳﹶ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v5, v4}, Lˏᴵ/ﾞʽ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, p0, Lᵔˎ/ˋⁱ;->ᐧⁱ:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lᵔˎ/ˋⁱ;->ﾞᐧ:Landroid/content/res/ColorStateList;

    iget-object v7, p0, Lᵔˎ/ˋⁱ;->ʾʼ:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v6, v5, v4, v7}, Lcom/google/android/gms/internal/play_billing/ˎˑ;->ـﹶ(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    iget-object v4, p0, Lᵔˎ/ˋⁱ;->ﾞᐧ:Landroid/content/res/ColorStateList;

    invoke-static {v6, v5, v4}, Lcom/google/android/gms/internal/play_billing/ˎˑ;->ˎٴ(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_5
    invoke-virtual {v3}, Lᵔˎ/ᴵʿ;->ˑʽ()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    if-eq v4, v1, :cond_7

    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {v3}, Lᵔˎ/ᴵʿ;->ˏʾ()Z

    move-result v1

    invoke-virtual {v5, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v1

    invoke-virtual {v3, v1}, Lᵔˎ/ᴵʿ;->ﹶˆ(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Lᵔˎ/ᴵʿ;->ˎٴ()V

    invoke-virtual {v3}, Lᵔˎ/ᴵʿ;->ˏᵢ()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    move-result-object p1

    iput-object p1, p0, Lᵔˎ/ˋⁱ;->ﾞˎ:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    if-eqz p1, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lᵔˎ/ˋⁱ;->ﾞˎ:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_8
    invoke-virtual {v3}, Lᵔˎ/ᴵʿ;->ٴˎ()Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v1, p0, Lᵔˎ/ˋⁱ;->ᵢٴ:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/play_billing/ˎˑ;->ﾞˊ(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Lᵔˎ/ˋⁱ;->ᵔٴ:Landroid/widget/EditText;

    if-eqz p1, :cond_9

    invoke-virtual {v3, p1}, Lᵔˎ/ᴵʿ;->ˋⁱ(Landroid/widget/EditText;)V

    invoke-virtual {p0, v3}, Lᵔˎ/ˋⁱ;->ˉי(Lᵔˎ/ᴵʿ;)V

    :cond_9
    iget-object p1, p0, Lᵔˎ/ˋⁱ;->ﾞᐧ:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lᵔˎ/ˋⁱ;->ʾʼ:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v6, v5, p1, v1}, Lcom/google/android/gms/internal/play_billing/ˎˑ;->ـﹶ(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Lᵔˎ/ˋⁱ;->ٴˎ(Z)V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The current box background mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not supported by the end icon mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final ᴵʿ()V
    .locals 4

    iget-object v0, p0, Lᵔˎ/ˋⁱ;->ᵔﹳ:Lˏᴵ/ˎˉ;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object v2, p0, Lᵔˎ/ˋⁱ;->ˎᵔ:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lᵔˎ/ˋⁱ;->ʻʿ:Z

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lᵔˎ/ˋⁱ;->ʽᐧ()Lᵔˎ/ᴵʿ;

    move-result-object v1

    if-nez v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v1, v3}, Lᵔˎ/ᴵʿ;->ˑי(Z)V

    :cond_2
    invoke-virtual {p0}, Lᵔˎ/ˋⁱ;->ˏʾ()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lᵔˎ/ˋⁱ;->ᐧⁱ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->ᵎـ()Z

    return-void
.end method

.method public final ﹳﹳ()Z
    .locals 1

    iget-object v0, p0, Lᵔˎ/ˋⁱ;->ˆʿ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lᵔˎ/ˋⁱ;->ﹳﹶ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ﹶˆ(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lᵔˎ/ˋⁱ;->ˎˑ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lˏᴵ/ﾞʽ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lᵔˎ/ˋⁱ;->ˉⁱ()V

    iget-object p1, p0, Lᵔˎ/ˋⁱ;->ᐧˋ:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lᵔˎ/ˋⁱ;->ˆᵔ:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, p0, Lᵔˎ/ˋⁱ;->ᐧⁱ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v2, v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/ˎˑ;->ـﹶ(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
