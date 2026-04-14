.class public final Lˆ/ـﹶ;
.super Lˏᴵ/ᐧⁱ;
.source "SourceFile"


# static fields
.field public static final ﹳﹶ:[[I


# instance fields
.field public ˆᵔ:Landroid/content/res/ColorStateList;

.field public ᵢʿ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const v1, 0x101009e

    const v2, 0x10100a0

    filled-new-array {v1, v2}, [I

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const v3, -0x10100a0

    filled-new-array {v1, v3}, [I

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const v1, -0x101009e

    filled-new-array {v1, v2}, [I

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    filled-new-array {v1, v3}, [I

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lˆ/ـﹶ;->ﹳﹶ:[[I

    return-void
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 6

    iget-object v0, p0, Lˆ/ـﹶ;->ˆᵔ:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const v0, 0x7f040132

    invoke-static {p0, v0}, Lـﹶ/ـﹶ;->ˑי(Landroid/view/View;I)I

    move-result v0

    const v1, 0x7f04014f

    invoke-static {p0, v1}, Lـﹶ/ـﹶ;->ˑי(Landroid/view/View;I)I

    move-result v1

    const v2, 0x7f040169

    invoke-static {p0, v2}, Lـﹶ/ـﹶ;->ˑי(Landroid/view/View;I)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v0}, Lـﹶ/ـﹶ;->ᐧˋ(FII)I

    move-result v0

    const v3, 0x3f0a3d71    # 0.54f

    invoke-static {v3, v2, v1}, Lـﹶ/ـﹶ;->ᐧˋ(FII)I

    move-result v3

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v2, v1}, Lـﹶ/ـﹶ;->ᐧˋ(FII)I

    move-result v5

    invoke-static {v4, v2, v1}, Lـﹶ/ـﹶ;->ᐧˋ(FII)I

    move-result v1

    filled-new-array {v0, v3, v5, v1}, [I

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    sget-object v2, Lˆ/ـﹶ;->ﹳﹶ:[[I

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, Lˆ/ـﹶ;->ˆᵔ:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object v0, p0, Lˆ/ـﹶ;->ˆᵔ:Landroid/content/res/ColorStateList;

    return-object v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RadioButton;->onAttachedToWindow()V

    iget-boolean v0, p0, Lˆ/ـﹶ;->ᵢʿ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lˆ/ـﹶ;->setUseMaterialThemeColors(Z)V

    :cond_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    iput-boolean p1, p0, Lˆ/ـﹶ;->ᵢʿ:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lˆ/ـﹶ;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method
