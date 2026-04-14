.class public final Lcom/bumptech/glide/ˉⁱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lיᵢ/ʿʼ;


# instance fields
.field public final ˆʿ:Landroid/view/View;

.field public final ᐧⁱ:Lיᵢ/ˑʽ;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lᴵᵢ/ٴˎ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bumptech/glide/ˉⁱ;->ˆʿ:Landroid/view/View;

    new-instance v0, Lיᵢ/ˑʽ;

    invoke-direct {v0, p1}, Lיᵢ/ˑʽ;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/bumptech/glide/ˉⁱ;->ᐧⁱ:Lיᵢ/ˑʽ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Target for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bumptech/glide/ˉⁱ;->ˆʿ:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʽᐧ(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final ʿʼ(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final ˉי()V
    .locals 0

    return-void
.end method

.method public final ˏʾ()V
    .locals 0

    return-void
.end method

.method public final ˏᵢ(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p1, p0, Lcom/bumptech/glide/ˉⁱ;->ᐧⁱ:Lיᵢ/ˑʽ;

    iget-object v0, p1, Lיᵢ/ˑʽ;->ـﹶ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lיᵢ/ˑʽ;->ˑʽ:Lיᵢ/ʽᐧ;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lיᵢ/ˑʽ;->ˑʽ:Lיᵢ/ʽᐧ;

    iget-object p1, p1, Lיᵢ/ˑʽ;->ʽᐧ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final ˑʽ()V
    .locals 0

    return-void
.end method

.method public final ـﹶ(Lᵎᵎ/ᐧʻ;)V
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/ˉⁱ;->ᐧⁱ:Lיᵢ/ˑʽ;

    iget-object v1, v0, Lיᵢ/ˑʽ;->ـﹶ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1, v2, v3}, Lיᵢ/ˑʽ;->ـﹶ(III)I

    move-result v1

    iget-object v2, v0, Lיᵢ/ˑʽ;->ـﹶ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3, v4, v5}, Lיᵢ/ˑʽ;->ـﹶ(III)I

    move-result v3

    const/high16 v4, -0x80000000

    if-gtz v1, :cond_2

    if-ne v1, v4, :cond_3

    :cond_2
    if-gtz v3, :cond_5

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lיᵢ/ˑʽ;->ʽᐧ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p1, v0, Lיᵢ/ˑʽ;->ˑʽ:Lיᵢ/ʽᐧ;

    if-nez p1, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lיᵢ/ʽᐧ;

    invoke-direct {v1, v0}, Lיᵢ/ʽᐧ;-><init>(Lיᵢ/ˑʽ;)V

    iput-object v1, v0, Lיᵢ/ˑʽ;->ˑʽ:Lיᵢ/ʽᐧ;

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p1, v1, v3}, Lᵎᵎ/ᐧʻ;->ᴵʿ(II)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final ٴˎ(Lᵎᵎ/ᐧʻ;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/ˉⁱ;->ᐧⁱ:Lיᵢ/ˑʽ;

    iget-object v0, v0, Lיᵢ/ˑʽ;->ʽᐧ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ᐧʻ()Lᵎᵎ/ˑʽ;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/ˉⁱ;->ˆʿ:Landroid/view/View;

    const v1, 0x7f0b01a9

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lᵎᵎ/ˑʽ;

    if-eqz v1, :cond_0

    check-cast v0, Lᵎᵎ/ˑʽ;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not pass non-R.id ids to setTag(id)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ﹳﹳ(Lᵎᵎ/ˑʽ;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/ˉⁱ;->ˆʿ:Landroid/view/View;

    const v1, 0x7f0b01a9

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final ﹶˆ(Ljava/lang/Object;Lˏˆ/ˑʽ;)V
    .locals 0

    return-void
.end method
