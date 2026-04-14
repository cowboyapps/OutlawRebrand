.class public final Lˏᴵ/ᵎˏ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:Landroid/graphics/PorterDuff$Mode;

.field public ʿʼ:Z

.field public ˑʽ:Z

.field public ـﹶ:Landroid/content/res/ColorStateList;

.field public final ٴˎ:Landroid/widget/TextView;

.field public ﹳﹳ:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lˏᴵ/ᵎˏ;->ـﹶ:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lˏᴵ/ᵎˏ;->ʽᐧ:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lˏᴵ/ᵎˏ;->ˑʽ:Z

    iput-boolean v0, p0, Lˏᴵ/ᵎˏ;->ﹳﹳ:Z

    iput-object p1, p0, Lˏᴵ/ᵎˏ;->ٴˎ:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʽᐧ()V
    .locals 3

    iget-object v0, p0, Lˏᴵ/ᵎˏ;->ٴˎ:Landroid/widget/TextView;

    check-cast v0, Lˏᴵ/ˎٴ;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v2, p0, Lˏᴵ/ᵎˏ;->ˑʽ:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lˏᴵ/ᵎˏ;->ﹳﹳ:Z

    if-eqz v2, :cond_4

    :cond_0
    invoke-static {v1}, Lˆˑ/ﹳﹳ;->ᵢʿ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v2, p0, Lˏᴵ/ᵎˏ;->ˑʽ:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lˏᴵ/ᵎˏ;->ـﹶ:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v2, p0, Lˏᴵ/ᵎˏ;->ﹳﹳ:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lˏᴵ/ᵎˏ;->ʽᐧ:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    invoke-virtual {v0, v1}, Lˏᴵ/ˎٴ;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public ˑʽ(Landroid/util/AttributeSet;I)V
    .locals 9

    iget-object v0, p0, Lˏᴵ/ᵎˏ;->ٴˎ:Landroid/widget/TextView;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lᐧʻ/ـﹶ;->ˋⁱ:[I

    invoke-static {v1, p1, v3, p2}, Lᴵﹳ/ˋⁱ;->ﹳˎ(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lᴵﹳ/ˋⁱ;

    move-result-object v7

    iget-object v1, v7, Lᴵﹳ/ˋⁱ;->ˎˑ:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v7, Lᴵﹳ/ˋⁱ;->ˎˑ:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/content/res/TypedArray;

    move-object v1, v0

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lᵢٴ/ˋˉ;->ˏᴵ(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {v8, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lᴵﹳ/ٴˎ;->ˏᵢ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v8, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lᴵﹳ/ٴˎ;->ˏᵢ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x2

    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v7, p1}, Lᴵﹳ/ˋⁱ;->ˉⁱ(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 p1, 0x3

    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, -0x1

    invoke-virtual {v8, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lˏᴵ/ⁱⁱ;->ˑʽ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {v7}, Lᴵﹳ/ˋⁱ;->ˋˊ()V

    return-void

    :goto_1
    invoke-virtual {v7}, Lᴵﹳ/ˋⁱ;->ˋˊ()V

    throw p1
.end method

.method public ـﹶ()V
    .locals 3

    iget-object v0, p0, Lˏᴵ/ᵎˏ;->ٴˎ:Landroid/widget/TextView;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-static {v0}, Lʼˉ/ٴˎ;->ˑי(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v2, p0, Lˏᴵ/ᵎˏ;->ˑʽ:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lˏᴵ/ᵎˏ;->ﹳﹳ:Z

    if-eqz v2, :cond_4

    :cond_0
    invoke-static {v1}, Lˆˑ/ﹳﹳ;->ᵢʿ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v2, p0, Lˏᴵ/ᵎˏ;->ˑʽ:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lˏᴵ/ᵎˏ;->ـﹶ:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v2, p0, Lˏᴵ/ᵎˏ;->ﹳﹳ:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lˏᴵ/ᵎˏ;->ʽᐧ:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method
