.class public final Lˏˆ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˏˆ/ˑʽ;
.implements Lˏˆ/ﹳﹳ;


# virtual methods
.method public ˏʾ(I)Lˏˆ/ˑʽ;
    .locals 0

    sget-object p1, Lˏˆ/ʽᐧ;->ᐧⁱ:Lˏˆ/ʽᐧ;

    return-object p1
.end method

.method public ـﹶ(Ljava/lang/Object;Lיᵢ/ـﹶ;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p2, p2, Lיᵢ/ـﹶ;->ᐧⁱ:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_0
    new-instance v3, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v4, v1

    aput-object p1, v4, v0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 p1, 0x96

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return v0
.end method
