.class public final Lˋˉ/ﹳﹳ;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lˋˉ/ˑʽ;
.implements Lˋˉ/ʽᐧ;


# static fields
.field public static ˋˉ:Ljava/lang/reflect/Method;

.field public static final ﹳﹶ:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public ˆʿ:Landroid/graphics/PorterDuff$Mode;

.field public ˆᵔ:Z

.field public ˎˑ:Z

.field public ᐧˋ:Lˋˉ/ʿʼ;

.field public ᐧⁱ:I

.field public ᵢʿ:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lˋˉ/ﹳﹳ;->ﹳﹶ:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public static ـﹶ()V
    .locals 3

    sget-object v0, Lˋˉ/ﹳﹳ;->ˋˉ:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-string v1, "isProjected"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lˋˉ/ﹳﹳ;->ˋˉ:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "WrappedDrawableApi21"

    const-string v2, "Failed to retrieve Drawable#isProjected() method"

    nop

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lˋˉ/ﹳﹳ;->ᵢʿ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lˋˉ/ﹳﹳ;->ᐧˋ:Lˋˉ/ʿʼ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lˋˉ/ʿʼ;->getChangingConfigurations()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iget-object v1, p0, Lˋˉ/ﹳﹳ;->ᵢʿ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lˋˉ/ﹳﹳ;->ᐧˋ:Lˋˉ/ʿʼ;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lˋˉ/ʿʼ;->ʽᐧ:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lˋˉ/ﹳﹳ;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lˋˉ/ʿʼ;->ـﹶ:I

    iget-object v0, p0, Lˋˉ/ﹳﹳ;->ᐧˋ:Lˋˉ/ʿʼ;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lˋˉ/ﹳﹳ;->ᵢʿ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getDirtyBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lˋˉ/ﹳﹳ;->ᵢʿ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lˋˉ/ﹳﹳ;->ᵢʿ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lˋˉ/ﹳﹳ;->ᵢʿ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()I
    .locals 1

    iget-object v0, p0, Lˋˉ/ﹳﹳ;->ᵢʿ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lˆˑ/ﹳﹳ;->ᴵʿ(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method

.method public final getMinimumHeight()I
    .locals 1

    iget-object v0, p0, Lˋˉ/ﹳﹳ;->ᵢʿ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final getMinimumWidth()I
    .locals 1

    iget-object v0, p0, Lˋˉ/ﹳﹳ;->ᵢʿ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Lˋˉ/ﹳﹳ;->ᵢʿ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Lˋˉ/ﹳﹳ;->ᵢʿ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lˋˉ/ﹳﹳ;->ᵢʿ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final getState()[I
    .locals 1

    iget-object v0, p0, Lˋˉ/ﹳﹳ;->ᵢʿ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    iget-object v0, p0, Lˋˉ/ﹳﹳ;->ᵢʿ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Lˋˉ/ﹳﹳ;->ᵢʿ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public final isProjected()Z
    .locals 3

    iget-object v0, p0, Lˋˉ/ﹳﹳ;->ᵢʿ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget-object v1, Lˋˉ/ﹳﹳ;->ˋˉ:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "WrappedDrawableApi21"

    const-string v2, "Error calling Drawable#isProjected() method"

    nop

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    invoke-virtual {p0}, Lˋˉ/ﹳﹳ;->ʽᐧ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lˋˉ/ﹳﹳ;->ᐧˋ:Lˋˉ/ʿʼ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lˋˉ/ʿʼ;->ˑʽ:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lˋˉ/ﹳﹳ;->ᵢʿ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    iget-object v0, p0, Lˋˉ/ﹳﹳ;->ᵢʿ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, Lˋˉ/ﹳﹳ;->ˆᵔ:Z

    if-nez v0, :cond_3

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_3

    invoke-virtual {p0}, Lˋˉ/ﹳﹳ;->ˑʽ()Lˋˉ/ʿʼ;

    move-result-object v0

    iput-object v0, p0, Lˋˉ/ﹳﹳ;->ᐧˋ:Lˋˉ/ʿʼ;

    iget-object v0, p0, Lˋˉ/ﹳﹳ;->ᵢʿ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lˋˉ/ﹳﹳ;->ᐧˋ:Lˋˉ/ʿʼ;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lˋˉ/ﹳﹳ;->ᵢʿ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lˋˉ/ʿʼ;->ʽᐧ:Landroid/graphics/drawable/Drawable$ConstantState;

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lˋˉ/ﹳﹳ;->ˆᵔ:Z

    :cond_3
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lˋˉ/ﹳﹳ;->ᵢʿ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 1

    iget-object v0, p0, Lˋˉ/ﹳﹳ;->ᵢʿ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lˆˑ/ﹳﹳ;->ˈٴ(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    return p1
.end method

.method public final onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, Lˋˉ/ﹳﹳ;->ᵢʿ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lˋˉ/ﹳﹳ;->ᵢʿ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Lˋˉ/ﹳﹳ;->ᵢʿ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void
.end method

.method public final setChangingConfigurations(I)V
    .locals 1

    iget-object v0, p0, Lˋˉ/ﹳﹳ;->ᵢʿ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lˋˉ/ﹳﹳ;->ᵢʿ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setDither(Z)V
    .locals 1

    iget-object v0, p0, Lˋˉ/ﹳﹳ;->ᵢʿ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, Lˋˉ/ﹳﹳ;->ᵢʿ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    return-void
.end method

.method public final setHotspot(FF)V
    .locals 1

    iget-object v0, p0, Lˋˉ/ﹳﹳ;->ᵢʿ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    iget-object v0, p0, Lˋˉ/ﹳﹳ;->ᵢʿ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final setState([I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lˋˉ/ﹳﹳ;->ﹳﹳ([I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setTint(I)V
    .locals 1

    invoke-virtual {p0}, Lˋˉ/ﹳﹳ;->ʽᐧ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lˋˉ/ﹳﹳ;->ʿʼ(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lˋˉ/ﹳﹳ;->ᵢʿ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p0}, Lˋˉ/ﹳﹳ;->ʽᐧ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lˋˉ/ﹳﹳ;->ٴˎ(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lˋˉ/ﹳﹳ;->ᵢʿ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-virtual {p0}, Lˋˉ/ﹳﹳ;->ʽᐧ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lˋˉ/ﹳﹳ;->ᐧʻ(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lˋˉ/ﹳﹳ;->ᵢʿ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lˋˉ/ﹳﹳ;->ᵢʿ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ʽᐧ()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lˋˉ/ﹳﹳ;->ᵢʿ:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/DrawableContainer;

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/InsetDrawable;

    if-nez v1, :cond_0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final ʿʼ(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lˋˉ/ﹳﹳ;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final ˏᵢ(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lˋˉ/ﹳﹳ;->ᵢʿ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Lˋˉ/ﹳﹳ;->ᵢʿ:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lˋˉ/ﹳﹳ;->setVisible(ZZ)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lˋˉ/ﹳﹳ;->setState([I)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lˋˉ/ﹳﹳ;->ᐧˋ:Lˋˉ/ʿʼ;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    iput-object p1, v0, Lˋˉ/ʿʼ;->ʽᐧ:Landroid/graphics/drawable/Drawable$ConstantState;

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final ˑʽ()Lˋˉ/ʿʼ;
    .locals 3

    new-instance v0, Lˋˉ/ʿʼ;

    iget-object v1, p0, Lˋˉ/ﹳﹳ;->ᐧˋ:Lˋˉ/ʿʼ;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Lˋˉ/ʿʼ;->ˑʽ:Landroid/content/res/ColorStateList;

    sget-object v2, Lˋˉ/ﹳﹳ;->ﹳﹶ:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, Lˋˉ/ʿʼ;->ﹳﹳ:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_0

    iget v2, v1, Lˋˉ/ʿʼ;->ـﹶ:I

    iput v2, v0, Lˋˉ/ʿʼ;->ـﹶ:I

    iget-object v2, v1, Lˋˉ/ʿʼ;->ʽᐧ:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object v2, v0, Lˋˉ/ʿʼ;->ʽᐧ:Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v2, v1, Lˋˉ/ʿʼ;->ˑʽ:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Lˋˉ/ʿʼ;->ˑʽ:Landroid/content/res/ColorStateList;

    iget-object v1, v1, Lˋˉ/ʿʼ;->ﹳﹳ:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, v0, Lˋˉ/ʿʼ;->ﹳﹳ:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-object v0
.end method

.method public final ٴˎ(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lˋˉ/ﹳﹳ;->ᐧˋ:Lˋˉ/ʿʼ;

    iput-object p1, v0, Lˋˉ/ʿʼ;->ˑʽ:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lˋˉ/ﹳﹳ;->ᵢʿ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lˋˉ/ﹳﹳ;->ﹶˆ([I)Z

    return-void
.end method

.method public final ᐧʻ(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lˋˉ/ﹳﹳ;->ᐧˋ:Lˋˉ/ʿʼ;

    iput-object p1, v0, Lˋˉ/ʿʼ;->ﹳﹳ:Landroid/graphics/PorterDuff$Mode;

    iget-object p1, p0, Lˋˉ/ﹳﹳ;->ᵢʿ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lˋˉ/ﹳﹳ;->ﹶˆ([I)Z

    return-void
.end method

.method public final ﹳﹳ([I)Z
    .locals 1

    iget-object v0, p0, Lˋˉ/ﹳﹳ;->ᵢʿ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    invoke-virtual {p0, p1}, Lˋˉ/ﹳﹳ;->ﹶˆ([I)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final ﹶˆ([I)Z
    .locals 4

    invoke-virtual {p0}, Lˋˉ/ﹳﹳ;->ʽᐧ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lˋˉ/ﹳﹳ;->ᐧˋ:Lˋˉ/ʿʼ;

    iget-object v2, v0, Lˋˉ/ʿʼ;->ˑʽ:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lˋˉ/ʿʼ;->ﹳﹳ:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget-boolean v2, p0, Lˋˉ/ﹳﹳ;->ˎˑ:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lˋˉ/ﹳﹳ;->ᐧⁱ:I

    if-ne p1, v2, :cond_1

    iget-object v2, p0, Lˋˉ/ﹳﹳ;->ˆʿ:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, v2, :cond_3

    :cond_1
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iput p1, p0, Lˋˉ/ﹳﹳ;->ᐧⁱ:I

    iput-object v0, p0, Lˋˉ/ﹳﹳ;->ˆʿ:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lˋˉ/ﹳﹳ;->ˎˑ:Z

    return p1

    :cond_2
    iput-boolean v1, p0, Lˋˉ/ﹳﹳ;->ˎˑ:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_3
    return v1
.end method
