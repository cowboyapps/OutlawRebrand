.class public final Lar/tvplayer/core/ui/view/CustomImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public ᐧˋ:Lᵎˈ/ـﹶ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getOnDrawableSetListener()Lᵎˈ/ـﹶ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u1d4e\u02c8/\u0640\ufe76;"
        }
    .end annotation

    iget-object v0, p0, Lar/tvplayer/core/ui/view/CustomImageView;->ᐧˋ:Lᵎˈ/ـﹶ;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, Lar/tvplayer/core/ui/view/CustomImageView;->ᐧˋ:Lᵎˈ/ـﹶ;

    return-void
.end method

.method public final requestLayout()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lar/tvplayer/core/ui/view/CustomImageView;->ᐧˋ:Lᵎˈ/ـﹶ;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lᵎˈ/ـﹶ;->ـﹶ()Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lar/tvplayer/core/ui/view/CustomImageView;->ᐧˋ:Lᵎˈ/ـﹶ;

    return-void
.end method

.method public final setOnDrawableSetListener(Lᵎˈ/ـﹶ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u1d4e\u02c8/\u0640\ufe76;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lar/tvplayer/core/ui/view/CustomImageView;->ᐧˋ:Lᵎˈ/ـﹶ;

    return-void
.end method
