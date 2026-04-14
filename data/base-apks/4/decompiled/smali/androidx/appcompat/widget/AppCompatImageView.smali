.class public Landroidx/appcompat/widget/AppCompatImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public final ˆʿ:Lᵢᵢ/ˉⁱ;

.field public ˎˑ:Z

.field public final ᐧⁱ:Lʼﹶ/ﾞˊ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Lˏᴵ/ˎי;->ـﹶ(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->ˎˑ:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lˏᴵ/ʿˉ;->ـﹶ(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Lʼﹶ/ﾞˊ;

    invoke-direct {p1, p0}, Lʼﹶ/ﾞˊ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->ᐧⁱ:Lʼﹶ/ﾞˊ;

    invoke-virtual {p1, p2, p3}, Lʼﹶ/ﾞˊ;->ʿˏ(Landroid/util/AttributeSet;I)V

    new-instance p1, Lᵢᵢ/ˉⁱ;

    invoke-direct {p1, p0}, Lᵢᵢ/ˉⁱ;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->ˆʿ:Lᵢᵢ/ˉⁱ;

    invoke-virtual {p1, p2, p3}, Lᵢᵢ/ˉⁱ;->ﹶˆ(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->ᐧⁱ:Lʼﹶ/ﾞˊ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lʼﹶ/ﾞˊ;->ﹶˆ()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->ˆʿ:Lᵢᵢ/ˉⁱ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lᵢᵢ/ˉⁱ;->ʽᐧ()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->ᐧⁱ:Lʼﹶ/ﾞˊ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lʼﹶ/ﾞˊ;->ˑי()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->ᐧⁱ:Lʼﹶ/ﾞˊ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lʼﹶ/ﾞˊ;->ᵎـ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatImageView;->ˆʿ:Lᵢᵢ/ˉⁱ;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lᵢᵢ/ˉⁱ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Lˏᴵ/ʻˉ;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lˏᴵ/ʻˉ;->ˑʽ:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    :cond_0
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatImageView;->ˆʿ:Lᵢᵢ/ˉⁱ;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lᵢᵢ/ˉⁱ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Lˏᴵ/ʻˉ;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lˏᴵ/ʻˉ;->ﹳﹳ:Ljava/io/Serializable;

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->ˆʿ:Lᵢᵢ/ˉⁱ;

    iget-object v0, v0, Lᵢᵢ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->ᐧⁱ:Lʼﹶ/ﾞˊ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lʼﹶ/ﾞˊ;->יʻ()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->ᐧⁱ:Lʼﹶ/ﾞˊ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lʼﹶ/ﾞˊ;->ﹳˑ(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->ˆʿ:Lᵢᵢ/ˉⁱ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lᵢᵢ/ˉⁱ;->ʽᐧ()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->ˆʿ:Lᵢᵢ/ˉⁱ;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/widget/AppCompatImageView;->ˎˑ:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v1

    iput v1, v0, Lᵢᵢ/ˉⁱ;->ˆʿ:I

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lᵢᵢ/ˉⁱ;->ʽᐧ()V

    iget-boolean p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->ˎˑ:Z

    if-nez p1, :cond_1

    iget-object p1, v0, Lᵢᵢ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v0, v0, Lᵢᵢ/ˉⁱ;->ˆʿ:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_1
    return-void
.end method

.method public setImageLevel(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->ˎˑ:Z

    return-void
.end method

.method public setImageResource(I)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->ˆʿ:Lᵢᵢ/ˉⁱ;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lᵢᵢ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lᴵﹳ/ٴˎ;->ˏᵢ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lˏᴵ/ⁱⁱ;->ـﹶ(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {v0}, Lᵢᵢ/ˉⁱ;->ʽᐧ()V

    :cond_2
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->ˆʿ:Lᵢᵢ/ˉⁱ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lᵢᵢ/ˉⁱ;->ʽᐧ()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->ᐧⁱ:Lʼﹶ/ﾞˊ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lʼﹶ/ﾞˊ;->ᐧˋ(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->ᐧⁱ:Lʼﹶ/ﾞˊ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lʼﹶ/ﾞˊ;->ˆᵔ(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->ˆʿ:Lᵢᵢ/ˉⁱ;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lᵢᵢ/ˉⁱ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Lˏᴵ/ʻˉ;

    if-nez v1, :cond_0

    new-instance v1, Lˏᴵ/ʻˉ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lᵢᵢ/ˉⁱ;->ᐧˋ:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lᵢᵢ/ˉⁱ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Lˏᴵ/ʻˉ;

    iput-object p1, v1, Lˏᴵ/ʻˉ;->ˑʽ:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v1, Lˏᴵ/ʻˉ;->ʽᐧ:Z

    invoke-virtual {v0}, Lᵢᵢ/ˉⁱ;->ʽᐧ()V

    :cond_1
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->ˆʿ:Lᵢᵢ/ˉⁱ;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lᵢᵢ/ˉⁱ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Lˏᴵ/ʻˉ;

    if-nez v1, :cond_0

    new-instance v1, Lˏᴵ/ʻˉ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lᵢᵢ/ˉⁱ;->ᐧˋ:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lᵢᵢ/ˉⁱ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Lˏᴵ/ʻˉ;

    iput-object p1, v1, Lˏᴵ/ʻˉ;->ﹳﹳ:Ljava/io/Serializable;

    const/4 p1, 0x1

    iput-boolean p1, v1, Lˏᴵ/ʻˉ;->ـﹶ:Z

    invoke-virtual {v0}, Lᵢᵢ/ˉⁱ;->ʽᐧ()V

    :cond_1
    return-void
.end method
