.class public Lcom/google/android/material/datepicker/ˏᴵ;
.super Landroidx/fragment/app/ﹶˆ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/\ufe76\u02c6;"
    }
.end annotation


# instance fields
.field public final ʻʿ:Ljava/util/LinkedHashSet;

.field public ʻﹳ:Ljava/lang/CharSequence;

.field public ʽˆ:Ljava/lang/CharSequence;

.field public ʿˊ:Z

.field public ˈﹳ:I

.field public ˉᵎ:I

.field public ˊᵔ:Lcom/google/android/material/datepicker/ˉⁱ;

.field public ˋﾞ:I

.field public ˎˉ:Ljava/lang/CharSequence;

.field public ˎᵢ:Z

.field public ˑʾ:Ljava/lang/CharSequence;

.field public יˋ:I

.field public ـᵎ:Landroid/widget/TextView;

.field public ٴᐧ:I

.field public ٴﹶ:Ljava/lang/CharSequence;

.field public ᵎʽ:Ljava/lang/CharSequence;

.field public ᵎʾ:Lᵔᵔ/ﹶˆ;

.field public ᵎᵢ:Lcom/google/android/material/internal/CheckableImageButton;

.field public ᵔ:Lcom/google/android/material/datepicker/ˋˊ;

.field public ᵔٴ:I

.field public final ᵔﹳ:Ljava/util/LinkedHashSet;

.field public ⁱʿ:I

.field public ⁱⁱ:Ljava/lang/CharSequence;

.field public ﾞˎ:Lcom/google/android/material/datepicker/ʽᐧ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/ﹶˆ;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/ˏᴵ;->ᵔﹳ:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/ˏᴵ;->ʻʿ:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static ʿˊ(Landroid/content/Context;)I
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0703b8

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {}, Lcom/google/android/material/datepicker/יʻ;->ʽᐧ()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    invoke-static {v1}, Lcom/google/android/material/datepicker/יʻ;->ـﹶ(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    const/4 v5, 0x7

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    const v1, 0x7f0703be

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0703cc

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    mul-int/lit8 v0, v0, 0x2

    mul-int v1, v1, v5

    add-int/2addr v1, v0

    sub-int/2addr v5, v3

    mul-int v5, v5, p0

    add-int/2addr v5, v1

    return v5
.end method

.method public static ˉᵎ(Landroid/content/Context;I)Z
    .locals 2

    const-class v0, Lcom/google/android/material/datepicker/ˉⁱ;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0403c8

    invoke-static {v1, p0, v0}, Lⁱـ/ˑי;->ʿˏ(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/ˏᴵ;->ᵔﹳ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/ﹶˆ;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/ˏᴵ;->ᵔٴ:I

    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/ʽᐧ;

    iput-object v0, p0, Lcom/google/android/material/datepicker/ˏᴵ;->ﾞˎ:Lcom/google/android/material/datepicker/ʽᐧ;

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/ˏᴵ;->ˋﾞ:I

    const-string v0, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/ˏᴵ;->ᵎʽ:Ljava/lang/CharSequence;

    const-string v0, "INPUT_MODE_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/ˏᴵ;->ˉᵎ:I

    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/ˏᴵ;->ⁱʿ:I

    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/ˏᴵ;->ˎˉ:Ljava/lang/CharSequence;

    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/ˏᴵ;->יˋ:I

    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/ˏᴵ;->ʻﹳ:Ljava/lang/CharSequence;

    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/ˏᴵ;->ˈﹳ:I

    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/ˏᴵ;->ʽˆ:Ljava/lang/CharSequence;

    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/ˏᴵ;->ٴᐧ:I

    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/ˏᴵ;->ٴﹶ:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/google/android/material/datepicker/ˏᴵ;->ᵎʽ:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/google/android/material/datepicker/ˏᴵ;->ˋﾞ:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/ˏᴵ;->ˑʾ:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    const/4 p1, 0x0

    aget-object p1, v0, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/ˏᴵ;->ⁱⁱ:Ljava/lang/CharSequence;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    iget-boolean p3, p0, Lcom/google/android/material/datepicker/ˏᴵ;->ʿˊ:Z

    if-eqz p3, :cond_0

    const p3, 0x7f0e0104

    goto :goto_0

    :cond_0
    const p3, 0x7f0e0103

    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-boolean p3, p0, Lcom/google/android/material/datepicker/ˏᴵ;->ʿˊ:Z

    if-eqz p3, :cond_1

    const p3, 0x7f0b0295

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lcom/google/android/material/datepicker/ˏᴵ;->ʿˊ(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    const p3, 0x7f0b0296

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lcom/google/android/material/datepicker/ˏᴵ;->ʿˊ(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    const p3, 0x7f0b02a1

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    const p3, 0x7f0b02a3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p3, p0, Lcom/google/android/material/datepicker/ˏᴵ;->ᵎᵢ:Lcom/google/android/material/internal/CheckableImageButton;

    const p3, 0x7f0b02a7

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/google/android/material/datepicker/ˏᴵ;->ـᵎ:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/google/android/material/datepicker/ˏᴵ;->ᵎᵢ:Lcom/google/android/material/internal/CheckableImageButton;

    const-string v1, "TOGGLE_BUTTON_TAG"

    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/google/android/material/datepicker/ˏᴵ;->ᵎᵢ:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v2, 0x10100a0

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0801b9

    invoke-static {p2, v3}, Lᴵﹳ/ٴˎ;->ˏᵢ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    new-array v3, v2, [I

    const v4, 0x7f0801bb

    invoke-static {p2, v4}, Lᴵﹳ/ٴˎ;->ˏᵢ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v1, v3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3, v1}, Lˏᴵ/ﾞʽ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/ˏᴵ;->ᵎᵢ:Lcom/google/android/material/internal/CheckableImageButton;

    iget p3, p0, Lcom/google/android/material/datepicker/ˏᴵ;->ˉᵎ:I

    if-eqz p3, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {p2, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/ˏᴵ;->ᵎᵢ:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lᵢٴ/ˋˉ;->ˑי(Landroid/view/View;Lᵢٴ/ʽᐧ;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/ˏᴵ;->ᵎᵢ:Lcom/google/android/material/internal/CheckableImageButton;

    iget v1, p0, Lcom/google/android/material/datepicker/ˏᴵ;->ˉᵎ:I

    if-ne v1, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f13015b

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f13015d

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˏᴵ;->ᵎᵢ:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/ˏᴵ;->ᵎᵢ:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v0, Lcom/google/android/material/datepicker/ˋⁱ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/android/material/datepicker/ˋⁱ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b00d1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/ˏᴵ;->ᵎʽ()V

    throw p3
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/ˏᴵ;->ʻʿ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/ﹶˆ;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/ﹶˆ;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v2, "OVERRIDE_THEME_RES_ID"

    iget v3, v0, Lcom/google/android/material/datepicker/ˏᴵ;->ᵔٴ:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "DATE_SELECTOR_KEY"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, Lcom/google/android/material/datepicker/ـﹶ;

    iget-object v4, v0, Lcom/google/android/material/datepicker/ˏᴵ;->ﾞˎ:Lcom/google/android/material/datepicker/ʽᐧ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget v5, Lcom/google/android/material/datepicker/ـﹶ;->ʽᐧ:I

    sget v5, Lcom/google/android/material/datepicker/ـﹶ;->ʽᐧ:I

    iget-object v5, v4, Lcom/google/android/material/datepicker/ʽᐧ;->ᐧⁱ:Lcom/google/android/material/datepicker/ᵎـ;

    iget-wide v5, v5, Lcom/google/android/material/datepicker/ᵎـ;->ᵢʿ:J

    iget-object v7, v4, Lcom/google/android/material/datepicker/ʽᐧ;->ˆʿ:Lcom/google/android/material/datepicker/ᵎـ;

    iget-wide v7, v7, Lcom/google/android/material/datepicker/ᵎـ;->ᵢʿ:J

    iget-object v9, v4, Lcom/google/android/material/datepicker/ʽᐧ;->ᐧˋ:Lcom/google/android/material/datepicker/ᵎـ;

    iget-wide v9, v9, Lcom/google/android/material/datepicker/ᵎـ;->ᵢʿ:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v2, Lcom/google/android/material/datepicker/ـﹶ;->ـﹶ:Ljava/lang/Long;

    iget-object v9, v0, Lcom/google/android/material/datepicker/ˏᴵ;->ˊᵔ:Lcom/google/android/material/datepicker/ˉⁱ;

    if-nez v9, :cond_0

    move-object v9, v3

    goto :goto_0

    :cond_0
    iget-object v9, v9, Lcom/google/android/material/datepicker/ˉⁱ;->ᐧˋ:Lcom/google/android/material/datepicker/ᵎـ;

    :goto_0
    if-eqz v9, :cond_1

    iget-wide v9, v9, Lcom/google/android/material/datepicker/ᵎـ;->ᵢʿ:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v2, Lcom/google/android/material/datepicker/ـﹶ;->ـﹶ:Ljava/lang/Long;

    :cond_1
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "DEEP_COPY_VALIDATOR_KEY"

    iget-object v11, v4, Lcom/google/android/material/datepicker/ʽᐧ;->ˎˑ:Lcom/google/android/material/datepicker/ﹳﹳ;

    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v11, Lcom/google/android/material/datepicker/ʽᐧ;

    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/ᵎـ;->ʽᐧ(J)Lcom/google/android/material/datepicker/ᵎـ;

    move-result-object v13

    invoke-static {v7, v8}, Lcom/google/android/material/datepicker/ᵎـ;->ʽᐧ(J)Lcom/google/android/material/datepicker/ᵎـ;

    move-result-object v14

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/google/android/material/datepicker/ﹳﹳ;

    iget-object v2, v2, Lcom/google/android/material/datepicker/ـﹶ;->ـﹶ:Ljava/lang/Long;

    if-nez v2, :cond_2

    move-object/from16 v16, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/ᵎـ;->ʽᐧ(J)Lcom/google/android/material/datepicker/ᵎـ;

    move-result-object v2

    move-object/from16 v16, v2

    :goto_1
    iget v2, v4, Lcom/google/android/material/datepicker/ʽᐧ;->ˆᵔ:I

    move-object v12, v11

    move/from16 v17, v2

    invoke-direct/range {v12 .. v17}, Lcom/google/android/material/datepicker/ʽᐧ;-><init>(Lcom/google/android/material/datepicker/ᵎـ;Lcom/google/android/material/datepicker/ᵎـ;Lcom/google/android/material/datepicker/ﹳﹳ;Lcom/google/android/material/datepicker/ᵎـ;I)V

    const-string v2, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {v1, v2, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "TITLE_TEXT_RES_ID_KEY"

    iget v3, v0, Lcom/google/android/material/datepicker/ˏᴵ;->ˋﾞ:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "TITLE_TEXT_KEY"

    iget-object v3, v0, Lcom/google/android/material/datepicker/ˏᴵ;->ᵎʽ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v2, "INPUT_MODE_KEY"

    iget v3, v0, Lcom/google/android/material/datepicker/ˏᴵ;->ˉᵎ:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    iget v3, v0, Lcom/google/android/material/datepicker/ˏᴵ;->ⁱʿ:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "POSITIVE_BUTTON_TEXT_KEY"

    iget-object v3, v0, Lcom/google/android/material/datepicker/ˏᴵ;->ˎˉ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v2, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    iget v3, v0, Lcom/google/android/material/datepicker/ˏᴵ;->יˋ:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    iget-object v3, v0, Lcom/google/android/material/datepicker/ˏᴵ;->ʻﹳ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v2, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    iget v3, v0, Lcom/google/android/material/datepicker/ˏᴵ;->ˈﹳ:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "NEGATIVE_BUTTON_TEXT_KEY"

    iget-object v3, v0, Lcom/google/android/material/datepicker/ˏᴵ;->ʽˆ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v2, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    iget v3, v0, Lcom/google/android/material/datepicker/ˏᴵ;->ٴᐧ:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    iget-object v3, v0, Lcom/google/android/material/datepicker/ˏᴵ;->ٴﹶ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onStart()V
    .locals 16

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p0}, Landroidx/fragment/app/ﹶˆ;->onStart()V

    iget-object v1, v0, Landroidx/fragment/app/ﹶˆ;->ʾʼ:Landroid/app/Dialog;

    const-string v2, " does not have a Dialog."

    const-string v3, "DialogFragment "

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-boolean v4, v0, Lcom/google/android/material/datepicker/ˏᴵ;->ʿˊ:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_14

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    iget-object v2, v0, Lcom/google/android/material/datepicker/ˏᴵ;->ᵎʾ:Lᵔᵔ/ﹶˆ;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v2, v0, Lcom/google/android/material/datepicker/ˏᴵ;->ˎᵢ:Z

    if-nez v2, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ˏᴵ;->requireView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b01a6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lˈⁱ/ﹳﹳ;->ᵎˏ(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v8, 0x1

    :goto_2
    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x1010031

    const/high16 v11, -0x1000000

    invoke-static {v9, v10, v11}, Lـﹶ/ـﹶ;->ˏᴵ(Landroid/content/Context;II)I

    move-result v9

    if-eqz v8, :cond_3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    const/16 v8, 0x1e

    const/16 v10, 0x23

    if-lt v4, v10, :cond_4

    invoke-static {v1, v7}, Lˋˉ/ـﹶ;->ʿʼ(Landroid/view/Window;Z)V

    goto :goto_3

    :cond_4
    if-lt v4, v8, :cond_5

    invoke-static {v1, v7}, Lˋˉ/ـﹶ;->ﹳﹳ(Landroid/view/Window;Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v13

    or-int/lit16 v13, v13, 0x700

    invoke-virtual {v12, v13}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_3
    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v12

    const/16 v13, 0x17

    const/16 v14, 0x80

    if-ge v4, v13, :cond_6

    const v15, 0x1010451

    invoke-static {v12, v15, v11}, Lـﹶ/ـﹶ;->ˏᴵ(Landroid/content/Context;II)I

    move-result v12

    invoke-static {v12, v14}, Lﹳﹶ/ـﹶ;->ﹳﹳ(II)I

    move-result v12

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v15

    const/16 v7, 0x1b

    if-ge v4, v7, :cond_7

    const v4, 0x1010452

    invoke-static {v15, v4, v11}, Lـﹶ/ـﹶ;->ˏᴵ(Landroid/content/Context;II)I

    move-result v4

    invoke-static {v4, v14}, Lﹳﹶ/ـﹶ;->ﹳﹳ(II)I

    move-result v4

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v1, v12}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v1, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lـﹶ/ـﹶ;->ᐧⁱ(I)Z

    move-result v3

    invoke-static {v12}, Lـﹶ/ـﹶ;->ᐧⁱ(I)Z

    move-result v7

    if-nez v7, :cond_9

    if-nez v12, :cond_8

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v3, 0x1

    :goto_7
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    new-instance v11, Lٴᵎ/ـﹶ;

    invoke-direct {v11, v7}, Lٴᵎ/ـﹶ;-><init>(Landroid/view/View;)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1a

    if-lt v7, v10, :cond_a

    new-instance v7, Lᵢٴ/ⁱⁱ;

    invoke-static {v1}, Lʻˉ/ﾞʽ;->ˏʾ(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v14

    invoke-direct {v7, v14, v11}, Lᵢٴ/ˑʾ;-><init>(Landroid/view/WindowInsetsController;Lٴᵎ/ـﹶ;)V

    iput-object v1, v7, Lᵢٴ/ˑʾ;->ʽᐧ:Landroid/view/Window;

    goto :goto_8

    :cond_a
    if-lt v7, v8, :cond_b

    new-instance v7, Lᵢٴ/ˑʾ;

    invoke-static {v1}, Lʻˉ/ﾞʽ;->ˏʾ(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v14

    invoke-direct {v7, v14, v11}, Lᵢٴ/ˑʾ;-><init>(Landroid/view/WindowInsetsController;Lٴᵎ/ـﹶ;)V

    iput-object v1, v7, Lᵢٴ/ˑʾ;->ʽᐧ:Landroid/view/Window;

    goto :goto_8

    :cond_b
    if-lt v7, v12, :cond_c

    new-instance v7, Lᵢٴ/ᵎʾ;

    invoke-direct {v7, v1, v11}, Lᵢٴ/ـᵎ;-><init>(Landroid/view/Window;Lٴᵎ/ـﹶ;)V

    goto :goto_8

    :cond_c
    if-lt v7, v13, :cond_d

    new-instance v7, Lᵢٴ/ᵎᵢ;

    invoke-direct {v7, v1, v11}, Lᵢٴ/ـᵎ;-><init>(Landroid/view/Window;Lٴᵎ/ـﹶ;)V

    goto :goto_8

    :cond_d
    new-instance v7, Lᵢٴ/ـᵎ;

    invoke-direct {v7, v1, v11}, Lᵢٴ/ـᵎ;-><init>(Landroid/view/Window;Lٴᵎ/ـﹶ;)V

    :goto_8
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/play_billing/ˎˑ;->ˋˊ(Z)V

    invoke-static {v9}, Lـﹶ/ـﹶ;->ᐧⁱ(I)Z

    move-result v3

    invoke-static {v4}, Lـﹶ/ـﹶ;->ᐧⁱ(I)Z

    move-result v7

    if-nez v7, :cond_f

    if-nez v4, :cond_e

    if-eqz v3, :cond_e

    goto :goto_9

    :cond_e
    const/4 v7, 0x0

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v7, 0x1

    :goto_a
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    new-instance v4, Lٴᵎ/ـﹶ;

    invoke-direct {v4, v3}, Lٴᵎ/ـﹶ;-><init>(Landroid/view/View;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v10, :cond_10

    new-instance v3, Lᵢٴ/ⁱⁱ;

    invoke-static {v1}, Lʻˉ/ﾞʽ;->ˏʾ(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v8

    invoke-direct {v3, v8, v4}, Lᵢٴ/ˑʾ;-><init>(Landroid/view/WindowInsetsController;Lٴᵎ/ـﹶ;)V

    iput-object v1, v3, Lᵢٴ/ˑʾ;->ʽᐧ:Landroid/view/Window;

    goto :goto_b

    :cond_10
    if-lt v3, v8, :cond_11

    new-instance v3, Lᵢٴ/ˑʾ;

    invoke-static {v1}, Lʻˉ/ﾞʽ;->ˏʾ(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v8

    invoke-direct {v3, v8, v4}, Lᵢٴ/ˑʾ;-><init>(Landroid/view/WindowInsetsController;Lٴᵎ/ـﹶ;)V

    iput-object v1, v3, Lᵢٴ/ˑʾ;->ʽᐧ:Landroid/view/Window;

    goto :goto_b

    :cond_11
    if-lt v3, v12, :cond_12

    new-instance v3, Lᵢٴ/ᵎʾ;

    invoke-direct {v3, v1, v4}, Lᵢٴ/ـᵎ;-><init>(Landroid/view/Window;Lٴᵎ/ـﹶ;)V

    goto :goto_b

    :cond_12
    if-lt v3, v13, :cond_13

    new-instance v3, Lᵢٴ/ᵎᵢ;

    invoke-direct {v3, v1, v4}, Lᵢٴ/ـᵎ;-><init>(Landroid/view/Window;Lٴᵎ/ـﹶ;)V

    goto :goto_b

    :cond_13
    new-instance v3, Lᵢٴ/ـᵎ;

    invoke-direct {v3, v1, v4}, Lᵢٴ/ـᵎ;-><init>(Landroid/view/Window;Lٴᵎ/ـﹶ;)V

    :goto_b
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/play_billing/ˎˑ;->ʿˏ(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v4, Lcom/google/android/material/datepicker/ᴵʿ;

    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/material/datepicker/ᴵʿ;-><init>(Landroid/view/View;II)V

    sget-object v1, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    invoke-static {v2, v4}, Lᵢٴ/ˈٴ;->ˋⁱ(Landroid/view/View;Lᵢٴ/ˑי;)V

    iput-boolean v6, v0, Lcom/google/android/material/datepicker/ˏᴵ;->ˎᵢ:Z

    goto :goto_c

    :cond_14
    const/4 v4, -0x2

    invoke-virtual {v1, v4, v4}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ˏᴵ;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0703c0

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v13

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v13, v13, v13, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    iget-object v9, v0, Lcom/google/android/material/datepicker/ˏᴵ;->ᵎʾ:Lᵔᵔ/ﹶˆ;

    move-object v8, v7

    move v10, v13

    move v11, v13

    move v12, v13

    invoke-direct/range {v8 .. v13}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v1, v7}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v7, Lˊי/ـﹶ;

    iget-object v8, v0, Landroidx/fragment/app/ﹶˆ;->ʾʼ:Landroid/app/Dialog;

    if-eqz v8, :cond_19

    invoke-direct {v7, v8, v4}, Lˊי/ـﹶ;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_15
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ˏᴵ;->requireContext()Landroid/content/Context;

    iget v1, v0, Lcom/google/android/material/datepicker/ˏᴵ;->ᵔٴ:I

    if-eqz v1, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/datepicker/ˏᴵ;->ᵎʽ()V

    iget-object v2, v0, Lcom/google/android/material/datepicker/ˏᴵ;->ﾞˎ:Lcom/google/android/material/datepicker/ʽᐧ;

    new-instance v3, Lcom/google/android/material/datepicker/ˉⁱ;

    invoke-direct {v3}, Lcom/google/android/material/datepicker/ˉⁱ;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v7, "THEME_RES_ID_KEY"

    invoke-virtual {v4, v7, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v8, "GRID_SELECTOR_KEY"

    invoke-virtual {v4, v8, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v8, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {v4, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v9, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {v4, v9, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v2, Lcom/google/android/material/datepicker/ʽᐧ;->ᐧˋ:Lcom/google/android/material/datepicker/ᵎـ;

    const-string v9, "CURRENT_MONTH_KEY"

    invoke-virtual {v4, v9, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/ˏᴵ;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v0, Lcom/google/android/material/datepicker/ˏᴵ;->ˊᵔ:Lcom/google/android/material/datepicker/ˉⁱ;

    iget v2, v0, Lcom/google/android/material/datepicker/ˏᴵ;->ˉᵎ:I

    if-ne v2, v6, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/datepicker/ˏᴵ;->ᵎʽ()V

    iget-object v2, v0, Lcom/google/android/material/datepicker/ˏᴵ;->ﾞˎ:Lcom/google/android/material/datepicker/ʽᐧ;

    new-instance v3, Lcom/google/android/material/datepicker/ˑי;

    invoke-direct {v3}, Lcom/google/android/material/datepicker/ˑי;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v7, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/ˏᴵ;->setArguments(Landroid/os/Bundle;)V

    :cond_16
    iput-object v3, v0, Lcom/google/android/material/datepicker/ˏᴵ;->ᵔ:Lcom/google/android/material/datepicker/ˋˊ;

    iget-object v1, v0, Lcom/google/android/material/datepicker/ˏᴵ;->ـᵎ:Landroid/widget/TextView;

    iget v2, v0, Lcom/google/android/material/datepicker/ˏᴵ;->ˉᵎ:I

    if-ne v2, v6, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ˏᴵ;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_17

    iget-object v2, v0, Lcom/google/android/material/datepicker/ˏᴵ;->ⁱⁱ:Ljava/lang/CharSequence;

    goto :goto_d

    :cond_17
    iget-object v2, v0, Lcom/google/android/material/datepicker/ˏᴵ;->ˑʾ:Ljava/lang/CharSequence;

    :goto_d
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/datepicker/ˏᴵ;->ᵎʽ()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ˏᴵ;->getContext()Landroid/content/Context;

    throw v5

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/datepicker/ˏᴵ;->ᵎʽ()V

    throw v5

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/ˏᴵ;->ᵔ:Lcom/google/android/material/datepicker/ˋˊ;

    iget-object v0, v0, Lcom/google/android/material/datepicker/ˋˊ;->ᐧⁱ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-super {p0}, Landroidx/fragment/app/ﹶˆ;->onStop()V

    return-void
.end method

.method public final ᵎʽ()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final ᵔ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->requireContext()Landroid/content/Context;

    iget v1, p0, Lcom/google/android/material/datepicker/ˏᴵ;->ᵔٴ:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x101020d

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/ˏᴵ;->ˉᵎ(Landroid/content/Context;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/datepicker/ˏᴵ;->ʿˊ:Z

    new-instance v1, Lᵔᵔ/ﹶˆ;

    const v3, 0x7f0403c8

    const v4, 0x7f140534

    invoke-direct {v1, v0, v2, v3, v4}, Lᵔᵔ/ﹶˆ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Lcom/google/android/material/datepicker/ˏᴵ;->ᵎʾ:Lᵔᵔ/ﹶˆ;

    sget-object v1, Lˑᴵ/ـﹶ;->ˉⁱ:[I

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v1, p0, Lcom/google/android/material/datepicker/ˏᴵ;->ᵎʾ:Lᵔᵔ/ﹶˆ;

    invoke-virtual {v1, v0}, Lᵔᵔ/ﹶˆ;->ˉי(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/ˏᴵ;->ᵎʾ:Lᵔᵔ/ﹶˆ;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lᵔᵔ/ﹶˆ;->ˋⁱ(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/ˏᴵ;->ᵎʾ:Lᵔᵔ/ﹶˆ;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lᵢٴ/ˈٴ;->ʿʼ(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v0, v1}, Lᵔᵔ/ﹶˆ;->ˉⁱ(F)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/ˏᴵ;->ᵎʽ()V

    throw v2
.end method
