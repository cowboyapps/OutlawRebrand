.class public final Lˎˆ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ﾞʽ:Z

.field public static final ﾞˊ:Z


# instance fields
.field public ʽᐧ:Lᵔᵔ/ˋⁱ;

.field public ʿʼ:I

.field public ʿˏ:Landroid/graphics/drawable/LayerDrawable;

.field public ˉי:I

.field public ˉⁱ:Landroid/content/res/ColorStateList;

.field public ˋˊ:I

.field public ˋⁱ:Landroid/content/res/ColorStateList;

.field public ˎٴ:Z

.field public ˏʾ:Landroid/graphics/PorterDuff$Mode;

.field public ˏᴵ:Landroid/graphics/drawable/Drawable;

.field public ˏᵢ:I

.field public ˑʽ:Lᵔᵔ/ﹳˑ;

.field public ˑי:Z

.field public final ـﹶ:Lcom/google/android/material/button/MaterialButton;

.field public ٴˎ:I

.field public ᐧʻ:I

.field public ᴵʿ:Landroid/content/res/ColorStateList;

.field public ᵎˏ:Z

.field public ᵎـ:Z

.field public ﹳˎ:Z

.field public ﹳﹳ:Lⁱʿ/ٴˎ;

.field public ﹶˆ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    sput-boolean v1, Lˎˆ/ˑʽ;->ﾞˊ:Z

    const/16 v2, 0x16

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lˎˆ/ˑʽ;->ﾞʽ:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lᵔᵔ/ˋⁱ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lˎˆ/ˑʽ;->ˑי:Z

    iput-boolean v0, p0, Lˎˆ/ˑʽ;->ᵎـ:Z

    iput-boolean v0, p0, Lˎˆ/ˑʽ;->ˎٴ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lˎˆ/ˑʽ;->ﹳˎ:Z

    iput-object p1, p0, Lˎˆ/ˑʽ;->ـﹶ:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lˎˆ/ˑʽ;->ʽᐧ:Lᵔᵔ/ˋⁱ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(II)V
    .locals 8

    iget-object v0, p0, Lˎˆ/ˑʽ;->ـﹶ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    iget v5, p0, Lˎˆ/ˑʽ;->ᐧʻ:I

    iget v6, p0, Lˎˆ/ˑʽ;->ˏᵢ:I

    iput p2, p0, Lˎˆ/ˑʽ;->ˏᵢ:I

    iput p1, p0, Lˎˆ/ˑʽ;->ᐧʻ:I

    iget-boolean v7, p0, Lˎˆ/ˑʽ;->ᵎـ:Z

    if-nez v7, :cond_0

    invoke-virtual {p0}, Lˎˆ/ˑʽ;->ˑʽ()V

    :cond_0
    add-int/2addr v2, p1

    sub-int/2addr v2, v5

    add-int/2addr v4, p2

    sub-int/2addr v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final ʿʼ()V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lˎˆ/ˑʽ;->ـﹶ(Z)Lᵔᵔ/ﹶˆ;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lˎˆ/ˑʽ;->ـﹶ(Z)Lᵔᵔ/ﹶˆ;

    move-result-object v2

    if-eqz v1, :cond_2

    iget v3, p0, Lˎˆ/ˑʽ;->ˉי:I

    int-to-float v3, v3

    iget-object v4, p0, Lˎˆ/ˑʽ;->ˋⁱ:Landroid/content/res/ColorStateList;

    iget-object v5, v1, Lᵔᵔ/ﹶˆ;->ˆʿ:Lᵔᵔ/ᐧʻ;

    iput v3, v5, Lᵔᵔ/ᐧʻ;->ˏʾ:F

    invoke-virtual {v1}, Lᵔᵔ/ﹶˆ;->invalidateSelf()V

    iget-object v3, v1, Lᵔᵔ/ﹶˆ;->ˆʿ:Lᵔᵔ/ᐧʻ;

    iget-object v5, v3, Lᵔᵔ/ᐧʻ;->ʿʼ:Landroid/content/res/ColorStateList;

    if-eq v5, v4, :cond_0

    iput-object v4, v3, Lᵔᵔ/ᐧʻ;->ʿʼ:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    invoke-virtual {v1, v3}, Lᵔᵔ/ﹶˆ;->onStateChange([I)Z

    :cond_0
    if-eqz v2, :cond_2

    iget v1, p0, Lˎˆ/ˑʽ;->ˉי:I

    int-to-float v1, v1

    iget-boolean v3, p0, Lˎˆ/ˑʽ;->ˑי:Z

    if-eqz v3, :cond_1

    iget-object v0, p0, Lˎˆ/ˑʽ;->ـﹶ:Lcom/google/android/material/button/MaterialButton;

    const v3, 0x7f040169

    invoke-static {v0, v3}, Lـﹶ/ـﹶ;->ˑי(Landroid/view/View;I)I

    move-result v0

    :cond_1
    iget-object v3, v2, Lᵔᵔ/ﹶˆ;->ˆʿ:Lᵔᵔ/ᐧʻ;

    iput v1, v3, Lᵔᵔ/ᐧʻ;->ˏʾ:F

    invoke-virtual {v2}, Lᵔᵔ/ﹶˆ;->invalidateSelf()V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, v2, Lᵔᵔ/ﹶˆ;->ˆʿ:Lᵔᵔ/ᐧʻ;

    iget-object v3, v1, Lᵔᵔ/ᐧʻ;->ʿʼ:Landroid/content/res/ColorStateList;

    if-eq v3, v0, :cond_2

    iput-object v0, v1, Lᵔᵔ/ᐧʻ;->ʿʼ:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v2, v0}, Lᵔᵔ/ﹶˆ;->onStateChange([I)Z

    :cond_2
    return-void
.end method

.method public final ˑʽ()V
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    new-instance v3, Lᵔᵔ/ﹶˆ;

    iget-object v4, p0, Lˎˆ/ˑʽ;->ʽᐧ:Lᵔᵔ/ˋⁱ;

    invoke-direct {v3, v4}, Lᵔᵔ/ﹶˆ;-><init>(Lᵔᵔ/ˋⁱ;)V

    iget-object v4, p0, Lˎˆ/ˑʽ;->ˑʽ:Lᵔᵔ/ﹳˑ;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Lᵔᵔ/ﹶˆ;->ᴵʿ(Lᵔᵔ/ﹳˑ;)V

    :cond_0
    iget-object v4, p0, Lˎˆ/ˑʽ;->ﹳﹳ:Lⁱʿ/ٴˎ;

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Lᵔᵔ/ﹶˆ;->ˏʾ(Lⁱʿ/ٴˎ;)V

    :cond_1
    iget-object v4, p0, Lˎˆ/ˑʽ;->ـﹶ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lᵔᵔ/ﹶˆ;->ˉי(Landroid/content/Context;)V

    iget-object v5, p0, Lˎˆ/ˑʽ;->ˉⁱ:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v5}, Lᵔᵔ/ﹶˆ;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v5, p0, Lˎˆ/ˑʽ;->ˏʾ:Landroid/graphics/PorterDuff$Mode;

    if-eqz v5, :cond_2

    invoke-virtual {v3, v5}, Lᵔᵔ/ﹶˆ;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget v5, p0, Lˎˆ/ˑʽ;->ˉי:I

    int-to-float v5, v5

    iget-object v6, p0, Lˎˆ/ˑʽ;->ˋⁱ:Landroid/content/res/ColorStateList;

    iget-object v7, v3, Lᵔᵔ/ﹶˆ;->ˆʿ:Lᵔᵔ/ᐧʻ;

    iput v5, v7, Lᵔᵔ/ᐧʻ;->ˏʾ:F

    invoke-virtual {v3}, Lᵔᵔ/ﹶˆ;->invalidateSelf()V

    iget-object v5, v3, Lᵔᵔ/ﹶˆ;->ˆʿ:Lᵔᵔ/ᐧʻ;

    iget-object v7, v5, Lᵔᵔ/ᐧʻ;->ʿʼ:Landroid/content/res/ColorStateList;

    if-eq v7, v6, :cond_3

    iput-object v6, v5, Lᵔᵔ/ᐧʻ;->ʿʼ:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v5

    invoke-virtual {v3, v5}, Lᵔᵔ/ﹶˆ;->onStateChange([I)Z

    :cond_3
    new-instance v5, Lᵔᵔ/ﹶˆ;

    iget-object v6, p0, Lˎˆ/ˑʽ;->ʽᐧ:Lᵔᵔ/ˋⁱ;

    invoke-direct {v5, v6}, Lᵔᵔ/ﹶˆ;-><init>(Lᵔᵔ/ˋⁱ;)V

    iget-object v6, p0, Lˎˆ/ˑʽ;->ˑʽ:Lᵔᵔ/ﹳˑ;

    if-eqz v6, :cond_4

    invoke-virtual {v5, v6}, Lᵔᵔ/ﹶˆ;->ᴵʿ(Lᵔᵔ/ﹳˑ;)V

    :cond_4
    iget-object v6, p0, Lˎˆ/ˑʽ;->ﹳﹳ:Lⁱʿ/ٴˎ;

    if-eqz v6, :cond_5

    invoke-virtual {v5, v6}, Lᵔᵔ/ﹶˆ;->ˏʾ(Lⁱʿ/ٴˎ;)V

    :cond_5
    invoke-virtual {v5, v2}, Lᵔᵔ/ﹶˆ;->setTint(I)V

    iget v6, p0, Lˎˆ/ˑʽ;->ˉי:I

    int-to-float v6, v6

    iget-boolean v7, p0, Lˎˆ/ˑʽ;->ˑי:Z

    if-eqz v7, :cond_6

    const v7, 0x7f040169

    invoke-static {v4, v7}, Lـﹶ/ـﹶ;->ˑי(Landroid/view/View;I)I

    move-result v7

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    :goto_0
    iget-object v8, v5, Lᵔᵔ/ﹶˆ;->ˆʿ:Lᵔᵔ/ᐧʻ;

    iput v6, v8, Lᵔᵔ/ᐧʻ;->ˏʾ:F

    invoke-virtual {v5}, Lᵔᵔ/ﹶˆ;->invalidateSelf()V

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iget-object v7, v5, Lᵔᵔ/ﹶˆ;->ˆʿ:Lᵔᵔ/ᐧʻ;

    iget-object v8, v7, Lᵔᵔ/ᐧʻ;->ʿʼ:Landroid/content/res/ColorStateList;

    if-eq v8, v6, :cond_7

    iput-object v6, v7, Lᵔᵔ/ᐧʻ;->ʿʼ:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v6

    invoke-virtual {v5, v6}, Lᵔᵔ/ﹶˆ;->onStateChange([I)Z

    :cond_7
    sget-boolean v6, Lˎˆ/ˑʽ;->ﾞˊ:Z

    if-eqz v6, :cond_a

    new-instance v6, Lᵔᵔ/ﹶˆ;

    iget-object v7, p0, Lˎˆ/ˑʽ;->ʽᐧ:Lᵔᵔ/ˋⁱ;

    invoke-direct {v6, v7}, Lᵔᵔ/ﹶˆ;-><init>(Lᵔᵔ/ˋⁱ;)V

    iput-object v6, p0, Lˎˆ/ˑʽ;->ˏᴵ:Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Lˎˆ/ˑʽ;->ˑʽ:Lᵔᵔ/ﹳˑ;

    if-eqz v7, :cond_8

    invoke-virtual {v6, v7}, Lᵔᵔ/ﹶˆ;->ᴵʿ(Lᵔᵔ/ﹳˑ;)V

    :cond_8
    iget-object v6, p0, Lˎˆ/ˑʽ;->ﹳﹳ:Lⁱʿ/ٴˎ;

    if-eqz v6, :cond_9

    iget-object v7, p0, Lˎˆ/ˑʽ;->ˏᴵ:Landroid/graphics/drawable/Drawable;

    check-cast v7, Lᵔᵔ/ﹶˆ;

    invoke-virtual {v7, v6}, Lᵔᵔ/ﹶˆ;->ˏʾ(Lⁱʿ/ٴˎ;)V

    :cond_9
    iget-object v6, p0, Lˎˆ/ˑʽ;->ˏᴵ:Landroid/graphics/drawable/Drawable;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    new-instance v6, Landroid/graphics/drawable/RippleDrawable;

    iget-object v7, p0, Lˎˆ/ˑʽ;->ᴵʿ:Landroid/content/res/ColorStateList;

    invoke-static {v7}, Lʽٴ/ﹳﹳ;->ـﹶ(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v7

    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v5, v1, v2

    aput-object v3, v1, v0

    invoke-direct {v9, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget v10, p0, Lˎˆ/ˑʽ;->ʿʼ:I

    iget v11, p0, Lˎˆ/ˑʽ;->ᐧʻ:I

    iget v12, p0, Lˎˆ/ˑʽ;->ٴˎ:I

    iget v13, p0, Lˎˆ/ˑʽ;->ˏᵢ:I

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v1, p0, Lˎˆ/ˑʽ;->ˏᴵ:Landroid/graphics/drawable/Drawable;

    invoke-direct {v6, v7, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v6, p0, Lˎˆ/ˑʽ;->ʿˏ:Landroid/graphics/drawable/LayerDrawable;

    goto :goto_1

    :cond_a
    new-instance v6, Lʽٴ/ʽᐧ;

    iget-object v7, p0, Lˎˆ/ˑʽ;->ʽᐧ:Lᵔᵔ/ˋⁱ;

    new-instance v8, Lʽٴ/ـﹶ;

    new-instance v9, Lᵔᵔ/ﹶˆ;

    invoke-direct {v9, v7}, Lᵔᵔ/ﹶˆ;-><init>(Lᵔᵔ/ˋⁱ;)V

    invoke-direct {v8}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object v9, v8, Lʽٴ/ـﹶ;->ـﹶ:Lᵔᵔ/ﹶˆ;

    iput-boolean v2, v8, Lʽٴ/ـﹶ;->ʽᐧ:Z

    invoke-direct {v6, v8}, Lʽٴ/ʽᐧ;-><init>(Lʽٴ/ـﹶ;)V

    iput-object v6, p0, Lˎˆ/ˑʽ;->ˏᴵ:Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Lˎˆ/ˑʽ;->ˑʽ:Lᵔᵔ/ﹳˑ;

    if-eqz v7, :cond_b

    iget-object v6, v6, Lʽٴ/ʽᐧ;->ᐧⁱ:Lʽٴ/ـﹶ;

    iget-object v6, v6, Lʽٴ/ـﹶ;->ـﹶ:Lᵔᵔ/ﹶˆ;

    invoke-virtual {v6, v7}, Lᵔᵔ/ﹶˆ;->ᴵʿ(Lᵔᵔ/ﹳˑ;)V

    :cond_b
    iget-object v6, p0, Lˎˆ/ˑʽ;->ﹳﹳ:Lⁱʿ/ٴˎ;

    if-eqz v6, :cond_c

    iget-object v7, p0, Lˎˆ/ˑʽ;->ˏᴵ:Landroid/graphics/drawable/Drawable;

    check-cast v7, Lʽٴ/ʽᐧ;

    iget-object v7, v7, Lʽٴ/ʽᐧ;->ᐧⁱ:Lʽٴ/ـﹶ;

    iget-object v7, v7, Lʽٴ/ـﹶ;->ـﹶ:Lᵔᵔ/ﹶˆ;

    invoke-virtual {v7, v6}, Lᵔᵔ/ﹶˆ;->ˏʾ(Lⁱʿ/ٴˎ;)V

    :cond_c
    iget-object v6, p0, Lˎˆ/ˑʽ;->ˏᴵ:Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Lˎˆ/ˑʽ;->ᴵʿ:Landroid/content/res/ColorStateList;

    invoke-static {v7}, Lʽٴ/ﹳﹳ;->ـﹶ(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    iget-object v6, p0, Lˎˆ/ˑʽ;->ˏᴵ:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    aput-object v5, v7, v2

    aput-object v3, v7, v0

    aput-object v6, v7, v1

    invoke-direct {v9, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v9, p0, Lˎˆ/ˑʽ;->ʿˏ:Landroid/graphics/drawable/LayerDrawable;

    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget v10, p0, Lˎˆ/ˑʽ;->ʿʼ:I

    iget v11, p0, Lˎˆ/ˑʽ;->ᐧʻ:I

    iget v12, p0, Lˎˆ/ˑʽ;->ٴˎ:I

    iget v13, p0, Lˎˆ/ˑʽ;->ˏᵢ:I

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    :goto_1
    invoke-virtual {v4, v6}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Lˎˆ/ˑʽ;->ـﹶ(Z)Lᵔᵔ/ﹶˆ;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v1, p0, Lˎˆ/ˑʽ;->ˋˊ:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lᵔᵔ/ﹶˆ;->ˉⁱ(F)V

    invoke-virtual {v4}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_d
    return-void
.end method

.method public final ـﹶ(Z)Lᵔᵔ/ﹶˆ;
    .locals 2

    iget-object v0, p0, Lˎˆ/ˑʽ;->ʿˏ:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_1

    sget-boolean v0, Lˎˆ/ˑʽ;->ﾞˊ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lˎˆ/ˑʽ;->ʿˏ:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lᵔᵔ/ﹶˆ;

    return-object p1

    :cond_0
    iget-object v0, p0, Lˎˆ/ˑʽ;->ʿˏ:Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lᵔᵔ/ﹶˆ;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ﹳﹳ()V
    .locals 5

    sget-boolean v0, Lˎˆ/ˑʽ;->ﾞʽ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lˎˆ/ˑʽ;->ᵎـ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lˎˆ/ˑʽ;->ـﹶ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p0}, Lˎˆ/ˑʽ;->ˑʽ()V

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lˎˆ/ˑʽ;->ـﹶ(Z)Lᵔᵔ/ﹶˆ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lˎˆ/ˑʽ;->ˑʽ:Lᵔᵔ/ﹳˑ;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lᵔᵔ/ﹶˆ;->ᴵʿ(Lᵔᵔ/ﹳˑ;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lˎˆ/ˑʽ;->ʽᐧ:Lᵔᵔ/ˋⁱ;

    invoke-virtual {v0, v1}, Lᵔᵔ/ﹶˆ;->setShapeAppearanceModel(Lᵔᵔ/ˋⁱ;)V

    :goto_0
    iget-object v1, p0, Lˎˆ/ˑʽ;->ﹳﹳ:Lⁱʿ/ٴˎ;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lᵔᵔ/ﹶˆ;->ˏʾ(Lⁱʿ/ٴˎ;)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lˎˆ/ˑʽ;->ـﹶ(Z)Lᵔᵔ/ﹶˆ;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lˎˆ/ˑʽ;->ˑʽ:Lᵔᵔ/ﹳˑ;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Lᵔᵔ/ﹶˆ;->ᴵʿ(Lᵔᵔ/ﹳˑ;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lˎˆ/ˑʽ;->ʽᐧ:Lᵔᵔ/ˋⁱ;

    invoke-virtual {v1, v2}, Lᵔᵔ/ﹶˆ;->setShapeAppearanceModel(Lᵔᵔ/ˋⁱ;)V

    :goto_1
    iget-object v2, p0, Lˎˆ/ˑʽ;->ﹳﹳ:Lⁱʿ/ٴˎ;

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Lᵔᵔ/ﹶˆ;->ˏʾ(Lⁱʿ/ٴˎ;)V

    :cond_4
    iget-object v1, p0, Lˎˆ/ˑʽ;->ʿˏ:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    if-le v1, v0, :cond_6

    iget-object v1, p0, Lˎˆ/ˑʽ;->ʿˏ:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_5

    iget-object v0, p0, Lˎˆ/ˑʽ;->ʿˏ:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lᵔᵔ/ﾞʽ;

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lˎˆ/ˑʽ;->ʿˏ:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lᵔᵔ/ﾞʽ;

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    iget-object v1, p0, Lˎˆ/ˑʽ;->ʽᐧ:Lᵔᵔ/ˋⁱ;

    invoke-interface {v0, v1}, Lᵔᵔ/ﾞʽ;->setShapeAppearanceModel(Lᵔᵔ/ˋⁱ;)V

    instance-of v1, v0, Lᵔᵔ/ﹶˆ;

    if-eqz v1, :cond_8

    check-cast v0, Lᵔᵔ/ﹶˆ;

    iget-object v1, p0, Lˎˆ/ˑʽ;->ˑʽ:Lᵔᵔ/ﹳˑ;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Lᵔᵔ/ﹶˆ;->ᴵʿ(Lᵔᵔ/ﹳˑ;)V

    :cond_7
    iget-object v1, p0, Lˎˆ/ˑʽ;->ﹳﹳ:Lⁱʿ/ٴˎ;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Lᵔᵔ/ﹶˆ;->ˏʾ(Lⁱʿ/ٴˎ;)V

    :cond_8
    :goto_3
    return-void
.end method
